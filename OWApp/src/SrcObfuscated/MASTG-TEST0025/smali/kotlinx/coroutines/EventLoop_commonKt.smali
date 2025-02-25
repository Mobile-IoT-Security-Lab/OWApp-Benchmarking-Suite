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

	goto/32 :l_DBMxiJYoBrvFEdPd_0

	nop

	:l_dIByfvNBuWjydufL_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_NDVyQovsnQESFpux_10

	nop

	:l_irJuxiqGjVAqNtYR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_OenRPUYLbYkTUAEw_7

	nop

	:l_MfoIMgIALOMKBDPD_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_dIByfvNBuWjydufL_9

	nop

	:l_rANmLAJkeePwpvbZ_2
	add-int v0, v0, v1
	goto/32 :l_xfJwwvnGCDkXPuKu_3

	nop

	:l_kNorxvZijxgxwzVq_17
	goto/32 :yEpJRzSoozQfIqgk
	:l_xfJwwvnGCDkXPuKu_3
	rem-int v0, v0, v1
	goto/32 :l_OuhwWhJwSovyxBEB_4

	nop

	:l_XpKjItpavdmQpyrP_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_EOqiYUpkHFalurbM_14

	nop

	:l_DBMxiJYoBrvFEdPd_0
	const v0, 4
	goto/32 :l_DfWCihabXhoJZUDF_1

	nop

	:l_OenRPUYLbYkTUAEw_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MfoIMgIALOMKBDPD_8

	nop

	:l_sxoQbBnFqAnCDohP_15
    return-void

	:after_last_instruction

	goto/32 :l_AUABpxJvixLnVLEp_16

	nop

	:l_AUABpxJvixLnVLEp_16
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_kNorxvZijxgxwzVq_17

	nop

	:l_OuhwWhJwSovyxBEB_4
	if-lez v0, :gl_zFEjDgZawULALttE

	goto/32 :fuEKewDXDJUcVnUT

	:gl_zFEjDgZawULALttE	goto/32 :l_bSoCCkAhLWoWYGZF_5

	nop

	:l_NDVyQovsnQESFpux_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_rJZplECWOHdUANti_11

	nop

	:l_bSoCCkAhLWoWYGZF_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_irJuxiqGjVAqNtYR_6

	nop

	:l_EOqiYUpkHFalurbM_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sxoQbBnFqAnCDohP_15

	nop

	:l_DfWCihabXhoJZUDF_1
	const v1, 24
	goto/32 :l_rANmLAJkeePwpvbZ_2

	nop

	:l_rJZplECWOHdUANti_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mFlddrelplYsPFPA_12

	nop

	:l_mFlddrelplYsPFPA_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_XpKjItpavdmQpyrP_13

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SBCF)V
    .locals 0

	goto/32 :l_PTnCedgscGjlRLUt_0

	nop

	:l_wlYStwWvqKAjAHjq_7
	goto/32 :before_first_instruction

	:l_IAwQVfRCyDkDuchW_2
    const/16 p1, 0xd2

	goto/32 :l_cifvNKFADrFaBKGo_3

	nop

	:l_cifvNKFADrFaBKGo_3
    mul-int p2, p0, p1

	goto/32 :l_CFfSiWmiFCKUuPHp_4

	nop

	:l_CFfSiWmiFCKUuPHp_4
    add-int p3, p2, p1

	goto/32 :l_UgCUArgyVLNDxRGm_5

	nop

	:l_kxZjGuwwGVFuTNZs_6
    return-void

	:after_last_instruction

	goto/32 :l_wlYStwWvqKAjAHjq_7

	nop

	:l_iMrHmfFYimCCdpMf_1
    const/16 p0, 0x2a

	goto/32 :l_IAwQVfRCyDkDuchW_2

	nop

	:l_PTnCedgscGjlRLUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMrHmfFYimCCdpMf_1

	nop

	:l_UgCUArgyVLNDxRGm_5
    int-to-double p0, p3

	goto/32 :l_kxZjGuwwGVFuTNZs_6

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FBSC)V
    .locals 0

	goto/32 :l_KuUphJPtQtbZHMtZ_0

	nop

	:l_NVyyplIDIQwmaGmW_3
    mul-int p2, p0, p1

	goto/32 :l_BHTezqkTswOuLwDg_4

	nop

	:l_TYBSelzZIrpoyrgh_2
    const/16 p1, 0xd2

	goto/32 :l_NVyyplIDIQwmaGmW_3

	nop

	:l_BHTezqkTswOuLwDg_4
    add-int p3, p2, p1

	goto/32 :l_mpkehfkqXRgcknQH_5

	nop

	:l_KuUphJPtQtbZHMtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uePYuAFARsrhzxIh_1

	nop

	:l_mpkehfkqXRgcknQH_5
    int-to-double p0, p3

	goto/32 :l_hjigNbWjycVtMcUK_6

	nop

	:l_uePYuAFARsrhzxIh_1
    const/16 p0, 0x2a

	goto/32 :l_TYBSelzZIrpoyrgh_2

	nop

	:l_hjigNbWjycVtMcUK_6
    return-void

	:after_last_instruction

	goto/32 :l_wVTVHSpZMJWvcpGm_7

	nop

	:l_wVTVHSpZMJWvcpGm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(CBFS)V
    .locals 0

	goto/32 :l_XBNUNoVYKWhOYrpl_0

	nop

	:l_BXXbIbibXhaHugQX_1
    const/16 p0, 0x2a

	goto/32 :l_PsWsKyfTQUkfLCnh_2

	nop

	:l_dKktrfwqghWIAkFw_4
    add-int p3, p2, p1

	goto/32 :l_gSmgjzDLXRnqCyhm_5

	nop

	:l_gSmgjzDLXRnqCyhm_5
    int-to-double p0, p3

	goto/32 :l_zFdyGbMrPODghjmg_6

	nop

	:l_ObyJNNPDnpAkbhYE_7
	goto/32 :before_first_instruction

	:l_XBNUNoVYKWhOYrpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXXbIbibXhaHugQX_1

	nop

	:l_fONjnHolaqhDqmeC_3
    mul-int p2, p0, p1

	goto/32 :l_dKktrfwqghWIAkFw_4

	nop

	:l_zFdyGbMrPODghjmg_6
    return-void

	:after_last_instruction

	goto/32 :l_ObyJNNPDnpAkbhYE_7

	nop

	:l_PsWsKyfTQUkfLCnh_2
    const/16 p1, 0xd2

	goto/32 :l_fONjnHolaqhDqmeC_3

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_pothdqNmJItgHdiP_0

	nop

	:l_wpdDCGpFbZaREcUi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oQMDrbFqNUwGFsnT_3

	nop

	:l_oQMDrbFqNUwGFsnT_3
	goto/32 :before_first_instruction

	:l_pothdqNmJItgHdiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_qBvajiJjNaZRlOxH_1

	nop

	:l_qBvajiJjNaZRlOxH_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wpdDCGpFbZaREcUi_2

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZSBI)V
    .locals 0

	goto/32 :l_yKFpnuoJQLSEwmps_0

	nop

	:l_ACeOOZDoxyWvxMhk_6
    return-void

	:after_last_instruction

	goto/32 :l_KGbuGBzUPMRdGeMV_7

	nop

	:l_dgkZOlJSRtPdyxlv_4
    add-int p3, p2, p1

	goto/32 :l_XUvBAHlcbHqEIqEG_5

	nop

	:l_XUvBAHlcbHqEIqEG_5
    int-to-double p0, p3

	goto/32 :l_ACeOOZDoxyWvxMhk_6

	nop

	:l_GqtHEpLxRhlOXGOJ_1
    const/16 p0, 0x2a

	goto/32 :l_ONIGzZxYCkyhsgLq_2

	nop

	:l_WSZQTqapEnHzEghm_3
    mul-int p2, p0, p1

	goto/32 :l_dgkZOlJSRtPdyxlv_4

	nop

	:l_ONIGzZxYCkyhsgLq_2
    const/16 p1, 0xd2

	goto/32 :l_WSZQTqapEnHzEghm_3

	nop

	:l_KGbuGBzUPMRdGeMV_7
	goto/32 :before_first_instruction

	:l_yKFpnuoJQLSEwmps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqtHEpLxRhlOXGOJ_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(BZIS)V
    .locals 0

	goto/32 :l_vXbickcZOQcllibO_0

	nop

	:l_uSRScmNJelyuUwFz_6
    return-void

	:after_last_instruction

	goto/32 :l_hVVDCjuKoLrAdJjA_7

	nop

	:l_hVVDCjuKoLrAdJjA_7
	goto/32 :before_first_instruction

	:l_YTzWVzLzYigWsQNc_5
    int-to-double p0, p3

	goto/32 :l_uSRScmNJelyuUwFz_6

	nop

	:l_dCErapClEpRSLvOT_1
    const/16 p0, 0x2a

	goto/32 :l_ApJljoDMDZuzKuIl_2

	nop

	:l_wwwRIuvkNPcQybVw_4
    add-int p3, p2, p1

	goto/32 :l_YTzWVzLzYigWsQNc_5

	nop

	:l_ApJljoDMDZuzKuIl_2
    const/16 p1, 0xd2

	goto/32 :l_zYDkHFWWHGUhJwdi_3

	nop

	:l_zYDkHFWWHGUhJwdi_3
    mul-int p2, p0, p1

	goto/32 :l_wwwRIuvkNPcQybVw_4

	nop

	:l_vXbickcZOQcllibO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCErapClEpRSLvOT_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SBIZ)V
    .locals 0

	goto/32 :l_MqYmKBgqZfDevfJj_0

	nop

	:l_xtauaybfBuqBOQWp_4
    add-int p3, p2, p1

	goto/32 :l_hReUjxtxunNLElYh_5

	nop

	:l_MqYmKBgqZfDevfJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXRmubJErnCjtcLa_1

	nop

	:l_hReUjxtxunNLElYh_5
    int-to-double p0, p3

	goto/32 :l_xdVKUgnJvnOHhVPm_6

	nop

	:l_GXRmubJErnCjtcLa_1
    const/16 p0, 0x2a

	goto/32 :l_rxsZeuLGfaUkVyZF_2

	nop

	:l_rxsZeuLGfaUkVyZF_2
    const/16 p1, 0xd2

	goto/32 :l_lGtftXthVwTOCiqB_3

	nop

	:l_jpwMYYKQdtaRCyKC_7
	goto/32 :before_first_instruction

	:l_xdVKUgnJvnOHhVPm_6
    return-void

	:after_last_instruction

	goto/32 :l_jpwMYYKQdtaRCyKC_7

	nop

	:l_lGtftXthVwTOCiqB_3
    mul-int p2, p0, p1

	goto/32 :l_xtauaybfBuqBOQWp_4

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_cdwyaRZQeUllglBQ_0

	nop

	:l_jYXRvHODBjOKxsPJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xpDDYSJkzQNRffwY_3

	nop

	:l_brrQLDQMSFEocaCQ_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jYXRvHODBjOKxsPJ_2

	nop

	:l_xpDDYSJkzQNRffwY_3
	goto/32 :before_first_instruction

	:l_cdwyaRZQeUllglBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_brrQLDQMSFEocaCQ_1

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;BSI)V
    .locals 0

	goto/32 :l_BfINNBQUtodMWfUo_0

	nop

	:l_raVMcRbkgApXMWYV_6
    return-void

	:after_last_instruction

	goto/32 :l_LzrJUhQVGdTrkgwv_7

	nop

	:l_BfINNBQUtodMWfUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEDrEBmiVNEwrtKF_1

	nop

	:l_LzrJUhQVGdTrkgwv_7
	goto/32 :before_first_instruction

	:l_FEMVnfWosKfnZWzH_4
    add-int p3, p2, p1

	goto/32 :l_OehCzrfvzuPGAhKD_5

	nop

	:l_wEDrEBmiVNEwrtKF_1
    const/16 p0, 0x2a

	goto/32 :l_qQbeKONHFiejyCOj_2

	nop

	:l_qQbeKONHFiejyCOj_2
    const/16 p1, 0xd2

	goto/32 :l_KLZyQayyicMQAfsD_3

	nop

	:l_KLZyQayyicMQAfsD_3
    mul-int p2, p0, p1

	goto/32 :l_FEMVnfWosKfnZWzH_4

	nop

	:l_OehCzrfvzuPGAhKD_5
    int-to-double p0, p3

	goto/32 :l_raVMcRbkgApXMWYV_6

	nop

