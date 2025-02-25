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

	goto/32 :l_DjaAbNoeOYpdgxTh_0

	nop

	:l_cXilSwDfxXTmwouk_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_omjuqkAkfWWESbKH_13

	nop

	:l_omjuqkAkfWWESbKH_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_BzzmfLQXRbLNctvG_14

	nop

	:l_lPAsbmDGjjWJFApi_2
	add-int v0, v0, v1
	goto/32 :l_WxZAuZGWdWwAnhHg_3

	nop

	:l_WxZAuZGWdWwAnhHg_3
	rem-int v0, v0, v1
	goto/32 :l_OJrVepTlQMrqVAYe_4

	nop

	:l_qpFlNpbVgJGqrUWJ_5
	goto/32 :ILQkKpxRNxWuDqle
	:blezaKmtRtlGkPmz
	:ImFPXlfsaAaPygPf

	goto/32 :l_XWcCWUxmckbQTSgP_6

	nop

	:l_XWcCWUxmckbQTSgP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_qKyOSGjrGHZwxIor_7

	nop

	:l_EnnuJEwbBrlmdSmb_1
	const v1, 25
	goto/32 :l_lPAsbmDGjjWJFApi_2

	nop

	:l_mawvUfCGWvcAAtST_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_UGNiNAeidzzuhVvP_10

	nop

	:l_SFhyAmhvRRxUmTMz_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_mawvUfCGWvcAAtST_9

	nop

	:l_FGtdkqdBnoMcmXeX_15
    return-void

	:after_last_instruction

	goto/32 :l_QiOVuGTTJfyUmbGO_16

	nop

	:l_OJrVepTlQMrqVAYe_4
	if-lez v0, :gl_TDtpXjkueacXoPPJ

	goto/32 :blezaKmtRtlGkPmz

	:gl_TDtpXjkueacXoPPJ	goto/32 :l_qpFlNpbVgJGqrUWJ_5

	nop

	:l_LDBHmByQFPUxzAxn_17
	goto/32 :ImFPXlfsaAaPygPf
	:l_QiOVuGTTJfyUmbGO_16
	goto/32 :before_first_instruction

	:ILQkKpxRNxWuDqle
	goto/32 :l_LDBHmByQFPUxzAxn_17

	nop

	:l_DjaAbNoeOYpdgxTh_0
	const v0, 17
	goto/32 :l_EnnuJEwbBrlmdSmb_1

	nop

	:l_UGNiNAeidzzuhVvP_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_oNBBayhjnFGuTbNL_11

	nop

	:l_BzzmfLQXRbLNctvG_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FGtdkqdBnoMcmXeX_15

	nop

	:l_oNBBayhjnFGuTbNL_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cXilSwDfxXTmwouk_12

	nop

	:l_qKyOSGjrGHZwxIor_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SFhyAmhvRRxUmTMz_8

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SBCF)V
    .locals 0

	goto/32 :l_cBKROueiBjXlDOzx_0

	nop

	:l_cBKROueiBjXlDOzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVXCEpjpgPBTPxSv_1

	nop

	:l_uzzHlXBBCYUcHSsu_2
    const/16 p1, 0xd2

	goto/32 :l_qQkcZydeiYlnKNcR_3

	nop

	:l_KgjCjCkhdHFqgzIy_4
    add-int p3, p2, p1

	goto/32 :l_HEcJgcBcaVYGCLox_5

	nop

	:l_ewDClPopfvxGLNnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UYQViadYBgEzQsoy_7

	nop

	:l_qQkcZydeiYlnKNcR_3
    mul-int p2, p0, p1

	goto/32 :l_KgjCjCkhdHFqgzIy_4

	nop

	:l_OVXCEpjpgPBTPxSv_1
    const/16 p0, 0x2a

	goto/32 :l_uzzHlXBBCYUcHSsu_2

	nop

	:l_HEcJgcBcaVYGCLox_5
    int-to-double p0, p3

	goto/32 :l_ewDClPopfvxGLNnQ_6

	nop

	:l_UYQViadYBgEzQsoy_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FBSC)V
    .locals 0

	goto/32 :l_BWfuxGZtDaalFNBG_0

	nop

	:l_nKLvtwfdbcdeuJLf_3
    mul-int p2, p0, p1

	goto/32 :l_xcJingdhHnxYRFbx_4

	nop

	:l_oSEaaoAjEohbuLRs_2
    const/16 p1, 0xd2

	goto/32 :l_nKLvtwfdbcdeuJLf_3

	nop

	:l_BXspsuxKaynHTNiu_7
	goto/32 :before_first_instruction

	:l_xcJingdhHnxYRFbx_4
    add-int p3, p2, p1

	goto/32 :l_rWCyKaSnyKBhUQor_5

	nop

	:l_rWCyKaSnyKBhUQor_5
    int-to-double p0, p3

	goto/32 :l_ZkgBCzosbRgucqcM_6

	nop

	:l_BWfuxGZtDaalFNBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIDYGmFpNhkIEYXN_1

	nop

	:l_kIDYGmFpNhkIEYXN_1
    const/16 p0, 0x2a

	goto/32 :l_oSEaaoAjEohbuLRs_2

	nop

	:l_ZkgBCzosbRgucqcM_6
    return-void

	:after_last_instruction

	goto/32 :l_BXspsuxKaynHTNiu_7

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(CBFS)V
    .locals 0

	goto/32 :l_HHyESVlHcbhHLhGE_0

	nop

	:l_IsuEsijeJiARNbti_3
    mul-int p2, p0, p1

	goto/32 :l_tOexWasoLXhUYVzh_4

	nop

	:l_trDHCXQGIEpqgtcr_1
    const/16 p0, 0x2a

	goto/32 :l_ZUSPuLseGJPNKCaT_2

	nop

	:l_tOexWasoLXhUYVzh_4
    add-int p3, p2, p1

	goto/32 :l_NlQRPuRvbKDDzIXc_5

	nop

	:l_ZUSPuLseGJPNKCaT_2
    const/16 p1, 0xd2

	goto/32 :l_IsuEsijeJiARNbti_3

	nop

	:l_NlQRPuRvbKDDzIXc_5
    int-to-double p0, p3

	goto/32 :l_nVGUuXfCpwUsYZvi_6

	nop

	:l_nVGUuXfCpwUsYZvi_6
    return-void

	:after_last_instruction

	goto/32 :l_GdgGqPhaAKgyGrSP_7

	nop

	:l_GdgGqPhaAKgyGrSP_7
	goto/32 :before_first_instruction

	:l_HHyESVlHcbhHLhGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trDHCXQGIEpqgtcr_1

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_CSICCNBaMuJLlcAg_0

	nop

	:l_XEARiRQirCeiSmkN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_htQTupzzQpTmrxbj_3

	nop

	:l_htQTupzzQpTmrxbj_3
	goto/32 :before_first_instruction

	:l_vflUSbLCtafYzZfR_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XEARiRQirCeiSmkN_2

	nop

	:l_CSICCNBaMuJLlcAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_vflUSbLCtafYzZfR_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZSBI)V
    .locals 0

	goto/32 :l_KyEjMtdoRUozegWv_0

	nop

	:l_FaqNQxDjkSJsvOzO_1
    const/16 p0, 0x2a

	goto/32 :l_fNSiqtlDIXcRMWss_2

	nop

	:l_KyEjMtdoRUozegWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaqNQxDjkSJsvOzO_1

	nop

	:l_sTdSiKelGVdleLAZ_5
    int-to-double p0, p3

	goto/32 :l_XJXYsgbtoEMslfWy_6

	nop

	:l_cZmGmHKoQYAdERYe_3
    mul-int p2, p0, p1

	goto/32 :l_piPpZuqqDMOsaRxV_4

	nop

	:l_piPpZuqqDMOsaRxV_4
    add-int p3, p2, p1

	goto/32 :l_sTdSiKelGVdleLAZ_5

	nop

	:l_fNSiqtlDIXcRMWss_2
    const/16 p1, 0xd2

	goto/32 :l_cZmGmHKoQYAdERYe_3

	nop

	:l_RyiuWhAcZVclbUKd_7
	goto/32 :before_first_instruction

	:l_XJXYsgbtoEMslfWy_6
    return-void

	:after_last_instruction

	goto/32 :l_RyiuWhAcZVclbUKd_7

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(BZIS)V
    .locals 0

	goto/32 :l_cxIwEipcWBHccgDt_0

	nop

	:l_cxIwEipcWBHccgDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlchkOTnlwNDMGWz_1

	nop

	:l_DbFYCXjzeNNXVQgJ_4
    add-int p3, p2, p1

	goto/32 :l_pIZYoUCYknfSUbSy_5

	nop

	:l_pIZYoUCYknfSUbSy_5
    int-to-double p0, p3

	goto/32 :l_kQJuVKDVqkoCygHr_6

	nop

	:l_mdPkmxLbHGKSrben_2
    const/16 p1, 0xd2

	goto/32 :l_ooxOpOemztNtLLMG_3

	nop

	:l_rASbYYDuwoqcwFDb_7
	goto/32 :before_first_instruction

	:l_AlchkOTnlwNDMGWz_1
    const/16 p0, 0x2a

	goto/32 :l_mdPkmxLbHGKSrben_2

	nop

	:l_ooxOpOemztNtLLMG_3
    mul-int p2, p0, p1

	goto/32 :l_DbFYCXjzeNNXVQgJ_4

	nop

	:l_kQJuVKDVqkoCygHr_6
    return-void

	:after_last_instruction

	goto/32 :l_rASbYYDuwoqcwFDb_7

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SBIZ)V
    .locals 0

	goto/32 :l_JVhAcPHQNYalxlKU_0

	nop

	:l_WnIMNKQvJhcJuizF_5
    int-to-double p0, p3

	goto/32 :l_mNKUlaDvZWPLBVqG_6

	nop

	:l_LdisfykYLghqCHsr_2
    const/16 p1, 0xd2

	goto/32 :l_wJYiwcLsdXKUssfP_3

	nop

	:l_mNKUlaDvZWPLBVqG_6
    return-void

	:after_last_instruction

	goto/32 :l_npocHRHrWloSvzJl_7

	nop

	:l_RaxiNqqcqfCWThrO_1
    const/16 p0, 0x2a

	goto/32 :l_LdisfykYLghqCHsr_2

	nop

	:l_npocHRHrWloSvzJl_7
	goto/32 :before_first_instruction

	:l_JVhAcPHQNYalxlKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RaxiNqqcqfCWThrO_1

	nop

	:l_kGofBqAMHWSpEiZE_4
    add-int p3, p2, p1

	goto/32 :l_WnIMNKQvJhcJuizF_5

	nop

	:l_wJYiwcLsdXKUssfP_3
    mul-int p2, p0, p1

	goto/32 :l_kGofBqAMHWSpEiZE_4

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_FWmtndapjxfkjsor_0

	nop

	:l_FWmtndapjxfkjsor_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_aCmRpBAKPGIWJLIn_1

	nop

	:l_idAOxqXAjmVaLlGP_3
	goto/32 :before_first_instruction

	:l_aCmRpBAKPGIWJLIn_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BMVxhkKhnuNOaytb_2

	nop

	:l_BMVxhkKhnuNOaytb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_idAOxqXAjmVaLlGP_3

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;BSI)V
    .locals 0

	goto/32 :l_NORJWvxgfojcWeat_0

	nop

	:l_XRMGZoNbwNpimnyN_1
    const/16 p0, 0x2a

	goto/32 :l_nCnQeUQnNhAjQqUA_2

	nop

	:l_mCNwoajJKiDhAYpE_3
    mul-int p2, p0, p1

	goto/32 :l_lDPxLnRBLnCIucDX_4

	nop

	:l_kKVKhvKyVrdROLuh_7
	goto/32 :before_first_instruction

	:l_eDHniXsGPDewbDPA_6
    return-void

	:after_last_instruction

	goto/32 :l_kKVKhvKyVrdROLuh_7

	nop

	:l_nCnQeUQnNhAjQqUA_2
    const/16 p1, 0xd2

	goto/32 :l_mCNwoajJKiDhAYpE_3

	nop

	:l_NORJWvxgfojcWeat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRMGZoNbwNpimnyN_1

	nop

	:l_lDPxLnRBLnCIucDX_4
    add-int p3, p2, p1

	goto/32 :l_ukrNcSSFDbGZMYwF_5

	nop

	:l_ukrNcSSFDbGZMYwF_5
    int-to-double p0, p3

	goto/32 :l_eDHniXsGPDewbDPA_6

	nop

