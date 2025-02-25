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
.method public static VnJaCtlRTWlVYcFe(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_LyAuEtGdZoTOnaGH_0

	nop

	:l_LyAuEtGdZoTOnaGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvRFbZjirBapPbEJ_1

	nop

	:l_eUhMjoqAPWmjcWzt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_botPhqfwJwxKvJau_3

	nop

	:l_botPhqfwJwxKvJau_3
	goto/32 :before_first_instruction

	:l_gvRFbZjirBapPbEJ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_eUhMjoqAPWmjcWzt_2

	nop

.end method

.method public static okvytrsJTACoZCjq(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_nTiADlrcikpEUTic_0

	nop

	:l_nTiADlrcikpEUTic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGeZXuSZeyadqSRd_1

	nop

	:l_pLYibzUrDopXDxOG_3
	goto/32 :before_first_instruction

	:l_TGeZXuSZeyadqSRd_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_IghmfRKoIJyghMjr_2

	nop

	:l_IghmfRKoIJyghMjr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pLYibzUrDopXDxOG_3

	nop

.end method

.method public static WUdnwOhnZogZXekX(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_NOCRNczjRtGldaWI_0

	nop

	:l_DOBUqmdpoHgOzwdL_2
    return v0

	:after_last_instruction

	goto/32 :l_nunSYiEKcfbLARPw_3

	nop

	:l_AcuxTGmELrcKwksw_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_DOBUqmdpoHgOzwdL_2

	nop

	:l_NOCRNczjRtGldaWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcuxTGmELrcKwksw_1

	nop

	:l_nunSYiEKcfbLARPw_3
	goto/32 :before_first_instruction

.end method

.method public static zTshOBKzkdQBYgHQ(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_aiiNBiPdOZVIZhAW_0

	nop

	:l_OkRjVQPxRcpIkxLp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MbtdWxjGDjNRrYYP_3

	nop

	:l_MbtdWxjGDjNRrYYP_3
	goto/32 :before_first_instruction

	:l_doLvHGOBaTZYREMx_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_OkRjVQPxRcpIkxLp_2

	nop

	:l_aiiNBiPdOZVIZhAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_doLvHGOBaTZYREMx_1

	nop

.end method

.method public static FIKIjHRcuNWgdJkt(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_QbojKldusZsUXEWe_0

	nop

	:l_ShZFLmbMVPcDFeKG_3
	goto/32 :before_first_instruction

	:l_QbojKldusZsUXEWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsBzzsREoYwApxdK_1

	nop

	:l_BsBzzsREoYwApxdK_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_rPEwYZZGbXgKYJUp_2

	nop

	:l_rPEwYZZGbXgKYJUp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ShZFLmbMVPcDFeKG_3

	nop

.end method

.method public static QoKvwCyJDRUahNVS(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_OXkEJxTmJQZFKWRn_0

	nop

	:l_nfOyvsOjMefbzZTb_3
	goto/32 :before_first_instruction

	:l_OXkEJxTmJQZFKWRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrlXxwEpkIQHUXnz_1

	nop

	:l_CKnPphvgMtvIvCqA_2
    return v0

	:after_last_instruction

	goto/32 :l_nfOyvsOjMefbzZTb_3

	nop

	:l_LrlXxwEpkIQHUXnz_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_CKnPphvgMtvIvCqA_2

	nop

.end method

.method public static efFHdWXksQyKknbb(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_oRDrHiHUxJxPcBgE_0

	nop

	:l_KsYWDXcOKoweYZyi_3
	goto/32 :before_first_instruction

	:l_vNRpvwgtSElFlPHY_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_tlpnIYjQnuuPgnbb_2

	nop

	:l_tlpnIYjQnuuPgnbb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KsYWDXcOKoweYZyi_3

	nop

	:l_oRDrHiHUxJxPcBgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNRpvwgtSElFlPHY_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_qiDXSOLUPtVaKgqT_0

	nop

	:l_cZpXCYDdbOBormtj_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_fAiDNcMHkPQbsbrO_2

	nop

	:l_pTZuaYYKjJIppvCu_3
	goto/32 :before_first_instruction

	:l_qiDXSOLUPtVaKgqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_cZpXCYDdbOBormtj_1

	nop

	:l_fAiDNcMHkPQbsbrO_2
    return-void

	:after_last_instruction

	goto/32 :l_pTZuaYYKjJIppvCu_3

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_pSdWMZIMHSgSOIdW_0

	nop

	:l_pSdWMZIMHSgSOIdW_0
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
	goto/32 :l_yeTedEOzQLAMeYyz_1

	nop

	:l_MLDqFXogbOTbFObk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gbFQSVyrXDgzJeAz_3

	nop

	:l_yeTedEOzQLAMeYyz_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->VnJaCtlRTWlVYcFe(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_MLDqFXogbOTbFObk_2

	nop

	:l_gbFQSVyrXDgzJeAz_3
	goto/32 :before_first_instruction

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_BzCqnsWWLOOAXDIV_0

	nop

	:l_BzCqnsWWLOOAXDIV_0
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
	goto/32 :l_WdUVsbINrgVTUVju_1

	nop

	:l_KtrKrbJtjTjhMyqY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LFmdlZtbfcRSxkYU_3

	nop

	:l_LFmdlZtbfcRSxkYU_3
	goto/32 :before_first_instruction

	:l_WdUVsbINrgVTUVju_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->okvytrsJTACoZCjq(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_KtrKrbJtjTjhMyqY_2

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_jZRiDhLkNbacHMpD_0

	nop

	:l_jZRiDhLkNbacHMpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_BffLLdvGnAfULIYa_1

	nop

	:l_xBCYzzISKdBGrVXe_2
    return v0

	:after_last_instruction

	goto/32 :l_xTBZjVPglStDmajK_3

	nop

	:l_BffLLdvGnAfULIYa_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->WUdnwOhnZogZXekX(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_xBCYzzISKdBGrVXe_2

	nop

	:l_xTBZjVPglStDmajK_3
	goto/32 :before_first_instruction

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_iEEcynHrZixSjcKo_0

	nop

	:l_fYBdcMSXFarKlFNv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BKfnryxleaBneqHy_3

	nop

	:l_KYzIntdgPFCGEaAZ_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->zTshOBKzkdQBYgHQ(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_fYBdcMSXFarKlFNv_2

	nop

	:l_iEEcynHrZixSjcKo_0
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
	goto/32 :l_KYzIntdgPFCGEaAZ_1

	nop

	:l_BKfnryxleaBneqHy_3
	goto/32 :before_first_instruction

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_pXaCKlBlXBCVIWtt_0

	nop

	:l_pXaCKlBlXBCVIWtt_0
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
	goto/32 :l_rGNcbZQGFvKVvkvO_1

	nop

	:l_rGNcbZQGFvKVvkvO_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->FIKIjHRcuNWgdJkt(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_qTQPxPoAbFUJVLwy_2

	nop

	:l_qTQPxPoAbFUJVLwy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jPneWWYaocxHwGCq_3

	nop

	:l_jPneWWYaocxHwGCq_3
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

	goto/32 :l_XAVqGzLXkkDpTpkl_0

	nop

	:l_uFUpxAXEDkycCUdf_2
    return v0

	:after_last_instruction

	goto/32 :l_zdEUgKSBBoBMYDMv_3

	nop

	:l_zdEUgKSBBoBMYDMv_3
	goto/32 :before_first_instruction

	:l_PLGQRqADSTOlYzZm_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->QoKvwCyJDRUahNVS(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_uFUpxAXEDkycCUdf_2

	nop

	:l_XAVqGzLXkkDpTpkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_PLGQRqADSTOlYzZm_1

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_HREWlYXRnPMDSUyP_0

	nop

	:l_MXRunkotcBWtACeo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KvlVFYrMnXlynMJK_3

	nop

	:l_wrsQYsTVnfdcMUgH_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->efFHdWXksQyKknbb(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_MXRunkotcBWtACeo_2

	nop

	:l_KvlVFYrMnXlynMJK_3
	goto/32 :before_first_instruction

	:l_HREWlYXRnPMDSUyP_0
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
	goto/32 :l_wrsQYsTVnfdcMUgH_1

	nop

.end method
