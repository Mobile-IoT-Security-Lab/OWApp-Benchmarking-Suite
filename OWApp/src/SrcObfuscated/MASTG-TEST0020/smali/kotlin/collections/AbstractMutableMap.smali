.class public abstract Lkotlin/collections/AbstractMutableMap;
.super Ljava/util/AbstractMap;
.source "AbstractMutableMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0005J\u001f\u0010\u0006\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/AbstractMutableMap;",
        "K",
        "V",
        "",
        "Ljava/util/AbstractMap;",
        "()V",
        "put",
        "key",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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


# direct methods
.method public static VkuCmHYAuzkpoEPC(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_JCUKgtkIoCRswQty_0

	nop

	:l_qlVPsjYYxSVxgixc_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_xDcwtDkABUldPMgf_2

	nop

	:l_xDcwtDkABUldPMgf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BQodQhKuhLhKdFlx_3

	nop

	:l_JCUKgtkIoCRswQty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlVPsjYYxSVxgixc_1

	nop

	:l_BQodQhKuhLhKdFlx_3
	goto/32 :before_first_instruction

.end method

.method public static CVfvbVechUSHOhdV(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_fkylFhAgEMmteIqO_0

	nop

	:l_fkylFhAgEMmteIqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdplHMCDTrNrUiod_1

	nop

	:l_fcmFfvBDDvLLfRcg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QzhrYCQiDnwDeERa_3

	nop

	:l_QzhrYCQiDnwDeERa_3
	goto/32 :before_first_instruction

	:l_bdplHMCDTrNrUiod_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_fcmFfvBDDvLLfRcg_2

	nop

.end method

.method public static YHazLEQSifYnHGtt(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_yVEYaINrnevFvjtS_0

	nop

	:l_VkTmvYYFstahnnBD_3
	goto/32 :before_first_instruction

	:l_YteoNCwSAUIXhQOq_2
    return v0

	:after_last_instruction

	goto/32 :l_VkTmvYYFstahnnBD_3

	nop

	:l_sgFzcODATxIVqCtx_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_YteoNCwSAUIXhQOq_2

	nop

	:l_yVEYaINrnevFvjtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgFzcODATxIVqCtx_1

	nop

.end method

.method public static DJkSjIaTjISoKrCf(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_JkcFklMaMrxnNYQY_0

	nop

	:l_cRIlKhSaUBDpCTJR_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_zvhsPuVYWBTNXtpr_2

	nop

	:l_zvhsPuVYWBTNXtpr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GXNgSQDVCrsVmweh_3

	nop

	:l_JkcFklMaMrxnNYQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRIlKhSaUBDpCTJR_1

	nop

	:l_GXNgSQDVCrsVmweh_3
	goto/32 :before_first_instruction

.end method

.method public static mThfdOZOXNAlvtQU(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_NyTRbxZfBhNxibjp_0

	nop

	:l_ByrluNvhOeKirCgA_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_BFBOMANdYhXqvWUS_2

	nop

	:l_NyTRbxZfBhNxibjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByrluNvhOeKirCgA_1

	nop

	:l_MbueEatqMMInmyEB_3
	goto/32 :before_first_instruction

	:l_BFBOMANdYhXqvWUS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MbueEatqMMInmyEB_3

	nop

.end method

.method public static nZeHdSGgPmjTPjRb(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_pUGRjvsNsbmSTNiQ_0

	nop

	:l_SHVZoloWyZfdkhAs_3
	goto/32 :before_first_instruction

	:l_pUGRjvsNsbmSTNiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sdrsuAQuKrAIrnHG_1

	nop

	:l_kamdVGnWqRwAzpxc_2
    return v0

	:after_last_instruction

	goto/32 :l_SHVZoloWyZfdkhAs_3

	nop

	:l_sdrsuAQuKrAIrnHG_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_kamdVGnWqRwAzpxc_2

	nop

.end method

.method public static tMGoqLQVzDFxPuUN(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_dGzbVtSfBFSoIUio_0

	nop

	:l_dcVCWWDhfAZYrHIp_3
	goto/32 :before_first_instruction

	:l_IHFxxhUUyWFlCRje_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_TQGAufDhvMvWJFcg_2

	nop

	:l_dGzbVtSfBFSoIUio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHFxxhUUyWFlCRje_1

	nop

	:l_TQGAufDhvMvWJFcg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dcVCWWDhfAZYrHIp_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_LOpZuIzUBslWVpLM_0

	nop

	:l_LOpZuIzUBslWVpLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_cvzTQfApZSOKHcVe_1

	nop

	:l_cvzTQfApZSOKHcVe_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_LOByrdQXSsuxjdvC_2

	nop

	:l_lpxaLRCIrPbixwcT_3
	goto/32 :before_first_instruction

	:l_LOByrdQXSsuxjdvC_2
    return-void

	:after_last_instruction

	goto/32 :l_lpxaLRCIrPbixwcT_3

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_LzbigdOXgwQsHhwn_0

	nop

	:l_LzbigdOXgwQsHhwn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_BQqPJFqapNPrJslb_1

	nop

	:l_BQqPJFqapNPrJslb_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->VkuCmHYAuzkpoEPC(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_fRWiiJzYEwwFhxRs_2

	nop

	:l_fRWiiJzYEwwFhxRs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jZnFuGsDnhvJaJoc_3

	nop

	:l_jZnFuGsDnhvJaJoc_3
	goto/32 :before_first_instruction

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_TblWrNFzUkByOyYT_0

	nop

	:l_kbjaCAZtIgapqlwW_3
	goto/32 :before_first_instruction

	:l_SGCIqQMEagvGyqEv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kbjaCAZtIgapqlwW_3

	nop

	:l_bMygToicAloJIJLx_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->CVfvbVechUSHOhdV(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_SGCIqQMEagvGyqEv_2

	nop

	:l_TblWrNFzUkByOyYT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_bMygToicAloJIJLx_1

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_ROHczicSqOFXCVwr_0

	nop

	:l_ROHczicSqOFXCVwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_sVVjlFMbLPUaeiWD_1

	nop

	:l_NfRriHQLwPQrFuSk_2
    return v0

	:after_last_instruction

	goto/32 :l_BjmpTtXoKBphuHwm_3

	nop

	:l_sVVjlFMbLPUaeiWD_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->YHazLEQSifYnHGtt(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_NfRriHQLwPQrFuSk_2

	nop

	:l_BjmpTtXoKBphuHwm_3
	goto/32 :before_first_instruction

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_adjEutJevpHLyAuE_0

	nop

	:l_oqAPWmjcWztbotPh_3
	goto/32 :before_first_instruction

	:l_adjEutJevpHLyAuE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_tGdZoTOnaGHgvRFb_1

	nop

	:l_tGdZoTOnaGHgvRFb_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->DJkSjIaTjISoKrCf(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_ZjirBapPbEJeUhMj_2

	nop

	:l_ZjirBapPbEJeUhMj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oqAPWmjcWztbotPh_3

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_qfwJwxKvJaunTiAD_0

	nop

	:l_uSZeyadqSRdIghmf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RKoIJyghMjrpLYib_3

	nop

	:l_qfwJwxKvJaunTiAD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_lrcikpEUTicTGeZX_1

	nop

	:l_lrcikpEUTicTGeZX_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->mThfdOZOXNAlvtQU(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_uSZeyadqSRdIghmf_2

	nop

	:l_RKoIJyghMjrpLYib_3
	goto/32 :before_first_instruction

.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation
.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_zUrDopXDxOGNOCRN_0

	nop

	:l_zUrDopXDxOGNOCRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_czjRtGldaWIAcuxT_1

	nop

	:l_mdpoHgOzwdLnunSY_3
	goto/32 :before_first_instruction

	:l_czjRtGldaWIAcuxT_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->nZeHdSGgPmjTPjRb(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_GmELrcKwkswDOBUq_2

	nop

	:l_GmELrcKwkswDOBUq_2
    return v0

	:after_last_instruction

	goto/32 :l_mdpoHgOzwdLnunSY_3

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_iEKcfbLARPwaiiNB_0

	nop

	:l_QPxRcpIkxLpMbtdW_3
	goto/32 :before_first_instruction

	:l_GOBaTZYREMxOkRjV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QPxRcpIkxLpMbtdW_3

	nop

	:l_iPdOZVIZhAWdoLvH_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->tMGoqLQVzDFxPuUN(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_GOBaTZYREMxOkRjV_2

	nop

	:l_iEKcfbLARPwaiiNB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_iPdOZVIZhAWdoLvH_1

	nop

.end method
