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

	goto/32 :l_fLFCivSCgXgGZuAI_0

	nop

	:l_fLFCivSCgXgGZuAI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_eTvnKAFBNukpSIlu_1

	nop

	:l_gmsSMYqBnuoQXVfj_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_rMIZnRMuWeodYBVo_6

	nop

	:l_RyylHvIHueweEtvI_7
	goto/32 :before_first_instruction

	:l_rMIZnRMuWeodYBVo_6
    return-void

	:after_last_instruction

	goto/32 :l_RyylHvIHueweEtvI_7

	nop

	:l_eTvnKAFBNukpSIlu_1
    const/4 v0, 0x1

	goto/32 :l_iZqUTJkqFRIiWpXE_2

	nop

	:l_XuVlXFSShfTZXyqb_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_gmsSMYqBnuoQXVfj_5

	nop

	:l_iZqUTJkqFRIiWpXE_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_UkXHaVQLPygLjZbB_3

	nop

	:l_UkXHaVQLPygLjZbB_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_XuVlXFSShfTZXyqb_4

	nop

.end method

.method private final handlesException(ZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_DhsVbOzGgxZsQqYM_0

	nop

	:l_QjaOkmkbHSEjqbLn_5
    int-to-double p0, p3

	goto/32 :l_cQgzuMXMnYmgNCRf_6

	nop

	:l_HeeVYIHQSokhOlan_4
    add-int p3, p2, p1

	goto/32 :l_QjaOkmkbHSEjqbLn_5

	nop

	:l_DhsVbOzGgxZsQqYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYXJovTlhjAvozIm_1

	nop

	:l_dzdoPsZgmHZGLbMl_7
	goto/32 :before_first_instruction

	:l_IUBMwuLQOauFcdhX_3
    mul-int p2, p0, p1

	goto/32 :l_HeeVYIHQSokhOlan_4

	nop

	:l_cQgzuMXMnYmgNCRf_6
    return-void

	:after_last_instruction

	goto/32 :l_dzdoPsZgmHZGLbMl_7

	nop

	:l_qxMNQHJivveZNAzD_2
    const/16 p1, 0xd2

	goto/32 :l_IUBMwuLQOauFcdhX_3

	nop

	:l_MYXJovTlhjAvozIm_1
    const/16 p0, 0x2a

	goto/32 :l_qxMNQHJivveZNAzD_2

	nop

.end method

.method private final handlesException(SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SyQmDcjKlzudyufE_0

	nop

	:l_NyNqllmQUxQYYyPE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlecAktQafQucUao_7

	nop

	:l_IXldWqiCMmFSNfvy_1
    const/16 p0, 0x2a

	goto/32 :l_mopvWyeEVLhQtpfF_2

	nop

	:l_ouuCkZlOUdsRABov_5
    int-to-double p0, p3

	goto/32 :l_NyNqllmQUxQYYyPE_6

	nop

	:l_SyQmDcjKlzudyufE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXldWqiCMmFSNfvy_1

	nop

	:l_lDzaZSMMErRPyHnC_3
    mul-int p2, p0, p1

	goto/32 :l_JwjCGxtdJXVeomhq_4

	nop

	:l_mopvWyeEVLhQtpfF_2
    const/16 p1, 0xd2

	goto/32 :l_lDzaZSMMErRPyHnC_3

	nop

	:l_JwjCGxtdJXVeomhq_4
    add-int p3, p2, p1

	goto/32 :l_ouuCkZlOUdsRABov_5

	nop

	:l_ZlecAktQafQucUao_7
	goto/32 :before_first_instruction

.end method

.method private final handlesException(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_IHIjTKOyJcUQnAGo_0

	nop

	:l_ZrJWmqZCaeAwIcVo_7
	goto/32 :before_first_instruction

	:l_aDVgCmpTsyJIxutB_1
    const/16 p0, 0x2a

	goto/32 :l_gwuPBiYYFajjvTxS_2

	nop

	:l_SyeXGRNyZpQyIPLD_5
    int-to-double p0, p3

	goto/32 :l_WrXfwaHPBVCTulkp_6

	nop

	:l_IKHeipPmLoXkDOWi_3
    mul-int p2, p0, p1

	goto/32 :l_npknkKSOlVAQRJBg_4

	nop

	:l_IHIjTKOyJcUQnAGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDVgCmpTsyJIxutB_1

	nop

	:l_WrXfwaHPBVCTulkp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZrJWmqZCaeAwIcVo_7

	nop

	:l_npknkKSOlVAQRJBg_4
    add-int p3, p2, p1

	goto/32 :l_SyeXGRNyZpQyIPLD_5

	nop

	:l_gwuPBiYYFajjvTxS_2
    const/16 p1, 0xd2

	goto/32 :l_IKHeipPmLoXkDOWi_3

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_VKsARBJELtokWdcK_0

	nop

	:l_XtEfojytzJCtuRHl_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_VxKdjKfKuojZgKCP_19

	nop

	:l_cyRxYCyfLdIeHXDJ_2
	add-int v0, v0, v1
	goto/32 :l_MkQBzYExisMmYVtQ_3

	nop

	:l_oijMutiEtGWSeFtD_10
	if-nez v1, :gl_HmLgzPMtjkXDHgSs

	goto/32 :cond_0

	:gl_HmLgzPMtjkXDHgSs
	goto/32 :l_wiIbcGjwBATGBbWB_11

	nop

	:l_EXbfkzIJmCJuPYil_15
	if-nez v0, :gl_EwPPIHAZTZNpiNdy

	goto/32 :cond_6

	:gl_EwPPIHAZTZNpiNdy
	goto/32 :l_NjdugsPwkBEuLQku_16

	nop

	:l_uiUqaqlvMHKAYKGN_25
	if-nez v4, :gl_WwWEZaWHvqGIFrnq

	goto/32 :cond_3

	:gl_WwWEZaWHvqGIFrnq
	goto/32 :l_teUVZYFhFbdhLEEe_26

	nop

	:l_eBgJcyzKhfnEeXCh_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_VGDyiMLkzBCPhcYQ_24

	nop

	:l_WVDGOUOcFbRgSusj_12
    goto :goto_0

    :cond_0
	goto/32 :l_nBKqelSGnBlONKMs_13

	nop

	:l_cZPZBkhaeHmlTOPi_32
    goto :goto_3

    :cond_4
	goto/32 :l_BiulJVPtNlnubMji_33

	nop

	:l_BQtTvRyJkxHtDVXg_5
	goto/32 :EIPZCExTINIysBgm
	:eavlGOLfajLPqjcD
	:iXjnQGhQqstTmcyQ

	goto/32 :l_bxEwLmhKgFILBqmh_6

	nop

	:l_HubhrRqIceSlEOjI_4
	if-lez v0, :gl_sTqFvLzgZvEWUiWi

	goto/32 :eavlGOLfajLPqjcD

	:gl_sTqFvLzgZvEWUiWi	goto/32 :l_BQtTvRyJkxHtDVXg_5

	nop

	:l_osGArCYtDLHbEClJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_rFVAOOgInADaSKiH_8

	nop

	:l_vOjfsptehiViLYhx_9
    const/4 v2, 0x0

	goto/32 :l_oijMutiEtGWSeFtD_10

	nop

	:l_rFVAOOgInADaSKiH_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_vOjfsptehiViLYhx_9

	nop

	:l_nANYEJVrwmhPJBWn_20
	if-nez v3, :gl_RxgxOMmdoZDHZoWW

	goto/32 :cond_2

	:gl_RxgxOMmdoZDHZoWW
	goto/32 :l_ioNrtGiTdjRFFnjW_21

	nop

	:l_VKsARBJELtokWdcK_0
	const v0, 9
	goto/32 :l_DhuqqErNwgtBxTaw_1

	nop

	:l_YatjOjMRLLeWnrBm_36
    return v1

	:after_last_instruction

	goto/32 :l_WuvoRUIlKWkNaCWU_37

	nop

	:l_MkQBzYExisMmYVtQ_3
	rem-int v0, v0, v1
	goto/32 :l_HubhrRqIceSlEOjI_4

	nop

	:l_teUVZYFhFbdhLEEe_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_FDqAXPcKDyHPfQlS_27

	nop

	:l_wiIbcGjwBATGBbWB_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_WVDGOUOcFbRgSusj_12

	nop

	:l_DhuqqErNwgtBxTaw_1
	const v1, 11
	goto/32 :l_cyRxYCyfLdIeHXDJ_2

	nop

	:l_ODDGyZpsOYlkbfEM_28
    move-object v3, v2

    :goto_2
	goto/32 :l_yfqkquCTtaKlHZkw_29

	nop

	:l_WBtewpHbsAJBlgeS_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_YatjOjMRLLeWnrBm_36

	nop

	:l_FDqAXPcKDyHPfQlS_27
    goto :goto_2

    :cond_3
	goto/32 :l_ODDGyZpsOYlkbfEM_28

	nop

	:l_yfqkquCTtaKlHZkw_29
	if-nez v3, :gl_PVDSWkhddnOBItNg

	goto/32 :cond_5

	:gl_PVDSWkhddnOBItNg
	goto/32 :l_fLjcRbJAJtTeTnkN_30

	nop

	:l_nBKqelSGnBlONKMs_13
    move-object v0, v2

    :goto_0
	goto/32 :l_fmvzBEyoWWmTdNKy_14

	nop

	:l_BiulJVPtNlnubMji_33
    move-object v0, v3

	goto/32 :l_WWosomzeHdbvtFoA_34

	nop

	:l_fLjcRbJAJtTeTnkN_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_RjChqSjfDAGBQjaE_31

	nop

	:l_fHkFTJGFdDjdoGdE_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_eBgJcyzKhfnEeXCh_23

	nop

	:l_RjChqSjfDAGBQjaE_31
	if-eqz v3, :gl_gTGXhnOZYiYLAffw

	goto/32 :cond_4

	:gl_gTGXhnOZYiYLAffw
	goto/32 :l_cZPZBkhaeHmlTOPi_32

	nop

	:l_ZhxoGSAXnTegDtSc_17
	if-eqz v0, :gl_SfoTsgsAWvzYlaYB

	goto/32 :cond_1

	:gl_SfoTsgsAWvzYlaYB
	goto/32 :l_XtEfojytzJCtuRHl_18

	nop

	:l_VGDyiMLkzBCPhcYQ_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_uiUqaqlvMHKAYKGN_25

	nop

	:l_fmvzBEyoWWmTdNKy_14
    const/4 v1, 0x0

	goto/32 :l_EXbfkzIJmCJuPYil_15

	nop

	:l_iutkLqjTcFmgTsBV_38
	goto/32 :iXjnQGhQqstTmcyQ
	:l_WuvoRUIlKWkNaCWU_37
	goto/32 :before_first_instruction

	:EIPZCExTINIysBgm
	goto/32 :l_iutkLqjTcFmgTsBV_38

	nop

	:l_WWosomzeHdbvtFoA_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_WBtewpHbsAJBlgeS_35

	nop

	:l_NjdugsPwkBEuLQku_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_ZhxoGSAXnTegDtSc_17

	nop

	:l_bxEwLmhKgFILBqmh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_osGArCYtDLHbEClJ_7

	nop

	:l_ioNrtGiTdjRFFnjW_21
    const/4 v1, 0x1

	goto/32 :l_fHkFTJGFdDjdoGdE_22

	nop

	:l_VxKdjKfKuojZgKCP_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_nANYEJVrwmhPJBWn_20

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_khegkwczPCFiVxtw_0

	nop

	:l_jXCcfGcDWIzvztNZ_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wMWFJENiNwQQTebf_2

	nop

	:l_wMWFJENiNwQQTebf_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rfRArYkmepgdLmaE_3

	nop

	:l_cIBrHosdklDahzxP_4
	goto/32 :before_first_instruction

	:l_rfRArYkmepgdLmaE_3
    return v0

	:after_last_instruction

	goto/32 :l_cIBrHosdklDahzxP_4

	nop

	:l_khegkwczPCFiVxtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_jXCcfGcDWIzvztNZ_1

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_sxAxtvmwbtAsWXaK_0

	nop

	:l_iLhUMInkYALFdNVI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_zbjKAcfmrVMTsHAR_7

	nop

	:l_szTFgLsIgGwXHaiy_2
	add-int v0, v0, v1
	goto/32 :l_YsXYkuatIzPpGMRt_3

	nop

	:l_PlmSnYKVRTmEMuQl_4
	if-lez v0, :gl_WcpnGkBkHNyKqJob

	goto/32 :oAOMZbuIZPrMNSnc

	:gl_WcpnGkBkHNyKqJob	goto/32 :l_dcvJoRzxRInuQIvf_5

	nop

	:l_dcvJoRzxRInuQIvf_5
	goto/32 :UfofRRuJLiYgNpDG
	:oAOMZbuIZPrMNSnc
	:JduRHkMeKoNrDKWx

	goto/32 :l_iLhUMInkYALFdNVI_6

	nop

	:l_XjATCyPafaOvvJwI_8
    const/4 v1, 0x2

	goto/32 :l_DhvheDnTGpthBrGW_9

	nop

	:l_zbjKAcfmrVMTsHAR_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_XjATCyPafaOvvJwI_8

	nop

	:l_wYRCgYZlYrxRARIb_15
	goto/32 :JduRHkMeKoNrDKWx
	:l_BBMNKtcpuDLHHPBl_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LHDhDLdlJwLddtcq_12

	nop

	:l_NQDmnkRSYuzhGmWJ_1
	const v1, 31
	goto/32 :l_szTFgLsIgGwXHaiy_2

	nop

	:l_DhvheDnTGpthBrGW_9
    const/4 v2, 0x0

	goto/32 :l_LuvtdcxKTRQlBCsl_10

	nop

	:l_sxAxtvmwbtAsWXaK_0
	const v0, 5
	goto/32 :l_NQDmnkRSYuzhGmWJ_1

	nop

	:l_JjASNPhKneREwMeq_13
    return v0

	:after_last_instruction

	goto/32 :l_xMYIuoaWXTLbYaCE_14

	nop

	:l_YsXYkuatIzPpGMRt_3
	rem-int v0, v0, v1
	goto/32 :l_PlmSnYKVRTmEMuQl_4

	nop

	:l_LuvtdcxKTRQlBCsl_10
    const/4 v3, 0x0

	goto/32 :l_BBMNKtcpuDLHHPBl_11

	nop

	:l_LHDhDLdlJwLddtcq_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JjASNPhKneREwMeq_13

	nop

	:l_xMYIuoaWXTLbYaCE_14
	goto/32 :before_first_instruction

	:UfofRRuJLiYgNpDG
	goto/32 :l_wYRCgYZlYrxRARIb_15

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_AiCHwUNRQWrguzIZ_0

	nop

	:l_qwdtYjYQyBMqiuXc_3
	goto/32 :before_first_instruction

	:l_SFCkoIMExNIOaFRh_2
    return v0

	:after_last_instruction

	goto/32 :l_qwdtYjYQyBMqiuXc_3

	nop

	:l_pscZpbEGiCICkseS_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_SFCkoIMExNIOaFRh_2

	nop

	:l_AiCHwUNRQWrguzIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_pscZpbEGiCICkseS_1

	nop

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_QIzYaCGSYrxJGClT_0

	nop

	:l_QIzYaCGSYrxJGClT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_WydUkHJISPkaiWFl_1

	nop

	:l_jMNcVhJLwXPPstRo_3
	goto/32 :before_first_instruction

	:l_ZfvhPKrsoHDTxLYI_2
    return v0

	:after_last_instruction

	goto/32 :l_jMNcVhJLwXPPstRo_3

	nop

	:l_WydUkHJISPkaiWFl_1
    const/4 v0, 0x1

	goto/32 :l_ZfvhPKrsoHDTxLYI_2

	nop

.end method
