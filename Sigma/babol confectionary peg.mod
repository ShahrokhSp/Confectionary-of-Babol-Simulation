

         MODEL DEFAULTS
         --------------

Model Name:         babol confectionary peg.mod
Model Description:  
Output File:        UNTITLED.OUT
Output Plot Style:  NOAUTO_FIT
Run Mode:           SINGLE_STEP
Trace Vars:         Q[1],Q[2],Q[3],Q[4],Q6,Q7,M[1],M[2],M[3],M[4],M6,M7
Random Number Seed: 12345
Initial Values:     2,2,3,1,2,3,4
Ending Condition:   STOP_ON_TIME
Ending Time:        100.000
Trace Events:       ALL EVENTS TRACED
Hide Edges:         



         STATE VARIABLES
         ---------------

     State Variable #1
Name:          K
Description:   attribute
Type:          INTEGER
Size:          1

     State Variable #2
Name:          Q
Description:   station queues
Type:          INTEGER
Size:          5

     State Variable #3
Name:          M
Description:   stations
Type:          INTEGER
Size:          7

     State Variable #4
Name:          Q7
Description:   payment queue
Type:          INTEGER
Size:          1

     State Variable #5
Name:          M7
Description:   cashier
Type:          INTEGER
Size:          1

     State Variable #6
Name:          M6
Description:   wrapper
Type:          INTEGER
Size:          1

     State Variable #7
Name:          Q6
Description:   wrapping queue
Type:          INTEGER
Size:          1

     State Variable #8
Name:          T
Description:   Tables
Type:          INTEGER
Size:          1



          VERTICES
          --------

     Vertex #1
Name:             run
Description:      
State Changes:    
Parameter(s):     M[1],M[2],M[3],M[4],M6,M7,T
Bitmap(Inactive): 
Bitmap(Active):   
Use Flowchart Shapes:   2
Use Opaque Bitmaps:   0
Location:         X: -0.98;  Y:  2.05;  Z: -1.00;
Local Trace:      
Trace Location:   Bottom

     Vertex #2
Name:             enter
Description:      
State Changes:    Q[K]=Q[K]+1
Parameter(s):     K
Bitmap(Inactive): 
Bitmap(Active):   
Use Flowchart Shapes:   11
Use Opaque Bitmaps:   0
Location:         X:  0.12;  Y:  2.03;  Z: -1.00;
Local Trace:      
Trace Location:   Bottom

     Vertex #3
Name:             load
Description:      
State Changes:    M[K]=M[K]-1,Q[K]=Q[K]-1
Parameter(s):     K
Bitmap(Inactive): 
Bitmap(Active):   
Use Flowchart Shapes:   0
Use Opaque Bitmaps:   0
Location:         X:  0.12;  Y:  0.95;  Z: -1.00;
Local Trace:      
Trace Location:   Bottom

     Vertex #4
Name:             unload
Description:      
State Changes:    M[K]=M[K]+1
Parameter(s):     K
Bitmap(Inactive): 
Bitmap(Active):   
Use Flowchart Shapes:   12
Use Opaque Bitmaps:   0
Location:         X:  1.34;  Y:  2.06;  Z: -1.00;
Local Trace:      
Trace Location:   Bottom

     Vertex #5
Name:             LWrap
Description:      wrapping loaded
State Changes:    M6=M6-1,Q6=Q6-1
Parameter(s):     
Bitmap(Inactive): 
Bitmap(Active):   
Use Flowchart Shapes:   0
Use Opaque Bitmaps:   0
Location:         X:  2.77;  Y:  0.93;  Z: -1.00;
Local Trace:      
Trace Location:   Bottom

     Vertex #6
Name:             UWrap
Description:      wrapping unloaded
State Changes:    M6=M6+1
Parameter(s):     
Bitmap(Inactive): 
Bitmap(Active):   
Use Flowchart Shapes:   12
Use Opaque Bitmaps:   0
Location:         X:  3.90;  Y:  1.35;  Z: -1.00;
Local Trace:      
Trace Location:   Bottom

     Vertex #7
