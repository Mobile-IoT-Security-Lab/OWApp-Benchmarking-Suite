.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0001H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DefaultDelay",
        "Lkotlinx/coroutines/Delay;",
        "getDefaultDelay",
        "()Lkotlinx/coroutines/Delay;",
        "defaultMainDelayOptIn",
        "",
        "initializeDefaultDelay",
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
.field private static final DefaultDelay:Lkotlinx/coroutines/Delay;

.field private static final defaultMainDelayOptIn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_fjrVUsSiKrauxxmR_0

	nop

	:l_uUVqyjPaWcyERWsV_5
	goto/32 :UKhMCebmXtNlqKHW
	:kzEXauuZHNLgyMlg
	:HAlVcTaWVCHukVhv

	goto/32 :l_ZnpSOGTXKzCuxyun_6

	nop

	:l_AfNbiHcwbOUyFGNs_10
    sput-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

    .line 13
	goto/32 :l_siYgwNkyrqCBRiEe_11

	nop

	:l_yUMrRAVnclbEnRKX_2
	add-int v0, v0, v1
	goto/32 :l_DGGrjYMCXAVKMgrZ_3

	nop

	:l_aOBdyaWsxkDmxqYZ_4
	if-lez v0, :gl_YxeWrFcssXQniXwH

	goto/32 :kzEXauuZHNLgyMlg

	:gl_YxeWrFcssXQniXwH	goto/32 :l_uUVqyjPaWcyERWsV_5

	nop

	:l_QEEjjDOAbMKeixUn_13
    return-void

	:after_last_instruction

	goto/32 :l_gXxRGcBaOVVxYtLh_14

	nop

	:l_dAzHLQROOsvaYziJ_15
	goto/32 :HAlVcTaWVCHukVhv
	:l_ZnpSOGTXKzCuxyun_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_HwLtfDOFSesKezwQ_7

	nop

	:l_gXxRGcBaOVVxYtLh_14
	goto/32 :before_first_instruction

	:UKhMCebmXtNlqKHW
	goto/32 :l_dAzHLQROOsvaYziJ_15

	nop

	:l_DGGrjYMCXAVKMgrZ_3
	rem-int v0, v0, v1
	goto/32 :l_aOBdyaWsxkDmxqYZ_4

	nop

	:l_RBwNCeXbdXANRyuR_12
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_QEEjjDOAbMKeixUn_13

	nop

	:l_HNCYjUWGrudjWGoj_8
    const/4 v1, 0x0

	goto/32 :l_dohlAbtyzIdqQlcU_9

	nop

	:l_dohlAbtyzIdqQlcU_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

	goto/32 :l_AfNbiHcwbOUyFGNs_10

	nop

	:l_vxSSuNkrEmomvoyw_1
	const v1, 31
	goto/32 :l_yUMrRAVnclbEnRKX_2

	nop

	:l_siYgwNkyrqCBRiEe_11
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->initializeDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

	goto/32 :l_RBwNCeXbdXANRyuR_12

	nop

	:l_HwLtfDOFSesKezwQ_7
    const-string v0, "kotlinx.coroutines.main.delay"

	goto/32 :l_HNCYjUWGrudjWGoj_8

	nop

	:l_fjrVUsSiKrauxxmR_0
	const v0, 32
	goto/32 :l_vxSSuNkrEmomvoyw_1

	nop

.end method

