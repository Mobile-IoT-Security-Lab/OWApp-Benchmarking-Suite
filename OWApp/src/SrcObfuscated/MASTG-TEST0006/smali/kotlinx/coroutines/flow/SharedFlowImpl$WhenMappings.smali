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

	goto/32 :l_zyPCBgVAylHClzAQ_0

	nop

	:l_QTcDLIvkBLreSsgX_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_bSCSUKGrJlNnZvsD_15

	nop

	:l_FHCbQlalJtqCTFRt_25
	goto/32 :hOLAipINKgrIpoaM
	:l_nBAZsmayBiGioKrI_16
    const/4 v2, 0x2

	goto/32 :l_ZUpLCkyrMArijgQw_17

	nop

	:l_uAPeJONkNpYTICtx_4
	if-lez v0, :gl_ivPMxxkGoIUUIRmb

	goto/32 :KQICxLLSzyvWaHxi

	:gl_ivPMxxkGoIUUIRmb	goto/32 :l_yPfzboNDAgomZUQr_5

	nop

	:l_iwsIZRLXkTaVOkEd_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MSTrzbLBcAjVPmlP_11

	nop

	:l_uWOLiqtPpYtSNmUB_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_sNrtawupIKYRMYyz_8

	nop

	:l_bSCSUKGrJlNnZvsD_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_nBAZsmayBiGioKrI_16

	nop

	:l_JfbTObGFHRXiJiKt_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_YIveukXYafQuQYpF_23

	nop

	:l_lVnawYXozafjKkNl_12
    const/4 v2, 0x1

	goto/32 :l_EQqLofCIGFfwFcme_13

	nop

	:l_evCbwAPLANCQPOTg_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_rhiRYntDhXubNopi_19

	nop

	:l_MSTrzbLBcAjVPmlP_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_lVnawYXozafjKkNl_12

	nop

	:l_ypVKXuAXCWSIqmSA_1
	const v1, 3
	goto/32 :l_BVDWitkYFkmmzVZC_2

	nop

	:l_zyPCBgVAylHClzAQ_0
	const v0, 2
	goto/32 :l_ypVKXuAXCWSIqmSA_1

	nop

	:l_EQqLofCIGFfwFcme_13
    aput v2, v0, v1

	goto/32 :l_QTcDLIvkBLreSsgX_14

	nop

	:l_ZUpLCkyrMArijgQw_17
    aput v2, v0, v1

	goto/32 :l_evCbwAPLANCQPOTg_18

	nop

	:l_BdGErUoVGrwekSWm_20
    const/4 v2, 0x3

	goto/32 :l_hGAXtLkIHMNYyifp_21

	nop

	:l_yPfzboNDAgomZUQr_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_tHUOcdJGIvJCGDlN_6

	nop

	:l_sNrtawupIKYRMYyz_8
    array-length v0, v0

	goto/32 :l_IgirKvbXMiwVbpBI_9

	nop

	:l_hGAXtLkIHMNYyifp_21
    aput v2, v0, v1

	goto/32 :l_JfbTObGFHRXiJiKt_22

	nop

	:l_YIveukXYafQuQYpF_23
    return-void

	:after_last_instruction

	goto/32 :l_zgzsIoSgYCEKSweA_24

	nop

	:l_zgzsIoSgYCEKSweA_24
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_FHCbQlalJtqCTFRt_25

	nop

	:l_tHUOcdJGIvJCGDlN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWOLiqtPpYtSNmUB_7

	nop

	:l_BVDWitkYFkmmzVZC_2
	add-int v0, v0, v1
	goto/32 :l_HZhatKKutadJVrGf_3

	nop

	:l_rhiRYntDhXubNopi_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_BdGErUoVGrwekSWm_20

	nop

	:l_IgirKvbXMiwVbpBI_9
    new-array v0, v0, [I

	goto/32 :l_iwsIZRLXkTaVOkEd_10

	nop

	:l_HZhatKKutadJVrGf_3
	rem-int v0, v0, v1
	goto/32 :l_uAPeJONkNpYTICtx_4

	nop

.end method
