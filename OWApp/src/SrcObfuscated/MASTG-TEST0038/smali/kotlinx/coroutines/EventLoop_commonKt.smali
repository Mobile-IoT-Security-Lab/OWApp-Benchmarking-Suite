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

	goto/32 :l_sGNIkoEosinaaVOh_0

	nop

	:l_pWVgGeMeNMyNGhEU_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_ftsJlHvbhVyrPhci_11

	nop

	:l_ftsJlHvbhVyrPhci_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AuhJTWENrjmtmyYF_12

	nop

	:l_oWcfHhXbtNzULHAV_3
	rem-int v0, v0, v1
	goto/32 :l_NdoQLxGfbYhraPzR_4

	nop

	:l_RsZOCMomUNGubzLz_17
	goto/32 :tThRwRCuqSUPFbLZ
	:l_twvoBJQKLmVMxOVr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_WRnpyFxzYlVNKtrh_7

	nop

	:l_AuhJTWENrjmtmyYF_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_iUgiMidyiHNPHDQb_13

	nop

	:l_DLdTWCcaYTfXmvwK_2
	add-int v0, v0, v1
	goto/32 :l_oWcfHhXbtNzULHAV_3

	nop

	:l_iUgiMidyiHNPHDQb_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_mydFdCoeUggCmlxY_14

	nop

	:l_uBvnQAsnVOhfxUNO_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_KiBerUAUMTHPJKtP_9

	nop

	:l_WRnpyFxzYlVNKtrh_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uBvnQAsnVOhfxUNO_8

	nop

	:l_sGNIkoEosinaaVOh_0
	const v0, 8
	goto/32 :l_ZREqhVbbRglQuJhQ_1

	nop

	:l_gQfXiUSXQCXgAYbj_16
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_RsZOCMomUNGubzLz_17

	nop

	:l_ZREqhVbbRglQuJhQ_1
	const v1, 4
	goto/32 :l_DLdTWCcaYTfXmvwK_2

	nop

	:l_KiBerUAUMTHPJKtP_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_pWVgGeMeNMyNGhEU_10

	nop

	:l_mydFdCoeUggCmlxY_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EGSFvrIbKxYazJYX_15

	nop

	:l_EGSFvrIbKxYazJYX_15
    return-void

	:after_last_instruction

	goto/32 :l_gQfXiUSXQCXgAYbj_16

	nop

	:l_NdoQLxGfbYhraPzR_4
	if-lez v0, :gl_sULgDkcpvHkHgSqj

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_sULgDkcpvHkHgSqj	goto/32 :l_KDWftpAZroZMJaLa_5

	nop

	:l_KDWftpAZroZMJaLa_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_twvoBJQKLmVMxOVr_6

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SBCF)V
    .locals 0

	goto/32 :l_VZToEUcCshGPcRwA_0

	nop

	:l_RcGBAXXSGMsxODAt_6
    return-void

	:after_last_instruction

	goto/32 :l_ssCXSfkmuEDAoEnM_7

	nop

	:l_cLmBIFddZUOmhDIU_1
    const/16 p0, 0x2a

	goto/32 :l_utenErfEQMHsnyUn_2

	nop

	:l_DbHfppblsrsTKiNl_5
    int-to-double p0, p3

	goto/32 :l_RcGBAXXSGMsxODAt_6

	nop

	:l_bFWYpJAjcWlYeIvl_3
    mul-int p2, p0, p1

	goto/32 :l_dtDENXFwbRSjPesf_4

	nop

	:l_utenErfEQMHsnyUn_2
    const/16 p1, 0xd2

	goto/32 :l_bFWYpJAjcWlYeIvl_3

	nop

	:l_dtDENXFwbRSjPesf_4
    add-int p3, p2, p1

	goto/32 :l_DbHfppblsrsTKiNl_5

	nop

	:l_VZToEUcCshGPcRwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLmBIFddZUOmhDIU_1

	nop

	:l_ssCXSfkmuEDAoEnM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FBSC)V
    .locals 0

	goto/32 :l_DcdBtUEKUOIBeNMc_0

	nop

	:l_TLihzzbOUKWzuupE_3
    mul-int p2, p0, p1

	goto/32 :l_FIvkCdxKpYsxAsaz_4

	nop

	:l_FTXDZGOtQwAJQgnk_2
    const/16 p1, 0xd2

	goto/32 :l_TLihzzbOUKWzuupE_3

	nop

	:l_eedNawrvDTbZbEic_7
	goto/32 :before_first_instruction

	:l_DUljYeYNhXsPgRAw_5
    int-to-double p0, p3

	goto/32 :l_nveFszSYdMUuOsNr_6

	nop

	:l_FIvkCdxKpYsxAsaz_4
    add-int p3, p2, p1

	goto/32 :l_DUljYeYNhXsPgRAw_5

	nop

	:l_nveFszSYdMUuOsNr_6
    return-void

	:after_last_instruction

	goto/32 :l_eedNawrvDTbZbEic_7

	nop

	:l_DcdBtUEKUOIBeNMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTuuVZpHpCFijzfL_1

	nop

	:l_kTuuVZpHpCFijzfL_1
    const/16 p0, 0x2a

	goto/32 :l_FTXDZGOtQwAJQgnk_2

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(CBFS)V
    .locals 0

	goto/32 :l_hQUURKjCnQiBpsVF_0

	nop

	:l_gpNUzvzeMItZgTsM_2
    const/16 p1, 0xd2

	goto/32 :l_MuOWRDFXfVSZGqaF_3

	nop

	:l_BCbkLdjxMwLjkEmA_4
    add-int p3, p2, p1

	goto/32 :l_uRLwtxcYtJadrwEC_5

	nop

	:l_vCBoXaKdAVsHymXi_1
    const/16 p0, 0x2a

	goto/32 :l_gpNUzvzeMItZgTsM_2

	nop

	:l_uRLwtxcYtJadrwEC_5
    int-to-double p0, p3

	goto/32 :l_VRaFHKIXoywyvOMH_6

	nop

	:l_VRaFHKIXoywyvOMH_6
    return-void

	:after_last_instruction

	goto/32 :l_dhBDTsQRagzBisPv_7

	nop

	:l_hQUURKjCnQiBpsVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCBoXaKdAVsHymXi_1

	nop

	:l_dhBDTsQRagzBisPv_7
	goto/32 :before_first_instruction

	:l_MuOWRDFXfVSZGqaF_3
    mul-int p2, p0, p1

	goto/32 :l_BCbkLdjxMwLjkEmA_4

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_kkzVkzATCuKiPkyx_0

	nop

	:l_SByuNbSqcFKaBXZd_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pUxqIqTXVSIZqWGS_2

	nop

	:l_rtoRPUTCHVKXBiNP_3
	goto/32 :before_first_instruction

	:l_kkzVkzATCuKiPkyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_SByuNbSqcFKaBXZd_1

	nop

	:l_pUxqIqTXVSIZqWGS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rtoRPUTCHVKXBiNP_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZSBI)V
    .locals 0

	goto/32 :l_dVkXQjUiFOBYicbz_0

	nop

	:l_FYEfGQForMPuXPub_7
	goto/32 :before_first_instruction

	:l_jgOuLMeVjhhrnjuq_2
    const/16 p1, 0xd2

	goto/32 :l_MvHfgRtDDbuYzQFO_3

	nop

	:l_UhVBmQQAuIewrMYQ_4
    add-int p3, p2, p1

	goto/32 :l_XZyOscJjIJTsVmXk_5

	nop

	:l_LLnEqMnZtyhNdDaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FYEfGQForMPuXPub_7

	nop

	:l_dVkXQjUiFOBYicbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMEHACpDZzhdrHog_1

	nop

	:l_MvHfgRtDDbuYzQFO_3
    mul-int p2, p0, p1

	goto/32 :l_UhVBmQQAuIewrMYQ_4

	nop

	:l_wMEHACpDZzhdrHog_1
    const/16 p0, 0x2a

	goto/32 :l_jgOuLMeVjhhrnjuq_2

	nop

	:l_XZyOscJjIJTsVmXk_5
    int-to-double p0, p3

	goto/32 :l_LLnEqMnZtyhNdDaJ_6

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(BZIS)V
    .locals 0

	goto/32 :l_EEpAUMpwccSgFsqV_0

	nop

	:l_OsKvDwtAVRFGQRZi_5
    int-to-double p0, p3

	goto/32 :l_IjrPCWXlcGsmNafX_6

	nop

	:l_EEpAUMpwccSgFsqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLtbIprSundBcOax_1

	nop

	:l_CQNTrXFLdPECglPS_7
	goto/32 :before_first_instruction

	:l_PRazsUDoecHOVWll_3
    mul-int p2, p0, p1

	goto/32 :l_iCRbwGwyiCHUmDxS_4

	nop

	:l_iGdcJKyPUyfxWgmg_2
    const/16 p1, 0xd2

	goto/32 :l_PRazsUDoecHOVWll_3

	nop

	:l_RLtbIprSundBcOax_1
    const/16 p0, 0x2a

	goto/32 :l_iGdcJKyPUyfxWgmg_2

	nop

	:l_iCRbwGwyiCHUmDxS_4
    add-int p3, p2, p1

	goto/32 :l_OsKvDwtAVRFGQRZi_5

	nop

	:l_IjrPCWXlcGsmNafX_6
    return-void

	:after_last_instruction

	goto/32 :l_CQNTrXFLdPECglPS_7

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SBIZ)V
    .locals 0

	goto/32 :l_VdPyPBBZbMtOiIgv_0

	nop

	:l_ImpBTRXnlZkwKHBp_1
    const/16 p0, 0x2a

	goto/32 :l_DhqjqKgtenbqhrTF_2

	nop

	:l_KorQTfGBkpjNITJa_7
	goto/32 :before_first_instruction

	:l_rhcbFCCcHSSHEBct_6
    return-void

	:after_last_instruction

	goto/32 :l_KorQTfGBkpjNITJa_7

	nop

	:l_FOeDjGAqXNfXJywf_4
    add-int p3, p2, p1

	goto/32 :l_NIZjFNUYHOQvIpJl_5

	nop

	:l_NIZjFNUYHOQvIpJl_5
    int-to-double p0, p3

	goto/32 :l_rhcbFCCcHSSHEBct_6

	nop

	:l_VdPyPBBZbMtOiIgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImpBTRXnlZkwKHBp_1

	nop

	:l_DhqjqKgtenbqhrTF_2
    const/16 p1, 0xd2

	goto/32 :l_ElXzmYTXZsVrkqNR_3

	nop

	:l_ElXzmYTXZsVrkqNR_3
    mul-int p2, p0, p1

	goto/32 :l_FOeDjGAqXNfXJywf_4

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_wqOwKIMxFOlcEAFb_0

	nop

	:l_isVjEquhmavtFWYC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lOMYUgEwZvlUQqux_3

	nop

	:l_wqOwKIMxFOlcEAFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_dlLgirsQUAeTiqrm_1

	nop

	:l_lOMYUgEwZvlUQqux_3
	goto/32 :before_first_instruction

	:l_dlLgirsQUAeTiqrm_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_isVjEquhmavtFWYC_2

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;BSI)V
    .locals 0

	goto/32 :l_htsYRJGCcVIIhqoA_0

	nop

	:l_CgvRyjywpukmShRu_3
    mul-int p2, p0, p1

	goto/32 :l_rzNLOuVuOWhslfvm_4

	nop

	:l_QhIOuvlhLjgJeiCY_7
	goto/32 :before_first_instruction

	:l_GnhVeLkTJXeBajsI_6
    return-void

	:after_last_instruction

	goto/32 :l_QhIOuvlhLjgJeiCY_7

	nop

	:l_htsYRJGCcVIIhqoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuLxjpPonQOJYqBr_1

	nop

	:l_MuLxjpPonQOJYqBr_1
    const/16 p0, 0x2a

	goto/32 :l_PyDGIaSKvFNeBmuq_2

	nop

	:l_MWoUKQyngqirDLzS_5
    int-to-double p0, p3

	goto/32 :l_GnhVeLkTJXeBajsI_6

	nop

	:l_rzNLOuVuOWhslfvm_4
    add-int p3, p2, p1

	goto/32 :l_MWoUKQyngqirDLzS_5

	nop

	:l_PyDGIaSKvFNeBmuq_2
    const/16 p1, 0xd2

	goto/32 :l_CgvRyjywpukmShRu_3

	nop

