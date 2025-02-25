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

	goto/32 :l_jdsbSRQynetPTgDR_0

	nop

	:l_GzpiwFiSJlDqBdsE_3
    const/4 v0, 0x2

	goto/32 :l_xrCEPaidIRqAHrFv_4

	nop

	:l_nLpHpvMMrGnSOvEN_5
    return-void

	:after_last_instruction

	goto/32 :l_CFcpytVnlMqHgKlU_6

	nop

	:l_xrCEPaidIRqAHrFv_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_nLpHpvMMrGnSOvEN_5

	nop

	:l_jdsbSRQynetPTgDR_0
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

	goto/32 :l_QCOvFzQBILTvlKDj_1

	nop

	:l_cfVPKLbdvQKleXXP_2
    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_GzpiwFiSJlDqBdsE_3

	nop

	:l_QCOvFzQBILTvlKDj_1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_cfVPKLbdvQKleXXP_2

	nop

	:l_CFcpytVnlMqHgKlU_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bwPjwJmJCNkUiTcC_0

	nop

	:l_OcAqOGMbhFFoOKPU_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_UgFfgtMDDwVQyiTv_11

	nop

	:l_jVxsLthgXhYyjUVl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NEHsKryVHjGFMZPI_13

	nop

	:l_wcbTxUESptDwTGbu_9
    move-object v1, p2

	goto/32 :l_OcAqOGMbhFFoOKPU_10

	nop

	:l_xptqtOJfwrfizXzr_2
	add-int v0, v0, v1
	goto/32 :l_LIcPBNNSTdaTuqui_3

	nop

	:l_vYWDJofCfxVgczIc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_pnHoOaFoVrSIAvep_7

	nop

	:l_NEHsKryVHjGFMZPI_13
	goto/32 :before_first_instruction

	:SbEetlMABZbHbuvi
	goto/32 :l_LSxarqujPvojpxcO_14

	nop

	:l_hVYUMxUCUynoVpwr_1
	const v1, 2
	goto/32 :l_xptqtOJfwrfizXzr_2

	nop

	:l_LIcPBNNSTdaTuqui_3
	rem-int v0, v0, v1
	goto/32 :l_ynOvbkXQWVKxWsjr_4

	nop

	:l_bwPjwJmJCNkUiTcC_0
	const v0, 2
	goto/32 :l_hVYUMxUCUynoVpwr_1

	nop

	:l_pnHoOaFoVrSIAvep_7
    move-object v0, p1

	goto/32 :l_FKEuSrCSPKtVrQki_8

	nop

	:l_LTjNdToYYDECYzsA_5
	goto/32 :SbEetlMABZbHbuvi
	:GpDXryHKEyzfYrsm
	:uwRUxeYBsVbhoHot

	goto/32 :l_vYWDJofCfxVgczIc_6

	nop

	:l_LSxarqujPvojpxcO_14
	goto/32 :uwRUxeYBsVbhoHot
	:l_FKEuSrCSPKtVrQki_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wcbTxUESptDwTGbu_9

	nop

	:l_ynOvbkXQWVKxWsjr_4
	if-lez v0, :gl_NOdlVqEDspxbQNgF

	goto/32 :GpDXryHKEyzfYrsm

	:gl_NOdlVqEDspxbQNgF	goto/32 :l_LTjNdToYYDECYzsA_5

	nop

	:l_UgFfgtMDDwVQyiTv_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_jVxsLthgXhYyjUVl_12

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 4

	goto/32 :l_jaRuZootamYxsAfu_0

	nop

	:l_NpKbyAIazLXkxoWt_19
    iget-boolean v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

	goto/32 :l_pnLjCStAeOgRJJfs_20

	nop

	:l_mSSbBSAEBNFPuSlh_39
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_OUHcMymKoaDlzXfh_40

	nop

	:l_SKWpvKKHqiBqIrIH_7
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_KYTeuLozeHtLlQZC_8

	nop

	:l_iuvkalavfwylxEMH_41
	goto/32 :before_first_instruction

	:FDWLmDtcKYJRxpHy
	goto/32 :l_PoSANjLbbOgoRuJQ_42

	nop

	:l_pHwqsTPMSJCyjLuM_30
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BXuMdlzGdBjNrTFs_31

	nop

	:l_cRzlAlnXZYGeWadI_18
	if-eqz v0, :gl_pYeMPqcoMFwuqXYN

	goto/32 :cond_2

	:gl_pYeMPqcoMFwuqXYN
    .line 70
	goto/32 :l_NpKbyAIazLXkxoWt_19

	nop

	:l_ZpBHAijrGxdtfHeS_4
	if-lez v0, :gl_lNpyMigJkyJBTLbs

	goto/32 :DxrYLYEjfeHeVtdN

	:gl_lNpyMigJkyJBTLbs	goto/32 :l_spZvYtxEqTlLUGFy_5

	nop

	:l_YyqDUqgaYtOxapEv_35
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
	goto/32 :l_lyixKZeuegSPXrXK_36

	nop

	:l_EfoDbTIlIeTuWYbU_27
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wYzoaJBLfMkhJboB_28

	nop

	:l_CjSOgWjSXHZteDLP_34
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_YyqDUqgaYtOxapEv_35

	nop

	:l_EmmcxaiJhwqwUDaK_23
    invoke-interface {v1}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v1

	goto/32 :l_cOwqLNTWuBZkwJNd_24

	nop

	:l_OUHcMymKoaDlzXfh_40
    return-object v1

	:after_last_instruction

	goto/32 :l_iuvkalavfwylxEMH_41

	nop

	:l_WdctxvoUjfdzNitE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 64
	goto/32 :l_SKWpvKKHqiBqIrIH_7

	nop

	:l_cOwqLNTWuBZkwJNd_24
    goto :goto_0

    :cond_1
	goto/32 :l_YpQpQwIfPvceLgvC_25

	nop

	:l_mxhOtDAMrFNfMneg_33
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v3

	goto/32 :l_CjSOgWjSXHZteDLP_34

	nop

	:l_GJTrEfOFNbrRCxOy_26
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

    :goto_0
	goto/32 :l_EfoDbTIlIeTuWYbU_27

	nop

	:l_HSVHspzKbEvTZXGR_37
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_KtigMoQCwNCwGXUU_38

	nop

	:l_AVcrAuLwTNrTTDDl_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 68
    .local v0, "newElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_cRzlAlnXZYGeWadI_18

	nop

	:l_bQmuiftbLngmkJaW_1
	const v1, 17
	goto/32 :l_rdXJSPviuuyVwXDk_2

	nop

	:l_kanbNGIZNGoNHiEw_13
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MjLoaLKrcOwLBEPO_14

	nop

	:l_FKuAkUXKykIYInAi_32
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mxhOtDAMrFNfMneg_33

	nop

	:l_DZhLxryrfoRjQxob_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wKZATupRGWrQgHak_11

	nop

	:l_KtigMoQCwNCwGXUU_38
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_mSSbBSAEBNFPuSlh_39

	nop

	:l_wKZATupRGWrQgHak_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_YIBPLtzwipOSAUUI_12

	nop

	:l_PoSANjLbbOgoRuJQ_42
	goto/32 :hBpwZwIymABUKowg
	:l_wYzoaJBLfMkhJboB_28
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_rnipvlUvZsYGaPWE_29

	nop

	:l_WnoqdwVLzCsFsFNj_21
    move-object v1, p2

	goto/32 :l_sxFYmOMgSnLVlljM_22

	nop

	:l_pnLjCStAeOgRJJfs_20
	if-nez v1, :gl_DSgCwNuRZrYpFhqR

	goto/32 :cond_1

	:gl_DSgCwNuRZrYpFhqR
	goto/32 :l_WnoqdwVLzCsFsFNj_21

	nop

	:l_lyixKZeuegSPXrXK_36
    move-object v1, p2

	goto/32 :l_HSVHspzKbEvTZXGR_37

	nop

	:l_sxFYmOMgSnLVlljM_22
    check-cast v1, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_EmmcxaiJhwqwUDaK_23

	nop

	:l_yRFmsTztWrKrVdUW_3
	rem-int v0, v0, v1
	goto/32 :l_ZpBHAijrGxdtfHeS_4

	nop

	:l_BAcgqZUPQblgalkD_15
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mkbUyxdUTqDIDKZR_16

	nop

	:l_BXuMdlzGdBjNrTFs_31
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_FKuAkUXKykIYInAi_32

	nop

	:l_rnipvlUvZsYGaPWE_29
    return-object v1

    .line 73
    :cond_2
	goto/32 :l_pHwqsTPMSJCyjLuM_30

	nop

	:l_rdXJSPviuuyVwXDk_2
	add-int v0, v0, v1
	goto/32 :l_yRFmsTztWrKrVdUW_3

	nop

	:l_YIBPLtzwipOSAUUI_12
    return-object v0

    .line 66
    :cond_0
	goto/32 :l_kanbNGIZNGoNHiEw_13

	nop

	:l_jaRuZootamYxsAfu_0
	const v0, 26
	goto/32 :l_bQmuiftbLngmkJaW_1

	nop

	:l_KYTeuLozeHtLlQZC_8
	if-eqz v0, :gl_avgZbwNDsrfPuoEg

	goto/32 :cond_0

	:gl_avgZbwNDsrfPuoEg
	goto/32 :l_wyrcKVBlFZVcOzhE_9

	nop

	:l_wyrcKVBlFZVcOzhE_9
    move-object v0, p2

	goto/32 :l_DZhLxryrfoRjQxob_10

	nop

	:l_spZvYtxEqTlLUGFy_5
	goto/32 :FDWLmDtcKYJRxpHy
	:DxrYLYEjfeHeVtdN
	:hBpwZwIymABUKowg

	goto/32 :l_WdctxvoUjfdzNitE_6

	nop

	:l_YpQpQwIfPvceLgvC_25
    move-object v1, p2

	goto/32 :l_GJTrEfOFNbrRCxOy_26

	nop

	:l_MjLoaLKrcOwLBEPO_14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_BAcgqZUPQblgalkD_15

	nop

	:l_mkbUyxdUTqDIDKZR_16
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

	goto/32 :l_AVcrAuLwTNrTTDDl_17

	nop

.end method
