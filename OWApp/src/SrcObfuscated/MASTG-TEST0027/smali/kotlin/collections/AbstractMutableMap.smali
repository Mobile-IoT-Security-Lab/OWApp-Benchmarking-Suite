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
.method public static DKYNeGIZjBDBdqAc(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_FUXWHPXopIvRMSEk_0

	nop

	:l_rhdvsIMMWACzOJlW_3
	goto/32 :before_first_instruction

	:l_FUXWHPXopIvRMSEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sApvMpaCTxzuCCfI_1

	nop

	:l_sApvMpaCTxzuCCfI_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_nuaLRmMQbUgISePd_2

	nop

	:l_nuaLRmMQbUgISePd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rhdvsIMMWACzOJlW_3

	nop

.end method

.method public static OklRuTaIoejEXdEA(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_tAIVqrZuzURGAHDt_0

	nop

	:l_GAsMfjJawjtjDxyz_3
	goto/32 :before_first_instruction

	:l_btPcjxxMlPGjQCit_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GAsMfjJawjtjDxyz_3

	nop

	:l_rzCiSHhIiyQWpEaV_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_btPcjxxMlPGjQCit_2

	nop

	:l_tAIVqrZuzURGAHDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzCiSHhIiyQWpEaV_1

	nop

.end method

.method public static uKpjywokXSYNxnTD(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_YCisouTbvGGOoNRv_0

	nop

	:l_CgjUbiwNgiikWRhp_3
	goto/32 :before_first_instruction

	:l_laVIiEtmmhvdlHeb_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_eetwVdGvmpYmWmMi_2

	nop

	:l_eetwVdGvmpYmWmMi_2
    return v0

	:after_last_instruction

	goto/32 :l_CgjUbiwNgiikWRhp_3

	nop

	:l_YCisouTbvGGOoNRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laVIiEtmmhvdlHeb_1

	nop

.end method

.method public static bfXdnmdrvIFAZxRu(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_eLpDPNkWVtgzdWuC_0

	nop

	:l_eLpDPNkWVtgzdWuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsmfGVYtbQmsJErq_1

	nop

	:l_gsmfGVYtbQmsJErq_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_gyFiSifDoABIEPRI_2

	nop

	:l_gyFiSifDoABIEPRI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rrfmDoHZXDWXJMKO_3

	nop

	:l_rrfmDoHZXDWXJMKO_3
	goto/32 :before_first_instruction

.end method

.method public static HZiGqisiCOhjPvZr(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_vtDSnaQUeNPpjPbj_0

	nop

	:l_SKhAUJTGliheHEWF_3
	goto/32 :before_first_instruction

	:l_DdMhCNyrmbrhRlAC_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_XaCYVacCicWxgsUN_2

	nop

	:l_XaCYVacCicWxgsUN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SKhAUJTGliheHEWF_3

	nop

	:l_vtDSnaQUeNPpjPbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DdMhCNyrmbrhRlAC_1

	nop

.end method

.method public static kjEGQPkDYeWFDNNP(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_AoOhExGtyotwEKpH_0

	nop

	:l_MSlbDMblOJCMOJkt_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_sOZvAKSXrrdUBwjR_2

	nop

	:l_sOZvAKSXrrdUBwjR_2
    return v0

	:after_last_instruction

	goto/32 :l_aRsEwBuhTXVtcVsu_3

	nop

	:l_AoOhExGtyotwEKpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSlbDMblOJCMOJkt_1

	nop

	:l_aRsEwBuhTXVtcVsu_3
	goto/32 :before_first_instruction

.end method

.method public static qrcQfVsEmIhvvIzb(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_KBsdckUozQwDbZTW_0

	nop

	:l_qAGrXkYiHqeyVJtf_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_XbetOoAzQwznePhQ_2

	nop

	:l_KBsdckUozQwDbZTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAGrXkYiHqeyVJtf_1

	nop

	:l_XbetOoAzQwznePhQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TcMaJKwXDrEuTLxK_3

	nop

	:l_TcMaJKwXDrEuTLxK_3
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_qfxlPdRviXpRwBOi_0

	nop

	:l_sqsMTySJIraQPAoS_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_lctFjjciTGNFlDJu_2

	nop

	:l_qfxlPdRviXpRwBOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_sqsMTySJIraQPAoS_1

	nop

	:l_RakMarWdglPTXZmp_3
	goto/32 :before_first_instruction

	:l_lctFjjciTGNFlDJu_2
    return-void

	:after_last_instruction

	goto/32 :l_RakMarWdglPTXZmp_3

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_UDXsyBhwxOrNwBdO_0

	nop

	:l_vQxCVFFbPrUHfkTb_3
	goto/32 :before_first_instruction

	:l_BYTPPCIostfmgOeA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vQxCVFFbPrUHfkTb_3

	nop

	:l_AAbNReDJbWkCCAOO_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->DKYNeGIZjBDBdqAc(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_BYTPPCIostfmgOeA_2

	nop

	:l_UDXsyBhwxOrNwBdO_0
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
	goto/32 :l_AAbNReDJbWkCCAOO_1

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_GqYaabTybynjrRWr_0

	nop

	:l_HffSoZbiUkNipBsO_3
	goto/32 :before_first_instruction

	:l_OyPDhxqEiPHLRwzG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HffSoZbiUkNipBsO_3

	nop

	:l_GqYaabTybynjrRWr_0
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
	goto/32 :l_nuFuJdFEIDoUvyEr_1

	nop

	:l_nuFuJdFEIDoUvyEr_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->OklRuTaIoejEXdEA(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_OyPDhxqEiPHLRwzG_2

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_NGnnYuaeYJKxYMag_0

	nop

	:l_yACRGwUXdFhVNBRh_3
	goto/32 :before_first_instruction

	:l_gnoyAprddFsybWnU_2
    return v0

	:after_last_instruction

	goto/32 :l_yACRGwUXdFhVNBRh_3

	nop

	:l_NGnnYuaeYJKxYMag_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_OqvVUEgnbyMoxpjB_1

	nop

	:l_OqvVUEgnbyMoxpjB_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->uKpjywokXSYNxnTD(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_gnoyAprddFsybWnU_2

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_MphlGoYoCphdWwgY_0

	nop

	:l_OevdlmsEVUgkgedX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cJLQLycTVBwaqUqh_3

	nop

	:l_xuJfCeHXKtReVwCf_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->bfXdnmdrvIFAZxRu(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_OevdlmsEVUgkgedX_2

	nop

	:l_cJLQLycTVBwaqUqh_3
	goto/32 :before_first_instruction

	:l_MphlGoYoCphdWwgY_0
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
	goto/32 :l_xuJfCeHXKtReVwCf_1

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_YwARXaOnECUHaIHS_0

	nop

	:l_cDTMWYmzBhFoiBks_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->HZiGqisiCOhjPvZr(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_BuTnxWnevmFOxzDF_2

	nop

	:l_CGfzfUCsUTqeMhfx_3
	goto/32 :before_first_instruction

	:l_YwARXaOnECUHaIHS_0
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
	goto/32 :l_cDTMWYmzBhFoiBks_1

	nop

	:l_BuTnxWnevmFOxzDF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CGfzfUCsUTqeMhfx_3

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

	goto/32 :l_zDoMspNQvKJivlJR_0

	nop

	:l_VxbaQbsKuHmPWrmx_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->kjEGQPkDYeWFDNNP(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_mgnEBAuqAIcEtDze_2

	nop

	:l_zDoMspNQvKJivlJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_VxbaQbsKuHmPWrmx_1

	nop

	:l_mgnEBAuqAIcEtDze_2
    return v0

	:after_last_instruction

	goto/32 :l_OBBDYAJChzMhSPPG_3

	nop

	:l_OBBDYAJChzMhSPPG_3
	goto/32 :before_first_instruction

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_JTPrfZiaIVveTBgu_0

	nop

	:l_JTPrfZiaIVveTBgu_0
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
	goto/32 :l_rFIRqlbhwdPpaSTt_1

	nop

	:l_rFIRqlbhwdPpaSTt_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->qrcQfVsEmIhvvIzb(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_vMxcPIpzHYCFMOPn_2

	nop

	:l_ySzuQIfMoACsceTZ_3
	goto/32 :before_first_instruction

	:l_vMxcPIpzHYCFMOPn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ySzuQIfMoACsceTZ_3

	nop

.end method
