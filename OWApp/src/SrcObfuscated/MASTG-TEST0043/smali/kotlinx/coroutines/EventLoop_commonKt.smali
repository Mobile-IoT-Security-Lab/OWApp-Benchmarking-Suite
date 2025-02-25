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

	goto/32 :l_EjBFSiIKrXvrSRDB_0

	nop

	:l_ymokauxVdDmpDdNd_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_iOGzkJDPeifznOgr_14

	nop

	:l_EoDpUmMKNKjCbWAa_1
	const v1, 22
	goto/32 :l_QmweWdouKTTxtFkD_2

	nop

	:l_JCURHmLqEbnBMgGz_16
	goto/32 :before_first_instruction

	:CpQokTrfntYWWoNw
	goto/32 :l_omXQEAztEYcluFdf_17

	nop

	:l_wsgTCQODlIrNLVgG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_GuuUgbNglRWUPHmL_7

	nop

	:l_GuuUgbNglRWUPHmL_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XtTWyRdYzIXmAJAc_8

	nop

	:l_iOGzkJDPeifznOgr_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AwxENlpSkQeVSzZQ_15

	nop

	:l_FUbqNIZuJPLCExNi_5
	goto/32 :CpQokTrfntYWWoNw
	:FbcwiHMrUmGogTfB
	:XgMtPJCzZfZFRLNp

	goto/32 :l_wsgTCQODlIrNLVgG_6

	nop

	:l_AwxENlpSkQeVSzZQ_15
    return-void

	:after_last_instruction

	goto/32 :l_JCURHmLqEbnBMgGz_16

	nop

	:l_bVUTpCUMPCzRcPvN_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_OYdCnmuKqzbToIXg_10

	nop

	:l_VwvsIgtHWzRTdivg_3
	rem-int v0, v0, v1
	goto/32 :l_ySyYVlAbRvhgcETZ_4

	nop

	:l_XtTWyRdYzIXmAJAc_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_bVUTpCUMPCzRcPvN_9

	nop

	:l_omXQEAztEYcluFdf_17
	goto/32 :XgMtPJCzZfZFRLNp
	:l_QmweWdouKTTxtFkD_2
	add-int v0, v0, v1
	goto/32 :l_VwvsIgtHWzRTdivg_3

	nop

	:l_ySyYVlAbRvhgcETZ_4
	if-lez v0, :gl_IUQdMozbiSDsUxvP

	goto/32 :FbcwiHMrUmGogTfB

	:gl_IUQdMozbiSDsUxvP	goto/32 :l_FUbqNIZuJPLCExNi_5

	nop

	:l_OYdCnmuKqzbToIXg_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_xUoYooKIGxzTQnDM_11

	nop

	:l_EjBFSiIKrXvrSRDB_0
	const v0, 18
	goto/32 :l_EoDpUmMKNKjCbWAa_1

	nop

	:l_xUoYooKIGxzTQnDM_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ceraQPqgGjORDKAt_12

	nop

	:l_ceraQPqgGjORDKAt_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_ymokauxVdDmpDdNd_13

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SBCF)V
    .locals 0

	goto/32 :l_fFeAoUxCurWkclmg_0

	nop

	:l_fFeAoUxCurWkclmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNSgwGUBfHjecbrY_1

	nop

	:l_HlnObSeoLTUWaqQv_2
    const/16 p1, 0xd2

	goto/32 :l_thufSwhazhaUZPFG_3

	nop

	:l_thufSwhazhaUZPFG_3
    mul-int p2, p0, p1

	goto/32 :l_UPBzgZgJZJiFqXCg_4

	nop

	:l_SBXrIwOMGBBTBaak_5
    int-to-double p0, p3

	goto/32 :l_SzdhchPzawTvHuXw_6

	nop

	:l_SzdhchPzawTvHuXw_6
    return-void

	:after_last_instruction

	goto/32 :l_zBsTpZeqlVwIAjpE_7

	nop

	:l_UPBzgZgJZJiFqXCg_4
    add-int p3, p2, p1

	goto/32 :l_SBXrIwOMGBBTBaak_5

	nop

	:l_LNSgwGUBfHjecbrY_1
    const/16 p0, 0x2a

	goto/32 :l_HlnObSeoLTUWaqQv_2

	nop

	:l_zBsTpZeqlVwIAjpE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FBSC)V
    .locals 0

	goto/32 :l_tKaBtCFMlvHXPnZh_0

	nop

	:l_iBzcINSMFGrcKkia_1
    const/16 p0, 0x2a

	goto/32 :l_DrROaOJSbfukjZDY_2

	nop

	:l_xIFtPlZcCxLTOIgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OZwlirEKxvZRGHMI_7

	nop

	:l_xBHTViVkPUiMscFs_5
    int-to-double p0, p3

	goto/32 :l_xIFtPlZcCxLTOIgJ_6

	nop

	:l_tKaBtCFMlvHXPnZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBzcINSMFGrcKkia_1

	nop

	:l_rLoZdvLexdpMtaCs_4
    add-int p3, p2, p1

	goto/32 :l_xBHTViVkPUiMscFs_5

	nop

	:l_OZwlirEKxvZRGHMI_7
	goto/32 :before_first_instruction

	:l_tZHjebFAqrbBQkEF_3
    mul-int p2, p0, p1

	goto/32 :l_rLoZdvLexdpMtaCs_4

	nop

	:l_DrROaOJSbfukjZDY_2
    const/16 p1, 0xd2

	goto/32 :l_tZHjebFAqrbBQkEF_3

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(CBFS)V
    .locals 0

	goto/32 :l_oZzLACNPixvCtWDX_0

	nop

	:l_mZmUKSjvSswQRPRa_4
    add-int p3, p2, p1

	goto/32 :l_ogdCdDicXPUhRJsu_5

	nop

	:l_oZzLACNPixvCtWDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pneglddCSujvkCQb_1

	nop

	:l_IWbguamYVYkuvtTW_2
    const/16 p1, 0xd2

	goto/32 :l_kGbPfumugUcBfsda_3

	nop

	:l_ogdCdDicXPUhRJsu_5
    int-to-double p0, p3

	goto/32 :l_uoXldCnfBoLFKvuW_6

	nop

	:l_pneglddCSujvkCQb_1
    const/16 p0, 0x2a

	goto/32 :l_IWbguamYVYkuvtTW_2

	nop

	:l_kGbPfumugUcBfsda_3
    mul-int p2, p0, p1

	goto/32 :l_mZmUKSjvSswQRPRa_4

	nop

	:l_uoXldCnfBoLFKvuW_6
    return-void

	:after_last_instruction

	goto/32 :l_IrCuNdHkJgWTmCIY_7

	nop

	:l_IrCuNdHkJgWTmCIY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_XDQgRpajhzFpOWyh_0

	nop

	:l_kcdcWsIBkadlFpHC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ftYVBBdWOmCVdoUe_3

	nop

	:l_pQwyaRBYKLdfYaQD_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kcdcWsIBkadlFpHC_2

	nop

	:l_ftYVBBdWOmCVdoUe_3
	goto/32 :before_first_instruction

	:l_XDQgRpajhzFpOWyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_pQwyaRBYKLdfYaQD_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZSBI)V
    .locals 0

	goto/32 :l_dYUMmosGyUDBMxiJ_0

	nop

	:l_AhLWoWYGZFirJuxi_7
	goto/32 :before_first_instruction

	:l_dYUMmosGyUDBMxiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoBrvFEdPdDfWCih_1

	nop

	:l_abXhoJZUDFrANmLA_2
    const/16 p1, 0xd2

	goto/32 :l_JkeePwpvbZxfJwwv_3

	nop

	:l_nGCDkXPuKuOuhwWh_4
    add-int p3, p2, p1

	goto/32 :l_JwSovyxBEBzFEjDg_5

	nop

	:l_YoBrvFEdPdDfWCih_1
    const/16 p0, 0x2a

	goto/32 :l_abXhoJZUDFrANmLA_2

	nop

	:l_ZawULALttEbSoCCk_6
    return-void

	:after_last_instruction

	goto/32 :l_AhLWoWYGZFirJuxi_7

	nop

	:l_JkeePwpvbZxfJwwv_3
    mul-int p2, p0, p1

	goto/32 :l_nGCDkXPuKuOuhwWh_4

	nop

	:l_JwSovyxBEBzFEjDg_5
    int-to-double p0, p3

	goto/32 :l_ZawULALttEbSoCCk_6

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(BZIS)V
    .locals 0

	goto/32 :l_qGjVAqNtYROenRPU_0

	nop

	:l_elplYsPFPAXpKjIt_6
    return-void

	:after_last_instruction

	goto/32 :l_pavdmQpyrPEOqiYU_7

	nop

	:l_IALOMKBDPDdIByfv_2
    const/16 p1, 0xd2

	goto/32 :l_NBuWjydufLNDVyQo_3

	nop

	:l_qGjVAqNtYROenRPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLbYkTUAEwMfoIMg_1

	nop

	:l_CWOHdUANtimFlddr_5
    int-to-double p0, p3

	goto/32 :l_elplYsPFPAXpKjIt_6

	nop

	:l_vsnQESFpuxrJZplE_4
    add-int p3, p2, p1

	goto/32 :l_CWOHdUANtimFlddr_5

	nop

	:l_YLbYkTUAEwMfoIMg_1
    const/16 p0, 0x2a

	goto/32 :l_IALOMKBDPDdIByfv_2

	nop

	:l_pavdmQpyrPEOqiYU_7
	goto/32 :before_first_instruction

	:l_NBuWjydufLNDVyQo_3
    mul-int p2, p0, p1

	goto/32 :l_vsnQESFpuxrJZplE_4

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SBIZ)V
    .locals 0

	goto/32 :l_pkHFalurbMsxoQbB_0

	nop

	:l_JvixLnVLEpkNorxv_2
    const/16 p1, 0xd2

	goto/32 :l_ZijxgxwzVqPTnCed_3

	nop

	:l_RCyDkDuchWcifvNK_6
    return-void

	:after_last_instruction

	goto/32 :l_FADrFaBKGoCFfSiW_7

	nop

	:l_nFqAnCDohPAUABpx_1
    const/16 p0, 0x2a

	goto/32 :l_JvixLnVLEpkNorxv_2

	nop

	:l_FYimCCdpMfIAwQVf_5
    int-to-double p0, p3

	goto/32 :l_RCyDkDuchWcifvNK_6

	nop

	:l_FADrFaBKGoCFfSiW_7
	goto/32 :before_first_instruction

	:l_gscGjlRLUtiMrHmf_4
    add-int p3, p2, p1

	goto/32 :l_FYimCCdpMfIAwQVf_5

	nop

	:l_pkHFalurbMsxoQbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFqAnCDohPAUABpx_1

	nop

	:l_ZijxgxwzVqPTnCed_3
    mul-int p2, p0, p1

	goto/32 :l_gscGjlRLUtiMrHmf_4

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_miFCKUuPHpUgCUAr_0

	nop

	:l_miFCKUuPHpUgCUAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_gyVLNDxRGmkxZjGu_1

	nop

	:l_WvqKAjAHjqKuUphJ_3
	goto/32 :before_first_instruction

	:l_wwGVFuTNZswlYStw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WvqKAjAHjqKuUphJ_3

	nop

	:l_gyVLNDxRGmkxZjGu_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wwGVFuTNZswlYStw_2

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;BSI)V
    .locals 0

	goto/32 :l_PtQtbZHMtZuePYuA_0

	nop

	:l_WjycVtMcUKwVTVHS_6
    return-void

	:after_last_instruction

	goto/32 :l_pZMJWvcpGmXBNUNo_7

	nop

	:l_FARsrhzxIhTYBSel_1
    const/16 p0, 0x2a

	goto/32 :l_zZIrpoyrghNVyypl_2

	nop

	:l_zZIrpoyrghNVyypl_2
    const/16 p1, 0xd2

	goto/32 :l_IDIQwmaGmWBHTezq_3

	nop

	:l_kqXRgcknQHhjigNb_5
    int-to-double p0, p3

	goto/32 :l_WjycVtMcUKwVTVHS_6

	nop

	:l_pZMJWvcpGmXBNUNo_7
	goto/32 :before_first_instruction

	:l_IDIQwmaGmWBHTezq_3
    mul-int p2, p0, p1

	goto/32 :l_kTswOuLwDgmpkehf_4

	nop

	:l_PtQtbZHMtZuePYuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FARsrhzxIhTYBSel_1

	nop

	:l_kTswOuLwDgmpkehf_4
    add-int p3, p2, p1

	goto/32 :l_kqXRgcknQHhjigNb_5

	nop

