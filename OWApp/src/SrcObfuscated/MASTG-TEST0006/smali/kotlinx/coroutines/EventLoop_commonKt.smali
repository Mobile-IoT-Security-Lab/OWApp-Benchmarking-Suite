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

	goto/32 :l_nywWOemyYysKhQJf_0

	nop

	:l_YeHcSFJEHcRkwluH_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_yCqvXoHOqtjlmxwG_6

	nop

	:l_bfoKvuvuVazPzvtw_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_OwfrHnzboTaGewpy_9

	nop

	:l_lbaxUCASFHQfAOjn_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bfoKvuvuVazPzvtw_8

	nop

	:l_bKEMRThVylDafyas_15
    return-void

	:after_last_instruction

	goto/32 :l_aIpLEAGKuVJjPbvg_16

	nop

	:l_fSeeBOoBtMOKbZcW_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DqWAuHBOlGoLVqed_12

	nop

	:l_uUrRJFxxlmVzGEyl_4
	if-lez v0, :gl_pCmGmMFuPwTtZqEh

	goto/32 :nvhOQAjAZtbgxIia

	:gl_pCmGmMFuPwTtZqEh	goto/32 :l_YeHcSFJEHcRkwluH_5

	nop

	:l_dwIFgYqLpmMyTvEZ_17
	goto/32 :ncmlgrbOBgtcgTqC
	:l_pMWRYxhXBxsykSHq_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bKEMRThVylDafyas_15

	nop

	:l_gRPNcWAznuDqFRwG_3
	rem-int v0, v0, v1
	goto/32 :l_uUrRJFxxlmVzGEyl_4

	nop

	:l_WKxOtnepAYZPDbYV_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_pMWRYxhXBxsykSHq_14

	nop

	:l_nywWOemyYysKhQJf_0
	const v0, 11
	goto/32 :l_tfIoISZdbZBykpXX_1

	nop

	:l_DqWAuHBOlGoLVqed_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_WKxOtnepAYZPDbYV_13

	nop

	:l_OwfrHnzboTaGewpy_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_FRzycPfoceazbXzQ_10

	nop

	:l_aIpLEAGKuVJjPbvg_16
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_dwIFgYqLpmMyTvEZ_17

	nop

	:l_mVZqHqjNsCgzMopi_2
	add-int v0, v0, v1
	goto/32 :l_gRPNcWAznuDqFRwG_3

	nop

	:l_tfIoISZdbZBykpXX_1
	const v1, 14
	goto/32 :l_mVZqHqjNsCgzMopi_2

	nop

	:l_yCqvXoHOqtjlmxwG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_lbaxUCASFHQfAOjn_7

	nop

	:l_FRzycPfoceazbXzQ_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_fSeeBOoBtMOKbZcW_11

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SBCF)V
    .locals 0

	goto/32 :l_HXcPPwZUQwfiCnFn_0

	nop

	:l_tFVRNpIbQapQQfIU_3
    mul-int p2, p0, p1

	goto/32 :l_UwUDkasMhmZOkKDP_4

	nop

	:l_MospBeoZbjFiJGjM_2
    const/16 p1, 0xd2

	goto/32 :l_tFVRNpIbQapQQfIU_3

	nop

	:l_UwUDkasMhmZOkKDP_4
    add-int p3, p2, p1

	goto/32 :l_ykOeTBVNElSHZpPc_5

	nop

	:l_YkidUSTAMGFaihkr_1
    const/16 p0, 0x2a

	goto/32 :l_MospBeoZbjFiJGjM_2

	nop

	:l_HXcPPwZUQwfiCnFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkidUSTAMGFaihkr_1

	nop

	:l_iHfeuaWbPQtslHJX_7
	goto/32 :before_first_instruction

	:l_ylJbqYFBACBDiVxI_6
    return-void

	:after_last_instruction

	goto/32 :l_iHfeuaWbPQtslHJX_7

	nop

	:l_ykOeTBVNElSHZpPc_5
    int-to-double p0, p3

	goto/32 :l_ylJbqYFBACBDiVxI_6

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FBSC)V
    .locals 0

	goto/32 :l_ajWOVjlEqtrfTYTl_0

	nop

	:l_fkyaTSAaQBMumdMg_5
    int-to-double p0, p3

	goto/32 :l_wuDRFsSaIKmSOVPo_6

	nop

	:l_tZOfCSTxPpSLJHBO_2
    const/16 p1, 0xd2

	goto/32 :l_LqyesutWcUrlFpOo_3

	nop

	:l_ajWOVjlEqtrfTYTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcllIPIhJXKPQxuw_1

	nop

	:l_LqyesutWcUrlFpOo_3
    mul-int p2, p0, p1

	goto/32 :l_wnhTnrxZvyqakSlu_4

	nop

	:l_wuDRFsSaIKmSOVPo_6
    return-void

	:after_last_instruction

	goto/32 :l_gyPFCVqMhwrNVRkc_7

	nop

	:l_BcllIPIhJXKPQxuw_1
    const/16 p0, 0x2a

	goto/32 :l_tZOfCSTxPpSLJHBO_2

	nop

	:l_wnhTnrxZvyqakSlu_4
    add-int p3, p2, p1

	goto/32 :l_fkyaTSAaQBMumdMg_5

	nop

	:l_gyPFCVqMhwrNVRkc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(CBFS)V
    .locals 0

	goto/32 :l_LBRSPXyqkxzKCpHb_0

	nop

	:l_cKrUXTzMTdkCrfVj_6
    return-void

	:after_last_instruction

	goto/32 :l_RGzZsPTfpmOVjdil_7

	nop

	:l_kWkMbpDmkTJsUOdV_3
    mul-int p2, p0, p1

	goto/32 :l_OoJMBGtZPmKNWgMA_4

	nop

	:l_kDGsFKBalUmTlgnQ_5
    int-to-double p0, p3

	goto/32 :l_cKrUXTzMTdkCrfVj_6

	nop

	:l_OoJMBGtZPmKNWgMA_4
    add-int p3, p2, p1

	goto/32 :l_kDGsFKBalUmTlgnQ_5

	nop

	:l_XxMYGVkVAqxaMMyo_2
    const/16 p1, 0xd2

	goto/32 :l_kWkMbpDmkTJsUOdV_3

	nop

	:l_mAJNvHnVHhqCVXjf_1
    const/16 p0, 0x2a

	goto/32 :l_XxMYGVkVAqxaMMyo_2

	nop

	:l_LBRSPXyqkxzKCpHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAJNvHnVHhqCVXjf_1

	nop

	:l_RGzZsPTfpmOVjdil_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_paBQfBWcZOSGBHiN_0

	nop

	:l_kSiAtoMSdCnKoPQO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZsVOwfBtuhAvAssl_3

	nop

	:l_DPvctVNjMCmhARcl_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kSiAtoMSdCnKoPQO_2

	nop

	:l_ZsVOwfBtuhAvAssl_3
	goto/32 :before_first_instruction

	:l_paBQfBWcZOSGBHiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_DPvctVNjMCmhARcl_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZSBI)V
    .locals 0

	goto/32 :l_wWfnEWOdZqWlvcAb_0

	nop

	:l_lTVIIycwNvwnBHMZ_2
    const/16 p1, 0xd2

	goto/32 :l_WToOPmeATKyedXea_3

	nop

	:l_gKbcupzrTLdOIiPF_7
	goto/32 :before_first_instruction

	:l_WToOPmeATKyedXea_3
    mul-int p2, p0, p1

	goto/32 :l_qjMPikiekZcsmvJl_4

	nop

	:l_oNDYyDjsbsEoGrtY_6
    return-void

	:after_last_instruction

	goto/32 :l_gKbcupzrTLdOIiPF_7

	nop

	:l_kpWkqrFZIMJENvDG_5
    int-to-double p0, p3

	goto/32 :l_oNDYyDjsbsEoGrtY_6

	nop

	:l_qjMPikiekZcsmvJl_4
    add-int p3, p2, p1

	goto/32 :l_kpWkqrFZIMJENvDG_5

	nop

	:l_wWfnEWOdZqWlvcAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idZVqSsFPDEUgkkd_1

	nop

	:l_idZVqSsFPDEUgkkd_1
    const/16 p0, 0x2a

	goto/32 :l_lTVIIycwNvwnBHMZ_2

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(BZIS)V
    .locals 0

	goto/32 :l_jBirppVjpSJnBtSt_0

	nop

	:l_zULHAVNdoQLxGfbY_5
    int-to-double p0, p3

	goto/32 :l_hraPzRsULgDkcpvH_6

	nop

	:l_fXmvwKoWcfHhXbtN_4
    add-int p3, p2, p1

	goto/32 :l_zULHAVNdoQLxGfbY_5

	nop

	:l_lQuJhQDLdTWCcaYT_3
    mul-int p2, p0, p1

	goto/32 :l_fXmvwKoWcfHhXbtN_4

	nop

	:l_kHgSqjKDWftpAZro_7
	goto/32 :before_first_instruction

	:l_gbuadqsGNIkoEosi_1
    const/16 p0, 0x2a

	goto/32 :l_naaVOhZREqhVbbRg_2

	nop

	:l_naaVOhZREqhVbbRg_2
    const/16 p1, 0xd2

	goto/32 :l_lQuJhQDLdTWCcaYT_3

	nop

	:l_hraPzRsULgDkcpvH_6
    return-void

	:after_last_instruction

	goto/32 :l_kHgSqjKDWftpAZro_7

	nop

	:l_jBirppVjpSJnBtSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbuadqsGNIkoEosi_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SBIZ)V
    .locals 0

	goto/32 :l_ZMJaLatwvoBJQKLm_0

	nop

	:l_VNKtrhuBvnQAsnVO_2
    const/16 p1, 0xd2

	goto/32 :l_hfxUNOKiBerUAUMT_3

	nop

	:l_yrPhciAuhJTWENrj_6
    return-void

	:after_last_instruction

	goto/32 :l_mtmyYFiUgiMidyiH_7

	nop

	:l_yNGhEUftsJlHvbhV_5
    int-to-double p0, p3

	goto/32 :l_yrPhciAuhJTWENrj_6

	nop

	:l_mtmyYFiUgiMidyiH_7
	goto/32 :before_first_instruction

	:l_hfxUNOKiBerUAUMT_3
    mul-int p2, p0, p1

	goto/32 :l_HPJKtPpWVgGeMeNM_4

	nop

	:l_HPJKtPpWVgGeMeNM_4
    add-int p3, p2, p1

	goto/32 :l_yNGhEUftsJlHvbhV_5

	nop

	:l_ZMJaLatwvoBJQKLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMxOVrWRnpyFxzYl_1

	nop

	:l_VMxOVrWRnpyFxzYl_1
    const/16 p0, 0x2a

	goto/32 :l_VNKtrhuBvnQAsnVO_2

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_NPHDQbmydFdCoeUg_0

	nop

	:l_NPHDQbmydFdCoeUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_gCmlxYEGSFvrIbKx_1

	nop

	:l_XgAYbjRsZOCMomUN_3
	goto/32 :before_first_instruction

	:l_YazJYXgQfXiUSXQC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XgAYbjRsZOCMomUN_3

	nop

	:l_gCmlxYEGSFvrIbKx_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YazJYXgQfXiUSXQC_2

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;BSI)V
    .locals 0

	goto/32 :l_GubzLzVZToEUcCsh_0

	nop

	:l_sxODAtssCXSfkmuE_7
	goto/32 :before_first_instruction

	:l_SjPesfDbHfppblsr_5
    int-to-double p0, p3

	goto/32 :l_sTKiNlRcGBAXXSGM_6

	nop

	:l_GPcRwAcLmBIFddZU_1
    const/16 p0, 0x2a

	goto/32 :l_OmhDIUutenErfEQM_2

	nop

	:l_GubzLzVZToEUcCsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPcRwAcLmBIFddZU_1

	nop

	:l_OmhDIUutenErfEQM_2
    const/16 p1, 0xd2

	goto/32 :l_HsnyUnbFWYpJAjcW_3

	nop

	:l_sTKiNlRcGBAXXSGM_6
    return-void

	:after_last_instruction

	goto/32 :l_sxODAtssCXSfkmuE_7

	nop

	:l_lYeIvldtDENXFwbR_4
    add-int p3, p2, p1

	goto/32 :l_SjPesfDbHfppblsr_5

	nop

	:l_HsnyUnbFWYpJAjcW_3
    mul-int p2, p0, p1

	goto/32 :l_lYeIvldtDENXFwbR_4

	nop

