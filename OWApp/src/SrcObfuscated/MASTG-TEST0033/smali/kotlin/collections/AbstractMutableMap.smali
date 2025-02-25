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
.method public static VZECDidZIptgNufV(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_oUVheYZTddMHTpzi_0

	nop

	:l_RCcXZTabNuKMrkeB_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_LfRgdhyluATkEZuT_2

	nop

	:l_nrNAIzBPOJndKfUw_3
	goto/32 :before_first_instruction

	:l_oUVheYZTddMHTpzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCcXZTabNuKMrkeB_1

	nop

	:l_LfRgdhyluATkEZuT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nrNAIzBPOJndKfUw_3

	nop

.end method

.method public static afbdgAPzVBxJydSb(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_sNVcAJPmCwGXvmiL_0

	nop

	:l_twcrXeUGCUVlAnhs_3
	goto/32 :before_first_instruction

	:l_sNVcAJPmCwGXvmiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvhQZlctREsMFZbY_1

	nop

	:l_KviavgUbJlCshxEe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_twcrXeUGCUVlAnhs_3

	nop

	:l_xvhQZlctREsMFZbY_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_KviavgUbJlCshxEe_2

	nop

.end method

.method public static UNRksIntUEONQJKp(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_EGoKjVvLKFogCxgt_0

	nop

	:l_EGoKjVvLKFogCxgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJXFYXJSdGLuLGnG_1

	nop

	:l_fJXFYXJSdGLuLGnG_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_mpnoefifazikJjOY_2

	nop

	:l_mpnoefifazikJjOY_2
    return v0

	:after_last_instruction

	goto/32 :l_gRwvxlLGOXgANmXc_3

	nop

	:l_gRwvxlLGOXgANmXc_3
	goto/32 :before_first_instruction

.end method

.method public static JrcZIoxmRAKHWYIA(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_bXygtqpvPhVzAvaj_0

	nop

	:l_bXygtqpvPhVzAvaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjZJKUwmXjRvvejZ_1

	nop

	:l_GQqexDqhnRYwuYqy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lsEGRNEAhlOFexla_3

	nop

	:l_YjZJKUwmXjRvvejZ_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_GQqexDqhnRYwuYqy_2

	nop

	:l_lsEGRNEAhlOFexla_3
	goto/32 :before_first_instruction

.end method

.method public static pcNxAozVICRkAorz(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_GUQKMvUTFXfGxalt_0

	nop

	:l_GUQKMvUTFXfGxalt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGpoBChxCLUaPcqm_1

	nop

	:l_PhylInLRmNAkpiPj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zukdHvzrsuiYNvPw_3

	nop

	:l_MGpoBChxCLUaPcqm_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_PhylInLRmNAkpiPj_2

	nop

	:l_zukdHvzrsuiYNvPw_3
	goto/32 :before_first_instruction

.end method

.method public static KQwnYtRjsKapPZQY(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_ngZDrqidXNLXRXNv_0

	nop

	:l_jLwGLRpfieAoSvRS_2
    return v0

	:after_last_instruction

	goto/32 :l_wCKfMJAUEGHapKWN_3

	nop

	:l_ngZDrqidXNLXRXNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxEtrKhrauxGviGy_1

	nop

	:l_wCKfMJAUEGHapKWN_3
	goto/32 :before_first_instruction

	:l_JxEtrKhrauxGviGy_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_jLwGLRpfieAoSvRS_2

	nop

.end method

.method public static FNbqrGiBTjmllVXU(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_GTrglaFXojrZYoWk_0

	nop

	:l_pKCDscmdDPryKrgZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ieurpjPcDQmjbhcW_3

	nop

	:l_ppPmUYFTGCiVxHyq_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_pKCDscmdDPryKrgZ_2

	nop

	:l_ieurpjPcDQmjbhcW_3
	goto/32 :before_first_instruction

	:l_GTrglaFXojrZYoWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppPmUYFTGCiVxHyq_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_ArDwbfpAQWRcWpZC_0

	nop

	:l_clMWhkrAtrZWmpeC_3
	goto/32 :before_first_instruction

	:l_pLXvHFWPaLKVfYce_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_maPikCKXCOkAlLvv_2

	nop

	:l_ArDwbfpAQWRcWpZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_pLXvHFWPaLKVfYce_1

	nop

	:l_maPikCKXCOkAlLvv_2
    return-void

	:after_last_instruction

	goto/32 :l_clMWhkrAtrZWmpeC_3

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_NVLFxXBesvCnfgoW_0

	nop

	:l_mAlfRcRAevieaEEH_3
	goto/32 :before_first_instruction

	:l_yPwnCJHKtlPDBtpO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mAlfRcRAevieaEEH_3

	nop

	:l_NVLFxXBesvCnfgoW_0
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
	goto/32 :l_cIbKfqSkOlTrTMlC_1

	nop

	:l_cIbKfqSkOlTrTMlC_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->VZECDidZIptgNufV(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_yPwnCJHKtlPDBtpO_2

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_FrDvRnzkTNwpAzDK_0

	nop

	:l_FHmgimfKsADTmzoN_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->afbdgAPzVBxJydSb(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_wwyeHCivWycPcHMJ_2

	nop

	:l_gyLTthhDVvBhYEKd_3
	goto/32 :before_first_instruction

	:l_wwyeHCivWycPcHMJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gyLTthhDVvBhYEKd_3

	nop

	:l_FrDvRnzkTNwpAzDK_0
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
	goto/32 :l_FHmgimfKsADTmzoN_1

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_GFFUXWHPXopIvRMS_0

	nop

	:l_GFFUXWHPXopIvRMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_EksApvMpaCTxzuCC_1

	nop

	:l_fInuaLRmMQbUgISe_2
    return v0

	:after_last_instruction

	goto/32 :l_PdrhdvsIMMWACzOJ_3

	nop

	:l_PdrhdvsIMMWACzOJ_3
	goto/32 :before_first_instruction

	:l_EksApvMpaCTxzuCC_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->UNRksIntUEONQJKp(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_fInuaLRmMQbUgISe_2

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_lWtAIVqrZuzURGAH_0

	nop

	:l_lWtAIVqrZuzURGAH_0
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
	goto/32 :l_DtrzCiSHhIiyQWpE_1

	nop

	:l_itGAsMfjJawjtjDx_3
	goto/32 :before_first_instruction

	:l_DtrzCiSHhIiyQWpE_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->JrcZIoxmRAKHWYIA(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_aVbtPcjxxMlPGjQC_2

	nop

	:l_aVbtPcjxxMlPGjQC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_itGAsMfjJawjtjDx_3

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_yzYCisouTbvGGOoN_0

	nop

	:l_RvlaVIiEtmmhvdlH_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->pcNxAozVICRkAorz(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_ebeetwVdGvmpYmWm_2

	nop

	:l_yzYCisouTbvGGOoN_0
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
	goto/32 :l_RvlaVIiEtmmhvdlH_1

	nop

	:l_MiCgjUbiwNgiikWR_3
	goto/32 :before_first_instruction

	:l_ebeetwVdGvmpYmWm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MiCgjUbiwNgiikWR_3

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

	goto/32 :l_hpeLpDPNkWVtgzdW_0

	nop

	:l_hpeLpDPNkWVtgzdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_uCgsmfGVYtbQmsJE_1

	nop

	:l_rqgyFiSifDoABIEP_2
    return v0

	:after_last_instruction

	goto/32 :l_RIrrfmDoHZXDWXJM_3

	nop

	:l_uCgsmfGVYtbQmsJE_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->KQwnYtRjsKapPZQY(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_rqgyFiSifDoABIEP_2

	nop

	:l_RIrrfmDoHZXDWXJM_3
	goto/32 :before_first_instruction

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_KOvtDSnaQUeNPpjP_0

	nop

	:l_UNSKhAUJTGliheHE_3
	goto/32 :before_first_instruction

	:l_KOvtDSnaQUeNPpjP_0
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
	goto/32 :l_bjDdMhCNyrmbrhRl_1

	nop

	:l_bjDdMhCNyrmbrhRl_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->FNbqrGiBTjmllVXU(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_ACXaCYVacCicWxgs_2

	nop

	:l_ACXaCYVacCicWxgs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UNSKhAUJTGliheHE_3

	nop

.end method
