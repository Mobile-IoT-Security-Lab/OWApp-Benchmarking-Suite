.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;
.source "AbstractTimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\t\u0010\u0006\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u0008\u001a\u00020\u0007H\u0081\u0008\u001a\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u000e\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u000f\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u0010\u001a\u00020\nH\u0081\u0008\u001a\u0011\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0081\u0008\u001a\t\u0010\u0014\u001a\u00020\nH\u0081\u0008\u001a\u0019\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017H\u0081\u0008\"\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "timeSource",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "getTimeSource",
        "()Lkotlinx/coroutines/AbstractTimeSource;",
        "setTimeSource",
        "(Lkotlinx/coroutines/AbstractTimeSource;)V",
        "currentTimeMillis",
        "",
        "nanoTime",
        "parkNanos",
        "",
        "blocker",
        "",
        "nanos",
        "registerTimeLoopThread",
        "trackTask",
        "unTrackTask",
        "unpark",
        "thread",
        "Ljava/lang/Thread;",
        "unregisterTimeLoopThread",
        "wrapTask",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
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
.field private static timeSource:Lkotlinx/coroutines/AbstractTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

	goto/32 :l_yeBBSnqJwpRvJizf_0

	nop

	:l_ARHfrbKrJTuahJJL_1
    return-void

	:after_last_instruction

	goto/32 :l_mFJtAjZgslhhZmgj_2

	nop

	:l_yeBBSnqJwpRvJizf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARHfrbKrJTuahJJL_1

	nop

	:l_mFJtAjZgslhhZmgj_2
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_OtCQzKmUOAjzFCor_0

	nop

	:l_RNrAmkTaNhWEvkuM_5
    int-to-double p0, p3

	goto/32 :l_LlvHAvmyyrycKfPD_6

	nop

	:l_yNiOnhUBkVfBKkQB_3
    mul-int p2, p0, p1

	goto/32 :l_WUQzCcGBqFPxTXhf_4

	nop

	:l_fSJTsrWHXcDjhGzP_2
    const/16 p1, 0xd2

	goto/32 :l_yNiOnhUBkVfBKkQB_3

	nop

	:l_OtCQzKmUOAjzFCor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGTNAQDjjDhmSnGM_1

	nop

	:l_WUQzCcGBqFPxTXhf_4
    add-int p3, p2, p1

	goto/32 :l_RNrAmkTaNhWEvkuM_5

	nop

	:l_fANFzUALIxsYtHeU_7
	goto/32 :before_first_instruction

	:l_mGTNAQDjjDhmSnGM_1
    const/16 p0, 0x2a

	goto/32 :l_fSJTsrWHXcDjhGzP_2

	nop

	:l_LlvHAvmyyrycKfPD_6
    return-void

	:after_last_instruction

	goto/32 :l_fANFzUALIxsYtHeU_7

	nop

.end method

