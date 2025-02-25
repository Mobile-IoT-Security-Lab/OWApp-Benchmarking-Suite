.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0003R\u0014\u0010\u0006\u001a\u00020\u0007X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "handlesException",
        "",
        "getHandlesException$kotlinx_coroutines_core",
        "()Z",
        "onCancelComplete",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "complete",
        "completeExceptionally",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

	goto/32 :l_kSqevcvmMioCOTve_0

	nop

	:l_CrPkpuNXaOqTZEtw_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_wKaeEBFbvpnFYSLs_5

	nop

	:l_wKaeEBFbvpnFYSLs_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_bZhtlBtcrcDtvYHL_6

	nop

	:l_GWlzzjLoICkPKcbv_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_CrPkpuNXaOqTZEtw_4

	nop

	:l_bZhtlBtcrcDtvYHL_6
    return-void

	:after_last_instruction

	goto/32 :l_gjYVKbWxIycuTGSn_7

	nop

	:l_GPJnTHhZaKIiIOOC_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_GWlzzjLoICkPKcbv_3

	nop

	:l_kSqevcvmMioCOTve_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_zFtyWDiBUFeohqor_1

	nop

	:l_gjYVKbWxIycuTGSn_7
	goto/32 :before_first_instruction

	:l_zFtyWDiBUFeohqor_1
    const/4 v0, 0x1

	goto/32 :l_GPJnTHhZaKIiIOOC_2

	nop

.end method

