��    /      �                0        >     W    o  
   �     �  K   �  K   �  *   5  L   `  M   �     �       V   :  0   �  .   �  /   �  1   !  0   S  0   �     �     �  �   �     �  R  �
  �   -     �     �  
   �     �  	   �  �     	   �  +   �       '     {   G  {   �  6   ?  �  v  �  ^  �  �  B   �  S  �  �   2    �  N  �  0   -     ^     w    �  
   �     �  K   �  K   	  *   U  L   �  M   �          :  V   Z  0   �  .   �  /     1   A  0   s  0   �     �     �  �   �     �  R  �!  �   M$     �$     �$  
   %     %  	   %  �   (%  	   �%  +   &     .&  '   ?&  {   g&  {   �&  6   _'  �  �'  �  ~)  �  +  B   �,  S  �,  �   R.    �.   **Frequency response plots with Bode Analayzer** **High-Pass RL filter:** **Low pass RC filter:** **Questions** Calculate the Cut-off frequencies for the RC low pass and RL high pass filter using equations (1) and (2). Compare the computed theoretical values to the ones obtained from the experimental measurements and provide a suitable explanation for any differences. Background Capacitors: 1 µF Connect the Oscilloscope & Signal generator probes as is shown in figure 4. Connect the Oscilloscope & Signal generator probes as is shown in figure 7. Connect the STEMlab board to your circuit: Figure 10:  Low pass RC filter response taken with Bode analyzer application Figure 11:  High pass RL filter response taken with Bode analyzer application Figure 1:  Low Pass RC filter. Figure 2:  High Pass RL filter. Figure 3:  Frequency Response of a typical Low Pass Filter with a cut-off frequency fc Figure 4:  Low pass RC filter breadboard circuit Figure 5:  Low pass RC filter response at 50Hz Figure 6:  Low pass RC filter response at 500Hz Figure 7:  High pass RL filter breadboard circuit Figure 8:  High pass RL filter response at 50kHz Figure 9:  High pass RL filter response at 500Hz For RC filters: For RL filters: Frequency Response: It is a graph of magnitude of the output voltage of the filter as a function of the frequency. It is generally used to characterize the range of frequencies in which the filter is designed to operate within. If a filter passes high frequencies and rejects low frequencies, then it is a high-pass filter. Conversely, if it passes low frequencies and rejects high ones, it is a low-pass filter. Filters, like most things, aren't perfect. They don't absolutely pass some frequencies and absolutely reject others. A frequency is considered passed if its magnitude (voltage amplitude) is within 70% or 1/sqrt(2) of the maximum amplitude passed and rejected otherwise. The 70% frequency is called corner frequency, roll-off frequency or half-power frequency. In the OUT1 settings menu set DC offset value to 0.5 and Amplitude value to 0.5V to apply a 1Vp-p sine wave centered on 0.5 V as the input voltage to the circuit. From the waveform menu select SINE signal, deselect SHOW button and select enable. On the left bottom of the screen be sure that IN1 V/div and IN2 V/div are both set to 200mV/div (You can set V/div by selecting the desired channel and using vertical +/- controls) In the IN1 and IN2 settings menu set the value of Vertical Offset to -500mV For the stable acquisition set the trigger level in TRIGGER menu to 0.5V and select NORMAL. In this tutorials we use the terminology taken from the user manual when referring to the connections to the Red Pitaya STEMlab board hardware_. Inductor: 22 mH Low Pass and High Pass Filters Materials: Notes Objective Oscilloscope_ & Signal_ generator_ application is used for generating and observing signals on the circuit. Bode_ analyzer application is used to measure frequency response of Low Pass and High Pass Filters. Procedure Red Pitaya STEMlab 125-14 or STEMlab 125-10 Resistors: 1 KΩ Set the oscilloscope attenuation to x1. Set up the RC circuit as shown in figure 1 on your solderless breadboard, with the component values R1 = 1 KΩ, C1 = 1 µF: Set up the RL circuit as shown in figure 2 on your solderless breadboard, with the component values R1 = 1 KΩ, L1 = 22 mH. Start the Oscilloscope & Signal Generator application: Start with a high frequency 50 KHz and measure output voltage IN2 peak to peak from the scope screen. It should be same as channel IN1 peak to peak. Lower the frequency of channel OUT1 in  small increments until the peak-peak voltage of channel IN2 is roughly 0.7 times the peak to peak voltage for channel A. Compute the 70 % of Vp-p and obtain the frequency at which this happens on the Oscilloscope. This gives the cut-off (roll-off) frequency for the constructed High Pass RL filter. Start with a low frequency, 50 Hz, and measure output voltage IN1 peak to peak from the scope screen. It should be same as channel OUT1 output. Increase the frequency of OUT1 in small increments until the peak-peak voltage of channel IN2 is roughly 0.7 times the peak to peak voltage for channel IN1. Compute the 70 % of Vp-p and obtain the frequency at which this happens on the Oscilloscope. The Bode analyzer application will make a frequency sweep in such way it will generate sine signal on OUT1 within frequency range selected by us(in settings menu). IN1 input signal is directly connected to OUT1 following that IN1=Vin. IN2 is connected on the other side of the RL(RC) filter and from that IN2=Vout. Bode analyzer application will then for each frequency step take the ratio of IN1/IN2 and calculate frequency response. The corner frequencies for RC filter and RL filter are as follows: The impedance of an inductor is proportional to frequency and the impedance of a capacitor is inversely proportional to frequency. These characteristics can be used to select or reject certain frequencies of an input signal. This selection and rejection of frequencies is called filtering, and a circuit which does this is called a filter. The objective of this Lab activity is to study the characteristics of passive filters by obtaining the frequency response of low pass RC filter and high pass RL filter. This gives the cut-off (roll-off) frequency for the constructed Low Pass RC filter. When changing OUT1 frequency adjust time/div using horizontal -/+ controls. For peak-peak measurement in the measurement menu select “P2P”, select IN1, IN2 and press DONE Project-Id-Version: Red Pitaya 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-03-09 17:51+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.1
 **Frequency response plots with Bode Analayzer** **High-Pass RL filter:** **Low pass RC filter:** **Questions** Calculate the Cut-off frequencies for the RC low pass and RL high pass filter using equations (1) and (2). Compare the computed theoretical values to the ones obtained from the experimental measurements and provide a suitable explanation for any differences. Background Capacitors: 1 µF Connect the Oscilloscope & Signal generator probes as is shown in figure 4. Connect the Oscilloscope & Signal generator probes as is shown in figure 7. Connect the STEMlab board to your circuit: Figure 10:  Low pass RC filter response taken with Bode analyzer application Figure 11:  High pass RL filter response taken with Bode analyzer application Figure 1:  Low Pass RC filter. Figure 2:  High Pass RL filter. Figure 3:  Frequency Response of a typical Low Pass Filter with a cut-off frequency fc Figure 4:  Low pass RC filter breadboard circuit Figure 5:  Low pass RC filter response at 50Hz Figure 6:  Low pass RC filter response at 500Hz Figure 7:  High pass RL filter breadboard circuit Figure 8:  High pass RL filter response at 50kHz Figure 9:  High pass RL filter response at 500Hz For RC filters: For RL filters: Frequency Response: It is a graph of magnitude of the output voltage of the filter as a function of the frequency. It is generally used to characterize the range of frequencies in which the filter is designed to operate within. If a filter passes high frequencies and rejects low frequencies, then it is a high-pass filter. Conversely, if it passes low frequencies and rejects high ones, it is a low-pass filter. Filters, like most things, aren't perfect. They don't absolutely pass some frequencies and absolutely reject others. A frequency is considered passed if its magnitude (voltage amplitude) is within 70% or 1/sqrt(2) of the maximum amplitude passed and rejected otherwise. The 70% frequency is called corner frequency, roll-off frequency or half-power frequency. In the OUT1 settings menu set DC offset value to 0.5 and Amplitude value to 0.5V to apply a 1Vp-p sine wave centered on 0.5 V as the input voltage to the circuit. From the waveform menu select SINE signal, deselect SHOW button and select enable. On the left bottom of the screen be sure that IN1 V/div and IN2 V/div are both set to 200mV/div (You can set V/div by selecting the desired channel and using vertical +/- controls) In the IN1 and IN2 settings menu set the value of Vertical Offset to -500mV For the stable acquisition set the trigger level in TRIGGER menu to 0.5V and select NORMAL. In this tutorials we use the terminology taken from the user manual when referring to the connections to the Red Pitaya STEMlab board hardware_. Inductor: 22 mH Low Pass and High Pass Filters Materials: Notes Objective Oscilloscope_ & Signal_ generator_ application is used for generating and observing signals on the circuit. Bode_ analyzer application is used to measure frequency response of Low Pass and High Pass Filters. Procedure Red Pitaya STEMlab 125-14 or STEMlab 125-10 Resistors: 1 KΩ Set the oscilloscope attenuation to x1. Set up the RC circuit as shown in figure 1 on your solderless breadboard, with the component values R1 = 1 KΩ, C1 = 1 µF: Set up the RL circuit as shown in figure 2 on your solderless breadboard, with the component values R1 = 1 KΩ, L1 = 22 mH. Start the Oscilloscope & Signal Generator application: Start with a high frequency 50 KHz and measure output voltage IN2 peak to peak from the scope screen. It should be same as channel IN1 peak to peak. Lower the frequency of channel OUT1 in  small increments until the peak-peak voltage of channel IN2 is roughly 0.7 times the peak to peak voltage for channel A. Compute the 70 % of Vp-p and obtain the frequency at which this happens on the Oscilloscope. This gives the cut-off (roll-off) frequency for the constructed High Pass RL filter. Start with a low frequency, 50 Hz, and measure output voltage IN1 peak to peak from the scope screen. It should be same as channel OUT1 output. Increase the frequency of OUT1 in small increments until the peak-peak voltage of channel IN2 is roughly 0.7 times the peak to peak voltage for channel IN1. Compute the 70 % of Vp-p and obtain the frequency at which this happens on the Oscilloscope. The Bode analyzer application will make a frequency sweep in such way it will generate sine signal on OUT1 within frequency range selected by us(in settings menu). IN1 input signal is directly connected to OUT1 following that IN1=Vin. IN2 is connected on the other side of the RL(RC) filter and from that IN2=Vout. Bode analyzer application will then for each frequency step take the ratio of IN1/IN2 and calculate frequency response. The corner frequencies for RC filter and RL filter are as follows: The impedance of an inductor is proportional to frequency and the impedance of a capacitor is inversely proportional to frequency. These characteristics can be used to select or reject certain frequencies of an input signal. This selection and rejection of frequencies is called filtering, and a circuit which does this is called a filter. The objective of this Lab activity is to study the characteristics of passive filters by obtaining the frequency response of low pass RC filter and high pass RL filter. This gives the cut-off (roll-off) frequency for the constructed Low Pass RC filter. When changing OUT1 frequency adjust time/div using horizontal -/+ controls. For peak-peak measurement in the measurement menu select “P2P”, select IN1, IN2 and press DONE 