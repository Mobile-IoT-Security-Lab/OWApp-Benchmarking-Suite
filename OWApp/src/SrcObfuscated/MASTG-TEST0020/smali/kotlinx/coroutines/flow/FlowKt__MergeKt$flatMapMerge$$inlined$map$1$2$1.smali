.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yMWPOzaocVbzOnhu_0

	nop

	:l_ptiUtMEiKuIifDbq_4
	goto/32 :before_first_instruction

	:l_DGuHCdrZYyblIjWX_3
    return-void

	:after_last_instruction

	goto/32 :l_ptiUtMEiKuIifDbq_4

	nop

	:l_WubZAUgiiUabrBdY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_wAeAMgxqhZINvlbz_2

	nop

	:l_wAeAMgxqhZINvlbz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DGuHCdrZYyblIjWX_3

	nop

	:l_yMWPOzaocVbzOnhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WubZAUgiiUabrBdY_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VkseYmDhVAFrkYtJ_0

	nop

	:l_beDtcaFlHPEDuKKY_4
	if-lez v0, :gl_oZTRHFFeiSMpvQeo

	goto/32 :lCXDOELPIKacYELa

	:gl_oZTRHFFeiSMpvQeo	goto/32 :l_ngUSbKCmMvEqhTCh_5

	nop

	:l_DPOfEnmTmTCdyjNI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSWhUWqamyowvhah_7

	nop

	:l_pWREXlUaRHClLrAP_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SKTRLreXwDXRpnrN_16

	nop

	:l_QMsgvlLcWKpwewhi_9
    const/high16 v1, -0x80000000

	goto/32 :l_hrVsVmkcIffOmPDR_10

	nop

	:l_uorYtHZjvbQXTAeE_18
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_GtWgYxiUwWXTYvnH_19

	nop

	:l_IgPHEtMQJtrFLbaf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_QMsgvlLcWKpwewhi_9

	nop

	:l_CMqwXHUaNzUzdfQI_2
	add-int v0, v0, v1
	goto/32 :l_EOIUqHEOJEollWpH_3

	nop

	:l_VfaVCWsHGBJRpANa_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->label:I

	goto/32 :l_binFDooyRCLZBfXJ_12

	nop

	:l_SKTRLreXwDXRpnrN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bbirfQhRnsNAuVqj_17

	nop

	:l_bbirfQhRnsNAuVqj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uorYtHZjvbQXTAeE_18

	nop

	:l_GtWgYxiUwWXTYvnH_19
	goto/32 :zSpajIXieYntVjOE
	:l_jUCPBdonXRaeQcIp_14
    move-object v2, p0

	goto/32 :l_pWREXlUaRHClLrAP_15

	nop

	:l_bSWhUWqamyowvhah_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_IgPHEtMQJtrFLbaf_8

	nop

	:l_hrVsVmkcIffOmPDR_10
    or-int/2addr v0, v1

	goto/32 :l_VfaVCWsHGBJRpANa_11

	nop

	:l_VkseYmDhVAFrkYtJ_0
	const v0, 8
	goto/32 :l_PJzIPWhrGBqBDUKg_1

	nop

	:l_HsUNFDRMTCaIhklf_13
    const/4 v1, 0x0

	goto/32 :l_jUCPBdonXRaeQcIp_14

	nop

	:l_EOIUqHEOJEollWpH_3
	rem-int v0, v0, v1
	goto/32 :l_beDtcaFlHPEDuKKY_4

	nop

	:l_ngUSbKCmMvEqhTCh_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_DPOfEnmTmTCdyjNI_6

	nop

	:l_PJzIPWhrGBqBDUKg_1
	const v1, 21
	goto/32 :l_CMqwXHUaNzUzdfQI_2

	nop

	:l_binFDooyRCLZBfXJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2;

	goto/32 :l_HsUNFDRMTCaIhklf_13

	nop

.end method
