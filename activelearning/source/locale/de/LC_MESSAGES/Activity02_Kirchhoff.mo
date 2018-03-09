��    H      \              �  	   �  	   �  	   �  	   �  
   �     �     �  i   �  �   O  
   �     �  r   �  5   d  c   �  &   �  D   %     j  -   r  =   �  E   �  E   $  �   j  �   R	  '  
  3  >  $   r     �     �  	   �  &  �     �  	   �  	   �  	   �     �  
               
   '     2  l   ?  +   �     �     �               %     -     5     =     E  �   M  �   �  �   �  
   ?     J     e     �     �     �  )   �     �       K   )  E   u     �  !   �     �  &   	     0  "   N    q  	   �  	   �  	     	     
        $     1  i   9  �   �  
   3     >  r   E  5   �  c   �  &   R  D   y     �  -   �  =   �  E   2  E   x  �   �  �   �  '  j  3  �  $   �     �     �  	   �  &       *  	   0  	   :  	   D     N  
   V     a     n  
   {     �  l   �  +         ,     J     i     q     y     �     �     �     �  �   �  �   F   �   !  
   �!     �!     �!     �!     �!     
"  )   %"     O"     j"  K   }"  E   �"     #  !   #     A#  &   ]#     �#  "   �#   *Node a:* *Node b:* *Node c:* *Node d:* 1 KΩ (2), 1.5 KΩ (2), 2.2 KΩ Accurately measure all voltages and calculate currents in the circuit using the Oscilloscope application. After clicking “done” the measurements of the mean value of the IN1 and IN2 will be shown. Use this measurement to calculate voltage on R1. Background Branch Calculate the ideal voltages and currents for each element in the circuit and compare them to the measured values. Circuit on the breadboard is shown in picture bellow. Compute the percentage error in the two measurements and provide a brief explanation for the error. Connect probes to the desired resistor Construct the circuit shown in Figure 1 using these resistor values: I  [mA] I\ :sub:`R1`\ = V\ :sub:`R1`\ / R\ :sub:`1`\. In the IN1 and IN2 settings menu select Probe attenuation x10 In the measurement menu select “MEAN” , select IN1 and press DONE In the measurement menu select “MEAN” , select IN2 and press DONE In this tutorials we use the terminology taken from the user manual when referring to the connections to the Red Pitaya STEMlab board hardware_. Extension connector pin used as 5V voltage source are show in the documentation here_. Instead of voltage source “V\ :sub:`s`\” shown on the Figure 1 use the STEMlab voltage pins on extension connector E2_. Connect the 5V pin to node **a** and connect node **e** to **GND** pin. Kirchhoff's Current Law states that the algebraic sum of all the currents at any node is zero. If we define the currents through each resistor R1 through R5 as I1 through I5, applying Kirchhoff's current law to the first four nodes in the circuit shown in figure1 yields the following equations; Kirchhoff's Voltage Law states that the algebraic sum of all the voltages around any closed path (loop or mesh) is zero. If we define the voltages across each resistor R1 through R5 as V1 through V5, applying Kirchhoff's voltage law to the first and the second loops in the circuit shown in figure 1 yields: Kirchhoff's Voltage and Current Laws Loop 1 Loop 2 Materials Measuring voltage drop across desired resistor is done in such way that Oscilloscope probe of IN1 is connected to the one side of the resistor and Oscilloscope probe of IN2 is connected to another side of the resistor. Voltage difference VIN1-VIN2 will give an voltage on the measured resistor. Notes Objective Procedure Questions R [KΩ] R1 = 1 KΩ R2 = 2.2 KΩ R3 = 1.5 KΩ R4 = 1 KΩ R5 = 1.5 KΩ Record the measurements in a tabular form containing the measured voltage and current values as shown below. Red Pitaya STEMlab 125-14 or STEMlab 125-10 Set probes attenuation to x10 Start Oscilloscope application Step 1. Step 2. Step 3. Step 4. Step 5. Step 6. Step 7. The objective of this Lab activity is to verify Kirchhoff's Voltage Law (KVL) and Kirchhoff's Current Law (KCL) using mesh and  nodal analysis of the given circuit. To obtain correct voltages signes, when performing measurement always work in the same direction: for example, connect IN1 probe on the side of the resistor where marked arrow begins (Figure 1) Use color_coding_tool_ to select correct resistors from your kit. Use Multimeter, resistance measurements to check actual resistor values. V [volts ] V\ :sub:`1`\, I\ :sub:`1`\ V\ :sub:`2`\, I\ :sub:`2`\ V\ :sub:`3`\, I\ :sub:`3`\ V\ :sub:`4`\, I\ :sub:`4`\ V\ :sub:`5`\, I\ :sub:`5`\ V\ :sub:`R1`\ = MEAN( IN1 ) - MEAN( IN2 ) V\ :sub:`s`\ ,I\ :sub:`s`\ Various Resistors: Verify KCL for the nodes in the circuit using node equations a, b, c and d. Verify KVL for the loops in the circuit using loop equations 1 and 2. current/voltage figure 1: Kirchhoff's Voltage Law figure 2: Power connections figure 3: Resistors circuit from close figure 4:  Measureing circuit figure 4:  Osciloscope application Project-Id-Version: Red Pitaya 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-03-08 08:20+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: de
Language-Team: de <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 *Node a:* *Node b:* *Node c:* *Node d:* 1 KΩ (2), 1.5 KΩ (2), 2.2 KΩ Accurately measure all voltages and calculate currents in the circuit using the Oscilloscope application. After clicking “done” the measurements of the mean value of the IN1 and IN2 will be shown. Use this measurement to calculate voltage on R1. Background Branch Calculate the ideal voltages and currents for each element in the circuit and compare them to the measured values. Circuit on the breadboard is shown in picture bellow. Compute the percentage error in the two measurements and provide a brief explanation for the error. Connect probes to the desired resistor Construct the circuit shown in Figure 1 using these resistor values: I  [mA] I\ :sub:`R1`\ = V\ :sub:`R1`\ / R\ :sub:`1`\. In the IN1 and IN2 settings menu select Probe attenuation x10 In the measurement menu select “MEAN” , select IN1 and press DONE In the measurement menu select “MEAN” , select IN2 and press DONE In this tutorials we use the terminology taken from the user manual when referring to the connections to the Red Pitaya STEMlab board hardware_. Extension connector pin used as 5V voltage source are show in the documentation here_. Instead of voltage source “V\ :sub:`s`\” shown on the Figure 1 use the STEMlab voltage pins on extension connector E2_. Connect the 5V pin to node **a** and connect node **e** to **GND** pin. Kirchhoff's Current Law states that the algebraic sum of all the currents at any node is zero. If we define the currents through each resistor R1 through R5 as I1 through I5, applying Kirchhoff's current law to the first four nodes in the circuit shown in figure1 yields the following equations; Kirchhoff's Voltage Law states that the algebraic sum of all the voltages around any closed path (loop or mesh) is zero. If we define the voltages across each resistor R1 through R5 as V1 through V5, applying Kirchhoff's voltage law to the first and the second loops in the circuit shown in figure 1 yields: Kirchhoff's Voltage and Current Laws Loop 1 Loop 2 Materials Measuring voltage drop across desired resistor is done in such way that Oscilloscope probe of IN1 is connected to the one side of the resistor and Oscilloscope probe of IN2 is connected to another side of the resistor. Voltage difference VIN1-VIN2 will give an voltage on the measured resistor. Notes Objective Procedure Questions R [KΩ] R1 = 1 KΩ R2 = 2.2 KΩ R3 = 1.5 KΩ R4 = 1 KΩ R5 = 1.5 KΩ Record the measurements in a tabular form containing the measured voltage and current values as shown below. Red Pitaya STEMlab 125-14 or STEMlab 125-10 Set probes attenuation to x10 Start Oscilloscope application Step 1. Step 2. Step 3. Step 4. Step 5. Step 6. Step 7. The objective of this Lab activity is to verify Kirchhoff's Voltage Law (KVL) and Kirchhoff's Current Law (KCL) using mesh and  nodal analysis of the given circuit. To obtain correct voltages signes, when performing measurement always work in the same direction: for example, connect IN1 probe on the side of the resistor where marked arrow begins (Figure 1) Use color_coding_tool_ to select correct resistors from your kit. Use Multimeter, resistance measurements to check actual resistor values. V [volts ] V\ :sub:`1`\, I\ :sub:`1`\ V\ :sub:`2`\, I\ :sub:`2`\ V\ :sub:`3`\, I\ :sub:`3`\ V\ :sub:`4`\, I\ :sub:`4`\ V\ :sub:`5`\, I\ :sub:`5`\ V\ :sub:`R1`\ = MEAN( IN1 ) - MEAN( IN2 ) V\ :sub:`s`\ ,I\ :sub:`s`\ Various Resistors: Verify KCL for the nodes in the circuit using node equations a, b, c and d. Verify KVL for the loops in the circuit using loop equations 1 and 2. current/voltage figure 1: Kirchhoff's Voltage Law figure 2: Power connections figure 3: Resistors circuit from close figure 4:  Measureing circuit figure 4:  Osciloscope application 