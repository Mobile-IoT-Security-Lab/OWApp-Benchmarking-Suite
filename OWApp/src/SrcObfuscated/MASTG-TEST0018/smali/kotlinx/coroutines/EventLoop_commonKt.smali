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

	goto/32 :l_CisWIxomFSJSRwcx_0

	nop

	:l_OtzVUYyHARoQZebe_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_CsksBdAjqeeBTsLN_14

	nop

	:l_gUxUTWipPwSdHtJI_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uNeZwfMclixhQENg_12

	nop

	:l_CsksBdAjqeeBTsLN_14
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dOBEOnHcVyuVHICB_15

	nop

	:l_MvhoOESGOSuWAoXI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_vvzBAdnxIhAzmmua_7

	nop

	:l_lTvcabnyCqGLBsvS_4
	if-lez v0, :gl_vZQhbtTKFiswqXKb

	goto/32 :ONMguROcSJZVWhto

	:gl_vZQhbtTKFiswqXKb	goto/32 :l_xOqRbhwlKnRaXXXh_5

	nop

	:l_dOBEOnHcVyuVHICB_15
    return-void

	:after_last_instruction

	goto/32 :l_rDLVNaZbUxynHCKW_16

	nop

	:l_xOqRbhwlKnRaXXXh_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_MvhoOESGOSuWAoXI_6

	nop

	:l_ImTfobnPekSFrgTk_1
	const v1, 1
	goto/32 :l_dFDRTOxsTByYJuAB_2

	nop

	:l_CisWIxomFSJSRwcx_0
	const v0, 25
	goto/32 :l_ImTfobnPekSFrgTk_1

	nop

	:l_FwMypgFxhekbjLyt_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_eREGHLeQxCtaYvOa_10

	nop

	:l_uNeZwfMclixhQENg_12
    const-string v1, "CLOSED_EMPTY"

	goto/32 :l_OtzVUYyHARoQZebe_13

	nop

	:l_cSoHBAfqcbqQxgYI_17
	goto/32 :DyfurXCdiNtRXOsg
	:l_dFDRTOxsTByYJuAB_2
	add-int v0, v0, v1
	goto/32 :l_nEvdlEIwYrnkmKxR_3

	nop

	:l_rDLVNaZbUxynHCKW_16
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_cSoHBAfqcbqQxgYI_17

	nop

	:l_nEvdlEIwYrnkmKxR_3
	rem-int v0, v0, v1
	goto/32 :l_lTvcabnyCqGLBsvS_4

	nop

	:l_twaFxmtYHQSiSrjJ_8
    const-string v1, "REMOVED_TASK"

	goto/32 :l_FwMypgFxhekbjLyt_9

	nop

	:l_eREGHLeQxCtaYvOa_10
    sput-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 172
	goto/32 :l_gUxUTWipPwSdHtJI_11

	nop

	:l_vvzBAdnxIhAzmmua_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_twaFxmtYHQSiSrjJ_8

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(BFCS)V
    .locals 0

	goto/32 :l_jZqBryFJRwZSwgtl_0

	nop

	:l_veZiSBTEEAXrVHUk_3
    mul-int p2, p0, p1

	goto/32 :l_SziNFtCupuawLLDu_4

	nop

	:l_jZqBryFJRwZSwgtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViOGYIdGUqullBTy_1

	nop

	:l_GKyPGeHLTttawCnK_2
    const/16 p1, 0xd2

	goto/32 :l_veZiSBTEEAXrVHUk_3

	nop

	:l_CuDbeFcDSNAxdpOW_7
	goto/32 :before_first_instruction

	:l_ViOGYIdGUqullBTy_1
    const/16 p0, 0x2a

	goto/32 :l_GKyPGeHLTttawCnK_2

	nop

	:l_SziNFtCupuawLLDu_4
    add-int p3, p2, p1

	goto/32 :l_PHKlpYXoSzruArmI_5

	nop

	:l_UdNLLgUpFpFEkBBL_6
    return-void

	:after_last_instruction

	goto/32 :l_CuDbeFcDSNAxdpOW_7

	nop

	:l_PHKlpYXoSzruArmI_5
    int-to-double p0, p3

	goto/32 :l_UdNLLgUpFpFEkBBL_6

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(FCBS)V
    .locals 0

	goto/32 :l_AqvvMupeLljswHUP_0

	nop

	:l_OJuWQChSfXdWakDN_4
    add-int p3, p2, p1

	goto/32 :l_YMAIIqBcNHJkbbGP_5

	nop

	:l_gSXPTvVWIAmQADxX_3
    mul-int p2, p0, p1

	goto/32 :l_OJuWQChSfXdWakDN_4

	nop

	:l_nrdHPIqPjLIJsaZc_6
    return-void

	:after_last_instruction

	goto/32 :l_SsOyYRpWQJIMkwkO_7

	nop

	:l_AqvvMupeLljswHUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRIMSHNcMvxqAHdb_1

	nop

	:l_QxAynzxFLTrSfVHe_2
    const/16 p1, 0xd2

	goto/32 :l_gSXPTvVWIAmQADxX_3

	nop

	:l_YMAIIqBcNHJkbbGP_5
    int-to-double p0, p3

	goto/32 :l_nrdHPIqPjLIJsaZc_6

	nop

	:l_dRIMSHNcMvxqAHdb_1
    const/16 p0, 0x2a

	goto/32 :l_QxAynzxFLTrSfVHe_2

	nop

	:l_SsOyYRpWQJIMkwkO_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p(SCBF)V
    .locals 0

	goto/32 :l_MRmzdlxsWMDeUkLM_0

	nop

	:l_nallyuuuEUbgdGuq_1
    const/16 p0, 0x2a

	goto/32 :l_WaPZKoFcPfAJFzjf_2

	nop

	:l_iXAVrYLwxsseUygc_7
	goto/32 :before_first_instruction

	:l_cFMbdoRMtqdOEoUy_5
    int-to-double p0, p3

	goto/32 :l_JTYQFXQNbqBdomus_6

	nop

	:l_MRmzdlxsWMDeUkLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nallyuuuEUbgdGuq_1

	nop

	:l_hTlFnNwCPeRjaDsg_4
    add-int p3, p2, p1

	goto/32 :l_cFMbdoRMtqdOEoUy_5

	nop

	:l_ignlielnnBgkSCkL_3
    mul-int p2, p0, p1

	goto/32 :l_hTlFnNwCPeRjaDsg_4

	nop

	:l_WaPZKoFcPfAJFzjf_2
    const/16 p1, 0xd2

	goto/32 :l_ignlielnnBgkSCkL_3

	nop

	:l_JTYQFXQNbqBdomus_6
    return-void

	:after_last_instruction

	goto/32 :l_iXAVrYLwxsseUygc_7

	nop

