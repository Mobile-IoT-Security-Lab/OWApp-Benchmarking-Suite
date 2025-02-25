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

	goto/32 :l_SWrIcsAKEWzkzTZK_0

	nop

	:l_GxkxmRYGlDkYVsDM_5
	goto/32 :before_first_instruction

	:l_zxXgIEzvSWDdxMky_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_goPfwOdxkEfWDNIl_4

	nop

	:l_SWrIcsAKEWzkzTZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUanLkXEeBwVWzvE_1

	nop

	:l_uUanLkXEeBwVWzvE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CreoVEdQZNmDWmvQ_2

	nop

	:l_CreoVEdQZNmDWmvQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_zxXgIEzvSWDdxMky_3

	nop

	:l_goPfwOdxkEfWDNIl_4
    return-void

	:after_last_instruction

	goto/32 :l_GxkxmRYGlDkYVsDM_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nPWvhEzOIGmiqurK_0

	nop

	:l_dPKVExxYjmkTaJke_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_dHLMqEoqwtYTyHQG_20

	nop

	:l_VnFRefPKgNkuPkHV_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LeEOVFLZMBiduJmV_11

	nop

	:l_ZrMqNoJrPSeQdnry_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_VnFRefPKgNkuPkHV_10

	nop

	:l_lNUaGUAeIlcQMiwE_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vupqIiyctwWGVXoJ_8

	nop

	:l_CKeBSDjMoEMgWyMv_3
	rem-int v0, v0, v1
	goto/32 :l_wWmQHNKXrUoadZvs_4

	nop

	:l_MPzyHRPuiwePxvmy_17
	if-eq v3, v4, :gl_idOnMoYBVJpcfCEl

	goto/32 :cond_0

	:gl_idOnMoYBVJpcfCEl
	goto/32 :l_ISEjYmBCrJzOqUAj_18

	nop

	:l_ISEjYmBCrJzOqUAj_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_dPKVExxYjmkTaJke_19

	nop

	:l_eDkzuZKuXdNvqwIF_21
	goto/32 :before_first_instruction

	:RjzkDZeadssvdsqC
	goto/32 :l_antCiWucnTlAnqRo_22

	nop

	:l_jWqDxjMgJYfUoeAU_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MPzyHRPuiwePxvmy_17

	nop

	:l_dHLMqEoqwtYTyHQG_20
    return-object v0

	:after_last_instruction

	goto/32 :l_eDkzuZKuXdNvqwIF_21

	nop

	:l_nPWvhEzOIGmiqurK_0
	const v0, 23
	goto/32 :l_yuQgtnDSMzxCGOUM_1

	nop

	:l_LeEOVFLZMBiduJmV_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_onjGHQtGjbVblddB_12

	nop

	:l_yuQgtnDSMzxCGOUM_1
	const v1, 30
	goto/32 :l_HQyAXQEkmlEIzkfO_2

	nop

	:l_neEhgkALSzsOSVQR_5
	goto/32 :RjzkDZeadssvdsqC
	:DmDKqHGWYJtbclOa
	:iElrNjpjbUXTIwzN

	goto/32 :l_LPqFvhdbqZOORHdL_6

	nop

	:l_HcfdIkIWIkCKpvga_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LdbnYxPzPtiVNgAW_14

	nop

	:l_wWmQHNKXrUoadZvs_4
	if-lez v0, :gl_wkseTMpmHPNbxXpF

	goto/32 :DmDKqHGWYJtbclOa

	:gl_wkseTMpmHPNbxXpF	goto/32 :l_neEhgkALSzsOSVQR_5

	nop

	:l_PKkgglxosyjTQWaF_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jWqDxjMgJYfUoeAU_16

	nop

	:l_HQyAXQEkmlEIzkfO_2
	add-int v0, v0, v1
	goto/32 :l_CKeBSDjMoEMgWyMv_3

	nop

	:l_LdbnYxPzPtiVNgAW_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PKkgglxosyjTQWaF_15

	nop

	:l_onjGHQtGjbVblddB_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HcfdIkIWIkCKpvga_13

	nop

	:l_antCiWucnTlAnqRo_22
	goto/32 :iElrNjpjbUXTIwzN
	:l_vupqIiyctwWGVXoJ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZrMqNoJrPSeQdnry_9

	nop

	:l_LPqFvhdbqZOORHdL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_lNUaGUAeIlcQMiwE_7

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_zUBVLzWvyofNAsSD_0

	nop

	:l_tCxOiALJAuulxiya_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;

	goto/32 :l_gjxBMNeVPjgLkOuV_10

	nop

	:l_AhlOxZTDTMrRPqfh_2
	add-int v0, v0, v1
	goto/32 :l_pGCCphTUirmrjAdn_3

	nop

	:l_IRAKtzKrnNQNncSH_27
    return-object v0

	:after_last_instruction

	goto/32 :l_XYKVRNVNooOJkego_28

	nop

	:l_DHzcMKjAUgkJIKuu_11
    const/4 v0, 0x5

	goto/32 :l_hdvFcSQCQMyxjcGc_12

	nop

	:l_rIXpUWFcrCcvbuDT_29
	goto/32 :CwgLUBEkoMOnhULy
	:l_hdvFcSQCQMyxjcGc_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_SVVQQLvPYslYvFhC_13

	nop

	:l_gjxBMNeVPjgLkOuV_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DHzcMKjAUgkJIKuu_11

	nop

	:l_CxDqeTWZDMekaJAv_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;

	goto/32 :l_bIeLiBpYtOPdMzJk_18

	nop

	:l_TIiiPhRiVTcwMUaW_24
    const/4 v3, 0x1

	goto/32 :l_isuVNnPqaNCAAlPx_25

	nop

	:l_mhOCeNZQxULStpYH_7
    const/4 v0, 0x4

	goto/32 :l_sTUBAnyknUtOkiWK_8

	nop

	:l_dMctffMtiFISIStN_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_TIiiPhRiVTcwMUaW_24

	nop

	:l_OpzbeInSpEFHyXpi_19
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LHhWtKwtzrLolzmp_20

	nop

	:l_pdyrPKplaXDbaVvR_4
	if-lez v0, :gl_ixhJNcpolaqvdNnf

	goto/32 :KGeNuyoWvDxSXeGa

	:gl_ixhJNcpolaqvdNnf	goto/32 :l_sgKQjVLEwNqbIAUp_5

	nop

	:l_XPZwJhztmKvLPCqL_1
	const v1, 30
	goto/32 :l_AhlOxZTDTMrRPqfh_2

	nop

	:l_JSEtjSZLRRVHiCLr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_mhOCeNZQxULStpYH_7

	nop

	:l_LHhWtKwtzrLolzmp_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QEJvUZAdsqfZjXur_21

	nop

	:l_xeQXYtSWYkXEBKQi_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_ErJugggZxCdQQULn_16

	nop

	:l_bIeLiBpYtOPdMzJk_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OpzbeInSpEFHyXpi_19

	nop

	:l_zUBVLzWvyofNAsSD_0
	const v0, 10
	goto/32 :l_XPZwJhztmKvLPCqL_1

	nop

	:l_isuVNnPqaNCAAlPx_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_nFiYHFFeMLXynhdn_26

	nop

	:l_pGCCphTUirmrjAdn_3
	rem-int v0, v0, v1
	goto/32 :l_pdyrPKplaXDbaVvR_4

	nop

	:l_SVVQQLvPYslYvFhC_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DlAIxoFMisbmPzEu_14

	nop

	:l_DlAIxoFMisbmPzEu_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_xeQXYtSWYkXEBKQi_15

	nop

	:l_QEJvUZAdsqfZjXur_21
    const/4 v5, 0x0

	goto/32 :l_YgQDKZNlFkwKfEZo_22

	nop

	:l_sgKQjVLEwNqbIAUp_5
	goto/32 :zbotVDMTbqnXkxYq
	:KGeNuyoWvDxSXeGa
	:CwgLUBEkoMOnhULy

	goto/32 :l_JSEtjSZLRRVHiCLr_6

	nop

	:l_YgQDKZNlFkwKfEZo_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dMctffMtiFISIStN_23

	nop

	:l_sTUBAnyknUtOkiWK_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_tCxOiALJAuulxiya_9

	nop

	:l_nFiYHFFeMLXynhdn_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_IRAKtzKrnNQNncSH_27

	nop

	:l_ErJugggZxCdQQULn_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CxDqeTWZDMekaJAv_17

	nop

	:l_XYKVRNVNooOJkego_28
	goto/32 :before_first_instruction

	:zbotVDMTbqnXkxYq
	goto/32 :l_rIXpUWFcrCcvbuDT_29

	nop

.end method
