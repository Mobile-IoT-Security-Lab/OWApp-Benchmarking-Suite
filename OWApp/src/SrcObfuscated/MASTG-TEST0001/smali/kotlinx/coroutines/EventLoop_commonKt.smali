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

	goto/32 :l_FWorgValCSiedoth_0

	nop

	:l_IgAcjsQcVoCxjhVS_2
	add-int v0, v0, v1
	goto/32 :l_WMwkdLTlxrLNheDE_3

	nop

	:l_eIUfdBPTzfKiuqAW_1
	const v1, 1
	goto/32 :l_IgAcjsQcVoCxjhVS_2

	nop

	:l_MKNKjCbWAaQmweWd_16
	goto/32 :before_first_instruction

	:CEGTYEgJyBKmilUj
	goto/32 :l_ouKTTxtFkDVwvsIg_17

	nop

	:l_SyWAdIrecmvnjUgP_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_ETmKXDmRQWCrORfZ_13

	nop

	:l_IKrXvrSRDBEoDpUm_15
    return-void

	:after_last_instruction

	goto/32 :l_MKNKjCbWAaQmweWd_16

	nop

	:l_tGCSZHDCFKOesKuO_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_iQwsHVRUfJeDsjks_11

	nop

	:l_ETmKXDmRQWCrORfZ_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_FrgWoeGqliEjBFSi_14

	nop

	:l_iQwsHVRUfJeDsjks_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SyWAdIrecmvnjUgP_12

	nop

	:l_YtmOapRSseeEEFbE_4
	if-lez v0, :gl_aslTHeCFnCPZJlCX

	goto/32 :TdkvauFWZsmGnwAc

	:gl_aslTHeCFnCPZJlCX	goto/32 :l_dHwpWgnWPhKeDxUk_5

	nop

	:l_FWorgValCSiedoth_0
	const v0, 12
	goto/32 :l_eIUfdBPTzfKiuqAW_1

	nop

	:l_ErmIpkIUfTrjqVSn_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_jhnelNnliSXlKPtv_9

	nop

	:l_ouKTTxtFkDVwvsIg_17
	goto/32 :ShlBHeaTItEiiBcy
	:l_vwzbzeTOtmcIdWSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_AiMwrZACdImGKyKT_7

	nop

	:l_dHwpWgnWPhKeDxUk_5
	goto/32 :CEGTYEgJyBKmilUj
	:TdkvauFWZsmGnwAc
	:ShlBHeaTItEiiBcy

	goto/32 :l_vwzbzeTOtmcIdWSx_6

	nop

	:l_FrgWoeGqliEjBFSi_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IKrXvrSRDBEoDpUm_15

	nop

	:l_AiMwrZACdImGKyKT_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ErmIpkIUfTrjqVSn_8

	nop

	:l_jhnelNnliSXlKPtv_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_tGCSZHDCFKOesKuO_10

	nop

	:l_WMwkdLTlxrLNheDE_3
	rem-int v0, v0, v1
	goto/32 :l_YtmOapRSseeEEFbE_4

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_tHWzRTdivgySyYVl_0

	nop

	:l_ODlIrNLVgGGuuUgb_4
    add-int p3, p2, p1

	goto/32 :l_NglRWUPHmLXtTWyR_5

	nop

	:l_zbiSDsUxvPFUbqNI_2
    const/16 p1, 0xd2

	goto/32 :l_ZuJPLCExNiwsgTCQ_3

	nop

	:l_UMPCzRcPvNOYdCnm_7
	goto/32 :before_first_instruction

	:l_dYzIXmAJAcbVUTpC_6
    return-void

	:after_last_instruction

	goto/32 :l_UMPCzRcPvNOYdCnm_7

	nop

	:l_ZuJPLCExNiwsgTCQ_3
    mul-int p2, p0, p1

	goto/32 :l_ODlIrNLVgGGuuUgb_4

	nop

	:l_NglRWUPHmLXtTWyR_5
    int-to-double p0, p3

	goto/32 :l_dYzIXmAJAcbVUTpC_6

	nop

	:l_AbRvhgcETZIUQdMo_1
    const/16 p0, 0x2a

	goto/32 :l_zbiSDsUxvPFUbqNI_2

	nop

	:l_tHWzRTdivgySyYVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbRvhgcETZIUQdMo_1

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_uKqzbToIXgxUoYoo_0

	nop

	:l_KIGxzTQnDMceraQP_1
    const/16 p0, 0x2a

	goto/32 :l_qgGjORDKAtymokau_2

	nop

	:l_xVdDmpDdNdiOGzkJ_3
    mul-int p2, p0, p1

	goto/32 :l_DPeifznOgrAwxENl_4

	nop

	:l_qgGjORDKAtymokau_2
    const/16 p1, 0xd2

	goto/32 :l_xVdDmpDdNdiOGzkJ_3

	nop

	:l_pSkQeVSzZQJCURHm_5
    int-to-double p0, p3

	goto/32 :l_LqEbnBMgGzomXQEA_6

	nop

	:l_LqEbnBMgGzomXQEA_6
    return-void

	:after_last_instruction

	goto/32 :l_ztEYcluFdffFeAoU_7

	nop

	:l_ztEYcluFdffFeAoU_7
	goto/32 :before_first_instruction

	:l_uKqzbToIXgxUoYoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIGxzTQnDMceraQP_1

	nop

	:l_DPeifznOgrAwxENl_4
    add-int p3, p2, p1

	goto/32 :l_pSkQeVSzZQJCURHm_5

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_xCurWkclmgLNSgwG_0

	nop

	:l_OMGBBTBaakSzdhch_5
    int-to-double p0, p3

	goto/32 :l_PzawTvHuXwzBsTpZ_6

	nop

	:l_hazhaUZPFGUPBzgZ_3
    mul-int p2, p0, p1

	goto/32 :l_gJZJiFqXCgSBXrIw_4

	nop

	:l_eqlVwIAjpEtKaBtC_7
	goto/32 :before_first_instruction

	:l_gJZJiFqXCgSBXrIw_4
    add-int p3, p2, p1

	goto/32 :l_OMGBBTBaakSzdhch_5

	nop

	:l_UBfHjecbrYHlnObS_1
    const/16 p0, 0x2a

	goto/32 :l_eoLTUWaqQvthufSw_2

	nop

	:l_PzawTvHuXwzBsTpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_eqlVwIAjpEtKaBtC_7

	nop

	:l_eoLTUWaqQvthufSw_2
    const/16 p1, 0xd2

	goto/32 :l_hazhaUZPFGUPBzgZ_3

	nop

	:l_xCurWkclmgLNSgwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBfHjecbrYHlnObS_1

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_FMlvHXPnZhiBzcIN_0

	nop

	:l_SMFGrcKkiaDrROaO_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JSbfukjZDYtZHjeb_2

	nop

	:l_FAqrbBQkEFrLoZdv_3
	goto/32 :before_first_instruction

	:l_JSbfukjZDYtZHjeb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FAqrbBQkEFrLoZdv_3

	nop

	:l_FMlvHXPnZhiBzcIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_SMFGrcKkiaDrROaO_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(BISZ)V
    .locals 0

	goto/32 :l_LexdpMtaCsxBHTVi_0

	nop

	:l_EKxvZRGHMIoZzLAC_3
    mul-int p2, p0, p1

	goto/32 :l_NPixvCtWDXpnegld_4

	nop

	:l_VkPUiMscFsxIFtPl_1
    const/16 p0, 0x2a

	goto/32 :l_ZcCxLTOIgJOZwlir_2

	nop

	:l_mugUcBfsdamZmUKS_7
	goto/32 :before_first_instruction

	:l_dCSujvkCQbIWbgua_5
    int-to-double p0, p3

	goto/32 :l_mYVYkuvtTWkGbPfu_6

	nop

	:l_NPixvCtWDXpnegld_4
    add-int p3, p2, p1

	goto/32 :l_dCSujvkCQbIWbgua_5

	nop

	:l_LexdpMtaCsxBHTVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkPUiMscFsxIFtPl_1

	nop

	:l_ZcCxLTOIgJOZwlir_2
    const/16 p1, 0xd2

	goto/32 :l_EKxvZRGHMIoZzLAC_3

	nop

	:l_mYVYkuvtTWkGbPfu_6
    return-void

	:after_last_instruction

	goto/32 :l_mugUcBfsdamZmUKS_7

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZSIB)V
    .locals 0

	goto/32 :l_jvSswQRPRaogdCdD_0

	nop

	:l_icXPUhRJsuuoXldC_1
    const/16 p0, 0x2a

	goto/32 :l_nfBoLFKvuWIrCuNd_2

	nop

	:l_BYKLdfYaQDkcdcWs_5
    int-to-double p0, p3

	goto/32 :l_IBkadlFpHCftYVBB_6

	nop

	:l_nfBoLFKvuWIrCuNd_2
    const/16 p1, 0xd2

	goto/32 :l_HkJgWTmCIYXDQgRp_3

	nop

	:l_dWOmCVdoUedYUMmo_7
	goto/32 :before_first_instruction

	:l_IBkadlFpHCftYVBB_6
    return-void

	:after_last_instruction

	goto/32 :l_dWOmCVdoUedYUMmo_7

	nop

	:l_ajhzFpOWyhpQwyaR_4
    add-int p3, p2, p1

	goto/32 :l_BYKLdfYaQDkcdcWs_5

	nop

	:l_HkJgWTmCIYXDQgRp_3
    mul-int p2, p0, p1

	goto/32 :l_ajhzFpOWyhpQwyaR_4

	nop

	:l_jvSswQRPRaogdCdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icXPUhRJsuuoXldC_1

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(IZBS)V
    .locals 0

	goto/32 :l_sGyUDBMxiJYoBrvF_0

	nop

	:l_PuKuOuhwWhJwSovy_4
    add-int p3, p2, p1

	goto/32 :l_xBEBzFEjDgZawULA_5

	nop

	:l_xBEBzFEjDgZawULA_5
    int-to-double p0, p3

	goto/32 :l_LttEbSoCCkAhLWoW_6

	nop

	:l_sGyUDBMxiJYoBrvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdPdDfWCihabXhoJ_1

	nop

	:l_ZUDFrANmLAJkeePw_2
    const/16 p1, 0xd2

	goto/32 :l_pvbZxfJwwvnGCDkX_3

	nop

	:l_LttEbSoCCkAhLWoW_6
    return-void

	:after_last_instruction

	goto/32 :l_YGZFirJuxiqGjVAq_7

	nop

	:l_EdPdDfWCihabXhoJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZUDFrANmLAJkeePw_2

	nop

	:l_pvbZxfJwwvnGCDkX_3
    mul-int p2, p0, p1

	goto/32 :l_PuKuOuhwWhJwSovy_4

	nop

	:l_YGZFirJuxiqGjVAq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_NtYROenRPUYLbYkT_0

	nop

	:l_UAEwMfoIMgIALOMK_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BDPDdIByfvNBuWjy_2

	nop

	:l_BDPDdIByfvNBuWjy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dufLNDVyQovsnQES_3

	nop

	:l_dufLNDVyQovsnQES_3
	goto/32 :before_first_instruction

	:l_NtYROenRPUYLbYkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_UAEwMfoIMgIALOMK_1

	nop

