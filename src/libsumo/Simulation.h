/****************************************************************************/
// Eclipse SUMO, Simulation of Urban MObility; see https://eclipse.org/sumo
// Copyright (C) 2012-2018 German Aerospace Center (DLR) and others.
// This program and the accompanying materials
// are made available under the terms of the Eclipse Public License v2.0
// which accompanies this distribution, and is available at
// http://www.eclipse.org/legal/epl-v20.html
// SPDX-License-Identifier: EPL-2.0
/****************************************************************************/
/// @file    Simulation.h
/// @author  Robert Hilbrich
/// @date    15.09.2017
/// @version $Id$
///
// C++ TraCI client API implementation
/****************************************************************************/
#ifndef Simulation_h
#define Simulation_h


// ===========================================================================
// included modules
// ===========================================================================
#ifdef _MSC_VER
#include <windows_config.h>
#else
#include <config.h>
#endif

#include <vector>
#include <libsumo/TraCIDefs.h>


// ===========================================================================
// class definitions
// ===========================================================================
/**
 * @class Simulation
 * @brief C++ TraCI client API implementation
 */
namespace libsumo {
class Simulation {
public:
    /// @brief load a simulation with the given arguments
    static void load(const std::vector<std::string>& args);

    /// @brief Advances by one step (or up to the given time)
    static void step(const SUMOTime time = 0);

    /// @brief {object->{variable->value}}
    typedef std::map<int, TraCIValue> TraCIValues;
    typedef std::map<std::string, TraCIValues> SubscribedValues;
    typedef std::map<std::string, SubscribedValues> SubscribedContextValues;

    //void subscribe(int domID, const std::string& objID, SUMOTime beginTime, SUMOTime endTime, const std::vector<int>& vars) const;
    //void subscribeContext(int domID, const std::string& objID, SUMOTime beginTime, SUMOTime endTime, int domain, double range, const std::vector<int>& vars) const;

    const SubscribedValues getSubscriptionResults() const;
    const TraCIValues getSubscriptionResults(const std::string& objID) const;

    const SubscribedContextValues getContextSubscriptionResults() const;
    const SubscribedValues getContextSubscriptionResults(const std::string& objID) const;

    static SUMOTime getCurrentTime();

    static SUMOTime getDeltaT();

    static TraCIBoundary getNetBoundary();

    static int getMinExpectedNumber();

    static TraCIStage findRoute(const std::string& from, const std::string& to, const std::string& typeID, const SUMOTime depart, const int routingMode);

    static std::vector<TraCIStage> findIntermodalRoute(const std::string& from, const std::string& to, const std::string& modes="",
            const SUMOTime depart=-1, const int routingMode=0, const double speed = -1., const double walkFactor = -1.,
            const double departPos = -1., const double arrivalPos = -1., const double departPosLat = -1.,
            const std::string& pType = "", const std::string& vehType = "", const std::string& destStop = "");

    static std::string getParameter(const std::string& objectID, const std::string& key);

private:
    SubscribedValues mySubscribedValues;
    SubscribedContextValues mySubscribedContextValues;

    /// @brief invalidated standard constructor
    Simulation();

    /// @brief invalidated copy constructor
    Simulation(const Simulation& src);

    /// @brief invalidated assignment operator
    Simulation& operator=(const Simulation& src);
};
}


#endif

/****************************************************************************/