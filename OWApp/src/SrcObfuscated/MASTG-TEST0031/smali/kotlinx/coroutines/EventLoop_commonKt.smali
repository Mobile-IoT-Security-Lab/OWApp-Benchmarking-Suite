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

	goto/32 :l_NiVAzDpyGAyXcDwK_0

	nop

	:l_SdNGGdzMiOKUBmyT_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_hxFtcuiWfbrmPRAt_6

	nop

	:l_bjZYvvQxHmRsHFSU_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uMLFEGpvanjzwKhF_12

	nop

	:l_lIiTrWRvdWTgCoUe_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_bjZYvvQxHmRsHFSU_11

	nop

	:l_LYdvxSukyrtRpbrn_17
	goto/32 :PAuQiwgjUXJxshpN
	:l_vDXizjnjTFZWeaam_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_hhZTHyjnCkPXGvlD_9

	nop

	:l_cTUcSvivSYJSCFEM_15
    return-void

	:after_last_instruction

	goto/32 :l_jbQLqCDphMkTODXn_16

	nop

	:l_mEPASJDtpxVTcGCr_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vDXizjnjTFZWeaam_8

	nop

	:l_lynskMaDNKBcBzdO_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_qFakIcqxnACGMrIB_14

	nop

	:l_XFsWEdEUsWwcNOad_4
	if-lez v0, :gl_BuhTofKHSMNnnLoy

	goto/32 :GVbynvnRiGImXiwq

	:gl_BuhTofKHSMNnnLoy	goto/32 :l_SdNGGdzMiOKUBmyT_5

	nop

	:l_hhZTHyjnCkPXGvlD_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_lIiTrWRvdWTgCoUe_10

	nop

	:l_qFakIcqxnACGMrIB_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cTUcSvivSYJSCFEM_15

	nop

	:l_PENdObHPlDuSttyq_3
	rem-int v0, v0, v1
	goto/32 :l_XFsWEdEUsWwcNOad_4

	nop

	:l_szuuIKhdrvjTwjXv_1
	const v1, 31
	goto/32 :l_ZlcHefHRloiHjzdh_2

	nop

	:l_uMLFEGpvanjzwKhF_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_lynskMaDNKBcBzdO_13

	nop

	:l_jbQLqCDphMkTODXn_16
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_LYdvxSukyrtRpbrn_17

	nop

	:l_NiVAzDpyGAyXcDwK_0
	const v0, 23
	goto/32 :l_szuuIKhdrvjTwjXv_1

	nop

	:l_hxFtcuiWfbrmPRAt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_mEPASJDtpxVTcGCr_7

	nop

	:l_ZlcHefHRloiHjzdh_2
	add-int v0, v0, v1
	goto/32 :l_PENdObHPlDuSttyq_3

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(BFCS)V
    .locals 0

	goto/32 :l_oMEtNJJazMKjrUwu_0

	nop

	:l_oMEtNJJazMKjrUwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPsgKtmVWwbAtKzY_1

	nop

	:l_eFKOtcAlBZYtlNKU_2
    const/16 p1, 0xd2

	goto/32 :l_jBReiJatlAQckupq_3

	nop

	:l_jBReiJatlAQckupq_3
    mul-int p2, p0, p1

	goto/32 :l_NYuzvukkCLoZgpnV_4

	nop

	:l_dxTgNJOZPeyoxmQC_7
	goto/32 :before_first_instruction

	:l_NYuzvukkCLoZgpnV_4
    add-int p3, p2, p1

	goto/32 :l_qINPXXjradwoOemB_5

	nop

	:l_ZPsgKtmVWwbAtKzY_1
    const/16 p0, 0x2a

	goto/32 :l_eFKOtcAlBZYtlNKU_2

	nop

	:l_mtyDQNQJqDaQOIcs_6
    return-void

	:after_last_instruction

	goto/32 :l_dxTgNJOZPeyoxmQC_7

	nop

	:l_qINPXXjradwoOemB_5
    int-to-double p0, p3

	goto/32 :l_mtyDQNQJqDaQOIcs_6

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FCBS)V
    .locals 0

	goto/32 :l_LJBOCxPgXNeQBkDB_0

	nop

	:l_kQRjXCbsABtcXafI_7
	goto/32 :before_first_instruction

	:l_uZQVtMOlUUTohZxw_5
    int-to-double p0, p3

	goto/32 :l_TYjLhEcIuIWqrCbu_6

	nop

	:l_BaFkAKcwoujSiGEV_4
    add-int p3, p2, p1

	goto/32 :l_uZQVtMOlUUTohZxw_5

	nop

	:l_MSDlkhVnkRsRjyrV_1
    const/16 p0, 0x2a

	goto/32 :l_IoMotoDiJufWLsAW_2

	nop

	:l_TYjLhEcIuIWqrCbu_6
    return-void

	:after_last_instruction

	goto/32 :l_kQRjXCbsABtcXafI_7

	nop

	:l_IoMotoDiJufWLsAW_2
    const/16 p1, 0xd2

	goto/32 :l_cXpsNBzFRlwXCEls_3

	nop

	:l_cXpsNBzFRlwXCEls_3
    mul-int p2, p0, p1

	goto/32 :l_BaFkAKcwoujSiGEV_4

	nop

	:l_LJBOCxPgXNeQBkDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSDlkhVnkRsRjyrV_1

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SCBF)V
    .locals 0

	goto/32 :l_npBHbUQRdPhiHUTb_0

	nop

	:l_mxxKhXVpCsNagbOr_3
    mul-int p2, p0, p1

	goto/32 :l_PJdjkJiLXNuktTyX_4

	nop

	:l_ZKitqNyIbKXmsXFU_1
    const/16 p0, 0x2a

	goto/32 :l_hjABCNCkyvhZcKBz_2

	nop

	:l_dpcJgjquLOFTqwpt_6
    return-void

	:after_last_instruction

	goto/32 :l_sDMzTKskOEfvXWJT_7

	nop

	:l_hjABCNCkyvhZcKBz_2
    const/16 p1, 0xd2

	goto/32 :l_mxxKhXVpCsNagbOr_3

	nop

	:l_sDMzTKskOEfvXWJT_7
	goto/32 :before_first_instruction

	:l_yImQAdEJIrLIiFJh_5
    int-to-double p0, p3

	goto/32 :l_dpcJgjquLOFTqwpt_6

	nop

	:l_PJdjkJiLXNuktTyX_4
    add-int p3, p2, p1

	goto/32 :l_yImQAdEJIrLIiFJh_5

	nop

	:l_npBHbUQRdPhiHUTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKitqNyIbKXmsXFU_1

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_KPkAApYKTGSunVdA_0

	nop

	:l_XIWiMlgpGtqvGUNk_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qWuXvwpQxZItMLjw_2

	nop

	:l_qWuXvwpQxZItMLjw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GrvnWVmxXhbBLcjR_3

	nop

	:l_KPkAApYKTGSunVdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_XIWiMlgpGtqvGUNk_1

	nop

	:l_GrvnWVmxXhbBLcjR_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_XUaLRGAqRFmlyfIu_0

	nop

	:l_fewRtePGNEWrATXn_5
    int-to-double p0, p3

	goto/32 :l_SmgxFEbozLyjbOKK_6

	nop

	:l_XJRzXAiknSpzqrly_2
    const/16 p1, 0xd2

	goto/32 :l_zsRwILvRLzEFloAE_3

	nop

	:l_XUaLRGAqRFmlyfIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RehCRaYgiOYVsELC_1

	nop

	:l_RehCRaYgiOYVsELC_1
    const/16 p0, 0x2a

	goto/32 :l_XJRzXAiknSpzqrly_2

	nop

	:l_zsRwILvRLzEFloAE_3
    mul-int p2, p0, p1

	goto/32 :l_IyiEJpcvhoMQaZCY_4

	nop

	:l_SmgxFEbozLyjbOKK_6
    return-void

	:after_last_instruction

	goto/32 :l_QCeHDQXdCRxLoHWu_7

	nop

	:l_IyiEJpcvhoMQaZCY_4
    add-int p3, p2, p1

	goto/32 :l_fewRtePGNEWrATXn_5

	nop

	:l_QCeHDQXdCRxLoHWu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xuBdlkYvhKjkJkrH_0

	nop

	:l_XOEMJUgeAkHBxxVS_1
    const/16 p0, 0x2a

	goto/32 :l_jrgdroOmpOZZPjOW_2

	nop

	:l_FzWiKpMsnyapdZpr_5
    int-to-double p0, p3

	goto/32 :l_sknBURGfIaRfcCgn_6

	nop

	:l_sknBURGfIaRfcCgn_6
    return-void

	:after_last_instruction

	goto/32 :l_kFyYPHUzVGbbMwNL_7

	nop

	:l_xuBdlkYvhKjkJkrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOEMJUgeAkHBxxVS_1

	nop

	:l_LnHoFMPSJjztQenb_4
    add-int p3, p2, p1

	goto/32 :l_FzWiKpMsnyapdZpr_5

	nop

	:l_kFyYPHUzVGbbMwNL_7
	goto/32 :before_first_instruction

	:l_jrgdroOmpOZZPjOW_2
    const/16 p1, 0xd2

	goto/32 :l_DdNJoLovpLCnLBTs_3

	nop

	:l_DdNJoLovpLCnLBTs_3
    mul-int p2, p0, p1

	goto/32 :l_LnHoFMPSJjztQenb_4

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_FpyVTcQhXiwNOlDB_0

	nop

	:l_tMswROLSVAWxbxxo_2
    const/16 p1, 0xd2

	goto/32 :l_CVVrTvqUOmFokNdi_3

	nop

	:l_tnglPhefnnSmWREQ_5
    int-to-double p0, p3

	goto/32 :l_aHGMqLJqFsCiRMwX_6

	nop

	:l_FpyVTcQhXiwNOlDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoqNZTGgcOPhvdmc_1

	nop

	:l_aHGMqLJqFsCiRMwX_6
    return-void

	:after_last_instruction

	goto/32 :l_pSDEqfREhfQrswTf_7

	nop

	:l_JoqNZTGgcOPhvdmc_1
    const/16 p0, 0x2a

	goto/32 :l_tMswROLSVAWxbxxo_2

	nop

	:l_cmQeCfZYEgjBhLEl_4
    add-int p3, p2, p1

	goto/32 :l_tnglPhefnnSmWREQ_5

	nop

	:l_pSDEqfREhfQrswTf_7
	goto/32 :before_first_instruction

	:l_CVVrTvqUOmFokNdi_3
    mul-int p2, p0, p1

	goto/32 :l_cmQeCfZYEgjBhLEl_4

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_VQXAWDQxAejoxdwk_0

	nop

	:l_HtIkJMxFBbOtkhdC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YoEWItsUNvpuHrlM_3

	nop

	:l_VQXAWDQxAejoxdwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_ZtrViiYHReweeqDA_1

	nop

	:l_ZtrViiYHReweeqDA_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HtIkJMxFBbOtkhdC_2

	nop

	:l_YoEWItsUNvpuHrlM_3
	goto/32 :before_first_instruction

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_JzONdWbdDFyshBZs_0

	nop

	:l_MYnhThpEmQaFkxjy_5
    int-to-double p0, p3

	goto/32 :l_tOKMJAYzDUBAkxCg_6

	nop

	:l_cJwLtoMeDVKyOWla_4
    add-int p3, p2, p1

	goto/32 :l_MYnhThpEmQaFkxjy_5

	nop

	:l_lCyINjKkkbyCSAFS_1
    const/16 p0, 0x2a

	goto/32 :l_FlBfwqEnkIucFmam_2

	nop

	:l_tOKMJAYzDUBAkxCg_6
    return-void

	:after_last_instruction

	goto/32 :l_EzEjglduDWshOHBS_7

	nop

	:l_FlBfwqEnkIucFmam_2
    const/16 p1, 0xd2

	goto/32 :l_hAnzyelgIyvZwoAt_3

	nop

	:l_hAnzyelgIyvZwoAt_3
    mul-int p2, p0, p1

	goto/32 :l_cJwLtoMeDVKyOWla_4

	nop

	:l_EzEjglduDWshOHBS_7
	goto/32 :before_first_instruction

	:l_JzONdWbdDFyshBZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCyINjKkkbyCSAFS_1

	nop