.end method

.method public static final delayNanosToMillis(JFCILjava/lang/String;)V
    .locals 0

	goto/32 :l_FpuxrJZplECWOHdU_0

	nop

	:l_FpuxrJZplECWOHdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANtimFlddrelplYs_1

	nop

	:l_VLEpkNorxvZijxgx_6
    return-void

	:after_last_instruction

	goto/32 :l_wzVqPTnCedgscGjl_7

	nop

	:l_pyrPEOqiYUpkHFal_3
    mul-int p2, p0, p1

	goto/32 :l_urbMsxoQbBnFqAnC_4

	nop

	:l_PFPAXpKjItpavdmQ_2
    const/16 p1, 0xd2

	goto/32 :l_pyrPEOqiYUpkHFal_3

	nop

	:l_ANtimFlddrelplYs_1
    const/16 p0, 0x2a

	goto/32 :l_PFPAXpKjItpavdmQ_2

	nop

	:l_urbMsxoQbBnFqAnC_4
    add-int p3, p2, p1

	goto/32 :l_DohPAUABpxJvixLn_5

	nop

	:l_wzVqPTnCedgscGjl_7
	goto/32 :before_first_instruction

	:l_DohPAUABpxJvixLn_5
    int-to-double p0, p3

	goto/32 :l_VLEpkNorxvZijxgx_6

	nop