.method private static final currentTimeMillis(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_cwHutYwbHoUeqWJL_0

	nop

	:l_QKTvpBgWCEtkvXry_7
	goto/32 :before_first_instruction

	:l_llpBkFWELpzRAafy_2
    const/16 p1, 0xd2

	goto/32 :l_KfOWaMtnSiVJDcrv_3

	nop

	:l_ugciDUXrGiOjCOPX_4
    add-int p3, p2, p1

	goto/32 :l_CTSunrEcJsdXPpYj_5

	nop

	:l_WrFJAbwAcgNsIjiU_1
    const/16 p0, 0x2a

	goto/32 :l_llpBkFWELpzRAafy_2

	nop

	:l_cwHutYwbHoUeqWJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrFJAbwAcgNsIjiU_1

	nop

	:l_hcHALIDYpLRTtnvM_6
    return-void

	:after_last_instruction

	goto/32 :l_QKTvpBgWCEtkvXry_7

	nop

	:l_KfOWaMtnSiVJDcrv_3
    mul-int p2, p0, p1

	goto/32 :l_ugciDUXrGiOjCOPX_4

	nop

	:l_CTSunrEcJsdXPpYj_5
    int-to-double p0, p3

	goto/32 :l_hcHALIDYpLRTtnvM_6

	nop

.end method

.method private static final currentTimeMillis(ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EtYRjnRwJtlaCqua_0

	nop

	:l_lphShgjsrEyvuTMq_6
    return-void

	:after_last_instruction

	goto/32 :l_CAiXKudkpzgPSJOX_7

	nop

	:l_IXRAXIjNnLAysYnG_1
    const/16 p0, 0x2a

	goto/32 :l_JYOZNHctLgMFFAeG_2

	nop

	:l_dtDnTDaGPIBUlhuu_4
    add-int p3, p2, p1

	goto/32 :l_pcASmJNzWYkxMbus_5

	nop

	:l_pcASmJNzWYkxMbus_5
    int-to-double p0, p3

	goto/32 :l_lphShgjsrEyvuTMq_6

	nop

	:l_CAiXKudkpzgPSJOX_7
	goto/32 :before_first_instruction

	:l_JYOZNHctLgMFFAeG_2
    const/16 p1, 0xd2

	goto/32 :l_SsPwzBAFOrfKVXtN_3

	nop

	:l_EtYRjnRwJtlaCqua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXRAXIjNnLAysYnG_1

	nop

	:l_SsPwzBAFOrfKVXtN_3
    mul-int p2, p0, p1

	goto/32 :l_dtDnTDaGPIBUlhuu_4

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_PlwCDAkSeTVKNsyh_0

	nop

	:l_BduiMXhcWeKInrdr_2
	add-int v0, v0, v1
	goto/32 :l_JvzcjxxBkutIONnL_3

	nop

	:l_YooRWYMlVJlqslwF_4
	if-lez v0, :gl_huTqPmhmfWCWOzhV

	goto/32 :BlzzMDTRtYWloXMZ

	:gl_huTqPmhmfWCWOzhV	goto/32 :l_LaLbzPkgmLBqiIIE_5

	nop

	:l_fPCRusJYFIMpHKUg_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_sSZpPSyWneMMZssA_8

	nop

	:l_CaBDFPqMyVMctKMd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_fPCRusJYFIMpHKUg_7

	nop

	:l_VSYJkgcmBDKcvloO_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_rvwaNuXcJICQJUHf_12

	nop

	:l_JvzcjxxBkutIONnL_3
	rem-int v0, v0, v1
	goto/32 :l_YooRWYMlVJlqslwF_4

	nop

	:l_AazttpTjLoYBZehN_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_RFdNkOBkLMlFTnoA_10

	nop

	:l_rvwaNuXcJICQJUHf_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_AdORTDsnkOOhPJeg_13

	nop

	:l_PlwCDAkSeTVKNsyh_0
	const v0, 31
	goto/32 :l_pWfgHcyhGMbwAiyp_1

	nop

	:l_DAOFHlenAAZxgTnv_14
	goto/32 :qojprazfkaJiRIVN
	:l_AdORTDsnkOOhPJeg_13
	goto/32 :before_first_instruction

	:zvtLpLfSCkOBAyxc
	goto/32 :l_DAOFHlenAAZxgTnv_14

	nop

	:l_pWfgHcyhGMbwAiyp_1
	const v1, 10
	goto/32 :l_BduiMXhcWeKInrdr_2

	nop

	:l_LaLbzPkgmLBqiIIE_5
	goto/32 :zvtLpLfSCkOBAyxc
	:BlzzMDTRtYWloXMZ
	:qojprazfkaJiRIVN

	goto/32 :l_CaBDFPqMyVMctKMd_6

	nop

	:l_RFdNkOBkLMlFTnoA_10
    goto :goto_0

    :cond_0
	goto/32 :l_VSYJkgcmBDKcvloO_11

	nop

	:l_sSZpPSyWneMMZssA_8
	if-nez v0, :gl_LOOFwcqytWTyISMD

	goto/32 :cond_0

	:gl_LOOFwcqytWTyISMD
	goto/32 :l_AazttpTjLoYBZehN_9

	nop

.end method

.method public static final getTimeSource(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zhPmAVMliuvXPlgq_0

	nop

	:l_zoELQtsoYtWFEvPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RSiqleJAmHkBSpzL_7

	nop

	:l_aPESlbHIePTjGyTM_1
    const/16 p0, 0x2a

	goto/32 :l_ZdHNOoNUdODSgArL_2

	nop

	:l_roHvrvHqPUfCIilr_4
    add-int p3, p2, p1

	goto/32 :l_DuyzutjsZCEMOhtO_5

	nop

	:l_zhPmAVMliuvXPlgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPESlbHIePTjGyTM_1

	nop

	:l_RSiqleJAmHkBSpzL_7
	goto/32 :before_first_instruction

	:l_ZdHNOoNUdODSgArL_2
    const/16 p1, 0xd2

	goto/32 :l_ZmHSufIRYhFhstsC_3

	nop

	:l_ZmHSufIRYhFhstsC_3
    mul-int p2, p0, p1

	goto/32 :l_roHvrvHqPUfCIilr_4

	nop

	:l_DuyzutjsZCEMOhtO_5
    int-to-double p0, p3

	goto/32 :l_zoELQtsoYtWFEvPJ_6

	nop

.end method

.method public static final getTimeSource(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_txCiBFsTwhqmpJKf_0

	nop

	:l_txCiBFsTwhqmpJKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIGANUswwrwNsIJU_1

	nop

	:l_YIGANUswwrwNsIJU_1
    const/16 p0, 0x2a

	goto/32 :l_ADCQGWgMerfpotED_2

	nop

	:l_SWGOdBcGNxOCVxaN_6
    return-void

	:after_last_instruction

	goto/32 :l_IPmAxCNTZaSzighB_7

	nop

	:l_SMcXCnGcXpvDJvJS_5
    int-to-double p0, p3

	goto/32 :l_SWGOdBcGNxOCVxaN_6

	nop

	:l_jMNxeoesRbVjMAHT_3
    mul-int p2, p0, p1

	goto/32 :l_eSeZjPwOFveVZFOO_4

	nop

	:l_IPmAxCNTZaSzighB_7
	goto/32 :before_first_instruction

	:l_ADCQGWgMerfpotED_2
    const/16 p1, 0xd2

	goto/32 :l_jMNxeoesRbVjMAHT_3

	nop

	:l_eSeZjPwOFveVZFOO_4
    add-int p3, p2, p1

	goto/32 :l_SMcXCnGcXpvDJvJS_5

	nop

.end method

.method public static final getTimeSource(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hwJWRXnAOAQesukg_0

	nop

	:l_hwJWRXnAOAQesukg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgnwKiUsnEMyoSzH_1

	nop

	:l_RiqQoCwKOntsYTXD_6
    return-void

	:after_last_instruction

	goto/32 :l_WatKzSEMpcvxGlZA_7

	nop

	:l_RMIfmbycdzPzVtDy_3
    mul-int p2, p0, p1

	goto/32 :l_AdFKRHvJscpgFJVl_4

	nop

	:l_jCbdWojrKHhpNAvD_2
    const/16 p1, 0xd2

	goto/32 :l_RMIfmbycdzPzVtDy_3

	nop

	:l_WatKzSEMpcvxGlZA_7
	goto/32 :before_first_instruction

	:l_AdFKRHvJscpgFJVl_4
    add-int p3, p2, p1

	goto/32 :l_UsZETNeEyQEXICkg_5

	nop

	:l_bgnwKiUsnEMyoSzH_1
    const/16 p0, 0x2a

	goto/32 :l_jCbdWojrKHhpNAvD_2

	nop

	:l_UsZETNeEyQEXICkg_5
    int-to-double p0, p3

	goto/32 :l_RiqQoCwKOntsYTXD_6

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_SZJDVoPYJuRvvFMq_0

	nop

	:l_dzauYcEbyZbhZOJZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VTVjBsiXnnRsuTHR_3

	nop

	:l_XLimDmMubAGtOkfk_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_dzauYcEbyZbhZOJZ_2

	nop

	:l_SZJDVoPYJuRvvFMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_XLimDmMubAGtOkfk_1

	nop

	:l_VTVjBsiXnnRsuTHR_3
	goto/32 :before_first_instruction

.end method

.method private static final nanoTime(ZBIC)V
    .locals 0

	goto/32 :l_LvuFNtnptNYZDwCX_0

	nop

	:l_SlheKCSkeQMWTBHp_6
    return-void

	:after_last_instruction

	goto/32 :l_jHTMvvLjPJEvZNfv_7

	nop

	:l_PuScPfRGUFDVhQrA_2
    const/16 p1, 0xd2

	goto/32 :l_ZEWnkQTtMfUDGxsu_3

	nop

	:l_LvuFNtnptNYZDwCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yymztvDtzKbPBBJo_1

	nop

	:l_jHTMvvLjPJEvZNfv_7
	goto/32 :before_first_instruction

	:l_KNwkYzVPPXLzZHYj_4
    add-int p3, p2, p1

	goto/32 :l_ApFpRcMDiwXjhctB_5

	nop

	:l_yymztvDtzKbPBBJo_1
    const/16 p0, 0x2a

	goto/32 :l_PuScPfRGUFDVhQrA_2

	nop

	:l_ApFpRcMDiwXjhctB_5
    int-to-double p0, p3

	goto/32 :l_SlheKCSkeQMWTBHp_6

	nop

	:l_ZEWnkQTtMfUDGxsu_3
    mul-int p2, p0, p1

	goto/32 :l_KNwkYzVPPXLzZHYj_4

	nop

.end method

.method private static final nanoTime(BZCI)V
    .locals 0

	goto/32 :l_KtaYKeCvIpzxSdBD_0

	nop

	:l_SPUmSgvPWHteGOsO_5
    int-to-double p0, p3

	goto/32 :l_mKyroInMVLrxqxIo_6

	nop

	:l_qsVitiOAjLLlNIll_2
    const/16 p1, 0xd2

	goto/32 :l_oyNJykeIvsbqGKlm_3

	nop

	:l_KtaYKeCvIpzxSdBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KccKnOYNgxQggEKv_1

	nop

	:l_wVHcnVkHqOpcynrW_4
    add-int p3, p2, p1

	goto/32 :l_SPUmSgvPWHteGOsO_5

	nop

	:l_oyNJykeIvsbqGKlm_3
    mul-int p2, p0, p1

	goto/32 :l_wVHcnVkHqOpcynrW_4

	nop

	:l_KccKnOYNgxQggEKv_1
    const/16 p0, 0x2a

	goto/32 :l_qsVitiOAjLLlNIll_2

	nop

	:l_mKyroInMVLrxqxIo_6
    return-void

	:after_last_instruction

	goto/32 :l_HOUoNrsDXlzLNwsL_7

	nop

	:l_HOUoNrsDXlzLNwsL_7
	goto/32 :before_first_instruction

.end method

.method private static final nanoTime(IZCB)V
    .locals 0

	goto/32 :l_gZNKyUlycmwCQKUR_0

	nop

	:l_vqAhVxUCJgwjrufM_3
    mul-int p2, p0, p1

	goto/32 :l_HPEkkbyLRLhYWegt_4

	nop

	:l_RiiACqeTzqaLITOn_1
    const/16 p0, 0x2a

	goto/32 :l_AktdiGVVgTztdzpO_2

	nop

	:l_AktdiGVVgTztdzpO_2
    const/16 p1, 0xd2

	goto/32 :l_vqAhVxUCJgwjrufM_3

	nop

	:l_VHoecgjCXfwoZiuj_7
	goto/32 :before_first_instruction

	:l_OlMfdexCzkCsbRAV_6
    return-void

	:after_last_instruction

	goto/32 :l_VHoecgjCXfwoZiuj_7

	nop

	:l_QmwtCPCTzWjFFrlO_5
    int-to-double p0, p3

	goto/32 :l_OlMfdexCzkCsbRAV_6

	nop

	:l_HPEkkbyLRLhYWegt_4
    add-int p3, p2, p1

	goto/32 :l_QmwtCPCTzWjFFrlO_5

	nop

	:l_gZNKyUlycmwCQKUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiiACqeTzqaLITOn_1

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_YnphpoSmQiUWuBOa_0

	nop

	:l_PDCTTLeZXsmfqZDN_1
	const v1, 23
	goto/32 :l_QAIxEjQhRkxzYdUT_2

	nop

	:l_awODXoqUYPqvRJst_10
    goto :goto_0

    :cond_0
	goto/32 :l_EPAJfpDznuuWfKUw_11

	nop

	:l_foIQPWKZmHkTyyuC_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_awODXoqUYPqvRJst_10

	nop

	:l_iwRiLgDjuvzdzVrh_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_CJDOtNholXjaAKog_13

	nop

	:l_SZFqKYUUaGUSdSBL_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_gtrmGScMbZmHRdCa_8

	nop

	:l_weKRHprdNlQUmgjN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_SZFqKYUUaGUSdSBL_7

	nop

	:l_yoEwGhlMuWouOPMQ_5
	goto/32 :JmqGAFNhScekgCbJ
	:GgidfLFWmiAIaAyi
	:TmgjOQPOxyJYCaFf

	goto/32 :l_weKRHprdNlQUmgjN_6

	nop

	:l_QAIxEjQhRkxzYdUT_2
	add-int v0, v0, v1
	goto/32 :l_EFgUmBNUIDEIhUwk_3

	nop

	:l_YnphpoSmQiUWuBOa_0
	const v0, 16
	goto/32 :l_PDCTTLeZXsmfqZDN_1

	nop

	:l_FWFweghfEJQVpeww_4
	if-lez v0, :gl_eGiIXnHxwQfvHmfX

	goto/32 :GgidfLFWmiAIaAyi

	:gl_eGiIXnHxwQfvHmfX	goto/32 :l_yoEwGhlMuWouOPMQ_5

	nop

	:l_EPAJfpDznuuWfKUw_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_iwRiLgDjuvzdzVrh_12

	nop

	:l_CJDOtNholXjaAKog_13
	goto/32 :before_first_instruction

	:JmqGAFNhScekgCbJ
	goto/32 :l_rLEabuaYiMWAXfsM_14

	nop

	:l_EFgUmBNUIDEIhUwk_3
	rem-int v0, v0, v1
	goto/32 :l_FWFweghfEJQVpeww_4

	nop

	:l_rLEabuaYiMWAXfsM_14
	goto/32 :TmgjOQPOxyJYCaFf
	:l_gtrmGScMbZmHRdCa_8
	if-nez v0, :gl_emIXQxXYGlYghmSm

	goto/32 :cond_0

	:gl_emIXQxXYGlYghmSm
	goto/32 :l_foIQPWKZmHkTyyuC_9

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JLjava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_QOBRuqmyASkdFdts_0

	nop

	:l_QRPmgdsVYuLBQHyX_5
    int-to-double p0, p3

	goto/32 :l_gHDYwbQGyEhgdsPc_6

	nop

	:l_TdpDtthwDswckKku_1
    const/16 p0, 0x2a

	goto/32 :l_KtdndxitwbyGWzyC_2

	nop

	:l_eGacztppXMCLPTTi_7
	goto/32 :before_first_instruction

	:l_KtdndxitwbyGWzyC_2
    const/16 p1, 0xd2

	goto/32 :l_uirJivpRhevslrux_3

	nop

	:l_QOBRuqmyASkdFdts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdpDtthwDswckKku_1

	nop

	:l_yIQceJRUjhbcSDzH_4
    add-int p3, p2, p1

	goto/32 :l_QRPmgdsVYuLBQHyX_5

	nop

	:l_gHDYwbQGyEhgdsPc_6
    return-void

	:after_last_instruction

	goto/32 :l_eGacztppXMCLPTTi_7

	nop

	:l_uirJivpRhevslrux_3
    mul-int p2, p0, p1

	goto/32 :l_yIQceJRUjhbcSDzH_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JSZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DezxhePvSHqqXMyb_0

	nop

	:l_VBHHasgbVVZgnevy_7
	goto/32 :before_first_instruction

	:l_mWZllNWGpWcvSZoc_6
    return-void

	:after_last_instruction

	goto/32 :l_VBHHasgbVVZgnevy_7

	nop

	:l_rvblzktdFagYrFtX_3
    mul-int p2, p0, p1

	goto/32 :l_EfuPpqZWeXDkxjFR_4

	nop

	:l_DezxhePvSHqqXMyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWMKCdhJDeRCbMlj_1

	nop

	:l_oWMKCdhJDeRCbMlj_1
    const/16 p0, 0x2a

	goto/32 :l_NktRVeIhayysxzWU_2

	nop

	:l_yuIHNbjHCiaHBTWN_5
    int-to-double p0, p3

	goto/32 :l_mWZllNWGpWcvSZoc_6

	nop

	:l_NktRVeIhayysxzWU_2
    const/16 p1, 0xd2

	goto/32 :l_rvblzktdFagYrFtX_3

	nop

	:l_EfuPpqZWeXDkxjFR_4
    add-int p3, p2, p1

	goto/32 :l_yuIHNbjHCiaHBTWN_5

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_OBtSPmmKCWnwoMxc_0

	nop

	:l_zNsPgpoEiBEcLRcA_1
    const/16 p0, 0x2a

	goto/32 :l_XUxefHwcMNCfaBUP_2

	nop

	:l_RZHvjiBAxlkBXiDK_6
    return-void

	:after_last_instruction

	goto/32 :l_VgFPvGoloEdplPxK_7

	nop

	:l_VgFPvGoloEdplPxK_7
	goto/32 :before_first_instruction

	:l_XUxefHwcMNCfaBUP_2
    const/16 p1, 0xd2

	goto/32 :l_qhHsDvqQMxYNcjaY_3

	nop

	:l_uEmYhnkCgFSCTWJf_4
    add-int p3, p2, p1

	goto/32 :l_ConrlJVRXOgrnIgi_5

	nop

	:l_qhHsDvqQMxYNcjaY_3
    mul-int p2, p0, p1

	goto/32 :l_uEmYhnkCgFSCTWJf_4

	nop

	:l_OBtSPmmKCWnwoMxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNsPgpoEiBEcLRcA_1

	nop

	:l_ConrlJVRXOgrnIgi_5
    int-to-double p0, p3

	goto/32 :l_RZHvjiBAxlkBXiDK_6

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_EvYaIUSAPWnEJgFo_0

	nop

	:l_SlbsRVGEcyVawquu_9
    return-void

	:after_last_instruction

	goto/32 :l_FHLgdnseIZUAIdMv_10

	nop

	:l_LcGnCnDxCzLgwXYd_7
	if-eqz v0, :gl_pRcWtZnYPkFIZKch

	goto/32 :cond_1

	:gl_pRcWtZnYPkFIZKch
	goto/32 :l_IQWksbTJmHCEbynB_8

	nop

	:l_FHLgdnseIZUAIdMv_10
	goto/32 :before_first_instruction

	:l_hCsVtqDKeJvkkLzi_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LcGnCnDxCzLgwXYd_7

	nop

	:l_LPqBtKIXFlSzYqnA_2
	if-nez v0, :gl_qtgidlJwNMkzcdZg

	goto/32 :cond_0

	:gl_qtgidlJwNMkzcdZg
	goto/32 :l_BdSHWXfaHewYHzwl_3

	nop

	:l_mQRmJsKwYnKtNnAG_5
    goto :goto_0

    :cond_0
	goto/32 :l_hCsVtqDKeJvkkLzi_6

	nop

	:l_EvYaIUSAPWnEJgFo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_eXqCPEvjQRZqFBMF_1

	nop

	:l_BdSHWXfaHewYHzwl_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_KgOKVSXYgQZXHGlT_4

	nop

	:l_eXqCPEvjQRZqFBMF_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_LPqBtKIXFlSzYqnA_2

	nop

	:l_IQWksbTJmHCEbynB_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_SlbsRVGEcyVawquu_9

	nop

	:l_KgOKVSXYgQZXHGlT_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mQRmJsKwYnKtNnAG_5

	nop

.end method

.method private static final registerTimeLoopThread(FZCI)V
    .locals 0

	goto/32 :l_ZZpMplBvHDqvaKUW_0

	nop

	:l_LchmHOWWBUFHldSF_4
    add-int p3, p2, p1

	goto/32 :l_XPXJURRyAFMCyCez_5

	nop

	:l_VhePSkkUFjtgDzOY_6
    return-void

	:after_last_instruction

	goto/32 :l_kZOEbqwMgqWjcDLe_7

	nop

	:l_XPXJURRyAFMCyCez_5
    int-to-double p0, p3

	goto/32 :l_VhePSkkUFjtgDzOY_6

	nop

	:l_ZZpMplBvHDqvaKUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxjsjxmdefpMABQh_1

	nop

	:l_fHGbfpXupSqhZnvK_3
    mul-int p2, p0, p1

	goto/32 :l_LchmHOWWBUFHldSF_4

	nop

	:l_kZOEbqwMgqWjcDLe_7
	goto/32 :before_first_instruction

	:l_fxjsjxmdefpMABQh_1
    const/16 p0, 0x2a

	goto/32 :l_LWnFKNqRmMtCgBxC_2

	nop

	:l_LWnFKNqRmMtCgBxC_2
    const/16 p1, 0xd2

	goto/32 :l_fHGbfpXupSqhZnvK_3

	nop

.end method

.method private static final registerTimeLoopThread(IFCZ)V
    .locals 0

	goto/32 :l_UxqsfeCUifajJINY_0

	nop

	:l_qRPEmQrYvFpGcTXg_1
    const/16 p0, 0x2a

	goto/32 :l_ReqikFKJrXPRAOrC_2

	nop

	:l_UXQAeotGKIyeSQFd_5
    int-to-double p0, p3

	goto/32 :l_JAUYADPhFNlYlgPr_6

	nop

	:l_BseOfbjoZwbxNWEa_4
    add-int p3, p2, p1

	goto/32 :l_UXQAeotGKIyeSQFd_5

	nop

	:l_yCGyjCxSuPhbtvpH_3
    mul-int p2, p0, p1

	goto/32 :l_BseOfbjoZwbxNWEa_4

	nop

	:l_njSAXNRWJpHYfeHw_7
	goto/32 :before_first_instruction

	:l_JAUYADPhFNlYlgPr_6
    return-void

	:after_last_instruction

	goto/32 :l_njSAXNRWJpHYfeHw_7

	nop

	:l_ReqikFKJrXPRAOrC_2
    const/16 p1, 0xd2

	goto/32 :l_yCGyjCxSuPhbtvpH_3

	nop

	:l_UxqsfeCUifajJINY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRPEmQrYvFpGcTXg_1

	nop

.end method

.method private static final registerTimeLoopThread(CZFI)V
    .locals 0

	goto/32 :l_iehlOpaIyvHpkUgA_0

	nop

	:l_XWknTNLHXxOYndBU_3
    mul-int p2, p0, p1

	goto/32 :l_FayajwOMhCAhcWZK_4

	nop

	:l_dtoaUvCQwpOytUSi_2
    const/16 p1, 0xd2

	goto/32 :l_XWknTNLHXxOYndBU_3

	nop

	:l_hLlkkORWLVPWtLEb_7
	goto/32 :before_first_instruction

	:l_FayajwOMhCAhcWZK_4
    add-int p3, p2, p1

	goto/32 :l_jBTaDsHtHqtIypCc_5

	nop

	:l_WBxpNVKgNHXTtxUM_6
    return-void

	:after_last_instruction

	goto/32 :l_hLlkkORWLVPWtLEb_7

	nop

	:l_jBTaDsHtHqtIypCc_5
    int-to-double p0, p3

	goto/32 :l_WBxpNVKgNHXTtxUM_6

	nop

	:l_iehlOpaIyvHpkUgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivdYdPqoCTxMOMTK_1

	nop

	:l_ivdYdPqoCTxMOMTK_1
    const/16 p0, 0x2a

	goto/32 :l_dtoaUvCQwpOytUSi_2

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_XEpQGpVxTKXteIUW_0

	nop

	:l_QnQhVYujMqGrsWOK_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_aXnQCGsTltJzXuYS_2

	nop

	:l_TfKEexguIsSloMWU_5
	goto/32 :before_first_instruction

	:l_eEQgpXQTnSSoFuSc_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_WWlvxoSXUngCWWPP_4

	nop

	:l_XEpQGpVxTKXteIUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_QnQhVYujMqGrsWOK_1

	nop

	:l_aXnQCGsTltJzXuYS_2
	if-nez v0, :gl_EscANlzGqcSZSuBI

	goto/32 :cond_0

	:gl_EscANlzGqcSZSuBI
	goto/32 :l_eEQgpXQTnSSoFuSc_3

	nop

	:l_WWlvxoSXUngCWWPP_4
    return-void

	:after_last_instruction

	goto/32 :l_TfKEexguIsSloMWU_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SIBC)V
    .locals 0

	goto/32 :l_xSiKZtZRvCNRtWeo_0

	nop

	:l_RfDUXjaRPShKPBZQ_3
    mul-int p2, p0, p1

	goto/32 :l_WaoZHAKYrlxtpwEO_4

	nop

	:l_WLMfKWIpAIabUExG_6
    return-void

	:after_last_instruction

	goto/32 :l_sxeszzSvfHSkpPhd_7

	nop

	:l_WaoZHAKYrlxtpwEO_4
    add-int p3, p2, p1

	goto/32 :l_AxRYlIpNhzEJgbxb_5

	nop

	:l_xSiKZtZRvCNRtWeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSXlcVIiaBTWWwBE_1

	nop

	:l_AxRYlIpNhzEJgbxb_5
    int-to-double p0, p3

	goto/32 :l_WLMfKWIpAIabUExG_6

	nop

	:l_cSXlcVIiaBTWWwBE_1
    const/16 p0, 0x2a

	goto/32 :l_fVVwqvcwinOnkpnR_2

	nop

	:l_fVVwqvcwinOnkpnR_2
    const/16 p1, 0xd2

	goto/32 :l_RfDUXjaRPShKPBZQ_3

	nop

	:l_sxeszzSvfHSkpPhd_7
	goto/32 :before_first_instruction

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;IBSC)V
    .locals 0

	goto/32 :l_kjvDLuQXUPjlyYdN_0

	nop

	:l_IvXkfrZqJdtkXQmF_7
	goto/32 :before_first_instruction

	:l_gNrZQRJEERMFkVPV_5
    int-to-double p0, p3

	goto/32 :l_MMCdsNmTkArtWoeS_6

	nop

	:l_WAaJJHMTjpcZfJKl_1
    const/16 p0, 0x2a

	goto/32 :l_SwyuDvQYghmIOtje_2

	nop

	:l_kjvDLuQXUPjlyYdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAaJJHMTjpcZfJKl_1

	nop

	:l_WsyLBFDGEseZdwuh_4
    add-int p3, p2, p1

	goto/32 :l_gNrZQRJEERMFkVPV_5

	nop

	:l_MMCdsNmTkArtWoeS_6
    return-void

	:after_last_instruction

	goto/32 :l_IvXkfrZqJdtkXQmF_7

	nop

	:l_eaMpJShInWsnDNCp_3
    mul-int p2, p0, p1

	goto/32 :l_WsyLBFDGEseZdwuh_4

	nop

	:l_SwyuDvQYghmIOtje_2
    const/16 p1, 0xd2

	goto/32 :l_eaMpJShInWsnDNCp_3

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CSBI)V
    .locals 0

	goto/32 :l_WKmBLpHGTkDjmLpk_0

	nop

	:l_txagaRvxRgJpFvjO_1
    const/16 p0, 0x2a

	goto/32 :l_rbwDcFgelsVBZlea_2

	nop

	:l_WKmBLpHGTkDjmLpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txagaRvxRgJpFvjO_1

	nop

	:l_pXpdDpWNxeDLzuGm_4
    add-int p3, p2, p1

	goto/32 :l_ygXefPXQPVoCiSlG_5

	nop

	:l_rbwDcFgelsVBZlea_2
    const/16 p1, 0xd2

	goto/32 :l_wCFxHbMKFJvBVwgh_3

	nop

	:l_wCFxHbMKFJvBVwgh_3
    mul-int p2, p0, p1

	goto/32 :l_pXpdDpWNxeDLzuGm_4

	nop

	:l_ygXefPXQPVoCiSlG_5
    int-to-double p0, p3

	goto/32 :l_fBGABXokwPzlAqsF_6

	nop

	:l_fBGABXokwPzlAqsF_6
    return-void

	:after_last_instruction

	goto/32 :l_QpkmxYUEVOZUwANi_7

	nop

	:l_QpkmxYUEVOZUwANi_7
	goto/32 :before_first_instruction

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_AVutkIeTxVcxvKZq_0

	nop

	:l_WlOgrCFGZNVkUvUS_2
    return-void

	:after_last_instruction

	goto/32 :l_BtoKcXSlTXyaNidG_3

	nop

	:l_BtoKcXSlTXyaNidG_3
	goto/32 :before_first_instruction

	:l_AVutkIeTxVcxvKZq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_WWdhrwOdxKHeZQfv_1

	nop

	:l_WWdhrwOdxKHeZQfv_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_WlOgrCFGZNVkUvUS_2

	nop

.end method

.method private static final trackTask(IZCB)V
    .locals 0

	goto/32 :l_hxSUkBjWBOXtxxtw_0

	nop

	:l_lbdORFoQuiTMlhYc_3
    mul-int p2, p0, p1

	goto/32 :l_JobTXFxSGBhJpKaR_4

	nop

	:l_PmkLuQShOWHNGHvl_1
    const/16 p0, 0x2a

	goto/32 :l_eKSaCOeuCUdHPEFA_2

	nop

	:l_tYoYNWOlBgHIeiCb_5
    int-to-double p0, p3

	goto/32 :l_EMMXuphTddkOSVjO_6

	nop

	:l_EMMXuphTddkOSVjO_6
    return-void

	:after_last_instruction

	goto/32 :l_HUpWRkUKKXklAouG_7

	nop

	:l_eKSaCOeuCUdHPEFA_2
    const/16 p1, 0xd2

	goto/32 :l_lbdORFoQuiTMlhYc_3

	nop

	:l_hxSUkBjWBOXtxxtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmkLuQShOWHNGHvl_1

	nop

	:l_JobTXFxSGBhJpKaR_4
    add-int p3, p2, p1

	goto/32 :l_tYoYNWOlBgHIeiCb_5

	nop

	:l_HUpWRkUKKXklAouG_7
	goto/32 :before_first_instruction

.end method

.method private static final trackTask(ZBCI)V
    .locals 0

	goto/32 :l_hDHgzJZWVPaxYTpm_0

	nop

	:l_xzCulsvDyLrwskrY_7
	goto/32 :before_first_instruction

	:l_zOkxddNvqjXrkgjN_2
    const/16 p1, 0xd2

	goto/32 :l_MbhaAKzjiSZuyZbs_3

	nop

	:l_baFPCwgVCVLxNKBX_6
    return-void

	:after_last_instruction

	goto/32 :l_xzCulsvDyLrwskrY_7

	nop

	:l_VxZxTtgNXzzsmZig_5
    int-to-double p0, p3

	goto/32 :l_baFPCwgVCVLxNKBX_6

	nop

	:l_hDHgzJZWVPaxYTpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQYcrsyqzCVQwvrP_1

	nop

	:l_pQYcrsyqzCVQwvrP_1
    const/16 p0, 0x2a

	goto/32 :l_zOkxddNvqjXrkgjN_2

	nop

	:l_VsdxzWUVgtxoRyFs_4
    add-int p3, p2, p1

	goto/32 :l_VxZxTtgNXzzsmZig_5

	nop

	:l_MbhaAKzjiSZuyZbs_3
    mul-int p2, p0, p1

	goto/32 :l_VsdxzWUVgtxoRyFs_4

	nop

.end method

.method private static final trackTask(ZICB)V
    .locals 0

	goto/32 :l_HisKVswgSUiENwGa_0

	nop

	:l_AqtqVPizAltPJjYH_2
    const/16 p1, 0xd2

	goto/32 :l_ZKlRzYHpZTGRvsLI_3

	nop

	:l_XGKpSXFLLogbxQej_1
    const/16 p0, 0x2a

	goto/32 :l_AqtqVPizAltPJjYH_2

	nop

	:l_HisKVswgSUiENwGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGKpSXFLLogbxQej_1

	nop

	:l_fPDJFSLbyJUXsYOy_4
    add-int p3, p2, p1

	goto/32 :l_fFXltXIGMgtGDQes_5

	nop

	:l_zxVvrpSUvXuiginm_6
    return-void

	:after_last_instruction

	goto/32 :l_lYENlleQnahahgWR_7

	nop

	:l_fFXltXIGMgtGDQes_5
    int-to-double p0, p3

	goto/32 :l_zxVvrpSUvXuiginm_6

	nop

	:l_lYENlleQnahahgWR_7
	goto/32 :before_first_instruction

	:l_ZKlRzYHpZTGRvsLI_3
    mul-int p2, p0, p1

	goto/32 :l_fPDJFSLbyJUXsYOy_4

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_vmQYSrVkOAwemntB_0

	nop

	:l_CQLbRyWiCqZiLIur_5
	goto/32 :before_first_instruction

	:l_JQaeIfxQFsyBVIdG_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_DpMrsyKNJIXhhhYh_2

	nop

	:l_dGHiRjaApwEhGarC_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_OfzKVJnmKOoxoeaN_4

	nop

	:l_OfzKVJnmKOoxoeaN_4
    return-void

	:after_last_instruction

	goto/32 :l_CQLbRyWiCqZiLIur_5

	nop

	:l_vmQYSrVkOAwemntB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_JQaeIfxQFsyBVIdG_1

	nop

	:l_DpMrsyKNJIXhhhYh_2
	if-nez v0, :gl_uCbjDMmHxpgwcTVT

	goto/32 :cond_0

	:gl_uCbjDMmHxpgwcTVT
	goto/32 :l_dGHiRjaApwEhGarC_3

	nop

.end method

.method private static final unTrackTask(ICBS)V
    .locals 0

	goto/32 :l_pQaFbyMvxZWcPDGL_0

	nop

	:l_EHlEdAMbqwjnTwdu_3
    mul-int p2, p0, p1

	goto/32 :l_clUNRDBkipssnkFI_4

	nop

	:l_YNZcHtMegEUUxKOr_6
    return-void

	:after_last_instruction

	goto/32 :l_rYqcqnGeBHteaMBJ_7

	nop

	:l_ahURDqbvdOHPZOdW_2
    const/16 p1, 0xd2

	goto/32 :l_EHlEdAMbqwjnTwdu_3

	nop

	:l_rYqcqnGeBHteaMBJ_7
	goto/32 :before_first_instruction

	:l_pQaFbyMvxZWcPDGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seiVBeFkWSHwuqoI_1

	nop

	:l_seiVBeFkWSHwuqoI_1
    const/16 p0, 0x2a

	goto/32 :l_ahURDqbvdOHPZOdW_2

	nop

	:l_ZWAEjfnOFFZoVUyz_5
    int-to-double p0, p3

	goto/32 :l_YNZcHtMegEUUxKOr_6

	nop

	:l_clUNRDBkipssnkFI_4
    add-int p3, p2, p1

	goto/32 :l_ZWAEjfnOFFZoVUyz_5

	nop

.end method

.method private static final unTrackTask(BISC)V
    .locals 0

	goto/32 :l_uSDWTwkYsyVaEtrV_0

	nop

	:l_pfNNLzLbUVsUzWzp_5
    int-to-double p0, p3

	goto/32 :l_famStSTGffEqUagK_6

	nop

	:l_sRThByiutBtkmGfO_3
    mul-int p2, p0, p1

	goto/32 :l_eSWOOfNRhtzsQQJP_4

	nop

	:l_ZpBRsluPnmQOwQbD_7
	goto/32 :before_first_instruction

	:l_NKlEfuyAgDTZMqEc_1
    const/16 p0, 0x2a

	goto/32 :l_DKGpRqQQlQfIOGjw_2

	nop

	:l_DKGpRqQQlQfIOGjw_2
    const/16 p1, 0xd2

	goto/32 :l_sRThByiutBtkmGfO_3

	nop

	:l_uSDWTwkYsyVaEtrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKlEfuyAgDTZMqEc_1

	nop

	:l_eSWOOfNRhtzsQQJP_4
    add-int p3, p2, p1

	goto/32 :l_pfNNLzLbUVsUzWzp_5

	nop

	:l_famStSTGffEqUagK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpBRsluPnmQOwQbD_7

	nop

.end method

.method private static final unTrackTask(CIBS)V
    .locals 0

	goto/32 :l_JwolmmyOcvvSYZpg_0

	nop

	:l_iSaTFCTijlQMVPbf_6
    return-void

	:after_last_instruction

	goto/32 :l_wXayWazjrKfdNopS_7

	nop

	:l_wXayWazjrKfdNopS_7
	goto/32 :before_first_instruction

	:l_INAhAXGNEMnfNsGb_4
    add-int p3, p2, p1

	goto/32 :l_mLiwfHMRoNqChSxG_5

	nop

	:l_nGXkUXfvXAOVjTPb_1
    const/16 p0, 0x2a

	goto/32 :l_uOpitAGbHyiSMJMO_2

	nop

	:l_mLiwfHMRoNqChSxG_5
    int-to-double p0, p3

	goto/32 :l_iSaTFCTijlQMVPbf_6

	nop

	:l_JwolmmyOcvvSYZpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGXkUXfvXAOVjTPb_1

	nop

	:l_uOpitAGbHyiSMJMO_2
    const/16 p1, 0xd2

	goto/32 :l_dlFKXHJzQeQbCCKo_3

	nop

	:l_dlFKXHJzQeQbCCKo_3
    mul-int p2, p0, p1

	goto/32 :l_INAhAXGNEMnfNsGb_4

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_EFYaKWjoJNIRmcJO_0

	nop

	:l_VmQlVGnMZvjaEGrj_2
	if-nez v0, :gl_exOBaVNwYkAWiALc

	goto/32 :cond_0

	:gl_exOBaVNwYkAWiALc
	goto/32 :l_kbXWnbzqknuUnPua_3

	nop

	:l_kbXWnbzqknuUnPua_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_MnPJYnPgYlGLyFsS_4

	nop

	:l_cOpZEbqQXexrwqtN_5
	goto/32 :before_first_instruction

	:l_DElovRKKjlkUuUDz_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_VmQlVGnMZvjaEGrj_2

	nop

	:l_MnPJYnPgYlGLyFsS_4
    return-void

	:after_last_instruction

	goto/32 :l_cOpZEbqQXexrwqtN_5

	nop

	:l_EFYaKWjoJNIRmcJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_DElovRKKjlkUuUDz_1

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZSIF)V
    .locals 0

	goto/32 :l_VaWvBaZVSXEVarpu_0

	nop

	:l_PJIDaFlqsSecbNoG_4
    add-int p3, p2, p1

	goto/32 :l_hVuRsDOSSAQgXgCA_5

	nop

	:l_KrRBAGGhhYmjZNco_3
    mul-int p2, p0, p1

	goto/32 :l_PJIDaFlqsSecbNoG_4

	nop

	:l_hVuRsDOSSAQgXgCA_5
    int-to-double p0, p3

	goto/32 :l_OwbZrcnhKfDzYOoH_6

	nop

	:l_DzHgIHFTwNDKcjhk_1
    const/16 p0, 0x2a

	goto/32 :l_dqycOhLuUYnXjOvM_2

	nop

	:l_VaWvBaZVSXEVarpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzHgIHFTwNDKcjhk_1

	nop

	:l_OwbZrcnhKfDzYOoH_6
    return-void

	:after_last_instruction

	goto/32 :l_XXFeNZehuAoqYcuy_7

	nop

	:l_dqycOhLuUYnXjOvM_2
    const/16 p1, 0xd2

	goto/32 :l_KrRBAGGhhYmjZNco_3

	nop

	:l_XXFeNZehuAoqYcuy_7
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;ZFSI)V
    .locals 0

	goto/32 :l_iSpQHaLOcTMcwFTK_0

	nop

	:l_mRJWQjueykIsRwAH_1
    const/16 p0, 0x2a

	goto/32 :l_IBQNrPFNudJestjZ_2

	nop

	:l_zzjNqhJMuOaCTROo_7
	goto/32 :before_first_instruction

	:l_cAyVUYYsBJzSIfHw_6
    return-void

	:after_last_instruction

	goto/32 :l_zzjNqhJMuOaCTROo_7

	nop

	:l_GSOfDOVbkdmTKsza_5
    int-to-double p0, p3

	goto/32 :l_cAyVUYYsBJzSIfHw_6

	nop

	:l_qJupIitBUiVcOIBG_4
    add-int p3, p2, p1

	goto/32 :l_GSOfDOVbkdmTKsza_5

	nop

	:l_iSpQHaLOcTMcwFTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRJWQjueykIsRwAH_1

	nop

	:l_UroeDWBtVEyAWSoa_3
    mul-int p2, p0, p1

	goto/32 :l_qJupIitBUiVcOIBG_4

	nop

	:l_IBQNrPFNudJestjZ_2
    const/16 p1, 0xd2

	goto/32 :l_UroeDWBtVEyAWSoa_3

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;SZFI)V
    .locals 0

	goto/32 :l_GGcPufBwrCHBBUbH_0

	nop

	:l_WEkokYkComaCNwCn_4
    add-int p3, p2, p1

	goto/32 :l_YxLNoGJipeSAwSsm_5

	nop

	:l_unzSvDvUUUuLuXnb_6
    return-void

	:after_last_instruction

	goto/32 :l_SgcDGOEtUHfFVZaB_7

	nop

	:l_SgcDGOEtUHfFVZaB_7
	goto/32 :before_first_instruction

	:l_EDkPPKYDvhXFiliI_2
    const/16 p1, 0xd2

	goto/32 :l_IsKMJpuXHeTJTPKf_3

	nop

	:l_IsKMJpuXHeTJTPKf_3
    mul-int p2, p0, p1

	goto/32 :l_WEkokYkComaCNwCn_4

	nop

	:l_GGcPufBwrCHBBUbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCUudNUbeaFVYEKh_1

	nop

	:l_QCUudNUbeaFVYEKh_1
    const/16 p0, 0x2a

	goto/32 :l_EDkPPKYDvhXFiliI_2

	nop

	:l_YxLNoGJipeSAwSsm_5
    int-to-double p0, p3

	goto/32 :l_unzSvDvUUUuLuXnb_6

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_ZwUhODIhuESBzCRf_0

	nop

	:l_ZwUhODIhuESBzCRf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_lArwJLwlKtFBqEVs_1

	nop

	:l_LMzDpuIhhBjwEZQZ_5
    goto :goto_0

    :cond_0
	goto/32 :l_LrEhTDAzgfKQMPbT_6

	nop

	:l_LrEhTDAzgfKQMPbT_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AspWVgkavdYAMCqr_7

	nop

	:l_lArwJLwlKtFBqEVs_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_tjPSJinkOSeAEGzm_2

	nop

	:l_YTawKigwLQJukXFU_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LMzDpuIhhBjwEZQZ_5

	nop

	:l_egBpYcwOnLMNFXYI_10
	goto/32 :before_first_instruction

	:l_EEbHalxJCXUacPHQ_9
    return-void

	:after_last_instruction

	goto/32 :l_egBpYcwOnLMNFXYI_10

	nop

	:l_krkeisxBtbiEXyLG_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_YTawKigwLQJukXFU_4

	nop

	:l_AspWVgkavdYAMCqr_7
	if-eqz v0, :gl_JIiPKDNqJkOcGleJ

	goto/32 :cond_1

	:gl_JIiPKDNqJkOcGleJ
	goto/32 :l_pybUZwgVeVhHfZEs_8

	nop

	:l_pybUZwgVeVhHfZEs_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_EEbHalxJCXUacPHQ_9

	nop

	:l_tjPSJinkOSeAEGzm_2
	if-nez v0, :gl_PLZoXQtkOedDVGsw

	goto/32 :cond_0

	:gl_PLZoXQtkOedDVGsw
	goto/32 :l_krkeisxBtbiEXyLG_3

	nop

