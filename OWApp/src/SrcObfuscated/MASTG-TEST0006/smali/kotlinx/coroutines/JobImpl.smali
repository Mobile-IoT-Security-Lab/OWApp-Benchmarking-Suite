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

	goto/32 :l_hosGeTeFlUyrQUhB_0

	nop

	:l_fAbYeJNzQYrYRSGN_7
	goto/32 :before_first_instruction

	:l_mPQHQBZzuiqNnSYl_1
    const/4 v0, 0x1

	goto/32 :l_QQypwHyEFHTIgevf_2

	nop

	:l_ONWMPfUSwAWoUqsh_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 1329
	goto/32 :l_tPvzCZTWhSZZevVM_4

	nop

	:l_TjoJZLXhXWJUEHel_6
    return-void

	:after_last_instruction

	goto/32 :l_fAbYeJNzQYrYRSGN_7

	nop

	:l_tPvzCZTWhSZZevVM_4
    invoke-direct {p0}, Lkotlinx/coroutines/JobImpl;->handlesException()Z

    move-result v0

	goto/32 :l_ZEHkaPeAbVyMZUtK_5

	nop

	:l_QQypwHyEFHTIgevf_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1317
	goto/32 :l_ONWMPfUSwAWoUqsh_3

	nop

	:l_ZEHkaPeAbVyMZUtK_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1316
	goto/32 :l_TjoJZLXhXWJUEHel_6

	nop

	:l_hosGeTeFlUyrQUhB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lkotlinx/coroutines/Job;

    .line 1316
	goto/32 :l_mPQHQBZzuiqNnSYl_1

	nop

.end method