.end method

.method public static final delayNanosToMillis(JBSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VYKWhOYrplBXXbIb_0

	nop

	:l_PDnpAkbhYEpothdq_7
	goto/32 :before_first_instruction

	:l_VYKWhOYrplBXXbIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibXhaHugQXPsWsKy_1

	nop

	:l_wqghWIAkFwgSmgjz_4
    add-int p3, p2, p1

	goto/32 :l_DLXRnqCyhmzFdyGb_5

	nop

	:l_olaqhDqmeCdKktrf_3
    mul-int p2, p0, p1

	goto/32 :l_wqghWIAkFwgSmgjz_4

	nop

	:l_DLXRnqCyhmzFdyGb_5
    int-to-double p0, p3

	goto/32 :l_MrPODghjmgObyJNN_6

	nop

	:l_MrPODghjmgObyJNN_6
    return-void

	:after_last_instruction

	goto/32 :l_PDnpAkbhYEpothdq_7

	nop

	:l_ibXhaHugQXPsWsKy_1
    const/16 p0, 0x2a

	goto/32 :l_fTQUkfLCnhfONjnH_2

	nop

	:l_fTQUkfLCnhfONjnH_2
    const/16 p1, 0xd2

	goto/32 :l_olaqhDqmeCdKktrf_3

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;SIB)V
    .locals 0

	goto/32 :l_NmJItgHdiPqBvaji_0

	nop

	:l_LxRhlOXGOJONIGzZ_5
    int-to-double p0, p3

	goto/32 :l_xYCkyhsgLqWSZQTq_6

	nop

	:l_oJQLSEwmpsGqtHEp_4
    add-int p3, p2, p1

	goto/32 :l_LxRhlOXGOJONIGzZ_5

	nop

	:l_apEnHzEghmdgkZOl_7
	goto/32 :before_first_instruction

	:l_NmJItgHdiPqBvaji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjNaZRlOxHwpdDCG_1

	nop

	:l_xYCkyhsgLqWSZQTq_6
    return-void

	:after_last_instruction

	goto/32 :l_apEnHzEghmdgkZOl_7

	nop

	:l_FqNUwGFsnTyKFpnu_3
    mul-int p2, p0, p1

	goto/32 :l_oJQLSEwmpsGqtHEp_4

	nop

	:l_pFbZaREcUioQMDrb_2
    const/16 p1, 0xd2

	goto/32 :l_FqNUwGFsnTyKFpnu_3

	nop

	:l_JjNaZRlOxHwpdDCG_1
    const/16 p0, 0x2a

	goto/32 :l_pFbZaREcUioQMDrb_2

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_JSRtPdyxlvXUvBAH_0

	nop

	:l_cZOQcllibOdCErap_4
	if-lez v0, :gl_ClEpRSLvOTApJljo

	goto/32 :DDkKHlPSqtRecdtS

	:gl_ClEpRSLvOTApJljo	goto/32 :l_DMDZuzKuIlzYDkHF_5

	nop

	:l_uKoLrAdJjAMqYmKB_10
	goto/32 :before_first_instruction

	:cdEfaPRYGMPdBsJy
	goto/32 :l_gqZfDevfJjGXRmub_11

	nop

	:l_LzYigWsQNcuSRScm_8
    div-long v0, p0, v0

	goto/32 :l_NJelyuUwFzhVVDCj_9

	nop

	:l_JSRtPdyxlvXUvBAH_0
	const v0, 10
	goto/32 :l_lcbHqEIqEGACeOOZ_1

	nop

	:l_NJelyuUwFzhVVDCj_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uKoLrAdJjAMqYmKB_10

	nop

	:l_vkNPcQybVwYTzWVz_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_LzYigWsQNcuSRScm_8

	nop

	:l_zUPMRdGeMVvXbick_3
	rem-int v0, v0, v1
	goto/32 :l_cZOQcllibOdCErap_4

	nop

	:l_DoxyWvxMhkKGbuGB_2
	add-int v0, v0, v1
	goto/32 :l_zUPMRdGeMVvXbick_3

	nop

	:l_lcbHqEIqEGACeOOZ_1
	const v1, 26
	goto/32 :l_DoxyWvxMhkKGbuGB_2

	nop

	:l_DMDZuzKuIlzYDkHF_5
	goto/32 :cdEfaPRYGMPdBsJy
	:DDkKHlPSqtRecdtS
	:JItNSKjWOnDoQqll

	goto/32 :l_WWHGUhJwdiwwwRIu_6

	nop

	:l_gqZfDevfJjGXRmub_11
	goto/32 :JItNSKjWOnDoQqll
	:l_WWHGUhJwdiwwwRIu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_vkNPcQybVwYTzWVz_7

	nop

