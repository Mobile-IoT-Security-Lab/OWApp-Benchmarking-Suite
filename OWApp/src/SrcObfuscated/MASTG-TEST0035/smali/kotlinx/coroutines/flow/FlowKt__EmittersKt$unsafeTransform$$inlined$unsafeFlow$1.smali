.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
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
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_dAuQeOhoXmQgRycw_0

	nop

	:l_FJxQeUfFJtlPSrOv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HPaIDbgJAzyZJHtp_4

	nop

	:l_QnWyokpfHQtKSahb_5
	goto/32 :before_first_instruction

	:l_HPaIDbgJAzyZJHtp_4
    return-void

	:after_last_instruction

	goto/32 :l_QnWyokpfHQtKSahb_5

	nop

	:l_dAuQeOhoXmQgRycw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUiiyCCJxXSlTfqm_1

	nop

	:l_QLqIzGEPNWobMSZb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_FJxQeUfFJtlPSrOv_3

	nop

	:l_iUiiyCCJxXSlTfqm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QLqIzGEPNWobMSZb_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_xvxSCtJUbcroaiNt_0

	nop

	:l_YDsSOuOMiKCKjWzp_5
	goto/32 :TRqQGqTUILsHmDJo
	:EFlpiErTxCSBskCi
	:knTwzHNXtOJgFUjq

	goto/32 :l_xCkFOevlgFvjgMsG_6

	nop

	:l_EOevXFBTJPgkIbVq_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_tqWiIkbTJdLeJPhC_9

	nop

	:l_mVYVFvXzDcEVZoZQ_3
	rem-int v0, v0, v1
	goto/32 :l_NVOWfvrertQnuhJr_4

	nop

	:l_SoFlXiEjgOnZeebR_22
	goto/32 :knTwzHNXtOJgFUjq
	:l_JHIhSkwYFYAHnhis_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FLHcdcSmTCBttBwZ_15

	nop

	:l_xvxSCtJUbcroaiNt_0
	const v0, 13
	goto/32 :l_ZVfnQIgwCGfSSQjG_1

	nop

	:l_YWpyIDQGaenWmNJt_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_AdLdrupnFgVhJLJO_12

	nop

	:l_yDDamBQcZSVxDnis_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_JHIhSkwYFYAHnhis_14

	nop

	:l_NVOWfvrertQnuhJr_4
	if-lez v0, :gl_BzlZBIeQzXUIISAj

	goto/32 :EFlpiErTxCSBskCi

	:gl_BzlZBIeQzXUIISAj	goto/32 :l_YDsSOuOMiKCKjWzp_5

	nop

	:l_ANOJftahbniUAYmZ_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GTFHKKdQbNEJBTkW_17

	nop

	:l_CshVQQwYleCIAmpA_20
    return-object v0

	:after_last_instruction

	goto/32 :l_mnIUTbHDQZBpSAuf_21

	nop

	:l_TDarfHADrzxyPtIE_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YWpyIDQGaenWmNJt_11

	nop

	:l_mnIUTbHDQZBpSAuf_21
	goto/32 :before_first_instruction

	:TRqQGqTUILsHmDJo
	goto/32 :l_SoFlXiEjgOnZeebR_22

	nop

	:l_FLHcdcSmTCBttBwZ_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ANOJftahbniUAYmZ_16

	nop

	:l_xCkFOevlgFvjgMsG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_OXCKUHjWdcfGDnWp_7

	nop

	:l_GTFHKKdQbNEJBTkW_17
	if-eq v3, v4, :gl_HqfSyfOzGNPeKCtx

	goto/32 :cond_0

	:gl_HqfSyfOzGNPeKCtx
	goto/32 :l_mmtgequJxxcQhERH_18

	nop

	:l_vIRLSPwajaMaEeTB_2
	add-int v0, v0, v1
	goto/32 :l_mVYVFvXzDcEVZoZQ_3

	nop

	:l_AdLdrupnFgVhJLJO_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yDDamBQcZSVxDnis_13

	nop

	:l_OXCKUHjWdcfGDnWp_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EOevXFBTJPgkIbVq_8

	nop

	:l_mmtgequJxxcQhERH_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_tITfqNAOxtryvTZw_19

	nop

	:l_tqWiIkbTJdLeJPhC_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_TDarfHADrzxyPtIE_10

	nop

	:l_ZVfnQIgwCGfSSQjG_1
	const v1, 26
	goto/32 :l_vIRLSPwajaMaEeTB_2

	nop

	:l_tITfqNAOxtryvTZw_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_CshVQQwYleCIAmpA_20

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_VNcdPukGJiUeiDRy_0

	nop

	:l_CaQgyKAKCEINWxWp_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_TUSrDfLuZORwxevj_13

	nop

	:l_aRVchkFfVpyYkcQt_28
	goto/32 :before_first_instruction

	:UDBtkBiUEeUvVpXo
	goto/32 :l_tTTorqnYUDdZCFvX_29

	nop

	:l_vZTkfCmllRqJtbdD_2
	add-int v0, v0, v1
	goto/32 :l_WMJrwZIMdDtmYgZq_3

	nop

	:l_hGOmCvEHSAZgXQNk_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_sNLAqlshIBDsOyZO_15

	nop

	:l_tTTorqnYUDdZCFvX_29
	goto/32 :fkyEkWAFWjXJmJJA
	:l_VNcdPukGJiUeiDRy_0
	const v0, 18
	goto/32 :l_ustJoIwgkzZRVmqM_1

	nop

	:l_ENYETtblgtEVcyhl_27
    return-object v0

	:after_last_instruction

	goto/32 :l_aRVchkFfVpyYkcQt_28

	nop

	:l_GqZCoqXHaEWkhaDP_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TdUaHMSlrZgCVHeh_19

	nop

	:l_XXgTbYAxBodIHUQZ_4
	if-lez v0, :gl_drOPGnhbofdQKZvc

	goto/32 :DEougTykVMTRrXLy

	:gl_drOPGnhbofdQKZvc	goto/32 :l_iIJbAAkVgpIxexRk_5

	nop

	:l_cLYsNOgEIHIPNHxw_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UTKurWaePCSeebFu_21

	nop

	:l_oDiTQWDHjBQRQJxz_7
    const/4 v0, 0x4

	goto/32 :l_vPWYsAcgxbJaLpmM_8

	nop

	:l_WMJrwZIMdDtmYgZq_3
	rem-int v0, v0, v1
	goto/32 :l_XXgTbYAxBodIHUQZ_4

	nop

	:l_osymAcZnfmDeSabp_24
    const/4 v3, 0x1

	goto/32 :l_teKbdmmPUkDoJoaE_25

	nop

	:l_sNLAqlshIBDsOyZO_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_TNAkeeTpTElWBOJF_16

	nop

	:l_UTKurWaePCSeebFu_21
    const/4 v5, 0x0

	goto/32 :l_QqxIlmQdsPMGhQQv_22

	nop

	:l_DglGeuBbAbCOsfKR_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_iWtyykVlIBxOLDwf_10

	nop

	:l_teKbdmmPUkDoJoaE_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_DrfBlfZdxRtVYjES_26

	nop

	:l_TNAkeeTpTElWBOJF_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_baVwJUsEIDiSMkIq_17

	nop

	:l_baVwJUsEIDiSMkIq_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_GqZCoqXHaEWkhaDP_18

	nop

	:l_vPWYsAcgxbJaLpmM_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DglGeuBbAbCOsfKR_9

	nop

	:l_IaqLjdFsnKqpXdbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_oDiTQWDHjBQRQJxz_7

	nop

	:l_TUSrDfLuZORwxevj_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hGOmCvEHSAZgXQNk_14

	nop

	:l_QqxIlmQdsPMGhQQv_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gqFfRYdeZtiDgxVv_23

	nop

	:l_DrfBlfZdxRtVYjES_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_ENYETtblgtEVcyhl_27

	nop

	:l_TdUaHMSlrZgCVHeh_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_cLYsNOgEIHIPNHxw_20

	nop

	:l_ustJoIwgkzZRVmqM_1
	const v1, 7
	goto/32 :l_vZTkfCmllRqJtbdD_2

	nop

	:l_iWtyykVlIBxOLDwf_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WywwqozJAGeLXOBs_11

	nop

	:l_WywwqozJAGeLXOBs_11
    const/4 v0, 0x5

	goto/32 :l_CaQgyKAKCEINWxWp_12

	nop

	:l_iIJbAAkVgpIxexRk_5
	goto/32 :UDBtkBiUEeUvVpXo
	:DEougTykVMTRrXLy
	:fkyEkWAFWjXJmJJA

	goto/32 :l_IaqLjdFsnKqpXdbJ_6

	nop

	:l_gqFfRYdeZtiDgxVv_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_osymAcZnfmDeSabp_24

	nop

.end method
