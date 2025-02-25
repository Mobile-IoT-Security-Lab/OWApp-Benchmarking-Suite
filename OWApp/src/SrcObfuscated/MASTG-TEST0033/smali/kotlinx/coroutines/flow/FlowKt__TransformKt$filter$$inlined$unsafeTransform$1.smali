.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_LpDsXiiOXyoaKbZQ_0

	nop

	:l_LpDsXiiOXyoaKbZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GejNWjzfsEBvEUPz_1

	nop

	:l_HMPRBBvynemmyfIY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_ibvPIHJmnDQdytSG_3

	nop

	:l_GejNWjzfsEBvEUPz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HMPRBBvynemmyfIY_2

	nop

	:l_ibvPIHJmnDQdytSG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rRobXlVHgzFpdBVS_4

	nop

	:l_rRobXlVHgzFpdBVS_4
    return-void

	:after_last_instruction

	goto/32 :l_BnstnSrMpiksCNhi_5

	nop

	:l_BnstnSrMpiksCNhi_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HVXpPDHaVClwcWPT_0

	nop

	:l_MUGbaRDNaNAGTasg_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HxNWapdsyvMLuqOZ_17

	nop

	:l_pJAhrOAtBxmBZCLm_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_KiRlTZrjHByRIYvb_10

	nop

	:l_lkmnVrhhrxKZyTUS_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WqDWbwKSYgDgYrwM_15

	nop

	:l_HAYGFQIHAogRxAsZ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_FFepICDZHcztqkvt_21

	nop

	:l_qQBMHpFzQxoZmmJa_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_HAYGFQIHAogRxAsZ_20

	nop

	:l_kRriwcPlcumGlSuS_22
	goto/32 :JTzTJCwSxDJJZhuT
	:l_MuJmAEkWEIedPxbD_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QdBAeBaDcjaLBpfi_8

	nop

	:l_LnrXERdUOGelklTr_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_bmWbDvOJrRgzUcfa_12

	nop

	:l_ORNRxbkZtxFZNOco_4
	if-lez v0, :gl_XhgZsKTqFobItmbU

	goto/32 :rQXcznpychDdWeHd

	:gl_XhgZsKTqFobItmbU	goto/32 :l_KKZzGZHXjDTEsPUf_5

	nop

	:l_HIcrTiuDZZvICbDD_1
	const v1, 16
	goto/32 :l_vFDxjiaufPXHXpPj_2

	nop

	:l_KKZzGZHXjDTEsPUf_5
	goto/32 :dVgfkeersxIHVnFs
	:rQXcznpychDdWeHd
	:JTzTJCwSxDJJZhuT

	goto/32 :l_hcTFepUMCxKXWLjr_6

	nop

	:l_vFDxjiaufPXHXpPj_2
	add-int v0, v0, v1
	goto/32 :l_lSNEdiEisyicWwgC_3

	nop

	:l_HxNWapdsyvMLuqOZ_17
	if-eq v3, v4, :gl_EYKuvUaynSGSMOQU

	goto/32 :cond_0

	:gl_EYKuvUaynSGSMOQU
	goto/32 :l_wbHVplIQyUwGFLZq_18

	nop

	:l_bmWbDvOJrRgzUcfa_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xjQKcqramOIOMGNr_13

	nop

	:l_wbHVplIQyUwGFLZq_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_qQBMHpFzQxoZmmJa_19

	nop

	:l_lSNEdiEisyicWwgC_3
	rem-int v0, v0, v1
	goto/32 :l_ORNRxbkZtxFZNOco_4

	nop

	:l_HVXpPDHaVClwcWPT_0
	const v0, 31
	goto/32 :l_HIcrTiuDZZvICbDD_1

	nop

	:l_QdBAeBaDcjaLBpfi_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_pJAhrOAtBxmBZCLm_9

	nop

	:l_hcTFepUMCxKXWLjr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_MuJmAEkWEIedPxbD_7

	nop

	:l_FFepICDZHcztqkvt_21
	goto/32 :before_first_instruction

	:dVgfkeersxIHVnFs
	goto/32 :l_kRriwcPlcumGlSuS_22

	nop

	:l_xjQKcqramOIOMGNr_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_lkmnVrhhrxKZyTUS_14

	nop

	:l_WqDWbwKSYgDgYrwM_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MUGbaRDNaNAGTasg_16

	nop

	:l_KiRlTZrjHByRIYvb_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LnrXERdUOGelklTr_11

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_WrIcsAKEWzkzTZKu_0

	nop

	:l_upqIiyctwWGVXoJZ_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_rMqNoJrPSeQdnryV_15

	nop

	:l_uQgtnDSMzxCGOUMH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_QyAXQEkmlEIzkfOC_7

	nop

	:l_eEhgkALSzsOSVQRL_11
    const/4 v0, 0x5

	goto/32 :l_PqFvhdbqZOORHdLl_12

	nop

	:l_KkgglxosyjTQWaFj_21
    const/4 v5, 0x0

	goto/32 :l_WqDxjMgJYfUoeAUM_22

	nop

	:l_dbnYxPzPtiVNgAWP_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KkgglxosyjTQWaFj_21

	nop

	:l_dOnMoYBVJpcfCElI_24
    const/4 v3, 0x1

	goto/32 :l_SEjYmBCrJzOqUAjd_25

	nop

	:l_WqDxjMgJYfUoeAUM_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PzyHRPuiwePxvmyi_23

	nop

	:l_HLMqEoqwtYTyHQGe_27
    return-object v0

	:after_last_instruction

	goto/32 :l_DkzuZKuXdNvqwIFa_28

	nop

	:l_SEjYmBCrJzOqUAjd_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_PKVExxYjmkTaJked_26

	nop

	:l_cfdIkIWIkCKpvgaL_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dbnYxPzPtiVNgAWP_20

	nop

	:l_PzyHRPuiwePxvmyi_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_dOnMoYBVJpcfCElI_24

	nop

	:l_UanLkXEeBwVWzvEC_1
	const v1, 21
	goto/32 :l_reoVEdQZNmDWmvQz_2

	nop

	:l_DkzuZKuXdNvqwIFa_28
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_ntCiWucnTlAnqRoz_29

	nop

	:l_xXgIEzvSWDdxMkyg_3
	rem-int v0, v0, v1
	goto/32 :l_oPfwOdxkEfWDNIlG_4

	nop

	:l_WmQHNKXrUoadZvsw_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_kseTMpmHPNbxXpFn_10

	nop

	:l_ntCiWucnTlAnqRoz_29
	goto/32 :BbZKTdxXCBXBzlTE
	:l_nFRefPKgNkuPkHVL_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eEOVFLZMBiduJmVo_17

	nop

	:l_WrIcsAKEWzkzTZKu_0
	const v0, 30
	goto/32 :l_UanLkXEeBwVWzvEC_1

	nop

	:l_kseTMpmHPNbxXpFn_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eEhgkALSzsOSVQRL_11

	nop

	:l_eEOVFLZMBiduJmVo_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_njGHQtGjbVblddBH_18

	nop

	:l_reoVEdQZNmDWmvQz_2
	add-int v0, v0, v1
	goto/32 :l_xXgIEzvSWDdxMkyg_3

	nop

	:l_PKVExxYjmkTaJked_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_HLMqEoqwtYTyHQGe_27

	nop

	:l_PWvhEzOIGmiqurKy_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_uQgtnDSMzxCGOUMH_6

	nop

	:l_QyAXQEkmlEIzkfOC_7
    const/4 v0, 0x4

	goto/32 :l_KeBSDjMoEMgWyMvw_8

	nop

	:l_njGHQtGjbVblddBH_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cfdIkIWIkCKpvgaL_19

	nop

	:l_PqFvhdbqZOORHdLl_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_NUaGUAeIlcQMiwEv_13

	nop

	:l_NUaGUAeIlcQMiwEv_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_upqIiyctwWGVXoJZ_14

	nop

	:l_rMqNoJrPSeQdnryV_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_nFRefPKgNkuPkHVL_16

	nop

	:l_KeBSDjMoEMgWyMvw_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WmQHNKXrUoadZvsw_9

	nop

	:l_oPfwOdxkEfWDNIlG_4
	if-lez v0, :gl_xkxmRYGlDkYVsDMn

	goto/32 :toeljOvFWKuzsDPV

	:gl_xkxmRYGlDkYVsDMn	goto/32 :l_PWvhEzOIGmiqurKy_5

	nop

.end method