.end method

.method public static final delayToNanos(JBICF)V
    .locals 0

	goto/32 :l_JErnCjtcLarxsZeu_0

	nop

	:l_KQdtaRCyKCcdwyaR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQeUllglBQbrrQLD_7

	nop

	:l_txunNLElYhxdVKUg_4
    add-int p3, p2, p1

	goto/32 :l_nJvnOHhVPmjpwMYY_5

	nop

	:l_nJvnOHhVPmjpwMYY_5
    int-to-double p0, p3

	goto/32 :l_KQdtaRCyKCcdwyaR_6

	nop

	:l_ZQeUllglBQbrrQLD_7
	goto/32 :before_first_instruction

	:l_JErnCjtcLarxsZeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGfaUkVyZFlGtftX_1

	nop

	:l_LGfaUkVyZFlGtftX_1
    const/16 p0, 0x2a

	goto/32 :l_thVwTOCiqBxtauay_2

	nop

	:l_bfBuqBOQWphReUjx_3
    mul-int p2, p0, p1

	goto/32 :l_txunNLElYhxdVKUg_4

	nop

	:l_thVwTOCiqBxtauay_2
    const/16 p1, 0xd2

	goto/32 :l_bfBuqBOQWphReUjx_3

	nop

.end method

.method public static final delayToNanos(JIFBC)V
    .locals 0

	goto/32 :l_QMSFEocaCQjYXRvH_0

	nop

	:l_JkzQNRffwYBfINNB_2
    const/16 p1, 0xd2

	goto/32 :l_QUtodMWfUowEDrEB_3

	nop

	:l_yyicMQAfsDFEMVnf_6
    return-void

	:after_last_instruction

	goto/32 :l_WosKfnZWzHOehCzr_7

	nop

	:l_miVNEwrtKFqQbeKO_4
    add-int p3, p2, p1

	goto/32 :l_NHFiejyCOjKLZyQa_5

	nop

	:l_NHFiejyCOjKLZyQa_5
    int-to-double p0, p3

	goto/32 :l_yyicMQAfsDFEMVnf_6

	nop

	:l_QUtodMWfUowEDrEB_3
    mul-int p2, p0, p1

	goto/32 :l_miVNEwrtKFqQbeKO_4

	nop

	:l_WosKfnZWzHOehCzr_7
	goto/32 :before_first_instruction

	:l_QMSFEocaCQjYXRvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODBjOKxsPJxpDDYS_1

	nop

	:l_ODBjOKxsPJxpDDYS_1
    const/16 p0, 0x2a

	goto/32 :l_JkzQNRffwYBfINNB_2

	nop