.end method

.method public static final delayNanosToMillis(JBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gOowkRexRfbEBQfH_0

	nop

	:l_tiSjmGltoqHAOlzQ_1
    const/16 p0, 0x2a

	goto/32 :l_PSnkicugtSBCFYkV_2

	nop

	:l_fKaybIwcFNIzNYYt_5
    int-to-double p0, p3

	goto/32 :l_FmylPPFskKuXbufq_6

	nop

	:l_gOowkRexRfbEBQfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiSjmGltoqHAOlzQ_1

	nop

	:l_YTYIpiWBDcJklZsK_7
	goto/32 :before_first_instruction

	:l_TzEYxodJHabokYnk_3
    mul-int p2, p0, p1

	goto/32 :l_rfugCdHBIkgVyQOU_4

	nop

	:l_FmylPPFskKuXbufq_6
    return-void

	:after_last_instruction

	goto/32 :l_YTYIpiWBDcJklZsK_7

	nop

	:l_rfugCdHBIkgVyQOU_4
    add-int p3, p2, p1

	goto/32 :l_fKaybIwcFNIzNYYt_5

	nop

	:l_PSnkicugtSBCFYkV_2
    const/16 p1, 0xd2

	goto/32 :l_TzEYxodJHabokYnk_3

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_JKoXBDohULiJzkUm_0

	nop

	:l_AHviSWqHsBbXQvrx_2
    const/16 p1, 0xd2

	goto/32 :l_FUrlMIfESpdmnXIY_3

	nop

	:l_zYlPeaYpfenpoYKO_1
    const/16 p0, 0x2a

	goto/32 :l_AHviSWqHsBbXQvrx_2

	nop

	:l_FUrlMIfESpdmnXIY_3
    mul-int p2, p0, p1

	goto/32 :l_VwOCeldetkLPawnw_4

	nop

	:l_JKoXBDohULiJzkUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYlPeaYpfenpoYKO_1

	nop

	:l_IadYzCxqQTczvCrt_5
    int-to-double p0, p3

	goto/32 :l_miYuvVDihnwYZHNX_6

	nop

	:l_HtIuEPpUzDZQdtTZ_7
	goto/32 :before_first_instruction

	:l_VwOCeldetkLPawnw_4
    add-int p3, p2, p1

	goto/32 :l_IadYzCxqQTczvCrt_5

	nop

	:l_miYuvVDihnwYZHNX_6
    return-void

	:after_last_instruction

	goto/32 :l_HtIuEPpUzDZQdtTZ_7

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_TnvtoynutaKbeXsX_0

	nop

	:l_SdhYTNLLyUVpQrVS_8
    div-long v0, p0, v0

	goto/32 :l_fmpZbbAiSPkaIisA_9

	nop

	:l_GpfOECrNnngAxjyS_3
	rem-int v0, v0, v1
	goto/32 :l_CjhrtdkoNKPSXETR_4

	nop

	:l_BtpojGgNOhbwfPyn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_tOZoroKfaRNyxRrr_7

	nop

	:l_NviaEQkYpGpNeWcW_1
	const v1, 1
	goto/32 :l_GMTXUQDYvJNhBsFF_2

	nop

	:l_HjjDriBBCaZnQwdz_11
	goto/32 :DyfurXCdiNtRXOsg
	:l_fmpZbbAiSPkaIisA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eNyxjCuLyqfYpRkx_10

	nop

	:l_GMTXUQDYvJNhBsFF_2
	add-int v0, v0, v1
	goto/32 :l_GpfOECrNnngAxjyS_3

	nop

	:l_CjhrtdkoNKPSXETR_4
	if-lez v0, :gl_AxzSEjbTZWKGGGvn

	goto/32 :ONMguROcSJZVWhto

	:gl_AxzSEjbTZWKGGGvn	goto/32 :l_zZcIqvnuYhVqVnfK_5

	nop

	:l_tOZoroKfaRNyxRrr_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_SdhYTNLLyUVpQrVS_8

	nop

	:l_zZcIqvnuYhVqVnfK_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_BtpojGgNOhbwfPyn_6

	nop

	:l_TnvtoynutaKbeXsX_0
	const v0, 25
	goto/32 :l_NviaEQkYpGpNeWcW_1

	nop

	:l_eNyxjCuLyqfYpRkx_10
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_HjjDriBBCaZnQwdz_11

	nop

.end method

.method public static final delayToNanos(JBICF)V
    .locals 0

	goto/32 :l_caCvmdomgacrMTZg_0

	nop

	:l_sAVwUcApwWAHAWnE_6
    return-void

	:after_last_instruction

	goto/32 :l_pTcgsNSBtVpBmZHE_7

	nop

	:l_XEwmdtpkivEFFtLQ_5
    int-to-double p0, p3

	goto/32 :l_sAVwUcApwWAHAWnE_6

	nop

	:l_BCQQXvcxBpCPwWjz_3
    mul-int p2, p0, p1

	goto/32 :l_ZwYCJbiCxlEaDBSK_4

	nop

	:l_tjxzFFTijYoUmKMk_2
    const/16 p1, 0xd2

	goto/32 :l_BCQQXvcxBpCPwWjz_3

	nop

	:l_RgPoQEfwnPRQuhcD_1
    const/16 p0, 0x2a

	goto/32 :l_tjxzFFTijYoUmKMk_2

	nop

	:l_caCvmdomgacrMTZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgPoQEfwnPRQuhcD_1

	nop

	:l_ZwYCJbiCxlEaDBSK_4
    add-int p3, p2, p1

	goto/32 :l_XEwmdtpkivEFFtLQ_5

	nop

	:l_pTcgsNSBtVpBmZHE_7
	goto/32 :before_first_instruction

.end method

.method public static final delayToNanos(JIFBC)V
    .locals 0

	goto/32 :l_xNTqJNjfjnZdXthO_0

	nop

	:l_dRETDNkpjrzLaJiU_7
	goto/32 :before_first_instruction

	:l_wmISATnMPAEVcbtQ_4
    add-int p3, p2, p1

	goto/32 :l_TBkBwyKTVZFkmEOm_5

	nop

	:l_xNTqJNjfjnZdXthO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilAGxdKUrRZgNuis_1

	nop

	:l_GXtHJjrtLbKKhYdX_3
    mul-int p2, p0, p1

	goto/32 :l_wmISATnMPAEVcbtQ_4

	nop

	:l_dyCteUoeOwByBXiB_2
    const/16 p1, 0xd2

	goto/32 :l_GXtHJjrtLbKKhYdX_3

	nop

	:l_TBkBwyKTVZFkmEOm_5
    int-to-double p0, p3

	goto/32 :l_bapoCwuIXIFPWudY_6

	nop

	:l_ilAGxdKUrRZgNuis_1
    const/16 p0, 0x2a

	goto/32 :l_dyCteUoeOwByBXiB_2

	nop

	:l_bapoCwuIXIFPWudY_6
    return-void

	:after_last_instruction

	goto/32 :l_dRETDNkpjrzLaJiU_7

	nop

.end method

.method public static final delayToNanos(JBIFC)V
    .locals 0

	goto/32 :l_JXUgugpGuZwhIhMN_0

	nop

	:l_ECXHYLJbRuhSTaxF_3
    mul-int p2, p0, p1

	goto/32 :l_nOWHOqhNXBwYbfTw_4

	nop

	:l_nOWHOqhNXBwYbfTw_4
    add-int p3, p2, p1

	goto/32 :l_muDOcrYrCSKQHgCl_5

	nop

	:l_muDOcrYrCSKQHgCl_5
    int-to-double p0, p3

	goto/32 :l_EDIzFnFunxWzvxMq_6

	nop

	:l_EuNiBChTdIjReRsY_2
    const/16 p1, 0xd2

	goto/32 :l_ECXHYLJbRuhSTaxF_3

	nop

	:l_ttkhKwrnVKaIEBlZ_1
    const/16 p0, 0x2a

	goto/32 :l_EuNiBChTdIjReRsY_2

	nop

	:l_JXUgugpGuZwhIhMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttkhKwrnVKaIEBlZ_1

	nop

	:l_EDIzFnFunxWzvxMq_6
    return-void

	:after_last_instruction

	goto/32 :l_nUKRhorQykZupkzy_7

	nop

	:l_nUKRhorQykZupkzy_7
	goto/32 :before_first_instruction

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_APNnzmseKjJjitfn_0

	nop

	:l_aJBPGAyuSIhVwQIQ_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_rBxcdqGinYnPBLCi_15

	nop

	:l_mqZZEJFMLHKfYYVT_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_GnvbHPmqGlZLgmsl_12

	nop

	:l_wvzCJQgULreMlRAu_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_yvkqTywYkWjefzXI_18

	nop

	:l_qCgMlpTMKHkMqPgj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_HHtxPeeIciIZcjUD_7

	nop

	:l_PKNoGmKSWMzGXVli_20
	goto/32 :doMsHdvRAtnELaIp
	:l_moveWigTISoZXcnf_8
    cmp-long v2, p0, v0

	goto/32 :l_DEzDkfuKyQpKfUEq_9

	nop

	:l_yvkqTywYkWjefzXI_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_XmRWeEnhDxWycNtC_19

	nop

	:l_IpwtOxgvxcoOnZQw_1
	const v1, 23
	goto/32 :l_AbrpEIOVuZTKodnG_2

	nop

	:l_GnvbHPmqGlZLgmsl_12
    cmp-long v0, p0, v0

	goto/32 :l_BNRXHIxdqWIUKldH_13

	nop

	:l_BNRXHIxdqWIUKldH_13
	if-gez v0, :gl_fXVbgaVMgxBHNCOn

	goto/32 :cond_1

	:gl_fXVbgaVMgxBHNCOn
	goto/32 :l_aJBPGAyuSIhVwQIQ_14

	nop

	:l_glJnxGbFeKVlIxxZ_4
	if-lez v0, :gl_QJvWftIveUUVUuUm

	goto/32 :HjbItWKPnkhAmEWT

	:gl_QJvWftIveUUVUuUm	goto/32 :l_GDxJhfkZOOWABdsL_5

	nop

	:l_jResMXkftTFSHtKK_3
	rem-int v0, v0, v1
	goto/32 :l_glJnxGbFeKVlIxxZ_4

	nop

	:l_AbrpEIOVuZTKodnG_2
	add-int v0, v0, v1
	goto/32 :l_jResMXkftTFSHtKK_3

	nop

	:l_HHtxPeeIciIZcjUD_7
    const-wide/16 v0, 0x0

	goto/32 :l_moveWigTISoZXcnf_8

	nop

	:l_lgokuTwfIVoynFJH_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_wvzCJQgULreMlRAu_17

	nop

	:l_rBxcdqGinYnPBLCi_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_lgokuTwfIVoynFJH_16

	nop

	:l_APNnzmseKjJjitfn_0
	const v0, 10
	goto/32 :l_IpwtOxgvxcoOnZQw_1

	nop

	:l_DEzDkfuKyQpKfUEq_9
	if-lez v2, :gl_ccsKtSKSVXAfbFiy

	goto/32 :cond_0

	:gl_ccsKtSKSVXAfbFiy
	goto/32 :l_aVIpPfdaTlBCqpXx_10

	nop

	:l_aVIpPfdaTlBCqpXx_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_mqZZEJFMLHKfYYVT_11

	nop

	:l_XmRWeEnhDxWycNtC_19
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_PKNoGmKSWMzGXVli_20

	nop

	:l_GDxJhfkZOOWABdsL_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_qCgMlpTMKHkMqPgj_6

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(BCFZ)V
    .locals 0

	goto/32 :l_lSJCCidzWQAcNlmL_0

	nop

	:l_lSJCCidzWQAcNlmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHsZnpfLFnmjmgbn_1

	nop

	:l_JxCuwpQyqEsvEpKK_2
    const/16 p1, 0xd2

	goto/32 :l_ypWBMFygNYWyzAoE_3

	nop

	:l_xjhzmZttUHZhBmFa_6
    return-void

	:after_last_instruction

	goto/32 :l_HbTpwFQSxhpANLzS_7

	nop

	:l_SesvNSbQJgAbwwQr_4
    add-int p3, p2, p1

	goto/32 :l_dXRxoQxhDVGxjPtu_5

	nop

	:l_nHsZnpfLFnmjmgbn_1
    const/16 p0, 0x2a

	goto/32 :l_JxCuwpQyqEsvEpKK_2

	nop

	:l_dXRxoQxhDVGxjPtu_5
    int-to-double p0, p3

	goto/32 :l_xjhzmZttUHZhBmFa_6

	nop

	:l_HbTpwFQSxhpANLzS_7
	goto/32 :before_first_instruction

	:l_ypWBMFygNYWyzAoE_3
    mul-int p2, p0, p1

	goto/32 :l_SesvNSbQJgAbwwQr_4

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_ySyNcrqzQhVWdOUP_0

	nop

	:l_GgsyVFHJMbEUuHAB_5
    int-to-double p0, p3

	goto/32 :l_RPQsikOifNWQdoSu_6

	nop

	:l_pZCjgdrTdxmHluiN_3
    mul-int p2, p0, p1

	goto/32 :l_kQNmCFcfLfclBVuG_4

	nop

	:l_zNAfdlSOEqlMnuwE_1
    const/16 p0, 0x2a

	goto/32 :l_ChmxrNWynrzXqgUt_2

	nop

	:l_kQNmCFcfLfclBVuG_4
    add-int p3, p2, p1

	goto/32 :l_GgsyVFHJMbEUuHAB_5

	nop

	:l_MAZuuvQYGgKmCCRU_7
	goto/32 :before_first_instruction

	:l_ChmxrNWynrzXqgUt_2
    const/16 p1, 0xd2

	goto/32 :l_pZCjgdrTdxmHluiN_3

	nop

	:l_RPQsikOifNWQdoSu_6
    return-void

	:after_last_instruction

	goto/32 :l_MAZuuvQYGgKmCCRU_7

	nop

	:l_ySyNcrqzQhVWdOUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNAfdlSOEqlMnuwE_1

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(CFBZ)V
    .locals 0

	goto/32 :l_bLtjgiPDYZHPuYsd_0

	nop

	:l_bLtjgiPDYZHPuYsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeWaxYcbTdcWvgve_1

	nop

	:l_hGrkFQyscBVoGfbg_7
	goto/32 :before_first_instruction

	:l_zeWaxYcbTdcWvgve_1
    const/16 p0, 0x2a

	goto/32 :l_ohCdFMphSeHujrcC_2

	nop

	:l_iZmlbnRGTOrZyFnn_5
    int-to-double p0, p3

	goto/32 :l_abZDIqUGuqjcfChp_6

	nop

	:l_abZDIqUGuqjcfChp_6
    return-void

	:after_last_instruction

	goto/32 :l_hGrkFQyscBVoGfbg_7

	nop

	:l_KDgknQPIWfsYkFoJ_4
    add-int p3, p2, p1

	goto/32 :l_iZmlbnRGTOrZyFnn_5

	nop

	:l_nCSIcoqRmPLlQGBF_3
    mul-int p2, p0, p1

	goto/32 :l_KDgknQPIWfsYkFoJ_4

	nop

	:l_ohCdFMphSeHujrcC_2
    const/16 p1, 0xd2

	goto/32 :l_nCSIcoqRmPLlQGBF_3

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_HDZEPxDGFOJXdHMy_0

	nop

	:l_eCEGjiLLDiKRMMgk_2
	goto/32 :before_first_instruction

	:l_HDZEPxDGFOJXdHMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbNACjfkyJGowgvA_1

	nop

	:l_PbNACjfkyJGowgvA_1
    return-void

	:after_last_instruction

	goto/32 :l_eCEGjiLLDiKRMMgk_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_EuINxmxSEyRWFYiW_0

	nop

	:l_YjVSqNblEAVkanxF_4
    add-int p3, p2, p1

	goto/32 :l_cUtEwXOHWVxwQFrZ_5

	nop

	:l_LItSeDAIcvPdeqwa_7
	goto/32 :before_first_instruction

	:l_gRwvJWcbKvIRRETG_1
    const/16 p0, 0x2a

	goto/32 :l_JxzUwYOiiNZIhQQy_2

	nop

	:l_LcJjIhmuDSmWfiOe_3
    mul-int p2, p0, p1

	goto/32 :l_YjVSqNblEAVkanxF_4

	nop

	:l_EuINxmxSEyRWFYiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRwvJWcbKvIRRETG_1

	nop

	:l_JxzUwYOiiNZIhQQy_2
    const/16 p1, 0xd2

	goto/32 :l_LcJjIhmuDSmWfiOe_3

	nop

	:l_cUtEwXOHWVxwQFrZ_5
    int-to-double p0, p3

	goto/32 :l_TAZhQPRAdEAvDlNc_6

	nop

	:l_TAZhQPRAdEAvDlNc_6
    return-void

	:after_last_instruction

	goto/32 :l_LItSeDAIcvPdeqwa_7

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_NlHPvcqxjNuhvFIa_0

	nop

	:l_JPdSApkNDbdpcxEg_1
    const/16 p0, 0x2a

	goto/32 :l_xBzSNFvCkMXJuhAw_2

	nop

	:l_DcAljMxRxySSAQYl_6
    return-void

	:after_last_instruction

	goto/32 :l_deCkuMfyRHjUZXUt_7

	nop

	:l_deCkuMfyRHjUZXUt_7
	goto/32 :before_first_instruction

	:l_NlHPvcqxjNuhvFIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPdSApkNDbdpcxEg_1

	nop

	:l_YddokLlVPwEiPyEW_4
    add-int p3, p2, p1

	goto/32 :l_EwaTxcfPrfRAXlWH_5

	nop

	:l_EwaTxcfPrfRAXlWH_5
    int-to-double p0, p3

	goto/32 :l_DcAljMxRxySSAQYl_6

	nop

	:l_vytyEMnOmiohNqna_3
    mul-int p2, p0, p1

	goto/32 :l_YddokLlVPwEiPyEW_4

	nop

	:l_xBzSNFvCkMXJuhAw_2
    const/16 p1, 0xd2

	goto/32 :l_vytyEMnOmiohNqna_3

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IubhrBHtTBxcAZyW_0

	nop

	:l_cojgTmvaMeHrZzSX_6
    return-void

	:after_last_instruction

	goto/32 :l_PDVqYgJCbOkFefVY_7

	nop

	:l_QPXarbSgBAikWYcv_4
    add-int p3, p2, p1

	goto/32 :l_MdAHZBSQQmbmYQHX_5

	nop

	:l_ZrRyrXAGsoZTROym_2
    const/16 p1, 0xd2

	goto/32 :l_RUPpeAXLqJgezPQL_3

	nop

	:l_IubhrBHtTBxcAZyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPjeVrjwaGTNpBIF_1

	nop

	:l_PDVqYgJCbOkFefVY_7
	goto/32 :before_first_instruction

	:l_RUPpeAXLqJgezPQL_3
    mul-int p2, p0, p1

	goto/32 :l_QPXarbSgBAikWYcv_4

	nop

	:l_bPjeVrjwaGTNpBIF_1
    const/16 p0, 0x2a

	goto/32 :l_ZrRyrXAGsoZTROym_2

	nop

	:l_MdAHZBSQQmbmYQHX_5
    int-to-double p0, p3

	goto/32 :l_cojgTmvaMeHrZzSX_6

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_tqiMYGPxasDkrUXF_0

	nop

	:l_tqiMYGPxasDkrUXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfsOpvWIAYCxElht_1

	nop

	:l_CCUOmUYlPLWwslLa_2
	goto/32 :before_first_instruction

	:l_EfsOpvWIAYCxElht_1
    return-void

	:after_last_instruction

	goto/32 :l_CCUOmUYlPLWwslLa_2

	nop

.end method
