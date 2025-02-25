.class public final Lorg/jetbrains/annotations/Async;
.super Ljava/lang/Object;
.source "Async.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/annotations/Async$Execute;,
        Lorg/jetbrains/annotations/Async$Schedule;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

	goto/32 :l_SbLkZJFholkYbvov_0

	nop

	:l_LgHrGEJDPMQdhxfi_8
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CBnjnBNpSxdgNuDw_9

	nop

	:l_LIQWPwNhrTZUEOHb_12
	goto/32 :before_first_instruction

	:bNpPoVdmpTHpzkrn
	goto/32 :l_caLnCqWFmrVzMxEo_13

	nop

	:l_wrhzOgoyAjZdOmeH_1
	const v1, 11
	goto/32 :l_OqGzxhfSrUpdiTsb_2

	nop

	:l_SbLkZJFholkYbvov_0
	const v0, 6
	goto/32 :l_wrhzOgoyAjZdOmeH_1

	nop

	:l_caLnCqWFmrVzMxEo_13
	goto/32 :CrxxncdkVJGafpPG
	:l_IvYbZGSHSqOWJoYT_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_LgHrGEJDPMQdhxfi_8

	nop

	:l_OqGzxhfSrUpdiTsb_2
	add-int v0, v0, v1
	goto/32 :l_aVUotOiiuZBMTRvS_3

	nop

	:l_EsswiZwEqpVgAOgY_11
    throw v0

	:after_last_instruction

	goto/32 :l_LIQWPwNhrTZUEOHb_12

	nop

	:l_CBnjnBNpSxdgNuDw_9
    const-string v1, "Async should not be instantiated"

	goto/32 :l_BZHUOwTINJbYhltk_10

	nop

	:l_aVUotOiiuZBMTRvS_3
	rem-int v0, v0, v1
	goto/32 :l_qYOyMmQrlzCnbLUQ_4

	nop

	:l_nNqWPICPYFcxJNSa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_IvYbZGSHSqOWJoYT_7

	nop

	:l_qYOyMmQrlzCnbLUQ_4
	if-lez v0, :gl_ztUyCsEvmXxSZnQP

	goto/32 :HyLtryuwESmnGnHl

	:gl_ztUyCsEvmXxSZnQP	goto/32 :l_HMCQvsgnPFifDKoc_5

	nop

	:l_BZHUOwTINJbYhltk_10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_EsswiZwEqpVgAOgY_11

	nop

	:l_HMCQvsgnPFifDKoc_5
	goto/32 :bNpPoVdmpTHpzkrn
	:HyLtryuwESmnGnHl
	:CrxxncdkVJGafpPG

	goto/32 :l_nNqWPICPYFcxJNSa_6

	nop

.end method
