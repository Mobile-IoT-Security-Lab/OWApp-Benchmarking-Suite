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

	goto/32 :l_nVVoJmvKVemrkQFg_0

	nop

	:l_dEyyHlpFzBBrkLLe_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aEMDmKYofElTyNdr_3

	nop

	:l_aEMDmKYofElTyNdr_3
    return-void

	:after_last_instruction

	goto/32 :l_vLbxPFXQYckNdftq_4

	nop

	:l_vLbxPFXQYckNdftq_4
	goto/32 :before_first_instruction

	:l_nVVoJmvKVemrkQFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ooLcGdgEWfJIPSeE_1

	nop

	:l_ooLcGdgEWfJIPSeE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_dEyyHlpFzBBrkLLe_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hXCDuOHgjBTQaQoi_0

	nop

	:l_YsVkKLEXAzLzHUuJ_3
	rem-int v0, v0, v1
	goto/32 :l_KbToYgtskBYPIRPR_4

	nop

	:l_czsiOwBTCoeiFzIe_9
    const/high16 v1, -0x80000000

	goto/32 :l_OPxKSqLsnilZFLTx_10

	nop

	:l_KbToYgtskBYPIRPR_4
	if-lez v0, :gl_DbJsDiuSTlbxLksm

	goto/32 :iwicRNcSAITGJPQs

	:gl_DbJsDiuSTlbxLksm	goto/32 :l_PPcxNvatZKyfLSPK_5

	nop

	:l_vkuGVPjHCivwjAte_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JQuTiDaOUtKDZIfs_17

	nop

	:l_pOocZnkcZAXTnJAD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vkuGVPjHCivwjAte_16

	nop

	:l_JQuTiDaOUtKDZIfs_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YprUqwaUipNVXqQI_18

	nop

	:l_LjSDWuCAAgGvuojx_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_EQWAiLXsEWHCyUvP_12

	nop

	:l_qYlqUWRSDAoQhlZk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_czsiOwBTCoeiFzIe_9

	nop

	:l_ZTmxbdxScOwzhBpV_1
	const v1, 22
	goto/32 :l_jJTqAaWlYvspcgga_2

	nop

	:l_PPcxNvatZKyfLSPK_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_HLABYiOlVxDVtrqj_6

	nop

	:l_XgpFmQZNQfyAhPan_14
    move-object v2, p0

	goto/32 :l_pOocZnkcZAXTnJAD_15

	nop

	:l_zTOkvHUGPsMAcSqR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_qYlqUWRSDAoQhlZk_8

	nop

	:l_OPxKSqLsnilZFLTx_10
    or-int/2addr v0, v1

	goto/32 :l_LjSDWuCAAgGvuojx_11

	nop

	:l_jJTqAaWlYvspcgga_2
	add-int v0, v0, v1
	goto/32 :l_YsVkKLEXAzLzHUuJ_3

	nop

	:l_EQWAiLXsEWHCyUvP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_WEggIuEomXXxfZQI_13

	nop

	:l_WEggIuEomXXxfZQI_13
    const/4 v1, 0x0

	goto/32 :l_XgpFmQZNQfyAhPan_14

	nop

	:l_YprUqwaUipNVXqQI_18
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_gHHOiWwhoYrrxYny_19

	nop

	:l_gHHOiWwhoYrrxYny_19
	goto/32 :KHDLCIdcHqXAOvRy
	:l_hXCDuOHgjBTQaQoi_0
	const v0, 24
	goto/32 :l_ZTmxbdxScOwzhBpV_1

	nop

	:l_HLABYiOlVxDVtrqj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTOkvHUGPsMAcSqR_7

	nop

.end method
