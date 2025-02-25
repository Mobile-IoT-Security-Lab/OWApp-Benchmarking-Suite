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

	goto/32 :l_kzactSpepIDJtxMh_0

	nop

	:l_MAzEPPKQpagsNMBW_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_gioXpdbjFNIaLrzZ_14

	nop

	:l_sCxOfXhYShECjaJu_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_kWXYCFIGmlJgAIeC_9

	nop

	:l_UPxakJVozQOKqKmx_17
	goto/32 :pOAJEOGqDpHRbaCm
	:l_VaTtuZjuMaqgxXqh_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_emVtbHnHQOgwbCGH_12

	nop

	:l_AapjXZlWVzzLMmjj_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sCxOfXhYShECjaJu_8

	nop

	:l_kWXYCFIGmlJgAIeC_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_txgDpbCEpEhhTado_10

	nop

	:l_ewkcbstOSeTYnyWs_15
    return-void

	:after_last_instruction

	goto/32 :l_sdhUmlYItdXbJquF_16

	nop

	:l_XrqJoAFrkTWmVSvO_2
	add-int v0, v0, v1
	goto/32 :l_IubwmmYCSxLkGorF_3

	nop

	:l_sdhUmlYItdXbJquF_16
	goto/32 :before_first_instruction

	:pnKuByuahwzeOPvj
	goto/32 :l_UPxakJVozQOKqKmx_17

	nop

	:l_emVtbHnHQOgwbCGH_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_MAzEPPKQpagsNMBW_13

	nop

	:l_jJQZPJZoLgsqISrc_5
	goto/32 :pnKuByuahwzeOPvj
	:ALSHlYUpOCvLisSQ
	:pOAJEOGqDpHRbaCm

	goto/32 :l_eFgNIwgPUABBiOuM_6

	nop

	:l_gioXpdbjFNIaLrzZ_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ewkcbstOSeTYnyWs_15

	nop

	:l_txgDpbCEpEhhTado_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_VaTtuZjuMaqgxXqh_11

	nop

	:l_rGHhubZbaqckqgZP_1
	const v1, 24
	goto/32 :l_XrqJoAFrkTWmVSvO_2

	nop

	:l_eFgNIwgPUABBiOuM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_AapjXZlWVzzLMmjj_7

	nop

	:l_IubwmmYCSxLkGorF_3
	rem-int v0, v0, v1
	goto/32 :l_sioNygffreWNljwu_4

	nop

	:l_kzactSpepIDJtxMh_0
	const v0, 22
	goto/32 :l_rGHhubZbaqckqgZP_1

	nop

	:l_sioNygffreWNljwu_4
	if-lez v0, :gl_KvEnNFwxUozYlIhg

	goto/32 :ALSHlYUpOCvLisSQ

	:gl_KvEnNFwxUozYlIhg	goto/32 :l_jJQZPJZoLgsqISrc_5

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SBCF)V
    .locals 0

	goto/32 :l_KYSgSgoLHahSjbfS_0

	nop

	:l_XwGakqrwVpwiRJaJ_3
    mul-int p2, p0, p1

	goto/32 :l_AjaneRkelWSAcutK_4

	nop

	:l_lCBHDfgyseqqTaSL_5
    int-to-double p0, p3

	goto/32 :l_BDyousbMwsIeQjyW_6

	nop

	:l_OdCeWCmocdhDQYYM_1
    const/16 p0, 0x2a

	goto/32 :l_xDvzKHfAbpTiKgOW_2

	nop

	:l_xDvzKHfAbpTiKgOW_2
    const/16 p1, 0xd2

	goto/32 :l_XwGakqrwVpwiRJaJ_3

	nop

	:l_AjaneRkelWSAcutK_4
    add-int p3, p2, p1

	goto/32 :l_lCBHDfgyseqqTaSL_5

	nop

	:l_KYSgSgoLHahSjbfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdCeWCmocdhDQYYM_1

	nop

	:l_wDaCwUWDqlysVwzQ_7
	goto/32 :before_first_instruction

	:l_BDyousbMwsIeQjyW_6
    return-void

	:after_last_instruction

	goto/32 :l_wDaCwUWDqlysVwzQ_7

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FBSC)V
    .locals 0

	goto/32 :l_DcLMKWTQwyHViPul_0

	nop

	:l_BJGRPDAOzYvcwSxY_3
    mul-int p2, p0, p1

	goto/32 :l_XJHyevmdoygxsMgC_4

	nop

	:l_MyvCiUVKlSJdTgUH_2
    const/16 p1, 0xd2

	goto/32 :l_BJGRPDAOzYvcwSxY_3

	nop

	:l_cvpctJFlrLGIUAAB_6
    return-void

	:after_last_instruction

	goto/32 :l_dormbhRQxVYjtwSs_7

	nop

	:l_XJHyevmdoygxsMgC_4
    add-int p3, p2, p1

	goto/32 :l_kJrzuwaCgdIROHNo_5

	nop

	:l_DcLMKWTQwyHViPul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRwXaBuGjNHEMvSF_1

	nop

	:l_dormbhRQxVYjtwSs_7
	goto/32 :before_first_instruction

	:l_kJrzuwaCgdIROHNo_5
    int-to-double p0, p3

	goto/32 :l_cvpctJFlrLGIUAAB_6

	nop

	:l_VRwXaBuGjNHEMvSF_1
    const/16 p0, 0x2a

	goto/32 :l_MyvCiUVKlSJdTgUH_2

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(CBFS)V
    .locals 0

	goto/32 :l_AGkTYOpIRTKnlFeN_0

	nop

	:l_FvomSNiRhxqVjUhI_2
    const/16 p1, 0xd2

	goto/32 :l_JFWCFWaRknfGODup_3

	nop

	:l_oeGgWQGHmVDvrKSw_7
	goto/32 :before_first_instruction

	:l_pAbVRhxPrbWpqvLK_4
    add-int p3, p2, p1

	goto/32 :l_XbYQFxXGbFDApkfG_5

	nop

	:l_XbYQFxXGbFDApkfG_5
    int-to-double p0, p3

	goto/32 :l_cKQrcOPVACXaKKvP_6

	nop

	:l_cKQrcOPVACXaKKvP_6
    return-void

	:after_last_instruction

	goto/32 :l_oeGgWQGHmVDvrKSw_7

	nop

	:l_mYGKQMcxSUPQUgmt_1
    const/16 p0, 0x2a

	goto/32 :l_FvomSNiRhxqVjUhI_2

	nop

	:l_AGkTYOpIRTKnlFeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYGKQMcxSUPQUgmt_1

	nop

	:l_JFWCFWaRknfGODup_3
    mul-int p2, p0, p1

	goto/32 :l_pAbVRhxPrbWpqvLK_4

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_jVvQtWeAJPxRmUHI_0

	nop

	:l_cjpBdcwuQdIlqgjW_3
	goto/32 :before_first_instruction

	:l_DZEoulpYbUHliPYa_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RuVFThfTnrNQyUfL_2

	nop

	:l_jVvQtWeAJPxRmUHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_DZEoulpYbUHliPYa_1

	nop

	:l_RuVFThfTnrNQyUfL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cjpBdcwuQdIlqgjW_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZSBI)V
    .locals 0

	goto/32 :l_deERlTCbpcrzlXgF_0

	nop

	:l_LufuogDnyYNUXEBl_5
    int-to-double p0, p3

	goto/32 :l_pwwGOVYubHFOjGfa_6

	nop

	:l_nlYqtAPGfBDSGhES_3
    mul-int p2, p0, p1

	goto/32 :l_gScXZXvCcGhbPeek_4

	nop

	:l_deERlTCbpcrzlXgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvuEHmoghTcHUIuv_1

	nop

	:l_vCKUWtEClwedouLk_2
    const/16 p1, 0xd2

	goto/32 :l_nlYqtAPGfBDSGhES_3

	nop

	:l_gScXZXvCcGhbPeek_4
    add-int p3, p2, p1

	goto/32 :l_LufuogDnyYNUXEBl_5

	nop

	:l_BBzGNFimwNaAjzBV_7
	goto/32 :before_first_instruction

	:l_pwwGOVYubHFOjGfa_6
    return-void

	:after_last_instruction

	goto/32 :l_BBzGNFimwNaAjzBV_7

	nop

	:l_mvuEHmoghTcHUIuv_1
    const/16 p0, 0x2a

	goto/32 :l_vCKUWtEClwedouLk_2

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(BZIS)V
    .locals 0

	goto/32 :l_xlDzPMWcQKbrpoxA_0

	nop

	:l_xlDzPMWcQKbrpoxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAqCACHsTabNOYLp_1

	nop

	:l_nhvqTfjVtbPQXKaq_2
    const/16 p1, 0xd2

	goto/32 :l_mDfJVOXYpZncsyTi_3

	nop

	:l_OaRgrrZirWYKRajn_6
    return-void

	:after_last_instruction

	goto/32 :l_yCDnNCzyyZKHnqcq_7

	nop

	:l_nKlKzQiENUJaYMNw_5
    int-to-double p0, p3

	goto/32 :l_OaRgrrZirWYKRajn_6

	nop

	:l_DZUPAzbtBMWguIPy_4
    add-int p3, p2, p1

	goto/32 :l_nKlKzQiENUJaYMNw_5

	nop

	:l_yCDnNCzyyZKHnqcq_7
	goto/32 :before_first_instruction

	:l_JAqCACHsTabNOYLp_1
    const/16 p0, 0x2a

	goto/32 :l_nhvqTfjVtbPQXKaq_2

	nop

	:l_mDfJVOXYpZncsyTi_3
    mul-int p2, p0, p1

	goto/32 :l_DZUPAzbtBMWguIPy_4

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SBIZ)V
    .locals 0

	goto/32 :l_dsXUSiDyzquoWWSO_0

	nop

	:l_mqXRTVHtKXlrFegh_3
    mul-int p2, p0, p1

	goto/32 :l_uRTGBmgGZwgphpog_4

	nop

	:l_NXsyIzmAHqNiqJNt_6
    return-void

	:after_last_instruction

	goto/32 :l_zHfveVPgzmZFxbfe_7

	nop

	:l_ATwDrNybFnxcsOoo_2
    const/16 p1, 0xd2

	goto/32 :l_mqXRTVHtKXlrFegh_3

	nop

	:l_dsXUSiDyzquoWWSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXQEZNszTcDXzlJK_1

	nop

	:l_xGkzPsQBZvxSYraH_5
    int-to-double p0, p3

	goto/32 :l_NXsyIzmAHqNiqJNt_6

	nop

	:l_zHfveVPgzmZFxbfe_7
	goto/32 :before_first_instruction

	:l_uRTGBmgGZwgphpog_4
    add-int p3, p2, p1

	goto/32 :l_xGkzPsQBZvxSYraH_5

	nop

	:l_zXQEZNszTcDXzlJK_1
    const/16 p0, 0x2a

	goto/32 :l_ATwDrNybFnxcsOoo_2

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_ZXUpqdWkKiJmaOmP_0

	nop

	:l_YLslALpPhsowLPmr_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NesCeFjZNrSnvUTU_2

	nop

	:l_NesCeFjZNrSnvUTU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pSoxQiFpUIpVywys_3

	nop

	:l_ZXUpqdWkKiJmaOmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_YLslALpPhsowLPmr_1

	nop

	:l_pSoxQiFpUIpVywys_3
	goto/32 :before_first_instruction

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;BSI)V
    .locals 0

	goto/32 :l_XukuNwkllsEAhTCX_0

	nop

	:l_tVitquhcOPdQdCpK_2
    const/16 p1, 0xd2

	goto/32 :l_RvDtjPfZrvnLLWgI_3

	nop

	:l_XMzzFSAInOCZcBCT_5
    int-to-double p0, p3

	goto/32 :l_JclmzjyAkKueFdtV_6

	nop

	:l_RvDtjPfZrvnLLWgI_3
    mul-int p2, p0, p1

	goto/32 :l_YlRpnPwDHVmEQnWa_4

	nop

	:l_gUdUKOvhNlhoOwIh_7
	goto/32 :before_first_instruction

	:l_JclmzjyAkKueFdtV_6
    return-void

	:after_last_instruction

	goto/32 :l_gUdUKOvhNlhoOwIh_7

	nop

	:l_YlRpnPwDHVmEQnWa_4
    add-int p3, p2, p1

	goto/32 :l_XMzzFSAInOCZcBCT_5

	nop

	:l_winrjxsZooAWUDZk_1
    const/16 p0, 0x2a

	goto/32 :l_tVitquhcOPdQdCpK_2

	nop

	:l_XukuNwkllsEAhTCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_winrjxsZooAWUDZk_1

	nop

