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

	goto/32 :l_GjQCitGAsMfjJawj_0

	nop

	:l_tjDxyzYCisouTbvG_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_GOoNRvlaVIiEtmmh_2

	nop

	:l_GjQCitGAsMfjJawj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjDxyzYCisouTbvG_1

	nop

	:l_vdlHebeetwVdGvmp_3
	goto/32 :before_first_instruction

	:l_GOoNRvlaVIiEtmmh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vdlHebeetwVdGvmp_3

	nop

.end method

.method public static OklRuTaIoejEXdEA(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_YmWmMiCgjUbiwNgi_0

	nop

	:l_gzdWuCgsmfGVYtbQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_msJErqgyFiSifDoA_3

	nop

	:l_msJErqgyFiSifDoA_3
	goto/32 :before_first_instruction

	:l_YmWmMiCgjUbiwNgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikWRhpeLpDPNkWVt_1

	nop

	:l_ikWRhpeLpDPNkWVt_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_gzdWuCgsmfGVYtbQ_2

	nop

.end method

.method public static uKpjywokXSYNxnTD(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_BIEPRIrrfmDoHZXD_0

	nop

	:l_PpjPbjDdMhCNyrmb_2
    return v0

	:after_last_instruction

	goto/32 :l_rhRlACXaCYVacCic_3

	nop

	:l_WXJMKOvtDSnaQUeN_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_PpjPbjDdMhCNyrmb_2

	nop

	:l_BIEPRIrrfmDoHZXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXJMKOvtDSnaQUeN_1

	nop

	:l_rhRlACXaCYVacCic_3
	goto/32 :before_first_instruction

.end method

.method public static bfXdnmdrvIFAZxRu(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_WxgsUNSKhAUJTGli_0

	nop

	:l_WxgsUNSKhAUJTGli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heHEWFAoOhExGtyo_1

	nop

	:l_twEKpHMSlbDMblOJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CMOJktsOZvAKSXrr_3

	nop

	:l_heHEWFAoOhExGtyo_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_twEKpHMSlbDMblOJ_2

	nop

	:l_CMOJktsOZvAKSXrr_3
	goto/32 :before_first_instruction

.end method

.method public static HZiGqisiCOhjPvZr(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_dUBwjRaRsEwBuhTX_0

	nop

	:l_dUBwjRaRsEwBuhTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtcVsuKBsdckUozQ_1

	nop

	:l_VtcVsuKBsdckUozQ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_wDbZTWqAGrXkYiHq_2

	nop

	:l_eyVJtfXbetOoAzQw_3
	goto/32 :before_first_instruction

	:l_wDbZTWqAGrXkYiHq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eyVJtfXbetOoAzQw_3

	nop

.end method

.method public static kjEGQPkDYeWFDNNP(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_znePhQTcMaJKwXDr_0

	nop

	:l_aQPAoSlctFjjciTG_3
	goto/32 :before_first_instruction

	:l_EuTLxKqfxlPdRviX_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_pRwBOisqsMTySJIr_2

	nop

	:l_znePhQTcMaJKwXDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuTLxKqfxlPdRviX_1

	nop

	:l_pRwBOisqsMTySJIr_2
    return v0

	:after_last_instruction

	goto/32 :l_aQPAoSlctFjjciTG_3

	nop

.end method

.method public static qrcQfVsEmIhvvIzb(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_NFlDJuRakMarWdgl_0

	nop

	:l_kCCAOOBYTPPCIost_3
	goto/32 :before_first_instruction

	:l_NFlDJuRakMarWdgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTXZmpUDXsyBhwxO_1

	nop

	:l_PTXZmpUDXsyBhwxO_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_rNwBdOAAbNReDJbW_2

	nop

	:l_rNwBdOAAbNReDJbW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kCCAOOBYTPPCIost_3

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_fmgOeAvQxCVFFbPr_0

	nop

	:l_fmgOeAvQxCVFFbPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_UHfkTbGqYaabTyby_1

	nop

	:l_njrRWrnuFuJdFEID_2
    return-void

	:after_last_instruction

	goto/32 :l_oUvyErOyPDhxqEiP_3

	nop

	:l_UHfkTbGqYaabTyby_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_njrRWrnuFuJdFEID_2

	nop

	:l_oUvyErOyPDhxqEiP_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_HLRwzGHffSoZbiUk_0

	nop

	:l_KxYMagOqvVUEgnby_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MoxpjBgnoyAprddF_3

	nop

	:l_NipBsONGnnYuaeYJ_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->DKYNeGIZjBDBdqAc(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_KxYMagOqvVUEgnby_2

	nop

	:l_HLRwzGHffSoZbiUk_0
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
	goto/32 :l_NipBsONGnnYuaeYJ_1

	nop

	:l_MoxpjBgnoyAprddF_3
	goto/32 :before_first_instruction

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_sybWnUyACRGwUXdF_0

	nop

	:l_sybWnUyACRGwUXdF_0
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
	goto/32 :l_hVNBRhMphlGoYoCp_1

	nop

	:l_ReVwCfOevdlmsEVU_3
	goto/32 :before_first_instruction

	:l_hdWwgYxuJfCeHXKt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ReVwCfOevdlmsEVU_3

	nop

	:l_hVNBRhMphlGoYoCp_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->OklRuTaIoejEXdEA(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_hdWwgYxuJfCeHXKt_2

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_gkgedXcJLQLycTVB_0

	nop

	:l_gkgedXcJLQLycTVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_waqUqhYwARXaOnEC_1

	nop

	:l_waqUqhYwARXaOnEC_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->uKpjywokXSYNxnTD(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_UHaIHScDTMWYmzBh_2

	nop

	:l_UHaIHScDTMWYmzBh_2
    return v0

	:after_last_instruction

	goto/32 :l_FoiBksBuTnxWnevm_3

	nop

	:l_FoiBksBuTnxWnevm_3
	goto/32 :before_first_instruction

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_FOxzDFCGfzfUCsUT_0

	nop

	:l_JivlJRVxbaQbsKuH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mPWrmxmgnEBAuqAI_3

	nop

	:l_FOxzDFCGfzfUCsUT_0
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
	goto/32 :l_qeMhfxzDoMspNQvK_1

	nop

	:l_qeMhfxzDoMspNQvK_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->bfXdnmdrvIFAZxRu(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_JivlJRVxbaQbsKuH_2

	nop

	:l_mPWrmxmgnEBAuqAI_3
	goto/32 :before_first_instruction

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_cEtDzeOBBDYAJChz_0

	nop

	:l_veTBgurFIRqlbhwd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PpaSTtvMxcPIpzHY_3

	nop

	:l_cEtDzeOBBDYAJChz_0
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
	goto/32 :l_MhSPPGJTPrfZiaIV_1

	nop

	:l_MhSPPGJTPrfZiaIV_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->HZiGqisiCOhjPvZr(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_veTBgurFIRqlbhwd_2

	nop

	:l_PpaSTtvMxcPIpzHY_3
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

	goto/32 :l_CFMOPnySzuQIfMoA_0

	nop

	:l_DULaVycHUoVWrmhU_2
    return v0

	:after_last_instruction

	goto/32 :l_EkdDTIyKeXHwlHqo_3

	nop

	:l_EkdDTIyKeXHwlHqo_3
	goto/32 :before_first_instruction

	:l_CFMOPnySzuQIfMoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_CsceTZnjgKUObCyB_1

	nop

	:l_CsceTZnjgKUObCyB_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->kjEGQPkDYeWFDNNP(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_DULaVycHUoVWrmhU_2

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_exLaVsCLDHBhpSPS_0

	nop

	:l_xitjqoTNgCYitcVv_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->qrcQfVsEmIhvvIzb(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_iBekKMYDmyjAzqBa_2

	nop

	:l_rtjxlUuCIxyihqdR_3
	goto/32 :before_first_instruction

	:l_iBekKMYDmyjAzqBa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rtjxlUuCIxyihqdR_3

	nop

	:l_exLaVsCLDHBhpSPS_0
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
	goto/32 :l_xitjqoTNgCYitcVv_1

	nop

.end method