Name:             LPay
Description:      Payment loaded
State Changes:    M7=M7+1,Q7=Q7-1
Parameter(s):     
Bitmap(Inactive): 
Bitmap(Active):   
Use Flowchart Shapes:   0
Use Opaque Bitmaps:   0
Location:         X:  3.60;  Y:  2.06;  Z: -1.00;
Local Trace:      
Trace Location:   Bottom

     Vertex #8
Name:             EnterQP
Description:      
State Changes:    Q7=Q7+1
Parameter(s):     
Bitmap(Inactive): 
Bitmap(Active):   
Use Flowchart Shapes:   11
Use Opaque Bitmaps:   0
Location:         X:  2.45;  Y:  2.06;  Z: -1.00;
Local Trace:      
Trace Location:   Bottom

     Vertex #9
Name:             UPay
Description:      payment unloaded
State Changes:    M7=M7-1
Parameter(s):     
Bitmap(Inactive): 
Bitmap(Active):   
Use Flowchart Shapes:   12
Use Opaque Bitmaps:   0
Location:         X:  4.48;  Y:  2.06;  Z: -1.00;
Local Trace:      
Trace Location:   Bottom

     Vertex #10
Name:             LT
Description:      Table loaded
State Changes:    T=T-1
Parameter(s):     
Bitmap(Inactive): 
Bitmap(Active):   
Use Flowchart Shapes:   0
Use Opaque Bitmaps:   0
Location:         X:  5.45;  Y:  2.07;  Z: -1.00;
Local Trace:      
Trace Location:   Bottom

     Vertex #11
Name:             UT
Description:      table unloaeded
State Changes:    
Parameter(s):     
Bitmap(Inactive): 
Bitmap(Active):   
Use Flowchart Shapes:   12
Use Opaque Bitmaps:   0
Location:         X:  6.50;  Y:  2.07;  Z: -1.00;
Local Trace:      
Trace Location:   Bottom

     Vertex #12
Name:             EW
Description:      Enter wrapping
State Changes:    Q6=Q6+1
Parameter(s):     
Bitmap(Inactive): 
Bitmap(Active):   
Use Flowchart Shapes:   11
Use Opaque Bitmaps:   0
Location:         X:  1.29;  Y:  0.93;  Z: -1.00;
Local Trace:      
Trace Location:   Bottom

     Vertex #13
Name:             CT
Description:      
State Changes:    T=T+1
Parameter(s):     
Bitmap(Inactive): 
Bitmap(Active):   
Use Flowchart Shapes:   0
Use Opaque Bitmaps:   0
Location:         X:  5.51;  Y:  1.58;  Z: -1.00;
Local Trace:      
Trace Location:   Bottom

     Vertex #14
Name:             WT
Description:      
State Changes:    M6=M6-1
Parameter(s):     
Bitmap(Inactive): 
Bitmap(Active):   
Use Flowchart Shapes:   0
Use Opaque Bitmaps:   0
Location:         X:  6.38;  Y:  1.61;  Z: -1.00;
Local Trace:      
Trace Location:   Bottom

     Vertex #15
Name:             Arrive
Description:      
State Changes:    Q[K]=Q[K]+(1+4*RND-0.0001)
Parameter(s):     K
Bitmap(Inactive): 
Bitmap(Active):   
Use Flowchart Shapes:   0
Use Opaque Bitmaps:   0
Location:         X: -0.43;  Y:  2.02;  Z: -1.00;
Local Trace:      
Trace Location:   Bottom



          EDGES
          -----


     Graphics Edge #1

  Sub-Edge #1
Description:   
Type:          Scheduling
Origin:        enter
Destination:   load
Condition:     M[K]>0
Delay:         0
Priority:      5
Attributes:    K

     Graphics Edge #2

  Sub-Edge #2
