.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(Lkotlin/time/DurationUnit;)V",
        "getUnit",
        "()Lkotlin/time/DurationUnit;",
        "zero",
        "",
        "getZero",
        "()J",
        "zero$delegate",
        "Lkotlin/Lazy;",
        "adjustedRead",
        "markNow",
        "Lkotlin/time/ComparableTimeMark;",
        "read",
        "LongTimeMark",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final unit:Lkotlin/time/DurationUnit;

.field private final zero$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1

	goto/32 :l_OWvIbpKiiNYogmll_0

	nop

	:l_aWNIdbprpBFyebxr_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
	goto/32 :l_lQEGLZtnLoHBcafu_4

	nop

	:l_lrjgJcGSYTCviojS_11
	goto/32 :before_first_instruction

	:l_FduPZApGuvgGoHFs_1
    const-string/jumbo v0, "unit"

	goto/32 :l_iegfPpOQxAEStFGH_2

	nop

	:l_sazokNhrsMYgcnEI_9
    iput-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->zero$delegate:Lkotlin/Lazy;

    .line 28
	goto/32 :l_dTUTJXgxTpwYFXlE_10

	nop

	:l_lQEGLZtnLoHBcafu_4
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

    .line 40
	goto/32 :l_GfiaRtwBeAERUlif_5

	nop

	:l_wPTgqlfIsnkQoFeS_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

	goto/32 :l_UYbrReordrLpPPVB_8

	nop

	:l_OWvIbpKiiNYogmll_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Lkotlin/time/DurationUnit;

	goto/32 :l_FduPZApGuvgGoHFs_1

	nop

	:l_dTUTJXgxTpwYFXlE_10
    return-void

	:after_last_instruction

	goto/32 :l_lrjgJcGSYTCviojS_11

	nop

	:l_UYbrReordrLpPPVB_8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

	goto/32 :l_sazokNhrsMYgcnEI_9

	nop

	:l_iegfPpOQxAEStFGH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
	goto/32 :l_aWNIdbprpBFyebxr_3

	nop

	:l_GfiaRtwBeAERUlif_5
    new-instance v0, Lkotlin/time/AbstractLongTimeSource$zero$2;

	goto/32 :l_mpbZIHUGGVwvTgcv_6

	nop

	:l_mpbZIHUGGVwvTgcv_6
    invoke-direct {v0, p0}, Lkotlin/time/AbstractLongTimeSource$zero$2;-><init>(Lkotlin/time/AbstractLongTimeSource;)V

	goto/32 :l_wPTgqlfIsnkQoFeS_7

	nop

.end method