.end method

.method public static final delayToNanos(JBIFC)V
    .locals 0

	goto/32 :l_fvzuPGAhKDraVMcR_0

	nop

	:l_dJHabokYnkrfugCd_6
    return-void

	:after_last_instruction

	goto/32 :l_HBIkgVyQOUfKaybI_7

	nop

	:l_fvzuPGAhKDraVMcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkgApXMWYVLzrJUh_1

	nop

	:l_ltoqHAOlzQPSnkic_4
    add-int p3, p2, p1

	goto/32 :l_ugtSBCFYkVTzEYxo_5

	nop

	:l_bkgApXMWYVLzrJUh_1
    const/16 p0, 0x2a

	goto/32 :l_QVGdTrkgwvgOowkR_2

	nop

	:l_QVGdTrkgwvgOowkR_2
    const/16 p1, 0xd2

	goto/32 :l_exRfbEBQfHtiSjmG_3

	nop

	:l_HBIkgVyQOUfKaybI_7
	goto/32 :before_first_instruction

	:l_ugtSBCFYkVTzEYxo_5
    int-to-double p0, p3

	goto/32 :l_dJHabokYnkrfugCd_6

	nop

	:l_exRfbEBQfHtiSjmG_3
    mul-int p2, p0, p1

	goto/32 :l_ltoqHAOlzQPSnkic_4

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_wcFNIzNYYtFmylPP_0

	nop

	:l_uLyqfYpRkxHjjDri_19
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_BBCaZnQwdzcaCvmd_20

	nop

	:l_fESpdmnXIYVwOCel_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_detkLPawnwIadYzC_6

	nop

	:l_rNnngAxjySCjhrtd_12
    cmp-long v0, p0, v0

	goto/32 :l_koNKPSXETRAxzSEj_13

	nop

	:l_pUzDZQdtTZTnvtoy_9
	if-lez v2, :gl_nutaKbeXsXNviaEQ

	goto/32 :cond_0

	:gl_nutaKbeXsXNviaEQ
	goto/32 :l_kYpGpNeWcWGMTXUQ_10

	nop

	:l_WBDcJklZsKJKoXBD_2
	add-int v0, v0, v1
	goto/32 :l_ohULiJzkUmzYlPea_3

	nop

	:l_YpfenpoYKOAHviSW_4
	if-lez v0, :gl_qHsBbXQvrxFUrlMI

	goto/32 :lgTPTOmcyLilaLgx

	:gl_qHsBbXQvrxFUrlMI	goto/32 :l_fESpdmnXIYVwOCel_5

	nop

	:l_kYpGpNeWcWGMTXUQ_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_DYvJNhBsFFGpfOEC_11

	nop

	:l_detkLPawnwIadYzC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_xqQTczvCrtmiYuvV_7

	nop

	:l_gNOhbwfPyntOZoro_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_KfaRNyxRrrSdhYTN_16

	nop

	:l_LLyUVpQrVSfmpZbb_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_AiSPkaIisAeNyxjC_18

	nop

	:l_AiSPkaIisAeNyxjC_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_uLyqfYpRkxHjjDri_19

	nop

	:l_KfaRNyxRrrSdhYTN_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_LLyUVpQrVSfmpZbb_17

	nop

	:l_DihnwYZHNXHtIuEP_8
    cmp-long v2, p0, v0

	goto/32 :l_pUzDZQdtTZTnvtoy_9

	nop

	:l_nuYhVqVnfKBtpojG_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_gNOhbwfPyntOZoro_15

	nop

	:l_DYvJNhBsFFGpfOEC_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_rNnngAxjySCjhrtd_12

	nop

	:l_BBCaZnQwdzcaCvmd_20
	goto/32 :DeNVkUzouseZoTIo
	:l_FskKuXbufqYTYIpi_1
	const v1, 19
	goto/32 :l_WBDcJklZsKJKoXBD_2

	nop

	:l_wcFNIzNYYtFmylPP_0
	const v0, 25
	goto/32 :l_FskKuXbufqYTYIpi_1

	nop

	:l_xqQTczvCrtmiYuvV_7
    const-wide/16 v0, 0x0

	goto/32 :l_DihnwYZHNXHtIuEP_8

	nop

	:l_koNKPSXETRAxzSEj_13
	if-gez v0, :gl_bTZWKGGGvnzZcIqv

	goto/32 :cond_1

	:gl_bTZWKGGGvnzZcIqv
	goto/32 :l_nuYhVqVnfKBtpojG_14

	nop

	:l_ohULiJzkUmzYlPea_3
	rem-int v0, v0, v1
	goto/32 :l_YpfenpoYKOAHviSW_4

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(BCFZ)V
    .locals 0

	goto/32 :l_omgacrMTZgRgPoQE_0

	nop

	:l_fwnPRQuhcDtjxzFF_1
    const/16 p0, 0x2a

	goto/32 :l_TijYoUmKMkBCQQXv_2

	nop

	:l_SBtVpBmZHExNTqJN_7
	goto/32 :before_first_instruction

	:l_ApwWAHAWnEpTcgsN_6
    return-void

	:after_last_instruction

	goto/32 :l_SBtVpBmZHExNTqJN_7

	nop

	:l_omgacrMTZgRgPoQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwnPRQuhcDtjxzFF_1

	nop

	:l_iCxlEaDBSKXEwmdt_4
    add-int p3, p2, p1

	goto/32 :l_pkivEFFtLQsAVwUc_5

	nop

	:l_cxBpCPwWjzZwYCJb_3
    mul-int p2, p0, p1

	goto/32 :l_iCxlEaDBSKXEwmdt_4

	nop

	:l_TijYoUmKMkBCQQXv_2
    const/16 p1, 0xd2

	goto/32 :l_cxBpCPwWjzZwYCJb_3

	nop

	:l_pkivEFFtLQsAVwUc_5
    int-to-double p0, p3

	goto/32 :l_ApwWAHAWnEpTcgsN_6

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCZB)V
    .locals 0

	goto/32 :l_jfjnZdXthOilAGxd_0

	nop

	:l_KUrRZgNuisdyCteU_1
    const/16 p0, 0x2a

	goto/32 :l_oeOwByBXiBGXtHJj_2

	nop

	:l_KTVZFkmEOmbapoCw_5
    int-to-double p0, p3

	goto/32 :l_uIXIFPWudYdRETDN_6

	nop

	:l_kpjrzLaJiUJXUgug_7
	goto/32 :before_first_instruction

	:l_rtLbKKhYdXwmISAT_3
    mul-int p2, p0, p1

	goto/32 :l_nMPAEVcbtQTBkBwy_4

	nop

	:l_uIXIFPWudYdRETDN_6
    return-void

	:after_last_instruction

	goto/32 :l_kpjrzLaJiUJXUgug_7

	nop

	:l_nMPAEVcbtQTBkBwy_4
    add-int p3, p2, p1

	goto/32 :l_KTVZFkmEOmbapoCw_5

	nop

	:l_oeOwByBXiBGXtHJj_2
    const/16 p1, 0xd2

	goto/32 :l_rtLbKKhYdXwmISAT_3

	nop

	:l_jfjnZdXthOilAGxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUrRZgNuisdyCteU_1

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(CFBZ)V
    .locals 0

	goto/32 :l_pGuZwhIhMNttkhKw_0

	nop

	:l_rnVKaIEBlZEuNiBC_1
    const/16 p0, 0x2a

	goto/32 :l_hTdIjReRsYECXHYL_2

	nop

	:l_YrCSKQHgClEDIzFn_5
    int-to-double p0, p3

	goto/32 :l_FunxWzvxMqnUKRho_6

	nop

	:l_JbRuhSTaxFnOWHOq_3
    mul-int p2, p0, p1

	goto/32 :l_hNXBwYbfTwmuDOcr_4

	nop

	:l_rQykZupkzyAPNnzm_7
	goto/32 :before_first_instruction

	:l_pGuZwhIhMNttkhKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnVKaIEBlZEuNiBC_1

	nop

	:l_FunxWzvxMqnUKRho_6
    return-void

	:after_last_instruction

	goto/32 :l_rQykZupkzyAPNnzm_7

	nop

	:l_hNXBwYbfTwmuDOcr_4
    add-int p3, p2, p1

	goto/32 :l_YrCSKQHgClEDIzFn_5

	nop

	:l_hTdIjReRsYECXHYL_2
    const/16 p1, 0xd2

	goto/32 :l_JbRuhSTaxFnOWHOq_3

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_seKjJjitfnIpwtOx_0

	nop

	:l_OVuZTKodnGjResMX_2
	goto/32 :before_first_instruction

	:l_seKjJjitfnIpwtOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvxcoOnZQwAbrpEI_1

	nop

	:l_gvxcoOnZQwAbrpEI_1
    return-void

	:after_last_instruction

	goto/32 :l_OVuZTKodnGjResMX_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(SZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_kftTFSHtKKglJnxG_0

	nop

	:l_IveUUVUuUmGDxJhf_2
    const/16 p1, 0xd2

	goto/32 :l_kZOOWABdsLqCgMlp_3

	nop

	:l_kZOOWABdsLqCgMlp_3
    mul-int p2, p0, p1

	goto/32 :l_TMKHkMqPgjHHtxPe_4

	nop

	:l_eIciIZcjUDmoveWi_5
    int-to-double p0, p3

	goto/32 :l_gTISoZXcnfDEzDkf_6

	nop

	:l_TMKHkMqPgjHHtxPe_4
    add-int p3, p2, p1

	goto/32 :l_eIciIZcjUDmoveWi_5

	nop

	:l_kftTFSHtKKglJnxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFeKVlIxxZQJvWft_1

	nop

	:l_bFeKVlIxxZQJvWft_1
    const/16 p0, 0x2a

	goto/32 :l_IveUUVUuUmGDxJhf_2

	nop

	:l_gTISoZXcnfDEzDkf_6
    return-void

	:after_last_instruction

	goto/32 :l_uKyQpKfUEqccsKtS_7

	nop

	:l_uKyQpKfUEqccsKtS_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_KSVXAfbFiyaVIpPf_0

	nop

	:l_xdqWIUKldHfXVbga_4
    add-int p3, p2, p1

	goto/32 :l_VMgxBHNCOnaJBPGA_5

	nop

	:l_mqGlZLgmslBNRXHI_3
    mul-int p2, p0, p1

	goto/32 :l_xdqWIUKldHfXVbga_4

	nop

	:l_daTlBCqpXxmqZZEJ_1
    const/16 p0, 0x2a

	goto/32 :l_FMLHKfYYVTGnvbHP_2

	nop

	:l_FMLHKfYYVTGnvbHP_2
    const/16 p1, 0xd2

	goto/32 :l_mqGlZLgmslBNRXHI_3

	nop

	:l_VMgxBHNCOnaJBPGA_5
    int-to-double p0, p3

	goto/32 :l_yuSIhVwQIQrBxcdq_6

	nop

	:l_GinYnPBLCilgokuT_7
	goto/32 :before_first_instruction

	:l_yuSIhVwQIQrBxcdq_6
    return-void

	:after_last_instruction

	goto/32 :l_GinYnPBLCilgokuT_7

	nop

	:l_KSVXAfbFiyaVIpPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daTlBCqpXxmqZZEJ_1

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wfIVoynFJHwvzCJQ_0

	nop

	:l_KSWMzGXVlilSJCCi_4
    add-int p3, p2, p1

	goto/32 :l_dzWQAcNlmLnHsZnp_5

	nop

	:l_wYkWjefzXIXmRWeE_2
    const/16 p1, 0xd2

	goto/32 :l_nhDxWycNtCPKNoGm_3

	nop

	:l_gULreMlRAuyvkqTy_1
    const/16 p0, 0x2a

	goto/32 :l_wYkWjefzXIXmRWeE_2

	nop

	:l_nhDxWycNtCPKNoGm_3
    mul-int p2, p0, p1

	goto/32 :l_KSWMzGXVlilSJCCi_4

	nop

	:l_wfIVoynFJHwvzCJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gULreMlRAuyvkqTy_1

	nop

	:l_dzWQAcNlmLnHsZnp_5
    int-to-double p0, p3

	goto/32 :l_fLFnmjmgbnJxCuwp_6

	nop

	:l_QyqEsvEpKKypWBMF_7
	goto/32 :before_first_instruction

	:l_fLFnmjmgbnJxCuwp_6
    return-void

	:after_last_instruction

	goto/32 :l_QyqEsvEpKKypWBMF_7

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_ygNYWyzAoESesvNS_0

	nop

	:l_ygNYWyzAoESesvNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQJgAbwwQrdXRxoQ_1

	nop

	:l_xhDVGxjPtuxjhzmZ_2
	goto/32 :before_first_instruction

	:l_bQJgAbwwQrdXRxoQ_1
    return-void

	:after_last_instruction

	goto/32 :l_xhDVGxjPtuxjhzmZ_2

	nop

.end method
