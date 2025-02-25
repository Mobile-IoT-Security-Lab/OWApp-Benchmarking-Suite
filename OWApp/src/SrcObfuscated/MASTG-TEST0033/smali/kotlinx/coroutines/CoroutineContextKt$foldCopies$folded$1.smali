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

	goto/32 :l_TGhLSRcPvigJIjkp_0

	nop

	:l_OkDgZooujBHWNEAW_3
    const/4 v0, 0x2

	goto/32 :l_sEdEWnlLoZUlhWSu_4

	nop

	:l_TGhLSRcPvigJIjkp_0
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

	goto/32 :l_HtmmAkwmDLJuwIjZ_1

	nop

	:l_sEdEWnlLoZUlhWSu_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_LzdsIUuiCezWGIGT_5

	nop

	:l_HtmmAkwmDLJuwIjZ_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YhPHpLeLabMiRAuz_2

	nop

	:l_YhPHpLeLabMiRAuz_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_OkDgZooujBHWNEAW_3

	nop

	:l_hfJswNbijDlQypLA_6
	goto/32 :before_first_instruction

	:l_LzdsIUuiCezWGIGT_5
    return-void

	:after_last_instruction

	goto/32 :l_hfJswNbijDlQypLA_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZKUlzxBszYHoDjWY_0

	nop

	:l_SDrYapHUXqJogbWP_3
	rem-int v0, v0, v1
	goto/32 :l_jQgIKnWgSBihUfRx_4

	nop

	:l_OvqmNPnyujsqSPtV_13
	goto/32 :before_first_instruction

	:NPKQQVgiKzkQgFHa
	goto/32 :l_NLkpkhCyXkiUPrsc_14

	nop

	:l_lKfxjjVKrtWdWVJK_2
	add-int v0, v0, v1
	goto/32 :l_SDrYapHUXqJogbWP_3

	nop

	:l_jQgIKnWgSBihUfRx_4
	if-lez v0, :gl_kWKZdijidbarEcPZ

	goto/32 :QiLUxbnpfrIQuKJq

	:gl_kWKZdijidbarEcPZ	goto/32 :l_gTXNyuxKTzMZiiKj_5

	nop

	:l_aNaewvlRbMjTuDlj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_juAektWDDUshcmcS_7

	nop

	:l_sHXogwxEmGFqTnxn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OvqmNPnyujsqSPtV_13

	nop

	:l_YSboLLhvkrCeMpgk_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ejSUuMEklMjuAAss_9

	nop

	:l_juAektWDDUshcmcS_7
    move-object v0, p1

	goto/32 :l_YSboLLhvkrCeMpgk_8

	nop

	:l_qfVySogBOUQaBwrf_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_bomRzErriowgrWYN_11

	nop

	:l_ZKUlzxBszYHoDjWY_0
	const v0, 15
	goto/32 :l_pUhXomSlczuaozZK_1

	nop

	:l_pUhXomSlczuaozZK_1
	const v1, 4
	goto/32 :l_lKfxjjVKrtWdWVJK_2

	nop

	:l_bomRzErriowgrWYN_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_sHXogwxEmGFqTnxn_12

	nop

	:l_ejSUuMEklMjuAAss_9
    move-object v1, p2

	goto/32 :l_qfVySogBOUQaBwrf_10

	nop

	:l_NLkpkhCyXkiUPrsc_14
	goto/32 :gxhTBKTFfSvGwGST
	:l_gTXNyuxKTzMZiiKj_5
	goto/32 :NPKQQVgiKzkQgFHa
	:QiLUxbnpfrIQuKJq
	:gxhTBKTFfSvGwGST

	goto/32 :l_aNaewvlRbMjTuDlj_6

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_KHLqoKIWjVLMozCu_0

	nop

	:l_JdVRPntJnnAcSadO_5
	goto/32 :SbEetlMABZbHbuvi
	:GpDXryHKEyzfYrsm
	:uwRUxeYBsVbhoHot

	goto/32 :l_LagIiQNdfNlvLhra_6

	nop

	:l_LagIiQNdfNlvLhra_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_adYEOdtQVUNNWscc_7

	nop

	:l_ILUAzaQdyiAOVvoi_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_WdwrfAkdZyZoZyjy_13

	nop

	:l_mZqeCAsXhtVJkUby_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_hmzdKTwQdUmJvXTU_27

	nop

	:l_ChKtDWzpdUunEFip_37
    move-object v1, p2

	goto/32 :l_gsEFLWafQRnepRjo_38

	nop

	:l_PlkKHWjdYQoknuJR_4
	if-lez v0, :gl_jESPfzFBoDgWtetz

	goto/32 :GpDXryHKEyzfYrsm

	:gl_jESPfzFBoDgWtetz	goto/32 :l_JdVRPntJnnAcSadO_5

	nop

	:l_seTwaMGFRHYyNGZg_31
    iget-object v2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DBcGEbMvMeyWkNZy_32

	nop

	:l_YvLYDoGGrHGUdnSO_18
	if-eqz v0, :gl_YaivZmZLqQhVqvPB

	goto/32 :cond_2

	:gl_YaivZmZLqQhVqvPB
    .line 70
	goto/32 :l_xobpGxATxsunnkDw_19

	nop

	:l_ucGRrfXIKAZoaBjG_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_mULdXqqLvBVGFocX_17

	nop

	:l_fZpfzudJtRTzZNbg_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ezqcugqKlAvvUuBH_15

	nop

	:l_ILtIwCnFnuaKJRxt_34
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_YOqxpbWSzdffQZSN_35

	nop

	:l_ZPyGHLTNzWjmFjVI_39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_NJSdFrNyJiuWDXSJ_40

	nop

	:l_xobpGxATxsunnkDw_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_fHhiyaogmqxwAHlF_20

	nop

	:l_YOqxpbWSzdffQZSN_35
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_xFOMDDSBPStTXFWC_36

	nop

	:l_gvGOHjyGDNFpRTjf_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_sodIIiizoyaAsVjy_24

	nop

	:l_IZBPwhvBcziKAhaF_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_vkALXsNItOWvaNeP_30

	nop

	:l_lDSCrbJlzCfZsyyk_21
    move-object v1, p2

	goto/32 :l_iKbQxJAurpIedGsu_22

	nop

	:l_FlMDoaDoVGlGMSXx_8
	if-eqz v0, :gl_vbrAXclxRwxaiMmE

	goto/32 :cond_0

	:gl_vbrAXclxRwxaiMmE
	goto/32 :l_EknqsNUDWLVUuJvU_9

	nop

	:l_xFOMDDSBPStTXFWC_36
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_ChKtDWzpdUunEFip_37

	nop

	:l_fHhiyaogmqxwAHlF_20
	if-nez v1, :gl_RJuUpdepUGLvKzCF

	goto/32 :cond_1

	:gl_RJuUpdepUGLvKzCF
	goto/32 :l_lDSCrbJlzCfZsyyk_21

	nop

	:l_adYEOdtQVUNNWscc_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_FlMDoaDoVGlGMSXx_8

	nop

	:l_gsEFLWafQRnepRjo_38
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_ZPyGHLTNzWjmFjVI_39

	nop

	:l_ezqcugqKlAvvUuBH_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ucGRrfXIKAZoaBjG_16

	nop

	:l_KHLqoKIWjVLMozCu_0
	const v0, 2
	goto/32 :l_FCTMWGVTWgLnmRSW_1

	nop

	:l_xqqtfvqYzhjeVrAa_3
	rem-int v0, v0, v1
	goto/32 :l_PlkKHWjdYQoknuJR_4

	nop

	:l_WdwrfAkdZyZoZyjy_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fZpfzudJtRTzZNbg_14

	nop

	:l_EknqsNUDWLVUuJvU_9
    move-object v0, p2

	goto/32 :l_pEgYjkZvGmpwqhJz_10

	nop

	:l_vkALXsNItOWvaNeP_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_seTwaMGFRHYyNGZg_31

	nop

	:l_mULdXqqLvBVGFocX_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_YvLYDoGGrHGUdnSO_18

	nop

	:l_krEjSuHlBOJaVExP_42
	goto/32 :before_first_instruction

	:SbEetlMABZbHbuvi
	goto/32 :l_gYrjkpmeYAtCJsrC_43

	nop

	:l_pEgYjkZvGmpwqhJz_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VgxaPIPijePOsVBG_11

	nop

	:l_sodIIiizoyaAsVjy_24
    goto :goto_0

    :cond_1
	goto/32 :l_SOogkuKarJYEXWgB_25

	nop

	:l_VgxaPIPijePOsVBG_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ILUAzaQdyiAOVvoi_12

	nop

	:l_DBcGEbMvMeyWkNZy_32
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_gVFVptMiKFAprmNc_33

	nop

	:l_syttPEBKGFkUMyuZ_2
	add-int v0, v0, v1
	goto/32 :l_xqqtfvqYzhjeVrAa_3

	nop

	:l_hmzdKTwQdUmJvXTU_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hRWImXglCBaEXAkJ_28

	nop

	:l_hRWImXglCBaEXAkJ_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_IZBPwhvBcziKAhaF_29

	nop

	:l_gYrjkpmeYAtCJsrC_43
	goto/32 :uwRUxeYBsVbhoHot
	:l_iKbQxJAurpIedGsu_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_gvGOHjyGDNFpRTjf_23

	nop

	:l_SOogkuKarJYEXWgB_25
    move-object v1, p2

	goto/32 :l_mZqeCAsXhtVJkUby_26

	nop

	:l_JQJtXuOBljaQnEny_41
    return-object v1

	:after_last_instruction

	goto/32 :l_krEjSuHlBOJaVExP_42

	nop

	:l_gVFVptMiKFAprmNc_33
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ILtIwCnFnuaKJRxt_34

	nop

	:l_NJSdFrNyJiuWDXSJ_40
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_JQJtXuOBljaQnEny_41

	nop

	:l_FCTMWGVTWgLnmRSW_1
	const v1, 2
	goto/32 :l_syttPEBKGFkUMyuZ_2

	nop

.end method