.method public static final getDefaultDelay(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EinABdSoXscRJXsg_0

	nop

	:l_nozOyrgxVrxrZRsF_4
    add-int p3, p2, p1

	goto/32 :l_acetIPLrNQJpSdFO_5

	nop

	:l_ZyxAkpNOMgVMZCSk_6
    return-void

	:after_last_instruction

	goto/32 :l_uxlQowUHHGklZFfH_7

	nop

	:l_uxlQowUHHGklZFfH_7
	goto/32 :before_first_instruction

	:l_NcODoiUVFZAAIEpw_2
    const/16 p1, 0xd2

	goto/32 :l_ZoZwxCPpxwhPlPuO_3

	nop

	:l_HevLBxVSfEbmtpFD_1
    const/16 p0, 0x2a

	goto/32 :l_NcODoiUVFZAAIEpw_2

	nop

	:l_EinABdSoXscRJXsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HevLBxVSfEbmtpFD_1

	nop

	:l_ZoZwxCPpxwhPlPuO_3
    mul-int p2, p0, p1

	goto/32 :l_nozOyrgxVrxrZRsF_4

	nop

	:l_acetIPLrNQJpSdFO_5
    int-to-double p0, p3

	goto/32 :l_ZyxAkpNOMgVMZCSk_6

	nop

.end method

.method public static final getDefaultDelay(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OtKMalrXUeUlbSua_0

	nop

	:l_brMAXahMpIAZBTuy_2
    const/16 p1, 0xd2

	goto/32 :l_upduMRuMvMFBfhPe_3

	nop

	:l_IgoFmqFFTEgDqlyS_7
	goto/32 :before_first_instruction

	:l_aXmyGCoiiUvQcgrj_1
    const/16 p0, 0x2a

	goto/32 :l_brMAXahMpIAZBTuy_2

	nop

	:l_xGERgnTZtpwZIswQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IgoFmqFFTEgDqlyS_7

	nop

	:l_OtKMalrXUeUlbSua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXmyGCoiiUvQcgrj_1

	nop

	:l_upduMRuMvMFBfhPe_3
    mul-int p2, p0, p1

	goto/32 :l_wsgKgpHkdnMLevSp_4

	nop

	:l_dxwWRSizrTsnhmWo_5
    int-to-double p0, p3

	goto/32 :l_xGERgnTZtpwZIswQ_6

	nop

	:l_wsgKgpHkdnMLevSp_4
    add-int p3, p2, p1

	goto/32 :l_dxwWRSizrTsnhmWo_5

	nop

.end method

.method public static final getDefaultDelay(CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_nWTHcWLpuXpGbZmH_0

	nop

	:l_zumhnKsWtlzDpDAg_6
    return-void

	:after_last_instruction

	goto/32 :l_nYjkROApHpdEfckB_7

	nop

	:l_SYUESuUbSChLPyRa_4
    add-int p3, p2, p1

	goto/32 :l_WlUcPuReDHCIQVey_5

	nop

	:l_jqSCltPEfykIUxwd_1
    const/16 p0, 0x2a

	goto/32 :l_idSSdssftvAVIjIw_2

	nop

	:l_WlUcPuReDHCIQVey_5
    int-to-double p0, p3

	goto/32 :l_zumhnKsWtlzDpDAg_6

	nop

	:l_nWTHcWLpuXpGbZmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqSCltPEfykIUxwd_1

	nop

	:l_jJPbytHeFFESmjBT_3
    mul-int p2, p0, p1

	goto/32 :l_SYUESuUbSChLPyRa_4

	nop

	:l_idSSdssftvAVIjIw_2
    const/16 p1, 0xd2

	goto/32 :l_jJPbytHeFFESmjBT_3

	nop

	:l_nYjkROApHpdEfckB_7
	goto/32 :before_first_instruction

.end method

.method public static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 1

	goto/32 :l_KxnwiPClZYPwZwHl_0

	nop

	:l_KMYtohaYdZDvySeG_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

	goto/32 :l_BmZktnSGPoruqekP_2

	nop

	:l_KxnwiPClZYPwZwHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_KMYtohaYdZDvySeG_1

	nop

	:l_eWyYGSgrrRUOKqNl_3
	goto/32 :before_first_instruction

	:l_BmZktnSGPoruqekP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eWyYGSgrrRUOKqNl_3

	nop

.end method

.method private static final initializeDefaultDelay(CZIF)V
    .locals 0

	goto/32 :l_vNZPADIJymNgxVJU_0

	nop

	:l_vNZPADIJymNgxVJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXqnNwVZZoltovAE_1

	nop

	:l_KQWiSCoIqTZebghW_2
    const/16 p1, 0xd2

	goto/32 :l_quCtabTvnInlWFjP_3

	nop

	:l_uLROIsnJXpIpApYg_4
    add-int p3, p2, p1

	goto/32 :l_mhfMewlqQpMtTaCp_5

	nop

	:l_mhfMewlqQpMtTaCp_5
    int-to-double p0, p3

	goto/32 :l_uoVqOeEhlUqcxxot_6

	nop

	:l_MhRuEjsqPfHivYcu_7
	goto/32 :before_first_instruction

	:l_quCtabTvnInlWFjP_3
    mul-int p2, p0, p1

	goto/32 :l_uLROIsnJXpIpApYg_4

	nop

	:l_xXqnNwVZZoltovAE_1
    const/16 p0, 0x2a

	goto/32 :l_KQWiSCoIqTZebghW_2

	nop

	:l_uoVqOeEhlUqcxxot_6
    return-void

	:after_last_instruction

	goto/32 :l_MhRuEjsqPfHivYcu_7

	nop

.end method

.method private static final initializeDefaultDelay(CZFI)V
    .locals 0

	goto/32 :l_YuQrQEFkfHoAtrdB_0

	nop

	:l_KqKKgyZDtbGJcuzL_2
    const/16 p1, 0xd2

	goto/32 :l_SZzPqnLzQhaGOVLE_3

	nop

	:l_csJIAoLhegtyEJqE_7
	goto/32 :before_first_instruction

	:l_YuQrQEFkfHoAtrdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXCBSOqhrXmtIpIX_1

	nop

	:l_bMHdKYnGeffXDejx_6
    return-void

	:after_last_instruction

	goto/32 :l_csJIAoLhegtyEJqE_7

	nop

	:l_SZzPqnLzQhaGOVLE_3
    mul-int p2, p0, p1

	goto/32 :l_ooYMkAMSDPjhJKNG_4

	nop

	:l_hXCBSOqhrXmtIpIX_1
    const/16 p0, 0x2a

	goto/32 :l_KqKKgyZDtbGJcuzL_2

	nop

	:l_ooYMkAMSDPjhJKNG_4
    add-int p3, p2, p1

	goto/32 :l_lTADMYXHoNVDrupZ_5

	nop

	:l_lTADMYXHoNVDrupZ_5
    int-to-double p0, p3

	goto/32 :l_bMHdKYnGeffXDejx_6

	nop

.end method

.method private static final initializeDefaultDelay(FCZI)V
    .locals 0

	goto/32 :l_OPNmPPHIErUSMbnw_0

	nop

	:l_kLkHulIrwBteiwmo_7
	goto/32 :before_first_instruction

	:l_jZeTEyvgRrEyHqvm_3
    mul-int p2, p0, p1

	goto/32 :l_SNUfjNDZrojZlmNi_4

	nop

	:l_SHsPNcSQEaLRpyKY_5
    int-to-double p0, p3

	goto/32 :l_VThkoWVKkZBKmFSF_6

	nop

	:l_UbbWCppibcwZmNwS_1
    const/16 p0, 0x2a

	goto/32 :l_PwmGxogVUWPHZcte_2

	nop

	:l_SNUfjNDZrojZlmNi_4
    add-int p3, p2, p1

	goto/32 :l_SHsPNcSQEaLRpyKY_5

	nop

	:l_OPNmPPHIErUSMbnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbbWCppibcwZmNwS_1

	nop

	:l_PwmGxogVUWPHZcte_2
    const/16 p1, 0xd2

	goto/32 :l_jZeTEyvgRrEyHqvm_3

	nop

	:l_VThkoWVKkZBKmFSF_6
    return-void

	:after_last_instruction

	goto/32 :l_kLkHulIrwBteiwmo_7

	nop

.end method

.method private static final initializeDefaultDelay()Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_mFCLysweSmUQxbKr_0

	nop

	:l_cctSjhKmZPcuscIl_25
	goto/32 :nZIHytjBajlIZxOw
	:l_deyjlMtKsKQUASXu_23
    return-object v1

	:after_last_instruction

	goto/32 :l_XfMszmfvmmzulHSk_24

	nop

	:l_XfMszmfvmmzulHSk_24
	goto/32 :before_first_instruction

	:CmeKqWjvdTZTpJxz
	goto/32 :l_cctSjhKmZPcuscIl_25

	nop

	:l_uuVFUINAeDpjGRpf_11
    return-object v0

    .line 18
    :cond_0
	goto/32 :l_szfMZxLsJCeHReRe_12

	nop

	:l_CVMJibCCNWiqJTSk_13
    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

	goto/32 :l_gWBmoaJZeSJtRiPm_14

	nop

	:l_AqCTthAjIaULGWPr_7
    sget-boolean v0, Lkotlinx/coroutines/DefaultExecutorKt;->defaultMainDelayOptIn:Z

	goto/32 :l_AtnbqmNjIbVVDPmf_8

	nop

	:l_ymRmXAbuWqqKIyLG_4
	if-lez v0, :gl_RLsxmNqXfgDfivOO

	goto/32 :wQCZZtlAdFfkdFaY

	:gl_RLsxmNqXfgDfivOO	goto/32 :l_zUsHHyqWiBUclOae_5

	nop

	:l_GIazLKuqZKnxiuFy_1
	const v1, 15
	goto/32 :l_hqhkvTRBzdUiTywF_2

	nop

	:l_yZArdebBafGiFZIn_17
    goto :goto_0

    :cond_1
	goto/32 :l_vHoXILvesqXCVWBC_18

	nop

	:l_szfMZxLsJCeHReRe_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 24
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_CVMJibCCNWiqJTSk_13

	nop

	:l_vHoXILvesqXCVWBC_18
    move-object v1, v0

	goto/32 :l_YdwOXIryRxbLKCGA_19

	nop

	:l_mFCLysweSmUQxbKr_0
	const v0, 18
	goto/32 :l_GIazLKuqZKnxiuFy_1

	nop

	:l_wQqXuBfokUeQkdTH_21
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_xELPZmrCNobBcnIw_22

	nop

	:l_kJVsVuQiOFCqmgMf_3
	rem-int v0, v0, v1
	goto/32 :l_ymRmXAbuWqqKIyLG_4

	nop

	:l_YWPGjYjvzUERPReS_20
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_wQqXuBfokUeQkdTH_21

	nop

	:l_AtnbqmNjIbVVDPmf_8
	if-eqz v0, :gl_oBkAPyiSyJqmHPOv

	goto/32 :cond_0

	:gl_oBkAPyiSyJqmHPOv
	goto/32 :l_QBPAnFSDpPbvYUuM_9

	nop

	:l_WrowubfasmtYPlzG_15
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_iwpPtoRFvXDoHSnK_16

	nop

	:l_xELPZmrCNobBcnIw_22
    check-cast v1, Lkotlinx/coroutines/Delay;

    :goto_1
	goto/32 :l_deyjlMtKsKQUASXu_23

	nop

	:l_QBPAnFSDpPbvYUuM_9
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_WRHaqnqByHcwdSAt_10

	nop

	:l_hqhkvTRBzdUiTywF_2
	add-int v0, v0, v1
	goto/32 :l_kJVsVuQiOFCqmgMf_3

	nop

	:l_YdwOXIryRxbLKCGA_19
    check-cast v1, Lkotlinx/coroutines/Delay;

	goto/32 :l_YWPGjYjvzUERPReS_20

	nop

	:l_WRHaqnqByHcwdSAt_10
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_uuVFUINAeDpjGRpf_11

	nop

	:l_gWBmoaJZeSJtRiPm_14
	if-eqz v1, :gl_AOSNEULdUYyUhAWS

	goto/32 :cond_2

	:gl_AOSNEULdUYyUhAWS
	goto/32 :l_WrowubfasmtYPlzG_15

	nop

	:l_iwpPtoRFvXDoHSnK_16
	if-eqz v1, :gl_fOmjPgbecSWVHQHQ

	goto/32 :cond_1

	:gl_fOmjPgbecSWVHQHQ
	goto/32 :l_yZArdebBafGiFZIn_17

	nop

	:l_zUsHHyqWiBUclOae_5
	goto/32 :CmeKqWjvdTZTpJxz
	:wQCZZtlAdFfkdFaY
	:nZIHytjBajlIZxOw

	goto/32 :l_EcfVzSOWcBxzFQpl_6

	nop

	:l_EcfVzSOWcBxzFQpl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_AqCTthAjIaULGWPr_7

	nop

.end method
