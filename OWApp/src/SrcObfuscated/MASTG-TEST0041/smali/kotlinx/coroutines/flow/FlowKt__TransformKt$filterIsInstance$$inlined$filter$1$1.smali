.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_uxoerycYQPRSUdFE_0

	nop

	:l_KOQXGfslkYkykHEq_4
	goto/32 :before_first_instruction

	:l_oSBwSPytwGdLaPhP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GfyjyvufeVrhAumT_3

	nop

	:l_NIKYpxXLVpQAcRIB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_oSBwSPytwGdLaPhP_2

	nop

	:l_GfyjyvufeVrhAumT_3
    return-void

	:after_last_instruction

	goto/32 :l_KOQXGfslkYkykHEq_4

	nop

	:l_uxoerycYQPRSUdFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIKYpxXLVpQAcRIB_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lvKjONfJGoUPuCyE_0

	nop

	:l_nQQBLfREwOZeNlJD_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_BqSufoLxWRmqQDzt_12

	nop

	:l_ZjzusoAtsoGezpoI_18
	goto/32 :before_first_instruction

	:JGiumFKrPLnFoTxV
	goto/32 :l_DvRgJwwnXTmBYwkc_19

	nop

	:l_iSMdutOWdZZvEOvG_2
	add-int v0, v0, v1
	goto/32 :l_pOexRpuXvwCNEGid_3

	nop

	:l_DsCIeNtGEuRcmhQs_13
    const/4 v1, 0x0

	goto/32 :l_osbaVOLwjxeOjisz_14

	nop

	:l_CgYeTHzGzWROEMQD_1
	const v1, 23
	goto/32 :l_iSMdutOWdZZvEOvG_2

	nop

	:l_kPpEmHLTkEbTkwXl_10
    or-int/2addr v0, v1

	goto/32 :l_nQQBLfREwOZeNlJD_11

	nop

	:l_pOexRpuXvwCNEGid_3
	rem-int v0, v0, v1
	goto/32 :l_GtvGOTAeVbKeLZaI_4

	nop

	:l_wLwBeADRkZRSRFSg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HZxjFMBZlMdFsTcu_17

	nop

	:l_BqSufoLxWRmqQDzt_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_DsCIeNtGEuRcmhQs_13

	nop

	:l_osbaVOLwjxeOjisz_14
    move-object v2, p0

	goto/32 :l_AzYqOQFAyyxxBeoi_15

	nop

	:l_GtvGOTAeVbKeLZaI_4
	if-lez v0, :gl_LMDSJhCcewfAHfLC

	goto/32 :gNMRnskloJDMCNVD

	:gl_LMDSJhCcewfAHfLC	goto/32 :l_KtZjwyerLOZVYjoy_5

	nop

	:l_DvRgJwwnXTmBYwkc_19
	goto/32 :dEFAIzrmEWYbucCK
	:l_HZxjFMBZlMdFsTcu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZjzusoAtsoGezpoI_18

	nop

	:l_qmlvjUkVgqxdowff_9
    const/high16 v1, -0x80000000

	goto/32 :l_kPpEmHLTkEbTkwXl_10

	nop

	:l_dpCGzRoESCtyzooB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_LgXGkRkAxuoWsqzn_8

	nop

	:l_LgXGkRkAxuoWsqzn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_qmlvjUkVgqxdowff_9

	nop

	:l_KtZjwyerLOZVYjoy_5
	goto/32 :JGiumFKrPLnFoTxV
	:gNMRnskloJDMCNVD
	:dEFAIzrmEWYbucCK

	goto/32 :l_ndjOOIBSmdqsDWeV_6

	nop

	:l_lvKjONfJGoUPuCyE_0
	const v0, 9
	goto/32 :l_CgYeTHzGzWROEMQD_1

	nop

	:l_AzYqOQFAyyxxBeoi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wLwBeADRkZRSRFSg_16

	nop

	:l_ndjOOIBSmdqsDWeV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpCGzRoESCtyzooB_7

	nop

.end method
