#
#  This file is part of the CNO software
#
#  Copyright (c) 2011-2012 - EBI - Massachusetts Institute of Technology
#
#  File author(s): CNO developers (cno-dev@ebi.ac.uk)
#
#  Distributed under the GPLv2 License.
#  See accompanying file LICENSE.txt or copy at
#      http://www.gnu.org/licenses/gpl-2.0.html
#
#  CNO website: http://www.ebi.ac.uk/saezrodriguez/software/cno
#
##############################################################################
# $Id$

defaultParameters<-function(Data=NA, Model=NA){

    paramsList<-list()
    paramsList$Data<-Data
    paramsList$Model<-Model

    # GA parameters
    paramsList$sizeFac<-1e-04
    paramsList$NAFac<-1
    paramsList$PopSize<-50
    paramsList$Pmutation<-0.5
    paramsList$MaxTime<-3*60
    paramsList$maxGens<-500
    paramsList$StallGenMax<-100
    paramsList$SelPress<-1.2
    paramsList$elitism<-5
    paramsList$RelTol<-0.1
    paramsList$verbose<-FALSE

    return(paramsList)
}
