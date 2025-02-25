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

	goto/32 :l_YREvFsgqylLrjXDD_0

	nop

	:l_GeBUpXcuFfVDnNUx_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_hsFsBdqwXGEhQEZp_5

	nop

	:l_YoakfvmlBnMmsNZo_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_bWkwMSurLDtonXMH_3

	nop

	:l_QBXhfUcxDPKvOLSr_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YoakfvmlBnMmsNZo_2

	nop

	:l_hsFsBdqwXGEhQEZp_5
    return-void

	:after_last_instruction

	goto/32 :l_sELplJErhOZENPli_6

	nop

	:l_bWkwMSurLDtonXMH_3
    const/4 v0, 0x2

	goto/32 :l_GeBUpXcuFfVDnNUx_4

	nop

	:l_sELplJErhOZENPli_6
	goto/32 :before_first_instruction

	:l_YREvFsgqylLrjXDD_0
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

	goto/32 :l_QBXhfUcxDPKvOLSr_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aEtluuEfQyKZkLrc_0

	nop

	:l_aEtluuEfQyKZkLrc_0
	const v0, 24
	goto/32 :l_hvKhHdQiNYCZTSkY_1

	nop

	:l_zhbXDMPJTivPSyNW_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fXLGFMVPoQWycidD_9

	nop

	:l_MLybEINDjuNKAKoK_5
	goto/32 :tvdDMexuRRJHIwhC
	:QwsuDvOwRRKjREhD
	:dHJwFwMdAPtSrJJb

	goto/32 :l_gngdUAyQCgnsmsfF_6

	nop

	:l_YPwdJKBVcrZiCTXh_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_IgCiPmtrdPtlaOfg_12

	nop

	:l_aaWPWNHMyItpyaQe_4
	if-lez v0, :gl_hsvGwyOOSDRsFhcS

	goto/32 :QwsuDvOwRRKjREhD

	:gl_hsvGwyOOSDRsFhcS	goto/32 :l_MLybEINDjuNKAKoK_5

	nop

	:l_iTMiXikavAcHuzYn_3
	rem-int v0, v0, v1
	goto/32 :l_aaWPWNHMyItpyaQe_4

	nop

	:l_hvKhHdQiNYCZTSkY_1
	const v1, 30
	goto/32 :l_gPAUyCHYBtrfmZAb_2

	nop

	:l_uDcgnOlCJEgthOLz_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_YPwdJKBVcrZiCTXh_11

	nop

	:l_GhhHUymxLghRXHnY_7
    move-object v0, p1

	goto/32 :l_zhbXDMPJTivPSyNW_8

	nop

	:l_fXLGFMVPoQWycidD_9
    move-object v1, p2

	goto/32 :l_uDcgnOlCJEgthOLz_10

	nop

	:l_IgCiPmtrdPtlaOfg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ItSKrDQLsgIQAhxP_13

	nop

	:l_gngdUAyQCgnsmsfF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_GhhHUymxLghRXHnY_7

	nop

	:l_ItSKrDQLsgIQAhxP_13
	goto/32 :before_first_instruction

	:tvdDMexuRRJHIwhC
	goto/32 :l_LxYeKOMjSWabsbsC_14

	nop

	:l_LxYeKOMjSWabsbsC_14
	goto/32 :dHJwFwMdAPtSrJJb
	:l_gPAUyCHYBtrfmZAb_2
	add-int v0, v0, v1
	goto/32 :l_iTMiXikavAcHuzYn_3

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_zkZQlgtXkvYNyAJs_0

	nop

	:l_qkmxjSixZjLAGkxG_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_joRKsYzZWFlJqsRh_33

	nop

	:l_nkAatOVbVpBDSmSX_21
    move-object v1, p2

	goto/32 :l_AhjatARWFXdpIpfh_22

	nop

	:l_LVBFsSfickybofUX_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_vtVwlllCnTsntjUk_27

	nop

	:l_XwQnzArNCdllkEhT_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_eeXWOGaHypVqAdoC_20

	nop

	:l_IUIFZdzNRuWbhdvm_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_sAZzoAWVQAUYlDnq_18

	nop

	:l_CpwinKrWoTQkbyXo_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_UUIxGCbyHGMlxvhv_30

	nop

	:l_somciOiOKcUsiMBB_3
	rem-int v0, v0, v1
	goto/32 :l_SpHUfyrGPEjdRkDe_4

	nop

	:l_rztcBkETPFLMZuNy_1
	const v1, 15
	goto/32 :l_WBgilkutMtYHEeoh_2

	nop

	:l_PZFeGYUcVVWHTqAM_43
	goto/32 :OepJpQXnhcMeZevo
	:l_joRKsYzZWFlJqsRh_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nNidBvWRSzrJFhHW_34

	nop

	:l_kVVZSPoDJOllWhVL_9
    move-object v0, p2

	goto/32 :l_FuuacxZQNtVHVsPI_10

	nop

	:l_QMhXQqbyYLgIYBXt_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_lkyGbkdDVTNQbkMJ_37

	nop

	:l_dRofqWwWdsAaysly_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_fFrLxAwYunVCAAeQ_15

	nop

	:l_RhxwcmAaLfwgVggk_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_BRsfnAaWZBaPBLsT_8

	nop

	:l_kkQgiYvNvzqDmYpW_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dRofqWwWdsAaysly_14

	nop

	:l_GHUKDRyOFkBUBOcd_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_RSBdsfTrfHMtisnW_39

	nop

	:l_WBgilkutMtYHEeoh_2
	add-int v0, v0, v1
	goto/32 :l_somciOiOKcUsiMBB_3

	nop

	:l_OXEUcfFFmfkJblIR_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_koPfQbWJcEOlIsFA_24

	nop

	:l_mCpTKMqfJypQYIfm_42
	goto/32 :before_first_instruction

	:GhYrYYPBDsTYrsrc
	goto/32 :l_PZFeGYUcVVWHTqAM_43

	nop

	:l_RSBdsfTrfHMtisnW_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_UoyGQsyTFLeBQiqU_40

	nop

	:l_ulmcQgGcSBYcHcaE_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_IUIFZdzNRuWbhdvm_17

	nop

	:l_eeXWOGaHypVqAdoC_20
	if-nez v1, :gl_UzmkHqPqlqgHdrFR

	goto/32 :cond_1

	:gl_UzmkHqPqlqgHdrFR
	goto/32 :l_nkAatOVbVpBDSmSX_21

	nop

	:l_zkZQlgtXkvYNyAJs_0
	const v0, 14
	goto/32 :l_rztcBkETPFLMZuNy_1

	nop

	:l_lkyGbkdDVTNQbkMJ_37
    move-object v1, p2

	goto/32 :l_GHUKDRyOFkBUBOcd_38

	nop

	:l_nNidBvWRSzrJFhHW_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_agQRGCESftbDqeVg_35

	nop

	:l_iVpPDikgeHADSUXS_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_kkQgiYvNvzqDmYpW_13

	nop

	:l_BRsfnAaWZBaPBLsT_8
	if-eqz v0, :gl_xegcdGFsEfpswjve

	goto/32 :cond_0

	:gl_xegcdGFsEfpswjve
	goto/32 :l_kVVZSPoDJOllWhVL_9

	nop

	:l_QluJewzNvEUxYyRW_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_CpwinKrWoTQkbyXo_29

	nop

	:l_fFrLxAwYunVCAAeQ_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ulmcQgGcSBYcHcaE_16

	nop

	:l_OywgFcgYBOKefpjk_25
    move-object v1, p2

	goto/32 :l_LVBFsSfickybofUX_26

	nop

	:l_CeqpAdranhyODwdy_5
	goto/32 :GhYrYYPBDsTYrsrc
	:GxbvlBMKTRqUnOrv
	:OepJpQXnhcMeZevo

	goto/32 :l_rFkmekKezpVgFMGV_6

	nop

	:l_JOmCHwAQrLIQVXho_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qkmxjSixZjLAGkxG_32

	nop

	:l_FuuacxZQNtVHVsPI_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fWzYClkYjVasTnIo_11

	nop

	:l_agQRGCESftbDqeVg_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_QMhXQqbyYLgIYBXt_36

	nop

	:l_vtVwlllCnTsntjUk_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QluJewzNvEUxYyRW_28

	nop

	:l_SpHUfyrGPEjdRkDe_4
	if-lez v0, :gl_EQJvHtcLlSEKNulh

	goto/32 :GxbvlBMKTRqUnOrv

	:gl_EQJvHtcLlSEKNulh	goto/32 :l_CeqpAdranhyODwdy_5

	nop

	:l_UoyGQsyTFLeBQiqU_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_cLXOXpcknJmiUPdR_41

	nop

	:l_sAZzoAWVQAUYlDnq_18
	if-eqz v0, :gl_WhNNzpwSJvsMgIub

	goto/32 :cond_2

	:gl_WhNNzpwSJvsMgIub
    .line 70
	goto/32 :l_XwQnzArNCdllkEhT_19

	nop

	:l_UUIxGCbyHGMlxvhv_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JOmCHwAQrLIQVXho_31

	nop

	:l_AhjatARWFXdpIpfh_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_OXEUcfFFmfkJblIR_23

	nop

	:l_rFkmekKezpVgFMGV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_RhxwcmAaLfwgVggk_7

	nop

	:l_cLXOXpcknJmiUPdR_41
    return-object v1

	:after_last_instruction

	goto/32 :l_mCpTKMqfJypQYIfm_42

	nop

	:l_fWzYClkYjVasTnIo_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_iVpPDikgeHADSUXS_12

	nop

	:l_koPfQbWJcEOlIsFA_24
    goto :goto_0

    :cond_1
	goto/32 :l_OywgFcgYBOKefpjk_25

	nop

.end method
