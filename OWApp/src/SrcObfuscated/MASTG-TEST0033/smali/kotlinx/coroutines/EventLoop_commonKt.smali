.class public final Lkotlinx/coroutines/EventLoop_commonKt;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000*\u001e\u0008\u0002\u0010\u0012\u001a\u0004\u0008\u0000\u0010\u0013\"\u0008\u0012\u0004\u0012\u0002H\u00130\u00142\u0008\u0012\u0004\u0012\u0002H\u00130\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "CLOSED_EMPTY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCLOSED_EMPTY$annotations",
        "()V",
        "DISPOSED_TASK",
        "getDISPOSED_TASK$annotations",
        "MAX_DELAY_NS",
        "",
        "MAX_MS",
        "MS_TO_NS",
        "SCHEDULE_COMPLETED",
        "",
        "SCHEDULE_DISPOSED",
        "SCHEDULE_OK",
        "delayNanosToMillis",
        "timeNanos",
        "delayToNanos",
        "timeMillis",
        "Queue",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
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
.field private static final CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

.field private static final DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

.field private static final MAX_DELAY_NS:J = 0x3fffffffffffffffL

.field private static final MAX_MS:J = 0x8637bd05af6L

.field private static final MS_TO_NS:J = 0xf4240L

.field private static final SCHEDULE_COMPLETED:I = 0x1

.field private static final SCHEDULE_DISPOSED:I = 0x2