.method private final handlesException(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_bRIBngjMMUBZfTwr_0

	nop

	:l_LSYuxTLfbEsaPjwq_6
    return-void

	:after_last_instruction

	goto/32 :l_CNuJoDtYbjsKAuiA_7

	nop

	:l_qoFrIcKDBCdoYzfM_5
    int-to-double p0, p3

	goto/32 :l_LSYuxTLfbEsaPjwq_6

	nop

	:l_SonwaEEBbRQueWKl_3
    mul-int p2, p0, p1

	goto/32 :l_BPDTKhMrAoiDuQJQ_4

	nop

	:l_bRIBngjMMUBZfTwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsXxvEZniHSzjSFj_1

	nop

	:l_zsXxvEZniHSzjSFj_1
    const/16 p0, 0x2a

	goto/32 :l_UucISPMjlXaLNJRh_2

	nop

	:l_CNuJoDtYbjsKAuiA_7
	goto/32 :before_first_instruction

	:l_BPDTKhMrAoiDuQJQ_4
    add-int p3, p2, p1

	goto/32 :l_qoFrIcKDBCdoYzfM_5

	nop

	:l_UucISPMjlXaLNJRh_2
    const/16 p1, 0xd2

	goto/32 :l_SonwaEEBbRQueWKl_3

	nop

.end method

.method private final handlesException(Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_fspmduAbzbbgBNLy_0

	nop

	:l_fspmduAbzbbgBNLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIpBApmywEcBMeYm_1

	nop

	:l_HIJojClzMXPKcdyS_5
    int-to-double p0, p3

	goto/32 :l_jUhTGFpxdjkZFHYZ_6

	nop

	:l_vxeiJEWASlUslBrw_3
    mul-int p2, p0, p1

	goto/32 :l_UHTyAMYLGOUoLpCo_4

	nop

	:l_UHTyAMYLGOUoLpCo_4
    add-int p3, p2, p1

	goto/32 :l_HIJojClzMXPKcdyS_5

	nop

	:l_jUhTGFpxdjkZFHYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VwXyFjvvQCWHxUbl_7

	nop

	:l_VwXyFjvvQCWHxUbl_7
	goto/32 :before_first_instruction

	:l_JIpBApmywEcBMeYm_1
    const/16 p0, 0x2a

	goto/32 :l_DHqrETlJLLteUohC_2

	nop

	:l_DHqrETlJLLteUohC_2
    const/16 p1, 0xd2

	goto/32 :l_vxeiJEWASlUslBrw_3

	nop

.end method

.method private final handlesException(BLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_rminVVFyuGcrosjW_0

	nop

	:l_JaCuWTzaiPruMJzm_7
	goto/32 :before_first_instruction

	:l_rminVVFyuGcrosjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEBiWxHdNKgavbpH_1

	nop

	:l_kwUMVJRnzJFChbmP_4
    add-int p3, p2, p1

	goto/32 :l_yhdcVowUUKbpFcJk_5

	nop

	:l_QBEqaMcSOqtqhSfU_3
    mul-int p2, p0, p1

	goto/32 :l_kwUMVJRnzJFChbmP_4

	nop

	:l_DFyyRgboYfoayRgU_2
    const/16 p1, 0xd2

	goto/32 :l_QBEqaMcSOqtqhSfU_3

	nop

	:l_qEBiWxHdNKgavbpH_1
    const/16 p0, 0x2a

	goto/32 :l_DFyyRgboYfoayRgU_2

	nop

	:l_yhdcVowUUKbpFcJk_5
    int-to-double p0, p3

	goto/32 :l_HTotIaIfxNZAPwvm_6

	nop

	:l_HTotIaIfxNZAPwvm_6
    return-void

	:after_last_instruction

	goto/32 :l_JaCuWTzaiPruMJzm_7

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_SXyEpTvhSraidBPy_0

	nop

	:l_rIOBZUQRAnDCcmhg_13
    move-object v0, v2

    :goto_0
	goto/32 :l_TMnSiJbvvDtPpDAy_14

	nop

	:l_bAYqESPpgqFhfuvh_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_mhXcfOCPJDaIjgiv_19

	nop

	:l_XvDJBUPifONGAXVX_20
	if-nez v3, :gl_ndAcnSAnyrRetjJn

	goto/32 :cond_2

	:gl_ndAcnSAnyrRetjJn
	goto/32 :l_UCgtsyYLoiogarKF_21

	nop

	:l_OxjZGgqImWBPKUcf_28
    move-object v3, v2

    :goto_2
	goto/32 :l_yHBTkUhQwiHozdnv_29

	nop

	:l_ogHppKDBhGSNwoiF_27
    goto :goto_2

    :cond_3
	goto/32 :l_OxjZGgqImWBPKUcf_28

	nop

	:l_fZFTdgkauaiSqzfC_10
	if-nez v1, :gl_ECuUtJyjsiMECgfx

	goto/32 :cond_0

	:gl_ECuUtJyjsiMECgfx
	goto/32 :l_ZgiyrFoVBCiPAJev_11

	nop

	:l_dnGIfWalokJqXgiA_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_kIroMCZhzgTDzgvr_23

	nop

	:l_KRYCPmMgxKihKeaI_38
	goto/32 :RoQQxiXjFrXdVtTO
	:l_cxyIBVYlgAJwqNkK_36
    return v1

	:after_last_instruction

	goto/32 :l_WAjXVJcwBLILmPMJ_37

	nop

	:l_PLLrawPOVdAbWIjp_17
	if-eqz v0, :gl_LLXikvUzJYtQztPK

	goto/32 :cond_1

	:gl_LLXikvUzJYtQztPK
	goto/32 :l_bAYqESPpgqFhfuvh_18

	nop

	:l_hwoMvxVZehlAjttn_33
    move-object v0, v3

	goto/32 :l_brSZCIqDPMVzDxbA_34

	nop

	:l_yHBTkUhQwiHozdnv_29
	if-nez v3, :gl_CUnuSaphrBQAxHXV

	goto/32 :cond_5

	:gl_CUnuSaphrBQAxHXV
	goto/32 :l_rckhwQWNIVGhwzwf_30

	nop

	:l_uBxivxFKhInWHCiu_2
	add-int v0, v0, v1
	goto/32 :l_VHTBMVmYJhavMWIA_3

	nop

	:l_gihMaGmhrtmKAqJb_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_URSYNzTIukzXcayf_25

	nop

	:l_KemLeOzzjlRgXVDQ_31
	if-eqz v3, :gl_xDEAIAbgaDylpsQj

	goto/32 :cond_4

	:gl_xDEAIAbgaDylpsQj
	goto/32 :l_BbomvWPsuamxEXwn_32

	nop

	:l_VHTBMVmYJhavMWIA_3
	rem-int v0, v0, v1
	goto/32 :l_oGkMGYwUSuGYaMpW_4

	nop

	:l_PaCDfftRsZujlnmZ_15
	if-nez v0, :gl_yqMKFeQFpKXkphTi

	goto/32 :cond_6

	:gl_yqMKFeQFpKXkphTi
	goto/32 :l_kbMnVTvlSuRZbDfZ_16

	nop

	:l_kbMnVTvlSuRZbDfZ_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_PLLrawPOVdAbWIjp_17

	nop

	:l_UCgtsyYLoiogarKF_21
    const/4 v1, 0x1

	goto/32 :l_dnGIfWalokJqXgiA_22

	nop

	:l_huXnQZGARNTLZJvU_12
    goto :goto_0

    :cond_0
	goto/32 :l_rIOBZUQRAnDCcmhg_13

	nop

	:l_QYPnflFZVNteAMPr_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_cxyIBVYlgAJwqNkK_36

	nop

	:l_ZgiyrFoVBCiPAJev_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_huXnQZGARNTLZJvU_12

	nop

	:l_pbaBQCOUFMeljcfU_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_ogHppKDBhGSNwoiF_27

	nop

	:l_rckhwQWNIVGhwzwf_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_KemLeOzzjlRgXVDQ_31

	nop

	:l_SoNqMDWSLoGaZRpV_1
	const v1, 3
	goto/32 :l_uBxivxFKhInWHCiu_2

	nop

	:l_SXyEpTvhSraidBPy_0
	const v0, 24
	goto/32 :l_SoNqMDWSLoGaZRpV_1

	nop

	:l_brSZCIqDPMVzDxbA_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_QYPnflFZVNteAMPr_35

	nop

	:l_URSYNzTIukzXcayf_25
	if-nez v4, :gl_ymOhZWOXJFGPclDI

	goto/32 :cond_3

	:gl_ymOhZWOXJFGPclDI
	goto/32 :l_pbaBQCOUFMeljcfU_26

	nop

	:l_mhXcfOCPJDaIjgiv_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_XvDJBUPifONGAXVX_20

	nop

	:l_WAjXVJcwBLILmPMJ_37
	goto/32 :before_first_instruction

	:wheaOVcBXEfiEhRV
	goto/32 :l_KRYCPmMgxKihKeaI_38

	nop

	:l_sSsjfeiGGXTYBwCI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_yFgLDVBCZplqJdQt_8

	nop

	:l_kIroMCZhzgTDzgvr_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_gihMaGmhrtmKAqJb_24

	nop

	:l_oGkMGYwUSuGYaMpW_4
	if-lez v0, :gl_YikCGCCTJrnHzjns

	goto/32 :wwzNVuToNnwxHOzb

	:gl_YikCGCCTJrnHzjns	goto/32 :l_iEiuSizxFmxZohdP_5

	nop

	:l_yFgLDVBCZplqJdQt_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_RHqZrZUtvcxpzyTS_9

	nop

	:l_TMnSiJbvvDtPpDAy_14
    const/4 v1, 0x0

	goto/32 :l_PaCDfftRsZujlnmZ_15

	nop

	:l_RHqZrZUtvcxpzyTS_9
    const/4 v2, 0x0

	goto/32 :l_fZFTdgkauaiSqzfC_10

	nop

	:l_BbomvWPsuamxEXwn_32
    goto :goto_3

    :cond_4
	goto/32 :l_hwoMvxVZehlAjttn_33

	nop

	:l_iEiuSizxFmxZohdP_5
	goto/32 :wheaOVcBXEfiEhRV
	:wwzNVuToNnwxHOzb
	:RoQQxiXjFrXdVtTO

	goto/32 :l_bNwuzkzjHJTwtSwI_6

	nop

	:l_bNwuzkzjHJTwtSwI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_sSsjfeiGGXTYBwCI_7

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_iApjIAvDeGPfywfl_0

	nop

	:l_csyDIUxwiXmEjmSE_3
    return v0

	:after_last_instruction

	goto/32 :l_XBfTtWYwRQaWGFhg_4

	nop

	:l_XBfTtWYwRQaWGFhg_4
	goto/32 :before_first_instruction

	:l_PsONPoxTTPHDvyGN_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aIbvBHfvmpOxKhIr_2

	nop

	:l_iApjIAvDeGPfywfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_PsONPoxTTPHDvyGN_1

	nop

	:l_aIbvBHfvmpOxKhIr_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_csyDIUxwiXmEjmSE_3

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_qSwTzNhIjFrYitpw_0

	nop

	:l_ueQubZDebbksGMqP_10
    const/4 v3, 0x0

	goto/32 :l_UWfsqAHsxSfzYrFT_11

	nop

	:l_KcKrwEbFjNmefHKy_9
    const/4 v2, 0x0

	goto/32 :l_ueQubZDebbksGMqP_10

	nop

	:l_mwxIquqRaoHXSsku_2
	add-int v0, v0, v1
	goto/32 :l_AszphbxazimlxOEL_3

	nop

	:l_ZUpLnaToZEtOTFSU_1
	const v1, 31
	goto/32 :l_mwxIquqRaoHXSsku_2

	nop

	:l_EwlypbkxWJLZdAWW_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JPvdoaIRGSvmyota_13

	nop

	:l_xXgtRttDfajaPGFP_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_sMHaamdKlhaaxUCe_8

	nop

	:l_qrNlEIDOEmKpLRrl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_xXgtRttDfajaPGFP_7

	nop

	:l_USVxYcvZaSdMhEfa_15
	goto/32 :RghtyMwbuCfSweoE
	:l_HHsAxlyozOETZXAO_4
	if-lez v0, :gl_yYhvTQggGkSPIxvM

	goto/32 :jxskKQXqfDvZgTBR

	:gl_yYhvTQggGkSPIxvM	goto/32 :l_gBLJclywtFBEnxEo_5

	nop

	:l_UWfsqAHsxSfzYrFT_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_EwlypbkxWJLZdAWW_12

	nop

	:l_gcXTckmkqzKESYTr_14
	goto/32 :before_first_instruction

	:fuWXfEuVDeNLizPY
	goto/32 :l_USVxYcvZaSdMhEfa_15

	nop

	:l_JPvdoaIRGSvmyota_13
    return v0

	:after_last_instruction

	goto/32 :l_gcXTckmkqzKESYTr_14

	nop

	:l_AszphbxazimlxOEL_3
	rem-int v0, v0, v1
	goto/32 :l_HHsAxlyozOETZXAO_4

	nop

	:l_sMHaamdKlhaaxUCe_8
    const/4 v1, 0x2

	goto/32 :l_KcKrwEbFjNmefHKy_9

	nop

	:l_gBLJclywtFBEnxEo_5
	goto/32 :fuWXfEuVDeNLizPY
	:jxskKQXqfDvZgTBR
	:RghtyMwbuCfSweoE

	goto/32 :l_qrNlEIDOEmKpLRrl_6

	nop

	:l_qSwTzNhIjFrYitpw_0
	const v0, 3
	goto/32 :l_ZUpLnaToZEtOTFSU_1

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_lgKQyTabrqjxJgyD_0

	nop

	:l_oDoEQsvluDGdcGea_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_TKTUvCeLvEuufmmK_2

	nop

	:l_lgKQyTabrqjxJgyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_oDoEQsvluDGdcGea_1

	nop

	:l_TKTUvCeLvEuufmmK_2
    return v0

	:after_last_instruction

	goto/32 :l_MdWHcyeaLQjWcaYJ_3

	nop

	:l_MdWHcyeaLQjWcaYJ_3
	goto/32 :before_first_instruction

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_yuHOLAtmECpQzlzN_0

	nop

	:l_flbqTTOEAKeTfbqR_2
    return v0

	:after_last_instruction

	goto/32 :l_uOlTgvXnZuIdMxNO_3

	nop

	:l_uOlTgvXnZuIdMxNO_3
	goto/32 :before_first_instruction

	:l_yuHOLAtmECpQzlzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_ZkfWqwdtugxvHySI_1

	nop

	:l_ZkfWqwdtugxvHySI_1
    const/4 v0, 0x1

	goto/32 :l_flbqTTOEAKeTfbqR_2

	nop

.end method
