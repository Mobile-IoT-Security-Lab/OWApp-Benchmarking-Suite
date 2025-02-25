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

	goto/32 :l_FlynskMaDNKBcBzd_0

	nop

	:l_FlynskMaDNKBcBzd_0
	const v0, 29
	goto/32 :l_OqFakIcqxnACGMrI_1

	nop

	:l_BcTUcSvivSYJSCFE_2
	add-int v0, v0, v1
	goto/32 :l_MjbQLqCDphMkTODX_3

	nop

	:l_BmtyDQNQJqDaQOIc_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_sdxTgNJOZPeyoxmQ_11

	nop

	:l_sBaFkAKcwoujSiGE_16
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_VuZQVtMOlUUTohZx_17

	nop

	:l_YeFKOtcAlBZYtlNK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_UjBReiJatlAQckup_7

	nop

	:l_UjBReiJatlAQckup_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qNYuzvukkCLoZgpn_8

	nop

	:l_VqINPXXjradwoOem_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_BmtyDQNQJqDaQOIc_10

	nop

	:l_sdxTgNJOZPeyoxmQ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CLJBOCxPgXNeQBkD_12

	nop

	:l_WcXpsNBzFRlwXCEl_15
    return-void

	:after_last_instruction

	goto/32 :l_sBaFkAKcwoujSiGE_16

	nop

	:l_CLJBOCxPgXNeQBkD_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_BMSDlkhVnkRsRjyr_13

	nop

	:l_VIoMotoDiJufWLsA_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WcXpsNBzFRlwXCEl_15

	nop

	:l_VuZQVtMOlUUTohZx_17
	goto/32 :tiULEsSnebbPrvso
	:l_MjbQLqCDphMkTODX_3
	rem-int v0, v0, v1
	goto/32 :l_nLYdvxSukyrtRpbr_4

	nop

	:l_OqFakIcqxnACGMrI_1
	const v1, 18
	goto/32 :l_BcTUcSvivSYJSCFE_2

	nop

	:l_nLYdvxSukyrtRpbr_4
	if-lez v0, :gl_noMEtNJJazMKjrUw

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_noMEtNJJazMKjrUw	goto/32 :l_uZPsgKtmVWwbAtKz_5

	nop

	:l_BMSDlkhVnkRsRjyr_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_VIoMotoDiJufWLsA_14

	nop

	:l_qNYuzvukkCLoZgpn_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_VqINPXXjradwoOem_9

	nop

	:l_uZPsgKtmVWwbAtKz_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_YeFKOtcAlBZYtlNK_6

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SBCF)V
    .locals 0

	goto/32 :l_wTYjLhEcIuIWqrCb_0

	nop

	:l_zmxxKhXVpCsNagbO_5
    int-to-double p0, p3

	goto/32 :l_rPJdjkJiLXNuktTy_6

	nop

	:l_bZKitqNyIbKXmsXF_3
    mul-int p2, p0, p1

	goto/32 :l_UhjABCNCkyvhZcKB_4

	nop

	:l_ukQRjXCbsABtcXaf_1
    const/16 p0, 0x2a

	goto/32 :l_InpBHbUQRdPhiHUT_2

	nop

	:l_XyImQAdEJIrLIiFJ_7
	goto/32 :before_first_instruction

	:l_wTYjLhEcIuIWqrCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukQRjXCbsABtcXaf_1

	nop

	:l_InpBHbUQRdPhiHUT_2
    const/16 p1, 0xd2

	goto/32 :l_bZKitqNyIbKXmsXF_3

	nop

	:l_UhjABCNCkyvhZcKB_4
    add-int p3, p2, p1

	goto/32 :l_zmxxKhXVpCsNagbO_5

	nop

	:l_rPJdjkJiLXNuktTy_6
    return-void

	:after_last_instruction

	goto/32 :l_XyImQAdEJIrLIiFJ_7

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FBSC)V
    .locals 0

	goto/32 :l_hdpcJgjquLOFTqwp_0

	nop

	:l_TKPkAApYKTGSunVd_2
    const/16 p1, 0xd2

	goto/32 :l_AXIWiMlgpGtqvGUN_3

	nop

	:l_kqWuXvwpQxZItMLj_4
    add-int p3, p2, p1

	goto/32 :l_wGrvnWVmxXhbBLcj_5

	nop

	:l_wGrvnWVmxXhbBLcj_5
    int-to-double p0, p3

	goto/32 :l_RXUaLRGAqRFmlyfI_6

	nop

	:l_tsDMzTKskOEfvXWJ_1
    const/16 p0, 0x2a

	goto/32 :l_TKPkAApYKTGSunVd_2

	nop

	:l_RXUaLRGAqRFmlyfI_6
    return-void

	:after_last_instruction

	goto/32 :l_uRehCRaYgiOYVsEL_7

	nop

	:l_hdpcJgjquLOFTqwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsDMzTKskOEfvXWJ_1

	nop

	:l_uRehCRaYgiOYVsEL_7
	goto/32 :before_first_instruction

	:l_AXIWiMlgpGtqvGUN_3
    mul-int p2, p0, p1

	goto/32 :l_kqWuXvwpQxZItMLj_4

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(CBFS)V
    .locals 0

	goto/32 :l_CXJRzXAiknSpzqrl_0

	nop

	:l_YfewRtePGNEWrATX_3
    mul-int p2, p0, p1

	goto/32 :l_nSmgxFEbozLyjbOK_4

	nop

	:l_yzsRwILvRLzEFloA_1
    const/16 p0, 0x2a

	goto/32 :l_EIyiEJpcvhoMQaZC_2

	nop

	:l_KQCeHDQXdCRxLoHW_5
    int-to-double p0, p3

	goto/32 :l_uxuBdlkYvhKjkJkr_6

	nop

	:l_HXOEMJUgeAkHBxxV_7
	goto/32 :before_first_instruction

	:l_EIyiEJpcvhoMQaZC_2
    const/16 p1, 0xd2

	goto/32 :l_YfewRtePGNEWrATX_3

	nop

	:l_CXJRzXAiknSpzqrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzsRwILvRLzEFloA_1

	nop

	:l_nSmgxFEbozLyjbOK_4
    add-int p3, p2, p1

	goto/32 :l_KQCeHDQXdCRxLoHW_5

	nop

	:l_uxuBdlkYvhKjkJkr_6
    return-void

	:after_last_instruction

	goto/32 :l_HXOEMJUgeAkHBxxV_7

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_SjrgdroOmpOZZPjO_0

	nop

	:l_SjrgdroOmpOZZPjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_WDdNJoLovpLCnLBT_1

	nop

	:l_bFzWiKpMsnyapdZp_3
	goto/32 :before_first_instruction

	:l_WDdNJoLovpLCnLBT_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sLnHoFMPSJjztQen_2

	nop

	:l_sLnHoFMPSJjztQen_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bFzWiKpMsnyapdZp_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZSBI)V
    .locals 0

	goto/32 :l_rsknBURGfIaRfcCg_0

	nop

	:l_ltnglPhefnnSmWRE_7
	goto/32 :before_first_instruction

	:l_icmQeCfZYEgjBhLE_6
    return-void

	:after_last_instruction

	goto/32 :l_ltnglPhefnnSmWRE_7

	nop

	:l_ctMswROLSVAWxbxx_4
    add-int p3, p2, p1

	goto/32 :l_oCVVrTvqUOmFokNd_5

	nop

	:l_oCVVrTvqUOmFokNd_5
    int-to-double p0, p3

	goto/32 :l_icmQeCfZYEgjBhLE_6

	nop

	:l_BJoqNZTGgcOPhvdm_3
    mul-int p2, p0, p1

	goto/32 :l_ctMswROLSVAWxbxx_4

	nop

	:l_LFpyVTcQhXiwNOlD_2
    const/16 p1, 0xd2

	goto/32 :l_BJoqNZTGgcOPhvdm_3

	nop

	:l_nkFyYPHUzVGbbMwN_1
    const/16 p0, 0x2a

	goto/32 :l_LFpyVTcQhXiwNOlD_2

	nop

	:l_rsknBURGfIaRfcCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkFyYPHUzVGbbMwN_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(BZIS)V
    .locals 0

	goto/32 :l_QaHGMqLJqFsCiRMw_0

	nop

	:l_fVQXAWDQxAejoxdw_2
    const/16 p1, 0xd2

	goto/32 :l_kZtrViiYHReweeqD_3

	nop

	:l_CYoEWItsUNvpuHrl_5
    int-to-double p0, p3

	goto/32 :l_MJzONdWbdDFyshBZ_6

	nop

	:l_XpSDEqfREhfQrswT_1
    const/16 p0, 0x2a

	goto/32 :l_fVQXAWDQxAejoxdw_2

	nop

	:l_AHtIkJMxFBbOtkhd_4
    add-int p3, p2, p1

	goto/32 :l_CYoEWItsUNvpuHrl_5

	nop

	:l_MJzONdWbdDFyshBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_slCyINjKkkbyCSAF_7

	nop

	:l_slCyINjKkkbyCSAF_7
	goto/32 :before_first_instruction

	:l_QaHGMqLJqFsCiRMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpSDEqfREhfQrswT_1

	nop

	:l_kZtrViiYHReweeqD_3
    mul-int p2, p0, p1

	goto/32 :l_AHtIkJMxFBbOtkhd_4

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SBIZ)V
    .locals 0

	goto/32 :l_SFlBfwqEnkIucFma_0

	nop

	:l_tOHmkQKVzQmjiWDf_7
	goto/32 :before_first_instruction

	:l_SFlBfwqEnkIucFma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhAnzyelgIyvZwoA_1

	nop

	:l_mhAnzyelgIyvZwoA_1
    const/16 p0, 0x2a

	goto/32 :l_tcJwLtoMeDVKyOWl_2

	nop

	:l_gEzEjglduDWshOHB_5
    int-to-double p0, p3

	goto/32 :l_ScLekBHPZqcnKUQb_6

	nop

	:l_tcJwLtoMeDVKyOWl_2
    const/16 p1, 0xd2

	goto/32 :l_aMYnhThpEmQaFkxj_3

	nop

	:l_aMYnhThpEmQaFkxj_3
    mul-int p2, p0, p1

	goto/32 :l_ytOKMJAYzDUBAkxC_4

	nop

	:l_ytOKMJAYzDUBAkxC_4
    add-int p3, p2, p1

	goto/32 :l_gEzEjglduDWshOHB_5

	nop

	:l_ScLekBHPZqcnKUQb_6
    return-void

	:after_last_instruction

	goto/32 :l_tOHmkQKVzQmjiWDf_7

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_lbBlYKEJeADDsYdB_0

	nop

	:l_lbBlYKEJeADDsYdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_CDjMkQqNGlgeCZgd_1

	nop

	:l_KVpewTAbHCtpryTP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lZYTQDGCXGBGdQJI_3

	nop

	:l_lZYTQDGCXGBGdQJI_3
	goto/32 :before_first_instruction

	:l_CDjMkQqNGlgeCZgd_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KVpewTAbHCtpryTP_2

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;BSI)V
    .locals 0

	goto/32 :l_SDUWbJXiwCPsyvSY_0

	nop

	:l_lhTHIKyTMEQmVocz_2
    const/16 p1, 0xd2

	goto/32 :l_qUogzpkFicuzEWnh_3

	nop

	:l_SAwusWocRQdmuuMH_4
    add-int p3, p2, p1

	goto/32 :l_mknJDDKyImVxcxTn_5

	nop

	:l_BWpbSekaBkvpwiwZ_7
	goto/32 :before_first_instruction

	:l_DRiixVHFKxXPtwTf_6
    return-void

	:after_last_instruction

	goto/32 :l_BWpbSekaBkvpwiwZ_7

	nop

	:l_qUogzpkFicuzEWnh_3
    mul-int p2, p0, p1

	goto/32 :l_SAwusWocRQdmuuMH_4

	nop

	:l_hXNQmQKVCRhxQWlr_1
    const/16 p0, 0x2a

	goto/32 :l_lhTHIKyTMEQmVocz_2

	nop

	:l_mknJDDKyImVxcxTn_5
    int-to-double p0, p3

	goto/32 :l_DRiixVHFKxXPtwTf_6

	nop

	:l_SDUWbJXiwCPsyvSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXNQmQKVCRhxQWlr_1

	nop

