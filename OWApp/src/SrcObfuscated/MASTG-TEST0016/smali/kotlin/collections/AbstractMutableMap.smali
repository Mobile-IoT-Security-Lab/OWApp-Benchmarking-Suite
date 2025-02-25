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
.method public static jTPjRbtMGoqLQVzD(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_dEOzQLAMeYyzMLDq_0

	nop

	:l_dEOzQLAMeYyzMLDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXogbOTbFObkgbFQ_1

	nop

	:l_FXogbOTbFObkgbFQ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_SVyrXDgzJeAzBzCq_2

	nop

	:l_SVyrXDgzJeAzBzCq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nsWWLOOAXDIVWdUV_3

	nop

	:l_nsWWLOOAXDIVWdUV_3
	goto/32 :before_first_instruction

.end method

.method public static FxPuUNvSVIemvpHf(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_sbINrgVTUVjuKtrK_0

	nop

	:l_lZtbfcRSxkYUjZRi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DhLkNbacHMpDBffL_3

	nop

	:l_rbJtjTjhMyqYLFmd_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_lZtbfcRSxkYUjZRi_2

	nop

	:l_sbINrgVTUVjuKtrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbJtjTjhMyqYLFmd_1

	nop

	:l_DhLkNbacHMpDBffL_3
	goto/32 :before_first_instruction

.end method

.method public static qlIxbWRfGcagXgNh(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_LdvGnAfULIYaxBCY_0

	nop

	:l_LdvGnAfULIYaxBCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzISKdBGrVXexTBZ_1

	nop

	:l_jVPglStDmajKiEEc_2
    return v0

	:after_last_instruction

	goto/32 :l_ynHrZixSjcKoKYzI_3

	nop

	:l_zzISKdBGrVXexTBZ_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_jVPglStDmajKiEEc_2

	nop

	:l_ynHrZixSjcKoKYzI_3
	goto/32 :before_first_instruction

.end method

.method public static wgTxfsKCDTODrgze(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_ntdgPFCGEaAZfYBd_0

	nop

	:l_ryxleaBneqHypXaC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KlBlXBCVIWttrGNc_3

	nop

	:l_ntdgPFCGEaAZfYBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMSXFarKlFNvBKfn_1

	nop

	:l_KlBlXBCVIWttrGNc_3
	goto/32 :before_first_instruction

	:l_cMSXFarKlFNvBKfn_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_ryxleaBneqHypXaC_2

	nop

.end method

.method public static hiBrOyWhvSjGxtZO(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_bZQGFvKVvkvOqTQP_0

	nop

	:l_bZQGFvKVvkvOqTQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPoAbFUJVLwyjPne_1

	nop

	:l_WWYaocxHwGCqXAVq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GzLXkkDpTpklPLGQ_3

	nop

	:l_GzLXkkDpTpklPLGQ_3
	goto/32 :before_first_instruction

	:l_xPoAbFUJVLwyjPne_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_WWYaocxHwGCqXAVq_2

	nop

.end method

.method public static FbVlmWPTgmyxXWfZ(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_RqADSTOlYzZmuFUp_0

	nop

	:l_RqADSTOlYzZmuFUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAXEDkycCUdfzdEU_1

	nop

	:l_gKSBBoBMYDMvHREW_2
    return v0

	:after_last_instruction

	goto/32 :l_lYXRnPMDSUyPwrsQ_3

	nop

	:l_xAXEDkycCUdfzdEU_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_gKSBBoBMYDMvHREW_2

	nop

	:l_lYXRnPMDSUyPwrsQ_3
	goto/32 :before_first_instruction

.end method

.method public static fdrYoUdbgSKJdoqh(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_YsTVnfdcMUgHMXRu_0

	nop

	:l_YsTVnfdcMUgHMXRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkotcBWtACeoKvlV_1

	nop

	:l_LnWBKzEaarTjYHMS_3
	goto/32 :before_first_instruction

	:l_FYrMnXlynMJKCiuy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LnWBKzEaarTjYHMS_3

	nop

	:l_nkotcBWtACeoKvlV_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_FYrMnXlynMJKCiuy_2

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_bLpkzvVwHuARHuBz_0

	nop

	:l_xamvVbGFmTuvAMDW_3
	goto/32 :before_first_instruction

	:l_xszCNPJDkgktmiIQ_2
    return-void

	:after_last_instruction

	goto/32 :l_xamvVbGFmTuvAMDW_3

	nop

	:l_XZdJgqogHJMEZNpO_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_xszCNPJDkgktmiIQ_2

	nop

	:l_bLpkzvVwHuARHuBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_XZdJgqogHJMEZNpO_1

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_vTddPyMpYZWFKrMO_0

	nop

	:l_MortkbyMwBJKZUuF_3
	goto/32 :before_first_instruction

	:l_vTddPyMpYZWFKrMO_0
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
	goto/32 :l_dKsIezsgTQLUZUeX_1

	nop

	:l_PWbtJLNXgSlkymmK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MortkbyMwBJKZUuF_3

	nop

	:l_dKsIezsgTQLUZUeX_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->jTPjRbtMGoqLQVzD(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_PWbtJLNXgSlkymmK_2

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_dsymtaEkDCLRpDNX_0

	nop

	:l_tjqocqNgEFduYXAC_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->FxPuUNvSVIemvpHf(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_YaITCOvKSPuwlyMf_2

	nop

	:l_dsymtaEkDCLRpDNX_0
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
	goto/32 :l_tjqocqNgEFduYXAC_1

	nop

	:l_kJwLRpucgNSKkiDi_3
	goto/32 :before_first_instruction

	:l_YaITCOvKSPuwlyMf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kJwLRpucgNSKkiDi_3

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_phuEEacaEabBcqRr_0

	nop

	:l_ktOivUGksKDwyTSs_3
	goto/32 :before_first_instruction

	:l_xwuKQIvIUTlonvBm_2
    return v0

	:after_last_instruction

	goto/32 :l_ktOivUGksKDwyTSs_3

	nop

	:l_phuEEacaEabBcqRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_yeHPqEuzDUqwAhYy_1

	nop

	:l_yeHPqEuzDUqwAhYy_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->qlIxbWRfGcagXgNh(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_xwuKQIvIUTlonvBm_2

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_HJXFaYmtpwXYLDzy_0

	nop

	:l_YShMzoDfsRJwtcyO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QtmXpMYUcuEBbinS_3

	nop

	:l_ADwuLYgClEDcbLDV_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->wgTxfsKCDTODrgze(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_YShMzoDfsRJwtcyO_2

	nop

	:l_QtmXpMYUcuEBbinS_3
	goto/32 :before_first_instruction

	:l_HJXFaYmtpwXYLDzy_0
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
	goto/32 :l_ADwuLYgClEDcbLDV_1

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_QBxDpjrMRINStccH_0

	nop

	:l_UAcPZbvJyTGTMWsF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EshUkDvEHFxDgYlU_3

	nop

	:l_ExjZkclQdiegBbUR_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->hiBrOyWhvSjGxtZO(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_UAcPZbvJyTGTMWsF_2

	nop

	:l_QBxDpjrMRINStccH_0
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
	goto/32 :l_ExjZkclQdiegBbUR_1

	nop

	:l_EshUkDvEHFxDgYlU_3
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

	goto/32 :l_gDynHVYwxUalHpoI_0

	nop

	:l_bDaJCqmEXWhRYwrn_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->FbVlmWPTgmyxXWfZ(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_wCVpUZkQpjgBscqj_2

	nop

	:l_gDynHVYwxUalHpoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_bDaJCqmEXWhRYwrn_1

	nop

	:l_rkOgHfGdrqHlunQk_3
	goto/32 :before_first_instruction

	:l_wCVpUZkQpjgBscqj_2
    return v0

	:after_last_instruction

	goto/32 :l_rkOgHfGdrqHlunQk_3

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_ekxCsckVzQdDUfsA_0

	nop

	:l_HoLtnFIvmXOJzcPf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XvoWAxEukFNXOHDb_3

	nop

	:l_LFENfQhGMXurlcii_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->fdrYoUdbgSKJdoqh(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_HoLtnFIvmXOJzcPf_2

	nop

	:l_ekxCsckVzQdDUfsA_0
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
	goto/32 :l_LFENfQhGMXurlcii_1

	nop

	:l_XvoWAxEukFNXOHDb_3
	goto/32 :before_first_instruction

.end method
