.class public final synthetic Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;
.super Ljava/lang/Object;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ArrayChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_GKjwAZgwRmEMVQmh_0

	nop

	:l_MPOioqAqAvzBKBSB_25
	goto/32 :XeWiDjrzxdvZMofJ
	:l_LHgCNKabxvKDUbKY_5
	goto/32 :oKpQTMfplOCfpLEN
	:MvXfRJehFBwJpcPy
	:XeWiDjrzxdvZMofJ

	goto/32 :l_zXZvsrurcrhCtbGt_6

	nop

	:l_jULXaDAqoWiMeBvm_17
    aput v2, v0, v1

	goto/32 :l_OStWhOtOLrcxwjYh_18

	nop

	:l_zUVUcRHyfcvuzdIO_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_cWAATnnlyWJIrTzy_12

	nop

	:l_AzYKBsHoqVJIMKJN_9
    new-array v0, v0, [I

	goto/32 :l_rmCGTbbLvhweOcKl_10

	nop

	:l_GcRCvtZVvAIZduvb_24
	goto/32 :before_first_instruction

	:oKpQTMfplOCfpLEN
	goto/32 :l_MPOioqAqAvzBKBSB_25

	nop

	:l_zXZvsrurcrhCtbGt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGKAzwCPoisQespM_7

	nop

	:l_RnqYhXchsRafxCEr_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_yKVrqKniCppllvlD_16

	nop

	:l_rtmqqoDeXvfUesPB_4
	if-lez v0, :gl_OMKTRVNOVVsfjmYH

	goto/32 :MvXfRJehFBwJpcPy

	:gl_OMKTRVNOVVsfjmYH	goto/32 :l_LHgCNKabxvKDUbKY_5

	nop

	:l_hRskzjlxUFjVKZwa_20
    const/4 v2, 0x3

	goto/32 :l_ZlsaiFtcZSxCtVWf_21

	nop

	:l_mGKAzwCPoisQespM_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_CSBcoMZBbRvAAhwO_8

	nop

	:l_cWAATnnlyWJIrTzy_12
    const/4 v2, 0x1

	goto/32 :l_MuiyRTCVbThQNSeR_13

	nop

	:l_EDQTOTuwxVRNeMbr_3
	rem-int v0, v0, v1
	goto/32 :l_rtmqqoDeXvfUesPB_4

	nop

	:l_cAAxrEAyyHzsBxLX_22
    sput-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_INlGNntMsuarPxlL_23

	nop

	:l_INlGNntMsuarPxlL_23
    return-void

	:after_last_instruction

	goto/32 :l_GcRCvtZVvAIZduvb_24

	nop

	:l_OStWhOtOLrcxwjYh_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RvQFbUzfVAuAYlFW_19

	nop

	:l_yKVrqKniCppllvlD_16
    const/4 v2, 0x2

	goto/32 :l_jULXaDAqoWiMeBvm_17

	nop

	:l_lGkLwbAkmbNlsRAf_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_RnqYhXchsRafxCEr_15

	nop

	:l_CSBcoMZBbRvAAhwO_8
    array-length v0, v0

	goto/32 :l_AzYKBsHoqVJIMKJN_9

	nop

	:l_ZlsaiFtcZSxCtVWf_21
    aput v2, v0, v1

	goto/32 :l_cAAxrEAyyHzsBxLX_22

	nop

	:l_rmCGTbbLvhweOcKl_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_zUVUcRHyfcvuzdIO_11

	nop

	:l_GKjwAZgwRmEMVQmh_0
	const v0, 3
	goto/32 :l_fkSZRLSPSVWAdUOL_1

	nop

	:l_MuiyRTCVbThQNSeR_13
    aput v2, v0, v1

	goto/32 :l_lGkLwbAkmbNlsRAf_14

	nop

	:l_XkUFKskCWLdwIKrN_2
	add-int v0, v0, v1
	goto/32 :l_EDQTOTuwxVRNeMbr_3

	nop

	:l_fkSZRLSPSVWAdUOL_1
	const v1, 3
	goto/32 :l_XkUFKskCWLdwIKrN_2

	nop

	:l_RvQFbUzfVAuAYlFW_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_hRskzjlxUFjVKZwa_20

	nop

.end method
