.class Lkotlin/collections/AbstractList$ListIteratorImpl;
.super Lkotlin/collections/AbstractList$IteratorImpl;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "TE;>.IteratorImpl;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0092\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\r\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$ListIteratorImpl;",
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "Lkotlin/collections/AbstractList;",
        "",
        "index",
        "",
        "(Lkotlin/collections/AbstractList;I)V",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
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
.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BnpPOkYgxznwvUxP(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_pnMKwQPGLhZIKCME_0

	nop

	:l_XaXjhEEAeviDeUWr_3
	goto/32 :before_first_instruction

	:l_EnYLnUqGsYSQBuxj_2
    return v0

	:after_last_instruction

	goto/32 :l_XaXjhEEAeviDeUWr_3

	nop

	:l_CwawphLwJrNEukqr_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_EnYLnUqGsYSQBuxj_2

	nop

	:l_pnMKwQPGLhZIKCME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwawphLwJrNEukqr_1

	nop

.end method

.method public static FoOacLcvlSrXEnQD(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_tuNPUWCITIDbFZoE_0

	nop

	:l_tuNPUWCITIDbFZoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLSnuTocNmjpAiBU_1

	nop

	:l_EspHOWNRbfjhyqsQ_3
	goto/32 :before_first_instruction

	:l_NjzPEvusuTTHMaVB_2
    return-void

	:after_last_instruction

	goto/32 :l_EspHOWNRbfjhyqsQ_3

	nop

	:l_wLSnuTocNmjpAiBU_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_NjzPEvusuTTHMaVB_2

	nop

.end method

.method public static KvQKsJRZhAyMSBbe(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_xWhTNIpmCxXQAHyd_0

	nop

	:l_xfbCFDlBxIhrqUnm_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_fvTEHWgeFexVXNgq_2

	nop

	:l_xWhTNIpmCxXQAHyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfbCFDlBxIhrqUnm_1

	nop

	:l_fvTEHWgeFexVXNgq_2
    return-void

	:after_last_instruction

	goto/32 :l_VUpsaFWoiOfcJOFF_3

	nop

	:l_VUpsaFWoiOfcJOFF_3
	goto/32 :before_first_instruction

.end method

.method public static XTGBvAfhTqaqxnkv(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_TrDvOTSezjkhXLrF_0

	nop

	:l_TrDvOTSezjkhXLrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxkTQPUFDIbnMaxE_1

	nop

	:l_VhgsgAbRkQQIvnty_2
    return v0

	:after_last_instruction

	goto/32 :l_UPqMtpmKhzUfYQXy_3

	nop

	:l_dxkTQPUFDIbnMaxE_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_VhgsgAbRkQQIvnty_2

	nop

	:l_UPqMtpmKhzUfYQXy_3
	goto/32 :before_first_instruction

.end method

.method public static UXxvaabnuNiYUTWt(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_MatLWXXqAlBqFcxQ_0

	nop

	:l_tZRdLcMJMnfWTNVK_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_QJMFsJQVGweomIDP_2

	nop

	:l_MatLWXXqAlBqFcxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZRdLcMJMnfWTNVK_1

	nop

	:l_GMDzGWKqXpCQvTra_3
	goto/32 :before_first_instruction

	:l_QJMFsJQVGweomIDP_2
    return v0

	:after_last_instruction

	goto/32 :l_GMDzGWKqXpCQvTra_3

	nop

.end method

.method public static JSiQRivdpIucvKSV(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z
    .locals 1

	goto/32 :l_zdpxQrOWsSHqFHXJ_0

	nop

	:l_zdpxQrOWsSHqFHXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCTyzUDmEhHRiaFY_1

	nop

	:l_PYXrUrMHyvmyZqbH_3
	goto/32 :before_first_instruction

	:l_xCTyzUDmEhHRiaFY_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_ufwPfKJVPmoaUTJe_2

	nop

	:l_ufwPfKJVPmoaUTJe_2
    return v0

	:after_last_instruction

	goto/32 :l_PYXrUrMHyvmyZqbH_3

	nop

.end method

.method public static hxqZClmUSmPhoRuI(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_AWdSBRJwWsnRAylN_0

	nop

	:l_GDelarTSWgxtjaEb_3
	goto/32 :before_first_instruction

	:l_SWKOqowKJBzlPNsf_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_IsiltusCSGavDtfd_2

	nop

	:l_AWdSBRJwWsnRAylN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWKOqowKJBzlPNsf_1

	nop

	:l_IsiltusCSGavDtfd_2
    return v0

	:after_last_instruction

	goto/32 :l_GDelarTSWgxtjaEb_3

	nop

.end method

.method public static YxRlHRsdONFIFGCR(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V
    .locals 0

	goto/32 :l_QThPopggRSGGXGlA_0

	nop

	:l_qBTROMKqHsDieIKT_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_MNYKOnOSLGbBrRQj_2

	nop

	:l_QThPopggRSGGXGlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBTROMKqHsDieIKT_1

	nop

	:l_eMzTVRyXehrGmllx_3
	goto/32 :before_first_instruction

	:l_MNYKOnOSLGbBrRQj_2
    return-void

	:after_last_instruction

	goto/32 :l_eMzTVRyXehrGmllx_3

	nop

.end method

.method public static WJJHHoUCEzDMsrSj(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_XpcVKtLeJSbgEAoL_0

	nop

	:l_FnBdNWFYbmgeMJzn_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_RYWPRQKSWDYjPaFB_2

	nop

	:l_RYWPRQKSWDYjPaFB_2
    return v0

	:after_last_instruction

	goto/32 :l_faYUDmsDVgjgJodm_3

	nop

	:l_faYUDmsDVgjgJodm_3
	goto/32 :before_first_instruction

	:l_XpcVKtLeJSbgEAoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnBdNWFYbmgeMJzn_1

	nop

.end method

.method public static CXCocWjBKraEObOA(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BNrGmpAXNAwfumgi_0

	nop

	:l_WGCMBhWLqFwaVDfO_3
	goto/32 :before_first_instruction

	:l_BNrGmpAXNAwfumgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPmktPJtiFrbsiFr_1

	nop

	:l_LVyDuJFWjxxYzsnk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WGCMBhWLqFwaVDfO_3

	nop

	:l_YPmktPJtiFrbsiFr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LVyDuJFWjxxYzsnk_2

	nop

.end method

.method public static mzwsyTBtLsTNcBYl(Lkotlin/collections/AbstractList$ListIteratorImpl;)I
    .locals 1

	goto/32 :l_irLRiivqbolfGYqy_0

	nop

	:l_sNnYXzrumFxSAmVi_2
    return v0

	:after_last_instruction

	goto/32 :l_tFDRAcRiacMHKEQQ_3

	nop

	:l_irLRiivqbolfGYqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCdcJvKtQJWCDfCn_1

	nop

	:l_oCdcJvKtQJWCDfCn_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_sNnYXzrumFxSAmVi_2

	nop

	:l_tFDRAcRiacMHKEQQ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_PlOCmRRRkzteDlaC_0

	nop

	:l_jPmacSVAMSchlmpT_4
	if-lez v0, :gl_FwZtEdRchJuNkUcM

	goto/32 :RCFePwArKqtrvVPH

	:gl_FwZtEdRchJuNkUcM	goto/32 :l_TMjsSTxknLCwYybM_5

	nop

	:l_ZiHlbpBqaiMeezch_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_dvWIEkRzemrJRnkb_8

	nop

	:l_PlOCmRRRkzteDlaC_0
	const v0, 4
	goto/32 :l_wMNcKZHxRbfnckvd_1

	nop

	:l_gbjbSkJzTJaLbyuw_2
	add-int v0, v0, v1
	goto/32 :l_zUaTznRATPlsTaGA_3

	nop

	:l_BfLGDWCSXnyNGbBX_14
	goto/32 :before_first_instruction

	:OuFyKlEgMIvkYmjK
	goto/32 :l_IMzvKjuSKaPTsSms_15

	nop

	:l_TMjsSTxknLCwYybM_5
	goto/32 :OuFyKlEgMIvkYmjK
	:RCFePwArKqtrvVPH
	:ptxCEqIoOYZuvMcP

	goto/32 :l_IkksKoNMvBDCVbZP_6

	nop

	:l_IkksKoNMvBDCVbZP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
	goto/32 :l_ZiHlbpBqaiMeezch_7

	nop

	:l_gnTFAeZUSNqMWpzz_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_xYHBWjGuiFXkIgCf_10

	nop

	:l_zUaTznRATPlsTaGA_3
	rem-int v0, v0, v1
	goto/32 :l_jPmacSVAMSchlmpT_4

	nop

	:l_chjksKhPgWqEpVEV_12
	invoke-static {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->KvQKsJRZhAyMSBbe(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

    .line 91
    nop

    .line 86
	goto/32 :l_tXrgJWkwHAQZyVbW_13

	nop

	:l_HnykYxSYWhHTsCdU_11
	invoke-static {v0, p2, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->FoOacLcvlSrXEnQD(Lkotlin/collections/AbstractList$Companion;II)V

    .line 90
	goto/32 :l_chjksKhPgWqEpVEV_12

	nop

	:l_tXrgJWkwHAQZyVbW_13
    return-void

	:after_last_instruction

	goto/32 :l_BfLGDWCSXnyNGbBX_14

	nop

	:l_xYHBWjGuiFXkIgCf_10
	invoke-static {p1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->BnpPOkYgxznwvUxP(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_HnykYxSYWhHTsCdU_11

	nop

	:l_IMzvKjuSKaPTsSms_15
	goto/32 :ptxCEqIoOYZuvMcP
	:l_dvWIEkRzemrJRnkb_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_gnTFAeZUSNqMWpzz_9

	nop

	:l_wMNcKZHxRbfnckvd_1
	const v1, 6
	goto/32 :l_gbjbSkJzTJaLbyuw_2

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_hjfIlAeOhrlirhQw_0

	nop

	:l_FGOpcRwzyWNdOsEB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_RpzEoYdyhIboYMWw_7

	nop

	:l_FedGHJXJknygkEoZ_1
	const v1, 29
	goto/32 :l_LKNVJHHoeDMZYSjg_2

	nop

	:l_hjfIlAeOhrlirhQw_0
	const v0, 6
	goto/32 :l_FedGHJXJknygkEoZ_1

	nop

	:l_LKNVJHHoeDMZYSjg_2
	add-int v0, v0, v1
	goto/32 :l_toWaqEcHjLdyQqvO_3

	nop

	:l_bitkcCHXjegzXQGG_10
    throw v0

	:after_last_instruction

	goto/32 :l_dSNliznZWRzZrDTC_11

	nop

	:l_RpzEoYdyhIboYMWw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dCTyoGPyXEfPCIKp_8

	nop

	:l_sJoXShsxnwxfCIit_12
	goto/32 :VknyouUcXlHrbJhT
	:l_toWaqEcHjLdyQqvO_3
	rem-int v0, v0, v1
	goto/32 :l_cNtxVXHlmzCLiiEh_4

	nop

	:l_dCTyoGPyXEfPCIKp_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_yJyWNnqPgUVkgSPm_9

	nop

	:l_zloIlChzfHbbdYOC_5
	goto/32 :RqjJWKnqBFGTYvDM
	:OHVGYDvptKdFngff
	:VknyouUcXlHrbJhT

	goto/32 :l_FGOpcRwzyWNdOsEB_6

	nop

	:l_cNtxVXHlmzCLiiEh_4
	if-lez v0, :gl_yyyEgRPyoULUomHM

	goto/32 :OHVGYDvptKdFngff

	:gl_yyyEgRPyoULUomHM	goto/32 :l_zloIlChzfHbbdYOC_5

	nop

	:l_yJyWNnqPgUVkgSPm_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bitkcCHXjegzXQGG_10

	nop

	:l_dSNliznZWRzZrDTC_11
	goto/32 :before_first_instruction

	:RqjJWKnqBFGTYvDM
	goto/32 :l_sJoXShsxnwxfCIit_12

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_hDtaBlmLLGFkASNQ_0

	nop

	:l_IhRJBkCqqaQUFTtO_2
	if-gtz v0, :gl_dNnFaZRCGfeKQvCM

	goto/32 :cond_0

	:gl_dNnFaZRCGfeKQvCM
	goto/32 :l_KuDbesisDFzvWnBa_3

	nop

	:l_NnDHoOxGxpFMzYlm_7
	goto/32 :before_first_instruction

	:l_DTAfBNoikQqBpXhd_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->XTGBvAfhTqaqxnkv(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_IhRJBkCqqaQUFTtO_2

	nop

	:l_qshCFrPVTfXeiyVS_6
    return v0

	:after_last_instruction

	goto/32 :l_NnDHoOxGxpFMzYlm_7

	nop

	:l_GvdExXoopGogFfAw_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qshCFrPVTfXeiyVS_6

	nop

	:l_nONpzKcCOqGdhnUK_4
    goto :goto_0

    :cond_0
	goto/32 :l_GvdExXoopGogFfAw_5

	nop

	:l_KuDbesisDFzvWnBa_3
    const/4 v0, 0x1

	goto/32 :l_nONpzKcCOqGdhnUK_4

	nop

	:l_hDtaBlmLLGFkASNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_DTAfBNoikQqBpXhd_1

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_bgNWVGinTayNMBiJ_0

	nop

	:l_oMTMDKsPTOjSrUMW_3
	goto/32 :before_first_instruction

	:l_bgNWVGinTayNMBiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_uTkbZbOmVSUgFRSL_1

	nop

	:l_HLPVXymJOZDNxxuZ_2
    return v0

	:after_last_instruction

	goto/32 :l_oMTMDKsPTOjSrUMW_3

	nop

	:l_uTkbZbOmVSUgFRSL_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->UXxvaabnuNiYUTWt(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_HLPVXymJOZDNxxuZ_2

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ysvBqPBagsSfSzRj_0

	nop

	:l_SMEriyJnUSOuiRsl_2
	add-int v0, v0, v1
	goto/32 :l_rWoXkhSDnvkAzAjz_3

	nop

	:l_ZCeMHkQIMfHHeXBE_20
	goto/32 :hTjhjVtJmWciOkFj
	:l_ysvBqPBagsSfSzRj_0
	const v0, 24
	goto/32 :l_bzjXlBKKnOnwgkSB_1

	nop

	:l_CpLrvXZhyTqRaAef_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_qluAcnYFkKufPfLn_10

	nop

	:l_fEmNDJBRShWjfXMC_12
	invoke-static {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->YxRlHRsdONFIFGCR(Lkotlin/collections/AbstractList$ListIteratorImpl;I)V

	goto/32 :l_gvBzYtqxBPcItwDH_13

	nop

	:l_JrcmAywhMlZpQuqk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_RDaexmKAjjybzWwN_7

	nop

	:l_SwpebJrRxbkfobOv_18
    throw v0

	:after_last_instruction

	goto/32 :l_jdjYFIyJxDaMuMEb_19

	nop

	:l_bzjXlBKKnOnwgkSB_1
	const v1, 21
	goto/32 :l_SMEriyJnUSOuiRsl_2

	nop

	:l_gvBzYtqxBPcItwDH_13
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->WJJHHoUCEzDMsrSj(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_sOyuahKtdQGSkZRp_14

	nop

	:l_sOyuahKtdQGSkZRp_14
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->CXCocWjBKraEObOA(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tothILNoPvJZrhQI_15

	nop

	:l_jdjYFIyJxDaMuMEb_19
	goto/32 :before_first_instruction

	:sBbYVdRPzxDewNxy
	goto/32 :l_ZCeMHkQIMfHHeXBE_20

	nop

	:l_PwpxEkJsTCliYJaf_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_SwpebJrRxbkfobOv_18

	nop

	:l_ucUyLFwsBJzDbEjx_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PwpxEkJsTCliYJaf_17

	nop

	:l_tothILNoPvJZrhQI_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_ucUyLFwsBJzDbEjx_16

	nop

	:l_NvXGKwpXZAaVZBxL_5
	goto/32 :sBbYVdRPzxDewNxy
	:XBlHiWALlgIGaNhw
	:hTjhjVtJmWciOkFj

	goto/32 :l_JrcmAywhMlZpQuqk_6

	nop

	:l_ZMnRufkVfMGpIGDa_8
	if-nez v0, :gl_qAvCOCRYHAPevgEr

	goto/32 :cond_0

	:gl_qAvCOCRYHAPevgEr
    .line 99
	goto/32 :l_CpLrvXZhyTqRaAef_9

	nop

	:l_qluAcnYFkKufPfLn_10
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hxqZClmUSmPhoRuI(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v1

	goto/32 :l_ILLbWNlMZINGtgUX_11

	nop

	:l_ILLbWNlMZINGtgUX_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_fEmNDJBRShWjfXMC_12

	nop

	:l_rWoXkhSDnvkAzAjz_3
	rem-int v0, v0, v1
	goto/32 :l_gxWHxVsYPyCauNEh_4

	nop

	:l_gxWHxVsYPyCauNEh_4
	if-lez v0, :gl_mnZOxXpMiYsmIsMm

	goto/32 :XBlHiWALlgIGaNhw

	:gl_mnZOxXpMiYsmIsMm	goto/32 :l_NvXGKwpXZAaVZBxL_5

	nop

	:l_RDaexmKAjjybzWwN_7
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->JSiQRivdpIucvKSV(Lkotlin/collections/AbstractList$ListIteratorImpl;)Z

    move-result v0

	goto/32 :l_ZMnRufkVfMGpIGDa_8

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_EwcvBhjIRxZmvZCh_0

	nop

	:l_ASErbvRzjMDzkyBZ_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_gllaDcrphHfPpYOx_3

	nop

	:l_bxZrqBrkRsZgARBU_1
	invoke-static {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->mzwsyTBtLsTNcBYl(Lkotlin/collections/AbstractList$ListIteratorImpl;)I

    move-result v0

	goto/32 :l_ASErbvRzjMDzkyBZ_2

	nop

	:l_dyIOTgSxqMpFnWSo_4
	goto/32 :before_first_instruction

	:l_EwcvBhjIRxZmvZCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_bxZrqBrkRsZgARBU_1

	nop

	:l_gllaDcrphHfPpYOx_3
    return v0

	:after_last_instruction

	goto/32 :l_dyIOTgSxqMpFnWSo_4

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_YychsOYqEBPezZaN_0

	nop

	:l_FGThZetwTJdAdHmQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QkQJoeZSpVhsUbBp_10

	nop

	:l_BBzxPKIVjexChqjC_12
	goto/32 :NUvglRmPfNXYHVde
	:l_JdlRevTmCnZFqSkz_3
	rem-int v0, v0, v1
	goto/32 :l_UEvXjUiohhXWMzgC_4

	nop

	:l_fnArvsTXguuAskTe_5
	goto/32 :LAUfzzjTrUftdMGQ
	:uSALFkEGKoMKaZsr
	:NUvglRmPfNXYHVde

	goto/32 :l_mLtOkjaGmovjMlqj_6

	nop

	:l_YychsOYqEBPezZaN_0
	const v0, 29
	goto/32 :l_XwQcsZRSvrlDzFrc_1

	nop

	:l_UEvXjUiohhXWMzgC_4
	if-lez v0, :gl_dNRiOyAPIVZoXOjQ

	goto/32 :uSALFkEGKoMKaZsr

	:gl_dNRiOyAPIVZoXOjQ	goto/32 :l_fnArvsTXguuAskTe_5

	nop

	:l_moDCvWzIJcBIxZXt_11
	goto/32 :before_first_instruction

	:LAUfzzjTrUftdMGQ
	goto/32 :l_BBzxPKIVjexChqjC_12

	nop

	:l_XwQcsZRSvrlDzFrc_1
	const v1, 4
	goto/32 :l_TFkyUeXpsuhmXkHH_2

	nop

	:l_TQaIQvxyEkxqfrNG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_FGThZetwTJdAdHmQ_9

	nop

	:l_WEAMJpVQcDvAHFRD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TQaIQvxyEkxqfrNG_8

	nop

	:l_mLtOkjaGmovjMlqj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_WEAMJpVQcDvAHFRD_7

	nop

	:l_TFkyUeXpsuhmXkHH_2
	add-int v0, v0, v1
	goto/32 :l_JdlRevTmCnZFqSkz_3

	nop

	:l_QkQJoeZSpVhsUbBp_10
    throw v0

	:after_last_instruction

	goto/32 :l_moDCvWzIJcBIxZXt_11

	nop

.end method
