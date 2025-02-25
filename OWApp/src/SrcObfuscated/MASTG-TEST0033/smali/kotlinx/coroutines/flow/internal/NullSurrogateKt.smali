.class public final Lkotlinx/coroutines/flow/internal/NullSurrogateKt;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "DONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getDONE$annotations",
        "()V",
        "NULL",
        "getNULL$annotations",
        "UNINITIALIZED",
        "getUNINITIALIZED$annotations",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DONE:Lkotlinx/coroutines/internal/Symbol;

.field public static final NULL:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_tNAkzCEBCBLQUZxW_0

	nop

	:l_ymHxvjugdqqeosKg_16
    const-string v1, "DONE"

	goto/32 :l_KnsYSYVrxOZrYvts_17

	nop

	:l_lHQzHgibmjRMqGbC_3
	rem-int v0, v0, v1
	goto/32 :l_gulLFzHfhajRNiOQ_4

	nop

	:l_tGbQarCenIfyUBae_14
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 34
	goto/32 :l_TXNMZlRvRLeZzJyi_15

	nop

	:l_oedAPYmwpZwSYpZE_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_dNVxDOGXRYbIJwNa_10

	nop

	:l_dLIDyMfrgmeKxCTh_19
    return-void

	:after_last_instruction

	goto/32 :l_ddJkRZbgiyTfyidY_20

	nop

	:l_FbEIvuDqNAeTHEue_21
	goto/32 :YEDYJHogQqGRknKs
	:l_NpIneboPlNaOACex_8
    const-string v1, "NULL"

	goto/32 :l_oedAPYmwpZwSYpZE_9

	nop

	:l_gulLFzHfhajRNiOQ_4
	if-lez v0, :gl_ZDdkNpPdsYHwddaA

	goto/32 :jQaprvzUkcbtnqaC

	:gl_ZDdkNpPdsYHwddaA	goto/32 :l_CPqJOqXGqGkHNORZ_5

	nop

	:l_CUKeMXqIvOaFOMSl_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_tGbQarCenIfyUBae_14

	nop

	:l_MfVcIHCzRtEtlCel_18
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dLIDyMfrgmeKxCTh_19

	nop

	:l_dTKUvXyQRNUVzPmL_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NpIneboPlNaOACex_8

	nop

	:l_CPqJOqXGqGkHNORZ_5
	goto/32 :rMtYoyBEtVIfcuIy
	:jQaprvzUkcbtnqaC
	:YEDYJHogQqGRknKs

	goto/32 :l_plGZUsEHtkYkYiYU_6

	nop

	:l_ylubADbOHrrEwNVV_2
	add-int v0, v0, v1
	goto/32 :l_lHQzHgibmjRMqGbC_3

	nop

	:l_plGZUsEHtkYkYiYU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_dTKUvXyQRNUVzPmL_7

	nop

	:l_RFzfkvSVGZKPNjNA_12
    const-string v1, "UNINITIALIZED"

	goto/32 :l_CUKeMXqIvOaFOMSl_13

	nop

	:l_icgMjzAqgAndbOVc_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RFzfkvSVGZKPNjNA_12

	nop

	:l_TXNMZlRvRLeZzJyi_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ymHxvjugdqqeosKg_16

	nop

	:l_YBLVbSnTBKyceReO_1
	const v1, 13
	goto/32 :l_ylubADbOHrrEwNVV_2

	nop

	:l_dNVxDOGXRYbIJwNa_10
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 26
	goto/32 :l_icgMjzAqgAndbOVc_11

	nop

	:l_ddJkRZbgiyTfyidY_20
	goto/32 :before_first_instruction

	:rMtYoyBEtVIfcuIy
	goto/32 :l_FbEIvuDqNAeTHEue_21

	nop

	:l_KnsYSYVrxOZrYvts_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_MfVcIHCzRtEtlCel_18

	nop

	:l_tNAkzCEBCBLQUZxW_0
	const v0, 6
	goto/32 :l_YBLVbSnTBKyceReO_1

	nop

.end method