.end method

.method public static final delayNanosToMillis(JSZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_cLekBHPZqcnKUQbt_0

	nop

	:l_ZYTQDGCXGBGdQJIS_5
    int-to-double p0, p3

	goto/32 :l_DUWbJXiwCPsyvSYh_6

	nop

	:l_OHmkQKVzQmjiWDfl_1
    const/16 p0, 0x2a

	goto/32 :l_bBlYKEJeADDsYdBC_2

	nop

	:l_bBlYKEJeADDsYdBC_2
    const/16 p1, 0xd2

	goto/32 :l_DjMkQqNGlgeCZgdK_3

	nop

	:l_DUWbJXiwCPsyvSYh_6
    return-void

	:after_last_instruction

	goto/32 :l_XNQmQKVCRhxQWlrl_7

	nop

	:l_XNQmQKVCRhxQWlrl_7
	goto/32 :before_first_instruction

	:l_DjMkQqNGlgeCZgdK_3
    mul-int p2, p0, p1

	goto/32 :l_VpewTAbHCtpryTPl_4

	nop

	:l_cLekBHPZqcnKUQbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHmkQKVzQmjiWDfl_1

	nop

	:l_VpewTAbHCtpryTPl_4
    add-int p3, p2, p1

	goto/32 :l_ZYTQDGCXGBGdQJIS_5

	nop

.end method

.method public static final delayNanosToMillis(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_hTHIKyTMEQmVoczq_0

	nop

	:l_AwusWocRQdmuuMHm_2
    const/16 p1, 0xd2

	goto/32 :l_knJDDKyImVxcxTnD_3

	nop

	:l_hTHIKyTMEQmVoczq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UogzpkFicuzEWnhS_1

	nop

	:l_knJDDKyImVxcxTnD_3
    mul-int p2, p0, p1

	goto/32 :l_RiixVHFKxXPtwTfB_4

	nop

	:l_ytNkWZyhynraVrbX_6
    return-void

	:after_last_instruction

	goto/32 :l_bmoenxdxdnziCovY_7

	nop

	:l_bmoenxdxdnziCovY_7
	goto/32 :before_first_instruction

	:l_RiixVHFKxXPtwTfB_4
    add-int p3, p2, p1

	goto/32 :l_WpbSekaBkvpwiwZT_5

	nop

	:l_UogzpkFicuzEWnhS_1
    const/16 p0, 0x2a

	goto/32 :l_AwusWocRQdmuuMHm_2

	nop

	:l_WpbSekaBkvpwiwZT_5
    int-to-double p0, p3

	goto/32 :l_ytNkWZyhynraVrbX_6

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_dPoIGlhGmNckJavc_0

	nop

	:l_jHlWXqpUXTYMooGK_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_kdiOsUIjjnQQjtjw_6

	nop

	:l_quWbaLQyiYBJZfBf_8
    div-long v0, p0, v0

	goto/32 :l_QJOYNhicMmomPUaI_9

	nop

	:l_lUXoEVGeLeOgutWy_11
	goto/32 :BnbpTmnajeTFuqOa
	:l_eGfgYZsVLUPgYOtt_4
	if-lez v0, :gl_GDdoGLQAlXHLnOBG

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_GDdoGLQAlXHLnOBG	goto/32 :l_jHlWXqpUXTYMooGK_5

	nop

	:l_oULuPGoSradlOMmC_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_quWbaLQyiYBJZfBf_8

	nop

	:l_TfbmvlIdOivEJuXw_3
	rem-int v0, v0, v1
	goto/32 :l_eGfgYZsVLUPgYOtt_4

	nop

	:l_kdiOsUIjjnQQjtjw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_oULuPGoSradlOMmC_7

	nop

	:l_oNSCIpRPcnbNpQfL_1
	const v1, 19
	goto/32 :l_ylHImJwuRFdgwKNI_2

	nop

	:l_QJOYNhicMmomPUaI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DYFZhgJCgCQGeAag_10

	nop

	:l_DYFZhgJCgCQGeAag_10
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_lUXoEVGeLeOgutWy_11

	nop

	:l_dPoIGlhGmNckJavc_0
	const v0, 27
	goto/32 :l_oNSCIpRPcnbNpQfL_1

	nop

	:l_ylHImJwuRFdgwKNI_2
	add-int v0, v0, v1
	goto/32 :l_TfbmvlIdOivEJuXw_3

	nop

.end method

.method public static final delayToNanos(JBISZ)V
    .locals 0

	goto/32 :l_DxUmvizLAAxsYgAq_0

	nop

	:l_TqojvSfZdbzDtaYJ_5
    int-to-double p0, p3

	goto/32 :l_IUWQWIAmpJyZHVmu_6

	nop

	:l_zXnPrkjsHJweWJBV_7
	goto/32 :before_first_instruction

	:l_DxUmvizLAAxsYgAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zowVnKpDTRwlhJWJ_1

	nop

	:l_NGTwxSxbvEZpCMua_3
    mul-int p2, p0, p1

	goto/32 :l_menLktEPRsrysDNQ_4

	nop

	:l_zowVnKpDTRwlhJWJ_1
    const/16 p0, 0x2a

	goto/32 :l_KpcmvpLlUTBPvYyE_2

	nop

	:l_KpcmvpLlUTBPvYyE_2
    const/16 p1, 0xd2

	goto/32 :l_NGTwxSxbvEZpCMua_3

	nop

	:l_IUWQWIAmpJyZHVmu_6
    return-void

	:after_last_instruction

	goto/32 :l_zXnPrkjsHJweWJBV_7

	nop

	:l_menLktEPRsrysDNQ_4
    add-int p3, p2, p1

	goto/32 :l_TqojvSfZdbzDtaYJ_5

	nop

.end method

.method public static final delayToNanos(JZSIB)V
    .locals 0

	goto/32 :l_zNEIjiigTiEQWplV_0

	nop

	:l_VRVmPyFdPukkbboF_4
    add-int p3, p2, p1

	goto/32 :l_dttdChuCcLTPUseT_5

	nop

	:l_GnaIJhgqTGGHPwAB_6
    return-void

	:after_last_instruction

	goto/32 :l_dgYeifCbSllVcVmw_7

	nop

	:l_MPPtLwEIrIOrvOVt_3
    mul-int p2, p0, p1

	goto/32 :l_VRVmPyFdPukkbboF_4

	nop

	:l_dttdChuCcLTPUseT_5
    int-to-double p0, p3

	goto/32 :l_GnaIJhgqTGGHPwAB_6

	nop

	:l_ICcdJGBsZqAshLsB_2
    const/16 p1, 0xd2

	goto/32 :l_MPPtLwEIrIOrvOVt_3

	nop

	:l_zNEIjiigTiEQWplV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoHdAEqNbTdrnJmx_1

	nop

	:l_dgYeifCbSllVcVmw_7
	goto/32 :before_first_instruction

	:l_QoHdAEqNbTdrnJmx_1
    const/16 p0, 0x2a

	goto/32 :l_ICcdJGBsZqAshLsB_2

	nop

.end method

.method public static final delayToNanos(JIZBS)V
    .locals 0

	goto/32 :l_xzLQfvOlOymgmicj_0

	nop

	:l_nPjoHDxBqcMWgxBI_3
    mul-int p2, p0, p1

	goto/32 :l_gPIlMdyXFPIYOSTW_4

	nop

	:l_gPIlMdyXFPIYOSTW_4
    add-int p3, p2, p1

	goto/32 :l_SKKkFpXgfkEOMXRO_5

	nop

	:l_cvtUCEzYxxuqCrSi_7
	goto/32 :before_first_instruction

	:l_xzLQfvOlOymgmicj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdBBGGcCqMtAaHHk_1

	nop

	:l_QQjTHAoEvgqlkIhQ_2
    const/16 p1, 0xd2

	goto/32 :l_nPjoHDxBqcMWgxBI_3

	nop

	:l_SKKkFpXgfkEOMXRO_5
    int-to-double p0, p3

	goto/32 :l_GtYhdqYFNxYiwqlo_6

	nop

	:l_YdBBGGcCqMtAaHHk_1
    const/16 p0, 0x2a

	goto/32 :l_QQjTHAoEvgqlkIhQ_2

	nop

	:l_GtYhdqYFNxYiwqlo_6
    return-void

	:after_last_instruction

	goto/32 :l_cvtUCEzYxxuqCrSi_7

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_zWwwseMllYGZSyvA_0

	nop

	:l_pJVCmzlEiREHrzVF_9
	if-lez v2, :gl_PLPpGwiOcvPeHrGl

	goto/32 :cond_0

	:gl_PLPpGwiOcvPeHrGl
	goto/32 :l_DaKLgKgTXVLqvtbR_10

	nop

	:l_HzrajIGgJKPkVpew_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_HIgPQslpVvOdoYPm_15

	nop

	:l_cNOuhGDyFmlldmPh_1
	const v1, 14
	goto/32 :l_FFqWHezRfgjrYFxq_2

	nop

	:l_tQyItaHmcOfBKqcC_20
	goto/32 :ncmlgrbOBgtcgTqC
	:l_VMdtdlyOJDWTlqkL_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_MhNfhgSdwNowFVUl_6

	nop

	:l_DaKLgKgTXVLqvtbR_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_ztUgcBjCQiGqvrmq_11

	nop

	:l_JMFYKkZcWPZosqMv_19
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_tQyItaHmcOfBKqcC_20

	nop

	:l_bhtladtOIztAdaDr_8
    cmp-long v2, p0, v0

	goto/32 :l_pJVCmzlEiREHrzVF_9

	nop

	:l_zWwwseMllYGZSyvA_0
	const v0, 11
	goto/32 :l_cNOuhGDyFmlldmPh_1

	nop

	:l_ztUgcBjCQiGqvrmq_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_uDrJMkdKibOaqxWz_12

	nop

	:l_FFqWHezRfgjrYFxq_2
	add-int v0, v0, v1
	goto/32 :l_EgciOPdMauHxLMyu_3

	nop

	:l_FduOTLQvECfBRmei_4
	if-lez v0, :gl_uezdOUNQWrpsduUH

	goto/32 :nvhOQAjAZtbgxIia

	:gl_uezdOUNQWrpsduUH	goto/32 :l_VMdtdlyOJDWTlqkL_5

	nop

	:l_HIgPQslpVvOdoYPm_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_EuGcmzEIlKnAaNAT_16

	nop

	:l_EBiuJGPrcqoveBXi_13
	if-gez v0, :gl_AiNQBmdCtQHHBumP

	goto/32 :cond_1

	:gl_AiNQBmdCtQHHBumP
	goto/32 :l_HzrajIGgJKPkVpew_14

	nop

	:l_uDrJMkdKibOaqxWz_12
    cmp-long v0, p0, v0

	goto/32 :l_EBiuJGPrcqoveBXi_13

	nop

	:l_MhNfhgSdwNowFVUl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_zLclaCYaavhrGBNH_7

	nop

	:l_EuGcmzEIlKnAaNAT_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_qqklfeHPRwPFbEpB_17

	nop

	:l_EgciOPdMauHxLMyu_3
	rem-int v0, v0, v1
	goto/32 :l_FduOTLQvECfBRmei_4

	nop

	:l_cDXfBTxNiNwdWHVa_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_JMFYKkZcWPZosqMv_19

	nop

	:l_zLclaCYaavhrGBNH_7
    const-wide/16 v0, 0x0

	goto/32 :l_bhtladtOIztAdaDr_8

	nop

	:l_qqklfeHPRwPFbEpB_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_cDXfBTxNiNwdWHVa_18

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_DKwuZsoyxbtvyQhF_0

	nop

	:l_DKwuZsoyxbtvyQhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiQASysDZpIbgCSc_1

	nop

	:l_MhrGHhubZbaqckqg_3
    mul-int p2, p0, p1

	goto/32 :l_ZPXrqJoAFrkTWmVS_4

	nop

	:l_wuKvEnNFwxUozYlI_7
	goto/32 :before_first_instruction

	:l_vOIubwmmYCSxLkGo_5
    int-to-double p0, p3

	goto/32 :l_rFsioNygffreWNlj_6

	nop

	:l_rFsioNygffreWNlj_6
    return-void

	:after_last_instruction

	goto/32 :l_wuKvEnNFwxUozYlI_7

	nop

	:l_YiQASysDZpIbgCSc_1
    const/16 p0, 0x2a

	goto/32 :l_qpkzactSpepIDJtx_2

	nop

	:l_ZPXrqJoAFrkTWmVS_4
    add-int p3, p2, p1

	goto/32 :l_vOIubwmmYCSxLkGo_5

	nop

	:l_qpkzactSpepIDJtx_2
    const/16 p1, 0xd2

	goto/32 :l_MhrGHhubZbaqckqg_3

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_hgjJQZPJZoLgsqIS_0

	nop

	:l_uMAapjXZlWVzzLMm_2
    const/16 p1, 0xd2

	goto/32 :l_jjsCxOfXhYShECja_3

	nop

	:l_qhemVtbHnHQOgwbC_7
	goto/32 :before_first_instruction

	:l_JukWXYCFIGmlJgAI_4
    add-int p3, p2, p1

	goto/32 :l_eCtxgDpbCEpEhhTa_5

	nop

	:l_doVaTtuZjuMaqgxX_6
    return-void

	:after_last_instruction

	goto/32 :l_qhemVtbHnHQOgwbC_7

	nop

	:l_jjsCxOfXhYShECja_3
    mul-int p2, p0, p1

	goto/32 :l_JukWXYCFIGmlJgAI_4

	nop

	:l_rceFgNIwgPUABBiO_1
    const/16 p0, 0x2a

	goto/32 :l_uMAapjXZlWVzzLMm_2

	nop

	:l_hgjJQZPJZoLgsqIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rceFgNIwgPUABBiO_1

	nop

	:l_eCtxgDpbCEpEhhTa_5
    int-to-double p0, p3

	goto/32 :l_doVaTtuZjuMaqgxX_6

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_GHMAzEPPKQpagsNM_0

	nop

	:l_uFUPxakJVozQOKqK_4
    add-int p3, p2, p1

	goto/32 :l_mxKYSgSgoLHahSjb_5

	nop

	:l_YMxDvzKHfAbpTiKg_7
	goto/32 :before_first_instruction

	:l_BWgioXpdbjFNIaLr_1
    const/16 p0, 0x2a

	goto/32 :l_zZewkcbstOSeTYny_2

	nop

	:l_mxKYSgSgoLHahSjb_5
    int-to-double p0, p3

	goto/32 :l_fSOdCeWCmocdhDQY_6

	nop

	:l_WssdhUmlYItdXbJq_3
    mul-int p2, p0, p1

	goto/32 :l_uFUPxakJVozQOKqK_4

	nop

	:l_zZewkcbstOSeTYny_2
    const/16 p1, 0xd2

	goto/32 :l_WssdhUmlYItdXbJq_3

	nop

	:l_fSOdCeWCmocdhDQY_6
    return-void

	:after_last_instruction

	goto/32 :l_YMxDvzKHfAbpTiKg_7

	nop

	:l_GHMAzEPPKQpagsNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWgioXpdbjFNIaLr_1

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_OWXwGakqrwVpwiRJ_0

	nop

	:l_tKlCBHDfgyseqqTa_2
	goto/32 :before_first_instruction

	:l_aJAjaneRkelWSAcu_1
    return-void

	:after_last_instruction

	goto/32 :l_tKlCBHDfgyseqqTa_2

	nop

	:l_OWXwGakqrwVpwiRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJAjaneRkelWSAcu_1

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FSZC)V
    .locals 0

	goto/32 :l_SLBDyousbMwsIeQj_0

	nop

	:l_xYXJHyevmdoygxsM_6
    return-void

	:after_last_instruction

	goto/32 :l_gCkJrzuwaCgdIROH_7

	nop

	:l_UHBJGRPDAOzYvcwS_5
    int-to-double p0, p3

	goto/32 :l_xYXJHyevmdoygxsM_6

	nop

	:l_ulVRwXaBuGjNHEMv_3
    mul-int p2, p0, p1

	goto/32 :l_SFMyvCiUVKlSJdTg_4

	nop

	:l_zQDcLMKWTQwyHViP_2
    const/16 p1, 0xd2

	goto/32 :l_ulVRwXaBuGjNHEMv_3

	nop

	:l_yWwDaCwUWDqlysVw_1
    const/16 p0, 0x2a

	goto/32 :l_zQDcLMKWTQwyHViP_2

	nop

	:l_SLBDyousbMwsIeQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWwDaCwUWDqlysVw_1

	nop

	:l_SFMyvCiUVKlSJdTg_4
    add-int p3, p2, p1

	goto/32 :l_UHBJGRPDAOzYvcwS_5

	nop

	:l_gCkJrzuwaCgdIROH_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations(CZSF)V
    .locals 0

	goto/32 :l_NocvpctJFlrLGIUA_0

	nop

	:l_LKXbYQFxXGbFDApk_7
	goto/32 :before_first_instruction

	:l_mtFvomSNiRhxqVjU_4
    add-int p3, p2, p1

	goto/32 :l_hIJFWCFWaRknfGOD_5

	nop

	:l_NocvpctJFlrLGIUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABdormbhRQxVYjtw_1

	nop

	:l_eNmYGKQMcxSUPQUg_3
    mul-int p2, p0, p1

	goto/32 :l_mtFvomSNiRhxqVjU_4

	nop

	:l_SsAGkTYOpIRTKnlF_2
    const/16 p1, 0xd2

	goto/32 :l_eNmYGKQMcxSUPQUg_3

	nop

	:l_hIJFWCFWaRknfGOD_5
    int-to-double p0, p3

	goto/32 :l_uppAbVRhxPrbWpqv_6

	nop

	:l_ABdormbhRQxVYjtw_1
    const/16 p0, 0x2a

	goto/32 :l_SsAGkTYOpIRTKnlF_2

	nop

	:l_uppAbVRhxPrbWpqv_6
    return-void

	:after_last_instruction

	goto/32 :l_LKXbYQFxXGbFDApk_7

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FCZS)V
    .locals 0

	goto/32 :l_fGcKQrcOPVACXaKK_0

	nop

	:l_HIDZEoulpYbUHliP_3
    mul-int p2, p0, p1

	goto/32 :l_YaRuVFThfTnrNQyU_4

	nop

	:l_YaRuVFThfTnrNQyU_4
    add-int p3, p2, p1

	goto/32 :l_fLcjpBdcwuQdIlqg_5

	nop

	:l_fLcjpBdcwuQdIlqg_5
    int-to-double p0, p3

	goto/32 :l_jWdeERlTCbpcrzlX_6

	nop

	:l_SwjVvQtWeAJPxRmU_2
    const/16 p1, 0xd2

	goto/32 :l_HIDZEoulpYbUHliP_3

	nop

	:l_vPoeGgWQGHmVDvrK_1
    const/16 p0, 0x2a

	goto/32 :l_SwjVvQtWeAJPxRmU_2

	nop

	:l_fGcKQrcOPVACXaKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPoeGgWQGHmVDvrK_1

	nop

	:l_jWdeERlTCbpcrzlX_6
    return-void

	:after_last_instruction

	goto/32 :l_gFmvuEHmoghTcHUI_7

	nop

	:l_gFmvuEHmoghTcHUI_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_uvvCKUWtEClwedou_0

	nop

	:l_LknlYqtAPGfBDSGh_1
    return-void

	:after_last_instruction

	goto/32 :l_ESgScXZXvCcGhbPe_2

	nop

	:l_uvvCKUWtEClwedou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LknlYqtAPGfBDSGh_1

	nop

	:l_ESgScXZXvCcGhbPe_2
	goto/32 :before_first_instruction

.end method
