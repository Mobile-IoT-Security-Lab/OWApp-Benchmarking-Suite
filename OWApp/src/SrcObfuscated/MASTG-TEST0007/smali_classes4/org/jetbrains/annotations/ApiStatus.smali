.class public final Lorg/jetbrains/annotations/ApiStatus;
.super Ljava/lang/Object;
.source "ApiStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/annotations/ApiStatus$OverrideOnly;,
        Lorg/jetbrains/annotations/ApiStatus$NonExtendable;,
        Lorg/jetbrains/annotations/ApiStatus$AvailableSince;,
        Lorg/jetbrains/annotations/ApiStatus$ScheduledForRemoval;,
        Lorg/jetbrains/annotations/ApiStatus$Internal;,
        Lorg/jetbrains/annotations/ApiStatus$Experimental;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

	goto/32 :l_HuxWimppYiaQpDrN_0

	nop

	:l_yFbGxaQFyIFLpEZE_1
	const v1, 30
	goto/32 :l_JCUvYCPicbsjesGc_2

	nop

	:l_XVVWHUWMzUxHEeWJ_10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_YXgcgjQtaWvKEuNK_11

	nop

	:l_PqfqsLXlQEqDNgRo_13
	goto/32 :CqNsPvwwGKYvuEml
	:l_HjxPpraTySayOgjK_12
	goto/32 :before_first_instruction

	:TOcEJLNnjsTNCZnY
	goto/32 :l_PqfqsLXlQEqDNgRo_13

	nop

	:l_rfFsPwzpFIpNqWzI_4
	if-lez v0, :gl_LsOOItqudQQeNmxB

	goto/32 :LCyyyRSXCDLHEWpB

	:gl_LsOOItqudQQeNmxB	goto/32 :l_rVUOGtEwerIGWorn_5

	nop

	:l_HuxWimppYiaQpDrN_0
	const v0, 15
	goto/32 :l_yFbGxaQFyIFLpEZE_1

	nop

	:l_SUaPVLmRHSjLMZsB_9
    const-string v1, "ApiStatus should not be instantiated"

	goto/32 :l_XVVWHUWMzUxHEeWJ_10

	nop

	:l_lWmtIDKfsxowtlCv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_dNOvcMwJqrSKPqfV_7

	nop

	:l_JCUvYCPicbsjesGc_2
	add-int v0, v0, v1
	goto/32 :l_JPpCjzVBDhNzCGnW_3

	nop

	:l_YXgcgjQtaWvKEuNK_11
    throw v0

	:after_last_instruction

	goto/32 :l_HjxPpraTySayOgjK_12

	nop

	:l_dNOvcMwJqrSKPqfV_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
	goto/32 :l_YQHLNjuRSdHxriXb_8

	nop

	:l_JPpCjzVBDhNzCGnW_3
	rem-int v0, v0, v1
	goto/32 :l_rfFsPwzpFIpNqWzI_4

	nop

	:l_rVUOGtEwerIGWorn_5
	goto/32 :TOcEJLNnjsTNCZnY
	:LCyyyRSXCDLHEWpB
	:CqNsPvwwGKYvuEml

	goto/32 :l_lWmtIDKfsxowtlCv_6

	nop

	:l_YQHLNjuRSdHxriXb_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_SUaPVLmRHSjLMZsB_9

	nop

.end method