Description:   
Type:          Scheduling
Origin:        load
Destination:   unload
Condition:     1==1
Delay:         (K==1)*(2+2*RND)+(K==2)*(3+2*RND)+(K==3)*(5+5*RND)+(K==4)*(3+2*RND)
Priority:      5
Attributes:    K

  Sub-Edge #3
Description:   
Type:          Scheduling
Origin:        unload
Destination:   load
Condition:     Q[K]>0
Delay:         0
Priority:      4
Attributes:    K

     Graphics Edge #3

  Sub-Edge #4
Description:   
Type:          Scheduling
Origin:        LWrap
Destination:   UWrap
Condition:     1==1
Delay:         1+3*RND
Priority:      5
Attributes:    

  Sub-Edge #5
Description:   
Type:          Scheduling
Origin:        UWrap
Destination:   LWrap
Condition:     Q6>0
Delay:         0
Priority:      5
Attributes:    

     Graphics Edge #4

  Sub-Edge #6
Description:   
Type:          Scheduling
Origin:        UWrap
Destination:   EnterQP
Condition:     1==1
Delay:         0
Priority:      5
Attributes:    

     Graphics Edge #5

  Sub-Edge #7
Description:   
Type:          Scheduling
Origin:        EnterQP
Destination:   LPay
Condition:     1==1
Delay:         0
Priority:      5
Attributes:    

     Graphics Edge #6

  Sub-Edge #8
Description:   
Type:          Scheduling
Origin:        LPay
Destination:   UPay
Condition:     1==1
Delay:         5+2*RND
Priority:      5
Attributes:    

     Graphics Edge #7

  Sub-Edge #9
Description:   
Type:          Scheduling
Origin:        UPay
Destination:   LT
Condition:     T>0&(RND<0.7)
Delay:         0
Priority:      5
Attributes:    

     Graphics Edge #8

  Sub-Edge #10
Description:   
Type:          Scheduling
Origin:        LT
Destination:   UT
Condition:     1==1
Delay:         10+10*RND
Priority:      5
Attributes:    

     Graphics Edge #9

  Sub-Edge #11
Description:   
Type:          Scheduling
Origin:        unload
Destination:   EW
Condition:     K==3
Delay:         0
Priority:      5
Attributes:    K

     Graphics Edge #10

  Sub-Edge #12
Description:   
Type:          Scheduling
Origin:        EW
Destination:   LWrap
Condition:     M6>0
Delay:         0
Priority:      5
Attributes:    

     Graphics Edge #11

  Sub-Edge #13
Description:   
Type:          Scheduling
Origin:        unload
Destination:   EnterQP
Condition:     K>1+4*RND
Delay:         0
Priority:      5
Attributes:    K

     Graphics Edge #12

  Sub-Edge #14
Description:   
Type:          Scheduling
Origin:        unload
Destination:   enter
Condition:     1==1
Delay:         0
Priority:      5
Attributes:    1+4*RND-0.0000001

     Graphics Edge #13

  Sub-Edge #15
Description:   
Type:          Scheduling
Origin:        UT
Destination:   WT
Condition:     M6>0
Delay:         0
Priority:      5
Attributes:    

     Graphics Edge #14

  Sub-Edge #16
Description:   
Type:          Scheduling
Origin:        WT
Destination:   CT
Condition:     1==1
Delay:         2+3*RND
Priority:      5
Attributes:    

     Graphics Edge #15

  Sub-Edge #17
Description:   
Type:          Scheduling
Origin:        run
Destination:   Arrive
Condition:     1==1
Delay:         0
Priority:      5
Attributes:    1+4*RND-0.000001

     Graphics Edge #16

  Sub-Edge #18
Description:   
Type:          Scheduling
Origin:        Arrive
Destination:   Arrive
Condition:     1==1
Delay:         40*ERL{1}
Priority:      5
Attributes:    1+4*RND-0.000001

     Graphics Edge #17

  Sub-Edge #19
Description:   
Type:          Scheduling
Origin:        Arrive
Destination:   load
Condition:     M[K]>0
Delay:         0
Priority:      5
Attributes:    K

