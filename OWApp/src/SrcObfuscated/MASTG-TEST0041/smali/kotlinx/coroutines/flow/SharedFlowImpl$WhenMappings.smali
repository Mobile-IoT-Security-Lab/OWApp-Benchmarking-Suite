.class public final synthetic Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharedFlowImpl;
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

	goto/32 :l_IQVFFRYIFOieelsm_0

	nop

	:l_JYUtDvEqrGYMNJiw_17
    aput v2, v0, v1

	goto/32 :l_KyvqasoBYNSQbmqX_18

	nop

	:l_KyvqasoBYNSQbmqX_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jYqPiCWjGAyrtHko_19

	nop

	:l_ieVibEEsopSKrxvT_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_gjzcdOjHQgWphimw_8

	nop

	:l_ToHDpJMZCStJPuUc_3
	rem-int v0, v0, v1
	goto/32 :l_ivdRfdCKdhxmcrBW_4

	nop

	:l_gjzcdOjHQgWphimw_8
    array-length v0, v0

	goto/32 :l_bPCVhngNcXXLwAiv_9

	nop

	:l_HttDLTyPkoVhCwEH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieVibEEsopSKrxvT_7

	nop

	:l_rNbIdWLtnwOJFLEt_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_KZphAjaeATCsisQp_16

	nop

	:l_cBWBBvoMsKwuoVCI_23
    return-void

	:after_last_instruction

	goto/32 :l_UThtspHFwhOCzUeM_24

	nop

	:l_KZphAjaeATCsisQp_16
    const/4 v2, 0x2

	goto/32 :l_JYUtDvEqrGYMNJiw_17

	nop

	:l_AUBQBpnYOEdotitB_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_IwbejHWyVAEMjnRS_12

	nop

	:l_XIHWRBWYZDuKbaMa_13
    aput v2, v0, v1

	goto/32 :l_jVTRlKJPOKHoCXAA_14

	nop

	:l_jVTRlKJPOKHoCXAA_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_rNbIdWLtnwOJFLEt_15

	nop

	:l_IQVFFRYIFOieelsm_0
	const v0, 2
	goto/32 :l_NIvvjocVtcZJSSzp_1

	nop

	:l_UQfFfNxzJXaYfNNs_2
	add-int v0, v0, v1
	goto/32 :l_ToHDpJMZCStJPuUc_3

	nop

	:l_NIvvjocVtcZJSSzp_1
	const v1, 3
	goto/32 :l_UQfFfNxzJXaYfNNs_2

	nop

	:l_bPCVhngNcXXLwAiv_9
    new-array v0, v0, [I

	goto/32 :l_ZoYsvOmehYrwMRuF_10

	nop

	:l_ZKIOsyXIgbQLhNaH_21
    aput v2, v0, v1

	goto/32 :l_lFPzJjCIsUbKWSUt_22

	nop

	:l_IwbejHWyVAEMjnRS_12
    const/4 v2, 0x1

	goto/32 :l_XIHWRBWYZDuKbaMa_13

	nop

	:l_wrTxNvkxRbaLykIg_25
	goto/32 :hOLAipINKgrIpoaM
	:l_TzUOmzvLPXiGIhkr_20
    const/4 v2, 0x3

	goto/32 :l_ZKIOsyXIgbQLhNaH_21

	nop

	:l_jYqPiCWjGAyrtHko_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_TzUOmzvLPXiGIhkr_20

	nop

	:l_lFPzJjCIsUbKWSUt_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_cBWBBvoMsKwuoVCI_23

	nop

	:l_ivdRfdCKdhxmcrBW_4
	if-lez v0, :gl_CnkWcmNtlKajXwHp

	goto/32 :KQICxLLSzyvWaHxi

	:gl_CnkWcmNtlKajXwHp	goto/32 :l_PIrZPupDsAcsDuMn_5

	nop

	:l_ZoYsvOmehYrwMRuF_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AUBQBpnYOEdotitB_11

	nop

	:l_UThtspHFwhOCzUeM_24
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_wrTxNvkxRbaLykIg_25

	nop

	:l_PIrZPupDsAcsDuMn_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_HttDLTyPkoVhCwEH_6

	nop

.end method
