/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x2f00eba5 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "H:/026wjz/Digital_Counter/dig_led_display.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );
char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );


static void work_a_4062564782_3212880686_p_0(char *t0)
{
    char t7[16];
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    int t10;
    unsigned int t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;

LAB0:    xsi_set_current_line(60, ng0);
    t1 = (t0 + 568U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 3640);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(61, ng0);
    t3 = (t0 + 1880U);
    t4 = *((char **)t3);
    t3 = (t0 + 6396U);
    t5 = (t0 + 6473);
    t8 = (t7 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 0;
    t9 = (t8 + 4U);
    *((int *)t9) = 2;
    t9 = (t8 + 8U);
    *((int *)t9) = 1;
    t10 = (2 - 0);
    t11 = (t10 * 1);
    t11 = (t11 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t11;
    t12 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t4, t3, t5, t7);
    if (t12 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(64, ng0);
    t1 = (t0 + 1880U);
    t3 = *((char **)t1);
    t1 = (t0 + 6396U);
    t4 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t7, t3, t1, 1);
    t5 = (t7 + 12U);
    t11 = *((unsigned int *)t5);
    t19 = (1U * t11);
    t2 = (3U != t19);
    if (t2 == 1)
        goto LAB8;

LAB9:    t6 = (t0 + 3724);
    t8 = (t6 + 32U);
    t9 = *((char **)t8);
    t13 = (t9 + 40U);
    t14 = *((char **)t13);
    memcpy(t14, t4, 3U);
    xsi_driver_first_trans_fast(t6);

LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(62, ng0);
    t9 = (t0 + 6476);
    t14 = (t0 + 3724);
    t15 = (t14 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    memcpy(t18, t9, 3U);
    xsi_driver_first_trans_fast(t14);
    goto LAB6;

LAB8:    xsi_size_not_matching(3U, t19, 0);
    goto LAB9;

}

static void work_a_4062564782_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    int t13;
    char *t14;
    int t16;
    char *t17;
    int t19;
    char *t20;
    int t22;
    char *t23;
    int t25;
    char *t26;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;

LAB0:    xsi_set_current_line(72, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t1 = (t0 + 6479);
    t4 = xsi_mem_cmp(t1, t2, 3U);
    if (t4 == 1)
        goto LAB3;

LAB12:    t5 = (t0 + 6482);
    t7 = xsi_mem_cmp(t5, t2, 3U);
    if (t7 == 1)
        goto LAB4;

LAB13:    t8 = (t0 + 6485);
    t10 = xsi_mem_cmp(t8, t2, 3U);
    if (t10 == 1)
        goto LAB5;

LAB14:    t11 = (t0 + 6488);
    t13 = xsi_mem_cmp(t11, t2, 3U);
    if (t13 == 1)
        goto LAB6;

LAB15:    t14 = (t0 + 6491);
    t16 = xsi_mem_cmp(t14, t2, 3U);
    if (t16 == 1)
        goto LAB7;

LAB16:    t17 = (t0 + 6494);
    t19 = xsi_mem_cmp(t17, t2, 3U);
    if (t19 == 1)
        goto LAB8;

LAB17:    t20 = (t0 + 6497);
    t22 = xsi_mem_cmp(t20, t2, 3U);
    if (t22 == 1)
        goto LAB9;

LAB18:    t23 = (t0 + 6500);
    t25 = xsi_mem_cmp(t23, t2, 3U);
    if (t25 == 1)
        goto LAB10;

LAB19:
LAB11:    xsi_set_current_line(81, ng0);

LAB2:    t1 = (t0 + 3648);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(73, ng0);
    t26 = (t0 + 6503);
    t28 = (t0 + 3760);
    t29 = (t28 + 32U);
    t30 = *((char **)t29);
    t31 = (t30 + 40U);
    t32 = *((char **)t31);
    memcpy(t32, t26, 8U);
    xsi_driver_first_trans_fast_port(t28);
    goto LAB2;

LAB4:    xsi_set_current_line(74, ng0);
    t1 = (t0 + 6511);
    t3 = (t0 + 3760);
    t5 = (t3 + 32U);
    t6 = *((char **)t5);
    t8 = (t6 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB5:    xsi_set_current_line(75, ng0);
    t1 = (t0 + 6519);
    t3 = (t0 + 3760);
    t5 = (t3 + 32U);
    t6 = *((char **)t5);
    t8 = (t6 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB6:    xsi_set_current_line(76, ng0);
    t1 = (t0 + 6527);
    t3 = (t0 + 3760);
    t5 = (t3 + 32U);
    t6 = *((char **)t5);
    t8 = (t6 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB7:    xsi_set_current_line(77, ng0);
    t1 = (t0 + 6535);
    t3 = (t0 + 3760);
    t5 = (t3 + 32U);
    t6 = *((char **)t5);
    t8 = (t6 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB8:    xsi_set_current_line(78, ng0);
    t1 = (t0 + 6543);
    t3 = (t0 + 3760);
    t5 = (t3 + 32U);
    t6 = *((char **)t5);
    t8 = (t6 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB9:    xsi_set_current_line(79, ng0);
    t1 = (t0 + 6551);
    t3 = (t0 + 3760);
    t5 = (t3 + 32U);
    t6 = *((char **)t5);
    t8 = (t6 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB10:    xsi_set_current_line(80, ng0);
    t1 = (t0 + 6559);
    t3 = (t0 + 3760);
    t5 = (t3 + 32U);
    t6 = *((char **)t5);
    t8 = (t6 + 40U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 8U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB2;

LAB20:;
}

static void work_a_4062564782_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    int t10;
    char *t11;
    int t13;
    char *t14;
    int t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;

LAB0:    xsi_set_current_line(87, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t1 = (t0 + 6567);
    t4 = xsi_mem_cmp(t1, t2, 3U);
    if (t4 == 1)
        goto LAB3;

LAB9:    t5 = (t0 + 6570);
    t7 = xsi_mem_cmp(t5, t2, 3U);
    if (t7 == 1)
        goto LAB4;

LAB10:    t8 = (t0 + 6573);
    t10 = xsi_mem_cmp(t8, t2, 3U);
    if (t10 == 1)
        goto LAB5;

LAB11:    t11 = (t0 + 6576);
    t13 = xsi_mem_cmp(t11, t2, 3U);
    if (t13 == 1)
        goto LAB6;

LAB12:    t14 = (t0 + 6579);
    t16 = xsi_mem_cmp(t14, t2, 3U);
    if (t16 == 1)
        goto LAB7;

LAB13:
LAB8:    xsi_set_current_line(93, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 3796);
    t3 = (t1 + 32U);
    t5 = *((char **)t3);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);

LAB2:    t1 = (t0 + 3656);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(88, ng0);
    t17 = (t0 + 1052U);
    t18 = *((char **)t17);
    t17 = (t0 + 3796);
    t19 = (t17 + 32U);
    t20 = *((char **)t19);
    t21 = (t20 + 40U);
    t22 = *((char **)t21);
    memcpy(t22, t18, 4U);
    xsi_driver_first_trans_fast(t17);
    goto LAB2;

LAB4:    xsi_set_current_line(89, ng0);
    t1 = (t0 + 1144U);
    t2 = *((char **)t1);
    t1 = (t0 + 3796);
    t3 = (t1 + 32U);
    t5 = *((char **)t3);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB5:    xsi_set_current_line(90, ng0);
    t1 = (t0 + 1236U);
    t2 = *((char **)t1);
    t1 = (t0 + 3796);
    t3 = (t1 + 32U);
    t5 = *((char **)t3);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB6:    xsi_set_current_line(91, ng0);
    t1 = (t0 + 1328U);
    t2 = *((char **)t1);
    t1 = (t0 + 3796);
    t3 = (t1 + 32U);
    t5 = *((char **)t3);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB7:    xsi_set_current_line(92, ng0);
    t1 = (t0 + 1420U);
    t2 = *((char **)t1);
    t1 = (t0 + 3796);
    t3 = (t1 + 32U);
    t5 = *((char **)t3);
    t6 = (t5 + 40U);
    t8 = *((char **)t6);
    memcpy(t8, t2, 4U);
    xsi_driver_first_trans_fast(t1);
    goto LAB2;

LAB14:;
}

static void work_a_4062564782_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    int t10;
    int t11;
    int t13;
    char *t14;
    int t16;
    char *t17;
    int t19;
    char *t20;
    int t22;
    char *t23;
    int t25;
    char *t26;
    int t28;
    char *t29;
    int t31;
    char *t32;
    int t34;
    char *t35;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;

LAB0:    xsi_set_current_line(99, ng0);
    t1 = (t0 + 6582);
    t3 = (t0 + 3832);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 7U);
    xsi_driver_first_trans_fast_port(t3);
    xsi_set_current_line(100, ng0);
    t1 = (t0 + 2064U);
    t2 = *((char **)t1);
    t8 = *((unsigned char *)t2);
    t9 = (t8 != (unsigned char)3);
    if (t9 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 3664);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(101, ng0);
    t1 = (t0 + 1972U);
    t3 = *((char **)t1);
    t1 = (t0 + 6589);
    t10 = xsi_mem_cmp(t1, t3, 4U);
    if (t10 == 1)
        goto LAB6;

LAB17:    t5 = (t0 + 6593);
    t11 = xsi_mem_cmp(t5, t3, 4U);
    if (t11 == 1)
        goto LAB7;

LAB18:    t7 = (t0 + 6597);
    t13 = xsi_mem_cmp(t7, t3, 4U);
    if (t13 == 1)
        goto LAB8;

LAB19:    t14 = (t0 + 6601);
    t16 = xsi_mem_cmp(t14, t3, 4U);
    if (t16 == 1)
        goto LAB9;

LAB20:    t17 = (t0 + 6605);
    t19 = xsi_mem_cmp(t17, t3, 4U);
    if (t19 == 1)
        goto LAB10;

LAB21:    t20 = (t0 + 6609);
    t22 = xsi_mem_cmp(t20, t3, 4U);
    if (t22 == 1)
        goto LAB11;

LAB22:    t23 = (t0 + 6613);
    t25 = xsi_mem_cmp(t23, t3, 4U);
    if (t25 == 1)
        goto LAB12;

LAB23:    t26 = (t0 + 6617);
    t28 = xsi_mem_cmp(t26, t3, 4U);
    if (t28 == 1)
        goto LAB13;

LAB24:    t29 = (t0 + 6621);
    t31 = xsi_mem_cmp(t29, t3, 4U);
    if (t31 == 1)
        goto LAB14;

LAB25:    t32 = (t0 + 6625);
    t34 = xsi_mem_cmp(t32, t3, 4U);
    if (t34 == 1)
        goto LAB15;

LAB26:
LAB16:    xsi_set_current_line(112, ng0);

LAB5:    goto LAB3;

LAB6:    xsi_set_current_line(102, ng0);
    t35 = (t0 + 6629);
    t37 = (t0 + 3832);
    t38 = (t37 + 32U);
    t39 = *((char **)t38);
    t40 = (t39 + 40U);
    t41 = *((char **)t40);
    memcpy(t41, t35, 7U);
    xsi_driver_first_trans_fast_port(t37);
    goto LAB5;

LAB7:    xsi_set_current_line(103, ng0);
    t1 = (t0 + 6636);
    t3 = (t0 + 3832);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 7U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB5;

LAB8:    xsi_set_current_line(104, ng0);
    t1 = (t0 + 6643);
    t3 = (t0 + 3832);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 7U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB5;

LAB9:    xsi_set_current_line(105, ng0);
    t1 = (t0 + 6650);
    t3 = (t0 + 3832);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 7U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB5;

LAB10:    xsi_set_current_line(106, ng0);
    t1 = (t0 + 6657);
    t3 = (t0 + 3832);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 7U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB5;

LAB11:    xsi_set_current_line(107, ng0);
    t1 = (t0 + 6664);
    t3 = (t0 + 3832);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 7U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB5;

LAB12:    xsi_set_current_line(108, ng0);
    t1 = (t0 + 6671);
    t3 = (t0 + 3832);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 7U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB5;

LAB13:    xsi_set_current_line(109, ng0);
    t1 = (t0 + 6678);
    t3 = (t0 + 3832);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 7U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB5;

LAB14:    xsi_set_current_line(110, ng0);
    t1 = (t0 + 6685);
    t3 = (t0 + 3832);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 7U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB5;

LAB15:    xsi_set_current_line(111, ng0);
    t1 = (t0 + 6692);
    t3 = (t0 + 3832);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 7U);
    xsi_driver_first_trans_fast_port(t3);
    goto LAB5;

LAB27:;
}

static void work_a_4062564782_3212880686_p_4(char *t0)
{
    char t22[16];
    char t33[16];
    char t37[16];
    char t43[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    int t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    char *t12;
    int t13;
    unsigned char t14;
    char *t15;
    char *t16;
    unsigned char t17;
    unsigned char t18;
    char *t19;
    char *t20;
    char *t21;
    char *t23;
    char *t24;
    int t25;
    unsigned int t26;
    unsigned char t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    unsigned char t32;
    unsigned char t34;
    unsigned char t35;
    unsigned char t36;
    unsigned char t38;
    unsigned char t39;
    unsigned char t40;
    char *t41;
    char *t42;
    unsigned char t44;
    char *t45;
    unsigned char t46;
    unsigned char t47;
    char *t48;
    unsigned char t49;
    unsigned char t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;

LAB0:    xsi_set_current_line(119, ng0);
    t1 = (t0 + 3868);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(120, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t1 = (t0 + 6699);
    t6 = xsi_mem_cmp(t1, t2, 3U);
    if (t6 == 1)
        goto LAB3;

LAB8:    t4 = (t0 + 6702);
    t7 = xsi_mem_cmp(t4, t2, 3U);
    if (t7 == 1)
        goto LAB4;

LAB9:    t8 = (t0 + 6705);
    t10 = xsi_mem_cmp(t8, t2, 3U);
    if (t10 == 1)
        goto LAB5;

LAB10:    t11 = (t0 + 6708);
    t13 = xsi_mem_cmp(t11, t2, 3U);
    if (t13 == 1)
        goto LAB6;

LAB11:
LAB7:    xsi_set_current_line(133, ng0);

LAB2:    t1 = (t0 + 3672);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(121, ng0);
    t15 = (t0 + 684U);
    t16 = *((char **)t15);
    t17 = *((unsigned char *)t16);
    t18 = (t17 == (unsigned char)2);
    if (t18 == 1)
        goto LAB16;

LAB17:    t14 = (unsigned char)0;

LAB18:    if (t14 != 0)
        goto LAB13;

LAB15:
LAB14:    goto LAB2;

LAB4:    xsi_set_current_line(124, ng0);
    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t18 = *((unsigned char *)t2);
    t27 = (t18 == (unsigned char)2);
    if (t27 == 1)
        goto LAB25;

LAB26:    t17 = (unsigned char)0;

LAB27:    if (t17 == 1)
        goto LAB22;

LAB23:    t14 = (unsigned char)0;

LAB24:    if (t14 != 0)
        goto LAB19;

LAB21:
LAB20:    goto LAB2;

LAB5:    xsi_set_current_line(127, ng0);
    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t32 = *((unsigned char *)t2);
    t34 = (t32 == (unsigned char)2);
    if (t34 == 1)
        goto LAB40;

LAB41:    t27 = (unsigned char)0;

LAB42:    if (t27 == 1)
        goto LAB37;

LAB38:    t18 = (unsigned char)0;

LAB39:    if (t18 == 1)
        goto LAB34;

LAB35:    t17 = (unsigned char)0;

LAB36:    if (t17 == 1)
        goto LAB31;

LAB32:    t14 = (unsigned char)0;

LAB33:    if (t14 != 0)
        goto LAB28;

LAB30:
LAB29:    goto LAB2;

LAB6:    xsi_set_current_line(130, ng0);
    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t35 = *((unsigned char *)t2);
    t36 = (t35 == (unsigned char)2);
    if (t36 == 1)
        goto LAB61;

LAB62:    t34 = (unsigned char)0;

LAB63:    if (t34 == 1)
        goto LAB58;

LAB59:    t32 = (unsigned char)0;

LAB60:    if (t32 == 1)
        goto LAB55;

LAB56:    t27 = (unsigned char)0;

LAB57:    if (t27 == 1)
        goto LAB52;

LAB53:    t18 = (unsigned char)0;

LAB54:    if (t18 == 1)
        goto LAB49;

LAB50:    t17 = (unsigned char)0;

LAB51:    if (t17 == 1)
        goto LAB46;

LAB47:    t14 = (unsigned char)0;

LAB48:    if (t14 != 0)
        goto LAB43;

LAB45:
LAB44:    goto LAB2;

LAB12:;
LAB13:    xsi_set_current_line(122, ng0);
    t24 = (t0 + 3868);
    t28 = (t24 + 32U);
    t29 = *((char **)t28);
    t30 = (t29 + 40U);
    t31 = *((char **)t30);
    *((unsigned char *)t31) = (unsigned char)3;
    xsi_driver_first_trans_fast(t24);
    goto LAB14;

LAB16:    t15 = (t0 + 1512U);
    t19 = *((char **)t15);
    t15 = (t0 + 6348U);
    t20 = (t0 + 6711);
    t23 = (t22 + 0U);
    t24 = (t23 + 0U);
    *((int *)t24) = 0;
    t24 = (t23 + 4U);
    *((int *)t24) = 3;
    t24 = (t23 + 8U);
    *((int *)t24) = 1;
    t25 = (3 - 0);
    t26 = (t25 * 1);
    t26 = (t26 + 1);
    t24 = (t23 + 12U);
    *((unsigned int *)t24) = t26;
    t27 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t19, t15, t20, t22);
    t14 = t27;
    goto LAB18;

LAB19:    xsi_set_current_line(125, ng0);
    t19 = (t0 + 3868);
    t20 = (t19 + 32U);
    t21 = *((char **)t20);
    t23 = (t21 + 40U);
    t24 = *((char **)t23);
    *((unsigned char *)t24) = (unsigned char)3;
    xsi_driver_first_trans_fast(t19);
    goto LAB20;

LAB22:    t9 = (t0 + 1420U);
    t11 = *((char **)t9);
    t9 = (t0 + 6332U);
    t12 = (t0 + 6719);
    t16 = (t33 + 0U);
    t19 = (t16 + 0U);
    *((int *)t19) = 0;
    t19 = (t16 + 4U);
    *((int *)t19) = 3;
    t19 = (t16 + 8U);
    *((int *)t19) = 1;
    t7 = (3 - 0);
    t26 = (t7 * 1);
    t26 = (t26 + 1);
    t19 = (t16 + 12U);
    *((unsigned int *)t19) = t26;
    t34 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t11, t9, t12, t33);
    t14 = t34;
    goto LAB24;

LAB25:    t1 = (t0 + 1512U);
    t3 = *((char **)t1);
    t1 = (t0 + 6348U);
    t4 = (t0 + 6715);
    t8 = (t22 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 0;
    t9 = (t8 + 4U);
    *((int *)t9) = 3;
    t9 = (t8 + 8U);
    *((int *)t9) = 1;
    t6 = (3 - 0);
    t26 = (t6 * 1);
    t26 = (t26 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t26;
    t32 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t1, t4, t22);
    t17 = t32;
    goto LAB27;

LAB28:    xsi_set_current_line(128, ng0);
    t28 = (t0 + 3868);
    t30 = (t28 + 32U);
    t31 = *((char **)t30);
    t41 = (t31 + 40U);
    t42 = *((char **)t41);
    *((unsigned char *)t42) = (unsigned char)3;
    xsi_driver_first_trans_fast(t28);
    goto LAB29;

LAB31:    t28 = (t0 + 776U);
    t29 = *((char **)t28);
    t39 = *((unsigned char *)t29);
    t40 = (t39 != (unsigned char)3);
    t14 = t40;
    goto LAB33;

LAB34:    t19 = (t0 + 1328U);
    t20 = *((char **)t19);
    t19 = (t0 + 6316U);
    t21 = (t0 + 6731);
    t24 = (t37 + 0U);
    t28 = (t24 + 0U);
    *((int *)t28) = 0;
    t28 = (t24 + 4U);
    *((int *)t28) = 3;
    t28 = (t24 + 8U);
    *((int *)t28) = 1;
    t10 = (3 - 0);
    t26 = (t10 * 1);
    t26 = (t26 + 1);
    t28 = (t24 + 12U);
    *((unsigned int *)t28) = t26;
    t38 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t20, t19, t21, t37);
    t17 = t38;
    goto LAB36;

LAB37:    t9 = (t0 + 1420U);
    t11 = *((char **)t9);
    t9 = (t0 + 6332U);
    t12 = (t0 + 6727);
    t16 = (t33 + 0U);
    t19 = (t16 + 0U);
    *((int *)t19) = 0;
    t19 = (t16 + 4U);
    *((int *)t19) = 3;
    t19 = (t16 + 8U);
    *((int *)t19) = 1;
    t7 = (3 - 0);
    t26 = (t7 * 1);
    t26 = (t26 + 1);
    t19 = (t16 + 12U);
    *((unsigned int *)t19) = t26;
    t36 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t11, t9, t12, t33);
    t18 = t36;
    goto LAB39;

LAB40:    t1 = (t0 + 1512U);
    t3 = *((char **)t1);
    t1 = (t0 + 6348U);
    t4 = (t0 + 6723);
    t8 = (t22 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 0;
    t9 = (t8 + 4U);
    *((int *)t9) = 3;
    t9 = (t8 + 8U);
    *((int *)t9) = 1;
    t6 = (3 - 0);
    t26 = (t6 * 1);
    t26 = (t26 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t26;
    t35 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t1, t4, t22);
    t27 = t35;
    goto LAB42;

LAB43:    xsi_set_current_line(131, ng0);
    t42 = (t0 + 3868);
    t51 = (t42 + 32U);
    t52 = *((char **)t51);
    t53 = (t52 + 40U);
    t54 = *((char **)t53);
    *((unsigned char *)t54) = (unsigned char)3;
    xsi_driver_first_trans_fast(t42);
    goto LAB44;

LAB46:    t42 = (t0 + 868U);
    t48 = *((char **)t42);
    t49 = *((unsigned char *)t48);
    t50 = (t49 != (unsigned char)3);
    t14 = t50;
    goto LAB48;

LAB49:    t42 = (t0 + 776U);
    t45 = *((char **)t42);
    t46 = *((unsigned char *)t45);
    t47 = (t46 != (unsigned char)3);
    t17 = t47;
    goto LAB51;

LAB52:    t28 = (t0 + 1236U);
    t29 = *((char **)t28);
    t28 = (t0 + 6300U);
    t30 = (t0 + 6747);
    t41 = (t43 + 0U);
    t42 = (t41 + 0U);
    *((int *)t42) = 0;
    t42 = (t41 + 4U);
    *((int *)t42) = 3;
    t42 = (t41 + 8U);
    *((int *)t42) = 1;
    t13 = (3 - 0);
    t26 = (t13 * 1);
    t26 = (t26 + 1);
    t42 = (t41 + 12U);
    *((unsigned int *)t42) = t26;
    t44 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t29, t28, t30, t43);
    t18 = t44;
    goto LAB54;

LAB55:    t19 = (t0 + 1328U);
    t20 = *((char **)t19);
    t19 = (t0 + 6316U);
    t21 = (t0 + 6743);
    t24 = (t37 + 0U);
    t28 = (t24 + 0U);
    *((int *)t28) = 0;
    t28 = (t24 + 4U);
    *((int *)t28) = 3;
    t28 = (t24 + 8U);
    *((int *)t28) = 1;
    t10 = (3 - 0);
    t26 = (t10 * 1);
    t26 = (t26 + 1);
    t28 = (t24 + 12U);
    *((unsigned int *)t28) = t26;
    t40 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t20, t19, t21, t37);
    t27 = t40;
    goto LAB57;

LAB58:    t9 = (t0 + 1420U);
    t11 = *((char **)t9);
    t9 = (t0 + 6332U);
    t12 = (t0 + 6739);
    t16 = (t33 + 0U);
    t19 = (t16 + 0U);
    *((int *)t19) = 0;
    t19 = (t16 + 4U);
    *((int *)t19) = 3;
    t19 = (t16 + 8U);
    *((int *)t19) = 1;
    t7 = (3 - 0);
    t26 = (t7 * 1);
    t26 = (t26 + 1);
    t19 = (t16 + 12U);
    *((unsigned int *)t19) = t26;
    t39 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t11, t9, t12, t33);
    t32 = t39;
    goto LAB60;

LAB61:    t1 = (t0 + 1512U);
    t3 = *((char **)t1);
    t1 = (t0 + 6348U);
    t4 = (t0 + 6735);
    t8 = (t22 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 0;
    t9 = (t8 + 4U);
    *((int *)t9) = 3;
    t9 = (t8 + 8U);
    *((int *)t9) = 1;
    t6 = (3 - 0);
    t26 = (t6 * 1);
    t26 = (t26 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t26;
    t38 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t1, t4, t22);
    t34 = t38;
    goto LAB63;

}

static void work_a_4062564782_3212880686_p_5(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    int t7;
    char *t8;
    int t10;
    char *t11;
    char *t12;
    unsigned char t13;
    unsigned char t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;

LAB0:    xsi_set_current_line(139, ng0);
    t1 = (t0 + 3904);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(140, ng0);
    t1 = (t0 + 1880U);
    t2 = *((char **)t1);
    t1 = (t0 + 6751);
    t6 = xsi_mem_cmp(t1, t2, 3U);
    if (t6 == 1)
        goto LAB3;

LAB7:    t4 = (t0 + 6754);
    t7 = xsi_mem_cmp(t4, t2, 3U);
    if (t7 == 1)
        goto LAB4;

LAB8:    t8 = (t0 + 6757);
    t10 = xsi_mem_cmp(t8, t2, 3U);
    if (t10 == 1)
        goto LAB5;

LAB9:
LAB6:    xsi_set_current_line(151, ng0);
    t1 = (t0 + 3904);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t1 = (t0 + 3680);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(142, ng0);
    t11 = (t0 + 960U);
    t12 = *((char **)t11);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    if (t14 != 0)
        goto LAB11;

LAB13:
LAB12:    goto LAB2;

LAB4:    xsi_set_current_line(145, ng0);
    t1 = (t0 + 868U);
    t2 = *((char **)t1);
    t13 = *((unsigned char *)t2);
    t14 = (t13 == (unsigned char)3);
    if (t14 != 0)
        goto LAB14;

LAB16:
LAB15:    goto LAB2;

LAB5:    xsi_set_current_line(148, ng0);
    t1 = (t0 + 776U);
    t2 = *((char **)t1);
    t13 = *((unsigned char *)t2);
    t14 = (t13 == (unsigned char)3);
    if (t14 != 0)
        goto LAB17;

LAB19:
LAB18:    goto LAB2;

LAB10:;
LAB11:    xsi_set_current_line(143, ng0);
    t11 = (t0 + 3904);
    t15 = (t11 + 32U);
    t16 = *((char **)t15);
    t17 = (t16 + 40U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t11);
    goto LAB12;

LAB14:    xsi_set_current_line(146, ng0);
    t1 = (t0 + 3904);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t8 = *((char **)t5);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB15;

LAB17:    xsi_set_current_line(149, ng0);
    t1 = (t0 + 3904);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t8 = *((char **)t5);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB18;

}


extern void work_a_4062564782_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4062564782_3212880686_p_0,(void *)work_a_4062564782_3212880686_p_1,(void *)work_a_4062564782_3212880686_p_2,(void *)work_a_4062564782_3212880686_p_3,(void *)work_a_4062564782_3212880686_p_4,(void *)work_a_4062564782_3212880686_p_5};
	xsi_register_didat("work_a_4062564782_3212880686", "isim/test_dig_isim_beh.exe.sim/work/a_4062564782_3212880686.didat");
	xsi_register_executes(pe);
}
