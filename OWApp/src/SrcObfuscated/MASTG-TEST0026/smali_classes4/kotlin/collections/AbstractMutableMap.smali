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
.method public static jvBFAQjOwaBokeJS(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_nQXkwiOoQXGiCbOq_0

	nop

	:l_GTydEuaSNaErcbMU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dEQOLZOoaJXbBgli_3

	nop

	:l_nQXkwiOoQXGiCbOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTDlKWlmjVsCsTLG_1

	nop

	:l_KTDlKWlmjVsCsTLG_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_GTydEuaSNaErcbMU_2

	nop

	:l_dEQOLZOoaJXbBgli_3
	goto/32 :before_first_instruction

.end method

.method public static kdDATINtshpJkETa(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_FLYsyupEbFuPfVbf_0

	nop

	:l_kOxWTAWGxPbsIPzm_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_lTMSSJSASEclArGC_2

	nop

	:l_TNZsTUvwCVAMTvYL_3
	goto/32 :before_first_instruction

	:l_FLYsyupEbFuPfVbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOxWTAWGxPbsIPzm_1

	nop

	:l_lTMSSJSASEclArGC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TNZsTUvwCVAMTvYL_3

	nop

.end method

.method public static MjQQUYLwvgOWJrwT(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_OoNdkhtZWsNrtnXC_0

	nop

	:l_ifXWHwqwaWOzKnvI_3
	goto/32 :before_first_instruction

	:l_pJAsBOyMhfXqXIzr_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_FValiABVJoYNBozD_2

	nop

	:l_OoNdkhtZWsNrtnXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJAsBOyMhfXqXIzr_1

	nop

	:l_FValiABVJoYNBozD_2
    return v0

	:after_last_instruction

	goto/32 :l_ifXWHwqwaWOzKnvI_3

	nop

.end method

.method public static SiUxvVSyDCDkEKvH(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_zxzhfJbZbMEPxEVV_0

	nop

	:l_FUScIduHbcmkDsnI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wtMEsjpdmzjhAZUO_3

	nop

	:l_HReuSNqLRbgyehfh_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_FUScIduHbcmkDsnI_2

	nop

	:l_wtMEsjpdmzjhAZUO_3
	goto/32 :before_first_instruction

	:l_zxzhfJbZbMEPxEVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HReuSNqLRbgyehfh_1

	nop

.end method

.method public static BlnePLBeNCKWTfEY(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_zLyhCcBfGRTngjvU_0

	nop

	:l_lNZWTosqYcTVzkuR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UlInLSrqrMOFijiv_3

	nop

	:l_UlInLSrqrMOFijiv_3
	goto/32 :before_first_instruction

	:l_tjyFddiwBiofYpyA_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_lNZWTosqYcTVzkuR_2

	nop

	:l_zLyhCcBfGRTngjvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjyFddiwBiofYpyA_1

	nop

.end method

.method public static fpuZNObwcIfNJbJl(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_IOyzkRyvaWZwpNhu_0

	nop

	:l_afygVByiLQiWqdbk_3
	goto/32 :before_first_instruction

	:l_kMCfoRaOnEYUpLBa_2
    return v0

	:after_last_instruction

	goto/32 :l_afygVByiLQiWqdbk_3

	nop

	:l_ghIFHOwTJXwBfRkJ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_kMCfoRaOnEYUpLBa_2

	nop

	:l_IOyzkRyvaWZwpNhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghIFHOwTJXwBfRkJ_1

	nop

.end method

.method public static ncjHPWhkWdpInYuy(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_deDMVVkmibBnuKMt_0

	nop

	:l_HcqoAYnTRBOLioGO_3
	goto/32 :before_first_instruction

	:l_ueTAOmLnFlpkCwoZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HcqoAYnTRBOLioGO_3

	nop

	:l_deDMVVkmibBnuKMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhUvFUYwzxtFzSiC_1

	nop

	:l_RhUvFUYwzxtFzSiC_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_ueTAOmLnFlpkCwoZ_2

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_miiwuLIuImuBAKHh_0

	nop

	:l_NCkMaZvMhFCHzgqb_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_DtdBhhprqzpFgGbg_2

	nop

	:l_BPtkuFAJuegjTnDC_3
	goto/32 :before_first_instruction

	:l_DtdBhhprqzpFgGbg_2
    return-void

	:after_last_instruction

	goto/32 :l_BPtkuFAJuegjTnDC_3

	nop

	:l_miiwuLIuImuBAKHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_NCkMaZvMhFCHzgqb_1

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_RvjCINFPOXAdNHat_0

	nop

	:l_HlxSaTdHvBzQxXXM_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->jvBFAQjOwaBokeJS(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_SCaVwafEpXHJwHQn_2

	nop

	:l_vYiDcZtprTnfpOfJ_3
	goto/32 :before_first_instruction

	:l_SCaVwafEpXHJwHQn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vYiDcZtprTnfpOfJ_3

	nop

	:l_RvjCINFPOXAdNHat_0
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
	goto/32 :l_HlxSaTdHvBzQxXXM_1

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_oOutkKcmyTvfzQlG_0

	nop

	:l_mcWIyqZUfKfFIkCj_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->kdDATINtshpJkETa(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_KvXGqVSfEtLSkhLe_2

	nop

	:l_oOutkKcmyTvfzQlG_0
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
	goto/32 :l_mcWIyqZUfKfFIkCj_1

	nop

	:l_jUffRKJKqMHcWXqi_3
	goto/32 :before_first_instruction

	:l_KvXGqVSfEtLSkhLe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jUffRKJKqMHcWXqi_3

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_pMjwiKpTEDgLXtir_0

	nop

	:l_ctFPxEOkRWhWwWlw_3
	goto/32 :before_first_instruction

	:l_pMjwiKpTEDgLXtir_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_mAEUwamxtjWXIvqi_1

	nop

	:l_mAEUwamxtjWXIvqi_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->MjQQUYLwvgOWJrwT(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_UZFnhJCFasswQdtj_2

	nop

	:l_UZFnhJCFasswQdtj_2
    return v0

	:after_last_instruction

	goto/32 :l_ctFPxEOkRWhWwWlw_3

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_nrtXPyFDfPrXMGrU_0

	nop

	:l_zDustInXcsDANkSu_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->SiUxvVSyDCDkEKvH(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_fFJmNGihVCGhGOmc_2

	nop

	:l_fFJmNGihVCGhGOmc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DtdneOZlgwYgVXRk_3

	nop

	:l_DtdneOZlgwYgVXRk_3
	goto/32 :before_first_instruction

	:l_nrtXPyFDfPrXMGrU_0
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
	goto/32 :l_zDustInXcsDANkSu_1

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_prEDphMClGGDHZUY_0

	nop

	:l_prEDphMClGGDHZUY_0
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
	goto/32 :l_OPcgFsbcYnywOjoH_1

	nop

	:l_OPcgFsbcYnywOjoH_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->BlnePLBeNCKWTfEY(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_oaYUgbpevbgoKcop_2

	nop

	:l_oaYUgbpevbgoKcop_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PjqwtcJMHwglUwZX_3

	nop

	:l_PjqwtcJMHwglUwZX_3
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

	goto/32 :l_tSgoZNgevlAsuvjE_0

	nop

	:l_jCsTTxYQsJdwigoK_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->fpuZNObwcIfNJbJl(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_vfiQniKWwCSAxLMy_2

	nop

	:l_vfiQniKWwCSAxLMy_2
    return v0

	:after_last_instruction

	goto/32 :l_ybWAevtCiCExPTiS_3

	nop

	:l_tSgoZNgevlAsuvjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_jCsTTxYQsJdwigoK_1

	nop

	:l_ybWAevtCiCExPTiS_3
	goto/32 :before_first_instruction

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_YFbYSyIySywkLeas_0

	nop

	:l_YFbYSyIySywkLeas_0
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
	goto/32 :l_dqQmuhuKutTymlbG_1

	nop

	:l_ITBgWBstXUYqEsTB_3
	goto/32 :before_first_instruction

	:l_dqQmuhuKutTymlbG_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->ncjHPWhkWdpInYuy(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_ILEKZSvXsBOIpxNl_2

	nop

	:l_ILEKZSvXsBOIpxNl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ITBgWBstXUYqEsTB_3

	nop

.end method
