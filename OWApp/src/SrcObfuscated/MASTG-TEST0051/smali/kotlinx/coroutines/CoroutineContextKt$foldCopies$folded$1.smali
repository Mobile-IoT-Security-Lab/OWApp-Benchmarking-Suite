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

	goto/32 :l_EaQbTQkCdqMLnfkJ_0

	nop

	:l_lGTGMlKobBVGFPHD_3
    const/4 v0, 0x2

	goto/32 :l_DzmeyZiLuSCTpNbB_4

	nop

	:l_EaQbTQkCdqMLnfkJ_0
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

	goto/32 :l_jIxfnyGuUiEMLnef_1

	nop

	:l_jIxfnyGuUiEMLnef_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_aCBTwPCmLKvskTFy_2

	nop

	:l_cAkPpstowUtAzrXI_6
	goto/32 :before_first_instruction

	:l_DzmeyZiLuSCTpNbB_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_wGWRgOdldFHrFpsW_5

	nop

	:l_wGWRgOdldFHrFpsW_5
    return-void

	:after_last_instruction

	goto/32 :l_cAkPpstowUtAzrXI_6

	nop

	:l_aCBTwPCmLKvskTFy_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_lGTGMlKobBVGFPHD_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fZEulMInkkpbUANg_0

	nop

	:l_zYaXmsepNBOmCVpj_2
	add-int v0, v0, v1
	goto/32 :l_naikLZQXoHKgFpKm_3

	nop

	:l_FqXJQubizwcrtTQC_13
	goto/32 :before_first_instruction

	:nLPrbWooXVZDjtPr
	goto/32 :l_jwmhqwsJWJzHyaUP_14

	nop

	:l_XmBHLEofeMGtQiXu_9
    move-object v1, p2

	goto/32 :l_AzkoiGTLzBGTHatf_10

	nop

	:l_lSCvFsKOcxxfRhIq_4
	if-lez v0, :gl_wuYUsjPKGyYIjpxB

	goto/32 :sJvGmTuhzNnlWTMn

	:gl_wuYUsjPKGyYIjpxB	goto/32 :l_mvuXMvrmQtiEsreI_5

	nop

	:l_jwmhqwsJWJzHyaUP_14
	goto/32 :thQEZejhPjlXFjFq
	:l_mvuXMvrmQtiEsreI_5
	goto/32 :nLPrbWooXVZDjtPr
	:sJvGmTuhzNnlWTMn
	:thQEZejhPjlXFjFq

	goto/32 :l_JTtxtLGIMsNXeRSo_6

	nop

	:l_pekDypErYKkkmmqb_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_dAsfBFRcMRvzSQaY_12

	nop

	:l_fZEulMInkkpbUANg_0
	const v0, 21
	goto/32 :l_eIfDCZLMQHPGKkaU_1

	nop

	:l_AzkoiGTLzBGTHatf_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_pekDypErYKkkmmqb_11

	nop

	:l_naikLZQXoHKgFpKm_3
	rem-int v0, v0, v1
	goto/32 :l_lSCvFsKOcxxfRhIq_4

	nop

	:l_rnmMylfITshFprch_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XmBHLEofeMGtQiXu_9

	nop

	:l_JTtxtLGIMsNXeRSo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_qUmpiXaIYeneQNRG_7

	nop

	:l_eIfDCZLMQHPGKkaU_1
	const v1, 3
	goto/32 :l_zYaXmsepNBOmCVpj_2

	nop

	:l_dAsfBFRcMRvzSQaY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FqXJQubizwcrtTQC_13

	nop

	:l_qUmpiXaIYeneQNRG_7
    move-object v0, p1

	goto/32 :l_rnmMylfITshFprch_8

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_auXyvXawbbcdbrts_0

	nop

	:l_DyUomRxXIlZzpdWR_3
	rem-int v0, v0, v1
	goto/32 :l_hMjAqxsdkCwkXhFw_4

	nop

	:l_saWTmSRFWuCxlkEu_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_vhtquelQtALNGthy_24

	nop

	:l_CGxkNreBmrOPaaBD_2
	add-int v0, v0, v1
	goto/32 :l_DyUomRxXIlZzpdWR_3

	nop

	:l_dPoneqdAsUVzCMFu_37
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_DKCCldnIWlTTgEWj_38

	nop

	:l_BHHMSgtvGSngaqiT_9
    move-object v0, p2

	goto/32 :l_uDTEqFCfDECxbhjW_10

	nop

	:l_DDSOiTIKFRJKydWX_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DnFXRHLjXXUsYSgV_16

	nop

	:l_PAjbXYrbauXQUsTu_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_saWTmSRFWuCxlkEu_23

	nop

	:l_nKPMhXXgyuCUPoWo_40
    return-object v1

	:after_last_instruction

	goto/32 :l_InifiyKZSvXwvELc_41

	nop

	:l_uDTEqFCfDECxbhjW_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wfwCPoVuybepMxkl_11

	nop

	:l_iAKJPyxpjiIvYjXr_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_SyTqzHzrBsxcvpqS_20

	nop

	:l_vhtquelQtALNGthy_24
    goto :goto_0

    :cond_1
	goto/32 :l_txZDAmjOVzacmVnG_25

	nop

	:l_FKCLDZEHamiLcbKw_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_lPsnXGZNHDJJVHPC_31

	nop

	:l_xhOGNoclVkoaluRG_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_wDEdKSshUZPuznYu_36

	nop

	:l_DnFXRHLjXXUsYSgV_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_IuzzICIaRJdlehBI_17

	nop

	:l_IUReYyXdVkBpIJcc_21
    move-object v1, p2

	goto/32 :l_PAjbXYrbauXQUsTu_22

	nop

	:l_hMjAqxsdkCwkXhFw_4
	if-lez v0, :gl_XLPUvVfzoFXkXWfM

	goto/32 :WErqmstIDoiSRRFa

	:gl_XLPUvVfzoFXkXWfM	goto/32 :l_oawjiRhcvhgTWGYU_5

	nop

	:l_UmBtkIfFVrNwxrkz_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DPBgSxdzBXWjJmdl_28

	nop

	:l_uewqndRLuZXKFBSW_32
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_MsxplIGFEjwYLodI_33

	nop

	:l_lPsnXGZNHDJJVHPC_31
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_uewqndRLuZXKFBSW_32

	nop

	:l_IuzzICIaRJdlehBI_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_nqVvioqyOVgtmJAv_18

	nop

	:l_KUWlSCwjFPvWTZCI_34
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_xhOGNoclVkoaluRG_35

	nop

	:l_MsxplIGFEjwYLodI_33
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_KUWlSCwjFPvWTZCI_34

	nop

	:l_txZDAmjOVzacmVnG_25
    move-object v1, p2

	goto/32 :l_ZGLfyoETvSaAWXUC_26

	nop

	:l_CHLBpRktECnHUvwG_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_FKCLDZEHamiLcbKw_30

	nop

	:l_LvXwoBFFvgfhjlwR_39
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_nKPMhXXgyuCUPoWo_40

	nop

	:l_pWdUTYQwOhPQsJQO_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_OgbkJRXIIlorJkyr_8

	nop

	:l_wfwCPoVuybepMxkl_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_rIzqASXfUbTMPRzj_12

	nop

	:l_nqVvioqyOVgtmJAv_18
	if-eqz v0, :gl_DputGMVVRSXWByJz

	goto/32 :cond_2

	:gl_DputGMVVRSXWByJz
    .line 70
	goto/32 :l_iAKJPyxpjiIvYjXr_19

	nop

	:l_oawjiRhcvhgTWGYU_5
	goto/32 :YpzULObwgHeKVOGv
	:WErqmstIDoiSRRFa
	:xHukrfQEEyvKqvjX

	goto/32 :l_GyTmjOykKknCGtMh_6

	nop

	:l_GyTmjOykKknCGtMh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_pWdUTYQwOhPQsJQO_7

	nop

	:l_DPBgSxdzBXWjJmdl_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_CHLBpRktECnHUvwG_29

	nop

	:l_DKCCldnIWlTTgEWj_38
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_LvXwoBFFvgfhjlwR_39

	nop

	:l_ytBgOUEdCZnzYSsu_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wFjKroKKolTnxVjh_14

	nop

	:l_auXyvXawbbcdbrts_0
	const v0, 4
	goto/32 :l_ieycDjsayGXfYGsF_1

	nop

	:l_GXxuDHgqnJLPIdrO_42
	goto/32 :xHukrfQEEyvKqvjX
	:l_ZGLfyoETvSaAWXUC_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_UmBtkIfFVrNwxrkz_27

	nop

	:l_wFjKroKKolTnxVjh_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_DDSOiTIKFRJKydWX_15

	nop

	:l_ieycDjsayGXfYGsF_1
	const v1, 24
	goto/32 :l_CGxkNreBmrOPaaBD_2

	nop

	:l_wDEdKSshUZPuznYu_36
    move-object v1, p2

	goto/32 :l_dPoneqdAsUVzCMFu_37

	nop

	:l_InifiyKZSvXwvELc_41
	goto/32 :before_first_instruction

	:YpzULObwgHeKVOGv
	goto/32 :l_GXxuDHgqnJLPIdrO_42

	nop

	:l_rIzqASXfUbTMPRzj_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_ytBgOUEdCZnzYSsu_13

	nop

	:l_SyTqzHzrBsxcvpqS_20
	if-nez v1, :gl_WMxWQufGcvYFuDBF

	goto/32 :cond_1

	:gl_WMxWQufGcvYFuDBF
	goto/32 :l_IUReYyXdVkBpIJcc_21

	nop

	:l_OgbkJRXIIlorJkyr_8
	if-eqz v0, :gl_tNBoucTnKuvIiTeO

	goto/32 :cond_0

	:gl_tNBoucTnKuvIiTeO
	goto/32 :l_BHHMSgtvGSngaqiT_9

	nop

.end method
