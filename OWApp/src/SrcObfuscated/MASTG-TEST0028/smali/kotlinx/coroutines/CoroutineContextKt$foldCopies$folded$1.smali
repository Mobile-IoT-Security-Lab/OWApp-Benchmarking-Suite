.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isNewCoroutine:Z

.field final synthetic $leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 1

	goto/32 :l_KkbvgCMOBbsxdvJi_0

	nop

	:l_YhHpEDCwYKHkVoPP_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_pbiYnbsTPPPWXBWz_3

	nop

	:l_uOUyNjHLmwWzKbgK_5
    return-void

	:after_last_instruction

	goto/32 :l_yxEDBORRKlLBCgok_6

	nop

	:l_TXvyhjAapjtgtepY_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YhHpEDCwYKHkVoPP_2

	nop

	:l_VeIduIoiJlxaCeOq_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_uOUyNjHLmwWzKbgK_5

	nop

	:l_pbiYnbsTPPPWXBWz_3
    const/4 v0, 0x2

	goto/32 :l_VeIduIoiJlxaCeOq_4

	nop

	:l_yxEDBORRKlLBCgok_6
	goto/32 :before_first_instruction

	:l_KkbvgCMOBbsxdvJi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_TXvyhjAapjtgtepY_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JjrDzDqxZYZiROMY_0

	nop

	:l_fQXJKmiDelIBedUw_5
	goto/32 :ABhNNjgsOSuQfswA
	:shpefSDqrqyVvaxX
	:rymjdQbqIRFYqYhy

	goto/32 :l_CCOwqdnSQjSyqCra_6

	nop

	:l_wWcAWqDpfyWllPzs_4
	if-lez v0, :gl_JGjQiyTSJsxEEHGi

	goto/32 :shpefSDqrqyVvaxX

	:gl_JGjQiyTSJsxEEHGi	goto/32 :l_fQXJKmiDelIBedUw_5

	nop

	:l_UXMhQKngdLcdeXXV_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_QFBNBWfCqZZsLcTK_11

	nop

	:l_ozFLxkfazqPvIFIG_1
	const v1, 18
	goto/32 :l_zwRlIzgqugpkHgeq_2

	nop

	:l_OfexdlVGBXaKJBus_3
	rem-int v0, v0, v1
	goto/32 :l_wWcAWqDpfyWllPzs_4

	nop

	:l_bwuJEZxIXrBIzpLB_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GtlqiwQYsdHaArqq_9

	nop

	:l_CphpGTnJoYKSdPpB_7
    move-object v0, p1

	goto/32 :l_bwuJEZxIXrBIzpLB_8

	nop

	:l_JjrDzDqxZYZiROMY_0
	const v0, 26
	goto/32 :l_ozFLxkfazqPvIFIG_1

	nop

	:l_QFBNBWfCqZZsLcTK_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_bNxhwUeVtItNedpL_12

	nop

	:l_CCOwqdnSQjSyqCra_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_CphpGTnJoYKSdPpB_7

	nop

	:l_zwRlIzgqugpkHgeq_2
	add-int v0, v0, v1
	goto/32 :l_OfexdlVGBXaKJBus_3

	nop

	:l_bNxhwUeVtItNedpL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dQubPpCMSjRWvaQZ_13

	nop

	:l_GtlqiwQYsdHaArqq_9
    move-object v1, p2

	goto/32 :l_UXMhQKngdLcdeXXV_10

	nop

	:l_NxfaGjBgsvWJGJOV_14
	goto/32 :rymjdQbqIRFYqYhy
	:l_dQubPpCMSjRWvaQZ_13
	goto/32 :before_first_instruction

	:ABhNNjgsOSuQfswA
	goto/32 :l_NxfaGjBgsvWJGJOV_14

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_KfYhGGkApmfVCADi_0

	nop

	:l_CDmAhIYBdEFzIdIj_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_cXEhMZIbrtIOSMrd_39

	nop

	:l_HUMCXgVWoEsohFEq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_tCSoJwuXlcXPuxwz_7

	nop

	:l_KJhYoycOObaPfwUt_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_lbGfeOTDuuHsAUxv_35

	nop

	:l_qQilREwbyyObgsHF_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_aAfWxkGOPysicMCH_16

	nop

	:l_ovNlInPXvFdGhnUe_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_XYrEdSMEbzTeVJUJ_13

	nop

	:l_bSqxCaOIPEdSsDDz_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_UfUamkYVeoEwfcuH_23

	nop

	:l_EmnyTmDAsocWmMiS_18
	if-eqz v0, :gl_WDcZDeggspurIsVj

	goto/32 :cond_2

	:gl_WDcZDeggspurIsVj
    .line 70
	goto/32 :l_bgvWYBOeQTKtGHnw_19

	nop

	:l_PnQlHcKoqpaWSOCn_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_zEROgOXQUoPIWTin_41

	nop

	:l_bgvWYBOeQTKtGHnw_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_dzNryIzsDnrYqRBn_20

	nop

	:l_WTMuFcgaCzVqUsPi_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qKznbRphWsRhUaib_31

	nop

	:l_XYrEdSMEbzTeVJUJ_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_EqtVNpjvYwzooFCr_14

	nop

	:l_bVNsQJlZRQSeclbT_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_WTMuFcgaCzVqUsPi_30

	nop

	:l_lIttHGUdseeEMqAW_43
	goto/32 :KDgCPpMKhUtIoOvS
	:l_SzDcfjchxpqKkurJ_42
	goto/32 :before_first_instruction

	:gxAHNctFdnRZwJpt
	goto/32 :l_lIttHGUdseeEMqAW_43

	nop

	:l_lWiFbsBGrzsQcgqE_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GRGSkwaPqQRfWhsk_28

	nop

	:l_qOaQCAeWyfFOViWy_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ldKaEKKsKIhLwsdm_33

	nop

	:l_PKafuNoJEcbBjpeL_3
	rem-int v0, v0, v1
	goto/32 :l_dqTEXRyASKZnOTCB_4

	nop

	:l_KsSFdRxvYqIRGUVW_37
    move-object v1, p2

	goto/32 :l_CDmAhIYBdEFzIdIj_38

	nop

	:l_KfYhGGkApmfVCADi_0
	const v0, 7
	goto/32 :l_pWWILjThJNsujlOv_1

	nop

	:l_HtKRkROCareyiFKh_8
	if-eqz v0, :gl_lpyFvguPnBCOCqQX

	goto/32 :cond_0

	:gl_lpyFvguPnBCOCqQX
	goto/32 :l_bRSwrFfuDaCaKCEj_9

	nop

	:l_tWaWlAXwvbmlNGvE_2
	add-int v0, v0, v1
	goto/32 :l_PKafuNoJEcbBjpeL_3

	nop

	:l_jRkBtfDuQTvhRZrP_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_EmnyTmDAsocWmMiS_18

	nop

	:l_zEROgOXQUoPIWTin_41
    return-object v1

	:after_last_instruction

	goto/32 :l_SzDcfjchxpqKkurJ_42

	nop

	:l_ngDbQnstBoyavnVx_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_KsSFdRxvYqIRGUVW_37

	nop

	:l_dzNryIzsDnrYqRBn_20
	if-nez v1, :gl_XVhYrxeFMcrClbfa

	goto/32 :cond_1

	:gl_XVhYrxeFMcrClbfa
	goto/32 :l_poDlTlVTOesxnVsz_21

	nop

	:l_JahFbPRteqAJPzjr_5
	goto/32 :gxAHNctFdnRZwJpt
	:FKBeGTBIPmqlTSsq
	:KDgCPpMKhUtIoOvS

	goto/32 :l_HUMCXgVWoEsohFEq_6

	nop

	:l_bRSwrFfuDaCaKCEj_9
    move-object v0, p2

	goto/32 :l_PFTLHvDxpFsTuuef_10

	nop

	:l_ldKaEKKsKIhLwsdm_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KJhYoycOObaPfwUt_34

	nop

	:l_dNIQiLKGtHwgqDWi_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ovNlInPXvFdGhnUe_12

	nop

	:l_tCSoJwuXlcXPuxwz_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_HtKRkROCareyiFKh_8

	nop

	:l_PFTLHvDxpFsTuuef_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_dNIQiLKGtHwgqDWi_11

	nop

	:l_poDlTlVTOesxnVsz_21
    move-object v1, p2

	goto/32 :l_bSqxCaOIPEdSsDDz_22

	nop

	:l_pWWILjThJNsujlOv_1
	const v1, 15
	goto/32 :l_tWaWlAXwvbmlNGvE_2

	nop

	:l_GRGSkwaPqQRfWhsk_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_bVNsQJlZRQSeclbT_29

	nop

	:l_UfUamkYVeoEwfcuH_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_fLhRsPhqxkJcwCAo_24

	nop

	:l_XBYVOYhlfzRApdru_25
    move-object v1, p2

	goto/32 :l_PnnOygFWTWkqnnLe_26

	nop

	:l_cXEhMZIbrtIOSMrd_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_PnQlHcKoqpaWSOCn_40

	nop

	:l_lbGfeOTDuuHsAUxv_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_ngDbQnstBoyavnVx_36

	nop

	:l_dqTEXRyASKZnOTCB_4
	if-lez v0, :gl_IdYJskxZQujXGAaJ

	goto/32 :FKBeGTBIPmqlTSsq

	:gl_IdYJskxZQujXGAaJ	goto/32 :l_JahFbPRteqAJPzjr_5

	nop

	:l_EqtVNpjvYwzooFCr_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qQilREwbyyObgsHF_15

	nop

	:l_fLhRsPhqxkJcwCAo_24
    goto :goto_0

    :cond_1
	goto/32 :l_XBYVOYhlfzRApdru_25

	nop

	:l_PnnOygFWTWkqnnLe_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_lWiFbsBGrzsQcgqE_27

	nop

	:l_aAfWxkGOPysicMCH_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_jRkBtfDuQTvhRZrP_17

	nop

	:l_qKznbRphWsRhUaib_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qOaQCAeWyfFOViWy_32

	nop

.end method
