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
.method public static KuqJMcSLNgiupemx(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_YwApxdKrPEwYZZGb_0

	nop

	:l_PcDFeKGOXkEJxTmJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QZFKWRnLrlXxwEpk_3

	nop

	:l_QZFKWRnLrlXxwEpk_3
	goto/32 :before_first_instruction

	:l_YwApxdKrPEwYZZGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgKYJUpShZFLmbMV_1

	nop

	:l_XgKYJUpShZFLmbMV_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_PcDFeKGOXkEJxTmJ_2

	nop

.end method

.method public static CgMIdUODTVnJaCtl(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_IQHUXnzCKnPphvgM_0

	nop

	:l_IQHUXnzCKnPphvgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvIvCqAnfOyvsOjM_1

	nop

	:l_tvIvCqAnfOyvsOjM_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_efbzZTboRDrHiHUx_2

	nop

	:l_JxPcBgEvNRpvwgtS_3
	goto/32 :before_first_instruction

	:l_efbzZTboRDrHiHUx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JxPcBgEvNRpvwgtS_3

	nop

.end method

.method public static RTWlVYcFeokvytrs(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_ElFlPHYtlpnIYjQn_0

	nop

	:l_tVaKgqTcZpXCYDdb_3
	goto/32 :before_first_instruction

	:l_uuPgnbbKsYWDXcOK_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_oweYZyiqiDXSOLUP_2

	nop

	:l_oweYZyiqiDXSOLUP_2
    return v0

	:after_last_instruction

	goto/32 :l_tVaKgqTcZpXCYDdb_3

	nop

	:l_ElFlPHYtlpnIYjQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuPgnbbKsYWDXcOK_1

	nop

.end method

.method public static JTACoZCjqWUdnwOh(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_OBormtjfAiDNcMHk_0

	nop

	:l_OBormtjfAiDNcMHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQbsbrOpTZuaYYKj_1

	nop

	:l_PQbsbrOpTZuaYYKj_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_JIppvCupSdWMZIMH_2

	nop

	:l_JIppvCupSdWMZIMH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SgSOIdWyeTedEOzQ_3

	nop

	:l_SgSOIdWyeTedEOzQ_3
	goto/32 :before_first_instruction

.end method

.method public static nZogZXekXzTshOBK(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_LAMeYyzMLDqFXogb_0

	nop

	:l_DgzJeAzBzCqnsWWL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OOAXDIVWdUVsbINr_3

	nop

	:l_LAMeYyzMLDqFXogb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTbFObkgbFQSVyrX_1

	nop

	:l_OOAXDIVWdUVsbINr_3
	goto/32 :before_first_instruction

	:l_OTbFObkgbFQSVyrX_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_DgzJeAzBzCqnsWWL_2

	nop

.end method

.method public static zkdQBYgHQFIKIjHR(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_gVTUVjuKtrKrbJtj_0

	nop

	:l_TjhMyqYLFmdlZtbf_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_cRSxkYUjZRiDhLkN_2

	nop

	:l_bacHMpDBffLLdvGn_3
	goto/32 :before_first_instruction

	:l_gVTUVjuKtrKrbJtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjhMyqYLFmdlZtbf_1

	nop

	:l_cRSxkYUjZRiDhLkN_2
    return v0

	:after_last_instruction

	goto/32 :l_bacHMpDBffLLdvGn_3

	nop

.end method

.method public static cuNWgdJktQoKvwCy(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_AfULIYaxBCYzzISK_0

	nop

	:l_ixSjcKoKYzIntdgP_3
	goto/32 :before_first_instruction

	:l_StDmajKiEEcynHrZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ixSjcKoKYzIntdgP_3

	nop

	:l_AfULIYaxBCYzzISK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBGrVXexTBZjVPgl_1

	nop

	:l_dBGrVXexTBZjVPgl_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_StDmajKiEEcynHrZ_2

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_FCGEaAZfYBdcMSXF_0

	nop

	:l_arKlFNvBKfnryxle_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_aBneqHypXaCKlBlX_2

	nop

	:l_aBneqHypXaCKlBlX_2
    return-void

	:after_last_instruction

	goto/32 :l_BCVIWttrGNcbZQGF_3

	nop

	:l_FCGEaAZfYBdcMSXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_arKlFNvBKfnryxle_1

	nop

	:l_BCVIWttrGNcbZQGF_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_vKVvkvOqTQPxPoAb_0

	nop

	:l_kDpTpklPLGQRqADS_3
	goto/32 :before_first_instruction

	:l_FUJVLwyjPneWWYao_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->KuqJMcSLNgiupemx(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_cxHwGCqXAVqGzLXk_2

	nop

	:l_cxHwGCqXAVqGzLXk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kDpTpklPLGQRqADS_3

	nop

	:l_vKVvkvOqTQPxPoAb_0
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
	goto/32 :l_FUJVLwyjPneWWYao_1

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_TOlYzZmuFUpxAXED_0

	nop

	:l_PMDSUyPwrsQYsTVn_3
	goto/32 :before_first_instruction

	:l_TOlYzZmuFUpxAXED_0
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
	goto/32 :l_kycCUdfzdEUgKSBB_1

	nop

	:l_oBMYDMvHREWlYXRn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PMDSUyPwrsQYsTVn_3

	nop

	:l_kycCUdfzdEUgKSBB_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->CgMIdUODTVnJaCtl(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_oBMYDMvHREWlYXRn_2

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_fdcMUgHMXRunkotc_0

	nop

	:l_XlynMJKCiuyLnWBK_2
    return v0

	:after_last_instruction

	goto/32 :l_zEaarTjYHMSbLpkz_3

	nop

	:l_fdcMUgHMXRunkotc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_BWtACeoKvlVFYrMn_1

	nop

	:l_BWtACeoKvlVFYrMn_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->RTWlVYcFeokvytrs(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_XlynMJKCiuyLnWBK_2

	nop

	:l_zEaarTjYHMSbLpkz_3
	goto/32 :before_first_instruction

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_vVwHuARHuBzXZdJg_0

	nop

	:l_bGFmTuvAMDWvTddP_3
	goto/32 :before_first_instruction

	:l_PJDkgktmiIQxamvV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bGFmTuvAMDWvTddP_3

	nop

	:l_qogHJMEZNpOxszCN_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->JTACoZCjqWUdnwOh(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_PJDkgktmiIQxamvV_2

	nop

	:l_vVwHuARHuBzXZdJg_0
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
	goto/32 :l_qogHJMEZNpOxszCN_1

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_yMpYZWFKrMOdKsIe_0

	nop

	:l_byMwBJKZUuFdsymt_3
	goto/32 :before_first_instruction

	:l_zsgTQLUZUeXPWbtJ_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->nZogZXekXzTshOBK(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_LNXgSlkymmKMortk_2

	nop

	:l_LNXgSlkymmKMortk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_byMwBJKZUuFdsymt_3

	nop

	:l_yMpYZWFKrMOdKsIe_0
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
	goto/32 :l_zsgTQLUZUeXPWbtJ_1

	nop

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

	goto/32 :l_aEkDCLRpDNXtjqoc_0

	nop

	:l_pucgNSKkiDiphuEE_3
	goto/32 :before_first_instruction

	:l_qNgEFduYXACYaITC_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->zkdQBYgHQFIKIjHR(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_OvKSPuwlyMfkJwLR_2

	nop

	:l_aEkDCLRpDNXtjqoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_qNgEFduYXACYaITC_1

	nop

	:l_OvKSPuwlyMfkJwLR_2
    return v0

	:after_last_instruction

	goto/32 :l_pucgNSKkiDiphuEE_3

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_acaEabBcqRryeHPq_0

	nop

	:l_IvIUTlonvBmktOiv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UGksKDwyTSsHJXFa_3

	nop

	:l_UGksKDwyTSsHJXFa_3
	goto/32 :before_first_instruction

	:l_EuzDUqwAhYyxwuKQ_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->cuNWgdJktQoKvwCy(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_IvIUTlonvBmktOiv_2

	nop

	:l_acaEabBcqRryeHPq_0
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
	goto/32 :l_EuzDUqwAhYyxwuKQ_1

	nop

.end method