.method public static final synthetic access$adjustedRead(Lkotlin/time/AbstractLongTimeSource;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_RgwakHhHZKytuhVx_0

	nop

	:l_altwbpCmhgZqoCoG_7
	goto/32 :before_first_instruction

	:l_LzSGfnJGiEvVVxKh_2
    const/16 p1, 0xd2

	goto/32 :l_LlhzqxNFREkuGTWt_3

	nop

	:l_CLNWLEZbhamrPWng_6
    return-void

	:after_last_instruction

	goto/32 :l_altwbpCmhgZqoCoG_7

	nop

	:l_DiGqcjIDGEtATulJ_4
    add-int p3, p2, p1

	goto/32 :l_IAhJUskPQisIiDVz_5

	nop

	:l_RgwakHhHZKytuhVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZXOORKvttrbuiaB_1

	nop

	:l_LlhzqxNFREkuGTWt_3
    mul-int p2, p0, p1

	goto/32 :l_DiGqcjIDGEtATulJ_4

	nop

	:l_IAhJUskPQisIiDVz_5
    int-to-double p0, p3

	goto/32 :l_CLNWLEZbhamrPWng_6

	nop

	:l_QZXOORKvttrbuiaB_1
    const/16 p0, 0x2a

	goto/32 :l_LzSGfnJGiEvVVxKh_2

	nop

.end method

.method public static final synthetic access$adjustedRead(Lkotlin/time/AbstractLongTimeSource;Ljava/lang/String;SCF)V
    .locals 0

	goto/32 :l_AtaiLnSUCvrKIHGB_0

	nop

	:l_WqLYTqblLvoYnTdb_3
    mul-int p2, p0, p1

	goto/32 :l_hhLZdgvgFfKTkTBW_4

	nop

	:l_nGWbDsIgPqEUHomT_6
    return-void

	:after_last_instruction

	goto/32 :l_hDRNvfBtXjRonGbu_7

	nop

	:l_TdgYeXReirbHCruL_1
    const/16 p0, 0x2a

	goto/32 :l_bzwDRKdVXgtjKqGI_2

	nop

	:l_hhLZdgvgFfKTkTBW_4
    add-int p3, p2, p1

	goto/32 :l_CpQHIymLHqYiWdHC_5

	nop

	:l_CpQHIymLHqYiWdHC_5
    int-to-double p0, p3

	goto/32 :l_nGWbDsIgPqEUHomT_6

	nop

	:l_hDRNvfBtXjRonGbu_7
	goto/32 :before_first_instruction

	:l_bzwDRKdVXgtjKqGI_2
    const/16 p1, 0xd2

	goto/32 :l_WqLYTqblLvoYnTdb_3

	nop

	:l_AtaiLnSUCvrKIHGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdgYeXReirbHCruL_1

	nop

.end method

.method public static final synthetic access$adjustedRead(Lkotlin/time/AbstractLongTimeSource;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_tfahbkmSETCLWOHg_0

	nop

	:l_jZHHiDtMkEqgMWGU_5
    int-to-double p0, p3

	goto/32 :l_vNHHOvfjCXSeaEcL_6

	nop

	:l_tfahbkmSETCLWOHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBgQzcCsDSgYYyjt_1

	nop

	:l_VDoEgznAyaJlRaIi_2
    const/16 p1, 0xd2

	goto/32 :l_bCgGkCbNoWLEHLaU_3

	nop

	:l_jRtcfyWdtfpMVrMi_4
    add-int p3, p2, p1

	goto/32 :l_jZHHiDtMkEqgMWGU_5

	nop

	:l_bCgGkCbNoWLEHLaU_3
    mul-int p2, p0, p1

	goto/32 :l_jRtcfyWdtfpMVrMi_4

	nop

	:l_BneSZqyuXoXcCOth_7
	goto/32 :before_first_instruction

	:l_PBgQzcCsDSgYYyjt_1
    const/16 p0, 0x2a

	goto/32 :l_VDoEgznAyaJlRaIi_2

	nop

	:l_vNHHOvfjCXSeaEcL_6
    return-void

	:after_last_instruction

	goto/32 :l_BneSZqyuXoXcCOth_7

	nop

.end method

.method public static final synthetic access$adjustedRead(Lkotlin/time/AbstractLongTimeSource;)J
    .locals 2

	goto/32 :l_oAvStjwQXfSDMPuu_0

	nop

	:l_OYIsUOIqoKsPrsje_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/time/AbstractLongTimeSource;

    .line 26
	goto/32 :l_zXdnCWtTQffmgNQE_7

	nop

	:l_PoSQxGjQABdYCexz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_euCObRaOhFQhStLn_9

	nop

	:l_xlSdlzeAmeaGUEkn_10
	goto/32 :InFDMOPvBnqYpuEO
	:l_euCObRaOhFQhStLn_9
	goto/32 :before_first_instruction

	:HlTkpaneszlLsypO
	goto/32 :l_xlSdlzeAmeaGUEkn_10

	nop

	:l_zAsNNfHGZAyjEJPm_4
	if-lez v0, :gl_lJiImqWHnuDTxAbF

	goto/32 :HFnqCdzApLcvpZwW

	:gl_lJiImqWHnuDTxAbF	goto/32 :l_gtWmEEXhCWbTtyXf_5

	nop

	:l_gtWmEEXhCWbTtyXf_5
	goto/32 :HlTkpaneszlLsypO
	:HFnqCdzApLcvpZwW
	:InFDMOPvBnqYpuEO

	goto/32 :l_OYIsUOIqoKsPrsje_6

	nop

	:l_oAvStjwQXfSDMPuu_0
	const v0, 18
	goto/32 :l_KvlNpORJHkBOflgE_1

	nop

	:l_KvlNpORJHkBOflgE_1
	const v1, 25
	goto/32 :l_BwapIRfheYQlsPWi_2

	nop

	:l_zXdnCWtTQffmgNQE_7
    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->adjustedRead()J

    move-result-wide v0

	goto/32 :l_PoSQxGjQABdYCexz_8

	nop

	:l_qWxdkpUDQnoreBrm_3
	rem-int v0, v0, v1
	goto/32 :l_zAsNNfHGZAyjEJPm_4

	nop

	:l_BwapIRfheYQlsPWi_2
	add-int v0, v0, v1
	goto/32 :l_qWxdkpUDQnoreBrm_3

	nop

.end method

.method private final adjustedRead(Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_lKCaTXAwUTNkIbho_0

	nop

	:l_OBvJJrHRoOfiGDkK_6
    return-void

	:after_last_instruction

	goto/32 :l_gKDnViLdpqMehWwa_7

	nop

	:l_nTaJexPPNxFSwTEK_2
    const/16 p1, 0xd2

	goto/32 :l_rXayEkpzhFUCyafc_3

	nop

	:l_whrSMUQltjzgVNyd_4
    add-int p3, p2, p1

	goto/32 :l_KCVgaWVVIssnDNff_5

	nop

	:l_gKDnViLdpqMehWwa_7
	goto/32 :before_first_instruction

	:l_KCVgaWVVIssnDNff_5
    int-to-double p0, p3

	goto/32 :l_OBvJJrHRoOfiGDkK_6

	nop

	:l_lKCaTXAwUTNkIbho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXcQfeLyZGZgfQUb_1

	nop

	:l_rXayEkpzhFUCyafc_3
    mul-int p2, p0, p1

	goto/32 :l_whrSMUQltjzgVNyd_4

	nop

	:l_WXcQfeLyZGZgfQUb_1
    const/16 p0, 0x2a

	goto/32 :l_nTaJexPPNxFSwTEK_2

	nop

.end method

.method private final adjustedRead(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WQAiUbSQZidQoqJo_0

	nop

	:l_aYASDpgNNALxRMKs_6
    return-void

	:after_last_instruction

	goto/32 :l_PvCKKXOLrbkaMcqs_7

	nop

	:l_mfUjggkVajoQNeiK_2
    const/16 p1, 0xd2

	goto/32 :l_cCKHNeYxpiKjJwnp_3

	nop

	:l_WQAiUbSQZidQoqJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrNwgxpNFNcTuxSF_1

	nop

	:l_AmshsIytmigEyhMR_5
    int-to-double p0, p3

	goto/32 :l_aYASDpgNNALxRMKs_6

	nop

	:l_prSPHEKykPfogbzt_4
    add-int p3, p2, p1

	goto/32 :l_AmshsIytmigEyhMR_5

	nop

	:l_TrNwgxpNFNcTuxSF_1
    const/16 p0, 0x2a

	goto/32 :l_mfUjggkVajoQNeiK_2

	nop

	:l_cCKHNeYxpiKjJwnp_3
    mul-int p2, p0, p1

	goto/32 :l_prSPHEKykPfogbzt_4

	nop

	:l_PvCKKXOLrbkaMcqs_7
	goto/32 :before_first_instruction

.end method

.method private final adjustedRead(FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PiLaksIwdVQmtSJI_0

	nop

	:l_ZgQXqdEeMkCYFZFk_1
    const/16 p0, 0x2a

	goto/32 :l_SGwAiVhAmZDEzPHf_2

	nop

	:l_SGwAiVhAmZDEzPHf_2
    const/16 p1, 0xd2

	goto/32 :l_LHIXIbgtxQULWSUe_3

	nop

	:l_SuPlRTTmNKQKbugM_4
    add-int p3, p2, p1

	goto/32 :l_SYkFGSVnVYgWlJtO_5

	nop

	:l_SYkFGSVnVYgWlJtO_5
    int-to-double p0, p3

	goto/32 :l_yEtGZQiuEsViiVAk_6

	nop

	:l_PiLaksIwdVQmtSJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgQXqdEeMkCYFZFk_1

	nop

	:l_yEtGZQiuEsViiVAk_6
    return-void

	:after_last_instruction

	goto/32 :l_cgjEOcFciJPDgLvZ_7

	nop

	:l_cgjEOcFciJPDgLvZ_7
	goto/32 :before_first_instruction

	:l_LHIXIbgtxQULWSUe_3
    mul-int p2, p0, p1

	goto/32 :l_SuPlRTTmNKQKbugM_4

	nop

.end method

.method private final adjustedRead()J
    .locals 4

	goto/32 :l_QMktFYVPJRVBVAqn_0

	nop

	:l_WJqjEeluoXpfEprI_4
	if-lez v0, :gl_FDMRxiMfKpkxYXBN

	goto/32 :vzGGoVjTLUlTifTC

	:gl_FDMRxiMfKpkxYXBN	goto/32 :l_hfaqDMyGxDvRsazZ_5

	nop

	:l_SJbluROKxlaepdVg_9
    sub-long/2addr v0, v2

	goto/32 :l_ShZeQEbyGfQmJOfN_10

	nop

	:l_swzckdjAkyFaggMY_2
	add-int v0, v0, v1
	goto/32 :l_AYZUwQToqYqMsFfq_3

	nop

	:l_kEcBrXDkydhMnGrv_8
    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->getZero()J

    move-result-wide v2

	goto/32 :l_SJbluROKxlaepdVg_9

	nop

	:l_QMktFYVPJRVBVAqn_0
	const v0, 21
	goto/32 :l_bTvkbqmmeKpmvnWk_1

	nop

	:l_bTvkbqmmeKpmvnWk_1
	const v1, 13
	goto/32 :l_swzckdjAkyFaggMY_2

	nop

	:l_YbORCZNtsjiTykGB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_pbgaSwWxXUKdnaPQ_7

	nop

	:l_sfUgwqrXxhGNzppz_12
	goto/32 :WTXDRPbdemgAMnpn
	:l_ShZeQEbyGfQmJOfN_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_kmStwmcbzuWDLxrp_11

	nop

	:l_hfaqDMyGxDvRsazZ_5
	goto/32 :MWmQPfqZXBLQHZNg
	:vzGGoVjTLUlTifTC
	:WTXDRPbdemgAMnpn

	goto/32 :l_YbORCZNtsjiTykGB_6

	nop

	:l_pbgaSwWxXUKdnaPQ_7
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_kEcBrXDkydhMnGrv_8

	nop

	:l_kmStwmcbzuWDLxrp_11
	goto/32 :before_first_instruction

	:MWmQPfqZXBLQHZNg
	goto/32 :l_sfUgwqrXxhGNzppz_12

	nop

	:l_AYZUwQToqYqMsFfq_3
	rem-int v0, v0, v1
	goto/32 :l_WJqjEeluoXpfEprI_4

	nop

.end method

.method private final getZero(BSIZ)V
    .locals 0

	goto/32 :l_ShFZSKtThPyByUTl_0

	nop

	:l_mAJPPyefEzJGcCze_5
    int-to-double p0, p3

	goto/32 :l_mpuzqZUHLMhvRmHD_6

	nop

	:l_jJlzklpWHWwsfkJv_3
    mul-int p2, p0, p1

	goto/32 :l_hnLFjqVSzCWOPKNw_4

	nop

	:l_rjyAOQwhanpvVovs_1
    const/16 p0, 0x2a

	goto/32 :l_alQWyhesdkzbybZV_2

	nop

	:l_alQWyhesdkzbybZV_2
    const/16 p1, 0xd2

	goto/32 :l_jJlzklpWHWwsfkJv_3

	nop

	:l_mpuzqZUHLMhvRmHD_6
    return-void

	:after_last_instruction

	goto/32 :l_awOXnUyTdzZIlUVP_7

	nop

	:l_awOXnUyTdzZIlUVP_7
	goto/32 :before_first_instruction

	:l_hnLFjqVSzCWOPKNw_4
    add-int p3, p2, p1

	goto/32 :l_mAJPPyefEzJGcCze_5

	nop

	:l_ShFZSKtThPyByUTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjyAOQwhanpvVovs_1

	nop

.end method

.method private final getZero(SZIB)V
    .locals 0

	goto/32 :l_jdieaPDUfKGcVmAP_0

	nop

	:l_NJFazSPrFpWkhVZk_4
    add-int p3, p2, p1

	goto/32 :l_MwKaZpdGMScggmto_5

	nop

	:l_ZjngHWVBzvdBBcoM_7
	goto/32 :before_first_instruction

	:l_UEObdUMniDXtvRFP_3
    mul-int p2, p0, p1

	goto/32 :l_NJFazSPrFpWkhVZk_4

	nop

	:l_MwKaZpdGMScggmto_5
    int-to-double p0, p3

	goto/32 :l_mWYOJjGohFfnmIPs_6

	nop

	:l_ZAWpPcSxSLSJuyZH_2
    const/16 p1, 0xd2

	goto/32 :l_UEObdUMniDXtvRFP_3

	nop

	:l_jdieaPDUfKGcVmAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeRniZdNVXwLTFIL_1

	nop

	:l_mWYOJjGohFfnmIPs_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjngHWVBzvdBBcoM_7

	nop

	:l_CeRniZdNVXwLTFIL_1
    const/16 p0, 0x2a

	goto/32 :l_ZAWpPcSxSLSJuyZH_2

	nop

.end method

.method private final getZero(ZISB)V
    .locals 0

	goto/32 :l_lubdiXrtOfuXcmPh_0

	nop

	:l_lubdiXrtOfuXcmPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihUdFMrOqCwcAvfG_1

	nop

	:l_zsJmYBGRrRsjotfp_6
    return-void

	:after_last_instruction

	goto/32 :l_DYEkqIUIUsjcoTTp_7

	nop

	:l_NDDtJUFSeHtwxXIb_3
    mul-int p2, p0, p1

	goto/32 :l_HSIDUWjEqMDmxOUk_4

	nop

	:l_DYEkqIUIUsjcoTTp_7
	goto/32 :before_first_instruction

	:l_qGkEuNbCXywZQEJx_5
    int-to-double p0, p3

	goto/32 :l_zsJmYBGRrRsjotfp_6

	nop

	:l_HSIDUWjEqMDmxOUk_4
    add-int p3, p2, p1

	goto/32 :l_qGkEuNbCXywZQEJx_5

	nop

	:l_ihUdFMrOqCwcAvfG_1
    const/16 p0, 0x2a

	goto/32 :l_onpUmBPKmgzdphhd_2

	nop

	:l_onpUmBPKmgzdphhd_2
    const/16 p1, 0xd2

	goto/32 :l_NDDtJUFSeHtwxXIb_3

	nop

.end method

.method private final getZero()J
    .locals 2

	goto/32 :l_qcdlmYfeeeNlRhzf_0

	nop

	:l_wAWvhiAnHkzQacgs_9
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ZFyIMzBctJbNuhXb_10

	nop

	:l_aVFkkQoekkPwFXkR_1
	const v1, 27
	goto/32 :l_nKsxvAZRqPeEsyyc_2

	nop

	:l_ueIXZXtgPbmilftZ_4
	if-lez v0, :gl_VibsCUPxPVEHeozJ

	goto/32 :HaCnHnkSNiWyycAI

	:gl_VibsCUPxPVEHeozJ	goto/32 :l_RqIZWBPhqAAkJESf_5

	nop

	:l_qcdlmYfeeeNlRhzf_0
	const v0, 6
	goto/32 :l_aVFkkQoekkPwFXkR_1

	nop

	:l_jgRnohJyTcYWWquU_3
	rem-int v0, v0, v1
	goto/32 :l_ueIXZXtgPbmilftZ_4

	nop

	:l_JmygXrTxKJDoANGV_12
	goto/32 :before_first_instruction

	:mAdKVSnBpWWHzhIf
	goto/32 :l_QnhvYVsZvmReOHPE_13

	nop

	:l_epjGFlvJgrGToMWK_8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wAWvhiAnHkzQacgs_9

	nop

	:l_aKSaJjwresFLiBmj_7
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->zero$delegate:Lkotlin/Lazy;

	goto/32 :l_epjGFlvJgrGToMWK_8

	nop

	:l_gDDGpgjDdvrUmWSP_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_JmygXrTxKJDoANGV_12

	nop

	:l_QnhvYVsZvmReOHPE_13
	goto/32 :aJKeYrjKWYaqCcWU
	:l_ZFyIMzBctJbNuhXb_10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_gDDGpgjDdvrUmWSP_11

	nop

	:l_RqIZWBPhqAAkJESf_5
	goto/32 :mAdKVSnBpWWHzhIf
	:HaCnHnkSNiWyycAI
	:aJKeYrjKWYaqCcWU

	goto/32 :l_rdybcMoVUaHtHPII_6

	nop

	:l_nKsxvAZRqPeEsyyc_2
	add-int v0, v0, v1
	goto/32 :l_jgRnohJyTcYWWquU_3

	nop

	:l_rdybcMoVUaHtHPII_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_aKSaJjwresFLiBmj_7

	nop

.end method


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_HrBBfeYPTTrLuCKX_0

	nop

	:l_rzzhUZotjigTPSVX_3
	goto/32 :before_first_instruction

	:l_uBaGGCempwGLmGkP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rzzhUZotjigTPSVX_3

	nop

	:l_hPrTEpMrVqLTWvXr_1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

	goto/32 :l_uBaGGCempwGLmGkP_2

	nop

	:l_HrBBfeYPTTrLuCKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_hPrTEpMrVqLTWvXr_1

	nop

.end method

.method public markNow()Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_OYbfKrjWBCAoQRrJ_0

	nop

	:l_gXHepvbkGiJzvKEo_13
    move-object v3, p0

	goto/32 :l_GgqxnuuzLooAsaMX_14

	nop

	:l_uDUwOVlvQvcynVkl_16
    return-object v7

	:after_last_instruction

	goto/32 :l_ChDpJYMBRztOjXaw_17

	nop

	:l_ChDpJYMBRztOjXaw_17
	goto/32 :before_first_instruction

	:uiBNiVdOtrjfSjTB
	goto/32 :l_UCbKcHysZFaqtBmk_18

	nop

	:l_RedOTulwNLqguuVq_12
    move-object v0, v7

	goto/32 :l_gXHepvbkGiJzvKEo_13

	nop

	:l_comavPQWkjxvhfMq_5
	goto/32 :uiBNiVdOtrjfSjTB
	:KInGofeuQcEXImOo
	:JZGhrXRwvGmcRNVZ

	goto/32 :l_sygnqHdXTJSikERf_6

	nop

	:l_sygnqHdXTJSikERf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
	goto/32 :l_MxilcjphHFgZZLIq_7

	nop

	:l_QnqYWMgSTbWVEmSd_4
	if-lez v0, :gl_dgaSnxmNWCvnBiwH

	goto/32 :KInGofeuQcEXImOo

	:gl_dgaSnxmNWCvnBiwH	goto/32 :l_comavPQWkjxvhfMq_5

	nop

	:l_tlpNYbGWfTLchRYR_3
	rem-int v0, v0, v1
	goto/32 :l_QnqYWMgSTbWVEmSd_4

	nop

	:l_apoliLVliIQxxqQQ_2
	add-int v0, v0, v1
	goto/32 :l_tlpNYbGWfTLchRYR_3

	nop

	:l_LkZiMJkgrDlbbigd_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_uDUwOVlvQvcynVkl_16

	nop

	:l_GgqxnuuzLooAsaMX_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LkZiMJkgrDlbbigd_15

	nop

	:l_UCbKcHysZFaqtBmk_18
	goto/32 :JZGhrXRwvGmcRNVZ
	:l_VlNuuipIQtnIBsCP_1
	const v1, 14
	goto/32 :l_apoliLVliIQxxqQQ_2

	nop

	:l_GohSwHnDbPkMJppX_9
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_PeNClPxCjWeiiiLP_10

	nop

	:l_PeNClPxCjWeiiiLP_10
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_WTrCKFgwqwWhoZXi_11

	nop

	:l_MxilcjphHFgZZLIq_7
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$LongTimeMark;

	goto/32 :l_hsqwCqVWHvQTHczN_8

	nop

	:l_WTrCKFgwqwWhoZXi_11
    const/4 v6, 0x0

	goto/32 :l_RedOTulwNLqguuVq_12

	nop

	:l_hsqwCqVWHvQTHczN_8
    invoke-direct {p0}, Lkotlin/time/AbstractLongTimeSource;->adjustedRead()J

    move-result-wide v1

	goto/32 :l_GohSwHnDbPkMJppX_9

	nop

	:l_OYbfKrjWBCAoQRrJ_0
	const v0, 32
	goto/32 :l_VlNuuipIQtnIBsCP_1

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_nUkdQAeSLYZQAiDy_0

	nop

	:l_uqjILKRqMWnQsCDb_4
	goto/32 :before_first_instruction

	:l_VYAQgWXHxDdFaeDz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uqjILKRqMWnQsCDb_4

	nop

	:l_nUkdQAeSLYZQAiDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_ajgzULBqkButqGhl_1

	nop

	:l_ajgzULBqkButqGhl_1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->markNow()Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_YiJZuZenRdLpsNzn_2

	nop

	:l_YiJZuZenRdLpsNzn_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_VYAQgWXHxDdFaeDz_3

	nop

.end method

.method protected abstract read()J
.end method