.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_FzRXKxajWFQoXlwJ_0

	nop

	:l_BpaLrsVBnmTDksop_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GKmgtZNIABtlPRZE_2

	nop

	:l_FzRXKxajWFQoXlwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_BpaLrsVBnmTDksop_1

	nop

	:l_LaljQlYguKFuNbVW_3
	goto/32 :before_first_instruction

	:l_GKmgtZNIABtlPRZE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LaljQlYguKFuNbVW_3

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_jRwuPrKOQNRZiIZd_0

	nop

	:l_jRwuPrKOQNRZiIZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlajvDvKjldhEcsA_1

	nop

	:l_LJGZJPVPavtOYKNT_7
	goto/32 :before_first_instruction

	:l_lyvyTtLElaJitjzz_4
    add-int p3, p2, p1

	goto/32 :l_EzBqQgKhDmuVchzH_5

	nop

	:l_QYqyyrnxDjjLUmeK_6
    return-void

	:after_last_instruction

	goto/32 :l_LJGZJPVPavtOYKNT_7

	nop

	:l_EzBqQgKhDmuVchzH_5
    int-to-double p0, p3

	goto/32 :l_QYqyyrnxDjjLUmeK_6

	nop

	:l_XBADqlkDVuJvmXWG_2
    const/16 p1, 0xd2

	goto/32 :l_lRBEGyHniqLqFpeL_3

	nop

	:l_lRBEGyHniqLqFpeL_3
    mul-int p2, p0, p1

	goto/32 :l_lyvyTtLElaJitjzz_4

	nop

	:l_TlajvDvKjldhEcsA_1
    const/16 p0, 0x2a

	goto/32 :l_XBADqlkDVuJvmXWG_2

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(SZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jazDyjycPXUvcXCX_0

	nop

	:l_QuyRtshSHFxxfGnd_5
    int-to-double p0, p3

	goto/32 :l_fksJakRUrUAHhkTA_6

	nop

	:l_kOpNFTKrzrjKAZYR_4
    add-int p3, p2, p1

	goto/32 :l_QuyRtshSHFxxfGnd_5

	nop

	:l_EmuICGXTZEQhCZqL_3
    mul-int p2, p0, p1

	goto/32 :l_kOpNFTKrzrjKAZYR_4

	nop

	:l_RahtjpctXNFaxdIe_1
    const/16 p0, 0x2a

	goto/32 :l_vVsBqgiJhwLtfjdO_2

	nop

	:l_hLfwnlgzKYGEkgxG_7
	goto/32 :before_first_instruction

	:l_vVsBqgiJhwLtfjdO_2
    const/16 p1, 0xd2

	goto/32 :l_EmuICGXTZEQhCZqL_3

	nop

	:l_jazDyjycPXUvcXCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RahtjpctXNFaxdIe_1

	nop

	:l_fksJakRUrUAHhkTA_6
    return-void

	:after_last_instruction

	goto/32 :l_hLfwnlgzKYGEkgxG_7

	nop

.end method

.method public static final synthetic access$getDISPOSED_TASK$p(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_EiJYPNcrorATJmXS_0

	nop

	:l_yneRVrvGZkDDmCRV_3
    mul-int p2, p0, p1

	goto/32 :l_MEslmFFbPCunhkvQ_4

	nop

	:l_TTonKnYkJolUsiuR_1
    const/16 p0, 0x2a

	goto/32 :l_MewhEFmrUIxYXfgE_2

	nop

	:l_XAcDrjMDPwEhyAFM_6
    return-void

	:after_last_instruction

	goto/32 :l_UeuqWSzYxyHEHZpL_7

	nop

	:l_MEslmFFbPCunhkvQ_4
    add-int p3, p2, p1

	goto/32 :l_PiIWsJSGRoBJKoaa_5

	nop

	:l_EiJYPNcrorATJmXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTonKnYkJolUsiuR_1

	nop

	:l_MewhEFmrUIxYXfgE_2
    const/16 p1, 0xd2

	goto/32 :l_yneRVrvGZkDDmCRV_3

	nop

	:l_PiIWsJSGRoBJKoaa_5
    int-to-double p0, p3

	goto/32 :l_XAcDrjMDPwEhyAFM_6

	nop

	:l_UeuqWSzYxyHEHZpL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_UdZnKRIwfiOrMdGA_0

	nop

	:l_pepWjlNhHmjAcuMf_3
	goto/32 :before_first_instruction

	:l_vhGSfXImWbtKDnsQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pepWjlNhHmjAcuMf_3

	nop

	:l_UdZnKRIwfiOrMdGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_QqtamEJNQbZIBjeY_1

	nop

	:l_QqtamEJNQbZIBjeY_1
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vhGSfXImWbtKDnsQ_2

	nop

.end method

.method public static final delayNanosToMillis(JLjava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_kqwSizNxZHcoInzf_0

	nop

	:l_KacvnhSMJMuNOMge_6
    return-void

	:after_last_instruction

	goto/32 :l_QizlSmDvYMWlMGqH_7

	nop

	:l_xqxkYmJiNzPUSUSN_4
    add-int p3, p2, p1

	goto/32 :l_UPdWhEvcAcEkoeFF_5

	nop

	:l_vHwEoRXhbMkYYALj_1
    const/16 p0, 0x2a

	goto/32 :l_NjmbVBIcxpEdZoLc_2

	nop

	:l_NjmbVBIcxpEdZoLc_2
    const/16 p1, 0xd2

	goto/32 :l_fAIjovzlKiFwUSNq_3

	nop

	:l_QizlSmDvYMWlMGqH_7
	goto/32 :before_first_instruction

	:l_kqwSizNxZHcoInzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHwEoRXhbMkYYALj_1

	nop

	:l_UPdWhEvcAcEkoeFF_5
    int-to-double p0, p3

	goto/32 :l_KacvnhSMJMuNOMge_6

	nop

	:l_fAIjovzlKiFwUSNq_3
    mul-int p2, p0, p1

	goto/32 :l_xqxkYmJiNzPUSUSN_4

	nop

.end method

.method public static final delayNanosToMillis(JSZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_nSDfSBHFzuzSZsDv_0

	nop

	:l_aFDHhwaRkQbraojN_6
    return-void

	:after_last_instruction

	goto/32 :l_bIvuzWNXrvEvIhsZ_7

	nop

	:l_VFGlmRBqihOwffWu_2
    const/16 p1, 0xd2

	goto/32 :l_pfgoSsDenuXLseGI_3

	nop

	:l_qoTqQboeefzWwrFE_1
    const/16 p0, 0x2a

	goto/32 :l_VFGlmRBqihOwffWu_2

	nop

	:l_bIvuzWNXrvEvIhsZ_7
	goto/32 :before_first_instruction

	:l_yvsSCqXtpeklQdQW_5
    int-to-double p0, p3

	goto/32 :l_aFDHhwaRkQbraojN_6

	nop

	:l_gWmOcCxwSNYHHWwm_4
    add-int p3, p2, p1

	goto/32 :l_yvsSCqXtpeklQdQW_5

	nop

	:l_pfgoSsDenuXLseGI_3
    mul-int p2, p0, p1

	goto/32 :l_gWmOcCxwSNYHHWwm_4

	nop

	:l_nSDfSBHFzuzSZsDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoTqQboeefzWwrFE_1

	nop

.end method

.method public static final delayNanosToMillis(JZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_tWijpMUHPrLXPrzt_0

	nop

	:l_ZALVpwUxLmrPmZti_6
    return-void

	:after_last_instruction

	goto/32 :l_IJAjCaWasDXYWDjo_7

	nop

	:l_IekqLRzQdanRYHXo_4
    add-int p3, p2, p1

	goto/32 :l_eiSJjGwlEPesAhUh_5

	nop

	:l_OljgsSIXwDQiJDaW_2
    const/16 p1, 0xd2

	goto/32 :l_CeIAIKjIkPKeTJvT_3

	nop

	:l_CeIAIKjIkPKeTJvT_3
    mul-int p2, p0, p1

	goto/32 :l_IekqLRzQdanRYHXo_4

	nop

	:l_eiSJjGwlEPesAhUh_5
    int-to-double p0, p3

	goto/32 :l_ZALVpwUxLmrPmZti_6

	nop

	:l_KUwyrxhsuiFazUbx_1
    const/16 p0, 0x2a

	goto/32 :l_OljgsSIXwDQiJDaW_2

	nop

	:l_IJAjCaWasDXYWDjo_7
	goto/32 :before_first_instruction

	:l_tWijpMUHPrLXPrzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUwyrxhsuiFazUbx_1

	nop

.end method

.method public static final delayNanosToMillis(J)J
    .locals 2

	goto/32 :l_iccTeDBjLSGNmlrw_0

	nop

	:l_rowogHCJYHDCghxZ_3
	rem-int v0, v0, v1
	goto/32 :l_ierzSTydteCRTOaX_4

	nop

	:l_xlSAvUrXGNjoEfRN_11
	goto/32 :doMsHdvRAtnELaIp
	:l_YMHhxvnytCFMYbgI_1
	const v1, 23
	goto/32 :l_tBOVjcGCWKTJWdIa_2

	nop

	:l_HqtsTJPHDOAtpUjN_7
    const-wide/32 v0, 0xf4240

	goto/32 :l_xLDyvGYiKgbqslCe_8

	nop

	:l_tBOVjcGCWKTJWdIa_2
	add-int v0, v0, v1
	goto/32 :l_rowogHCJYHDCghxZ_3

	nop

	:l_QgIdqADCESowPBkK_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_LQfwpWWAXXzsSHYN_6

	nop

	:l_xLDyvGYiKgbqslCe_8
    div-long v0, p0, v0

	goto/32 :l_lzmegQrXGoLMtmnT_9

	nop

	:l_sgwpkFLmEepMjmzt_10
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_xlSAvUrXGNjoEfRN_11

	nop

	:l_lzmegQrXGoLMtmnT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sgwpkFLmEepMjmzt_10

	nop

	:l_iccTeDBjLSGNmlrw_0
	const v0, 10
	goto/32 :l_YMHhxvnytCFMYbgI_1

	nop

	:l_ierzSTydteCRTOaX_4
	if-lez v0, :gl_KbMIqDBVqDzYsIVM

	goto/32 :HjbItWKPnkhAmEWT

	:gl_KbMIqDBVqDzYsIVM	goto/32 :l_QgIdqADCESowPBkK_5

	nop

	:l_LQfwpWWAXXzsSHYN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeNanos"    # J

    .line 169
	goto/32 :l_HqtsTJPHDOAtpUjN_7

	nop

.end method

.method public static final delayToNanos(JBISZ)V
    .locals 0

	goto/32 :l_WYVwavPwqYisaPKY_0

	nop

	:l_SPFMOMiqArnSeHZu_3
    mul-int p2, p0, p1

	goto/32 :l_qLXeajafCkWmeFoU_4

	nop

	:l_ZxxfDBbONNMcIxQE_6
    return-void

	:after_last_instruction

	goto/32 :l_vqgJUKtyKzGCcyVe_7

	nop

	:l_qLXeajafCkWmeFoU_4
    add-int p3, p2, p1

	goto/32 :l_SFwgpkdesNkPNujA_5

	nop

	:l_vqgJUKtyKzGCcyVe_7
	goto/32 :before_first_instruction

	:l_hxnsqPNgxPRBMOVm_2
    const/16 p1, 0xd2

	goto/32 :l_SPFMOMiqArnSeHZu_3

	nop

	:l_WYVwavPwqYisaPKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOdjZGfghWVRsmXP_1

	nop

	:l_iOdjZGfghWVRsmXP_1
    const/16 p0, 0x2a

	goto/32 :l_hxnsqPNgxPRBMOVm_2

	nop

	:l_SFwgpkdesNkPNujA_5
    int-to-double p0, p3

	goto/32 :l_ZxxfDBbONNMcIxQE_6

	nop

.end method

.method public static final delayToNanos(JZSIB)V
    .locals 0

	goto/32 :l_EYUDTDRuAEDnUolE_0

	nop

	:l_hIZlMlpgQnWNwaoW_7
	goto/32 :before_first_instruction

	:l_nkHFAjKsMhASdSqv_3
    mul-int p2, p0, p1

	goto/32 :l_BXfjHAPuDlnldoYf_4

	nop

	:l_EYUDTDRuAEDnUolE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sEKTwcWCfZPcNqfS_1

	nop

	:l_kVQcQlMosGQyCeMC_5
    int-to-double p0, p3

	goto/32 :l_HbkWXmmXYGLhenPE_6

	nop

	:l_hDQKoEflclsUOJds_2
    const/16 p1, 0xd2

	goto/32 :l_nkHFAjKsMhASdSqv_3

	nop

	:l_BXfjHAPuDlnldoYf_4
    add-int p3, p2, p1

	goto/32 :l_kVQcQlMosGQyCeMC_5

	nop

	:l_sEKTwcWCfZPcNqfS_1
    const/16 p0, 0x2a

	goto/32 :l_hDQKoEflclsUOJds_2

	nop

	:l_HbkWXmmXYGLhenPE_6
    return-void

	:after_last_instruction

	goto/32 :l_hIZlMlpgQnWNwaoW_7

	nop

.end method

.method public static final delayToNanos(JIZBS)V
    .locals 0

	goto/32 :l_FgeEUGWDuRfmhmMn_0

	nop

	:l_FgeEUGWDuRfmhmMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrZUpERacnhJcSoi_1

	nop

	:l_mQwghzTBeZwstdSX_5
    int-to-double p0, p3

	goto/32 :l_HFxuQYLkqaFefegq_6

	nop

	:l_HFxuQYLkqaFefegq_6
    return-void

	:after_last_instruction

	goto/32 :l_qSWJLCsxGBgcLrAi_7

	nop

	:l_hrZUpERacnhJcSoi_1
    const/16 p0, 0x2a

	goto/32 :l_noxjcFUoXjuQAXsC_2

	nop

	:l_noxjcFUoXjuQAXsC_2
    const/16 p1, 0xd2

	goto/32 :l_XUeMfTxpPXKladsW_3

	nop

	:l_soxVuaDaARUXKHJN_4
    add-int p3, p2, p1

	goto/32 :l_mQwghzTBeZwstdSX_5

	nop

	:l_XUeMfTxpPXKladsW_3
    mul-int p2, p0, p1

	goto/32 :l_soxVuaDaARUXKHJN_4

	nop

	:l_qSWJLCsxGBgcLrAi_7
	goto/32 :before_first_instruction

.end method

.method public static final delayToNanos(J)J
    .locals 3

	goto/32 :l_wBrsbRpJgTBpLPwf_0

	nop

	:l_EMeaHKFGVpHpSerq_3
	rem-int v0, v0, v1
	goto/32 :l_AipnuywwcxmBFwBw_4

	nop

	:l_vJnNRvnQjSThDFBL_19
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_WcGXUxvPBQOMFDYo_20

	nop

	:l_LxiHLjTKNZqIjDqm_10
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_ZmIawfVGATGJFBek_11

	nop

	:l_AJSfOIjQPMJbtFTR_2
	add-int v0, v0, v1
	goto/32 :l_EMeaHKFGVpHpSerq_3

	nop

	:l_NsxrNhbPHPPpuBtt_16
    const-wide/32 v0, 0xf4240

	goto/32 :l_EmdFObseoyYMvypQ_17

	nop

	:l_AipnuywwcxmBFwBw_4
	if-lez v0, :gl_AtwSdtMKsBPuIdLh

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_AtwSdtMKsBPuIdLh	goto/32 :l_eNTMadxcWYtDrBvc_5

	nop

	:l_zTJjqPbVsCFbyhJe_7
    const-wide/16 v0, 0x0

	goto/32 :l_AULHIwgoKhYAtFOl_8

	nop

	:l_wBrsbRpJgTBpLPwf_0
	const v0, 29
	goto/32 :l_fGjQzGWJtdCfhZWo_1

	nop

	:l_XIalJYCNOOVOmvyd_15
    goto :goto_0

    .line 165
    :cond_1
	goto/32 :l_NsxrNhbPHPPpuBtt_16

	nop

	:l_LFRGOrYfYZOMLlxi_14
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_XIalJYCNOOVOmvyd_15

	nop

	:l_cfxMMjHBvhUNGYkv_12
    cmp-long v0, p0, v0

	goto/32 :l_iqhCJEtqaOasdKSB_13

	nop

	:l_EmdFObseoyYMvypQ_17
    mul-long/2addr v0, p0

    .line 166
    :goto_0
	goto/32 :l_madjyZCJqbjslByP_18

	nop

	:l_AULHIwgoKhYAtFOl_8
    cmp-long v2, p0, v0

	goto/32 :l_IuCxEqNqdZsZSObj_9

	nop

	:l_ZmIawfVGATGJFBek_11
    const-wide v0, 0x8637bd05af6L

	goto/32 :l_cfxMMjHBvhUNGYkv_12

	nop

	:l_IuCxEqNqdZsZSObj_9
	if-lez v2, :gl_ysGBwKBWOsDHhxhi

	goto/32 :cond_0

	:gl_ysGBwKBWOsDHhxhi
	goto/32 :l_LxiHLjTKNZqIjDqm_10

	nop

	:l_iqhCJEtqaOasdKSB_13
	if-gez v0, :gl_EPJPtcGOKbbRJqHx

	goto/32 :cond_1

	:gl_EPJPtcGOKbbRJqHx
	goto/32 :l_LFRGOrYfYZOMLlxi_14

	nop

	:l_upQRobDOkItDcqSI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J

    .line 162
    nop

    .line 163
	goto/32 :l_zTJjqPbVsCFbyhJe_7

	nop

	:l_fGjQzGWJtdCfhZWo_1
	const v1, 18
	goto/32 :l_AJSfOIjQPMJbtFTR_2

	nop

	:l_WcGXUxvPBQOMFDYo_20
	goto/32 :tiULEsSnebbPrvso
	:l_madjyZCJqbjslByP_18
    return-wide v0

	:after_last_instruction

	goto/32 :l_vJnNRvnQjSThDFBL_19

	nop

	:l_eNTMadxcWYtDrBvc_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_upQRobDOkItDcqSI_6

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_PqbXfOkPQHcizIUl_0

	nop

	:l_IyloCWdycQHDJLSm_7
	goto/32 :before_first_instruction

	:l_PqbXfOkPQHcizIUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBULAMNpMbgzvgcz_1

	nop

	:l_HBULAMNpMbgzvgcz_1
    const/16 p0, 0x2a

	goto/32 :l_ujXpnjUiByvhwGyS_2

	nop

	:l_ujXpnjUiByvhwGyS_2
    const/16 p1, 0xd2

	goto/32 :l_HpeTpWvgRlwVLJJK_3

	nop

	:l_CSiSuUxlxpXEuSMq_6
    return-void

	:after_last_instruction

	goto/32 :l_IyloCWdycQHDJLSm_7

	nop

	:l_xadBRmXPqlLeJndu_5
    int-to-double p0, p3

	goto/32 :l_CSiSuUxlxpXEuSMq_6

	nop

	:l_HpeTpWvgRlwVLJJK_3
    mul-int p2, p0, p1

	goto/32 :l_cAElIcxkwbdkXwEd_4

	nop

	:l_cAElIcxkwbdkXwEd_4
    add-int p3, p2, p1

	goto/32 :l_xadBRmXPqlLeJndu_5

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(FILjava/lang/String;C)V
    .locals 0

	goto/32 :l_zjPXtWeTHgSSCUQm_0

	nop

	:l_NnRWzFyajmqNClER_5
    int-to-double p0, p3

	goto/32 :l_oSyyFBcLQoqrdrfR_6

	nop

	:l_LHVzxCuueitEWaus_1
    const/16 p0, 0x2a

	goto/32 :l_JSUSMoJKjhpoVVhj_2

	nop

	:l_XHdjdCbBVuJALetE_3
    mul-int p2, p0, p1

	goto/32 :l_frOgTBiJqUmqeKhN_4

	nop

	:l_TtlXXFtqcWEtcKtp_7
	goto/32 :before_first_instruction

	:l_zjPXtWeTHgSSCUQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHVzxCuueitEWaus_1

	nop

	:l_oSyyFBcLQoqrdrfR_6
    return-void

	:after_last_instruction

	goto/32 :l_TtlXXFtqcWEtcKtp_7

	nop

	:l_JSUSMoJKjhpoVVhj_2
    const/16 p1, 0xd2

	goto/32 :l_XHdjdCbBVuJALetE_3

	nop

	:l_frOgTBiJqUmqeKhN_4
    add-int p3, p2, p1

	goto/32 :l_NnRWzFyajmqNClER_5

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_sqTVTatsurswyKcg_0

	nop

	:l_eLnduuQakwycDHkK_7
	goto/32 :before_first_instruction

	:l_KLXgMhJmeXKwQQZU_2
    const/16 p1, 0xd2

	goto/32 :l_sxRlBUfEcpejeNEj_3

	nop

	:l_sqTVTatsurswyKcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWlSvHmlWApgvbNc_1

	nop

	:l_sxRlBUfEcpejeNEj_3
    mul-int p2, p0, p1

	goto/32 :l_AvhsmPWFewbNwwkx_4

	nop

	:l_MrucXPReQImjXMvA_6
    return-void

	:after_last_instruction

	goto/32 :l_eLnduuQakwycDHkK_7

	nop

	:l_AvhsmPWFewbNwwkx_4
    add-int p3, p2, p1

	goto/32 :l_XpUEJCHncJAMLIgE_5

	nop

	:l_XpUEJCHncJAMLIgE_5
    int-to-double p0, p3

	goto/32 :l_MrucXPReQImjXMvA_6

	nop

	:l_oWlSvHmlWApgvbNc_1
    const/16 p0, 0x2a

	goto/32 :l_KLXgMhJmeXKwQQZU_2

	nop

.end method

.method private static synthetic getCLOSED_EMPTY$annotations()V
    .locals 0

	goto/32 :l_DXVIVuiglCjKiPEn_0

	nop

	:l_DXVIVuiglCjKiPEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SozrLhOVXnvurgOn_1

	nop

	:l_SozrLhOVXnvurgOn_1
    return-void

	:after_last_instruction

	goto/32 :l_oUuratlttPhzWnpK_2

	nop

	:l_oUuratlttPhzWnpK_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FSZC)V
    .locals 0

	goto/32 :l_jPiZfVXvoqnwnhOd_0

	nop

	:l_MsypiwxsfSHgJxSC_4
    add-int p3, p2, p1

	goto/32 :l_LxwNHAfbuBDfyUJq_5

	nop

	:l_PtFEtHiJANiyBUEz_1
    const/16 p0, 0x2a

	goto/32 :l_nGbwoEzXUhhFXiev_2

	nop

	:l_jPiZfVXvoqnwnhOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtFEtHiJANiyBUEz_1

	nop

	:l_nGbwoEzXUhhFXiev_2
    const/16 p1, 0xd2

	goto/32 :l_eTHCsaFwViwgwufH_3

	nop

	:l_LxwNHAfbuBDfyUJq_5
    int-to-double p0, p3

	goto/32 :l_fafTRkqfKKDTBdTz_6

	nop

	:l_fafTRkqfKKDTBdTz_6
    return-void

	:after_last_instruction

	goto/32 :l_awiiBeilouuBTlOZ_7

	nop

	:l_awiiBeilouuBTlOZ_7
	goto/32 :before_first_instruction

	:l_eTHCsaFwViwgwufH_3
    mul-int p2, p0, p1

	goto/32 :l_MsypiwxsfSHgJxSC_4

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations(CZSF)V
    .locals 0

	goto/32 :l_gvsBkarFQyEgfsVI_0

	nop

	:l_gvsBkarFQyEgfsVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfbdbqairJNuJTsz_1

	nop

	:l_bdhxdpltgxYSUGJr_6
    return-void

	:after_last_instruction

	goto/32 :l_AFKRJdzxbvXYbJBe_7

	nop

	:l_DfbdbqairJNuJTsz_1
    const/16 p0, 0x2a

	goto/32 :l_DdLCuOlJXtpmHHTR_2

	nop

	:l_UuVwwnwwxdNbofSz_5
    int-to-double p0, p3

	goto/32 :l_bdhxdpltgxYSUGJr_6

	nop

	:l_TLwmplYcjpfbzmjn_4
    add-int p3, p2, p1

	goto/32 :l_UuVwwnwwxdNbofSz_5

	nop

	:l_SRERIQTWuLmzhUHd_3
    mul-int p2, p0, p1

	goto/32 :l_TLwmplYcjpfbzmjn_4

	nop

	:l_DdLCuOlJXtpmHHTR_2
    const/16 p1, 0xd2

	goto/32 :l_SRERIQTWuLmzhUHd_3

	nop

	:l_AFKRJdzxbvXYbJBe_7
	goto/32 :before_first_instruction

.end method

.method private static synthetic getDISPOSED_TASK$annotations(FCZS)V
    .locals 0

	goto/32 :l_xTXwHrKuPTJRHlZv_0

	nop

	:l_wemNtikZWuTYAQTX_7
	goto/32 :before_first_instruction

	:l_icIvDImnpPTiCJTy_2
    const/16 p1, 0xd2

	goto/32 :l_DBhxewJIpWaUZJhn_3

	nop

	:l_xTXwHrKuPTJRHlZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwmNsHjINCpIDiej_1

	nop

	:l_DBhxewJIpWaUZJhn_3
    mul-int p2, p0, p1

	goto/32 :l_QHeUxaKlynddpAYw_4

	nop

	:l_znxIRrvWxNWhmvfK_5
    int-to-double p0, p3

	goto/32 :l_jjtobEFfFOjWGpID_6

	nop

	:l_jjtobEFfFOjWGpID_6
    return-void

	:after_last_instruction

	goto/32 :l_wemNtikZWuTYAQTX_7

	nop

	:l_QHeUxaKlynddpAYw_4
    add-int p3, p2, p1

	goto/32 :l_znxIRrvWxNWhmvfK_5

	nop

	:l_YwmNsHjINCpIDiej_1
    const/16 p0, 0x2a

	goto/32 :l_icIvDImnpPTiCJTy_2

	nop

.end method

.method private static synthetic getDISPOSED_TASK$annotations()V
    .locals 0

	goto/32 :l_WJpEOOUXxxfmKsrK_0

	nop

	:l_ajnHiyxeauobisLS_2
	goto/32 :before_first_instruction

	:l_WdzcjOKrdeYblsvU_1
    return-void

	:after_last_instruction

	goto/32 :l_ajnHiyxeauobisLS_2

	nop

	:l_WJpEOOUXxxfmKsrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdzcjOKrdeYblsvU_1

	nop

.end method