.end method

.method public static final delayNanosToMillis(JBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DAoEnMDcdBtUEKUO_0

	nop

	:l_AJQgnkTLihzzbOUK_3
    mul-int p2, p0, p1

	goto/32 :l_WzuupEFIvkCdxKpY_4

	nop

	:l_UuOsNreedNawrvDT_7
	goto/32 :before_first_instruction

	:l_WzuupEFIvkCdxKpY_4
    add-int p3, p2, p1

	goto/32 :l_sxAsazDUljYeYNhX_5

	nop

	:l_DAoEnMDcdBtUEKUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBeNMckTuuVZpHpC_1

	nop

	:l_IBeNMckTuuVZpHpC_1
    const/16 p0, 0x2a

	goto/32 :l_FijzfLFTXDZGOtQw_2

	nop

	:l_FijzfLFTXDZGOtQw_2
    const/16 p1, 0xd2

	goto/32 :l_AJQgnkTLihzzbOUK_3

	nop

	:l_sxAsazDUljYeYNhX_5
    int-to-double p0, p3

	goto/32 :l_sPgRAwnveFszSYdM_6

	nop

	:l_sPgRAwnveFszSYdM_6
    return-void

	:after_last_instruction

	goto/32 :l_UuOsNreedNawrvDT_7

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_bZbEichQUURKjCnQ_0

	nop

	:l_SZGqaFBCbkLdjxMw_4
    add-int p3, p2, p1

	goto/32 :l_LjkEmAuRLwtxcYtJ_5

	nop

	:l_tZgTsMMuOWRDFXfV_3
    mul-int p2, p0, p1

	goto/32 :l_SZGqaFBCbkLdjxMw_4

	nop

	:l_adrwECVRaFHKIXoy_6
    return-void

	:after_last_instruction

	goto/32 :l_wyvOMHdhBDTsQRag_7

	nop

	:l_wyvOMHdhBDTsQRag_7
	goto/32 :before_first_instruction

	:l_iBpsVFvCBoXaKdAV_1
    const/16 p0, 0x2a

	goto/32 :l_sHymXigpNUzvzeMI_2

	nop

	:l_sHymXigpNUzvzeMI_2
    const/16 p1, 0xd2

	goto/32 :l_tZgTsMMuOWRDFXfV_3

	nop

	:l_LjkEmAuRLwtxcYtJ_5
    int-to-double p0, p3

	goto/32 :l_adrwECVRaFHKIXoy_6

	nop

	:l_bZbEichQUURKjCnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBpsVFvCBoXaKdAV_1

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_zBisPvkkzVkzATCu_0

	nop

	:l_KaBXZdpUxqIqTXVS_2
	add-int v0, v0, v1
	goto/32 :l_IZqWGSrtoRPUTCHV_3

	nop

	:l_hrnjuqMvHfgRtDDb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_uYzQFOUhVBmQQAuI_7

	nop

	:l_TsVmXkLLnEqMnZty_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hNdDaJFYEfGQForM_10

	nop

	:l_KXBiNPdVkXQjUiFO_4
	if-lez v0, :gl_BYicbzwMEHACpDZz

	goto/32 :eevzJLWmNgYHfUiP

	:gl_BYicbzwMEHACpDZz	goto/32 :l_hdrHogjgOuLMeVjh_5

	nop

	:l_IZqWGSrtoRPUTCHV_3
	rem-int v0, v0, v1
	goto/32 :l_KXBiNPdVkXQjUiFO_4

	nop

	:l_zBisPvkkzVkzATCu_0
	const v0, 10
	goto/32 :l_KiPkyxSByuNbSqcF_1

	nop

	:l_KiPkyxSByuNbSqcF_1
	const v1, 18
	goto/32 :l_KaBXZdpUxqIqTXVS_2

	nop

	:l_hNdDaJFYEfGQForM_10
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_PuXPubEEpAUMpwcc_11

	nop

	:l_hdrHogjgOuLMeVjh_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_hrnjuqMvHfgRtDDb_6

	nop

	:l_uYzQFOUhVBmQQAuI_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_ewrMYQXZyOscJjIJ_8

	nop

	:l_ewrMYQXZyOscJjIJ_8
    div-long v0, p0, v0

	goto/32 :l_TsVmXkLLnEqMnZty_9

	nop

	:l_PuXPubEEpAUMpwcc_11
	goto/32 :mDYlXvdZRAlZUvHW
.end method

.method public static final delayToNanos(JBICF)V
    .locals 0

	goto/32 :l_SgFsqVRLtbIprSun_0

	nop

	:l_FGQRZiIjrPCWXlcG_5
    int-to-double p0, p3

	goto/32 :l_smNafXCQNTrXFLdP_6

	nop

	:l_dBcOaxiGdcJKyPUy_1
    const/16 p0, 0x2a

	goto/32 :l_fxWgmgPRazsUDoec_2

	nop

	:l_smNafXCQNTrXFLdP_6
    return-void

	:after_last_instruction

	goto/32 :l_ECglPSVdPyPBBZbM_7

	nop

	:l_HUmDxSOsKvDwtAVR_4
    add-int p3, p2, p1

	goto/32 :l_FGQRZiIjrPCWXlcG_5

	nop

	:l_ECglPSVdPyPBBZbM_7
	goto/32 :before_first_instruction

	:l_HOVWlliCRbwGwyiC_3
    mul-int p2, p0, p1

	goto/32 :l_HUmDxSOsKvDwtAVR_4

	nop

	:l_fxWgmgPRazsUDoec_2
    const/16 p1, 0xd2

	goto/32 :l_HOVWlliCRbwGwyiC_3

	nop

	:l_SgFsqVRLtbIprSun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBcOaxiGdcJKyPUy_1

	nop

.end method

.method public static final delayToNanos(JIFBC)V
    .locals 0

	goto/32 :l_tOiIgvImpBTRXnlZ_0

	nop

	:l_bqhrTFElXzmYTXZs_2
    const/16 p1, 0xd2

	goto/32 :l_VrkqNRFOeDjGAqXN_3

	nop

	:l_VrkqNRFOeDjGAqXN_3
    mul-int p2, p0, p1

	goto/32 :l_fXJywfNIZjFNUYHO_4

	nop

	:l_jNITJawqOwKIMxFO_7
	goto/32 :before_first_instruction

	:l_fXJywfNIZjFNUYHO_4
    add-int p3, p2, p1

	goto/32 :l_QvIpJlrhcbFCCcHS_5

	nop

	:l_tOiIgvImpBTRXnlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwKHBpDhqjqKgten_1

	nop

	:l_kwKHBpDhqjqKgten_1
    const/16 p0, 0x2a

	goto/32 :l_bqhrTFElXzmYTXZs_2

	nop

	:l_QvIpJlrhcbFCCcHS_5
    int-to-double p0, p3

	goto/32 :l_SHEBctKorQTfGBkp_6

	nop

	:l_SHEBctKorQTfGBkp_6
    return-void

	:after_last_instruction

	goto/32 :l_jNITJawqOwKIMxFO_7

	nop

.end method

.method public static final delayToNanos(JBIFC)V
    .locals 0

	goto/32 :l_lcEAFbdlLgirsQUA_0

	nop

	:l_lcEAFbdlLgirsQUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTiqrmisVjEquhma_1

	nop

	:l_lUQquxhtsYRJGCcV_3
    mul-int p2, p0, p1

	goto/32 :l_IIhqoAMuLxjpPonQ_4

	nop

	:l_OJYqBrPyDGIaSKvF_5
    int-to-double p0, p3

	goto/32 :l_NeBmuqCgvRyjywpu_6

	nop

	:l_vtFWYClOMYUgEwZv_2
    const/16 p1, 0xd2

	goto/32 :l_lUQquxhtsYRJGCcV_3

	nop

	:l_eTiqrmisVjEquhma_1
    const/16 p0, 0x2a

	goto/32 :l_vtFWYClOMYUgEwZv_2

	nop

	:l_NeBmuqCgvRyjywpu_6
    return-void

	:after_last_instruction

	goto/32 :l_kmShRurzNLOuVuOW_7

	nop

	:l_IIhqoAMuLxjpPonQ_4
    add-int p3, p2, p1

	goto/32 :l_OJYqBrPyDGIaSKvF_5

	nop

	:l_kmShRurzNLOuVuOW_7
	goto/32 :before_first_instruction

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_hslfvmMWoUKQyngq_0

	nop

	:l_RpWmvyQVRbsVvcQe_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_sOrOBVaSECnwmNKV_6

	nop

	:l_gJeiCYnhjivQZcOv_3
	rem-int v0, v0, v1
	goto/32 :l_YDscprrMhkdDquXD_4

	nop

	:l_GqrUWJXWcCWUxmck_19
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_bQTSgPqKyOSGjrGH_20

	nop

	:l_irDLzSGnhVeLkTJX_1
	const v1, 10
	goto/32 :l_eBajsIQhIOuvlhLj_2

	nop

	:l_rtAkwRAlqvyXWmLj_8
    cmp-long v2, p0, v0

	goto/32 :l_IOnjqdBUdUxPhKCY_9

	nop

	:l_lmdSmblPAsbmDGjj_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_WJFApiWxZAuZGWdW_15

	nop

	:l_WJFApiWxZAuZGWdW_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_wAnhHgOJrVepTlQM_16

	nop

	:l_QumIaGOkhSWUQoUC_12
    cmp-long v0, p0, v0

	goto/32 :l_szbUnJDjaAbNoeOY_13

	nop

	:l_cXoPPJqpFlNpbVgJ_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_GqrUWJXWcCWUxmck_19

	nop

	:l_sOrOBVaSECnwmNKV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_FEiDlvMsdjcuiIDx_7

	nop

	:l_bQTSgPqKyOSGjrGH_20
	goto/32 :PlJOkctsDJkEEHUs
	:l_fGKUViqiFPdJEZcV_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_oKJkJetGNMEfhTJu_11

	nop

	:l_oKJkJetGNMEfhTJu_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_QumIaGOkhSWUQoUC_12

	nop

	:l_hslfvmMWoUKQyngq_0
	const v0, 31
	goto/32 :l_irDLzSGnhVeLkTJX_1

	nop

	:l_IOnjqdBUdUxPhKCY_9
	if-lez v2, :gl_eLwzcReklKyvoPMh

	goto/32 :cond_0

	:gl_eLwzcReklKyvoPMh
	goto/32 :l_fGKUViqiFPdJEZcV_10

	nop

	:l_YDscprrMhkdDquXD_4
	if-lez v0, :gl_wbqhQJMJtzACrosk

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_wbqhQJMJtzACrosk	goto/32 :l_RpWmvyQVRbsVvcQe_5

	nop

	:l_FEiDlvMsdjcuiIDx_7
    const-wide/16 v0, 0x0

	goto/32 :l_rtAkwRAlqvyXWmLj_8

	nop

	:l_szbUnJDjaAbNoeOY_13
	if-gez v0, :gl_pdgxThEnnuJEwbBr

	goto/32 :cond_1

	:gl_pdgxThEnnuJEwbBr
	goto/32 :l_lmdSmblPAsbmDGjj_14

	nop

	:l_eBajsIQhIOuvlhLj_2
	add-int v0, v0, v1
	goto/32 :l_gJeiCYnhjivQZcOv_3

	nop

	:l_rqVAYeTDtpXjkuea_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_cXoPPJqpFlNpbVgJ_18

	nop

	:l_wAnhHgOJrVepTlQM_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_rqVAYeTDtpXjkuea_17

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(BCFZ)V
    .locals 0

	goto/32 :l_ZwxIorSFhyAmhvRR_0

	nop

	:l_LNctvGFGtdkqdBno_7
	goto/32 :before_first_instruction

	:l_cAAtSTUGNiNAeidz_2
    const/16 p1, 0xd2

	goto/32 :l_zuhVvPoNBBayhjnF_3

	nop

	:l_WESbKHBzzmfLQXRb_6
    return-void

	:after_last_instruction

	goto/32 :l_LNctvGFGtdkqdBno_7

	nop

	:l_GuTbNLcXilSwDfxX_4
    add-int p3, p2, p1

	goto/32 :l_TmwoukomjuqkAkfW_5

	nop

	:l_ZwxIorSFhyAmhvRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUmTMzmawvUfCGWv_1

	nop

	:l_TmwoukomjuqkAkfW_5
    int-to-double p0, p3

	goto/32 :l_WESbKHBzzmfLQXRb_6

	nop

	:l_xUmTMzmawvUfCGWv_1
    const/16 p0, 0x2a

	goto/32 :l_cAAtSTUGNiNAeidz_2

	nop

	:l_zuhVvPoNBBayhjnF_3
    mul-int p2, p0, p1

	goto/32 :l_GuTbNLcXilSwDfxX_4

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_McmXeXQiOVuGTTJf_0

	nop

	:l_XlDOzxOVXCEpjpgP_3
    mul-int p2, p0, p1

	goto/32 :l_BTPxSvuzzHlXBBCY_4

	nop

	:l_McmXeXQiOVuGTTJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUmbGOLDBHmByQFP_1

	nop

	:l_yUmbGOLDBHmByQFP_1
    const/16 p0, 0x2a

	goto/32 :l_UxzAxncBKROueiBj_2

	nop

	:l_UcHSsuqQkcZydeiY_5
    int-to-double p0, p3

	goto/32 :l_lnKNcRKgjCjCkhdH_6

	nop

	:l_BTPxSvuzzHlXBBCY_4
    add-int p3, p2, p1

	goto/32 :l_UcHSsuqQkcZydeiY_5

	nop

	:l_FqgzIyHEcJgcBcaV_7
	goto/32 :before_first_instruction

	:l_lnKNcRKgjCjCkhdH_6
    return-void

	:after_last_instruction

	goto/32 :l_FqgzIyHEcJgcBcaV_7

	nop

	:l_UxzAxncBKROueiBj_2
    const/16 p1, 0xd2

	goto/32 :l_XlDOzxOVXCEpjpgP_3

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(CFBZ)V
    .locals 0

	goto/32 :l_YGCLoxewDClPopfv_0

	nop

	:l_kIEYXNoSEaaoAjEo_4
    add-int p3, p2, p1

	goto/32 :l_hbuLRsnKLvtwfdbc_5

	nop

	:l_alFNBGkIDYGmFpNh_3
    mul-int p2, p0, p1

	goto/32 :l_kIEYXNoSEaaoAjEo_4

	nop

	:l_xGLNnQUYQViadYBg_1
    const/16 p0, 0x2a

	goto/32 :l_EzQsoyBWfuxGZtDa_2

	nop

	:l_YGCLoxewDClPopfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGLNnQUYQViadYBg_1

	nop

	:l_hbuLRsnKLvtwfdbc_5
    int-to-double p0, p3

	goto/32 :l_deuJLfxcJingdhHn_6

	nop

	:l_deuJLfxcJingdhHn_6
    return-void

	:after_last_instruction

	goto/32 :l_xYRFbxrWCyKaSnyK_7

	nop

	:l_xYRFbxrWCyKaSnyK_7
	goto/32 :before_first_instruction

	:l_EzQsoyBWfuxGZtDa_2
    const/16 p1, 0xd2

	goto/32 :l_alFNBGkIDYGmFpNh_3

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_BhUQorZkgBCzosbR_0

	nop

	:l_nHTNiuHHyESVlHcb_2
	goto/32 :before_first_instruction

	:l_gucqcMBXspsuxKay_1
    return-void

	:after_last_instruction

	goto/32 :l_nHTNiuHHyESVlHcb_2

	nop

	:l_BhUQorZkgBCzosbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gucqcMBXspsuxKay_1

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_hHLhGEtrDHCXQGIE_0

	nop

	:l_hUYVzhNlQRPuRvbK_4
    add-int p3, p2, p1

	goto/32 :l_DDzIXcnVGUuXfCpw_5

	nop

	:l_gyGrSPCSICCNBaMu_7
	goto/32 :before_first_instruction

	:l_hHLhGEtrDHCXQGIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqgtcrZUSPuLseGJ_1

	nop

	:l_UsYZviGdgGqPhaAK_6
    return-void

	:after_last_instruction

	goto/32 :l_gyGrSPCSICCNBaMu_7

	nop

	:l_PNKCaTIsuEsijeJi_2
    const/16 p1, 0xd2

	goto/32 :l_ARNbtitOexWasoLX_3

	nop

	:l_pqgtcrZUSPuLseGJ_1
    const/16 p0, 0x2a

	goto/32 :l_PNKCaTIsuEsijeJi_2

	nop

	:l_DDzIXcnVGUuXfCpw_5
    int-to-double p0, p3

	goto/32 :l_UsYZviGdgGqPhaAK_6

	nop

	:l_ARNbtitOexWasoLX_3
    mul-int p2, p0, p1

	goto/32 :l_hUYVzhNlQRPuRvbK_4

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_JLlcAgvflUSbLCta_0

	nop

	:l_fYzZfRXEARiRQirC_1
    const/16 p0, 0x2a

	goto/32 :l_eiSmkNhtQTupzzQp_2

	nop

	:l_AdERYepiPpZuqqDM_7
	goto/32 :before_first_instruction

	:l_JLlcAgvflUSbLCta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYzZfRXEARiRQirC_1

	nop

	:l_ozegWvFaqNQxDjkS_4
    add-int p3, p2, p1

	goto/32 :l_JsvOzOfNSiqtlDIX_5

	nop

	:l_JsvOzOfNSiqtlDIX_5
    int-to-double p0, p3

	goto/32 :l_cRMWsscZmGmHKoQY_6

	nop

	:l_TmrxbjKyEjMtdoRU_3
    mul-int p2, p0, p1

	goto/32 :l_ozegWvFaqNQxDjkS_4

	nop

	:l_eiSmkNhtQTupzzQp_2
    const/16 p1, 0xd2

	goto/32 :l_TmrxbjKyEjMtdoRU_3

	nop

	:l_cRMWsscZmGmHKoQY_6
    return-void

	:after_last_instruction

	goto/32 :l_AdERYepiPpZuqqDM_7

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OsaRxVsTdSiKelGV_0

	nop

	:l_dleLAZXJXYsgbtoE_1
    const/16 p0, 0x2a

	goto/32 :l_MslfWyRyiuWhAcZV_2

	nop

	:l_clbUKdcxIwEipcWB_3
    mul-int p2, p0, p1

	goto/32 :l_HccgDtAlchkOTnlw_4

	nop

	:l_KSrbenooxOpOemzt_6
    return-void

	:after_last_instruction

	goto/32 :l_NtLLMGDbFYCXjzeN_7

	nop

	:l_OsaRxVsTdSiKelGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dleLAZXJXYsgbtoE_1

	nop

	:l_HccgDtAlchkOTnlw_4
    add-int p3, p2, p1

	goto/32 :l_NDMGWzmdPkmxLbHG_5

	nop

	:l_MslfWyRyiuWhAcZV_2
    const/16 p1, 0xd2

	goto/32 :l_clbUKdcxIwEipcWB_3

	nop

	:l_NtLLMGDbFYCXjzeN_7
	goto/32 :before_first_instruction

	:l_NDMGWzmdPkmxLbHG_5
    int-to-double p0, p3

	goto/32 :l_KSrbenooxOpOemzt_6

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_NXVQgJpIZYoUCYkn_0

	nop

	:l_NXVQgJpIZYoUCYkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSUbSykQJuVKDVqk_1

	nop

	:l_fSUbSykQJuVKDVqk_1
    return-void

	:after_last_instruction

	goto/32 :l_oCygHrrASbYYDuwo_2

	nop

	:l_oCygHrrASbYYDuwo_2
	goto/32 :before_first_instruction

.end method
