rx1 = 0;
ry1 = 0;
rx2 = room_width;
ry2 = room_height;

vx1 = view_xview[0];
vy1 = view_yview[0];
vx2 = view_xview[0]+view_wview[0];
vy2 = view_yview[0]+view_hview[0];

if ( (x<rx1) and (x<vx1)
   or (x>rx2) and (x>vx2)
   or (y<ry1) and (y<vy1)
   or (y>ry2) and (y>vy2) ) {
       instance_destroy();
   }