.end method

.method public static final delayNanosToMillis(JFILjava/lang/String;C)V
    .locals 0

	goto/32 :l_RLUtiMrHmfFYimCC_0

	nop

	:l_uchWcifvNKFADrFa_2
    const/16 p1, 0xd2

	goto/32 :l_BKGoCFfSiWmiFCKU_3

	nop

	:l_AHjqKuUphJPtQtbZ_7
	goto/32 :before_first_instruction

	:l_xRGmkxZjGuwwGVFu_5
    int-to-double p0, p3

	goto/32 :l_TNZswlYStwWvqKAj_6

	nop

	:l_dpMfIAwQVfRCyDkD_1
    const/16 p0, 0x2a

	goto/32 :l_uchWcifvNKFADrFa_2

	nop

	:l_RLUtiMrHmfFYimCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpMfIAwQVfRCyDkD_1

	nop

	:l_uPHpUgCUArgyVLND_4
    add-int p3, p2, p1

	goto/32 :l_xRGmkxZjGuwwGVFu_5

	nop

	:l_TNZswlYStwWvqKAj_6
    return-void

	:after_last_instruction

	goto/32 :l_AHjqKuUphJPtQtbZ_7

	nop

	:l_BKGoCFfSiWmiFCKU_3
    mul-int p2, p0, p1

	goto/32 :l_uPHpUgCUArgyVLND_4

	nop