.end method

.method public static final delayNanosToMillis(JBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rrdiPRVXNEKUuDUd_0

	nop

	:l_TTSkPpsTMwKDkQWo_3
    mul-int p2, p0, p1

	goto/32 :l_DOFDfvnxKKiTelVl_4

	nop

	:l_jnOWqLsxnKgVZxrf_5
    int-to-double p0, p3

	goto/32 :l_WnjuWqrggywgWpFD_6

	nop

	:l_WnjuWqrggywgWpFD_6
    return-void

	:after_last_instruction

	goto/32 :l_gECOwPmIpylthEpb_7

	nop

	:l_BJAstRQIzvUjPxMG_2
    const/16 p1, 0xd2

	goto/32 :l_TTSkPpsTMwKDkQWo_3

	nop

	:l_DOFDfvnxKKiTelVl_4
    add-int p3, p2, p1

	goto/32 :l_jnOWqLsxnKgVZxrf_5

	nop

	:l_QwotgjOJOnlzdpcS_1
    const/16 p0, 0x2a

	goto/32 :l_BJAstRQIzvUjPxMG_2

	nop

	:l_gECOwPmIpylthEpb_7
	goto/32 :before_first_instruction

	:l_rrdiPRVXNEKUuDUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwotgjOJOnlzdpcS_1

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_WMPTewTwVgkslzcb_0

	nop

	:l_kNpXsODhyeicfGDr_5
    int-to-double p0, p3

	goto/32 :l_OVoBVfnynFeUFZeU_6

	nop

	:l_ZECjsvFCjsGGlzzu_2
    const/16 p1, 0xd2

	goto/32 :l_MSQxdmbhiqJKFZdT_3

	nop

	:l_YzjMWFmnhzMCZCGo_7
	goto/32 :before_first_instruction

	:l_OVoBVfnynFeUFZeU_6
    return-void

	:after_last_instruction

	goto/32 :l_YzjMWFmnhzMCZCGo_7

	nop

	:l_ECohFtBWwInoBByS_1
    const/16 p0, 0x2a

	goto/32 :l_ZECjsvFCjsGGlzzu_2

	nop

	:l_MSQxdmbhiqJKFZdT_3
    mul-int p2, p0, p1

	goto/32 :l_oWlIXzAPoUQZIhEc_4

	nop

	:l_WMPTewTwVgkslzcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECohFtBWwInoBByS_1

	nop

	:l_oWlIXzAPoUQZIhEc_4
    add-int p3, p2, p1

	goto/32 :l_kNpXsODhyeicfGDr_5

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_ogBSNdVzleUgjjZS_0

	nop

	:l_BpEGgqKAlzDKstaj_11
	goto/32 :VlDdubcpwEdHUWea
	:l_zKmGTFZGLaGHFDpU_5
	goto/32 :NnVxDbDiKRateNCx
	:IWeWVavPYjCAcbjI
	:VlDdubcpwEdHUWea

	goto/32 :l_TBdqxgBlIhZZqPmF_6

	nop

	:l_ogBSNdVzleUgjjZS_0
	const v0, 22
	goto/32 :l_updZbyjKsfLMlGFQ_1

	nop

	:l_TBdqxgBlIhZZqPmF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_fSdxZJpRpsZWgsoB_7

	nop

	:l_WsvbfLaTJfYExhHI_8
    div-long v0, p0, v0

	goto/32 :l_xpTHqmhrAYpkzuwl_9

	nop

	:l_xpTHqmhrAYpkzuwl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HZExjJtDaIsKEFkH_10

	nop

	:l_KdSaNPZdDPPIcrsy_3
	rem-int v0, v0, v1
	goto/32 :l_PVSzRKLApjpdjMkw_4

	nop

	:l_IiRoFgqcJmOeDdaG_2
	add-int v0, v0, v1
	goto/32 :l_KdSaNPZdDPPIcrsy_3

	nop

	:l_fSdxZJpRpsZWgsoB_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_WsvbfLaTJfYExhHI_8

	nop

	:l_PVSzRKLApjpdjMkw_4
	if-lez v0, :gl_GvDImtaEGPnGNRxj

	goto/32 :IWeWVavPYjCAcbjI

	:gl_GvDImtaEGPnGNRxj	goto/32 :l_zKmGTFZGLaGHFDpU_5

	nop

	:l_HZExjJtDaIsKEFkH_10
	goto/32 :before_first_instruction

	:NnVxDbDiKRateNCx
	goto/32 :l_BpEGgqKAlzDKstaj_11

	nop

	:l_updZbyjKsfLMlGFQ_1
	const v1, 22
	goto/32 :l_IiRoFgqcJmOeDdaG_2

	nop

.end method

.method public static final delayToNanos(JBICF)V
    .locals 0

	goto/32 :l_tiIGGViWJHkCRqSy_0

	nop

	:l_jMVgcyAqNiVAzDpy_7
	goto/32 :before_first_instruction

	:l_ZagkGfvcvovefWOX_5
    int-to-double p0, p3

	goto/32 :l_NSHDkXWjvlOswutf_6

	nop

	:l_sxIdYBpuJflhFGCu_4
    add-int p3, p2, p1

	goto/32 :l_ZagkGfvcvovefWOX_5

	nop

	:l_DtZPXMmvwVEIrjKH_3
    mul-int p2, p0, p1

	goto/32 :l_sxIdYBpuJflhFGCu_4

	nop

	:l_qiIYPFMMFTeFbhkF_2
    const/16 p1, 0xd2

	goto/32 :l_DtZPXMmvwVEIrjKH_3

	nop

	:l_NSHDkXWjvlOswutf_6
    return-void

	:after_last_instruction

	goto/32 :l_jMVgcyAqNiVAzDpy_7

	nop

	:l_tiIGGViWJHkCRqSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOtdcnbapDjGgDlK_1

	nop

	:l_NOtdcnbapDjGgDlK_1
    const/16 p0, 0x2a

	goto/32 :l_qiIYPFMMFTeFbhkF_2

	nop

.end method

.method public static final delayToNanos(JIFBC)V
    .locals 0

	goto/32 :l_GAyXcDwKszuuIKhd_0

	nop

	:l_loiHjzdhPENdObHP_2
    const/16 p1, 0xd2

	goto/32 :l_lDuSttyqXFsWEdEU_3

	nop

	:l_SMNnnLoySdNGGdzM_5
    int-to-double p0, p3

	goto/32 :l_iOKUBmyThxFtcuiW_6

	nop

	:l_sWwcNOadBuhTofKH_4
    add-int p3, p2, p1

	goto/32 :l_SMNnnLoySdNGGdzM_5

	nop

	:l_fbrmPRAtmEPASJDt_7
	goto/32 :before_first_instruction

	:l_GAyXcDwKszuuIKhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvjTwjXvZlcHefHR_1

	nop

	:l_rvjTwjXvZlcHefHR_1
    const/16 p0, 0x2a

	goto/32 :l_loiHjzdhPENdObHP_2

	nop

	:l_iOKUBmyThxFtcuiW_6
    return-void

	:after_last_instruction

	goto/32 :l_fbrmPRAtmEPASJDt_7

	nop

	:l_lDuSttyqXFsWEdEU_3
    mul-int p2, p0, p1

	goto/32 :l_sWwcNOadBuhTofKH_4

	nop

.end method

.method public static final delayToNanos(JBIFC)V
    .locals 0

	goto/32 :l_pxVTcGCrvDXizjnj_0

	nop

	:l_HmRsHFSUuMLFEGpv_4
    add-int p3, p2, p1

	goto/32 :l_anjzwKhFlynskMaD_5

	nop

	:l_dWTgCoUebjZYvvQx_3
    mul-int p2, p0, p1

	goto/32 :l_HmRsHFSUuMLFEGpv_4

	nop

	:l_CkPXGvlDlIiTrWRv_2
    const/16 p1, 0xd2

	goto/32 :l_dWTgCoUebjZYvvQx_3

	nop

	:l_nACGMrIBcTUcSviv_7
	goto/32 :before_first_instruction

	:l_TFZWeaamhhZTHyjn_1
    const/16 p0, 0x2a

	goto/32 :l_CkPXGvlDlIiTrWRv_2

	nop

	:l_anjzwKhFlynskMaD_5
    int-to-double p0, p3

	goto/32 :l_NKBcBzdOqFakIcqx_6

	nop

	:l_pxVTcGCrvDXizjnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFZWeaamhhZTHyjn_1

	nop

	:l_NKBcBzdOqFakIcqx_6
    return-void

	:after_last_instruction

	goto/32 :l_nACGMrIBcTUcSviv_7

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_SYJSCFEMjbQLqCDp_0

	nop

	:l_lAQckupqNYuzvukk_5
	goto/32 :WEWyyzTpgfVADTPr
	:xYAEjgVwBIviyaKY
	:LgIPmGHFBzUFtxXi

	goto/32 :l_CLoZgpnVqINPXXjr_6

	nop

	:l_zMKjrUwuZPsgKtmV_3
	rem-int v0, v0, v1
	goto/32 :l_WwbAtKzYeFKOtcAl_4

	nop

	:l_bKXmsXFUhjABCNCk_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_yvhZcKBzmxxKhXVp_18

	nop

	:l_yrtRpbrnoMEtNJJa_2
	add-int v0, v0, v1
	goto/32 :l_zMKjrUwuZPsgKtmV_3

	nop

	:l_JufWLsAWcXpsNBzF_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_RlwXCElsBaFkAKcw_12

	nop

	:l_PeyoxmQCLJBOCxPg_9
	if-lez v2, :gl_XNeQBkDBMSDlkhVn

	goto/32 :cond_0

	:gl_XNeQBkDBMSDlkhVn
	goto/32 :l_kRsRjyrVIoMotoDi_10

	nop

	:l_yvhZcKBzmxxKhXVp_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_CsNagbOrPJdjkJiL_19

	nop

	:l_CLoZgpnVqINPXXjr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_adwoOemBmtyDQNQJ_7

	nop

	:l_adwoOemBmtyDQNQJ_7
    const-wide/16 v0, 0x0

	goto/32 :l_qDaQOIcsdxTgNJOZ_8

	nop

	:l_oujSiGEVuZQVtMOl_13
	if-gez v0, :gl_UUTohZxwTYjLhEcI

	goto/32 :cond_1

	:gl_UUTohZxwTYjLhEcI
	goto/32 :l_uIWqrCbukQRjXCbs_14

	nop

	:l_XNuktTyXyImQAdEJ_20
	goto/32 :LgIPmGHFBzUFtxXi
	:l_kRsRjyrVIoMotoDi_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_JufWLsAWcXpsNBzF_11

	nop

	:l_dPhiHUTbZKitqNyI_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_bKXmsXFUhjABCNCk_17

	nop

	:l_WwbAtKzYeFKOtcAl_4
	if-lez v0, :gl_BZYtlNKUjBReiJat

	goto/32 :xYAEjgVwBIviyaKY

	:gl_BZYtlNKUjBReiJat	goto/32 :l_lAQckupqNYuzvukk_5

	nop

	:l_CsNagbOrPJdjkJiL_19
	goto/32 :before_first_instruction

	:WEWyyzTpgfVADTPr
	goto/32 :l_XNuktTyXyImQAdEJ_20

	nop

	:l_uIWqrCbukQRjXCbs_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_ABtcXafInpBHbUQR_15

	nop

	:l_qDaQOIcsdxTgNJOZ_8
    cmp-long v2, p0, v0

	goto/32 :l_PeyoxmQCLJBOCxPg_9

	nop

	:l_hMkTODXnLYdvxSuk_1
	const v1, 10
	goto/32 :l_yrtRpbrnoMEtNJJa_2

	nop

	:l_ABtcXafInpBHbUQR_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_dPhiHUTbZKitqNyI_16

	nop

	:l_RlwXCElsBaFkAKcw_12
    cmp-long v0, p0, v0

	goto/32 :l_oujSiGEVuZQVtMOl_13

	nop

	:l_SYJSCFEMjbQLqCDp_0
	const v0, 14
	goto/32 :l_hMkTODXnLYdvxSuk_1

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(BCFZ)V
    .locals 0

	goto/32 :l_IrLIiFJhdpcJgjqu_0

	nop

	:l_GtqvGUNkqWuXvwpQ_4
    add-int p3, p2, p1

	goto/32 :l_xZItMLjwGrvnWVmx_5

	nop

	:l_xZItMLjwGrvnWVmx_5
    int-to-double p0, p3

	goto/32 :l_XhbBLcjRXUaLRGAq_6

	nop

	:l_RFmlyfIuRehCRaYg_7
	goto/32 :before_first_instruction

	:l_TGSunVdAXIWiMlgp_3
    mul-int p2, p0, p1

	goto/32 :l_GtqvGUNkqWuXvwpQ_4

	nop

	:l_OEfvXWJTKPkAApYK_2
    const/16 p1, 0xd2

	goto/32 :l_TGSunVdAXIWiMlgp_3

	nop

	:l_XhbBLcjRXUaLRGAq_6
    return-void

	:after_last_instruction

	goto/32 :l_RFmlyfIuRehCRaYg_7

	nop

	:l_LOFTqwptsDMzTKsk_1
    const/16 p0, 0x2a

	goto/32 :l_OEfvXWJTKPkAApYK_2

	nop

	:l_IrLIiFJhdpcJgjqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOFTqwptsDMzTKsk_1

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_iOYVsELCXJRzXAik_0

	nop

	:l_iOYVsELCXJRzXAik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSpzqrlyzsRwILvR_1

	nop

	:l_hoMQaZCYfewRtePG_3
    mul-int p2, p0, p1

	goto/32 :l_NEWrATXnSmgxFEbo_4

	nop

	:l_LzEFloAEIyiEJpcv_2
    const/16 p1, 0xd2

	goto/32 :l_hoMQaZCYfewRtePG_3

	nop

	:l_CRxLoHWuxuBdlkYv_6
    return-void

	:after_last_instruction

	goto/32 :l_hKjkJkrHXOEMJUge_7

	nop

	:l_zLyjbOKKQCeHDQXd_5
    int-to-double p0, p3

	goto/32 :l_CRxLoHWuxuBdlkYv_6

	nop

	:l_nSpzqrlyzsRwILvR_1
    const/16 p0, 0x2a

	goto/32 :l_LzEFloAEIyiEJpcv_2

	nop

	:l_NEWrATXnSmgxFEbo_4
    add-int p3, p2, p1

	goto/32 :l_zLyjbOKKQCeHDQXd_5

	nop

	:l_hKjkJkrHXOEMJUge_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(CFBZ)V
    .locals 0

	goto/32 :l_AkHBxxVSjrgdroOm_0

	nop

	:l_pOZZPjOWDdNJoLov_1
    const/16 p0, 0x2a

	goto/32 :l_pLCnLBTsLnHoFMPS_2

	nop

	:l_AkHBxxVSjrgdroOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOZZPjOWDdNJoLov_1

	nop

	:l_pLCnLBTsLnHoFMPS_2
    const/16 p1, 0xd2

	goto/32 :l_JjztQenbFzWiKpMs_3

	nop

	:l_nyapdZprsknBURGf_4
    add-int p3, p2, p1

	goto/32 :l_IaRfcCgnkFyYPHUz_5

	nop

	:l_VGbbMwNLFpyVTcQh_6
    return-void

	:after_last_instruction

	goto/32 :l_XiwNOlDBJoqNZTGg_7

	nop

	:l_IaRfcCgnkFyYPHUz_5
    int-to-double p0, p3

	goto/32 :l_VGbbMwNLFpyVTcQh_6

	nop

	:l_XiwNOlDBJoqNZTGg_7
	goto/32 :before_first_instruction

	:l_JjztQenbFzWiKpMs_3
    mul-int p2, p0, p1

	goto/32 :l_nyapdZprsknBURGf_4

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_cOPhvdmctMswROLS_0

	nop

	:l_VAWxbxxoCVVrTvqU_1
    return-void

	:after_last_instruction

	goto/32 :l_OmFokNdicmQeCfZY_2

	nop

	:l_cOPhvdmctMswROLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAWxbxxoCVVrTvqU_1

	nop

	:l_OmFokNdicmQeCfZY_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_EgjBhLEltnglPhef_0

	nop

	:l_nnSmWREQaHGMqLJq_1
    const/16 p0, 0x2a

	goto/32 :l_FsCiRMwXpSDEqfRE_2

	nop

	:l_AejoxdwkZtrViiYH_4
    add-int p3, p2, p1

	goto/32 :l_ReweeqDAHtIkJMxF_5

	nop

	:l_EgjBhLEltnglPhef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnSmWREQaHGMqLJq_1

	nop

	:l_FsCiRMwXpSDEqfRE_2
    const/16 p1, 0xd2

	goto/32 :l_hfQrswTfVQXAWDQx_3

	nop

	:l_BbOtkhdCYoEWItsU_6
    return-void

	:after_last_instruction

	goto/32 :l_NvpuHrlMJzONdWbd_7

	nop

	:l_NvpuHrlMJzONdWbd_7
	goto/32 :before_first_instruction

	:l_hfQrswTfVQXAWDQx_3
    mul-int p2, p0, p1

	goto/32 :l_AejoxdwkZtrViiYH_4

	nop

	:l_ReweeqDAHtIkJMxF_5
    int-to-double p0, p3

	goto/32 :l_BbOtkhdCYoEWItsU_6

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_DFyshBZslCyINjKk_0

	nop

	:l_mQaFkxjytOKMJAYz_5
    int-to-double p0, p3

	goto/32 :l_DUBAkxCgEzEjgldu_6

	nop

	:l_DFyshBZslCyINjKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbyCSAFSFlBfwqEn_1

	nop

	:l_kIucFmamhAnzyelg_2
    const/16 p1, 0xd2

	goto/32 :l_IyvZwoAtcJwLtoMe_3

	nop

	:l_DUBAkxCgEzEjgldu_6
    return-void

	:after_last_instruction

	goto/32 :l_DWshOHBScLekBHPZ_7

	nop

	:l_IyvZwoAtcJwLtoMe_3
    mul-int p2, p0, p1

	goto/32 :l_DVKyOWlaMYnhThpE_4

	nop

	:l_DVKyOWlaMYnhThpE_4
    add-int p3, p2, p1

	goto/32 :l_mQaFkxjytOKMJAYz_5

	nop

	:l_kbyCSAFSFlBfwqEn_1
    const/16 p0, 0x2a

	goto/32 :l_kIucFmamhAnzyelg_2

	nop

	:l_DWshOHBScLekBHPZ_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qcnKUQbtOHmkQKVz_0

	nop

	:l_qcnKUQbtOHmkQKVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmjiWDflbBlYKEJe_1

	nop

	:l_GBGdQJISDUWbJXiw_5
    int-to-double p0, p3

	goto/32 :l_CPsyvSYhXNQmQKVC_6

	nop

	:l_CtpryTPlZYTQDGCX_4
    add-int p3, p2, p1

	goto/32 :l_GBGdQJISDUWbJXiw_5

	nop

	:l_ADDsYdBCDjMkQqNG_2
    const/16 p1, 0xd2

	goto/32 :l_lgeCZgdKVpewTAbH_3

	nop

	:l_CPsyvSYhXNQmQKVC_6
    return-void

	:after_last_instruction

	goto/32 :l_RhxQWlrlhTHIKyTM_7

	nop

	:l_RhxQWlrlhTHIKyTM_7
	goto/32 :before_first_instruction

	:l_lgeCZgdKVpewTAbH_3
    mul-int p2, p0, p1

	goto/32 :l_CtpryTPlZYTQDGCX_4

	nop

	:l_QmjiWDflbBlYKEJe_1
    const/16 p0, 0x2a

	goto/32 :l_ADDsYdBCDjMkQqNG_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_EQmVoczqUogzpkFi_0

	nop

	:l_EQmVoczqUogzpkFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuzEWnhSAwusWocR_1

	nop

	:l_QdmuuMHmknJDDKyI_2
	goto/32 :before_first_instruction

	:l_cuzEWnhSAwusWocR_1
    return-void

	:after_last_instruction

	goto/32 :l_QdmuuMHmknJDDKyI_2

	nop

.end method
