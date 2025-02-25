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

	goto/32 :l_MVQQylvhNzGdGTCF_0

	nop

	:l_MVQQylvhNzGdGTCF_0
	const v0, 9
	goto/32 :l_qvBNCNrUWjZnmdEG_1

	nop

	:l_WWEngeLShrwZCbrC_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_XceKnflkokQKEFQd_13

	nop

	:l_eWdVaeSyvwlROQMC_5
	goto/32 :oNxDbueBoCSMpGah
	:VzLmVagWPJGhDvvw
	:VSMrDuIKXJURNaGt

	goto/32 :l_GmSaJAnyhRVpExiB_6

	nop

	:l_LmhGcbkNQgmzbyFD_16
	goto/32 :before_first_instruction

	:oNxDbueBoCSMpGah
	goto/32 :l_CqfGqnZNCjDsZCbw_17

	nop

	:l_CqfGqnZNCjDsZCbw_17
	goto/32 :VSMrDuIKXJURNaGt
	:l_MNcleFmyhaSZflIq_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ymkGAdJKiSYUMcnM_15

	nop

	:l_nLGOjNiCHRGJCbMj_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_GrqlGCqHRDdjsIzU_9

	nop

	:l_vEczRRhQYkzcTgJR_2
	add-int v0, v0, v1
	goto/32 :l_ssvRrpViaywcPxzx_3

	nop

	:l_GrqlGCqHRDdjsIzU_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_LYSFgjOheChUrijO_10

	nop

	:l_GmSaJAnyhRVpExiB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_vxTfwksnaAPGRReF_7

	nop

	:l_ssvRrpViaywcPxzx_3
	rem-int v0, v0, v1
	goto/32 :l_ZhRUFBGWXoGXwchd_4

	nop

	:l_qvBNCNrUWjZnmdEG_1
	const v1, 5
	goto/32 :l_vEczRRhQYkzcTgJR_2

	nop

	:l_vxTfwksnaAPGRReF_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nLGOjNiCHRGJCbMj_8

	nop

	:l_LYSFgjOheChUrijO_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_nrCHnOIMkVEsKRsl_11

	nop

	:l_ymkGAdJKiSYUMcnM_15
    return-void

	:after_last_instruction

	goto/32 :l_LmhGcbkNQgmzbyFD_16

	nop

	:l_nrCHnOIMkVEsKRsl_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WWEngeLShrwZCbrC_12

	nop

	:l_XceKnflkokQKEFQd_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_MNcleFmyhaSZflIq_14

	nop

	:l_ZhRUFBGWXoGXwchd_4
	if-lez v0, :gl_rgzHVZUVecZLaMgU

	goto/32 :VzLmVagWPJGhDvvw

	:gl_rgzHVZUVecZLaMgU	goto/32 :l_eWdVaeSyvwlROQMC_5

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_CNdXKqoCBneQhPDC_0

	nop

	:l_mxGuTBsreHLCbNWN_4
    add-int p3, p2, p1

	goto/32 :l_BCiKQsirJbqWutRH_5

	nop

	:l_CNdXKqoCBneQhPDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvqHjSVgciXbvVyP_1

	nop

	:l_BCiKQsirJbqWutRH_5
    int-to-double p0, p3

	goto/32 :l_PcFUluZqnVeRMsmg_6

	nop

	:l_ZvqHjSVgciXbvVyP_1
    const/16 p0, 0x2a

	goto/32 :l_GVYelSnCeoZlTmIj_2

	nop

	:l_kZiMcKInUAQYmkEr_7
	goto/32 :before_first_instruction

	:l_GVYelSnCeoZlTmIj_2
    const/16 p1, 0xd2

	goto/32 :l_vBskpDeRksnmJIHM_3

	nop

	:l_PcFUluZqnVeRMsmg_6
    return-void

	:after_last_instruction

	goto/32 :l_kZiMcKInUAQYmkEr_7

	nop

	:l_vBskpDeRksnmJIHM_3
    mul-int p2, p0, p1

	goto/32 :l_mxGuTBsreHLCbNWN_4

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_xhUhwKWauNfrDsPd_0

	nop

	:l_YopXrMYzYkcmXYkO_2
    const/16 p1, 0xd2

	goto/32 :l_YBTJkliMQdsgWzSh_3

	nop

	:l_ZVDyMlsNfUXtJvcV_4
    add-int p3, p2, p1

	goto/32 :l_AqJQzGKjguWUiVDq_5

	nop

	:l_iDYgiNOaRdVTMusq_1
    const/16 p0, 0x2a

	goto/32 :l_YopXrMYzYkcmXYkO_2

	nop

	:l_xhUhwKWauNfrDsPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDYgiNOaRdVTMusq_1

	nop

	:l_zafYcqKLENQNdKpr_6
    return-void

	:after_last_instruction

	goto/32 :l_lBVYTiPohibAOZwo_7

	nop

	:l_lBVYTiPohibAOZwo_7
	goto/32 :before_first_instruction

	:l_AqJQzGKjguWUiVDq_5
    int-to-double p0, p3

	goto/32 :l_zafYcqKLENQNdKpr_6

	nop

	:l_YBTJkliMQdsgWzSh_3
    mul-int p2, p0, p1

	goto/32 :l_ZVDyMlsNfUXtJvcV_4

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_KHyOOOoLAaEmCuLa_0

	nop

	:l_PbEiTopNYpPdPTwQ_2
    const/16 p1, 0xd2

	goto/32 :l_cENfkCKsGxqMJtIo_3

	nop

	:l_AbTsjIaPbriWndYa_7
	goto/32 :before_first_instruction

	:l_DIIoHWeOBOrgxYKC_5
    int-to-double p0, p3

	goto/32 :l_sxqLYdcJuNpKVajt_6

	nop

	:l_wXdzswrgMemedmWb_1
    const/16 p0, 0x2a

	goto/32 :l_PbEiTopNYpPdPTwQ_2

	nop

	:l_sxqLYdcJuNpKVajt_6
    return-void

	:after_last_instruction

	goto/32 :l_AbTsjIaPbriWndYa_7

	nop

	:l_cENfkCKsGxqMJtIo_3
    mul-int p2, p0, p1

	goto/32 :l_JuTSIwsdlvNfCaxb_4

	nop

	:l_JuTSIwsdlvNfCaxb_4
    add-int p3, p2, p1

	goto/32 :l_DIIoHWeOBOrgxYKC_5

	nop

	:l_KHyOOOoLAaEmCuLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXdzswrgMemedmWb_1

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_VcWmdjMwTXbbdWsY_0

	nop

	:l_QwPyodJcwspZPKsV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GtMPGzOhNjbkTuug_3

	nop

	:l_FOrrqofSdegwwpOd_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QwPyodJcwspZPKsV_2

	nop

	:l_GtMPGzOhNjbkTuug_3
	goto/32 :before_first_instruction

	:l_VcWmdjMwTXbbdWsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_FOrrqofSdegwwpOd_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ISFZ)V
    .locals 0

	goto/32 :l_hHtlSyLNUYIdXAKA_0

	nop

	:l_EYGRMezjwStkHrVj_4
    add-int p3, p2, p1

	goto/32 :l_yvrczdIfNuRxDMND_5

	nop

	:l_hHtlSyLNUYIdXAKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWZqTanrDiceZUNa_1

	nop

	:l_XKBYQUFSHBLtAnkl_3
    mul-int p2, p0, p1

	goto/32 :l_EYGRMezjwStkHrVj_4

	nop

	:l_kUJPOcQfVYYCSlHb_7
	goto/32 :before_first_instruction

	:l_MdubwzameJGWXujM_6
    return-void

	:after_last_instruction

	goto/32 :l_kUJPOcQfVYYCSlHb_7

	nop

	:l_OWZqTanrDiceZUNa_1
    const/16 p0, 0x2a

	goto/32 :l_xoiJWxQogQgiirYX_2

	nop

	:l_yvrczdIfNuRxDMND_5
    int-to-double p0, p3

	goto/32 :l_MdubwzameJGWXujM_6

	nop

	:l_xoiJWxQogQgiirYX_2
    const/16 p1, 0xd2

	goto/32 :l_XKBYQUFSHBLtAnkl_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(FSIZ)V
    .locals 0

	goto/32 :l_HGsePLqJWUeeqfjy_0

	nop

	:l_HGsePLqJWUeeqfjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwVgVuEVNjedAvQI_1

	nop

	:l_UjgytffFYjoNktLx_3
    mul-int p2, p0, p1

	goto/32 :l_pKjguAKdLinzXfCY_4

	nop

	:l_pKjguAKdLinzXfCY_4
    add-int p3, p2, p1

	goto/32 :l_hFArhZPAKvuMEUuD_5

	nop

	:l_yIPgvahRDiRhvCOw_2
    const/16 p1, 0xd2

	goto/32 :l_UjgytffFYjoNktLx_3

	nop

	:l_yftUFymURKdzwAqP_6
    return-void

	:after_last_instruction

	goto/32 :l_LWVgPTdbwiVJSyRT_7

	nop

	:l_gwVgVuEVNjedAvQI_1
    const/16 p0, 0x2a

	goto/32 :l_yIPgvahRDiRhvCOw_2

	nop

	:l_LWVgPTdbwiVJSyRT_7
	goto/32 :before_first_instruction

	:l_hFArhZPAKvuMEUuD_5
    int-to-double p0, p3

	goto/32 :l_yftUFymURKdzwAqP_6

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SIFZ)V
    .locals 0

	goto/32 :l_QtgTPMidicaOjFkV_0

	nop

	:l_uzrxAvUXyQcuyEOc_7
	goto/32 :before_first_instruction

	:l_aCgSCEjvAcEJKtss_1
    const/16 p0, 0x2a

	goto/32 :l_YGwylSCugwXglstv_2

	nop

	:l_YGwylSCugwXglstv_2
    const/16 p1, 0xd2

	goto/32 :l_iJqPtSWabhwfeNXI_3

	nop

	:l_cknHYvMBpyelddBe_6
    return-void

	:after_last_instruction

	goto/32 :l_uzrxAvUXyQcuyEOc_7

	nop

	:l_QtgTPMidicaOjFkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCgSCEjvAcEJKtss_1

	nop

	:l_rhMBDKNSrcqSaLNg_4
    add-int p3, p2, p1

	goto/32 :l_XkhFVGWfQANzvGQK_5

	nop

	:l_iJqPtSWabhwfeNXI_3
    mul-int p2, p0, p1

	goto/32 :l_rhMBDKNSrcqSaLNg_4

	nop

	:l_XkhFVGWfQANzvGQK_5
    int-to-double p0, p3

	goto/32 :l_cknHYvMBpyelddBe_6

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_nuXOWloxbBmLpaxN_0

	nop

	:l_EuIkvcurlEXhAiaN_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TqdupGsuVXPsnCzI_2

	nop

	:l_dLcUlFQveFaJPHvI_3
	goto/32 :before_first_instruction

	:l_nuXOWloxbBmLpaxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_EuIkvcurlEXhAiaN_1

	nop

	:l_TqdupGsuVXPsnCzI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dLcUlFQveFaJPHvI_3

	nop