.end method

.method public static final delayNanosToMillis(JBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TytNkWZyhynraVrb_0

	nop

	:l_TytNkWZyhynraVrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbmoenxdxdnziCov_1

	nop

	:l_ITfbmvlIdOivEJuX_5
    int-to-double p0, p3

	goto/32 :l_weGfgYZsVLUPgYOt_6

	nop

	:l_XbmoenxdxdnziCov_1
    const/16 p0, 0x2a

	goto/32 :l_YdPoIGlhGmNckJav_2

	nop

	:l_weGfgYZsVLUPgYOt_6
    return-void

	:after_last_instruction

	goto/32 :l_tGDdoGLQAlXHLnOB_7

	nop

	:l_LylHImJwuRFdgwKN_4
    add-int p3, p2, p1

	goto/32 :l_ITfbmvlIdOivEJuX_5

	nop

	:l_tGDdoGLQAlXHLnOB_7
	goto/32 :before_first_instruction

	:l_coNSCIpRPcnbNpQf_3
    mul-int p2, p0, p1

	goto/32 :l_LylHImJwuRFdgwKN_4

	nop

	:l_YdPoIGlhGmNckJav_2
    const/16 p1, 0xd2

	goto/32 :l_coNSCIpRPcnbNpQf_3

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_GjHlWXqpUXTYMooG_0

	nop

	:l_yDxUmvizLAAxsYgA_7
	goto/32 :before_first_instruction

	:l_IDYFZhgJCgCQGeAa_5
    int-to-double p0, p3

	goto/32 :l_glUXoEVGeLeOgutW_6

	nop

	:l_fQJOYNhicMmomPUa_4
    add-int p3, p2, p1

	goto/32 :l_IDYFZhgJCgCQGeAa_5

	nop

	:l_GjHlWXqpUXTYMooG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkdiOsUIjjnQQjtj_1

	nop

	:l_woULuPGoSradlOMm_2
    const/16 p1, 0xd2

	goto/32 :l_CquWbaLQyiYBJZfB_3

	nop

	:l_glUXoEVGeLeOgutW_6
    return-void

	:after_last_instruction

	goto/32 :l_yDxUmvizLAAxsYgA_7

	nop

	:l_CquWbaLQyiYBJZfB_3
    mul-int p2, p0, p1

	goto/32 :l_fQJOYNhicMmomPUa_4

	nop

	:l_KkdiOsUIjjnQQjtj_1
    const/16 p0, 0x2a

	goto/32 :l_woULuPGoSradlOMm_2

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_qzowVnKpDTRwlhJW_0

	nop

	:l_FdttdChuCcLTPUse_11
	goto/32 :uhsaBBWqMFHeZakS
	:l_xICcdJGBsZqAshLs_8
    div-long v0, p0, v0

	goto/32 :l_BMPPtLwEIrIOrvOV_9

	nop

	:l_JKpcmvpLlUTBPvYy_1
	const v1, 9
	goto/32 :l_ENGTwxSxbvEZpCMu_2

	nop

	:l_qzowVnKpDTRwlhJW_0
	const v0, 11
	goto/32 :l_JKpcmvpLlUTBPvYy_1

	nop

	:l_BMPPtLwEIrIOrvOV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tVRVmPyFdPukkbbo_10

	nop

	:l_VzNEIjiigTiEQWpl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_VQoHdAEqNbTdrnJm_7

	nop

	:l_QTqojvSfZdbzDtaY_4
	if-lez v0, :gl_JIUWQWIAmpJyZHVm

	goto/32 :EhPMTQCPUhEowRQw

	:gl_JIUWQWIAmpJyZHVm	goto/32 :l_uzXnPrkjsHJweWJB_5

	nop

	:l_amenLktEPRsrysDN_3
	rem-int v0, v0, v1
	goto/32 :l_QTqojvSfZdbzDtaY_4

	nop

	:l_uzXnPrkjsHJweWJB_5
	goto/32 :fNimTidrbUKajSeS
	:EhPMTQCPUhEowRQw
	:uhsaBBWqMFHeZakS

	goto/32 :l_VzNEIjiigTiEQWpl_6

	nop

	:l_VQoHdAEqNbTdrnJm_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_xICcdJGBsZqAshLs_8

	nop

	:l_tVRVmPyFdPukkbbo_10
	goto/32 :before_first_instruction

	:fNimTidrbUKajSeS
	goto/32 :l_FdttdChuCcLTPUse_11

	nop

	:l_ENGTwxSxbvEZpCMu_2
	add-int v0, v0, v1
	goto/32 :l_amenLktEPRsrysDN_3

	nop

.end method

.method public static final delayToNanos(JBICF)V
    .locals 0

	goto/32 :l_TGnaIJhgqTGGHPwA_0

	nop

	:l_jYdBBGGcCqMtAaHH_3
    mul-int p2, p0, p1

	goto/32 :l_kQQjTHAoEvgqlkIh_4

	nop

	:l_WSKKkFpXgfkEOMXR_7
	goto/32 :before_first_instruction

	:l_QnPjoHDxBqcMWgxB_5
    int-to-double p0, p3

	goto/32 :l_IgPIlMdyXFPIYOST_6

	nop

	:l_wxzLQfvOlOymgmic_2
    const/16 p1, 0xd2

	goto/32 :l_jYdBBGGcCqMtAaHH_3

	nop

	:l_IgPIlMdyXFPIYOST_6
    return-void

	:after_last_instruction

	goto/32 :l_WSKKkFpXgfkEOMXR_7

	nop

	:l_kQQjTHAoEvgqlkIh_4
    add-int p3, p2, p1

	goto/32 :l_QnPjoHDxBqcMWgxB_5

	nop

	:l_TGnaIJhgqTGGHPwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdgYeifCbSllVcVm_1

	nop

	:l_BdgYeifCbSllVcVm_1
    const/16 p0, 0x2a

	goto/32 :l_wxzLQfvOlOymgmic_2

	nop

.end method

.method public static final delayToNanos(JIFBC)V
    .locals 0

	goto/32 :l_OGtYhdqYFNxYiwql_0

	nop

	:l_uFduOTLQvECfBRme_6
    return-void

	:after_last_instruction

	goto/32 :l_iuezdOUNQWrpsduU_7

	nop

	:l_qEgciOPdMauHxLMy_5
    int-to-double p0, p3

	goto/32 :l_uFduOTLQvECfBRme_6

	nop

	:l_hFFqWHezRfgjrYFx_4
    add-int p3, p2, p1

	goto/32 :l_qEgciOPdMauHxLMy_5

	nop

	:l_ocvtUCEzYxxuqCrS_1
    const/16 p0, 0x2a

	goto/32 :l_izWwwseMllYGZSyv_2

	nop

	:l_iuezdOUNQWrpsduU_7
	goto/32 :before_first_instruction

	:l_AcNOuhGDyFmlldmP_3
    mul-int p2, p0, p1

	goto/32 :l_hFFqWHezRfgjrYFx_4

	nop

	:l_izWwwseMllYGZSyv_2
    const/16 p1, 0xd2

	goto/32 :l_AcNOuhGDyFmlldmP_3

	nop

	:l_OGtYhdqYFNxYiwql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocvtUCEzYxxuqCrS_1

	nop

.end method

.method public static final delayToNanos(JBIFC)V
    .locals 0

	goto/32 :l_HVMdtdlyOJDWTlqk_0

	nop

	:l_RztUgcBjCQiGqvrm_7
	goto/32 :before_first_instruction

	:l_HVMdtdlyOJDWTlqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMhNfhgSdwNowFVU_1

	nop

	:l_rpJVCmzlEiREHrzV_4
    add-int p3, p2, p1

	goto/32 :l_FPLPpGwiOcvPeHrG_5

	nop

	:l_LMhNfhgSdwNowFVU_1
    const/16 p0, 0x2a

	goto/32 :l_lzLclaCYaavhrGBN_2

	nop

	:l_HbhtladtOIztAdaD_3
    mul-int p2, p0, p1

	goto/32 :l_rpJVCmzlEiREHrzV_4

	nop

	:l_lDaKLgKgTXVLqvtb_6
    return-void

	:after_last_instruction

	goto/32 :l_RztUgcBjCQiGqvrm_7

	nop

	:l_FPLPpGwiOcvPeHrG_5
    int-to-double p0, p3

	goto/32 :l_lDaKLgKgTXVLqvtb_6

	nop

	:l_lzLclaCYaavhrGBN_2
    const/16 p1, 0xd2

	goto/32 :l_HbhtladtOIztAdaD_3

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_quDrJMkdKibOaqxW_0

	nop

	:l_zEBiuJGPrcqoveBX_1
	const v1, 17
	goto/32 :l_iAiNQBmdCtQHHBum_2

	nop

	:l_mjjsCxOfXhYShECj_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_aJukWXYCFIGmlJgA_19

	nop

	:l_quDrJMkdKibOaqxW_0
	const v0, 1
	goto/32 :l_zEBiuJGPrcqoveBX_1

	nop

	:l_CDKwuZsoyxbtvyQh_9
	if-lez v2, :gl_FYiQASysDZpIbgCS

	goto/32 :cond_0

	:gl_FYiQASysDZpIbgCS
	goto/32 :l_cqpkzactSpepIDJt_10

	nop

	:l_BcDXfBTxNiNwdWHV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_aJMFYKkZcWPZosqM_7

	nop

	:l_jwuKvEnNFwxUozYl_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_IhgjJQZPJZoLgsqI_15

	nop

	:l_IhgjJQZPJZoLgsqI_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_SrceFgNIwgPUABBi_16

	nop

	:l_aJukWXYCFIGmlJgA_19
	goto/32 :before_first_instruction

	:TJPmwOhwBNWpNzSJ
	goto/32 :l_IeCtxgDpbCEpEhhT_20

	nop

	:l_OuMAapjXZlWVzzLM_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_mjjsCxOfXhYShECj_18

	nop

	:l_PHzrajIGgJKPkVpe_3
	rem-int v0, v0, v1
	goto/32 :l_wHIgPQslpVvOdoYP_4

	nop

	:l_wHIgPQslpVvOdoYP_4
	if-lez v0, :gl_mEuGcmzEIlKnAaNA

	goto/32 :gZafljFGmiEBkBQA

	:gl_mEuGcmzEIlKnAaNA	goto/32 :l_TqqklfeHPRwPFbEp_5

	nop

	:l_SvOIubwmmYCSxLkG_13
	if-gez v0, :gl_orFsioNygffreWNl

	goto/32 :cond_1

	:gl_orFsioNygffreWNl
	goto/32 :l_jwuKvEnNFwxUozYl_14

	nop

	:l_SrceFgNIwgPUABBi_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_OuMAapjXZlWVzzLM_17

	nop

	:l_vtQyItaHmcOfBKqc_8
    cmp-long v2, p0, v0

	goto/32 :l_CDKwuZsoyxbtvyQh_9

	nop

	:l_gZPXrqJoAFrkTWmV_12
    cmp-long v0, p0, v0

	goto/32 :l_SvOIubwmmYCSxLkG_13

	nop

	:l_IeCtxgDpbCEpEhhT_20
	goto/32 :CWvbABkTuKHtzWec
	:l_xMhrGHhubZbaqckq_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_gZPXrqJoAFrkTWmV_12

	nop

	:l_iAiNQBmdCtQHHBum_2
	add-int v0, v0, v1
	goto/32 :l_PHzrajIGgJKPkVpe_3

	nop

	:l_cqpkzactSpepIDJt_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_xMhrGHhubZbaqckq_11

	nop

	:l_TqqklfeHPRwPFbEp_5
	goto/32 :TJPmwOhwBNWpNzSJ
	:gZafljFGmiEBkBQA
	:CWvbABkTuKHtzWec

	goto/32 :l_BcDXfBTxNiNwdWHV_6

	nop

	:l_aJMFYKkZcWPZosqM_7
    const-wide/16 v0, 0x0

	goto/32 :l_vtQyItaHmcOfBKqc_8

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(BCFZ)V
    .locals 0

	goto/32 :l_adoVaTtuZjuMaqgx_0

	nop

	:l_rzZewkcbstOSeTYn_4
    add-int p3, p2, p1

	goto/32 :l_yWssdhUmlYItdXbJ_5

	nop

	:l_yWssdhUmlYItdXbJ_5
    int-to-double p0, p3

	goto/32 :l_quFUPxakJVozQOKq_6

	nop

	:l_MBWgioXpdbjFNIaL_3
    mul-int p2, p0, p1

	goto/32 :l_rzZewkcbstOSeTYn_4

	nop

	:l_quFUPxakJVozQOKq_6
    return-void

	:after_last_instruction

	goto/32 :l_KmxKYSgSgoLHahSj_7

	nop

	:l_XqhemVtbHnHQOgwb_1
    const/16 p0, 0x2a

	goto/32 :l_CGHMAzEPPKQpagsN_2

	nop

	:l_adoVaTtuZjuMaqgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqhemVtbHnHQOgwb_1

	nop

	:l_CGHMAzEPPKQpagsN_2
    const/16 p1, 0xd2

	goto/32 :l_MBWgioXpdbjFNIaL_3

	nop

	:l_KmxKYSgSgoLHahSj_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_bfSOdCeWCmocdhDQ_0

	nop

	:l_bfSOdCeWCmocdhDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYMxDvzKHfAbpTiK_1

	nop

	:l_JaJAjaneRkelWSAc_3
    mul-int p2, p0, p1

	goto/32 :l_utKlCBHDfgyseqqT_4

	nop

	:l_gOWXwGakqrwVpwiR_2
    const/16 p1, 0xd2

	goto/32 :l_JaJAjaneRkelWSAc_3

	nop

	:l_aSLBDyousbMwsIeQ_5
    int-to-double p0, p3

	goto/32 :l_jyWwDaCwUWDqlysV_6

	nop

	:l_jyWwDaCwUWDqlysV_6
    return-void

	:after_last_instruction

	goto/32 :l_wzQDcLMKWTQwyHVi_7

	nop

	:l_utKlCBHDfgyseqqT_4
    add-int p3, p2, p1

	goto/32 :l_aSLBDyousbMwsIeQ_5

	nop

	:l_wzQDcLMKWTQwyHVi_7
	goto/32 :before_first_instruction

	:l_YYMxDvzKHfAbpTiK_1
    const/16 p0, 0x2a

	goto/32 :l_gOWXwGakqrwVpwiR_2

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(CFBZ)V
    .locals 0

	goto/32 :l_PulVRwXaBuGjNHEM_0

	nop

	:l_MgCkJrzuwaCgdIRO_4
    add-int p3, p2, p1

	goto/32 :l_HNocvpctJFlrLGIU_5

	nop

	:l_vSFMyvCiUVKlSJdT_1
    const/16 p0, 0x2a

	goto/32 :l_gUHBJGRPDAOzYvcw_2

	nop

	:l_PulVRwXaBuGjNHEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSFMyvCiUVKlSJdT_1

	nop

	:l_AABdormbhRQxVYjt_6
    return-void

	:after_last_instruction

	goto/32 :l_wSsAGkTYOpIRTKnl_7

	nop

	:l_gUHBJGRPDAOzYvcw_2
    const/16 p1, 0xd2

	goto/32 :l_SxYXJHyevmdoygxs_3

	nop

	:l_wSsAGkTYOpIRTKnl_7
	goto/32 :before_first_instruction

	:l_SxYXJHyevmdoygxs_3
    mul-int p2, p0, p1

	goto/32 :l_MgCkJrzuwaCgdIRO_4

	nop

	:l_HNocvpctJFlrLGIU_5
    int-to-double p0, p3

	goto/32 :l_AABdormbhRQxVYjt_6

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_FeNmYGKQMcxSUPQU_0

	nop

	:l_FeNmYGKQMcxSUPQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmtFvomSNiRhxqVj_1

	nop

	:l_gmtFvomSNiRhxqVj_1
    return-void

	:after_last_instruction

	goto/32 :l_UhIJFWCFWaRknfGO_2

	nop

	:l_UhIJFWCFWaRknfGO_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_DuppAbVRhxPrbWpq_0

	nop

	:l_UHIDZEoulpYbUHli_5
    int-to-double p0, p3

	goto/32 :l_PYaRuVFThfTnrNQy_6

	nop

	:l_KvPoeGgWQGHmVDvr_3
    mul-int p2, p0, p1

	goto/32 :l_KSwjVvQtWeAJPxRm_4

	nop

	:l_kfGcKQrcOPVACXaK_2
    const/16 p1, 0xd2

	goto/32 :l_KvPoeGgWQGHmVDvr_3

	nop

	:l_KSwjVvQtWeAJPxRm_4
    add-int p3, p2, p1

	goto/32 :l_UHIDZEoulpYbUHli_5

	nop

	:l_vLKXbYQFxXGbFDAp_1
    const/16 p0, 0x2a

	goto/32 :l_kfGcKQrcOPVACXaK_2

	nop

	:l_DuppAbVRhxPrbWpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLKXbYQFxXGbFDAp_1

	nop

	:l_PYaRuVFThfTnrNQy_6
    return-void

	:after_last_instruction

	goto/32 :l_UfLcjpBdcwuQdIlq_7

	nop

	:l_UfLcjpBdcwuQdIlq_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_gjWdeERlTCbpcrzl_0

	nop

	:l_gjWdeERlTCbpcrzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgFmvuEHmoghTcHU_1

	nop

	:l_EBlpwwGOVYubHFOj_6
    return-void

	:after_last_instruction

	goto/32 :l_GfaBBzGNFimwNaAj_7

	nop

	:l_GfaBBzGNFimwNaAj_7
	goto/32 :before_first_instruction

	:l_hESgScXZXvCcGhbP_4
    add-int p3, p2, p1

	goto/32 :l_eekLufuogDnyYNUX_5

	nop

	:l_IuvvCKUWtEClwedo_2
    const/16 p1, 0xd2

	goto/32 :l_uLknlYqtAPGfBDSG_3

	nop

	:l_eekLufuogDnyYNUX_5
    int-to-double p0, p3

	goto/32 :l_EBlpwwGOVYubHFOj_6

	nop

	:l_uLknlYqtAPGfBDSG_3
    mul-int p2, p0, p1

	goto/32 :l_hESgScXZXvCcGhbP_4

	nop

	:l_XgFmvuEHmoghTcHU_1
    const/16 p0, 0x2a

	goto/32 :l_IuvvCKUWtEClwedo_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zBVxlDzPMWcQKbrp_0

	nop

	:l_IPynKlKzQiENUJaY_5
    int-to-double p0, p3

	goto/32 :l_MNwOaRgrrZirWYKR_6

	nop

	:l_yTiDZUPAzbtBMWgu_4
    add-int p3, p2, p1

	goto/32 :l_IPynKlKzQiENUJaY_5

	nop

	:l_oxAJAqCACHsTabNO_1
    const/16 p0, 0x2a

	goto/32 :l_YLpnhvqTfjVtbPQX_2

	nop

	:l_ajnyCDnNCzyyZKHn_7
	goto/32 :before_first_instruction

	:l_MNwOaRgrrZirWYKR_6
    return-void

	:after_last_instruction

	goto/32 :l_ajnyCDnNCzyyZKHn_7

	nop

	:l_zBVxlDzPMWcQKbrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxAJAqCACHsTabNO_1

	nop

	:l_KaqmDfJVOXYpZncs_3
    mul-int p2, p0, p1

	goto/32 :l_yTiDZUPAzbtBMWgu_4

	nop

	:l_YLpnhvqTfjVtbPQX_2
    const/16 p1, 0xd2

	goto/32 :l_KaqmDfJVOXYpZncs_3

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_qcqdsXUSiDyzquoW_0

	nop

	:l_qcqdsXUSiDyzquoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSOzXQEZNszTcDXz_1

	nop

	:l_lJKATwDrNybFnxcs_2
	goto/32 :before_first_instruction

	:l_WSOzXQEZNszTcDXz_1
    return-void

	:after_last_instruction

	goto/32 :l_lJKATwDrNybFnxcs_2

	nop

.end method
