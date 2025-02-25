.class Lkotlin/collections/AbstractList$IteratorImpl;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0092\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "",
        "(Lkotlin/collections/AbstractList;)V",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ClmUSmPhoRuIYxRl(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_mpAXNAwfumgiYPmk_0

	nop

	:l_mpAXNAwfumgiYPmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPJtiFrbsiFrLVyD_1

	nop

	:l_tPJtiFrbsiFrLVyD_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_uJFWjxxYzsnkWGCM_2

	nop

	:l_BhWLqFwaVDfOirLR_3
	goto/32 :before_first_instruction

	:l_uJFWjxxYzsnkWGCM_2
    return v0

	:after_last_instruction

	goto/32 :l_BhWLqFwaVDfOirLR_3

	nop

.end method

.method public static HRsdONFIFGCRWJJH(Lkotlin/collections/AbstractList$IteratorImpl;)Z
    .locals 1

	goto/32 :l_iivqbolfGYqyoCdc_0

	nop

	:l_JvKtQJWCDfCnsNnY_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

	goto/32 :l_XzrumFxSAmVitFDR_2

	nop

	:l_AcRiacMHKEQQPlOC_3
	goto/32 :before_first_instruction

	:l_XzrumFxSAmVitFDR_2
    return v0

	:after_last_instruction

	goto/32 :l_AcRiacMHKEQQPlOC_3

	nop

	:l_iivqbolfGYqyoCdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvKtQJWCDfCnsNnY_1

	nop

.end method

.method public static HoUCEzDMsrSjCXCo(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mRRRkzteDlaCwMNc_0

	nop

	:l_znRATPlsTaGAjPma_3
	goto/32 :before_first_instruction

	:l_SkJzTJaLbyuwzUaT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_znRATPlsTaGAjPma_3

	nop

	:l_KZHxRbfnckvdgbjb_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SkJzTJaLbyuwzUaT_2

	nop

	:l_mRRRkzteDlaCwMNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZHxRbfnckvdgbjb_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;)V
    .locals 0

	goto/32 :l_cSVAMSchlmpTFwZt_0

	nop

	:l_EdRchJuNkUcMTMjs_1
    iput-object p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_STxknLCwYybMIkks_2

	nop

	:l_KoNMvBDCVbZPZiHl_3
    return-void

	:after_last_instruction

	goto/32 :l_bpBqaiMeezchdvWI_4

	nop

	:l_bpBqaiMeezchdvWI_4
	goto/32 :before_first_instruction

	:l_cSVAMSchlmpTFwZt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
	goto/32 :l_EdRchJuNkUcMTMjs_1

	nop

	:l_STxknLCwYybMIkks_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KoNMvBDCVbZPZiHl_3

	nop

.end method


# virtual methods
.method protected final getIndex()I
    .locals 1

	goto/32 :l_EkRzemrJRnkbgnTF_0

	nop

	:l_WjGuiFXkIgCfHnyk_2
    return v0

	:after_last_instruction

	goto/32 :l_YxSYWhHTsCdUchjk_3

	nop

	:l_EkRzemrJRnkbgnTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_AeZUSNqMWpzzxYHB_1

	nop

	:l_YxSYWhHTsCdUchjk_3
	goto/32 :before_first_instruction

	:l_AeZUSNqMWpzzxYHB_1
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_WjGuiFXkIgCfHnyk_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_sKhPgWqEpVEVtXrg_0

	nop

	:l_lChzfHbbdYOCFGOp_9
	invoke-static {v1}, Lkotlin/collections/AbstractList$IteratorImpl;->ClmUSmPhoRuIYxRl(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_cRwzyWNdOsEBRpzE_10

	nop

	:l_sKhPgWqEpVEVtXrg_0
	const v0, 20
	goto/32 :l_JWkwHAQZyVbWBfLG_1

	nop

	:l_JWkwHAQZyVbWBfLG_1
	const v1, 11
	goto/32 :l_DWCSXnyNGbBXIMzv_2

	nop

	:l_cRwzyWNdOsEBRpzE_10
	if-lt v0, v1, :gl_oYdyhIboYMWwdCTy

	goto/32 :cond_0

	:gl_oYdyhIboYMWwdCTy
	goto/32 :l_oGPyXEfPCIKpyJyW_11

	nop

	:l_DWCSXnyNGbBXIMzv_2
	add-int v0, v0, v1
	goto/32 :l_KjuSKaPTsSmshjfI_3

	nop

	:l_iznZWRzZrDTCsJoX_14
    return v0

	:after_last_instruction

	goto/32 :l_ShsxnwxfCIithDta_15

	nop

	:l_lAeOhrlirhQwFedG_4
	if-lez v0, :gl_HJXJknygkEoZLKNV

	goto/32 :WxnSxmJCrgHtQKng

	:gl_HJXJknygkEoZLKNV	goto/32 :l_JHHoeDMZYSjgtoWa_5

	nop

	:l_NnqPgUVkgSPmbitk_12
    goto :goto_0

    :cond_0
	goto/32 :l_cCHXjegzXQGGdSNl_13

	nop

	:l_KjuSKaPTsSmshjfI_3
	rem-int v0, v0, v1
	goto/32 :l_lAeOhrlirhQwFedG_4

	nop

	:l_JHHoeDMZYSjgtoWa_5
	goto/32 :JsLbdxwwfrdlXBuE
	:WxnSxmJCrgHtQKng
	:qEYRdhFyDzuXaXuK

	goto/32 :l_qEcHjLdyQqvOcNtx_6

	nop

	:l_BlmLLGFkASNQDTAf_16
	goto/32 :qEYRdhFyDzuXaXuK
	:l_ShsxnwxfCIithDta_15
	goto/32 :before_first_instruction

	:JsLbdxwwfrdlXBuE
	goto/32 :l_BlmLLGFkASNQDTAf_16

	nop

	:l_VXHlmzCLiiEhyyyE_7
    iget v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_gRPyoULUomHMzloI_8

	nop

	:l_gRPyoULUomHMzloI_8
    iget-object v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_lChzfHbbdYOCFGOp_9

	nop

	:l_cCHXjegzXQGGdSNl_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iznZWRzZrDTCsJoX_14

	nop

	:l_qEcHjLdyQqvOcNtx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_VXHlmzCLiiEhyyyE_7

	nop

	:l_oGPyXEfPCIKpyJyW_11
    const/4 v0, 0x1

	goto/32 :l_NnqPgUVkgSPmbitk_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_BNoikQqBpXhdIhRJ_0

	nop

	:l_esisDFzvWnBanONp_3
	rem-int v0, v0, v1
	goto/32 :l_zKcCOqGdhnUKGvdE_4

	nop

	:l_lBKKnOnwgkSBSMEr_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_iyJnUSOuiRslrWoX_12

	nop

	:l_BNoikQqBpXhdIhRJ_0
	const v0, 6
	goto/32 :l_BkCqqaQUFTtOdNnF_1

	nop

	:l_DKsPTOjSrUMWysvB_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$IteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_qPBagsSfSzRjbzjX_10

	nop

	:l_ZbOmVSUgFRSLHLPV_8
	if-nez v0, :gl_XymJOZDNxxuZoMTM

	goto/32 :cond_0

	:gl_XymJOZDNxxuZoMTM
    .line 79
	goto/32 :l_DKsPTOjSrUMWysvB_9

	nop

	:l_qPBagsSfSzRjbzjX_10
    iget v1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_lBKKnOnwgkSBSMEr_11

	nop

	:l_VGinTayNMBiJuTkb_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$IteratorImpl;->HRsdONFIFGCRWJJH(Lkotlin/collections/AbstractList$IteratorImpl;)Z

    move-result v0

	goto/32 :l_ZbOmVSUgFRSLHLPV_8

	nop

	:l_ufkVfMGpIGDaqAvC_19
	goto/32 :RkSLaYFNhJesCkZx
	:l_aZRCGfeKQvCMKuDb_2
	add-int v0, v0, v1
	goto/32 :l_esisDFzvWnBanONp_3

	nop

	:l_FrPVTfXeiyVSNnDH_5
	goto/32 :bMkgcvlzLvHjAsko
	:QaQazeQMvwMmrgSL
	:RkSLaYFNhJesCkZx

	goto/32 :l_oOxGxpFMzYlmbgNW_6

	nop

	:l_KwpXZAaVZBxLJrcm_16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_AywhMlZpQuqkRDae_17

	nop

	:l_zKcCOqGdhnUKGvdE_4
	if-lez v0, :gl_xXoopGogFfAwqshC

	goto/32 :QaQazeQMvwMmrgSL

	:gl_xXoopGogFfAwqshC	goto/32 :l_FrPVTfXeiyVSNnDH_5

	nop

	:l_AywhMlZpQuqkRDae_17
    throw v0

	:after_last_instruction

	goto/32 :l_xmKAjjybzWwNZMnR_18

	nop

	:l_xXpMiYsmIsMmNvXG_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_KwpXZAaVZBxLJrcm_16

	nop

	:l_BkCqqaQUFTtOdNnF_1
	const v1, 9
	goto/32 :l_aZRCGfeKQvCMKuDb_2

	nop

	:l_iyJnUSOuiRslrWoX_12
    iput v2, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_khSDnvkAzAjzgxWH_13

	nop

	:l_xVsYPyCauNEhmnZO_14
    return-object v0

    .line 78
    :cond_0
	goto/32 :l_xXpMiYsmIsMmNvXG_15

	nop

	:l_xmKAjjybzWwNZMnR_18
	goto/32 :before_first_instruction

	:bMkgcvlzLvHjAsko
	goto/32 :l_ufkVfMGpIGDaqAvC_19

	nop

	:l_oOxGxpFMzYlmbgNW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 78
	goto/32 :l_VGinTayNMBiJuTkb_7

	nop

	:l_khSDnvkAzAjzgxWH_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$IteratorImpl;->HoUCEzDMsrSjCXCo(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xVsYPyCauNEhmnZO_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_OCRYHAPevgErCpLr_0

	nop

	:l_cnYFkKufPfLnILLb_2
	add-int v0, v0, v1
	goto/32 :l_WNlMZINGtgUXfEmN_3

	nop

	:l_LFwsBJzDbEjxPwpx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EkJsTCliYJafSwpe_8

	nop

	:l_BhjIRxZmvZChbxZr_12
	goto/32 :pbSUJDtPaBssznEZ
	:l_bJrRxbkfobOvjdjY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FIyJxDaMuMEbZCeM_10

	nop

	:l_ahKtdQGSkZRptoth_5
	goto/32 :dVkayVQQGlwlJQdT
	:KrlfRIrdzHKXBUUT
	:pbSUJDtPaBssznEZ

	goto/32 :l_ILNoPvJZrhQIucUy_6

	nop

	:l_OCRYHAPevgErCpLr_0
	const v0, 16
	goto/32 :l_vXZhyTqRaAefqluA_1

	nop

	:l_DJBRShWjfXMCgvBz_4
	if-lez v0, :gl_YtqxBPcItwDHsOyu

	goto/32 :KrlfRIrdzHKXBUUT

	:gl_YtqxBPcItwDHsOyu	goto/32 :l_ahKtdQGSkZRptoth_5

	nop

	:l_HkQIMfHHeXBEEwcv_11
	goto/32 :before_first_instruction

	:dVkayVQQGlwlJQdT
	goto/32 :l_BhjIRxZmvZChbxZr_12

	nop

	:l_vXZhyTqRaAefqluA_1
	const v1, 12
	goto/32 :l_cnYFkKufPfLnILLb_2

	nop

	:l_ILNoPvJZrhQIucUy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFwsBJzDbEjxPwpx_7

	nop

	:l_WNlMZINGtgUXfEmN_3
	rem-int v0, v0, v1
	goto/32 :l_DJBRShWjfXMCgvBz_4

	nop

	:l_FIyJxDaMuMEbZCeM_10
    throw v0

	:after_last_instruction

	goto/32 :l_HkQIMfHHeXBEEwcv_11

	nop

	:l_EkJsTCliYJafSwpe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bJrRxbkfobOvjdjY_9

	nop

.end method

.method protected final setIndex(I)V
    .locals 0

	goto/32 :l_qBrkRsZgARBUASEr_0

	nop

	:l_qBrkRsZgARBUASEr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 73
	goto/32 :l_bvRzjMDzkyBZglla_1

	nop

	:l_TgSxqMpFnWSoYych_3
	goto/32 :before_first_instruction

	:l_DcrphHfPpYOxdyIO_2
    return-void

	:after_last_instruction

	goto/32 :l_TgSxqMpFnWSoYych_3

	nop

	:l_bvRzjMDzkyBZglla_1
    iput p1, p0, Lkotlin/collections/AbstractList$IteratorImpl;->index:I

	goto/32 :l_DcrphHfPpYOxdyIO_2

	nop

.end method