.method private final handlesException(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DJUuiprmSKbRmoyu_0

	nop

	:l_pGaxsmXDobQSRPLo_6
    return-void

	:after_last_instruction

	goto/32 :l_XmPtzxoprXIIAoxx_7

	nop

	:l_owCdbovpNtPJZoQR_3
    mul-int p2, p0, p1

	goto/32 :l_NHPXdBDhkvjhctQb_4

	nop

	:l_DJUuiprmSKbRmoyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZNDrBNZvSagTwoV_1

	nop

	:l_bEdOyXKcBdFvYElI_5
    int-to-double p0, p3

	goto/32 :l_pGaxsmXDobQSRPLo_6

	nop

	:l_AZNDrBNZvSagTwoV_1
    const/16 p0, 0x2a

	goto/32 :l_PHerLpvNoijvxbTm_2

	nop

	:l_PHerLpvNoijvxbTm_2
    const/16 p1, 0xd2

	goto/32 :l_owCdbovpNtPJZoQR_3

	nop

	:l_NHPXdBDhkvjhctQb_4
    add-int p3, p2, p1

	goto/32 :l_bEdOyXKcBdFvYElI_5

	nop

	:l_XmPtzxoprXIIAoxx_7
	goto/32 :before_first_instruction

.end method

.method private final handlesException(BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BvowoVQfaLtefrPt_0

	nop

	:l_iZkgSJoxahpUhcSJ_7
	goto/32 :before_first_instruction

	:l_KrIdNPFBZLKfFKcU_4
    add-int p3, p2, p1

	goto/32 :l_QNzNwydZXDthJlEv_5

	nop

	:l_eZiuQmaRCdFwatdG_1
    const/16 p0, 0x2a

	goto/32 :l_yldrxRzyxWsSOsNt_2

	nop

	:l_xIZuaxHHrhTnhtCI_3
    mul-int p2, p0, p1

	goto/32 :l_KrIdNPFBZLKfFKcU_4

	nop

	:l_yldrxRzyxWsSOsNt_2
    const/16 p1, 0xd2

	goto/32 :l_xIZuaxHHrhTnhtCI_3

	nop

	:l_BvowoVQfaLtefrPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZiuQmaRCdFwatdG_1

	nop

	:l_QNzNwydZXDthJlEv_5
    int-to-double p0, p3

	goto/32 :l_IMAOeKdjYMCTKiWa_6

	nop

	:l_IMAOeKdjYMCTKiWa_6
    return-void

	:after_last_instruction

	goto/32 :l_iZkgSJoxahpUhcSJ_7

	nop

.end method

.method private final handlesException(CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_yMNijSyCFTMVTmDv_0

	nop

	:l_UpMGdYRcGWzdwmNG_1
    const/16 p0, 0x2a

	goto/32 :l_BfCatPMVkaUeKskJ_2

	nop

	:l_oLyqFIEWMGKwMwoC_4
    add-int p3, p2, p1

	goto/32 :l_ixfbAQZlZcLpLJBe_5

	nop

	:l_yMNijSyCFTMVTmDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UpMGdYRcGWzdwmNG_1

	nop

	:l_CmGIlhOCqayvTkVj_7
	goto/32 :before_first_instruction

	:l_ynDGytHOhLfmPCgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CmGIlhOCqayvTkVj_7

	nop

	:l_BfCatPMVkaUeKskJ_2
    const/16 p1, 0xd2

	goto/32 :l_MLbHANoIjRfRjpzj_3

	nop

	:l_ixfbAQZlZcLpLJBe_5
    int-to-double p0, p3

	goto/32 :l_ynDGytHOhLfmPCgQ_6

	nop

	:l_MLbHANoIjRfRjpzj_3
    mul-int p2, p0, p1

	goto/32 :l_oLyqFIEWMGKwMwoC_4

	nop

.end method

.method private final handlesException()Z
    .locals 5

	goto/32 :l_dMBfrlpckyXCOwuW_0

	nop

	:l_cLEuSZcMmxDUPZgZ_9
    const/4 v2, 0x0

	goto/32 :l_mNZmXvmaBsshGscC_10

	nop

	:l_RGGPbGJfTTKVqSIV_20
	if-nez v3, :gl_IpLoiUAFrybDvbGg

	goto/32 :cond_2

	:gl_IpLoiUAFrybDvbGg
	goto/32 :l_lRduFuhPusSaPMzX_21

	nop

	:l_CWADgpmxfaiqSNFU_17
	if-eqz v0, :gl_HAdjGlhtFcphDsMS

	goto/32 :cond_1

	:gl_HAdjGlhtFcphDsMS
	goto/32 :l_smSxkQJjvEnVPEmv_18

	nop

	:l_yuChlqBXWjbAgqsU_31
	if-eqz v3, :gl_NjvtRjTxBxRysAsG

	goto/32 :cond_4

	:gl_NjvtRjTxBxRysAsG
	goto/32 :l_PKtTWJLiuUYHaTnA_32

	nop

	:l_YaHODvyWycVZCzPG_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_tsZYMGEmVIAnLZWE_8

	nop

	:l_OyxdDYtJdHhYLXWk_1
	const v1, 28
	goto/32 :l_ZcgNxNZnqvQIMOlL_2

	nop

	:l_jPbeNaNftklCaVTg_36
    return v1

	:after_last_instruction

	goto/32 :l_VkFsucgRZJDECglB_37

	nop

	:l_HjGVefsnlgbVajzo_35
    return v1

    .line 1336
    .end local v0    # "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_6
    :goto_4
	goto/32 :l_jPbeNaNftklCaVTg_36

	nop

	:l_tsZYMGEmVIAnLZWE_8
    instance-of v1, v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_cLEuSZcMmxDUPZgZ_9

	nop

	:l_ScBttnFRHhQWJMML_3
	rem-int v0, v0, v1
	goto/32 :l_zukUKlqxGEBWSzZv_4

	nop

	:l_igZRQvlHxoRrebAi_29
	if-nez v3, :gl_vGxyjLzYIIDwEcTe

	goto/32 :cond_5

	:gl_vGxyjLzYIIDwEcTe
	goto/32 :l_kEgFsJViDutApFFe_30

	nop

	:l_McIHPxxzysCJYQSA_15
	if-nez v0, :gl_WamAKRwAbcZlProw

	goto/32 :cond_6

	:gl_WamAKRwAbcZlProw
	goto/32 :l_rXYKOLumXylCDLBm_16

	nop

	:l_mNZmXvmaBsshGscC_10
	if-nez v1, :gl_fVHjxRnVVwhsmKIh

	goto/32 :cond_0

	:gl_fVHjxRnVVwhsmKIh
	goto/32 :l_WNHGJqGFlkUlXHiQ_11

	nop

	:l_zukUKlqxGEBWSzZv_4
	if-lez v0, :gl_MGDjMvJwnyNtMPxJ

	goto/32 :AhaCVkZLnkZzASKG

	:gl_MGDjMvJwnyNtMPxJ	goto/32 :l_ydUcsUQEVCDtSxBa_5

	nop

	:l_lDXulvnkqTuMOrdE_22
    return v1

    .line 1339
    :cond_2
	goto/32 :l_BtjnrAuibZHnsEHk_23

	nop

	:l_kEgFsJViDutApFFe_30
    invoke-virtual {v3}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v3

	goto/32 :l_yuChlqBXWjbAgqsU_31

	nop

	:l_xbiFVPajKwLJfHLx_27
    goto :goto_2

    :cond_3
	goto/32 :l_vxPdPtZwMZAuwyKx_28

	nop

	:l_rXYKOLumXylCDLBm_16
    invoke-virtual {v0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_CWADgpmxfaiqSNFU_17

	nop

	:l_umEoeJrqPQaakiJu_19
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

	goto/32 :l_RGGPbGJfTTKVqSIV_20

	nop

	:l_vxPdPtZwMZAuwyKx_28
    move-object v3, v2

    :goto_2
	goto/32 :l_igZRQvlHxoRrebAi_29

	nop

	:l_PKtTWJLiuUYHaTnA_32
    goto :goto_3

    :cond_4
	goto/32 :l_ARfpwnYuDUyDlVqM_33

	nop

	:l_lRduFuhPusSaPMzX_21
    const/4 v1, 0x1

	goto/32 :l_lDXulvnkqTuMOrdE_22

	nop

	:l_BtjnrAuibZHnsEHk_23
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v3

	goto/32 :l_uBLRMEHaYRSrYNwS_24

	nop

	:l_kuAvJOXRxnUSqaRt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1336
	goto/32 :l_YaHODvyWycVZCzPG_7

	nop

	:l_ARfpwnYuDUyDlVqM_33
    move-object v0, v3

	goto/32 :l_eksppAvxnRvxXocu_34

	nop

	:l_dMBfrlpckyXCOwuW_0
	const v0, 12
	goto/32 :l_OyxdDYtJdHhYLXWk_1

	nop

	:l_zFJpntKsvhcTtpta_38
	goto/32 :WaLjqEyuHhdTRnIV
	:l_ydUcsUQEVCDtSxBa_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_kuAvJOXRxnUSqaRt_6

	nop

	:l_YDiHDzAQYoykVHea_13
    move-object v0, v2

    :goto_0
	goto/32 :l_EvuRZXCcDgrpQCqQ_14

	nop

	:l_uBLRMEHaYRSrYNwS_24
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_bOikNffxMRqBTBsa_25

	nop

	:l_smSxkQJjvEnVPEmv_18
    goto :goto_4

    .line 1337
    .local v0, "parentJob":Lkotlinx/coroutines/JobSupport;
    :cond_1
    :goto_1
    nop

    .line 1338
	goto/32 :l_umEoeJrqPQaakiJu_19

	nop

	:l_VkFsucgRZJDECglB_37
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_zFJpntKsvhcTtpta_38

	nop

	:l_pysUIUAgvLAYnOwa_12
    goto :goto_0

    :cond_0
	goto/32 :l_YDiHDzAQYoykVHea_13

	nop

	:l_WNHGJqGFlkUlXHiQ_11
    check-cast v0, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_pysUIUAgvLAYnOwa_12

	nop

	:l_ZcgNxNZnqvQIMOlL_2
	add-int v0, v0, v1
	goto/32 :l_ScBttnFRHhQWJMML_3

	nop

	:l_bOikNffxMRqBTBsa_25
	if-nez v4, :gl_kFjGJzKAQywpugyq

	goto/32 :cond_3

	:gl_kFjGJzKAQywpugyq
	goto/32 :l_dtLCEQQvnIshMpuC_26

	nop

	:l_EvuRZXCcDgrpQCqQ_14
    const/4 v1, 0x0

	goto/32 :l_McIHPxxzysCJYQSA_15

	nop

	:l_eksppAvxnRvxXocu_34
    goto :goto_1

    :cond_5
    :goto_3
	goto/32 :l_HjGVefsnlgbVajzo_35

	nop

	:l_dtLCEQQvnIshMpuC_26
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

	goto/32 :l_xbiFVPajKwLJfHLx_27

	nop

.end method


# virtual methods
.method public complete()Z
    .locals 1

	goto/32 :l_bsVrpeKYXGctuVGd_0

	nop

	:l_ztawIDfGMxexIFuY_3
    return v0

	:after_last_instruction

	goto/32 :l_KBTiltqNPCXcyJkV_4

	nop

	:l_pKmvqdqqROcmMfku_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ztawIDfGMxexIFuY_3

	nop

	:l_KBTiltqNPCXcyJkV_4
	goto/32 :before_first_instruction

	:l_CXENuOBzkxagfANA_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pKmvqdqqROcmMfku_2

	nop

	:l_bsVrpeKYXGctuVGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1330
	goto/32 :l_CXENuOBzkxagfANA_1

	nop

.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

	goto/32 :l_RDyucJafDKIJAvny_0

	nop

	:l_YRusopxjkiLhNcQr_7
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_vXKdZFrbcunNkTrN_8

	nop

	:l_tqWLdbzVscZOCoLb_9
    const/4 v2, 0x0

	goto/32 :l_nDAJgjhWxeaTHxhY_10

	nop

	:l_vXKdZFrbcunNkTrN_8
    const/4 v1, 0x2

	goto/32 :l_tqWLdbzVscZOCoLb_9

	nop

	:l_neiBDQauEQoIwpUJ_2
	add-int v0, v0, v1
	goto/32 :l_hFyOZfgtAgACVEpa_3

	nop

	:l_wWznFXYrDJSuJFcZ_11
    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XphlrDRKWNtZbOzN_12

	nop

	:l_RDyucJafDKIJAvny_0
	const v0, 8
	goto/32 :l_HKKEqugpzddkigAH_1

	nop

	:l_IXQBQTIpLFjosNJA_4
	if-lez v0, :gl_GQuECcVjpPjmnTJO

	goto/32 :RvUykfkLFPPQLzWr

	:gl_GQuECcVjpPjmnTJO	goto/32 :l_XvlHieqNaFOGBcIS_5

	nop

	:l_nDAJgjhWxeaTHxhY_10
    const/4 v3, 0x0

	goto/32 :l_wWznFXYrDJSuJFcZ_11

	nop

	:l_XvlHieqNaFOGBcIS_5
	goto/32 :MinxuIbhkgojBRDJ
	:RvUykfkLFPPQLzWr
	:nXIRYbKiXMIUhhgg

	goto/32 :l_EwzdrcCrKrZTvlFC_6

	nop

	:l_EwzdrcCrKrZTvlFC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1332
	goto/32 :l_YRusopxjkiLhNcQr_7

	nop

	:l_vKGIoCvWKBRufKzN_13
    return v0

	:after_last_instruction

	goto/32 :l_DyFcTrgVnLtPcAqP_14

	nop

	:l_HKKEqugpzddkigAH_1
	const v1, 27
	goto/32 :l_neiBDQauEQoIwpUJ_2

	nop

	:l_XphlrDRKWNtZbOzN_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vKGIoCvWKBRufKzN_13

	nop

	:l_hFyOZfgtAgACVEpa_3
	rem-int v0, v0, v1
	goto/32 :l_IXQBQTIpLFjosNJA_4

	nop

	:l_szBrtgKSKUZnFUug_15
	goto/32 :nXIRYbKiXMIUhhgg
	:l_DyFcTrgVnLtPcAqP_14
	goto/32 :before_first_instruction

	:MinxuIbhkgojBRDJ
	goto/32 :l_szBrtgKSKUZnFUug_15

	nop

.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_lZvmxWxbeFJBLcre_0

	nop

	:l_lZvmxWxbeFJBLcre_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1329
	goto/32 :l_wDwaglUekbrEPwpS_1

	nop

	:l_wDwaglUekbrEPwpS_1
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

	goto/32 :l_VHhkGcWHYgkMekAd_2

	nop

	:l_VHhkGcWHYgkMekAd_2
    return v0

	:after_last_instruction

	goto/32 :l_hTevrElasLXBnUFG_3

	nop

	:l_hTevrElasLXBnUFG_3
	goto/32 :before_first_instruction

.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

	goto/32 :l_qpVdOYKaeFSvKGLa_0

	nop

	:l_AzUOjdZuWbVWwUbL_2
    return v0

	:after_last_instruction

	goto/32 :l_ZJKTgsGoosOsiwIb_3

	nop

	:l_ZJKTgsGoosOsiwIb_3
	goto/32 :before_first_instruction

	:l_hQAgTpqPSXXGawMP_1
    const/4 v0, 0x1

	goto/32 :l_AzUOjdZuWbVWwUbL_2

	nop

	:l_qpVdOYKaeFSvKGLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1318
	goto/32 :l_hQAgTpqPSXXGawMP_1

	nop

.end method
