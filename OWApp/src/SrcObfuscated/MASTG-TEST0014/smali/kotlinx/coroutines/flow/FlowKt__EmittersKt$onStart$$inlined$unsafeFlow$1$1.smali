.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x74,
        0x78
    }
    m = "collect"
    n = {
        "this",
        "$this$onStart_u24lambda_u2d1",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_WmOVcVuSgRUBkFba_0

	nop

	:l_xvILkIiopxaFVyLm_3
    return-void

	:after_last_instruction

	goto/32 :l_pOZIlyKFymLzhWem_4

	nop

	:l_pOZIlyKFymLzhWem_4
	goto/32 :before_first_instruction

	:l_cxbLBHwQBtlUPvcS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xvILkIiopxaFVyLm_3

	nop

	:l_eEhWPwyitbpvigNn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_cxbLBHwQBtlUPvcS_2

	nop

	:l_WmOVcVuSgRUBkFba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEhWPwyitbpvigNn_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IpSedMMPKWgRHBSi_0

	nop

	:l_xpINcixnNsqZMEnc_2
	add-int v0, v0, v1
	goto/32 :l_hILzWVCSPcRDFsYG_3

	nop

	:l_iOnhMLTvKaufSOQV_5
	goto/32 :xeWQqMDkCEoowcoc
	:WeKUMADIIftsxzin
	:dIlvNcpynYrBJuGo

	goto/32 :l_EuODKJPoUBRzNizS_6

	nop

	:l_VSirJOrVQxGzlaFn_13
    const/4 v1, 0x0

	goto/32 :l_AWwzRMVDUCgPUaQD_14

	nop

	:l_NawnjgTwEGqvAwNJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eLjtFRyOGfsSnISB_16

	nop

	:l_hILzWVCSPcRDFsYG_3
	rem-int v0, v0, v1
	goto/32 :l_zrWWhceKMsrOsgIP_4

	nop

	:l_xWarMGkGBJiwvFIj_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_VSirJOrVQxGzlaFn_13

	nop

	:l_AXNwzLKEQIngujta_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YTLWkzrjseJFLgoI_18

	nop

	:l_WHZJSJeiUEwAfKzi_19
	goto/32 :dIlvNcpynYrBJuGo
	:l_dPrhBRvhEtbulKUV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_xWarMGkGBJiwvFIj_12

	nop

	:l_eLjtFRyOGfsSnISB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AXNwzLKEQIngujta_17

	nop

	:l_doleByLAtqDCtnqX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_qIDhXhUcpnEjKJvF_8

	nop

	:l_YTLWkzrjseJFLgoI_18
	goto/32 :before_first_instruction

	:xeWQqMDkCEoowcoc
	goto/32 :l_WHZJSJeiUEwAfKzi_19

	nop

	:l_BygDUjdMeYvsAMsP_10
    or-int/2addr v0, v1

	goto/32 :l_dPrhBRvhEtbulKUV_11

	nop

	:l_AWwzRMVDUCgPUaQD_14
    move-object v2, p0

	goto/32 :l_NawnjgTwEGqvAwNJ_15

	nop

	:l_IpSedMMPKWgRHBSi_0
	const v0, 14
	goto/32 :l_LQgNFFQKDSrCnPZx_1

	nop

	:l_yaycTXtbeqQllzIk_9
    const/high16 v1, -0x80000000

	goto/32 :l_BygDUjdMeYvsAMsP_10

	nop

	:l_zrWWhceKMsrOsgIP_4
	if-lez v0, :gl_VRNWdmcQvnLnxUyt

	goto/32 :WeKUMADIIftsxzin

	:gl_VRNWdmcQvnLnxUyt	goto/32 :l_iOnhMLTvKaufSOQV_5

	nop

	:l_qIDhXhUcpnEjKJvF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_yaycTXtbeqQllzIk_9

	nop

	:l_LQgNFFQKDSrCnPZx_1
	const v1, 8
	goto/32 :l_xpINcixnNsqZMEnc_2

	nop

	:l_EuODKJPoUBRzNizS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doleByLAtqDCtnqX_7

	nop

.end method
