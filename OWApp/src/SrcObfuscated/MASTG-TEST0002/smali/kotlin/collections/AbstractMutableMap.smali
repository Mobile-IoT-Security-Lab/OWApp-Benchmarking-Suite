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

	goto/32 :l_RXNvJxEtrKhrauxG_0

	nop

	:l_SvRSwCKfMJAUEGHa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pKWNGTrglaFXojrZ_3

	nop

	:l_pKWNGTrglaFXojrZ_3
	goto/32 :before_first_instruction

	:l_viGyjLwGLRpfieAo_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_SvRSwCKfMJAUEGHa_2

	nop

	:l_RXNvJxEtrKhrauxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viGyjLwGLRpfieAo_1

	nop

.end method

.method public static OklRuTaIoejEXdEA(Ljava/util/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_YoWkppPmUYFTGCiV_0

	nop

	:l_KrgZieurpjPcDQmj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bhcWArDwbfpAQWRc_3

	nop

	:l_bhcWArDwbfpAQWRc_3
	goto/32 :before_first_instruction

	:l_YoWkppPmUYFTGCiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHyqpKCDscmdDPry_1

	nop

	:l_xHyqpKCDscmdDPry_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_KrgZieurpjPcDQmj_2

	nop

.end method

.method public static uKpjywokXSYNxnTD(Ljava/util/AbstractMap;)I
    .locals 1

	goto/32 :l_WpZCpLXvHFWPaLKV_0

	nop

	:l_lLvvclMWhkrAtrZW_2
    return v0

	:after_last_instruction

	goto/32 :l_mpeCNVLFxXBesvCn_3

	nop

	:l_fYcemaPikCKXCOkA_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_lLvvclMWhkrAtrZW_2

	nop

	:l_mpeCNVLFxXBesvCn_3
	goto/32 :before_first_instruction

	:l_WpZCpLXvHFWPaLKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYcemaPikCKXCOkA_1

	nop

.end method

.method public static bfXdnmdrvIFAZxRu(Ljava/util/AbstractMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_fgoWcIbKfqSkOlTr_0

	nop

	:l_fgoWcIbKfqSkOlTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMlCyPwnCJHKtlPD_1

	nop

	:l_aEEHFrDvRnzkTNwp_3
	goto/32 :before_first_instruction

	:l_TMlCyPwnCJHKtlPD_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_BtpOmAlfRcRAevie_2

	nop

	:l_BtpOmAlfRcRAevie_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aEEHFrDvRnzkTNwp_3

	nop

.end method

.method public static HZiGqisiCOhjPvZr(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_AzDKFHmgimfKsADT_0

	nop

	:l_cHMJgyLTthhDVvBh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YEKdGFFUXWHPXopI_3

	nop

	:l_AzDKFHmgimfKsADT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzoNwwyeHCivWycP_1

	nop

	:l_YEKdGFFUXWHPXopI_3
	goto/32 :before_first_instruction

	:l_mzoNwwyeHCivWycP_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_cHMJgyLTthhDVvBh_2

	nop

.end method

.method public static kjEGQPkDYeWFDNNP(Lkotlin/collections/AbstractMutableMap;)I
    .locals 1

	goto/32 :l_vRMSEksApvMpaCTx_0

	nop

	:l_vRMSEksApvMpaCTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuCCfInuaLRmMQbU_1

	nop

	:l_gISePdrhdvsIMMWA_2
    return v0

	:after_last_instruction

	goto/32 :l_CzOJlWtAIVqrZuzU_3

	nop

	:l_zuCCfInuaLRmMQbU_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_gISePdrhdvsIMMWA_2

	nop

	:l_CzOJlWtAIVqrZuzU_3
	goto/32 :before_first_instruction

.end method

.method public static qrcQfVsEmIhvvIzb(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;
    .locals 1

	goto/32 :l_RGAHDtrzCiSHhIiy_0

	nop

	:l_tjDxyzYCisouTbvG_3
	goto/32 :before_first_instruction

	:l_GjQCitGAsMfjJawj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tjDxyzYCisouTbvG_3

	nop

	:l_QWpEaVbtPcjxxMlP_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_GjQCitGAsMfjJawj_2

	nop

	:l_RGAHDtrzCiSHhIiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWpEaVbtPcjxxMlP_1

	nop

.end method

.method protected constructor <init>()V
    .locals 0

	goto/32 :l_GOoNRvlaVIiEtmmh_0

	nop

	:l_vdlHebeetwVdGvmp_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_YmWmMiCgjUbiwNgi_2

	nop

	:l_GOoNRvlaVIiEtmmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_vdlHebeetwVdGvmp_1

	nop

	:l_ikWRhpeLpDPNkWVt_3
	goto/32 :before_first_instruction

	:l_YmWmMiCgjUbiwNgi_2
    return-void

	:after_last_instruction

	goto/32 :l_ikWRhpeLpDPNkWVt_3

	nop

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_gzdWuCgsmfGVYtbQ_0

	nop

	:l_WXJMKOvtDSnaQUeN_3
	goto/32 :before_first_instruction

	:l_msJErqgyFiSifDoA_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->DKYNeGIZjBDBdqAc(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_BIEPRIrrfmDoHZXD_2

	nop

	:l_BIEPRIrrfmDoHZXD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WXJMKOvtDSnaQUeN_3

	nop

	:l_gzdWuCgsmfGVYtbQ_0
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
	goto/32 :l_msJErqgyFiSifDoA_1

	nop

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_PpjPbjDdMhCNyrmb_0

	nop

	:l_PpjPbjDdMhCNyrmb_0
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
	goto/32 :l_rhRlACXaCYVacCic_1

	nop

	:l_heHEWFAoOhExGtyo_3
	goto/32 :before_first_instruction

	:l_rhRlACXaCYVacCic_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->OklRuTaIoejEXdEA(Ljava/util/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_WxgsUNSKhAUJTGli_2

	nop

	:l_WxgsUNSKhAUJTGli_2
    return-object v0

	:after_last_instruction

	goto/32 :l_heHEWFAoOhExGtyo_3

	nop

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_twEKpHMSlbDMblOJ_0

	nop

	:l_VtcVsuKBsdckUozQ_3
	goto/32 :before_first_instruction

	:l_twEKpHMSlbDMblOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_CMOJktsOZvAKSXrr_1

	nop

	:l_CMOJktsOZvAKSXrr_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->uKpjywokXSYNxnTD(Ljava/util/AbstractMap;)I

    move-result v0

	goto/32 :l_dUBwjRaRsEwBuhTX_2

	nop

	:l_dUBwjRaRsEwBuhTX_2
    return v0

	:after_last_instruction

	goto/32 :l_VtcVsuKBsdckUozQ_3

	nop

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_wDbZTWqAGrXkYiHq_0

	nop

	:l_znePhQTcMaJKwXDr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EuTLxKqfxlPdRviX_3

	nop

	:l_EuTLxKqfxlPdRviX_3
	goto/32 :before_first_instruction

	:l_eyVJtfXbetOoAzQw_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->bfXdnmdrvIFAZxRu(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_znePhQTcMaJKwXDr_2

	nop

	:l_wDbZTWqAGrXkYiHq_0
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
	goto/32 :l_eyVJtfXbetOoAzQw_1

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_pRwBOisqsMTySJIr_0

	nop

	:l_pRwBOisqsMTySJIr_0
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
	goto/32 :l_aQPAoSlctFjjciTG_1

	nop

	:l_aQPAoSlctFjjciTG_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->HZiGqisiCOhjPvZr(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_NFlDJuRakMarWdgl_2

	nop

	:l_NFlDJuRakMarWdgl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PTXZmpUDXsyBhwxO_3

	nop

	:l_PTXZmpUDXsyBhwxO_3
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

	goto/32 :l_rNwBdOAAbNReDJbW_0

	nop

	:l_rNwBdOAAbNReDJbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_kCCAOOBYTPPCIost_1

	nop

	:l_kCCAOOBYTPPCIost_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->kjEGQPkDYeWFDNNP(Lkotlin/collections/AbstractMutableMap;)I

    move-result v0

	goto/32 :l_fmgOeAvQxCVFFbPr_2

	nop

	:l_UHfkTbGqYaabTyby_3
	goto/32 :before_first_instruction

	:l_fmgOeAvQxCVFFbPr_2
    return v0

	:after_last_instruction

	goto/32 :l_UHfkTbGqYaabTyby_3

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_njrRWrnuFuJdFEID_0

	nop

	:l_HLRwzGHffSoZbiUk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NipBsONGnnYuaeYJ_3

	nop

	:l_oUvyErOyPDhxqEiP_1
	invoke-static {p0}, Lkotlin/collections/AbstractMutableMap;->qrcQfVsEmIhvvIzb(Lkotlin/collections/AbstractMutableMap;)Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_HLRwzGHffSoZbiUk_2

	nop

	:l_NipBsONGnnYuaeYJ_3
	goto/32 :before_first_instruction

	:l_njrRWrnuFuJdFEID_0
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
	goto/32 :l_oUvyErOyPDhxqEiP_1

	nop

.end method