.end method

.method private static final unregisterTimeLoopThread(Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_nWxmCLFOTTYmbYeX_0

	nop

	:l_HFqlMDeaoRcDXlIM_4
    add-int p3, p2, p1

	goto/32 :l_kMHCRNpzwTjqpnEH_5

	nop

	:l_KaHrHGzDOnxgyBZv_6
    return-void

	:after_last_instruction

	goto/32 :l_QlgYlEzhCQFYgWhc_7

	nop

	:l_lEaCDIEZnwuQAUKy_3
    mul-int p2, p0, p1

	goto/32 :l_HFqlMDeaoRcDXlIM_4

	nop

	:l_QlgYlEzhCQFYgWhc_7
	goto/32 :before_first_instruction

	:l_nWxmCLFOTTYmbYeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKqGHeEObqcPItSy_1

	nop

	:l_kMHCRNpzwTjqpnEH_5
    int-to-double p0, p3

	goto/32 :l_KaHrHGzDOnxgyBZv_6

	nop

	:l_EKqGHeEObqcPItSy_1
    const/16 p0, 0x2a

	goto/32 :l_FIzlIQdtFXfDdiQc_2

	nop

	:l_FIzlIQdtFXfDdiQc_2
    const/16 p1, 0xd2

	goto/32 :l_lEaCDIEZnwuQAUKy_3

	nop

.end method

.method private static final unregisterTimeLoopThread(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_xXSIVWMruzrUTGxA_0

	nop

	:l_YhlFVCRHjiSJVkau_5
    int-to-double p0, p3

	goto/32 :l_ZkzvZrJhfuEzkNji_6

	nop

	:l_YbDTKQKewqeOIKqZ_3
    mul-int p2, p0, p1

	goto/32 :l_UPJtCyVjZsoTiaJM_4

	nop

	:l_drrSEpyAxpdqBfwy_7
	goto/32 :before_first_instruction

	:l_UPJtCyVjZsoTiaJM_4
    add-int p3, p2, p1

	goto/32 :l_YhlFVCRHjiSJVkau_5

	nop

	:l_xXSIVWMruzrUTGxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbQpIeDtrgeYUumw_1

	nop

	:l_bocTSOqxAymfFecE_2
    const/16 p1, 0xd2

	goto/32 :l_YbDTKQKewqeOIKqZ_3

	nop

	:l_ZkzvZrJhfuEzkNji_6
    return-void

	:after_last_instruction

	goto/32 :l_drrSEpyAxpdqBfwy_7

	nop

	:l_SbQpIeDtrgeYUumw_1
    const/16 p0, 0x2a

	goto/32 :l_bocTSOqxAymfFecE_2

	nop

.end method

.method private static final unregisterTimeLoopThread(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_BVCtEZOrWZdSMflT_0

	nop

	:l_KkcqQsORiqPGeUbi_7
	goto/32 :before_first_instruction

	:l_wEskecllTOVuBVYs_5
    int-to-double p0, p3

	goto/32 :l_VRcYihzfexpzfDnt_6

	nop

	:l_BVCtEZOrWZdSMflT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGXOqcKLLcSMLdOb_1

	nop

	:l_fUdQOuLXivNbkvtV_4
    add-int p3, p2, p1

	goto/32 :l_wEskecllTOVuBVYs_5

	nop

	:l_zNdefZBwqqRFZIVJ_3
    mul-int p2, p0, p1

	goto/32 :l_fUdQOuLXivNbkvtV_4

	nop

	:l_zpmhxpHlVjfLMVcc_2
    const/16 p1, 0xd2

	goto/32 :l_zNdefZBwqqRFZIVJ_3

	nop

	:l_VRcYihzfexpzfDnt_6
    return-void

	:after_last_instruction

	goto/32 :l_KkcqQsORiqPGeUbi_7

	nop

	:l_ZGXOqcKLLcSMLdOb_1
    const/16 p0, 0x2a

	goto/32 :l_zpmhxpHlVjfLMVcc_2

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_fdWTesWHHYTGUiJo_0

	nop

	:l_SOjRuzSkFcYXILCB_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_xeTPduIXnuqlqgSS_2

	nop

	:l_DdrMGrQLKqRqJKQz_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_acpMpevRpqxzxrmS_4

	nop

	:l_fdWTesWHHYTGUiJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_SOjRuzSkFcYXILCB_1

	nop

	:l_xeTPduIXnuqlqgSS_2
	if-nez v0, :gl_ARssfvoOAxRNebnH

	goto/32 :cond_0

	:gl_ARssfvoOAxRNebnH
	goto/32 :l_DdrMGrQLKqRqJKQz_3

	nop

	:l_dMqQjzlMQTyaIcAd_5
	goto/32 :before_first_instruction

	:l_acpMpevRpqxzxrmS_4
    return-void

	:after_last_instruction

	goto/32 :l_dMqQjzlMQTyaIcAd_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_HamtnIpMgFMaTipY_0

	nop

	:l_RVCqwIOVMCcLdscF_2
    const/16 p1, 0xd2

	goto/32 :l_QiUIqoQblfYXAWEh_3

	nop

	:l_FxVgVmvwHfxomKXp_4
    add-int p3, p2, p1

	goto/32 :l_WFwLhwOlfBToYRtI_5

	nop

	:l_WFwLhwOlfBToYRtI_5
    int-to-double p0, p3

	goto/32 :l_rzaheJsmztpsSHvg_6

	nop

	:l_tgofQDiXZRKEZvfO_1
    const/16 p0, 0x2a

	goto/32 :l_RVCqwIOVMCcLdscF_2

	nop

	:l_rzaheJsmztpsSHvg_6
    return-void

	:after_last_instruction

	goto/32 :l_lLMlaJiKMmGkmKoB_7

	nop

	:l_lLMlaJiKMmGkmKoB_7
	goto/32 :before_first_instruction

	:l_QiUIqoQblfYXAWEh_3
    mul-int p2, p0, p1

	goto/32 :l_FxVgVmvwHfxomKXp_4

	nop

	:l_HamtnIpMgFMaTipY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgofQDiXZRKEZvfO_1

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_bhKfjpfuYENNmCHG_0

	nop

	:l_zmfCcVdeNvpHSghp_7
	goto/32 :before_first_instruction

	:l_bhKfjpfuYENNmCHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgeUahYeEwfFHKHk_1

	nop

	:l_UDuyukBWJZsSHymD_6
    return-void

	:after_last_instruction

	goto/32 :l_zmfCcVdeNvpHSghp_7

	nop

	:l_bbYyyowveCkQGePc_2
    const/16 p1, 0xd2

	goto/32 :l_ImOzLpKMoQrFXGrg_3

	nop

	:l_ImOzLpKMoQrFXGrg_3
    mul-int p2, p0, p1

	goto/32 :l_uJFMidPkeULljcOG_4

	nop

	:l_mgeUahYeEwfFHKHk_1
    const/16 p0, 0x2a

	goto/32 :l_bbYyyowveCkQGePc_2

	nop

	:l_EmRToEGbhZYCxSzZ_5
    int-to-double p0, p3

	goto/32 :l_UDuyukBWJZsSHymD_6

	nop

	:l_uJFMidPkeULljcOG_4
    add-int p3, p2, p1

	goto/32 :l_EmRToEGbhZYCxSzZ_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BpRZxJYJhzMAkpUW_0

	nop

	:l_nTJhgdHpsaTFvHgw_2
    const/16 p1, 0xd2

	goto/32 :l_KsSEOXfNbfnEaEFF_3

	nop

	:l_KsSEOXfNbfnEaEFF_3
    mul-int p2, p0, p1

	goto/32 :l_NqCYeYCuEBthgZZf_4

	nop

	:l_DlYLqHPiNndYMJRP_6
    return-void

	:after_last_instruction

	goto/32 :l_rTDqsGLuwJNABldb_7

	nop

	:l_rTDqsGLuwJNABldb_7
	goto/32 :before_first_instruction

	:l_HANUHnRsAxRBiYui_5
    int-to-double p0, p3

	goto/32 :l_DlYLqHPiNndYMJRP_6

	nop

	:l_BpRZxJYJhzMAkpUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRGUehsvtQVhDSMA_1

	nop

	:l_aRGUehsvtQVhDSMA_1
    const/16 p0, 0x2a

	goto/32 :l_nTJhgdHpsaTFvHgw_2

	nop

	:l_NqCYeYCuEBthgZZf_4
    add-int p3, p2, p1

	goto/32 :l_HANUHnRsAxRBiYui_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_EhyZDgNuPJlHhnck_0

	nop

	:l_tKAGXSHmgyydupkb_4
	if-eqz v0, :gl_wLYDJMzauWZhrvVN

	goto/32 :cond_1

	:gl_wLYDJMzauWZhrvVN
    :cond_0
	goto/32 :l_vgbcoUpjqrVwODXk_5

	nop

	:l_UYvyyEfmtzIoOBDR_6
    return-object v0

	:after_last_instruction

	goto/32 :l_XoMRidsmrZSkYraq_7

	nop

	:l_kMxEGkIrWwXUzBMj_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_FtuyomgKVUzZHYbZ_2

	nop

	:l_EhyZDgNuPJlHhnck_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_kMxEGkIrWwXUzBMj_1

	nop

	:l_XoMRidsmrZSkYraq_7
	goto/32 :before_first_instruction

	:l_fZoLnBsOgLfNVbOP_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_tKAGXSHmgyydupkb_4

	nop

	:l_FtuyomgKVUzZHYbZ_2
	if-nez v0, :gl_aEzLfMqDSIhuSucl

	goto/32 :cond_0

	:gl_aEzLfMqDSIhuSucl
	goto/32 :l_fZoLnBsOgLfNVbOP_3

	nop

	:l_vgbcoUpjqrVwODXk_5
    move-object v0, p0

    :cond_1
	goto/32 :l_UYvyyEfmtzIoOBDR_6

	nop

.end method