.end method

.method public static final delayNanosToMillis(JBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zKEgZOWKUiUgSdPv_0

	nop

	:l_WPUutIXnACEwmlug_2
    const/16 p1, 0xd2

	goto/32 :l_xIRPzusaqxSronob_3

	nop

	:l_ugusNTPPwmCPnPrE_7
	goto/32 :before_first_instruction

	:l_SVGstHiSlXlJdeWU_1
    const/16 p0, 0x2a

	goto/32 :l_WPUutIXnACEwmlug_2

	nop

	:l_zKEgZOWKUiUgSdPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVGstHiSlXlJdeWU_1

	nop

	:l_xIRPzusaqxSronob_3
    mul-int p2, p0, p1

	goto/32 :l_UhPTVoDaXFZLayoF_4

	nop

	:l_VlinCELwujEyNvpo_5
    int-to-double p0, p3

	goto/32 :l_hcjAwFgJtdEGgYgu_6

	nop

	:l_hcjAwFgJtdEGgYgu_6
    return-void

	:after_last_instruction

	goto/32 :l_ugusNTPPwmCPnPrE_7

	nop

	:l_UhPTVoDaXFZLayoF_4
    add-int p3, p2, p1

	goto/32 :l_VlinCELwujEyNvpo_5

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_vrLKbgVQCYGLZDfm_0

	nop

	:l_vrLKbgVQCYGLZDfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuRBmpNzwBcmNdhx_1

	nop

	:l_hyHVdGOmQVwfObkC_4
    add-int p3, p2, p1

	goto/32 :l_CrYsUpghbBAFTdGx_5

	nop

	:l_KKOvbHRWjwcwvgUz_6
    return-void

	:after_last_instruction

	goto/32 :l_xDjdkzEBhtPEHZMq_7

	nop

	:l_xDjdkzEBhtPEHZMq_7
	goto/32 :before_first_instruction

	:l_CrYsUpghbBAFTdGx_5
    int-to-double p0, p3

	goto/32 :l_KKOvbHRWjwcwvgUz_6

	nop

	:l_NWaDNFgESKnbgaZf_3
    mul-int p2, p0, p1

	goto/32 :l_hyHVdGOmQVwfObkC_4

	nop

	:l_qPNcqCsQqVcDXBRw_2
    const/16 p1, 0xd2

	goto/32 :l_NWaDNFgESKnbgaZf_3

	nop

	:l_XuRBmpNzwBcmNdhx_1
    const/16 p0, 0x2a

	goto/32 :l_qPNcqCsQqVcDXBRw_2

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_lzClgoPUaZlZVULu_0

	nop

	:l_SqCPBaZXVyipvBdN_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_tKuirjejHDelWFDj_8

	nop

	:l_LwVEiFDabvYZjLLu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_SqCPBaZXVyipvBdN_7

	nop

	:l_UvGgkIknwztekHJT_4
	if-lez v0, :gl_NPHTWlLAnqpXUJiZ

	goto/32 :slraiSKOcSZmKvXI

	:gl_NPHTWlLAnqpXUJiZ	goto/32 :l_NnmMobFBtGndXvsi_5

	nop

	:l_SlhhyAMssdpwyPDa_3
	rem-int v0, v0, v1
	goto/32 :l_UvGgkIknwztekHJT_4

	nop

	:l_SuvSRurcPwOeCKpp_1
	const v1, 16
	goto/32 :l_BmzKcnUVSRrKddFk_2

	nop

	:l_MbNJAZjFnnoAbGIz_10
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_MhMsfkHqoQrkZUJh_11

	nop

	:l_hETBhleKXPBJFcJk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MbNJAZjFnnoAbGIz_10

	nop

	:l_MhMsfkHqoQrkZUJh_11
	goto/32 :PEkCjMSniDccGkBh
	:l_BmzKcnUVSRrKddFk_2
	add-int v0, v0, v1
	goto/32 :l_SlhhyAMssdpwyPDa_3

	nop

	:l_tKuirjejHDelWFDj_8
    div-long v0, p0, v0

	goto/32 :l_hETBhleKXPBJFcJk_9

	nop

	:l_NnmMobFBtGndXvsi_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_LwVEiFDabvYZjLLu_6

	nop

	:l_lzClgoPUaZlZVULu_0
	const v0, 9
	goto/32 :l_SuvSRurcPwOeCKpp_1

	nop

.end method

.method public static final delayToNanos(JBICF)V
    .locals 0

	goto/32 :l_lRpMRDCrwcnSTDzO_0

	nop

	:l_BmqiYuSMnGVFQtXP_2
    const/16 p1, 0xd2

	goto/32 :l_mbMWfTBMynbGxdVJ_3

	nop

	:l_lRpMRDCrwcnSTDzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heroHOkyeJIDyZbf_1

	nop

	:l_IbCyNzFtAmqInkYx_7
	goto/32 :before_first_instruction

	:l_mbMWfTBMynbGxdVJ_3
    mul-int p2, p0, p1

	goto/32 :l_GYAsnljOQYiIhBbG_4

	nop

	:l_FJhTrIZIAliDLZXG_6
    return-void

	:after_last_instruction

	goto/32 :l_IbCyNzFtAmqInkYx_7

	nop

	:l_GYAsnljOQYiIhBbG_4
    add-int p3, p2, p1

	goto/32 :l_PgwjXbmXIHyfdxQR_5

	nop

	:l_heroHOkyeJIDyZbf_1
    const/16 p0, 0x2a

	goto/32 :l_BmqiYuSMnGVFQtXP_2

	nop

	:l_PgwjXbmXIHyfdxQR_5
    int-to-double p0, p3

	goto/32 :l_FJhTrIZIAliDLZXG_6

	nop

.end method

.method public static final delayToNanos(JIFBC)V
    .locals 0

	goto/32 :l_NFNZzfIZoDNmwKmN_0

	nop

	:l_LWYIWdxrwSjznpqL_5
    int-to-double p0, p3

	goto/32 :l_HdXVPxkNOsyduFRv_6

	nop

	:l_NFNZzfIZoDNmwKmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znCXZFDBOePOhFVK_1

	nop

	:l_znCXZFDBOePOhFVK_1
    const/16 p0, 0x2a

	goto/32 :l_EXIakLRJifPJhXiv_2

	nop

	:l_MGrXklYdGJhyEcBb_7
	goto/32 :before_first_instruction

	:l_EXIakLRJifPJhXiv_2
    const/16 p1, 0xd2

	goto/32 :l_LNjkxuiGnzwJXzwu_3

	nop

	:l_ICYNnjsrMtmmhTjN_4
    add-int p3, p2, p1

	goto/32 :l_LWYIWdxrwSjznpqL_5

	nop

	:l_LNjkxuiGnzwJXzwu_3
    mul-int p2, p0, p1

	goto/32 :l_ICYNnjsrMtmmhTjN_4

	nop

	:l_HdXVPxkNOsyduFRv_6
    return-void

	:after_last_instruction

	goto/32 :l_MGrXklYdGJhyEcBb_7

	nop

.end method

.method public static final delayToNanos(JBIFC)V
    .locals 0

	goto/32 :l_hRvBaVTiJxFyzPFS_0

	nop

	:l_pJrwMMiBfezGVClK_3
    mul-int p2, p0, p1

	goto/32 :l_aMzqVWPEnJyktTvH_4

	nop

	:l_oPOjJvxvjOnkYjOq_5
    int-to-double p0, p3

	goto/32 :l_aDCvVDYbTlsLiwYs_6

	nop

	:l_vmeJWCKBFLptmatY_2
    const/16 p1, 0xd2

	goto/32 :l_pJrwMMiBfezGVClK_3

	nop

	:l_aMzqVWPEnJyktTvH_4
    add-int p3, p2, p1

	goto/32 :l_oPOjJvxvjOnkYjOq_5

	nop

	:l_aDCvVDYbTlsLiwYs_6
    return-void

	:after_last_instruction

	goto/32 :l_KhRovISuDtsQiotw_7

	nop

	:l_niXCVJgeSqcEzmZo_1
    const/16 p0, 0x2a

	goto/32 :l_vmeJWCKBFLptmatY_2

	nop

	:l_hRvBaVTiJxFyzPFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niXCVJgeSqcEzmZo_1

	nop

	:l_KhRovISuDtsQiotw_7
	goto/32 :before_first_instruction

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_YYQGMpkWrUFckqwi_0

	nop

	:l_eIoCaTySWTfNFOTL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_DCUkgPOhUSYUQcDM_7

	nop

	:l_bluwHfXwaumIPzmW_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_kWFgMDBqKNwnEyka_11

	nop

	:l_nRFxrUNZmbYHEgLF_1
	const v1, 21
	goto/32 :l_qGvMocQgpIZFSRlF_2

	nop

	:l_LsXiMLCNIJKPafGd_13
	if-gez v0, :gl_ZDMDFxjnrwsuKEcn

	goto/32 :cond_1

	:gl_ZDMDFxjnrwsuKEcn
	goto/32 :l_HeblEqLJoeoBDoQw_14

	nop

	:l_iEXcILSOXsWmabcI_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_eIoCaTySWTfNFOTL_6

	nop

	:l_DCUkgPOhUSYUQcDM_7
    const-wide/16 v0, 0x0

	goto/32 :l_uZfdFcgttqJqAFwH_8

	nop

	:l_uZfdFcgttqJqAFwH_8
    cmp-long v2, p0, v0

	goto/32 :l_erJipmRUKDtsQWax_9

	nop

	:l_MASyumEcfWXKhLyf_3
	rem-int v0, v0, v1
	goto/32 :l_yqDeXnwnGElbwlVB_4

	nop

	:l_AubzrtHljwgufXbQ_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_JpsHtjZZKXZtbUAy_18

	nop

	:l_MLXHfUrwsGvWvcgy_12
    cmp-long v0, p0, v0

	goto/32 :l_LsXiMLCNIJKPafGd_13

	nop

	:l_erJipmRUKDtsQWax_9
	if-lez v2, :gl_wMxRxGsCCfQbzAAt

	goto/32 :cond_0

	:gl_wMxRxGsCCfQbzAAt
	goto/32 :l_bluwHfXwaumIPzmW_10

	nop

	:l_NzswvjyfocQYDCsK_20
	goto/32 :hHXvDRyvrkbnUzOn
	:l_kWFgMDBqKNwnEyka_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_MLXHfUrwsGvWvcgy_12

	nop

	:l_BeBDBUHXFatlLrPc_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_AubzrtHljwgufXbQ_17

	nop

	:l_qGvMocQgpIZFSRlF_2
	add-int v0, v0, v1
	goto/32 :l_MASyumEcfWXKhLyf_3

	nop

	:l_JpsHtjZZKXZtbUAy_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_hLnYouIaqsbmXJcL_19

	nop

	:l_HeblEqLJoeoBDoQw_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_bUIMuqquSJZFxobN_15

	nop

	:l_hLnYouIaqsbmXJcL_19
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_NzswvjyfocQYDCsK_20

	nop

	:l_YYQGMpkWrUFckqwi_0
	const v0, 4
	goto/32 :l_nRFxrUNZmbYHEgLF_1

	nop

	:l_yqDeXnwnGElbwlVB_4
	if-lez v0, :gl_qQECdVkDKMylIPSH

	goto/32 :UxMyInHfnIKJNJOL

	:gl_qQECdVkDKMylIPSH	goto/32 :l_iEXcILSOXsWmabcI_5

	nop

	:l_bUIMuqquSJZFxobN_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_BeBDBUHXFatlLrPc_16

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(BCFZ)V
    .locals 0

	goto/32 :l_JyxWeBrQNqzeJJmE_0

	nop

	:l_ADEuRXWHKEnlRmxb_6
    return-void

	:after_last_instruction

	goto/32 :l_HByqMkVSvHTPtvxW_7

	nop

	:l_JyxWeBrQNqzeJJmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBaCIvhzXIIrRSAc_1

	nop

	:l_cqDwwBRAInArGktc_3
    mul-int p2, p0, p1

	goto/32 :l_eIqIZtHMANJgwvAh_4

	nop

	:l_HByqMkVSvHTPtvxW_7
	goto/32 :before_first_instruction

	:l_vBaCIvhzXIIrRSAc_1
    const/16 p0, 0x2a

	goto/32 :l_JMeVJBBAVyQDVrPa_2

	nop

	:l_JMeVJBBAVyQDVrPa_2
    const/16 p1, 0xd2

	goto/32 :l_cqDwwBRAInArGktc_3

	nop

	:l_eIqIZtHMANJgwvAh_4
    add-int p3, p2, p1

	goto/32 :l_txMViLPsBVjCnpci_5

	nop

	:l_txMViLPsBVjCnpci_5
    int-to-double p0, p3

	goto/32 :l_ADEuRXWHKEnlRmxb_6

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_mntIjJCywuTLRREw_0

	nop

	:l_mntIjJCywuTLRREw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjEKDduYCmYScIZf_1

	nop

	:l_YtQgTmNBILCyRDgh_3
    mul-int p2, p0, p1

	goto/32 :l_tveeLNZPahymYpsA_4

	nop

	:l_YKFVOKEBqZDdAWtm_6
    return-void

	:after_last_instruction

	goto/32 :l_TtTcXbayqGubfRsw_7

	nop

	:l_tveeLNZPahymYpsA_4
    add-int p3, p2, p1

	goto/32 :l_NCgvZLHvJnlIzTXD_5

	nop

	:l_NCgvZLHvJnlIzTXD_5
    int-to-double p0, p3

	goto/32 :l_YKFVOKEBqZDdAWtm_6

	nop

	:l_NooLWdhiUuwbOnuJ_2
    const/16 p1, 0xd2

	goto/32 :l_YtQgTmNBILCyRDgh_3

	nop

	:l_TtTcXbayqGubfRsw_7
	goto/32 :before_first_instruction

	:l_EjEKDduYCmYScIZf_1
    const/16 p0, 0x2a

	goto/32 :l_NooLWdhiUuwbOnuJ_2

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(CFBZ)V
    .locals 0

	goto/32 :l_EghGjHUEfHZlScNL_0

	nop

	:l_EghGjHUEfHZlScNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDrOCuAOCisWIxom_1

	nop

	:l_YrnkmKxRlTvcabny_5
    int-to-double p0, p3

	goto/32 :l_CqGLBsvSvZQhbtTK_6

	nop

	:l_CqGLBsvSvZQhbtTK_6
    return-void

	:after_last_instruction

	goto/32 :l_FiswqXKbxOqRbhwl_7

	nop

	:l_FiswqXKbxOqRbhwl_7
	goto/32 :before_first_instruction

	:l_FSJSRwcxImTfobnP_2
    const/16 p1, 0xd2

	goto/32 :l_ekSFrgTkdFDRTOxs_3

	nop

	:l_QDrOCuAOCisWIxom_1
    const/16 p0, 0x2a

	goto/32 :l_FSJSRwcxImTfobnP_2

	nop

	:l_TByYJuABnEvdlEIw_4
    add-int p3, p2, p1

	goto/32 :l_YrnkmKxRlTvcabny_5

	nop

	:l_ekSFrgTkdFDRTOxs_3
    mul-int p2, p0, p1

	goto/32 :l_TByYJuABnEvdlEIw_4

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_KnRaXXXhMvhoOESG_0

	nop

	:l_IhAzmmuatwaFxmtY_2
	goto/32 :before_first_instruction

	:l_KnRaXXXhMvhoOESG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSuWAoXIvvzBAdnx_1

	nop

	:l_OSuWAoXIvvzBAdnx_1
    return-void

	:after_last_instruction

	goto/32 :l_IhAzmmuatwaFxmtY_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HQSiSrjJFwMypgFx_0

	nop

	:l_qeeBTsLNdOBEOnHc_6
    return-void

	:after_last_instruction

	goto/32 :l_VyuVHICBrDLVNaZb_7

	nop

	:l_ARoQZebeCsksBdAj_5
    int-to-double p0, p3

	goto/32 :l_qeeBTsLNdOBEOnHc_6

	nop

	:l_xCtaYvOagUxUTWip_2
    const/16 p1, 0xd2

	goto/32 :l_PwSdHtJIuNeZwfMc_3

	nop

	:l_VyuVHICBrDLVNaZb_7
	goto/32 :before_first_instruction

	:l_HQSiSrjJFwMypgFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hekbjLyteREGHLeQ_1

	nop

	:l_lixhQENgOtzVUYyH_4
    add-int p3, p2, p1

	goto/32 :l_ARoQZebeCsksBdAj_5

	nop

	:l_hekbjLyteREGHLeQ_1
    const/16 p0, 0x2a

	goto/32 :l_xCtaYvOagUxUTWip_2

	nop

	:l_PwSdHtJIuNeZwfMc_3
    mul-int p2, p0, p1

	goto/32 :l_lixhQENgOtzVUYyH_4

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_UxynHCKWcSoHBAfq_0

	nop

	:l_TttawCnKveZiSBTE_4
    add-int p3, p2, p1

	goto/32 :l_EAXrVHUkSziNFtCu_5

	nop

	:l_UqullBTyGKyPGeHL_3
    mul-int p2, p0, p1

	goto/32 :l_TttawCnKveZiSBTE_4

	nop

	:l_SzruArmIUdNLLgUp_7
	goto/32 :before_first_instruction

	:l_RwZSwgtlViOGYIdG_2
    const/16 p1, 0xd2

	goto/32 :l_UqullBTyGKyPGeHL_3

	nop

	:l_EAXrVHUkSziNFtCu_5
    int-to-double p0, p3

	goto/32 :l_puawLLDuPHKlpYXo_6

	nop

	:l_puawLLDuPHKlpYXo_6
    return-void

	:after_last_instruction

	goto/32 :l_SzruArmIUdNLLgUp_7

	nop

	:l_cbqQxgYIjZqBryFJ_1
    const/16 p0, 0x2a

	goto/32 :l_RwZSwgtlViOGYIdG_2

	nop

	:l_UxynHCKWcSoHBAfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbqQxgYIjZqBryFJ_1

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FpFEkBBLCuDbeFcD_0

	nop

	:l_NHJkbbGPnrdHPIqP_7
	goto/32 :before_first_instruction

	:l_FpFEkBBLCuDbeFcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNAxdpOWAqvvMupe_1

	nop

	:l_LTrSfVHegSXPTvVW_4
    add-int p3, p2, p1

	goto/32 :l_IAmQADxXOJuWQChS_5

	nop

	:l_fXdWakDNYMAIIqBc_6
    return-void

	:after_last_instruction

	goto/32 :l_NHJkbbGPnrdHPIqP_7

	nop

	:l_LljswHUPdRIMSHNc_2
    const/16 p1, 0xd2

	goto/32 :l_MvxqAHdbQxAynzxF_3

	nop

	:l_MvxqAHdbQxAynzxF_3
    mul-int p2, p0, p1

	goto/32 :l_LTrSfVHegSXPTvVW_4

	nop

	:l_IAmQADxXOJuWQChS_5
    int-to-double p0, p3

	goto/32 :l_fXdWakDNYMAIIqBc_6

	nop

	:l_SNAxdpOWAqvvMupe_1
    const/16 p0, 0x2a

	goto/32 :l_LljswHUPdRIMSHNc_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_jLIJsaZcSsOyYRpW_0

	nop

	:l_QJIMkwkOMRmzdlxs_1
    return-void

	:after_last_instruction

	goto/32 :l_WMDeUkLMnallyuuu_2

	nop

	:l_WMDeUkLMnallyuuu_2
	goto/32 :before_first_instruction

	:l_jLIJsaZcSsOyYRpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJIMkwkOMRmzdlxs_1

	nop

.end method