.end method

.method public static final delayNanosToMillis(JILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_IVzXFoUxwVdpKHBF_0

	nop

	:l_EPzaiSkZfULTpobk_6
    return-void

	:after_last_instruction

	goto/32 :l_jcfIEyuKztRJxrDf_7

	nop

	:l_IVzXFoUxwVdpKHBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIKjhtSUTjFtdKsZ_1

	nop

	:l_dKWpaDiOEsClZEbi_3
    mul-int p2, p0, p1

	goto/32 :l_CPDeipMWtzCXhyAQ_4

	nop

	:l_TIKjhtSUTjFtdKsZ_1
    const/16 p0, 0x2a

	goto/32 :l_UkfiIwccInrvdbwd_2

	nop

	:l_UkfiIwccInrvdbwd_2
    const/16 p1, 0xd2

	goto/32 :l_dKWpaDiOEsClZEbi_3

	nop

	:l_CPDeipMWtzCXhyAQ_4
    add-int p3, p2, p1

	goto/32 :l_exRjBzxWZUGDZFHl_5

	nop

	:l_exRjBzxWZUGDZFHl_5
    int-to-double p0, p3

	goto/32 :l_EPzaiSkZfULTpobk_6

	nop

	:l_jcfIEyuKztRJxrDf_7
	goto/32 :before_first_instruction

.end method

.method public static final delayNanosToMillis(JIZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NQxIczPOtWBoyncP_0

	nop

	:l_QxLknJxlzNtRrFYd_4
    add-int p3, p2, p1

	goto/32 :l_PwNcxombJnTuNGQJ_5

	nop

	:l_oHvDWKKKHxheWorq_7
	goto/32 :before_first_instruction

	:l_ssVonUaYWWuHUwPd_6
    return-void

	:after_last_instruction

	goto/32 :l_oHvDWKKKHxheWorq_7

	nop

	:l_gYGkcYWcjMRRRGVG_2
    const/16 p1, 0xd2

	goto/32 :l_LnMGqVGrRCUMMXdn_3

	nop

	:l_NQxIczPOtWBoyncP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXIEBlRQywEwVODW_1

	nop

	:l_PwNcxombJnTuNGQJ_5
    int-to-double p0, p3

	goto/32 :l_ssVonUaYWWuHUwPd_6

	nop

	:l_iXIEBlRQywEwVODW_1
    const/16 p0, 0x2a

	goto/32 :l_gYGkcYWcjMRRRGVG_2

	nop

	:l_LnMGqVGrRCUMMXdn_3
    mul-int p2, p0, p1

	goto/32 :l_QxLknJxlzNtRrFYd_4

	nop

.end method

.method public static final delayNanosToMillis(JZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_BuwzkDUtlhgLVSnx_0

	nop

	:l_CAjtzCLRtwctFHod_7
	goto/32 :before_first_instruction

	:l_vnqDOgMHXsMlFNZb_4
    add-int p3, p2, p1

	goto/32 :l_gZvgGSTIKBuBSmYQ_5

	nop

	:l_ozoxKklvzuGdFPym_2
    const/16 p1, 0xd2

	goto/32 :l_lIIaKCYCRDdIzNRt_3

	nop

	:l_QlidIJWjIoYznpIH_1
    const/16 p0, 0x2a

	goto/32 :l_ozoxKklvzuGdFPym_2

	nop

	:l_lIIaKCYCRDdIzNRt_3
    mul-int p2, p0, p1

	goto/32 :l_vnqDOgMHXsMlFNZb_4

	nop

	:l_gZvgGSTIKBuBSmYQ_5
    int-to-double p0, p3

	goto/32 :l_YbYKqhoGyUwbmKgG_6

	nop

	:l_YbYKqhoGyUwbmKgG_6
    return-void

	:after_last_instruction

	goto/32 :l_CAjtzCLRtwctFHod_7

	nop

	:l_BuwzkDUtlhgLVSnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlidIJWjIoYznpIH_1

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_xAumLVesriVzWXif_0

	nop

	:l_NHzXsAIaywfuoHld_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xlvHVGEYaCuqqGrr_10

	nop

	:l_frMWgzGItEATlVGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_rWkwWqwpTQvTvviC_7

	nop

	:l_xAumLVesriVzWXif_0
	const v0, 22
	goto/32 :l_MUWbVsmHaYdiWNFx_1

	nop

	:l_LzCGrGPtSBhcnXiQ_11
	goto/32 :pOAJEOGqDpHRbaCm
	:l_rWkwWqwpTQvTvviC_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_OTuRRfTZZwKCmKZG_8

	nop

	:l_xlvHVGEYaCuqqGrr_10
	goto/32 :before_first_instruction

	:pnKuByuahwzeOPvj
	goto/32 :l_LzCGrGPtSBhcnXiQ_11

	nop

	:l_aSprPETXdcDCPadB_4
	if-lez v0, :gl_XYDGNAIpBbuWOBQf

	goto/32 :ALSHlYUpOCvLisSQ

	:gl_XYDGNAIpBbuWOBQf	goto/32 :l_drOYOhUzXIINTuIg_5

	nop

	:l_MUWbVsmHaYdiWNFx_1
	const v1, 24
	goto/32 :l_YxJiwvURbgRMyTxA_2

	nop

	:l_drOYOhUzXIINTuIg_5
	goto/32 :pnKuByuahwzeOPvj
	:ALSHlYUpOCvLisSQ
	:pOAJEOGqDpHRbaCm

	goto/32 :l_frMWgzGItEATlVGQ_6

	nop

	:l_ilmqusvPEKjuFFSF_3
	rem-int v0, v0, v1
	goto/32 :l_aSprPETXdcDCPadB_4

	nop

	:l_YxJiwvURbgRMyTxA_2
	add-int v0, v0, v1
	goto/32 :l_ilmqusvPEKjuFFSF_3

	nop

	:l_OTuRRfTZZwKCmKZG_8
    div-long v0, p0, v0

	goto/32 :l_NHzXsAIaywfuoHld_9

	nop

.end method

.method public static final delayToNanos(JSBFC)V
    .locals 0

	goto/32 :l_lCgwqKZdNsFikAHR_0

	nop

	:l_lCgwqKZdNsFikAHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIAscicmwIpuLBfM_1

	nop

	:l_tXiMsyPqBgLGGNBY_3
    mul-int p2, p0, p1

	goto/32 :l_dguKXbJZfNXCdnTZ_4

	nop

	:l_lgknnBHctiFfkUZH_6
    return-void

	:after_last_instruction

	goto/32 :l_EtaWoUCPWWSjePEl_7

	nop

	:l_dguKXbJZfNXCdnTZ_4
    add-int p3, p2, p1

	goto/32 :l_KNwAcoIaHykCzdAz_5

	nop

	:l_KNwAcoIaHykCzdAz_5
    int-to-double p0, p3

	goto/32 :l_lgknnBHctiFfkUZH_6

	nop

	:l_EtaWoUCPWWSjePEl_7
	goto/32 :before_first_instruction

	:l_uqTmqTTmpuBJxFGq_2
    const/16 p1, 0xd2

	goto/32 :l_tXiMsyPqBgLGGNBY_3

	nop

	:l_fIAscicmwIpuLBfM_1
    const/16 p0, 0x2a

	goto/32 :l_uqTmqTTmpuBJxFGq_2

	nop

.end method

.method public static final delayToNanos(JCBSF)V
    .locals 0

	goto/32 :l_PYlbbyjqkDhbjSzH_0

	nop

	:l_OyKAaGbzuSYpekeD_6
    return-void

	:after_last_instruction

	goto/32 :l_kPBLAsaFKOmOcUZi_7

	nop

	:l_gVKbUOISWtxWEFxD_4
    add-int p3, p2, p1

	goto/32 :l_KEnLaWryDHsSNHpe_5

	nop

	:l_ndSzjtghrFZpvVcu_3
    mul-int p2, p0, p1

	goto/32 :l_gVKbUOISWtxWEFxD_4

	nop

	:l_LsSAewdsHiypAmHS_1
    const/16 p0, 0x2a

	goto/32 :l_iObJDlBZJdyfhlXj_2

	nop

	:l_kPBLAsaFKOmOcUZi_7
	goto/32 :before_first_instruction

	:l_KEnLaWryDHsSNHpe_5
    int-to-double p0, p3

	goto/32 :l_OyKAaGbzuSYpekeD_6

	nop

	:l_PYlbbyjqkDhbjSzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsSAewdsHiypAmHS_1

	nop

	:l_iObJDlBZJdyfhlXj_2
    const/16 p1, 0xd2

	goto/32 :l_ndSzjtghrFZpvVcu_3

	nop

.end method

.method public static final delayToNanos(JBSCF)V
    .locals 0

	goto/32 :l_tAbQlGXGwexyzHiF_0

	nop

	:l_tAbQlGXGwexyzHiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvBkWVzaBggctIkV_1

	nop

	:l_oRomgrqAIYGsbqKU_7
	goto/32 :before_first_instruction

	:l_FSLgOWsXPtneGcIa_2
    const/16 p1, 0xd2

	goto/32 :l_HflHXYFCpMVADGbL_3

	nop

	:l_LJEidHEDKWfjeGQp_6
    return-void

	:after_last_instruction

	goto/32 :l_oRomgrqAIYGsbqKU_7

	nop

	:l_HMBPCFwbkKgarWxX_5
    int-to-double p0, p3

	goto/32 :l_LJEidHEDKWfjeGQp_6

	nop

	:l_NvBkWVzaBggctIkV_1
    const/16 p0, 0x2a

	goto/32 :l_FSLgOWsXPtneGcIa_2

	nop

	:l_HflHXYFCpMVADGbL_3
    mul-int p2, p0, p1

	goto/32 :l_TzqJhKlBOdpYCemx_4

	nop

	:l_TzqJhKlBOdpYCemx_4
    add-int p3, p2, p1

	goto/32 :l_HMBPCFwbkKgarWxX_5

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_WxjgBgUTJSEnchOC_0

	nop

	:l_zqrXDjwdgYdCMgYE_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_tSaqowfCuOqGZvYx_17

	nop

	:l_WivkhCcFPzbGQSAe_7
    const-wide/16 v0, 0x0

	goto/32 :l_JWrXvNxLhSzFELDK_8

	nop

	:l_vVYpFSBzTbxfetFm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_WivkhCcFPzbGQSAe_7

	nop

	:l_uuhyheGUBiwIyHsw_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_cGdZsUDLbOzqmhfK_11

	nop

	:l_GWRPAYbzEmeyqAfU_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_zqrXDjwdgYdCMgYE_16

	nop

	:l_OIgIkMgEnwNdUAGf_4
	if-lez v0, :gl_KKsLiZLQZuGKltNj

	goto/32 :slraiSKOcSZmKvXI

	:gl_KKsLiZLQZuGKltNj	goto/32 :l_pYVcTWOohiIBPpRb_5

	nop

	:l_lKdrJSIBqZNDojND_2
	add-int v0, v0, v1
	goto/32 :l_HWRZenBHOzRrknEu_3

	nop

	:l_tSaqowfCuOqGZvYx_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_fhmLzeiIHGuNdSZl_18

	nop

	:l_szxuLiyZAtUrvjYZ_13
	if-gez v0, :gl_qlSelSKXcsDXqYHd

	goto/32 :cond_1

	:gl_qlSelSKXcsDXqYHd
	goto/32 :l_jCsjgerbmqwgmisO_14

	nop

	:l_jCsjgerbmqwgmisO_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_GWRPAYbzEmeyqAfU_15

	nop

	:l_bDdxCCymUgzHoLyt_1
	const v1, 16
	goto/32 :l_lKdrJSIBqZNDojND_2

	nop

	:l_fhmLzeiIHGuNdSZl_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_GwcXfvUtpRmPFOAm_19

	nop

	:l_GwcXfvUtpRmPFOAm_19
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_WwgTqXpRKihOpnBJ_20

	nop

	:l_pQYRCxhZgAMWhlMh_9
	if-lez v2, :gl_qUuUMLNmGCgrGPCb

	goto/32 :cond_0

	:gl_qUuUMLNmGCgrGPCb
	goto/32 :l_uuhyheGUBiwIyHsw_10

	nop

	:l_WxjgBgUTJSEnchOC_0
	const v0, 9
	goto/32 :l_bDdxCCymUgzHoLyt_1

	nop

	:l_cGdZsUDLbOzqmhfK_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_JXQZMLMbMtzNHqjR_12

	nop

	:l_JWrXvNxLhSzFELDK_8
    cmp-long v2, p0, v0

	goto/32 :l_pQYRCxhZgAMWhlMh_9

	nop

	:l_pYVcTWOohiIBPpRb_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_vVYpFSBzTbxfetFm_6

	nop

	:l_HWRZenBHOzRrknEu_3
	rem-int v0, v0, v1
	goto/32 :l_OIgIkMgEnwNdUAGf_4

	nop

	:l_JXQZMLMbMtzNHqjR_12
    cmp-long v0, p0, v0

	goto/32 :l_szxuLiyZAtUrvjYZ_13

	nop

	:l_WwgTqXpRKihOpnBJ_20
	goto/32 :PEkCjMSniDccGkBh
.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zTOpETncYUDodmUr_0

	nop

	:l_IXZIpjRHlJnzpBBx_7
	goto/32 :before_first_instruction

	:l_UyJycuqWwxiUHqOC_4
    add-int p3, p2, p1

	goto/32 :l_NrgYjlEZPmarTWdD_5

	nop

	:l_jrgpwuCNVuSPRKdC_2
    const/16 p1, 0xd2

	goto/32 :l_xWiFoaDyobAoKMdX_3

	nop

	:l_NrgYjlEZPmarTWdD_5
    int-to-double p0, p3

	goto/32 :l_nnHfpFndRWAmZuZq_6

	nop

	:l_zTOpETncYUDodmUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqGXoiceScWafEPh_1

	nop

	:l_nnHfpFndRWAmZuZq_6
    return-void

	:after_last_instruction

	goto/32 :l_IXZIpjRHlJnzpBBx_7

	nop

	:l_xWiFoaDyobAoKMdX_3
    mul-int p2, p0, p1

	goto/32 :l_UyJycuqWwxiUHqOC_4

	nop

	:l_ZqGXoiceScWafEPh_1
    const/16 p0, 0x2a

	goto/32 :l_jrgpwuCNVuSPRKdC_2

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_iXqksHqlUeiLrbRb_0

	nop

	:l_SsGjnFKZbRpfNuzs_5
    int-to-double p0, p3

	goto/32 :l_HQkzooHNSyfzzfos_6

	nop

	:l_HQkzooHNSyfzzfos_6
    return-void

	:after_last_instruction

	goto/32 :l_hABCkPvvVjNORXLs_7

	nop

	:l_wbgbhxNySjwNuazO_2
    const/16 p1, 0xd2

	goto/32 :l_FdBCTBIWBdAviity_3

	nop

	:l_iXqksHqlUeiLrbRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVMRYdKSNYHrBcvz_1

	nop

	:l_FdBCTBIWBdAviity_3
    mul-int p2, p0, p1

	goto/32 :l_ksMgCzURAneDxzrL_4

	nop

	:l_hABCkPvvVjNORXLs_7
	goto/32 :before_first_instruction

	:l_BVMRYdKSNYHrBcvz_1
    const/16 p0, 0x2a

	goto/32 :l_wbgbhxNySjwNuazO_2

	nop

	:l_ksMgCzURAneDxzrL_4
    add-int p3, p2, p1

	goto/32 :l_SsGjnFKZbRpfNuzs_5

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_XIIfDTtueAJYKfLF_0

	nop

	:l_ZnRMuWeodYBVoRyy_7
	goto/32 :before_first_instruction

	:l_HaVQLPygLjZbBXuV_4
    add-int p3, p2, p1

	goto/32 :l_lXFSShfTZXyqbgms_5

	nop

	:l_XIIfDTtueAJYKfLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CivSCgXgGZuAIeTv_1

	nop

	:l_lXFSShfTZXyqbgms_5
    int-to-double p0, p3

	goto/32 :l_SMYqBnuoQXVfjrMI_6

	nop

	:l_SMYqBnuoQXVfjrMI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnRMuWeodYBVoRyy_7

	nop

	:l_nKAFBNukpSIluiZq_2
    const/16 p1, 0xd2

	goto/32 :l_UTJkqFRIiWpXEUkX_3

	nop

	:l_UTJkqFRIiWpXEUkX_3
    mul-int p2, p0, p1

	goto/32 :l_HaVQLPygLjZbBXuV_4

	nop

	:l_CivSCgXgGZuAIeTv_1
    const/16 p0, 0x2a

	goto/32 :l_nKAFBNukpSIluiZq_2

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_lHvIHueweEtvIDhs_0

	nop

	:l_VbOzGgxZsQqYMMYX_1
    return-void

	:after_last_instruction

	goto/32 :l_JovTlhjAvozImqxM_2

	nop

	:l_lHvIHueweEtvIDhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbOzGgxZsQqYMMYX_1

	nop

	:l_JovTlhjAvozImqxM_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations(SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_NQHJivveZNAzDIUB_0

	nop

	:l_dWqiCMmFSNfvymop_7
	goto/32 :before_first_instruction

	:l_OkmkbHSEjqbLncQg_3
    mul-int p2, p0, p1

	goto/32 :l_zuMXMnYmgNCRfdzd_4

	nop

	:l_VYIHQSokhOlanQja_2
    const/16 p1, 0xd2

	goto/32 :l_OkmkbHSEjqbLncQg_3

	nop

	:l_mDcjKlzudyufEIXl_6
    return-void

	:after_last_instruction

	goto/32 :l_dWqiCMmFSNfvymop_7

	nop

	:l_oPsZgmHZGLbMlSyQ_5
    int-to-double p0, p3

	goto/32 :l_mDcjKlzudyufEIXl_6

	nop

	:l_zuMXMnYmgNCRfdzd_4
    add-int p3, p2, p1

	goto/32 :l_oPsZgmHZGLbMlSyQ_5

	nop

	:l_MwuLQOauFcdhXHee_1
    const/16 p0, 0x2a

	goto/32 :l_VYIHQSokhOlanQja_2

	nop

	:l_NQHJivveZNAzDIUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwuLQOauFcdhXHee_1

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_vWyeEVLhQtpfFlDz_0

	nop

	:l_CkZlOUdsRABovNyN_3
    mul-int p2, p0, p1

	goto/32 :l_qllmQUxQYYyPEZle_4

	nop

	:l_vWyeEVLhQtpfFlDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZSMMErRPyHnCJwj_1

	nop

	:l_CGxtdJXVeomhqouu_2
    const/16 p1, 0xd2

	goto/32 :l_CkZlOUdsRABovNyN_3

	nop

	:l_aZSMMErRPyHnCJwj_1
    const/16 p0, 0x2a

	goto/32 :l_CGxtdJXVeomhqouu_2

	nop

	:l_gCmpTsyJIxutBgwu_7
	goto/32 :before_first_instruction

	:l_cAktQafQucUaoIHI_5
    int-to-double p0, p3

	goto/32 :l_jTKOyJcUQnAGoaDV_6

	nop

	:l_qllmQUxQYYyPEZle_4
    add-int p3, p2, p1

	goto/32 :l_cAktQafQucUaoIHI_5

	nop

	:l_jTKOyJcUQnAGoaDV_6
    return-void

	:after_last_instruction

	goto/32 :l_gCmpTsyJIxutBgwu_7

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_PBiYYFajjvTxSIKH_0

	nop

	:l_eipPmLoXkDOWinpk_1
    const/16 p0, 0x2a

	goto/32 :l_nkKSOlVAQRJBgSye_2

	nop

	:l_XGRNyZpQyIPLDWrX_3
    mul-int p2, p0, p1

	goto/32 :l_fwaHPBVCTulkpZrJ_4

	nop

	:l_ARBJELtokWdcKDhu_6
    return-void

	:after_last_instruction

	goto/32 :l_qqErNwgtBxTawcyR_7

	nop

	:l_qqErNwgtBxTawcyR_7
	goto/32 :before_first_instruction

	:l_WmqZCaeAwIcVoVKs_5
    int-to-double p0, p3

	goto/32 :l_ARBJELtokWdcKDhu_6

	nop

	:l_fwaHPBVCTulkpZrJ_4
    add-int p3, p2, p1

	goto/32 :l_WmqZCaeAwIcVoVKs_5

	nop

	:l_nkKSOlVAQRJBgSye_2
    const/16 p1, 0xd2

	goto/32 :l_XGRNyZpQyIPLDWrX_3

	nop

	:l_PBiYYFajjvTxSIKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eipPmLoXkDOWinpk_1

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_xYCyfLdIeHXDJMkQ_0

	nop

	:l_xYCyfLdIeHXDJMkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzYExisMmYVtQHub_1

	nop

	:l_BzYExisMmYVtQHub_1
    return-void

	:after_last_instruction

	goto/32 :l_hrRqIceSlEOjIsTq_2

	nop

	:l_hrRqIceSlEOjIsTq_2
	goto/32 :before_first_instruction

.end method
