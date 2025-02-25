.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SECAvYWepTlaxhGN_0

	nop

	:l_rtiKhlVcNBcnKMWI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pkphjIUCFnFiwhmk_3

	nop

	:l_JUoBZmRvyogzqzAb_4
	goto/32 :before_first_instruction

	:l_FaohhcSZkeytbRIW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_rtiKhlVcNBcnKMWI_2

	nop

	:l_SECAvYWepTlaxhGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaohhcSZkeytbRIW_1

	nop

	:l_pkphjIUCFnFiwhmk_3
    return-void

	:after_last_instruction

	goto/32 :l_JUoBZmRvyogzqzAb_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cVkhMsMkKkMgpfUU_0

	nop

	:l_rlgFQiOyqbZmMNdu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_yngZiSNmLqifgudY_12

	nop

	:l_PoLZxwOMFLjZXdpV_13
    const/4 v1, 0x0

	goto/32 :l_RMOnUEksgScfFsjV_14

	nop

	:l_uMDuCQRgmarEslDz_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gDvzQDXFpKOKTgEO_16

	nop

	:l_kCCnPCMJXrzGmSPF_10
    or-int/2addr v0, v1

	goto/32 :l_rlgFQiOyqbZmMNdu_11

	nop

	:l_UInPhQAFLQRLmKbf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FmmDnpTVhetjAFQa_18

	nop

	:l_ZVUXFZjtUGAnpkAZ_3
	rem-int v0, v0, v1
	goto/32 :l_EIhsCBCEGjxxrwGc_4

	nop

	:l_fYZHEFyIZpPIVAkb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_sFRaaWesnvPwsyre_8

	nop

	:l_EIhsCBCEGjxxrwGc_4
	if-lez v0, :gl_tJNJgZRoGCYpNFMQ

	goto/32 :rQXcznpychDdWeHd

	:gl_tJNJgZRoGCYpNFMQ	goto/32 :l_tSKrRkyVvOWUqwlx_5

	nop

	:l_yngZiSNmLqifgudY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_PoLZxwOMFLjZXdpV_13

	nop

	:l_XZvMxgNMxDJWjbAU_1
	const v1, 16
	goto/32 :l_lraLJtDsCVJtoFLm_2

	nop

	:l_LgUeslnkzUxeAcdB_9
    const/high16 v1, -0x80000000

	goto/32 :l_kCCnPCMJXrzGmSPF_10

	nop

	:l_cVkhMsMkKkMgpfUU_0
	const v0, 31
	goto/32 :l_XZvMxgNMxDJWjbAU_1

	nop

	:l_MJBqiOlxrwFENEpj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYZHEFyIZpPIVAkb_7

	nop

	:l_YHsGWfFDQCrFsMts_19
	goto/32 :JTzTJCwSxDJJZhuT
	:l_sFRaaWesnvPwsyre_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_LgUeslnkzUxeAcdB_9

	nop

	:l_RMOnUEksgScfFsjV_14
    move-object v2, p0

	goto/32 :l_uMDuCQRgmarEslDz_15

	nop

	:l_tSKrRkyVvOWUqwlx_5
	goto/32 :dVgfkeersxIHVnFs
	:rQXcznpychDdWeHd
	:JTzTJCwSxDJJZhuT

	goto/32 :l_MJBqiOlxrwFENEpj_6

	nop

	:l_FmmDnpTVhetjAFQa_18
	goto/32 :before_first_instruction

	:dVgfkeersxIHVnFs
	goto/32 :l_YHsGWfFDQCrFsMts_19

	nop

	:l_lraLJtDsCVJtoFLm_2
	add-int v0, v0, v1
	goto/32 :l_ZVUXFZjtUGAnpkAZ_3

	nop

	:l_gDvzQDXFpKOKTgEO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UInPhQAFLQRLmKbf_17

	nop

.end method