.method public static synthetic getDONE$annotations(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lKfeqEPZCesnWiUL_0

	nop

	:l_NsBymxCggmyXYTPb_5
    int-to-double p0, p3

	goto/32 :l_CyUHxkpexkiWauEA_6

	nop

	:l_HXMgiYxqMGWcFPOz_4
    add-int p3, p2, p1

	goto/32 :l_NsBymxCggmyXYTPb_5

	nop

	:l_wJtVhqjiQfaZtdPl_7
	goto/32 :before_first_instruction

	:l_lKfeqEPZCesnWiUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxjFJRyYqmpfLlgT_1

	nop

	:l_SzyHvCuxtmcjXbVy_3
    mul-int p2, p0, p1

	goto/32 :l_HXMgiYxqMGWcFPOz_4

	nop

	:l_ZxjFJRyYqmpfLlgT_1
    const/16 p0, 0x2a

	goto/32 :l_eEhobDBpliwaxJQI_2

	nop

	:l_eEhobDBpliwaxJQI_2
    const/16 p1, 0xd2

	goto/32 :l_SzyHvCuxtmcjXbVy_3

	nop

	:l_CyUHxkpexkiWauEA_6
    return-void

	:after_last_instruction

	goto/32 :l_wJtVhqjiQfaZtdPl_7

	nop

.end method

.method public static synthetic getDONE$annotations(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_RKvilZcYxXdFJUTt_0

	nop

	:l_RKvilZcYxXdFJUTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhMMWCthlKuGIIPb_1

	nop

	:l_MftoVuueXgrmWsav_7
	goto/32 :before_first_instruction

	:l_QhMMWCthlKuGIIPb_1
    const/16 p0, 0x2a

	goto/32 :l_pOVNOKTiqxpHnwtD_2

	nop

	:l_AZnvLzJCTDNnjzFD_3
    mul-int p2, p0, p1

	goto/32 :l_GvqyTOsOayVvXiZK_4

	nop

	:l_bLkDLCveGnWPOOWU_6
    return-void

	:after_last_instruction

	goto/32 :l_MftoVuueXgrmWsav_7

	nop

	:l_pOVNOKTiqxpHnwtD_2
    const/16 p1, 0xd2

	goto/32 :l_AZnvLzJCTDNnjzFD_3

	nop

	:l_pGEMXGlNVOVNNZee_5
    int-to-double p0, p3

	goto/32 :l_bLkDLCveGnWPOOWU_6

	nop

	:l_GvqyTOsOayVvXiZK_4
    add-int p3, p2, p1

	goto/32 :l_pGEMXGlNVOVNNZee_5

	nop

.end method

.method public static synthetic getDONE$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_DYkCGHPBDdSckuMR_0

	nop

	:l_tUjGejldHSfgsYMG_7
	goto/32 :before_first_instruction

	:l_NAOKBpTfobxuBOwA_1
    const/16 p0, 0x2a

	goto/32 :l_qsEsxdrKHVJXAEmA_2

	nop

	:l_jQtkwidsIxOGaVTe_3
    mul-int p2, p0, p1

	goto/32 :l_SMZBHFBCGsSpAULL_4

	nop

	:l_SMZBHFBCGsSpAULL_4
    add-int p3, p2, p1

	goto/32 :l_YpbfYCZJHLlfAGcC_5

	nop

	:l_YpbfYCZJHLlfAGcC_5
    int-to-double p0, p3

	goto/32 :l_zcLfIQUCjgxlndKS_6

	nop

	:l_zcLfIQUCjgxlndKS_6
    return-void

	:after_last_instruction

	goto/32 :l_tUjGejldHSfgsYMG_7

	nop

	:l_DYkCGHPBDdSckuMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAOKBpTfobxuBOwA_1

	nop

	:l_qsEsxdrKHVJXAEmA_2
    const/16 p1, 0xd2

	goto/32 :l_jQtkwidsIxOGaVTe_3

	nop

.end method

.method public static synthetic getDONE$annotations()V
    .locals 0

	goto/32 :l_XNZBEVsxLsLNeaSH_0

	nop

	:l_ZbCjaOOXcRUEVKGd_2
	goto/32 :before_first_instruction

	:l_AJtdfOWLdBJWPAXg_1
    return-void

	:after_last_instruction

	goto/32 :l_ZbCjaOOXcRUEVKGd_2

	nop

	:l_XNZBEVsxLsLNeaSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJtdfOWLdBJWPAXg_1

	nop

.end method

.method public static synthetic getNULL$annotations(ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_CIJMASAhJlJCXDaz_0

	nop

	:l_aymgroVBdBqpjFQc_5
    int-to-double p0, p3

	goto/32 :l_mIrzAHCheXKVdQib_6

	nop

	:l_mIrzAHCheXKVdQib_6
    return-void

	:after_last_instruction

	goto/32 :l_fhqYWxUnsUWAejHd_7

	nop

	:l_CIJMASAhJlJCXDaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_adGZnbUTAPpXyBGp_1

	nop

	:l_VTrtoDmXycgVafmw_2
    const/16 p1, 0xd2

	goto/32 :l_kzLCaxTDCGCkSdHe_3

	nop

	:l_rTwZOAnNPJXTlJMu_4
    add-int p3, p2, p1

	goto/32 :l_aymgroVBdBqpjFQc_5

	nop

	:l_fhqYWxUnsUWAejHd_7
	goto/32 :before_first_instruction

	:l_kzLCaxTDCGCkSdHe_3
    mul-int p2, p0, p1

	goto/32 :l_rTwZOAnNPJXTlJMu_4

	nop

	:l_adGZnbUTAPpXyBGp_1
    const/16 p0, 0x2a

	goto/32 :l_VTrtoDmXycgVafmw_2

	nop

.end method

.method public static synthetic getNULL$annotations(ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_OsVPBYkCbLEodstW_0

	nop

	:l_aXRbYEdJinaMlMtP_7
	goto/32 :before_first_instruction

	:l_xZFFAwolYCiHCyiq_3
    mul-int p2, p0, p1

	goto/32 :l_ejApQWaZprixhVQX_4

	nop

	:l_jbzJypuGawqSoZoI_5
    int-to-double p0, p3

	goto/32 :l_AxDDRZwTrePkHvfy_6

	nop

	:l_AxDDRZwTrePkHvfy_6
    return-void

	:after_last_instruction

	goto/32 :l_aXRbYEdJinaMlMtP_7

	nop

	:l_ejApQWaZprixhVQX_4
    add-int p3, p2, p1

	goto/32 :l_jbzJypuGawqSoZoI_5

	nop

	:l_VYNgEGFExnoDryaK_1
    const/16 p0, 0x2a

	goto/32 :l_rTGgFgHHEWAdeXSl_2

	nop

	:l_OsVPBYkCbLEodstW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYNgEGFExnoDryaK_1

	nop

	:l_rTGgFgHHEWAdeXSl_2
    const/16 p1, 0xd2

	goto/32 :l_xZFFAwolYCiHCyiq_3

	nop

.end method

.method public static synthetic getNULL$annotations(Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_tCuIgKZKYztDdJzA_0

	nop

	:l_tCuIgKZKYztDdJzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTCNoxeOQTAfuPjh_1

	nop

	:l_ZaOwbQsOjphPFouC_5
    int-to-double p0, p3

	goto/32 :l_jACASxUbpPttenkq_6

	nop

	:l_SvbDJRFldZpVjQQL_4
    add-int p3, p2, p1

	goto/32 :l_ZaOwbQsOjphPFouC_5

	nop

	:l_yBWrdTKWqxlNFXSn_3
    mul-int p2, p0, p1

	goto/32 :l_SvbDJRFldZpVjQQL_4

	nop

	:l_jACASxUbpPttenkq_6
    return-void

	:after_last_instruction

	goto/32 :l_NjyNbuaadTXELOur_7

	nop

	:l_kydYMLpRpSXWezjK_2
    const/16 p1, 0xd2

	goto/32 :l_yBWrdTKWqxlNFXSn_3

	nop

	:l_NjyNbuaadTXELOur_7
	goto/32 :before_first_instruction

	:l_xTCNoxeOQTAfuPjh_1
    const/16 p0, 0x2a

	goto/32 :l_kydYMLpRpSXWezjK_2

	nop

.end method

.method public static synthetic getNULL$annotations()V
    .locals 0

	goto/32 :l_KSTLztqcbzgFAriV_0

	nop

	:l_RihEwrSVtaAKKbGq_2
	goto/32 :before_first_instruction

	:l_KSTLztqcbzgFAriV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWEEJKmVfpRTpefM_1

	nop

	:l_rWEEJKmVfpRTpefM_1
    return-void

	:after_last_instruction

	goto/32 :l_RihEwrSVtaAKKbGq_2

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fIVgrYIIWeHCngfT_0

	nop

	:l_oDQUEPKNYxlKaUjn_7
	goto/32 :before_first_instruction

	:l_TvRJxCYHVyIxlqjX_3
    mul-int p2, p0, p1

	goto/32 :l_ZVUuqVhVAhtcEOCk_4

	nop

	:l_tPSLsEmSycObYJee_2
    const/16 p1, 0xd2

	goto/32 :l_TvRJxCYHVyIxlqjX_3

	nop

	:l_ieFbCxuBABSPHRby_5
    int-to-double p0, p3

	goto/32 :l_UaxoXhyzdTtzWayG_6

	nop

	:l_UaxoXhyzdTtzWayG_6
    return-void

	:after_last_instruction

	goto/32 :l_oDQUEPKNYxlKaUjn_7

	nop

	:l_ZVUuqVhVAhtcEOCk_4
    add-int p3, p2, p1

	goto/32 :l_ieFbCxuBABSPHRby_5

	nop

	:l_BFFYDRAnCkXgwgsM_1
    const/16 p0, 0x2a

	goto/32 :l_tPSLsEmSycObYJee_2

	nop

	:l_fIVgrYIIWeHCngfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFFYDRAnCkXgwgsM_1

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_MbEvdcvbkYJmiYuQ_0

	nop

	:l_pJdheRNsOGyRrISr_2
    const/16 p1, 0xd2

	goto/32 :l_ykxdGjdXkGnMubmz_3

	nop

	:l_MbEvdcvbkYJmiYuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXtbOqtFOIYnCcoV_1

	nop

	:l_QXtbOqtFOIYnCcoV_1
    const/16 p0, 0x2a

	goto/32 :l_pJdheRNsOGyRrISr_2

	nop

	:l_abzdAcJUakvCOIpT_6
    return-void

	:after_last_instruction

	goto/32 :l_PAjrDASrJAeckoYc_7

	nop

	:l_VTJiKrvwWptTUnsV_5
    int-to-double p0, p3

	goto/32 :l_abzdAcJUakvCOIpT_6

	nop

	:l_PAjrDASrJAeckoYc_7
	goto/32 :before_first_instruction

	:l_KgXaskrEwYtkfVGK_4
    add-int p3, p2, p1

	goto/32 :l_VTJiKrvwWptTUnsV_5

	nop

	:l_ykxdGjdXkGnMubmz_3
    mul-int p2, p0, p1

	goto/32 :l_KgXaskrEwYtkfVGK_4

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ilEzSfiIJnmdzEJA_0

	nop

	:l_meZtoeYESbIivexM_3
    mul-int p2, p0, p1

	goto/32 :l_THboknJbCOIuoozc_4

	nop

	:l_URSRzzCLrUsYwzvp_2
    const/16 p1, 0xd2

	goto/32 :l_meZtoeYESbIivexM_3

	nop

	:l_THboknJbCOIuoozc_4
    add-int p3, p2, p1

	goto/32 :l_FaFUMTPmZWefQUXo_5

	nop

	:l_FaFUMTPmZWefQUXo_5
    int-to-double p0, p3

	goto/32 :l_NJNtHdxrVaelcVWb_6

	nop

	:l_xxuZaUyXVWAXMpJs_7
	goto/32 :before_first_instruction

	:l_sehXkOpUHYDdocUq_1
    const/16 p0, 0x2a

	goto/32 :l_URSRzzCLrUsYwzvp_2

	nop

	:l_NJNtHdxrVaelcVWb_6
    return-void

	:after_last_instruction

	goto/32 :l_xxuZaUyXVWAXMpJs_7

	nop

	:l_ilEzSfiIJnmdzEJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sehXkOpUHYDdocUq_1

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations()V
    .locals 0

	goto/32 :l_EkLmhneHkOUKPnEG_0

	nop

	:l_HpDQOfuNnnrtzxjd_2
	goto/32 :before_first_instruction

	:l_piyowaARKaRHvgrZ_1
    return-void

	:after_last_instruction

	goto/32 :l_HpDQOfuNnnrtzxjd_2

	nop

	:l_EkLmhneHkOUKPnEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_piyowaARKaRHvgrZ_1

	nop

.end method