.end method

.method public static final delayNanosToMillis(JILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_HMtZuePYuAFARsrh_0

	nop

	:l_HMtZuePYuAFARsrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxIhTYBSelzZIrpo_1

	nop

	:l_aGmWBHTezqkTswOu_3
    mul-int p2, p0, p1

	goto/32 :l_LwDgmpkehfkqXRgc_4

	nop

	:l_LwDgmpkehfkqXRgc_4
    add-int p3, p2, p1

	goto/32 :l_knQHhjigNbWjycVt_5

	nop

	:l_zxIhTYBSelzZIrpo_1
    const/16 p0, 0x2a

	goto/32 :l_yrghNVyyplIDIQwm_2

	nop

	:l_knQHhjigNbWjycVt_5
    int-to-double p0, p3

	goto/32 :l_McUKwVTVHSpZMJWv_6

	nop

	:l_McUKwVTVHSpZMJWv_6
    return-void

	:after_last_instruction

	goto/32 :l_cpGmXBNUNoVYKWhO_7

	nop

	:l_cpGmXBNUNoVYKWhO_7
	goto/32 :before_first_instruction

	:l_yrghNVyyplIDIQwm_2
    const/16 p1, 0xd2

	goto/32 :l_aGmWBHTezqkTswOu_3

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_YrplBXXbIbibXhaH_0

	nop

	:l_qmeCdKktrfwqghWI_3
	rem-int v0, v0, v1
	goto/32 :l_AkFwgSmgjzDLXRnq_4

	nop

	:l_lOxHwpdDCGpFbZaR_8
    div-long v0, p0, v0

	goto/32 :l_EcUioQMDrbFqNUwG_9

	nop

	:l_YrplBXXbIbibXhaH_0
	const v0, 31
	goto/32 :l_ugQXPsWsKyfTQUkf_1

	nop

	:l_AkFwgSmgjzDLXRnq_4
	if-lez v0, :gl_CyhmzFdyGbMrPODg

	goto/32 :IXeKZBSStHXSsbHY

	:gl_CyhmzFdyGbMrPODg	goto/32 :l_hjmgObyJNNPDnpAk_5

	nop

	:l_LCnhfONjnHolaqhD_2
	add-int v0, v0, v1
	goto/32 :l_qmeCdKktrfwqghWI_3

	nop

	:l_wmpsGqtHEpLxRhlO_11
	goto/32 :VoZRspfrxddWhPLQ
	:l_FsnTyKFpnuoJQLSE_10
	goto/32 :before_first_instruction

	:HdCDTSxfbKoOzzdQ
	goto/32 :l_wmpsGqtHEpLxRhlO_11

	nop

	:l_EcUioQMDrbFqNUwG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FsnTyKFpnuoJQLSE_10

	nop

	:l_ugQXPsWsKyfTQUkf_1
	const v1, 12
	goto/32 :l_LCnhfONjnHolaqhD_2

	nop

	:l_HdiPqBvajiJjNaZR_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_lOxHwpdDCGpFbZaR_8

	nop

	:l_hjmgObyJNNPDnpAk_5
	goto/32 :HdCDTSxfbKoOzzdQ
	:IXeKZBSStHXSsbHY
	:VoZRspfrxddWhPLQ

	goto/32 :l_bhYEpothdqNmJItg_6

	nop

	:l_bhYEpothdqNmJItg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_HdiPqBvajiJjNaZR_7

	nop

.end method

.method public static final delayToNanos(JFSZC)V
    .locals 0

	goto/32 :l_XGOJONIGzZxYCkyh_0

	nop

	:l_yxlvXUvBAHlcbHqE_3
    mul-int p2, p0, p1

	goto/32 :l_IqEGACeOOZDoxyWv_4

	nop

	:l_EghmdgkZOlJSRtPd_2
    const/16 p1, 0xd2

	goto/32 :l_yxlvXUvBAHlcbHqE_3

	nop

	:l_GeMVvXbickcZOQcl_6
    return-void

	:after_last_instruction

	goto/32 :l_libOdCErapClEpRS_7

	nop

	:l_xMhkKGbuGBzUPMRd_5
    int-to-double p0, p3

	goto/32 :l_GeMVvXbickcZOQcl_6

	nop

	:l_XGOJONIGzZxYCkyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgLqWSZQTqapEnHz_1

	nop

	:l_libOdCErapClEpRS_7
	goto/32 :before_first_instruction

	:l_sgLqWSZQTqapEnHz_1
    const/16 p0, 0x2a

	goto/32 :l_EghmdgkZOlJSRtPd_2

	nop

	:l_IqEGACeOOZDoxyWv_4
    add-int p3, p2, p1

	goto/32 :l_xMhkKGbuGBzUPMRd_5

	nop

.end method

.method public static final delayToNanos(JCZSF)V
    .locals 0

	goto/32 :l_LvOTApJljoDMDZuz_0

	nop

	:l_UwFzhVVDCjuKoLrA_5
    int-to-double p0, p3

	goto/32 :l_dJjAMqYmKBgqZfDe_6

	nop

	:l_ybVwYTzWVzLzYigW_3
    mul-int p2, p0, p1

	goto/32 :l_sQNcuSRScmNJelyu_4

	nop

	:l_dJjAMqYmKBgqZfDe_6
    return-void

	:after_last_instruction

	goto/32 :l_vfJjGXRmubJErnCj_7

	nop

	:l_KuIlzYDkHFWWHGUh_1
    const/16 p0, 0x2a

	goto/32 :l_JwdiwwwRIuvkNPcQ_2

	nop

	:l_LvOTApJljoDMDZuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuIlzYDkHFWWHGUh_1

	nop

	:l_sQNcuSRScmNJelyu_4
    add-int p3, p2, p1

	goto/32 :l_UwFzhVVDCjuKoLrA_5

	nop

	:l_JwdiwwwRIuvkNPcQ_2
    const/16 p1, 0xd2

	goto/32 :l_ybVwYTzWVzLzYigW_3

	nop

	:l_vfJjGXRmubJErnCj_7
	goto/32 :before_first_instruction

.end method

.method public static final delayToNanos(JFCZS)V
    .locals 0

	goto/32 :l_tcLarxsZeuLGfaUk_0

	nop

	:l_OQWphReUjxtxunNL_3
    mul-int p2, p0, p1

	goto/32 :l_ElYhxdVKUgnJvnOH_4

	nop

	:l_VyZFlGtftXthVwTO_1
    const/16 p0, 0x2a

	goto/32 :l_CiqBxtauaybfBuqB_2

	nop

	:l_hVPmjpwMYYKQdtaR_5
    int-to-double p0, p3

	goto/32 :l_CyKCcdwyaRZQeUll_6

	nop

	:l_ElYhxdVKUgnJvnOH_4
    add-int p3, p2, p1

	goto/32 :l_hVPmjpwMYYKQdtaR_5

	nop

	:l_glBQbrrQLDQMSFEo_7
	goto/32 :before_first_instruction

	:l_tcLarxsZeuLGfaUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyZFlGtftXthVwTO_1

	nop

	:l_CiqBxtauaybfBuqB_2
    const/16 p1, 0xd2

	goto/32 :l_OQWphReUjxtxunNL_3

	nop

	:l_CyKCcdwyaRZQeUll_6
    return-void

	:after_last_instruction

	goto/32 :l_glBQbrrQLDQMSFEo_7

	nop

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_caCQjYXRvHODBjOK_0

	nop

	:l_kgwvgOowkRexRfbE_9
	if-lez v2, :gl_BQfHtiSjmGltoqHA

	goto/32 :cond_0

	:gl_BQfHtiSjmGltoqHA
	goto/32 :l_OlzQPSnkicugtSBC_10

	nop

	:l_caCQjYXRvHODBjOK_0
	const v0, 6
	goto/32 :l_xsPJxpDDYSJkzQNR_1

	nop

	:l_nXIYVwOCeldetkLP_19
	goto/32 :before_first_instruction

	:keaobgDTVbBJdFGH
	goto/32 :l_awnwIadYzCxqQTcz_20

	nop

	:l_OlzQPSnkicugtSBC_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_FYkVTzEYxodJHabo_11

	nop

	:l_rtKFqQbeKONHFiej_4
	if-lez v0, :gl_yCOjKLZyQayyicMQ

	goto/32 :DNweiexHhxDeufUf

	:gl_yCOjKLZyQayyicMQ	goto/32 :l_AfsDFEMVnfWosKfn_5

	nop

	:l_MWYVLzrJUhQVGdTr_8
    cmp-long v2, p0, v0

	goto/32 :l_kgwvgOowkRexRfbE_9

	nop

	:l_QvrxFUrlMIfESpdm_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_nXIYVwOCeldetkLP_19

	nop

	:l_yQOUfKaybIwcFNIz_13
	if-gez v2, :gl_NYYtFmylPPFskKuX

	goto/32 :cond_1

	:gl_NYYtFmylPPFskKuX
	goto/32 :l_bufqYTYIpiWBDcJk_14

	nop

	:l_oYKOAHviSWqHsBbX_17
    mul-long v0, v0, p0

    .line 166
    :goto_0
	goto/32 :l_QvrxFUrlMIfESpdm_18

	nop

	:l_ffwYBfINNBQUtodM_2
	add-int v0, v0, v1
	goto/32 :l_WfUowEDrEBmiVNEw_3

	nop

	:l_AfsDFEMVnfWosKfn_5
	goto/32 :keaobgDTVbBJdFGH
	:DNweiexHhxDeufUf
	:wUqdjqeRDqjjziEK

	goto/32 :l_ZWzHOehCzrfvzuPG_6

	nop

	:l_WfUowEDrEBmiVNEw_3
	rem-int v0, v0, v1
	goto/32 :l_rtKFqQbeKONHFiej_4

	nop

	:l_AhKDraVMcRbkgApX_7
    const-wide/16 v0, 0x0

	goto/32 :l_MWYVLzrJUhQVGdTr_8

	nop

	:l_awnwIadYzCxqQTcz_20
	goto/32 :wUqdjqeRDqjjziEK
	:l_ZWzHOehCzrfvzuPG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_AhKDraVMcRbkgApX_7

	nop

	:l_lZsKJKoXBDohULiJ_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_zkUmzYlPeaYpfenp_16

	nop

	:l_FYkVTzEYxodJHabo_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_kYnkrfugCdHBIkgV_12

	nop

	:l_kYnkrfugCdHBIkgV_12
    cmp-long v2, p0, v0

	goto/32 :l_yQOUfKaybIwcFNIz_13

	nop

	:l_xsPJxpDDYSJkzQNR_1
	const v1, 31
	goto/32 :l_ffwYBfINNBQUtodM_2

	nop

	:l_zkUmzYlPeaYpfenp_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_oYKOAHviSWqHsBbX_17

	nop

	:l_bufqYTYIpiWBDcJk_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_lZsKJKoXBDohULiJ_15

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vCrtmiYuvVDihnwY_0

	nop

	:l_ZHNXHtIuEPpUzDZQ_1
    const/16 p0, 0x2a

	goto/32 :l_dtTZTnvtoynutaKb_2

	nop

	:l_xjySCjhrtdkoNKPS_6
    return-void

	:after_last_instruction

	goto/32 :l_XETRAxzSEjbTZWKG_7

	nop

	:l_XETRAxzSEjbTZWKG_7
	goto/32 :before_first_instruction

	:l_dtTZTnvtoynutaKb_2
    const/16 p1, 0xd2

	goto/32 :l_eXsXNviaEQkYpGpN_3

	nop

	:l_eXsXNviaEQkYpGpN_3
    mul-int p2, p0, p1

	goto/32 :l_eWcWGMTXUQDYvJNh_4

	nop

	:l_eWcWGMTXUQDYvJNh_4
    add-int p3, p2, p1

	goto/32 :l_BsFFGpfOECrNnngA_5

	nop

	:l_vCrtmiYuvVDihnwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHNXHtIuEPpUzDZQ_1

	nop

	:l_BsFFGpfOECrNnngA_5
    int-to-double p0, p3

	goto/32 :l_xjySCjhrtdkoNKPS_6

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_GGvnzZcIqvnuYhVq_0

	nop

	:l_QwdzcaCvmdomgacr_7
	goto/32 :before_first_instruction

	:l_pRkxHjjDriBBCaZn_6
    return-void

	:after_last_instruction

	goto/32 :l_QwdzcaCvmdomgacr_7

	nop

	:l_fPyntOZoroKfaRNy_2
    const/16 p1, 0xd2

	goto/32 :l_xRrrSdhYTNLLyUVp_3

	nop

	:l_IisAeNyxjCuLyqfY_5
    int-to-double p0, p3

	goto/32 :l_pRkxHjjDriBBCaZn_6

	nop

	:l_GGvnzZcIqvnuYhVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnfKBtpojGgNOhbw_1

	nop

	:l_QrVSfmpZbbAiSPka_4
    add-int p3, p2, p1

	goto/32 :l_IisAeNyxjCuLyqfY_5

	nop

	:l_VnfKBtpojGgNOhbw_1
    const/16 p0, 0x2a

	goto/32 :l_fPyntOZoroKfaRNy_2

	nop

	:l_xRrrSdhYTNLLyUVp_3
    mul-int p2, p0, p1

	goto/32 :l_QrVSfmpZbbAiSPka_4

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_MTZgRgPoQEfwnPRQ_0

	nop

	:l_AWnEpTcgsNSBtVpB_6
    return-void

	:after_last_instruction

	goto/32 :l_mZHExNTqJNjfjnZd_7

	nop

	:l_MTZgRgPoQEfwnPRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhcDtjxzFFTijYoU_1

	nop

	:l_mZHExNTqJNjfjnZd_7
	goto/32 :before_first_instruction

	:l_wWjzZwYCJbiCxlEa_3
    mul-int p2, p0, p1

	goto/32 :l_DBSKXEwmdtpkivEF_4

	nop

	:l_FtLQsAVwUcApwWAH_5
    int-to-double p0, p3

	goto/32 :l_AWnEpTcgsNSBtVpB_6

	nop

	:l_uhcDtjxzFFTijYoU_1
    const/16 p0, 0x2a

	goto/32 :l_mKMkBCQQXvcxBpCP_2

	nop

	:l_mKMkBCQQXvcxBpCP_2
    const/16 p1, 0xd2

	goto/32 :l_wWjzZwYCJbiCxlEa_3

	nop

	:l_DBSKXEwmdtpkivEF_4
    add-int p3, p2, p1

	goto/32 :l_FtLQsAVwUcApwWAH_5

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_XthOilAGxdKUrRZg_0

	nop

	:l_BXiBGXtHJjrtLbKK_2
	goto/32 :before_first_instruction

	:l_NuisdyCteUoeOwBy_1
    return-void

	:after_last_instruction

	goto/32 :l_BXiBGXtHJjrtLbKK_2

	nop

	:l_XthOilAGxdKUrRZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuisdyCteUoeOwBy_1

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(ISFZ)V
    .locals 0

	goto/32 :l_hYdXwmISATnMPAEV_0

	nop

	:l_WudYdRETDNkpjrzL_3
    mul-int p2, p0, p1

	goto/32 :l_aJiUJXUgugpGuZwh_4

	nop

	:l_cbtQTBkBwyKTVZFk_1
    const/16 p0, 0x2a

	goto/32 :l_mEOmbapoCwuIXIFP_2

	nop

	:l_aJiUJXUgugpGuZwh_4
    add-int p3, p2, p1

	goto/32 :l_IhMNttkhKwrnVKaI_5

	nop

	:l_eRsYECXHYLJbRuhS_7
	goto/32 :before_first_instruction

	:l_IhMNttkhKwrnVKaI_5
    int-to-double p0, p3

	goto/32 :l_EBlZEuNiBChTdIjR_6

	nop

	:l_mEOmbapoCwuIXIFP_2
    const/16 p1, 0xd2

	goto/32 :l_WudYdRETDNkpjrzL_3

	nop

	:l_hYdXwmISATnMPAEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbtQTBkBwyKTVZFk_1

	nop

	:l_EBlZEuNiBChTdIjR_6
    return-void

	:after_last_instruction

	goto/32 :l_eRsYECXHYLJbRuhS_7

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FSIZ)V
    .locals 0

	goto/32 :l_TaxFnOWHOqhNXBwY_0

	nop

	:l_itfnIpwtOxgvxcoO_5
    int-to-double p0, p3

	goto/32 :l_nZQwAbrpEIOVuZTK_6

	nop

	:l_TaxFnOWHOqhNXBwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfTwmuDOcrYrCSKQ_1

	nop

	:l_nZQwAbrpEIOVuZTK_6
    return-void

	:after_last_instruction

	goto/32 :l_odnGjResMXkftTFS_7

	nop

	:l_bfTwmuDOcrYrCSKQ_1
    const/16 p0, 0x2a

	goto/32 :l_HgClEDIzFnFunxWz_2

	nop

	:l_vxMqnUKRhorQykZu_3
    mul-int p2, p0, p1

	goto/32 :l_pkzyAPNnzmseKjJj_4

	nop

	:l_odnGjResMXkftTFS_7
	goto/32 :before_first_instruction

	:l_HgClEDIzFnFunxWz_2
    const/16 p1, 0xd2

	goto/32 :l_vxMqnUKRhorQykZu_3

	nop

	:l_pkzyAPNnzmseKjJj_4
    add-int p3, p2, p1

	goto/32 :l_itfnIpwtOxgvxcoO_5

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(SIFZ)V
    .locals 0

	goto/32 :l_HtKKglJnxGbFeKVl_0

	nop

	:l_HtKKglJnxGbFeKVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxxZQJvWftIveUUV_1

	nop

	:l_XcnfDEzDkfuKyQpK_6
    return-void

	:after_last_instruction

	goto/32 :l_fUEqccsKtSKSVXAf_7

	nop

	:l_UuUmGDxJhfkZOOWA_2
    const/16 p1, 0xd2

	goto/32 :l_BdsLqCgMlpTMKHkM_3

	nop

	:l_IxxZQJvWftIveUUV_1
    const/16 p0, 0x2a

	goto/32 :l_UuUmGDxJhfkZOOWA_2

	nop

	:l_BdsLqCgMlpTMKHkM_3
    mul-int p2, p0, p1

	goto/32 :l_qPgjHHtxPeeIciIZ_4

	nop

	:l_fUEqccsKtSKSVXAf_7
	goto/32 :before_first_instruction

	:l_qPgjHHtxPeeIciIZ_4
    add-int p3, p2, p1

	goto/32 :l_cjUDmoveWigTISoZ_5

	nop

	:l_cjUDmoveWigTISoZ_5
    int-to-double p0, p3

	goto/32 :l_XcnfDEzDkfuKyQpK_6

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_bFiyaVIpPfdaTlBC_0

	nop

	:l_qpXxmqZZEJFMLHKf_1
    return-void

	:after_last_instruction

	goto/32 :l_YYVTGnvbHPmqGlZL_2

	nop

	:l_YYVTGnvbHPmqGlZL_2
	goto/32 :before_first_instruction

	:l_bFiyaVIpPfdaTlBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpXxmqZZEJFMLHKf_1

	nop

.end method