.field private static final SCHEDULE_OK:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_PoUQZIhEckNpXsOD_0

	nop

	:l_lIhZZqPmFfSdxZJp_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_RpsZWgsoBWsvbfLa_11

	nop

	:l_zleUgjjZSupdZbyj_4
	if-lez v0, :gl_KsfLMlGFQIiRoFgq

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_KsfLMlGFQIiRoFgq	goto/32 :l_cJmOeDdaGKdSaNPZ_5

	nop

	:l_WJHkCRqSyNOtdcnb_16
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_apDjGgDlKqiIYPFM_17

	nop

	:l_nhzMCZCGoogBSNdV_3
	rem-int v0, v0, v1
	goto/32 :l_zleUgjjZSupdZbyj_4

	nop

	:l_GLaGHFDpUTBdqxgB_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_lIhZZqPmFfSdxZJp_10

	nop

	:l_DaIsKEFkHBpEGgqK_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AlzDKstajtiIGGVi_15

	nop

	:l_apDjGgDlKqiIYPFM_17
	goto/32 :BnbpTmnajeTFuqOa
	:l_hyeicfGDrOVoBVfn_1
	const v1, 19
	goto/32 :l_ynFeUFZeUYzjMWFm_2

	nop

	:l_AlzDKstajtiIGGVi_15
    return-void

	:after_last_instruction

	goto/32 :l_WJHkCRqSyNOtdcnb_16

	nop

	:l_rAYpkzuwlHZExjJt_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_DaIsKEFkHBpEGgqK_14

	nop

	:l_PoUQZIhEckNpXsOD_0
	const v0, 27
	goto/32 :l_hyeicfGDrOVoBVfn_1

	nop

	:l_ApjpdjMkwGvDImta_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EGPnGNRxjzKmGTFZ_8

	nop

	:l_ynFeUFZeUYzjMWFm_2
	add-int v0, v0, v1
	goto/32 :l_nhzMCZCGoogBSNdV_3

	nop

	:l_EGPnGNRxjzKmGTFZ_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_GLaGHFDpUTBdqxgB_9

	nop

	:l_RpsZWgsoBWsvbfLa_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TJfYExhHIxpTHqmh_12

	nop

	:l_dDPPIcrsyPVSzRKL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_ApjpdjMkwGvDImta_7

	nop

	:l_TJfYExhHIxpTHqmh_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_rAYpkzuwlHZExjJt_13

	nop

	:l_cJmOeDdaGKdSaNPZ_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_dDPPIcrsyPVSzRKL_6

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SBCF)V
    .locals 0

	goto/32 :l_MFTeFbhkFDtZPXMm_0

	nop

	:l_MFTeFbhkFDtZPXMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwVEIrjKHsxIdYBp_1

	nop

	:l_uJflhFGCuZagkGfv_2
    const/16 p1, 0xd2

	goto/32 :l_cvovefWOXNSHDkXW_3

	nop

	:l_vZlcHefHRloiHjzd_7
	goto/32 :before_first_instruction

	:l_qNiVAzDpyGAyXcDw_5
    int-to-double p0, p3

	goto/32 :l_KszuuIKhdrvjTwjX_6

	nop

	:l_jvlOswutfjMVgcyA_4
    add-int p3, p2, p1

	goto/32 :l_qNiVAzDpyGAyXcDw_5

	nop

	:l_cvovefWOXNSHDkXW_3
    mul-int p2, p0, p1

	goto/32 :l_jvlOswutfjMVgcyA_4

	nop

	:l_vwVEIrjKHsxIdYBp_1
    const/16 p0, 0x2a

	goto/32 :l_uJflhFGCuZagkGfv_2

	nop

	:l_KszuuIKhdrvjTwjX_6
    return-void

	:after_last_instruction

	goto/32 :l_vZlcHefHRloiHjzd_7

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FBSC)V
    .locals 0

	goto/32 :l_hPENdObHPlDuStty_0

	nop

	:l_hPENdObHPlDuStty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXFsWEdEUsWwcNOa_1

	nop

	:l_ySdNGGdzMiOKUBmy_3
    mul-int p2, p0, p1

	goto/32 :l_ThxFtcuiWfbrmPRA_4

	nop

	:l_mhhZTHyjnCkPXGvl_7
	goto/32 :before_first_instruction

	:l_rvDXizjnjTFZWeaa_6
    return-void

	:after_last_instruction

	goto/32 :l_mhhZTHyjnCkPXGvl_7

	nop

	:l_tmEPASJDtpxVTcGC_5
    int-to-double p0, p3

	goto/32 :l_rvDXizjnjTFZWeaa_6

	nop

	:l_qXFsWEdEUsWwcNOa_1
    const/16 p0, 0x2a

	goto/32 :l_dBuhTofKHSMNnnLo_2

	nop

	:l_ThxFtcuiWfbrmPRA_4
    add-int p3, p2, p1

	goto/32 :l_tmEPASJDtpxVTcGC_5

	nop

	:l_dBuhTofKHSMNnnLo_2
    const/16 p1, 0xd2

	goto/32 :l_ySdNGGdzMiOKUBmy_3

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(CBFS)V
    .locals 0

	goto/32 :l_DlIiTrWRvdWTgCoU_0

	nop

	:l_OqFakIcqxnACGMrI_4
    add-int p3, p2, p1

	goto/32 :l_BcTUcSvivSYJSCFE_5

	nop

	:l_MjbQLqCDphMkTODX_6
    return-void

	:after_last_instruction

	goto/32 :l_nLYdvxSukyrtRpbr_7

	nop

	:l_UuMLFEGpvanjzwKh_2
    const/16 p1, 0xd2

	goto/32 :l_FlynskMaDNKBcBzd_3

	nop

	:l_DlIiTrWRvdWTgCoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebjZYvvQxHmRsHFS_1

	nop

	:l_nLYdvxSukyrtRpbr_7
	goto/32 :before_first_instruction

	:l_BcTUcSvivSYJSCFE_5
    int-to-double p0, p3

	goto/32 :l_MjbQLqCDphMkTODX_6

	nop

	:l_FlynskMaDNKBcBzd_3
    mul-int p2, p0, p1

	goto/32 :l_OqFakIcqxnACGMrI_4

	nop

	:l_ebjZYvvQxHmRsHFS_1
    const/16 p0, 0x2a

	goto/32 :l_UuMLFEGpvanjzwKh_2

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_noMEtNJJazMKjrUw_0

	nop

	:l_noMEtNJJazMKjrUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_uZPsgKtmVWwbAtKz_1

	nop

	:l_uZPsgKtmVWwbAtKz_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YeFKOtcAlBZYtlNK_2

	nop

	:l_YeFKOtcAlBZYtlNK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UjBReiJatlAQckup_3

	nop

	:l_UjBReiJatlAQckup_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZSBI)V
    .locals 0

	goto/32 :l_qNYuzvukkCLoZgpn_0

	nop

	:l_CLJBOCxPgXNeQBkD_4
    add-int p3, p2, p1

	goto/32 :l_BMSDlkhVnkRsRjyr_5

	nop

	:l_BmtyDQNQJqDaQOIc_2
    const/16 p1, 0xd2

	goto/32 :l_sdxTgNJOZPeyoxmQ_3

	nop

	:l_VqINPXXjradwoOem_1
    const/16 p0, 0x2a

	goto/32 :l_BmtyDQNQJqDaQOIc_2

	nop

	:l_BMSDlkhVnkRsRjyr_5
    int-to-double p0, p3

	goto/32 :l_VIoMotoDiJufWLsA_6

	nop

	:l_qNYuzvukkCLoZgpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqINPXXjradwoOem_1

	nop

	:l_VIoMotoDiJufWLsA_6
    return-void

	:after_last_instruction

	goto/32 :l_WcXpsNBzFRlwXCEl_7

	nop

	:l_sdxTgNJOZPeyoxmQ_3
    mul-int p2, p0, p1

	goto/32 :l_CLJBOCxPgXNeQBkD_4

	nop

	:l_WcXpsNBzFRlwXCEl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(BZIS)V
    .locals 0

	goto/32 :l_sBaFkAKcwoujSiGE_0

	nop

	:l_zmxxKhXVpCsNagbO_7
	goto/32 :before_first_instruction

	:l_UhjABCNCkyvhZcKB_6
    return-void

	:after_last_instruction

	goto/32 :l_zmxxKhXVpCsNagbO_7

	nop

	:l_InpBHbUQRdPhiHUT_4
    add-int p3, p2, p1

	goto/32 :l_bZKitqNyIbKXmsXF_5

	nop

	:l_sBaFkAKcwoujSiGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuZQVtMOlUUTohZx_1

	nop

	:l_ukQRjXCbsABtcXaf_3
    mul-int p2, p0, p1

	goto/32 :l_InpBHbUQRdPhiHUT_4

	nop

	:l_bZKitqNyIbKXmsXF_5
    int-to-double p0, p3

	goto/32 :l_UhjABCNCkyvhZcKB_6

	nop

	:l_VuZQVtMOlUUTohZx_1
    const/16 p0, 0x2a

	goto/32 :l_wTYjLhEcIuIWqrCb_2

	nop

	:l_wTYjLhEcIuIWqrCb_2
    const/16 p1, 0xd2

	goto/32 :l_ukQRjXCbsABtcXaf_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SBIZ)V
    .locals 0

	goto/32 :l_rPJdjkJiLXNuktTy_0

	nop

	:l_AXIWiMlgpGtqvGUN_5
    int-to-double p0, p3

	goto/32 :l_kqWuXvwpQxZItMLj_6

	nop

	:l_XyImQAdEJIrLIiFJ_1
    const/16 p0, 0x2a

	goto/32 :l_hdpcJgjquLOFTqwp_2

	nop

	:l_TKPkAApYKTGSunVd_4
    add-int p3, p2, p1

	goto/32 :l_AXIWiMlgpGtqvGUN_5

	nop

	:l_hdpcJgjquLOFTqwp_2
    const/16 p1, 0xd2

	goto/32 :l_tsDMzTKskOEfvXWJ_3

	nop

	:l_wGrvnWVmxXhbBLcj_7
	goto/32 :before_first_instruction

	:l_rPJdjkJiLXNuktTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyImQAdEJIrLIiFJ_1

	nop

	:l_kqWuXvwpQxZItMLj_6
    return-void

	:after_last_instruction

	goto/32 :l_wGrvnWVmxXhbBLcj_7

	nop

	:l_tsDMzTKskOEfvXWJ_3
    mul-int p2, p0, p1

	goto/32 :l_TKPkAApYKTGSunVd_4

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_RXUaLRGAqRFmlyfI_0

	nop

	:l_CXJRzXAiknSpzqrl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yzsRwILvRLzEFloA_3

	nop

	:l_uRehCRaYgiOYVsEL_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CXJRzXAiknSpzqrl_2

	nop

	:l_yzsRwILvRLzEFloA_3
	goto/32 :before_first_instruction

	:l_RXUaLRGAqRFmlyfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_uRehCRaYgiOYVsEL_1

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;BSI)V
    .locals 0

	goto/32 :l_EIyiEJpcvhoMQaZC_0

	nop

	:l_SjrgdroOmpOZZPjO_6
    return-void

	:after_last_instruction

	goto/32 :l_WDdNJoLovpLCnLBT_7

	nop

	:l_uxuBdlkYvhKjkJkr_4
    add-int p3, p2, p1

	goto/32 :l_HXOEMJUgeAkHBxxV_5

	nop

	:l_KQCeHDQXdCRxLoHW_3
    mul-int p2, p0, p1

	goto/32 :l_uxuBdlkYvhKjkJkr_4

	nop

	:l_EIyiEJpcvhoMQaZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfewRtePGNEWrATX_1

	nop

	:l_YfewRtePGNEWrATX_1
    const/16 p0, 0x2a

	goto/32 :l_nSmgxFEbozLyjbOK_2

	nop

	:l_HXOEMJUgeAkHBxxV_5
    int-to-double p0, p3

	goto/32 :l_SjrgdroOmpOZZPjO_6

	nop

	:l_WDdNJoLovpLCnLBT_7
	goto/32 :before_first_instruction

	:l_nSmgxFEbozLyjbOK_2
    const/16 p1, 0xd2

	goto/32 :l_KQCeHDQXdCRxLoHW_3

	nop

