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

	goto/32 :l_zOFdBCTBIWBdAvii_0

	nop

	:l_zsHQkzooHNSyfzzf_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_oshABCkPvvVjNORX_4

	nop

	:l_TvnKAFBNukpSIlui_7
	goto/32 :before_first_instruction

	:l_LFCivSCgXgGZuAIe_6
    return-void

	:after_last_instruction

	goto/32 :l_TvnKAFBNukpSIlui_7

	nop

	:l_rLSsGjnFKZbRpfNu_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_zsHQkzooHNSyfzzf_3

	nop

	:l_LsXIIfDTtueAJYKf_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_LFCivSCgXgGZuAIe_6

	nop

	:l_tyksMgCzURAneDxz_1
    const/4 v0, 0x1

	goto/32 :l_rLSsGjnFKZbRpfNu_2

	nop

	:l_oshABCkPvvVjNORX_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_LsXIIfDTtueAJYKf_5

	nop

	:l_zOFdBCTBIWBdAvii_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_tyksMgCzURAneDxz_1

	nop

.end method

.method private final handlesException(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZqUTJkqFRIiWpXEU_0

	nop

	:l_msSMYqBnuoQXVfjr_3
    mul-int p2, p0, p1

	goto/32 :l_MIZnRMuWeodYBVoR_4

	nop

	:l_MIZnRMuWeodYBVoR_4
    add-int p3, p2, p1

	goto/32 :l_yylHvIHueweEtvID_5

	nop

	:l_uVlXFSShfTZXyqbg_2
    const/16 p1, 0xd2

	goto/32 :l_msSMYqBnuoQXVfjr_3

	nop

	:l_ZqUTJkqFRIiWpXEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXHaVQLPygLjZbBX_1

	nop

	:l_hsVbOzGgxZsQqYMM_6
    return-void

	:after_last_instruction

	goto/32 :l_YXJovTlhjAvozImq_7

	nop

	:l_kXHaVQLPygLjZbBX_1
    const/16 p0, 0x2a

	goto/32 :l_uVlXFSShfTZXyqbg_2

	nop

	:l_yylHvIHueweEtvID_5
    int-to-double p0, p3

	goto/32 :l_hsVbOzGgxZsQqYMM_6

	nop

	:l_YXJovTlhjAvozImq_7
	goto/32 :before_first_instruction

.end method

.method private final handlesException(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xMNQHJivveZNAzDI_0

	nop

	:l_zdoPsZgmHZGLbMlS_5
    int-to-double p0, p3

	goto/32 :l_yQmDcjKlzudyufEI_6

	nop

	:l_xMNQHJivveZNAzDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBMwuLQOauFcdhXH_1

	nop

	:l_UBMwuLQOauFcdhXH_1
    const/16 p0, 0x2a

	goto/32 :l_eeVYIHQSokhOlanQ_2

	nop

	:l_jaOkmkbHSEjqbLnc_3
    mul-int p2, p0, p1

	goto/32 :l_QgzuMXMnYmgNCRfd_4

	nop

	:l_QgzuMXMnYmgNCRfd_4
    add-int p3, p2, p1

	goto/32 :l_zdoPsZgmHZGLbMlS_5

	nop

	:l_XldWqiCMmFSNfvym_7
	goto/32 :before_first_instruction

	:l_yQmDcjKlzudyufEI_6
    return-void

	:after_last_instruction

	goto/32 :l_XldWqiCMmFSNfvym_7

	nop

	:l_eeVYIHQSokhOlanQ_2
    const/16 p1, 0xd2

	goto/32 :l_jaOkmkbHSEjqbLnc_3

	nop

.end method

.method private final handlesException(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_opvWyeEVLhQtpfFl_0

	nop

	:l_opvWyeEVLhQtpfFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzaZSMMErRPyHnCJ_1

	nop

	:l_lecAktQafQucUaoI_5
    int-to-double p0, p3

	goto/32 :l_HIjTKOyJcUQnAGoa_6

	nop

	:l_wjCGxtdJXVeomhqo_2
    const/16 p1, 0xd2

	goto/32 :l_uuCkZlOUdsRABovN_3

	nop

	:l_uuCkZlOUdsRABovN_3
    mul-int p2, p0, p1

	goto/32 :l_yNqllmQUxQYYyPEZ_4

	nop

	:l_DzaZSMMErRPyHnCJ_1
    const/16 p0, 0x2a

	goto/32 :l_wjCGxtdJXVeomhqo_2

	nop

	:l_yNqllmQUxQYYyPEZ_4
    add-int p3, p2, p1

	goto/32 :l_lecAktQafQucUaoI_5

	nop

	:l_DVgCmpTsyJIxutBg_7
	goto/32 :before_first_instruction

	:l_HIjTKOyJcUQnAGoa_6
    return-void

	:after_last_instruction

	goto/32 :l_DVgCmpTsyJIxutBg_7

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_wuPBiYYFajjvTxSI_0

	nop

	:l_LjcRbJAJtTeTnkNR_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_jChqSjfDAGBQjaEg_36

	nop

	:l_FVAOOgInADaSKiHv_13
    move-object v0, v2

    :goto_0
	goto/32 :l_OjfsptehiViLYhxo_14

	nop

	:l_VDSWkhddnOBItNgf_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_LjcRbJAJtTeTnkNR_35

	nop

	:l_fqkquCTtaKlHZkwP_33
    move-object v0, v3

	goto/32 :l_VDSWkhddnOBItNgf_34

	nop

	:l_iIbcGjwBATGBbWBW_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_VDGOUOcFbRgSusjn_17

	nop

	:l_xKdjKfKuojZgKCPn_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_ANYEJVrwmhPJBWnR_25

	nop

	:l_GDyiMLkzBCPhcYQu_29
	if-nez v3, :gl_iUqaqlvMHKAYKGNW

	goto/32 :cond_5

	:gl_iUqaqlvMHKAYKGNW
	goto/32 :l_wWEZaWHvqGIFrnqt_30

	nop

	:l_eUVZYFhFbdhLEEeF_31
	if-eqz v3, :gl_DqAXPcKDyHPfQlSO

	goto/32 :cond_4

	:gl_DqAXPcKDyHPfQlSO
	goto/32 :l_DDGyZpsOYlkbfEMy_32

	nop

	:l_huqqErNwgtBxTawc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_yRxYCyfLdIeHXDJM_7

	nop

	:l_tEfojytzJCtuRHlV_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_xKdjKfKuojZgKCPn_24

	nop

	:l_sGArCYtDLHbEClJr_12
    goto :goto_0

    :cond_0
	goto/32 :l_FVAOOgInADaSKiHv_13

	nop

	:l_ubhrRqIceSlEOjIs_9
    const/4 v2, 0x0

	goto/32 :l_TqFvLzgZvEWUiWiB_10

	nop

	:l_kQBzYExisMmYVtQH_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_ubhrRqIceSlEOjIs_9

	nop

	:l_foTsgsAWvzYlaYBX_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_tEfojytzJCtuRHlV_23

	nop

	:l_rXfwaHPBVCTulkpZ_4
	if-lez v0, :gl_rJWmqZCaeAwIcVoV

	goto/32 :VzLmVagWPJGhDvvw

	:gl_rJWmqZCaeAwIcVoV	goto/32 :l_KsARBJELtokWdcKD_5

	nop

	:l_jChqSjfDAGBQjaEg_36
    return v1

	:after_last_instruction

	goto/32 :l_TGXhnOZYiYLAffwc_37

	nop

	:l_ZPZBkhaeHmlTOPiB_38
	goto/32 :VSMrDuIKXJURNaGt
	:l_TGXhnOZYiYLAffwc_37
	goto/32 :before_first_instruction

	:oNxDbueBoCSMpGah
	goto/32 :l_ZPZBkhaeHmlTOPiB_38

	nop

	:l_KHeipPmLoXkDOWin_1
	const v1, 5
	goto/32 :l_pknkKSOlVAQRJBgS_2

	nop

	:l_OjfsptehiViLYhxo_14
    const/4 v1, 0x0

	goto/32 :l_ijMutiEtGWSeFtDH_15

	nop

	:l_BgJcyzKhfnEeXChV_28
    move-object v3, v2

    :goto_2
	goto/32 :l_GDyiMLkzBCPhcYQu_29

	nop

	:l_XbfkzIJmCJuPYilE_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_wPPIHAZTZNpiNdyN_20

	nop

	:l_VDGOUOcFbRgSusjn_17
	if-eqz v0, :gl_BKqelSGnBlONKMsf

	goto/32 :cond_1

	:gl_BKqelSGnBlONKMsf
	goto/32 :l_mvzBEyoWWmTdNKyE_18

	nop

	:l_yeXGRNyZpQyIPLDW_3
	rem-int v0, v0, v1
	goto/32 :l_rXfwaHPBVCTulkpZ_4

	nop

	:l_wuPBiYYFajjvTxSI_0
	const v0, 9
	goto/32 :l_KHeipPmLoXkDOWin_1

	nop

	:l_wWEZaWHvqGIFrnqt_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_eUVZYFhFbdhLEEeF_31

	nop

	:l_HkFTJGFdDjdoGdEe_27
    goto :goto_2

    :cond_3
	goto/32 :l_BgJcyzKhfnEeXChV_28

	nop

	:l_ijMutiEtGWSeFtDH_15
	if-nez v0, :gl_mLgzPMtjkXDHgSsw

	goto/32 :cond_6

	:gl_mLgzPMtjkXDHgSsw
	goto/32 :l_iIbcGjwBATGBbWBW_16

	nop

	:l_hxoGSAXnTegDtScS_21
    const/4 v1, 0x1

	goto/32 :l_foTsgsAWvzYlaYBX_22

	nop

	:l_KsARBJELtokWdcKD_5
	goto/32 :oNxDbueBoCSMpGah
	:VzLmVagWPJGhDvvw
	:VSMrDuIKXJURNaGt

	goto/32 :l_huqqErNwgtBxTawc_6

	nop

	:l_oNrtGiTdjRFFnjWf_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_HkFTJGFdDjdoGdEe_27

	nop

	:l_yRxYCyfLdIeHXDJM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_kQBzYExisMmYVtQH_8

	nop

	:l_pknkKSOlVAQRJBgS_2
	add-int v0, v0, v1
	goto/32 :l_yeXGRNyZpQyIPLDW_3

	nop

	:l_mvzBEyoWWmTdNKyE_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_XbfkzIJmCJuPYilE_19

	nop

	:l_DDGyZpsOYlkbfEMy_32
    goto :goto_3

    :cond_4
	goto/32 :l_fqkquCTtaKlHZkwP_33

	nop

	:l_ANYEJVrwmhPJBWnR_25
	if-nez v4, :gl_xgxOMmdoZDHZoWWi

	goto/32 :cond_3

	:gl_xgxOMmdoZDHZoWWi
	goto/32 :l_oNrtGiTdjRFFnjWf_26

	nop

	:l_wPPIHAZTZNpiNdyN_20
	if-nez v3, :gl_jdugsPwkBEuLQkuZ

	goto/32 :cond_2

	:gl_jdugsPwkBEuLQkuZ
	goto/32 :l_hxoGSAXnTegDtScS_21

	nop

	:l_TqFvLzgZvEWUiWiB_10
	if-nez v1, :gl_QtTvRyJkxHtDVXgb

	goto/32 :cond_0

	:gl_QtTvRyJkxHtDVXgb
	goto/32 :l_xEwLmhKgFILBqmho_11

	nop

	:l_xEwLmhKgFILBqmho_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_sGArCYtDLHbEClJr_12

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_iulJVPtNlnubMjiW_0

	nop

	:l_BtewpHbsAJBlgeSY_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_atjOjMRLLeWnrBmW_3

	nop

	:l_atjOjMRLLeWnrBmW_3
    return v0

	:after_last_instruction

	goto/32 :l_uvoRUIlKWkNaCWUi_4

	nop

	:l_iulJVPtNlnubMjiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_WosomzeHdbvtFoAW_1

	nop

	:l_WosomzeHdbvtFoAW_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BtewpHbsAJBlgeSY_2

	nop

	:l_uvoRUIlKWkNaCWUi_4
	goto/32 :before_first_instruction

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_utkLqjTcFmgTsBVk_0

	nop

	:l_jATCyPafaOvvJwID_14
	goto/32 :before_first_instruction

	:pnKuByuahwzeOPvj
	goto/32 :l_hvheDnTGpthBrGWL_15

	nop

	:l_XCcfGcDWIzvztNZw_2
	add-int v0, v0, v1
	goto/32 :l_MWFJENiNwQQTebfr_3

	nop

	:l_xAxtvmwbtAsWXaKN_5
	goto/32 :pnKuByuahwzeOPvj
	:ALSHlYUpOCvLisSQ
	:pOAJEOGqDpHRbaCm

	goto/32 :l_QDmnkRSYuzhGmWJs_6

	nop

	:l_zTFgLsIgGwXHaiyY_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_sXYkuatIzPpGMRtP_8

	nop

	:l_hvheDnTGpthBrGWL_15
	goto/32 :pOAJEOGqDpHRbaCm
	:l_sXYkuatIzPpGMRtP_8
    const/4 v1, 0x2

	goto/32 :l_lmSnYKVRTmEMuQlW_9

	nop

	:l_cvJoRzxRInuQIvfi_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LhUMInkYALFdNVIz_12

	nop

	:l_utkLqjTcFmgTsBVk_0
	const v0, 22
	goto/32 :l_hegkwczPCFiVxtwj_1

	nop

	:l_LhUMInkYALFdNVIz_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bjKAcfmrVMTsHARX_13

	nop

	:l_hegkwczPCFiVxtwj_1
	const v1, 24
	goto/32 :l_XCcfGcDWIzvztNZw_2

	nop

	:l_MWFJENiNwQQTebfr_3
	rem-int v0, v0, v1
	goto/32 :l_fRArYkmepgdLmaEc_4

	nop

	:l_bjKAcfmrVMTsHARX_13
    return v0

	:after_last_instruction

	goto/32 :l_jATCyPafaOvvJwID_14

	nop

	:l_lmSnYKVRTmEMuQlW_9
    const/4 v2, 0x0

	goto/32 :l_cpnGkBkHNyKqJobd_10

	nop

	:l_cpnGkBkHNyKqJobd_10
    const/4 v3, 0x0

	goto/32 :l_cvJoRzxRInuQIvfi_11

	nop

	:l_QDmnkRSYuzhGmWJs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_zTFgLsIgGwXHaiyY_7

	nop

	:l_fRArYkmepgdLmaEc_4
	if-lez v0, :gl_IBrHosdklDahzxPs

	goto/32 :ALSHlYUpOCvLisSQ

	:gl_IBrHosdklDahzxPs	goto/32 :l_xAxtvmwbtAsWXaKN_5

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_uvtdcxKTRQlBCslB_0

	nop

	:l_uvtdcxKTRQlBCslB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_BMNKtcpuDLHHPBlL_1

	nop

	:l_jASNPhKneREwMeqx_3
	goto/32 :before_first_instruction

	:l_BMNKtcpuDLHHPBlL_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_HDhDLdlJwLddtcqJ_2

	nop

	:l_HDhDLdlJwLddtcqJ_2
    return v0

	:after_last_instruction

	goto/32 :l_jASNPhKneREwMeqx_3

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_MYIuoaWXTLbYaCEw_0

	nop

	:l_scZpbEGiCICkseSS_3
	goto/32 :before_first_instruction

	:l_YRCgYZlYrxRARIbA_1
    const/4 v0, 0x1

	goto/32 :l_iCHwUNRQWrguzIZp_2

	nop

	:l_iCHwUNRQWrguzIZp_2
    return v0

	:after_last_instruction

	goto/32 :l_scZpbEGiCICkseSS_3

	nop

	:l_MYIuoaWXTLbYaCEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_YRCgYZlYrxRARIbA_1

	nop

.end method
