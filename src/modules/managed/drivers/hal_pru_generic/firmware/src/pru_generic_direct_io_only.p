//----------------------------------------------------------------------//
// Description: pru_generic_direct_io_only.p                            //
// PRU generic code that only uses direct inputs and outputs to avoid   //
// overhead of memory writes.                                           //
//                                                                      //
// Author(s): John Allwine                                              //
// License: GNU GPL Version 2.0 or (at your option) any later version.  //
//                                                                      //
// Major Changes:                                                       //
// 2020-Apr-17 John Allwine                                             //
//             Initial version                                          //
//----------------------------------------------------------------------//
// This file is part of MachineKit HAL                                  //
//                                                                      //
// Copyright (C) 2020  Pocket NC Company                                //
//                                                                      //
// This program is free software; you can redistribute it and/or        //
// modify it under the terms of the GNU General Public License          //
// as published by the Free Software Foundation; either version 2       //
// of the License, or (at your option) any later version.               //
//                                                                      //
// This program is distributed in the hope that it will be useful,      //
// but WITHOUT ANY WARRANTY; without even the implied warranty of       //
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the        //
// GNU General Public License for more details.                         //
//                                                                      //
// You should have received a copy of the GNU General Public License    //
// along with this program; if not, write to the Free Software          //
// Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA        //
// 02110-1301, USA.                                                     //
//                                                                      //
// THE AUTHORS OF THIS PROGRAM ACCEPT ABSOLUTELY NO LIABILITY FOR       //
// ANY HARM OR LOSS RESULTING FROM ITS USE.  IT IS _EXTREMELY_ UNWISE   //
// TO RELY ON SOFTWARE ALONE FOR SAFETY.  Any machinery capable of      //
// harming persons must have provisions for completely removing power   //
// from all motors, etc, before persons enter any danger area.  All     //
// machinery must be designed to comply with local and national safety  //
// codes, and the authors of this software can not, and do not, take    //
// any responsibility for such compliance.                              //
//                                                                      //
// This code was written as part of the MachineKit project.  For more   //
// information, go to www.machinekit.io.                                //
//----------------------------------------------------------------------//

// Simple file to build pru_generic with BBAI defined

#define DIRECT_IO_ONLY T

#include "pru_generic.p"