.end method

.method public static final delayNanosToMillis(JBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sLnHoFMPSJjztQen_0

	nop

	:l_sLnHoFMPSJjztQen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFzWiKpMsnyapdZp_1

	nop

	:l_ctMswROLSVAWxbxx_6
    return-void

	:after_last_instruction

	goto/32 :l_oCVVrTvqUOmFokNd_7

	nop

	:l_oCVVrTvqUOmFokNd_7
	goto/32 :before_first_instruction

	:l_bFzWiKpMsnyapdZp_1
    const/16 p0, 0x2a

	goto/32 :l_rsknBURGfIaRfcCg_2

	nop

	:l_rsknBURGfIaRfcCg_2
    const/16 p1, 0xd2

	goto/32 :l_nkFyYPHUzVGbbMwN_3

	nop

	:l_BJoqNZTGgcOPhvdm_5
    int-to-double p0, p3

	goto/32 :l_ctMswROLSVAWxbxx_6

	nop

	:l_LFpyVTcQhXiwNOlD_4
    add-int p3, p2, p1

	goto/32 :l_BJoqNZTGgcOPhvdm_5

	nop

	:l_nkFyYPHUzVGbbMwN_3
    mul-int p2, p0, p1

	goto/32 :l_LFpyVTcQhXiwNOlD_4

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_icmQeCfZYEgjBhLE_0

	nop

	:l_kZtrViiYHReweeqD_5
    int-to-double p0, p3

	goto/32 :l_AHtIkJMxFBbOtkhd_6

	nop

	:l_QaHGMqLJqFsCiRMw_2
    const/16 p1, 0xd2

	goto/32 :l_XpSDEqfREhfQrswT_3

	nop

	:l_AHtIkJMxFBbOtkhd_6
    return-void

	:after_last_instruction

	goto/32 :l_CYoEWItsUNvpuHrl_7

	nop

	:l_fVQXAWDQxAejoxdw_4
    add-int p3, p2, p1

	goto/32 :l_kZtrViiYHReweeqD_5

	nop

	:l_icmQeCfZYEgjBhLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltnglPhefnnSmWRE_1

	nop

	:l_CYoEWItsUNvpuHrl_7
	goto/32 :before_first_instruction

	:l_XpSDEqfREhfQrswT_3
    mul-int p2, p0, p1

	goto/32 :l_fVQXAWDQxAejoxdw_4

	nop

	:l_ltnglPhefnnSmWRE_1
    const/16 p0, 0x2a

	goto/32 :l_QaHGMqLJqFsCiRMw_2

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_MJzONdWbdDFyshBZ_0

	nop

	:l_lbBlYKEJeADDsYdB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_CDjMkQqNGlgeCZgd_10

	nop

	:l_gEzEjglduDWshOHB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_ScLekBHPZqcnKUQb_7

	nop

	:l_SFlBfwqEnkIucFma_2
	add-int v0, v0, v1
	goto/32 :l_mhAnzyelgIyvZwoA_3

	nop

	:l_KVpewTAbHCtpryTP_11
	goto/32 :ncmlgrbOBgtcgTqC
	:l_ScLekBHPZqcnKUQb_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_tOHmkQKVzQmjiWDf_8

	nop

	:l_tOHmkQKVzQmjiWDf_8
    div-long v0, p0, v0

	goto/32 :l_lbBlYKEJeADDsYdB_9

	nop

	:l_slCyINjKkkbyCSAF_1
	const v1, 14
	goto/32 :l_SFlBfwqEnkIucFma_2

	nop

	:l_tcJwLtoMeDVKyOWl_4
	if-lez v0, :gl_aMYnhThpEmQaFkxj

	goto/32 :nvhOQAjAZtbgxIia

	:gl_aMYnhThpEmQaFkxj	goto/32 :l_ytOKMJAYzDUBAkxC_5

	nop

	:l_MJzONdWbdDFyshBZ_0
	const v0, 11
	goto/32 :l_slCyINjKkkbyCSAF_1

	nop

	:l_ytOKMJAYzDUBAkxC_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_gEzEjglduDWshOHB_6

	nop

	:l_CDjMkQqNGlgeCZgd_10
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_KVpewTAbHCtpryTP_11

	nop

	:l_mhAnzyelgIyvZwoA_3
	rem-int v0, v0, v1
	goto/32 :l_tcJwLtoMeDVKyOWl_4

	nop

.end method

.method public static final delayToNanos(JBICF)V
    .locals 0

	goto/32 :l_lZYTQDGCXGBGdQJI_0

	nop

	:l_qUogzpkFicuzEWnh_4
    add-int p3, p2, p1

	goto/32 :l_SAwusWocRQdmuuMH_5

	nop

	:l_mknJDDKyImVxcxTn_6
    return-void

	:after_last_instruction

	goto/32 :l_DRiixVHFKxXPtwTf_7

	nop

	:l_SAwusWocRQdmuuMH_5
    int-to-double p0, p3

	goto/32 :l_mknJDDKyImVxcxTn_6

	nop

	:l_hXNQmQKVCRhxQWlr_2
    const/16 p1, 0xd2

	goto/32 :l_lhTHIKyTMEQmVocz_3

	nop

	:l_DRiixVHFKxXPtwTf_7
	goto/32 :before_first_instruction

	:l_lhTHIKyTMEQmVocz_3
    mul-int p2, p0, p1

	goto/32 :l_qUogzpkFicuzEWnh_4

	nop

	:l_SDUWbJXiwCPsyvSY_1
    const/16 p0, 0x2a

	goto/32 :l_hXNQmQKVCRhxQWlr_2

	nop

	:l_lZYTQDGCXGBGdQJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDUWbJXiwCPsyvSY_1

	nop

.end method

.method public static final delayToNanos(JIFBC)V
    .locals 0

	goto/32 :l_BWpbSekaBkvpwiwZ_0

	nop

	:l_ITfbmvlIdOivEJuX_6
    return-void

	:after_last_instruction

	goto/32 :l_weGfgYZsVLUPgYOt_7

	nop

	:l_TytNkWZyhynraVrb_1
    const/16 p0, 0x2a

	goto/32 :l_XbmoenxdxdnziCov_2

	nop

	:l_LylHImJwuRFdgwKN_5
    int-to-double p0, p3

	goto/32 :l_ITfbmvlIdOivEJuX_6

	nop

	:l_weGfgYZsVLUPgYOt_7
	goto/32 :before_first_instruction

	:l_BWpbSekaBkvpwiwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TytNkWZyhynraVrb_1

	nop

	:l_XbmoenxdxdnziCov_2
    const/16 p1, 0xd2

	goto/32 :l_YdPoIGlhGmNckJav_3

	nop

	:l_coNSCIpRPcnbNpQf_4
    add-int p3, p2, p1

	goto/32 :l_LylHImJwuRFdgwKN_5

	nop

	:l_YdPoIGlhGmNckJav_3
    mul-int p2, p0, p1

	goto/32 :l_coNSCIpRPcnbNpQf_4

	nop

.end method

.method public static final delayToNanos(JBIFC)V
    .locals 0

	goto/32 :l_tGDdoGLQAlXHLnOB_0

	nop

	:l_fQJOYNhicMmomPUa_5
    int-to-double p0, p3

	goto/32 :l_IDYFZhgJCgCQGeAa_6

	nop

	:l_tGDdoGLQAlXHLnOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjHlWXqpUXTYMooG_1

	nop

	:l_CquWbaLQyiYBJZfB_4
    add-int p3, p2, p1

	goto/32 :l_fQJOYNhicMmomPUa_5

	nop

	:l_glUXoEVGeLeOgutW_7
	goto/32 :before_first_instruction

	:l_woULuPGoSradlOMm_3
    mul-int p2, p0, p1

	goto/32 :l_CquWbaLQyiYBJZfB_4

	nop

	:l_IDYFZhgJCgCQGeAa_6
    return-void

	:after_last_instruction

	goto/32 :l_glUXoEVGeLeOgutW_7

	nop

	:l_KkdiOsUIjjnQQjtj_2
    const/16 p1, 0xd2

	goto/32 :l_woULuPGoSradlOMm_3

	nop

	:l_GjHlWXqpUXTYMooG_1
    const/16 p0, 0x2a

	goto/32 :l_KkdiOsUIjjnQQjtj_2

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_yDxUmvizLAAxsYgA_0

	nop

	:l_WSKKkFpXgfkEOMXR_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_OGtYhdqYFNxYiwql_19

	nop

	:l_yDxUmvizLAAxsYgA_0
	const v0, 10
	goto/32 :l_qzowVnKpDTRwlhJW_1

	nop

	:l_IgPIlMdyXFPIYOST_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_WSKKkFpXgfkEOMXR_18

	nop

	:l_ENGTwxSxbvEZpCMu_3
	rem-int v0, v0, v1
	goto/32 :l_amenLktEPRsrysDN_4

	nop

	:l_FdttdChuCcLTPUse_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_TGnaIJhgqTGGHPwA_12

	nop

	:l_uzXnPrkjsHJweWJB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_VzNEIjiigTiEQWpl_7

	nop

	:l_ocvtUCEzYxxuqCrS_20
	goto/32 :mDYlXvdZRAlZUvHW
	:l_qzowVnKpDTRwlhJW_1
	const v1, 18
	goto/32 :l_JKpcmvpLlUTBPvYy_2

	nop

	:l_xICcdJGBsZqAshLs_9
	if-lez v2, :gl_BMPPtLwEIrIOrvOV

	goto/32 :cond_0

	:gl_BMPPtLwEIrIOrvOV
	goto/32 :l_tVRVmPyFdPukkbbo_10

	nop

	:l_VQoHdAEqNbTdrnJm_8
    cmp-long v2, p0, v0

	goto/32 :l_xICcdJGBsZqAshLs_9

	nop

	:l_BdgYeifCbSllVcVm_13
	if-gez v0, :gl_wxzLQfvOlOymgmic

	goto/32 :cond_1

	:gl_wxzLQfvOlOymgmic
	goto/32 :l_jYdBBGGcCqMtAaHH_14

	nop

	:l_VzNEIjiigTiEQWpl_7
    const-wide/16 v0, 0x0

	goto/32 :l_VQoHdAEqNbTdrnJm_8

	nop

	:l_TGnaIJhgqTGGHPwA_12
    cmp-long v0, p0, v0

	goto/32 :l_BdgYeifCbSllVcVm_13

	nop

	:l_kQQjTHAoEvgqlkIh_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_QnPjoHDxBqcMWgxB_16

	nop

	:l_JKpcmvpLlUTBPvYy_2
	add-int v0, v0, v1
	goto/32 :l_ENGTwxSxbvEZpCMu_3

	nop

	:l_JIUWQWIAmpJyZHVm_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_uzXnPrkjsHJweWJB_6

	nop

	:l_QnPjoHDxBqcMWgxB_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_IgPIlMdyXFPIYOST_17

	nop

	:l_jYdBBGGcCqMtAaHH_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_kQQjTHAoEvgqlkIh_15

	nop

	:l_tVRVmPyFdPukkbbo_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_FdttdChuCcLTPUse_11

	nop

	:l_OGtYhdqYFNxYiwql_19
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_ocvtUCEzYxxuqCrS_20

	nop

	:l_amenLktEPRsrysDN_4
	if-lez v0, :gl_QTqojvSfZdbzDtaY

	goto/32 :eevzJLWmNgYHfUiP

	:gl_QTqojvSfZdbzDtaY	goto/32 :l_JIUWQWIAmpJyZHVm_5

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(BCFZ)V
    .locals 0

	goto/32 :l_izWwwseMllYGZSyv_0

	nop

	:l_hFFqWHezRfgjrYFx_2
    const/16 p1, 0xd2

	goto/32 :l_qEgciOPdMauHxLMy_3

	nop

	:l_LMhNfhgSdwNowFVU_7
	goto/32 :before_first_instruction

	:l_AcNOuhGDyFmlldmP_1
    const/16 p0, 0x2a

	goto/32 :l_hFFqWHezRfgjrYFx_2

	nop

	:l_qEgciOPdMauHxLMy_3
    mul-int p2, p0, p1

	goto/32 :l_uFduOTLQvECfBRme_4

	nop

	:l_izWwwseMllYGZSyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcNOuhGDyFmlldmP_1

	nop

	:l_iuezdOUNQWrpsduU_5
    int-to-double p0, p3

	goto/32 :l_HVMdtdlyOJDWTlqk_6

	nop

	:l_HVMdtdlyOJDWTlqk_6
    return-void

	:after_last_instruction

	goto/32 :l_LMhNfhgSdwNowFVU_7

	nop

	:l_uFduOTLQvECfBRme_4
    add-int p3, p2, p1

	goto/32 :l_iuezdOUNQWrpsduU_5

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_lzLclaCYaavhrGBN_0

	nop

	:l_rpJVCmzlEiREHrzV_2
    const/16 p1, 0xd2

	goto/32 :l_FPLPpGwiOcvPeHrG_3

	nop

	:l_FPLPpGwiOcvPeHrG_3
    mul-int p2, p0, p1

	goto/32 :l_lDaKLgKgTXVLqvtb_4

	nop

	:l_RztUgcBjCQiGqvrm_5
    int-to-double p0, p3

	goto/32 :l_quDrJMkdKibOaqxW_6

	nop

	:l_zEBiuJGPrcqoveBX_7
	goto/32 :before_first_instruction

	:l_lzLclaCYaavhrGBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbhtladtOIztAdaD_1

	nop

	:l_quDrJMkdKibOaqxW_6
    return-void

	:after_last_instruction

	goto/32 :l_zEBiuJGPrcqoveBX_7

	nop

	:l_lDaKLgKgTXVLqvtb_4
    add-int p3, p2, p1

	goto/32 :l_RztUgcBjCQiGqvrm_5

	nop

	:l_HbhtladtOIztAdaD_1
    const/16 p0, 0x2a

	goto/32 :l_rpJVCmzlEiREHrzV_2

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(CFBZ)V
    .locals 0

	goto/32 :l_iAiNQBmdCtQHHBum_0

	nop

	:l_mEuGcmzEIlKnAaNA_3
    mul-int p2, p0, p1

	goto/32 :l_TqqklfeHPRwPFbEp_4

	nop

	:l_TqqklfeHPRwPFbEp_4
    add-int p3, p2, p1

	goto/32 :l_BcDXfBTxNiNwdWHV_5

	nop

	:l_vtQyItaHmcOfBKqc_7
	goto/32 :before_first_instruction

	:l_BcDXfBTxNiNwdWHV_5
    int-to-double p0, p3

	goto/32 :l_aJMFYKkZcWPZosqM_6

	nop

	:l_wHIgPQslpVvOdoYP_2
    const/16 p1, 0xd2

	goto/32 :l_mEuGcmzEIlKnAaNA_3

	nop

	:l_iAiNQBmdCtQHHBum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHzrajIGgJKPkVpe_1

	nop

	:l_aJMFYKkZcWPZosqM_6
    return-void

	:after_last_instruction

	goto/32 :l_vtQyItaHmcOfBKqc_7

	nop

	:l_PHzrajIGgJKPkVpe_1
    const/16 p0, 0x2a

	goto/32 :l_wHIgPQslpVvOdoYP_2

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_CDKwuZsoyxbtvyQh_0

	nop

	:l_FYiQASysDZpIbgCS_1
    return-void

	:after_last_instruction

	goto/32 :l_cqpkzactSpepIDJt_2

	nop

	:l_cqpkzactSpepIDJt_2
	goto/32 :before_first_instruction

	:l_CDKwuZsoyxbtvyQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYiQASysDZpIbgCS_1

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xMhrGHhubZbaqckq_0

	nop

	:l_IhgjJQZPJZoLgsqI_5
    int-to-double p0, p3

	goto/32 :l_SrceFgNIwgPUABBi_6

	nop

	:l_orFsioNygffreWNl_3
    mul-int p2, p0, p1

	goto/32 :l_jwuKvEnNFwxUozYl_4

	nop

	:l_jwuKvEnNFwxUozYl_4
    add-int p3, p2, p1

	goto/32 :l_IhgjJQZPJZoLgsqI_5

	nop

	:l_SvOIubwmmYCSxLkG_2
    const/16 p1, 0xd2

	goto/32 :l_orFsioNygffreWNl_3

	nop

	:l_OuMAapjXZlWVzzLM_7
	goto/32 :before_first_instruction

	:l_xMhrGHhubZbaqckq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZPXrqJoAFrkTWmV_1

	nop

	:l_gZPXrqJoAFrkTWmV_1
    const/16 p0, 0x2a

	goto/32 :l_SvOIubwmmYCSxLkG_2

	nop

	:l_SrceFgNIwgPUABBi_6
    return-void

	:after_last_instruction

	goto/32 :l_OuMAapjXZlWVzzLM_7

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_mjjsCxOfXhYShECj_0

	nop

	:l_CGHMAzEPPKQpagsN_5
    int-to-double p0, p3

	goto/32 :l_MBWgioXpdbjFNIaL_6

	nop

	:l_XqhemVtbHnHQOgwb_4
    add-int p3, p2, p1

	goto/32 :l_CGHMAzEPPKQpagsN_5

	nop

	:l_mjjsCxOfXhYShECj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJukWXYCFIGmlJgA_1

	nop

	:l_aJukWXYCFIGmlJgA_1
    const/16 p0, 0x2a

	goto/32 :l_IeCtxgDpbCEpEhhT_2

	nop

	:l_MBWgioXpdbjFNIaL_6
    return-void

	:after_last_instruction

	goto/32 :l_rzZewkcbstOSeTYn_7

	nop

	:l_rzZewkcbstOSeTYn_7
	goto/32 :before_first_instruction

	:l_adoVaTtuZjuMaqgx_3
    mul-int p2, p0, p1

	goto/32 :l_XqhemVtbHnHQOgwb_4

	nop

	:l_IeCtxgDpbCEpEhhT_2
    const/16 p1, 0xd2

	goto/32 :l_adoVaTtuZjuMaqgx_3

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yWssdhUmlYItdXbJ_0

	nop

	:l_utKlCBHDfgyseqqT_7
	goto/32 :before_first_instruction

	:l_JaJAjaneRkelWSAc_6
    return-void

	:after_last_instruction

	goto/32 :l_utKlCBHDfgyseqqT_7

	nop

	:l_YYMxDvzKHfAbpTiK_4
    add-int p3, p2, p1

	goto/32 :l_gOWXwGakqrwVpwiR_5

	nop

	:l_bfSOdCeWCmocdhDQ_3
    mul-int p2, p0, p1

	goto/32 :l_YYMxDvzKHfAbpTiK_4

	nop

	:l_quFUPxakJVozQOKq_1
    const/16 p0, 0x2a

	goto/32 :l_KmxKYSgSgoLHahSj_2

	nop

	:l_yWssdhUmlYItdXbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quFUPxakJVozQOKq_1

	nop

	:l_gOWXwGakqrwVpwiR_5
    int-to-double p0, p3

	goto/32 :l_JaJAjaneRkelWSAc_6

	nop

	:l_KmxKYSgSgoLHahSj_2
    const/16 p1, 0xd2

	goto/32 :l_bfSOdCeWCmocdhDQ_3

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_aSLBDyousbMwsIeQ_0

	nop

	:l_wzQDcLMKWTQwyHVi_2
	goto/32 :before_first_instruction

	:l_jyWwDaCwUWDqlysV_1
    return-void

	:after_last_instruction

	goto/32 :l_wzQDcLMKWTQwyHVi_2

	nop

	:l_aSLBDyousbMwsIeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyWwDaCwUWDqlysV_1

	nop

.end method
