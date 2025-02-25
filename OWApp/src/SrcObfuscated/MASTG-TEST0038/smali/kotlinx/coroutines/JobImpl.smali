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

	goto/32 :l_aPMzXlDXulvnkqTu_0

	nop

	:l_rYNwSbOikNffxMRq_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_BTBsakFjGJzKAQyw_4

	nop

	:l_aPMzXlDXulvnkqTu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_MOrdEBtjnrAuibZH_1

	nop

	:l_hMpuCxbiFVPajKwL_6
    return-void

	:after_last_instruction

	goto/32 :l_JfHLxvxPdPtZwMZA_7

	nop

	:l_JfHLxvxPdPtZwMZA_7
	goto/32 :before_first_instruction

	:l_BTBsakFjGJzKAQyw_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_pugyqdtLCEQQvnIs_5

	nop

	:l_pugyqdtLCEQQvnIs_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_hMpuCxbiFVPajKwL_6

	nop

	:l_nsEHkuBLRMEHaYRS_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_rYNwSbOikNffxMRq_3

	nop

	:l_MOrdEBtjnrAuibZH_1
    const/4 v0, 0x1

	goto/32 :l_nsEHkuBLRMEHaYRS_2

	nop

.end method

.method private final handlesException(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_uwyKxigZRQvlHxoR_0

	nop

	:l_wEcTekEgFsJViDut_2
    const/16 p1, 0xd2

	goto/32 :l_ApFFeyuChlqBXWjb_3

	nop

	:l_ApFFeyuChlqBXWjb_3
    mul-int p2, p0, p1

	goto/32 :l_AgqsUNjvtRjTxBxR_4

	nop

	:l_DlVqMeksppAvxnRv_7
	goto/32 :before_first_instruction

	:l_rebAivGxyjLzYIID_1
    const/16 p0, 0x2a

	goto/32 :l_wEcTekEgFsJViDut_2

	nop

	:l_ysAsGPKtTWJLiuUY_5
    int-to-double p0, p3

	goto/32 :l_HaTnAARfpwnYuDUy_6

	nop

	:l_AgqsUNjvtRjTxBxR_4
    add-int p3, p2, p1

	goto/32 :l_ysAsGPKtTWJLiuUY_5

	nop

	:l_HaTnAARfpwnYuDUy_6
    return-void

	:after_last_instruction

	goto/32 :l_DlVqMeksppAvxnRv_7

	nop

	:l_uwyKxigZRQvlHxoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rebAivGxyjLzYIID_1

	nop

.end method

.method private final handlesException(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xXocuHjGVefsnlgb_0

	nop

	:l_gfANApKmvqdqqROc_6
    return-void

	:after_last_instruction

	goto/32 :l_mMfkuztawIDfGMxe_7

	nop

	:l_ECglBzFJpntKsvhc_3
    mul-int p2, p0, p1

	goto/32 :l_TtptabsVrpeKYXGc_4

	nop

	:l_TtptabsVrpeKYXGc_4
    add-int p3, p2, p1

	goto/32 :l_tuVGdCXENuOBzkxa_5

	nop

	:l_xXocuHjGVefsnlgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VajzojPbeNaNftkl_1

	nop

	:l_tuVGdCXENuOBzkxa_5
    int-to-double p0, p3

	goto/32 :l_gfANApKmvqdqqROc_6

	nop

	:l_mMfkuztawIDfGMxe_7
	goto/32 :before_first_instruction

	:l_VajzojPbeNaNftkl_1
    const/16 p0, 0x2a

	goto/32 :l_CaVTgVkFsucgRZJD_2

	nop

	:l_CaVTgVkFsucgRZJD_2
    const/16 p1, 0xd2

	goto/32 :l_ECglBzFJpntKsvhc_3

	nop

.end method

.method private final handlesException(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xIFuYKBTiltqNPCX_0

	nop

	:l_osNJAGQuECcVjpPj_6
    return-void

	:after_last_instruction

	goto/32 :l_mnTJOXvlHieqNaFO_7

	nop

	:l_mnTJOXvlHieqNaFO_7
	goto/32 :before_first_instruction

	:l_cyJkVRDyucJafDKI_1
    const/16 p0, 0x2a

	goto/32 :l_JAvnyHKKEqugpzdd_2

	nop

	:l_kigAHneiBDQauEQo_3
    mul-int p2, p0, p1

	goto/32 :l_IwpUJhFyOZfgtAgA_4

	nop

	:l_IwpUJhFyOZfgtAgA_4
    add-int p3, p2, p1

	goto/32 :l_CVEpaIXQBQTIpLFj_5

	nop

	:l_JAvnyHKKEqugpzdd_2
    const/16 p1, 0xd2

	goto/32 :l_kigAHneiBDQauEQo_3

	nop

	:l_CVEpaIXQBQTIpLFj_5
    int-to-double p0, p3

	goto/32 :l_osNJAGQuECcVjpPj_6

	nop

	:l_xIFuYKBTiltqNPCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyJkVRDyucJafDKI_1

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_GBcISEwzdrcCrKrZ_0

	nop

	:l_TvlFCYRusopxjkiL_1
	const v1, 16
	goto/32 :l_hNcQrvXKdZFrbcun_2

	nop

	:l_SChNnNoNIRjmbvls_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_oWhpGhJCYorUlzbv_36

	nop

	:l_vKGLahQAgTpqPSXX_13
    move-object v0, v2

    :goto_0
	goto/32 :l_GawMPAzUOjdZuWbV_14

	nop

	:l_nFUuglZvmxWxbeFJ_9
    const/4 v2, 0x0

	goto/32 :l_BLcrewDwaglUekbr_10

	nop

	:l_BnUFGqpVdOYKaeFS_12
    goto :goto_0

    :cond_0
	goto/32 :l_vKGLahQAgTpqPSXX_13

	nop

	:l_RPcXGjSDPUYOjlyt_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_OqfiWHJDqgkRcFjf_23

	nop

	:l_OqfiWHJDqgkRcFjf_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_xNDmCHSJovnbXHCX_24

	nop

	:l_BIEtCPVuiXvKlbAf_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_TnSmyxeoPEdKpwgK_27

	nop

	:l_OCoLbnDAJgjhWxea_4
	if-lez v0, :gl_THxhYwWznFXYrDJS

	goto/32 :slraiSKOcSZmKvXI

	:gl_THxhYwWznFXYrDJS	goto/32 :l_uJFcZXphlrDRKWNt_5

	nop

	:l_SOiSkJroyNajFRsF_32
    goto :goto_3

    :cond_4
	goto/32 :l_jsatfLWoCcpmzxwU_33

	nop

	:l_TnSmyxeoPEdKpwgK_27
    goto :goto_2

    :cond_3
	goto/32 :l_CCtszZtAqnnVeVVL_28

	nop

	:l_CCtszZtAqnnVeVVL_28
    move-object v3, v2

    :goto_2
	goto/32 :l_CRBoFmQBPywyZRtO_29

	nop

	:l_WwUbLZJKTgsGoosO_15
	if-nez v0, :gl_siwIbbnEpPNCZqjj

	goto/32 :cond_6

	:gl_siwIbbnEpPNCZqjj
	goto/32 :l_aRQIbTxxHWowaBvj_16

	nop

	:l_aRQIbTxxHWowaBvj_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_IRPbOjWslMPvATAt_17

	nop

	:l_BjaIELWKayXJGIoG_21
    const/4 v1, 0x1

	goto/32 :l_RPcXGjSDPUYOjlyt_22

	nop

	:l_jsatfLWoCcpmzxwU_33
    move-object v0, v3

	goto/32 :l_CZoNFdhCIgNbcZey_34

	nop

	:l_IRPbOjWslMPvATAt_17
	if-eqz v0, :gl_IMOIPUSfuXcbdPCW

	goto/32 :cond_1

	:gl_IMOIPUSfuXcbdPCW
	goto/32 :l_OdXRZqDeRjWiYSZK_18

	nop

	:l_uJFcZXphlrDRKWNt_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_ZbOzNvKGIoCvWKBR_6

	nop

	:l_ZbOzNvKGIoCvWKBR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_ufKzNDyFcTrgVnLt_7

	nop

	:l_NkTrNtqWLdbzVscZ_3
	rem-int v0, v0, v1
	goto/32 :l_OCoLbnDAJgjhWxea_4

	nop

	:l_ufKzNDyFcTrgVnLt_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_PcAqPszBrtgKSKUZ_8

	nop

	:l_nuvKgBwpseLOKFvR_25
	if-nez v4, :gl_AREWZMIeOciZMUzz

	goto/32 :cond_3

	:gl_AREWZMIeOciZMUzz
	goto/32 :l_BIEtCPVuiXvKlbAf_26

	nop

	:l_zWikFiAjiPsAGeqh_31
	if-eqz v3, :gl_HsJcdLaDBKATeEVz

	goto/32 :cond_4

	:gl_HsJcdLaDBKATeEVz
	goto/32 :l_SOiSkJroyNajFRsF_32

	nop

	:l_CZoNFdhCIgNbcZey_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_SChNnNoNIRjmbvls_35

	nop

	:l_VFifhpOoEvEaVHEe_20
	if-nez v3, :gl_eHiCPnvyeojPSVWD

	goto/32 :cond_2

	:gl_eHiCPnvyeojPSVWD
	goto/32 :l_BjaIELWKayXJGIoG_21

	nop

	:l_MaTnYYURnixSWtob_37
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_pfZjPbTxtJNJAJkw_38

	nop

	:l_pfZjPbTxtJNJAJkw_38
	goto/32 :PEkCjMSniDccGkBh
	:l_OdXRZqDeRjWiYSZK_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_eyjeIeMCwbAMLbHe_19

	nop

	:l_wzBcgQlCMdTkGbfa_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_zWikFiAjiPsAGeqh_31

	nop

	:l_eyjeIeMCwbAMLbHe_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_VFifhpOoEvEaVHEe_20

	nop

	:l_BLcrewDwaglUekbr_10
	if-nez v1, :gl_EPwpSVHhkGcWHYgk

	goto/32 :cond_0

	:gl_EPwpSVHhkGcWHYgk
	goto/32 :l_MekAdhTevrElasLX_11

	nop

	:l_xNDmCHSJovnbXHCX_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_nuvKgBwpseLOKFvR_25

	nop

	:l_GawMPAzUOjdZuWbV_14
    const/4 v1, 0x0

	goto/32 :l_WwUbLZJKTgsGoosO_15

	nop

	:l_GBcISEwzdrcCrKrZ_0
	const v0, 9
	goto/32 :l_TvlFCYRusopxjkiL_1

	nop

	:l_oWhpGhJCYorUlzbv_36
    return v1

	:after_last_instruction

	goto/32 :l_MaTnYYURnixSWtob_37

	nop

	:l_CRBoFmQBPywyZRtO_29
	if-nez v3, :gl_kmPQVHXeOKbsetZh

	goto/32 :cond_5

	:gl_kmPQVHXeOKbsetZh
	goto/32 :l_wzBcgQlCMdTkGbfa_30

	nop

	:l_hNcQrvXKdZFrbcun_2
	add-int v0, v0, v1
	goto/32 :l_NkTrNtqWLdbzVscZ_3

	nop

	:l_MekAdhTevrElasLX_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_BnUFGqpVdOYKaeFS_12

	nop

	:l_PcAqPszBrtgKSKUZ_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_nFUuglZvmxWxbeFJ_9

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_RwQqGGnHQVlHZmuk_0

	nop

	:l_RwQqGGnHQVlHZmuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_jqxqpRhnLKguNSxI_1

	nop

	:l_gaisAHxFfDMmSNXH_3
    return v0

	:after_last_instruction

	goto/32 :l_lvqVSPUXgwqgydyA_4

	nop

	:l_jqxqpRhnLKguNSxI_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TNlGfOiNYMmWuuLh_2

	nop

	:l_TNlGfOiNYMmWuuLh_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gaisAHxFfDMmSNXH_3

	nop

	:l_lvqVSPUXgwqgydyA_4
	goto/32 :before_first_instruction

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_LeKoNGjyAJOYQQwz_0

	nop

	:l_YMhDbgYJnvfOPVap_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YuHxkOGhLPPCxaVA_12

	nop

	:l_MANUBbaNMvPcCuUn_15
	goto/32 :hHXvDRyvrkbnUzOn
	:l_fritRFpekicIJCsQ_10
    const/4 v3, 0x0

	goto/32 :l_YMhDbgYJnvfOPVap_11

	nop

	:l_LlhjnOmKXYlSAcDp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_rRXbwLQpJwJIPZmW_7

	nop

	:l_vyvuFcgIryLMtsLR_8
    const/4 v1, 0x2

	goto/32 :l_GpQqySzFIlKJjruc_9

	nop

	:l_GpQqySzFIlKJjruc_9
    const/4 v2, 0x0

	goto/32 :l_fritRFpekicIJCsQ_10

	nop

	:l_LeKoNGjyAJOYQQwz_0
	const v0, 4
	goto/32 :l_FBbDpMMzwMsOZPFK_1

	nop

	:l_RcOhATsCxLFyYFeY_13
    return v0

	:after_last_instruction

	goto/32 :l_FSEyxlnCIFPSZlWP_14

	nop

	:l_lfAwsIeCiDsBCuBg_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_LlhjnOmKXYlSAcDp_6

	nop

	:l_RpkmZnxCAgbVInZN_3
	rem-int v0, v0, v1
	goto/32 :l_fGEExueYNolwtQvg_4

	nop

	:l_rRXbwLQpJwJIPZmW_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_vyvuFcgIryLMtsLR_8

	nop

	:l_FSEyxlnCIFPSZlWP_14
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_MANUBbaNMvPcCuUn_15

	nop

	:l_fGEExueYNolwtQvg_4
	if-lez v0, :gl_kyvhFBlpZnSCBcHW

	goto/32 :UxMyInHfnIKJNJOL

	:gl_kyvhFBlpZnSCBcHW	goto/32 :l_lfAwsIeCiDsBCuBg_5

	nop

	:l_YuHxkOGhLPPCxaVA_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RcOhATsCxLFyYFeY_13

	nop

	:l_vycyUtoYnvhfEuad_2
	add-int v0, v0, v1
	goto/32 :l_RpkmZnxCAgbVInZN_3

	nop

	:l_FBbDpMMzwMsOZPFK_1
	const v1, 21
	goto/32 :l_vycyUtoYnvhfEuad_2

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_WHLfHvTcbcBazdsh_0

	nop

	:l_WHLfHvTcbcBazdsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_IyTbCgcdiwIWiafP_1

	nop

	:l_IyTbCgcdiwIWiafP_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_QTfiXJMNGoeUSiTx_2

	nop

	:l_QTfiXJMNGoeUSiTx_2
    return v0

	:after_last_instruction

	goto/32 :l_pLteSKQNhsqGzvYy_3

	nop

	:l_pLteSKQNhsqGzvYy_3
	goto/32 :before_first_instruction

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_EhYcntYMoMPbxnJC_0

	nop

	:l_VkcQUCERnsAfHuqy_1
    const/4 v0, 0x1

	goto/32 :l_wcjougDZEmeaXqQm_2

	nop

	:l_EhYcntYMoMPbxnJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_VkcQUCERnsAfHuqy_1

	nop

	:l_lLfLCeDAlootaZsi_3
	goto/32 :before_first_instruction

	:l_wcjougDZEmeaXqQm_2
    return v0

	:after_last_instruction

	goto/32 :l_lLfLCeDAlootaZsi_3

	nop

.end method