.end method

.method public static final delayNanosToMillis(JBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nhjivQZcOvYDscpr_0

	nop

	:l_AlqvyXWmLjIOnjqd_6
    return-void

	:after_last_instruction

	goto/32 :l_BUdUxPhKCYeLwzcR_7

	nop

	:l_QVRbsVvcQesOrOBV_3
    mul-int p2, p0, p1

	goto/32 :l_aSECnwmNKVFEiDlv_4

	nop

	:l_MJtzACroskRpWmvy_2
    const/16 p1, 0xd2

	goto/32 :l_QVRbsVvcQesOrOBV_3

	nop

	:l_aSECnwmNKVFEiDlv_4
    add-int p3, p2, p1

	goto/32 :l_MsdjcuiIDxrtAkwR_5

	nop

	:l_MsdjcuiIDxrtAkwR_5
    int-to-double p0, p3

	goto/32 :l_AlqvyXWmLjIOnjqd_6

	nop

	:l_nhjivQZcOvYDscpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMhkdDquXDwbqhQJ_1

	nop

	:l_BUdUxPhKCYeLwzcR_7
	goto/32 :before_first_instruction

	:l_rMhkdDquXDwbqhQJ_1
    const/16 p0, 0x2a

	goto/32 :l_MJtzACroskRpWmvy_2

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_eklKyvoPMhfGKUVi_0

	nop

	:l_WxZAuZGWdWwAnhHg_7
	goto/32 :before_first_instruction

	:l_DjaAbNoeOYpdgxTh_4
    add-int p3, p2, p1

	goto/32 :l_EnnuJEwbBrlmdSmb_5

	nop

	:l_OkhSWUQoUCszbUnJ_3
    mul-int p2, p0, p1

	goto/32 :l_DjaAbNoeOYpdgxTh_4

	nop

	:l_qiFPdJEZcVoKJkJe_1
    const/16 p0, 0x2a

	goto/32 :l_tGNMEfhTJuQumIaG_2

	nop

	:l_lPAsbmDGjjWJFApi_6
    return-void

	:after_last_instruction

	goto/32 :l_WxZAuZGWdWwAnhHg_7

	nop

	:l_EnnuJEwbBrlmdSmb_5
    int-to-double p0, p3

	goto/32 :l_lPAsbmDGjjWJFApi_6

	nop

	:l_tGNMEfhTJuQumIaG_2
    const/16 p1, 0xd2

	goto/32 :l_OkhSWUQoUCszbUnJ_3

	nop

	:l_eklKyvoPMhfGKUVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiFPdJEZcVoKJkJe_1

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_OJrVepTlQMrqVAYe_0

	nop

	:l_OJrVepTlQMrqVAYe_0
	const v0, 29
	goto/32 :l_TDtpXjkueacXoPPJ_1

	nop

	:l_BzzmfLQXRbLNctvG_10
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_FGtdkqdBnoMcmXeX_11

	nop

	:l_mawvUfCGWvcAAtST_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_UGNiNAeidzzuhVvP_6

	nop

	:l_qKyOSGjrGHZwxIor_4
	if-lez v0, :gl_SFhyAmhvRRxUmTMz

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_SFhyAmhvRRxUmTMz	goto/32 :l_mawvUfCGWvcAAtST_5

	nop

	:l_qpFlNpbVgJGqrUWJ_2
	add-int v0, v0, v1
	goto/32 :l_XWcCWUxmckbQTSgP_3

	nop

	:l_TDtpXjkueacXoPPJ_1
	const v1, 4
	goto/32 :l_qpFlNpbVgJGqrUWJ_2

	nop

	:l_XWcCWUxmckbQTSgP_3
	rem-int v0, v0, v1
	goto/32 :l_qKyOSGjrGHZwxIor_4

	nop

	:l_oNBBayhjnFGuTbNL_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_cXilSwDfxXTmwouk_8

	nop

	:l_FGtdkqdBnoMcmXeX_11
	goto/32 :rbErIOFgSKDJsoeq
	:l_UGNiNAeidzzuhVvP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_oNBBayhjnFGuTbNL_7

	nop

	:l_cXilSwDfxXTmwouk_8
    div-long v0, p0, v0

	goto/32 :l_omjuqkAkfWWESbKH_9

	nop

	:l_omjuqkAkfWWESbKH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BzzmfLQXRbLNctvG_10

	nop

.end method

.method public static final delayToNanos(JBICF)V
    .locals 0

	goto/32 :l_QiOVuGTTJfyUmbGO_0

	nop

	:l_cBKROueiBjXlDOzx_2
    const/16 p1, 0xd2

	goto/32 :l_OVXCEpjpgPBTPxSv_3

	nop

	:l_OVXCEpjpgPBTPxSv_3
    mul-int p2, p0, p1

	goto/32 :l_uzzHlXBBCYUcHSsu_4

	nop

	:l_LDBHmByQFPUxzAxn_1
    const/16 p0, 0x2a

	goto/32 :l_cBKROueiBjXlDOzx_2

	nop

	:l_HEcJgcBcaVYGCLox_7
	goto/32 :before_first_instruction

	:l_qQkcZydeiYlnKNcR_5
    int-to-double p0, p3

	goto/32 :l_KgjCjCkhdHFqgzIy_6

	nop

	:l_uzzHlXBBCYUcHSsu_4
    add-int p3, p2, p1

	goto/32 :l_qQkcZydeiYlnKNcR_5

	nop

	:l_QiOVuGTTJfyUmbGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDBHmByQFPUxzAxn_1

	nop

	:l_KgjCjCkhdHFqgzIy_6
    return-void

	:after_last_instruction

	goto/32 :l_HEcJgcBcaVYGCLox_7

	nop

.end method

.method public static final delayToNanos(JIFBC)V
    .locals 0

	goto/32 :l_ewDClPopfvxGLNnQ_0

	nop

	:l_UYQViadYBgEzQsoy_1
    const/16 p0, 0x2a

	goto/32 :l_BWfuxGZtDaalFNBG_2

	nop

	:l_BWfuxGZtDaalFNBG_2
    const/16 p1, 0xd2

	goto/32 :l_kIDYGmFpNhkIEYXN_3

	nop

	:l_kIDYGmFpNhkIEYXN_3
    mul-int p2, p0, p1

	goto/32 :l_oSEaaoAjEohbuLRs_4

	nop

	:l_rWCyKaSnyKBhUQor_7
	goto/32 :before_first_instruction

	:l_nKLvtwfdbcdeuJLf_5
    int-to-double p0, p3

	goto/32 :l_xcJingdhHnxYRFbx_6

	nop

	:l_ewDClPopfvxGLNnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYQViadYBgEzQsoy_1

	nop

	:l_oSEaaoAjEohbuLRs_4
    add-int p3, p2, p1

	goto/32 :l_nKLvtwfdbcdeuJLf_5

	nop

	:l_xcJingdhHnxYRFbx_6
    return-void

	:after_last_instruction

	goto/32 :l_rWCyKaSnyKBhUQor_7

	nop

.end method

.method public static final delayToNanos(JBIFC)V
    .locals 0

	goto/32 :l_ZkgBCzosbRgucqcM_0

	nop

	:l_BXspsuxKaynHTNiu_1
    const/16 p0, 0x2a

	goto/32 :l_HHyESVlHcbhHLhGE_2

	nop

	:l_NlQRPuRvbKDDzIXc_7
	goto/32 :before_first_instruction

	:l_tOexWasoLXhUYVzh_6
    return-void

	:after_last_instruction

	goto/32 :l_NlQRPuRvbKDDzIXc_7

	nop

	:l_IsuEsijeJiARNbti_5
    int-to-double p0, p3

	goto/32 :l_tOexWasoLXhUYVzh_6

	nop

	:l_trDHCXQGIEpqgtcr_3
    mul-int p2, p0, p1

	goto/32 :l_ZUSPuLseGJPNKCaT_4

	nop

	:l_ZkgBCzosbRgucqcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXspsuxKaynHTNiu_1

	nop

	:l_ZUSPuLseGJPNKCaT_4
    add-int p3, p2, p1

	goto/32 :l_IsuEsijeJiARNbti_5

	nop

	:l_HHyESVlHcbhHLhGE_2
    const/16 p1, 0xd2

	goto/32 :l_trDHCXQGIEpqgtcr_3

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_nVGUuXfCpwUsYZvi_0

	nop

	:l_JVhAcPHQNYalxlKU_19
	goto/32 :before_first_instruction

	:fGwGYwlOZNidXZNl
	goto/32 :l_RaxiNqqcqfCWThrO_20

	nop

	:l_kQJuVKDVqkoCygHr_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_rASbYYDuwoqcwFDb_18

	nop

	:l_CSICCNBaMuJLlcAg_2
	add-int v0, v0, v1
	goto/32 :l_vflUSbLCtafYzZfR_3

	nop

	:l_KyEjMtdoRUozegWv_5
	goto/32 :fGwGYwlOZNidXZNl
	:yvJbilgnAIflKJde
	:WiSgEooLnPzZZgSG

	goto/32 :l_FaqNQxDjkSJsvOzO_6

	nop

	:l_AlchkOTnlwNDMGWz_13
	if-gez v0, :gl_mdPkmxLbHGKSrben

	goto/32 :cond_1

	:gl_mdPkmxLbHGKSrben
	goto/32 :l_ooxOpOemztNtLLMG_14

	nop

	:l_nVGUuXfCpwUsYZvi_0
	const v0, 15
	goto/32 :l_GdgGqPhaAKgyGrSP_1

	nop

	:l_FaqNQxDjkSJsvOzO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_fNSiqtlDIXcRMWss_7

	nop

	:l_ooxOpOemztNtLLMG_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_DbFYCXjzeNNXVQgJ_15

	nop

	:l_GdgGqPhaAKgyGrSP_1
	const v1, 9
	goto/32 :l_CSICCNBaMuJLlcAg_2

	nop

	:l_DbFYCXjzeNNXVQgJ_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_pIZYoUCYknfSUbSy_16

	nop

	:l_fNSiqtlDIXcRMWss_7
    const-wide/16 v0, 0x0

	goto/32 :l_cZmGmHKoQYAdERYe_8

	nop

	:l_XEARiRQirCeiSmkN_4
	if-lez v0, :gl_htQTupzzQpTmrxbj

	goto/32 :yvJbilgnAIflKJde

	:gl_htQTupzzQpTmrxbj	goto/32 :l_KyEjMtdoRUozegWv_5

	nop

	:l_rASbYYDuwoqcwFDb_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_JVhAcPHQNYalxlKU_19

	nop

	:l_RyiuWhAcZVclbUKd_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_cxIwEipcWBHccgDt_12

	nop

	:l_cxIwEipcWBHccgDt_12
    cmp-long v0, p0, v0

	goto/32 :l_AlchkOTnlwNDMGWz_13

	nop

	:l_pIZYoUCYknfSUbSy_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_kQJuVKDVqkoCygHr_17

	nop

	:l_cZmGmHKoQYAdERYe_8
    cmp-long v2, p0, v0

	goto/32 :l_piPpZuqqDMOsaRxV_9

	nop

	:l_XJXYsgbtoEMslfWy_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_RyiuWhAcZVclbUKd_11

	nop

	:l_vflUSbLCtafYzZfR_3
	rem-int v0, v0, v1
	goto/32 :l_XEARiRQirCeiSmkN_4

	nop

	:l_RaxiNqqcqfCWThrO_20
	goto/32 :WiSgEooLnPzZZgSG
	:l_piPpZuqqDMOsaRxV_9
	if-lez v2, :gl_sTdSiKelGVdleLAZ

	goto/32 :cond_0

	:gl_sTdSiKelGVdleLAZ
	goto/32 :l_XJXYsgbtoEMslfWy_10

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(BCFZ)V
    .locals 0

	goto/32 :l_LdisfykYLghqCHsr_0

	nop

	:l_npocHRHrWloSvzJl_5
    int-to-double p0, p3

	goto/32 :l_FWmtndapjxfkjsor_6

	nop

	:l_mNKUlaDvZWPLBVqG_4
    add-int p3, p2, p1

	goto/32 :l_npocHRHrWloSvzJl_5

	nop

	:l_LdisfykYLghqCHsr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJYiwcLsdXKUssfP_1

	nop

	:l_wJYiwcLsdXKUssfP_1
    const/16 p0, 0x2a

	goto/32 :l_kGofBqAMHWSpEiZE_2

	nop

	:l_aCmRpBAKPGIWJLIn_7
	goto/32 :before_first_instruction

	:l_kGofBqAMHWSpEiZE_2
    const/16 p1, 0xd2

	goto/32 :l_WnIMNKQvJhcJuizF_3

	nop

	:l_WnIMNKQvJhcJuizF_3
    mul-int p2, p0, p1

	goto/32 :l_mNKUlaDvZWPLBVqG_4

	nop

	:l_FWmtndapjxfkjsor_6
    return-void

	:after_last_instruction

	goto/32 :l_aCmRpBAKPGIWJLIn_7

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_BMVxhkKhnuNOaytb_0

	nop

	:l_BMVxhkKhnuNOaytb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idAOxqXAjmVaLlGP_1

	nop

	:l_NORJWvxgfojcWeat_2
    const/16 p1, 0xd2

	goto/32 :l_XRMGZoNbwNpimnyN_3

	nop

	:l_lDPxLnRBLnCIucDX_6
    return-void

	:after_last_instruction

	goto/32 :l_ukrNcSSFDbGZMYwF_7

	nop

	:l_XRMGZoNbwNpimnyN_3
    mul-int p2, p0, p1

	goto/32 :l_nCnQeUQnNhAjQqUA_4

	nop

	:l_ukrNcSSFDbGZMYwF_7
	goto/32 :before_first_instruction

	:l_mCNwoajJKiDhAYpE_5
    int-to-double p0, p3

	goto/32 :l_lDPxLnRBLnCIucDX_6

	nop

	:l_nCnQeUQnNhAjQqUA_4
    add-int p3, p2, p1

	goto/32 :l_mCNwoajJKiDhAYpE_5

	nop

	:l_idAOxqXAjmVaLlGP_1
    const/16 p0, 0x2a

	goto/32 :l_NORJWvxgfojcWeat_2

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(CFBZ)V
    .locals 0

	goto/32 :l_eDHniXsGPDewbDPA_0

	nop

	:l_jnOWqLsxnKgVZxrf_7
	goto/32 :before_first_instruction

	:l_eDHniXsGPDewbDPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKVKhvKyVrdROLuh_1

	nop

	:l_BJAstRQIzvUjPxMG_4
    add-int p3, p2, p1

	goto/32 :l_TTSkPpsTMwKDkQWo_5

	nop

	:l_TTSkPpsTMwKDkQWo_5
    int-to-double p0, p3

	goto/32 :l_DOFDfvnxKKiTelVl_6

	nop

	:l_QwotgjOJOnlzdpcS_3
    mul-int p2, p0, p1

	goto/32 :l_BJAstRQIzvUjPxMG_4

	nop

	:l_rrdiPRVXNEKUuDUd_2
    const/16 p1, 0xd2

	goto/32 :l_QwotgjOJOnlzdpcS_3

	nop

	:l_kKVKhvKyVrdROLuh_1
    const/16 p0, 0x2a

	goto/32 :l_rrdiPRVXNEKUuDUd_2

	nop

	:l_DOFDfvnxKKiTelVl_6
    return-void

	:after_last_instruction

	goto/32 :l_jnOWqLsxnKgVZxrf_7

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_WnjuWqrggywgWpFD_0

	nop

	:l_WMPTewTwVgkslzcb_2
	goto/32 :before_first_instruction

	:l_gECOwPmIpylthEpb_1
    return-void

	:after_last_instruction

	goto/32 :l_WMPTewTwVgkslzcb_2

	nop

	:l_WnjuWqrggywgWpFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gECOwPmIpylthEpb_1

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ECohFtBWwInoBByS_0

	nop

	:l_OVoBVfnynFeUFZeU_5
    int-to-double p0, p3

	goto/32 :l_YzjMWFmnhzMCZCGo_6

	nop

	:l_ogBSNdVzleUgjjZS_7
	goto/32 :before_first_instruction

	:l_ZECjsvFCjsGGlzzu_1
    const/16 p0, 0x2a

	goto/32 :l_MSQxdmbhiqJKFZdT_2

	nop

	:l_kNpXsODhyeicfGDr_4
    add-int p3, p2, p1

	goto/32 :l_OVoBVfnynFeUFZeU_5

	nop

	:l_ECohFtBWwInoBByS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZECjsvFCjsGGlzzu_1

	nop

	:l_oWlIXzAPoUQZIhEc_3
    mul-int p2, p0, p1

	goto/32 :l_kNpXsODhyeicfGDr_4

	nop

	:l_YzjMWFmnhzMCZCGo_6
    return-void

	:after_last_instruction

	goto/32 :l_ogBSNdVzleUgjjZS_7

	nop

	:l_MSQxdmbhiqJKFZdT_2
    const/16 p1, 0xd2

	goto/32 :l_oWlIXzAPoUQZIhEc_3

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_updZbyjKsfLMlGFQ_0

	nop

	:l_zKmGTFZGLaGHFDpU_5
    int-to-double p0, p3

	goto/32 :l_TBdqxgBlIhZZqPmF_6

	nop

	:l_GvDImtaEGPnGNRxj_4
    add-int p3, p2, p1

	goto/32 :l_zKmGTFZGLaGHFDpU_5

	nop

	:l_updZbyjKsfLMlGFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiRoFgqcJmOeDdaG_1

	nop

	:l_KdSaNPZdDPPIcrsy_2
    const/16 p1, 0xd2

	goto/32 :l_PVSzRKLApjpdjMkw_3

	nop

	:l_TBdqxgBlIhZZqPmF_6
    return-void

	:after_last_instruction

	goto/32 :l_fSdxZJpRpsZWgsoB_7

	nop

	:l_IiRoFgqcJmOeDdaG_1
    const/16 p0, 0x2a

	goto/32 :l_KdSaNPZdDPPIcrsy_2

	nop

	:l_fSdxZJpRpsZWgsoB_7
	goto/32 :before_first_instruction

	:l_PVSzRKLApjpdjMkw_3
    mul-int p2, p0, p1

	goto/32 :l_GvDImtaEGPnGNRxj_4

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WsvbfLaTJfYExhHI_0

	nop

	:l_WsvbfLaTJfYExhHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpTHqmhrAYpkzuwl_1

	nop

	:l_xpTHqmhrAYpkzuwl_1
    const/16 p0, 0x2a

	goto/32 :l_HZExjJtDaIsKEFkH_2

	nop

	:l_NOtdcnbapDjGgDlK_5
    int-to-double p0, p3

	goto/32 :l_qiIYPFMMFTeFbhkF_6

	nop

	:l_BpEGgqKAlzDKstaj_3
    mul-int p2, p0, p1

	goto/32 :l_tiIGGViWJHkCRqSy_4

	nop

	:l_HZExjJtDaIsKEFkH_2
    const/16 p1, 0xd2

	goto/32 :l_BpEGgqKAlzDKstaj_3

	nop

	:l_tiIGGViWJHkCRqSy_4
    add-int p3, p2, p1

	goto/32 :l_NOtdcnbapDjGgDlK_5

	nop

	:l_DtZPXMmvwVEIrjKH_7
	goto/32 :before_first_instruction

	:l_qiIYPFMMFTeFbhkF_6
    return-void

	:after_last_instruction

	goto/32 :l_DtZPXMmvwVEIrjKH_7

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_sxIdYBpuJflhFGCu_0

	nop

	:l_sxIdYBpuJflhFGCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZagkGfvcvovefWOX_1

	nop

	:l_ZagkGfvcvovefWOX_1
    return-void

	:after_last_instruction

	goto/32 :l_NSHDkXWjvlOswutf_2

	nop

	:l_NSHDkXWjvlOswutf_2
	goto/32 :before_first_instruction

.end method
