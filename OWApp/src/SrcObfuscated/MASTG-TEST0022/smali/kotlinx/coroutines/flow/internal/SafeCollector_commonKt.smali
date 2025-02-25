.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0005\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0018\u0010\u000b\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0001\u001a\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0080\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "unsafeFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "checkContext",
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "currentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "transitiveCoroutineParent",
        "Lkotlinx/coroutines/Job;",
        "collectJob",
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


# direct methods
.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_AlNqEyNMZnexezoR_0

	nop

	:l_PcKVhTMGsTPojMOq_7
	goto/32 :before_first_instruction

	:l_uZYNfWTKVJInjGEV_2
    const/16 p1, 0xd2

	goto/32 :l_UMVBcsawWfDhCcbG_3

	nop

	:l_AlNqEyNMZnexezoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdTPPZKpXzPxaWVU_1

	nop

	:l_MxobKuBovnzKbbCb_4
    add-int p3, p2, p1

	goto/32 :l_VfCRHIFZeczypfgs_5

	nop

	:l_UMVBcsawWfDhCcbG_3
    mul-int p2, p0, p1

	goto/32 :l_MxobKuBovnzKbbCb_4

	nop

	:l_VfCRHIFZeczypfgs_5
    int-to-double p0, p3

	goto/32 :l_JjwrHiUYpGiLpxLV_6

	nop

	:l_JjwrHiUYpGiLpxLV_6
    return-void

	:after_last_instruction

	goto/32 :l_PcKVhTMGsTPojMOq_7

	nop

	:l_jdTPPZKpXzPxaWVU_1
    const/16 p0, 0x2a

	goto/32 :l_uZYNfWTKVJInjGEV_2

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_BWZzIkuFzZvEsuwc_0

	nop

	:l_diSWLNxgvXISEAeR_5
    int-to-double p0, p3

	goto/32 :l_FTExKSNAbyfzNCwm_6

	nop

	:l_hvaXqSDyyARFgtNe_7
	goto/32 :before_first_instruction

	:l_IFFqcSbcdScMugBS_2
    const/16 p1, 0xd2

	goto/32 :l_OnlAsCRxvbLFRoyL_3

	nop

	:l_KOyUCbbzyrVclITW_1
    const/16 p0, 0x2a

	goto/32 :l_IFFqcSbcdScMugBS_2

	nop

	:l_BWZzIkuFzZvEsuwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOyUCbbzyrVclITW_1

	nop

	:l_FTExKSNAbyfzNCwm_6
    return-void

	:after_last_instruction

	goto/32 :l_hvaXqSDyyARFgtNe_7

	nop

	:l_OnlAsCRxvbLFRoyL_3
    mul-int p2, p0, p1

	goto/32 :l_WHINFtjKcXEaGebV_4

	nop

	:l_WHINFtjKcXEaGebV_4
    add-int p3, p2, p1

	goto/32 :l_diSWLNxgvXISEAeR_5

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NOolIpCLMpZjDJPu_0

	nop

	:l_MHSkigeLuXjIesXr_5
    int-to-double p0, p3

	goto/32 :l_NokFYXLVusFDyfle_6

	nop

	:l_WZdNMRtCopFBOKIA_2
    const/16 p1, 0xd2

	goto/32 :l_enZLNTMZXrQAdzTY_3

	nop

	:l_uuXhuHudDARPKirt_7
	goto/32 :before_first_instruction

	:l_enZLNTMZXrQAdzTY_3
    mul-int p2, p0, p1

	goto/32 :l_ahyQOSmTTCZVdstt_4

	nop

	:l_ahyQOSmTTCZVdstt_4
    add-int p3, p2, p1

	goto/32 :l_MHSkigeLuXjIesXr_5

	nop

	:l_NokFYXLVusFDyfle_6
    return-void

	:after_last_instruction

	goto/32 :l_uuXhuHudDARPKirt_7

	nop

	:l_mCUrXOCfpQUfEAnM_1
    const/16 p0, 0x2a

	goto/32 :l_WZdNMRtCopFBOKIA_2

	nop

	:l_NOolIpCLMpZjDJPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCUrXOCfpQUfEAnM_1

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_EelCkaexZpvqYcgP_0

	nop

	:l_WKFxOgGPqWFbTnNv_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tjdxOtoeZtjhEFHA_21

	nop

	:l_FrgYVJMWcVMoXGJk_3
	rem-int v0, v0, v1
	goto/32 :l_QExHVmUcJVOmibQh_4

	nop

	:l_FMcAmHoznKsgToow_35
	goto/32 :GACnmfpSMrPexQiJ
	:l_sBpQKxpEyxeqGVFh_23
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 85
	goto/32 :l_rnKMOCPHmpEvqVbN_24

	nop

	:l_FAgsEgMDQXgqQgPf_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    .local v0, "result":I
	goto/32 :l_iokjezSYkooBCWrX_15

	nop

	:l_qngTXupEVLayQRBH_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

	goto/32 :l_zFnZyOKlBqKNQOqw_11

	nop

	:l_gzaeDarFphOPLGLB_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_WKFxOgGPqWFbTnNv_20

	nop

	:l_AWTUZXFPhxdxrFtE_28
    const-string v3, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

	goto/32 :l_xkSHpwjLxfKtOXjI_29

	nop

	:l_zCTWJGDqPUOhqapQ_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nfWvzRCHRaAIclWR_33

	nop

	:l_fgWWGmNyWgTfvvXr_13
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_FAgsEgMDQXgqQgPf_14

	nop

	:l_EelCkaexZpvqYcgP_0
	const v0, 18
	goto/32 :l_TrAojLzlsBbUOgwU_1

	nop

	:l_vtpSaLDSSkRnliuL_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
	goto/32 :l_sBpQKxpEyxeqGVFh_23

	nop

	:l_rnKMOCPHmpEvqVbN_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    nop

    .line 85
	goto/32 :l_pbeMVOVNOQqbCVAl_25

	nop

	:l_WNgOteupcvuBSiBz_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_kjSccLfDQILdTqkp_27

	nop

	:l_nfWvzRCHRaAIclWR_33
    throw v1

	:after_last_instruction

	goto/32 :l_vtjStvpJijcsRztk_34

	nop

	:l_tjdxOtoeZtjhEFHA_21
    const-string v3, "Flow invariant is violated:\n\t\tFlow was collected in "

	goto/32 :l_vtpSaLDSSkRnliuL_22

	nop

	:l_iokjezSYkooBCWrX_15
    iget v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

	goto/32 :l_doTXAQFnYvmPTBBM_16

	nop

	:l_uznWmjgQVaLJDYKz_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_NdGnuUSNhKaDlOCS_6

	nop

	:l_QExHVmUcJVOmibQh_4
	if-lez v0, :gl_fCmasPmkUuGrbGEV

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_fCmasPmkUuGrbGEV	goto/32 :l_uznWmjgQVaLJDYKz_5

	nop

	:l_AOfzDnkqNVenuauT_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_HYSZKoMZamTvAcvM_9

	nop

	:l_yBkrCeLnLHtYIGLa_7
    const/4 v0, 0x0

	goto/32 :l_AOfzDnkqNVenuauT_8

	nop

	:l_kjSccLfDQILdTqkp_27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_AWTUZXFPhxdxrFtE_28

	nop

	:l_zFnZyOKlBqKNQOqw_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_djJTwHCYUPMdpdlv_12

	nop

	:l_UdPcPIxHCvpTjLXP_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xJMlGSmkgESdeymE_31

	nop

	:l_YbdzCPRoOmcNFhJG_2
	add-int v0, v0, v1
	goto/32 :l_FrgYVJMWcVMoXGJk_3

	nop

	:l_doTXAQFnYvmPTBBM_16
	if-eq v0, v1, :gl_koXApirnMmELzIaC

	goto/32 :cond_0

	:gl_koXApirnMmELzIaC
    .line 91
	goto/32 :l_jdEFHHLnvFXArtYG_17

	nop

	:l_TrAojLzlsBbUOgwU_1
	const v1, 29
	goto/32 :l_YbdzCPRoOmcNFhJG_2

	nop

	:l_HYSZKoMZamTvAcvM_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;

	goto/32 :l_qngTXupEVLayQRBH_10

	nop

	:l_djJTwHCYUPMdpdlv_12
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fgWWGmNyWgTfvvXr_13

	nop

	:l_xJMlGSmkgESdeymE_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zCTWJGDqPUOhqapQ_32

	nop

	:l_TXqoDHYGNSjzxSzP_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
	goto/32 :l_gzaeDarFphOPLGLB_19

	nop

	:l_jdEFHHLnvFXArtYG_17
    return-void

    .line 84
    :cond_0
	goto/32 :l_TXqoDHYGNSjzxSzP_18

	nop

	:l_vtjStvpJijcsRztk_34
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_FMcAmHoznKsgToow_35

	nop

	:l_pbeMVOVNOQqbCVAl_25
    const-string v3, ",\n\t\tbut emission happened in "

	goto/32 :l_WNgOteupcvuBSiBz_26

	nop

	:l_xkSHpwjLxfKtOXjI_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UdPcPIxHCvpTjLXP_30

	nop

	:l_NdGnuUSNhKaDlOCS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$checkContext"    # Lkotlinx/coroutines/flow/internal/SafeCollector;
    .param p1, "currentContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 25
	goto/32 :l_yBkrCeLnLHtYIGLa_7

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;CSZF)V
    .locals 0

	goto/32 :l_niDhMAaqBNykrMmO_0

	nop

	:l_nYOcnOzydxiKVEvB_7
	goto/32 :before_first_instruction

	:l_NfYwqYqfyrVQMmMh_6
    return-void

	:after_last_instruction

	goto/32 :l_nYOcnOzydxiKVEvB_7

	nop

	:l_niDhMAaqBNykrMmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfkKQxtBuNiZBIbM_1

	nop

	:l_gYmPUwUVWArwybaI_4
    add-int p3, p2, p1

	goto/32 :l_CZOANZabMfuljFCX_5

	nop

	:l_YfkKQxtBuNiZBIbM_1
    const/16 p0, 0x2a

	goto/32 :l_XtPIokSIZgvtTQOv_2

	nop

	:l_XtPIokSIZgvtTQOv_2
    const/16 p1, 0xd2

	goto/32 :l_OzgfBZaCdDjasVPH_3

	nop

	:l_CZOANZabMfuljFCX_5
    int-to-double p0, p3

	goto/32 :l_NfYwqYqfyrVQMmMh_6

	nop

	:l_OzgfBZaCdDjasVPH_3
    mul-int p2, p0, p1

	goto/32 :l_gYmPUwUVWArwybaI_4

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ZCFS)V
    .locals 0

	goto/32 :l_uvEzzibEtBsgdWie_0

	nop

	:l_KEiMFfcVGxtZjrDZ_7
	goto/32 :before_first_instruction

	:l_uvEzzibEtBsgdWie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhkYROStEkpgMxIk_1

	nop

	:l_VaUEZvPHvdaJeONl_6
    return-void

	:after_last_instruction

	goto/32 :l_KEiMFfcVGxtZjrDZ_7

	nop

	:l_TxUlZWKpvBaGZFYY_3
    mul-int p2, p0, p1

	goto/32 :l_ZtgkYIgiCBVpXNUC_4

	nop

	:l_TpAvfVpocnRhXnOj_5
    int-to-double p0, p3

	goto/32 :l_VaUEZvPHvdaJeONl_6

	nop

	:l_RhkYROStEkpgMxIk_1
    const/16 p0, 0x2a

	goto/32 :l_mBbypERXmEhXALDE_2

	nop

	:l_ZtgkYIgiCBVpXNUC_4
    add-int p3, p2, p1

	goto/32 :l_TpAvfVpocnRhXnOj_5

	nop

	:l_mBbypERXmEhXALDE_2
    const/16 p1, 0xd2

	goto/32 :l_TxUlZWKpvBaGZFYY_3

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;ZCSF)V
    .locals 0

	goto/32 :l_KCjAODXGRgUAsgNW_0

	nop

	:l_eUYomYJMGygDiXPI_4
    add-int p3, p2, p1

	goto/32 :l_xmoOVGGTGCXNXstn_5

	nop

	:l_zjFvltEFiFjmJqfd_1
    const/16 p0, 0x2a

	goto/32 :l_icpZQWLChiZWuFen_2

	nop

	:l_ZRlJEkyeDnxqJFYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yOJlSAbDmHDQMPKb_7

	nop

	:l_yOJlSAbDmHDQMPKb_7
	goto/32 :before_first_instruction

	:l_KCjAODXGRgUAsgNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjFvltEFiFjmJqfd_1

	nop

	:l_xmoOVGGTGCXNXstn_5
    int-to-double p0, p3

	goto/32 :l_ZRlJEkyeDnxqJFYQ_6

	nop

	:l_icpZQWLChiZWuFen_2
    const/16 p1, 0xd2

	goto/32 :l_ElPuwCEoPUynnPPE_3

	nop

	:l_ElPuwCEoPUynnPPE_3
    mul-int p2, p0, p1

	goto/32 :l_eUYomYJMGygDiXPI_4

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 2

	goto/32 :l_vlAuwYrooehNwDLs_0

	nop

	:l_IQyfyRujURZdmUDZ_15
    return-object v0

    .line 97
    :cond_2
	goto/32 :l_xIuApsMHGgLCDOFN_16

	nop

	:l_IEASqRZquiSBFYbh_1
	const v1, 17
	goto/32 :l_obsvJoqyWyGcBxVO_2

	nop

	:l_obsvJoqyWyGcBxVO_2
	add-int v0, v0, v1
	goto/32 :l_ytHGHpjDsjnctwkd_3

	nop

	:l_EsZZxZegCLbzcOuC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transitiveCoroutineParent"    # Lkotlinx/coroutines/Job;
    .param p1, "collectJob"    # Lkotlinx/coroutines/Job;

    .line 93
	goto/32 :l_bHHfCWfTtmczGpnO_7

	nop

	:l_DoMxBfAuwmzjnYbN_8
	if-eqz v0, :gl_LZijcDFvuDMOrqfE

	goto/32 :cond_0

	:gl_LZijcDFvuDMOrqfE
	goto/32 :l_JCFieRtnQHfOujKk_9

	nop

	:l_gMjYZzpYXflYBvGm_4
	if-lez v0, :gl_LhtITaRItPQrDzKu

	goto/32 :UcAjjnpGduSaynbI

	:gl_LhtITaRItPQrDzKu	goto/32 :l_BVjOePvGcfXHJuJo_5

	nop

	:l_bHHfCWfTtmczGpnO_7
    move-object v0, p0

    .line 94
    :goto_0
	goto/32 :l_DoMxBfAuwmzjnYbN_8

	nop

	:l_TaXDorkqKBbsjJSe_17
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_fRunVXSkwofBvzJt_18

	nop

	:l_ytHGHpjDsjnctwkd_3
	rem-int v0, v0, v1
	goto/32 :l_gMjYZzpYXflYBvGm_4

	nop

	:l_bSoXuiECQhpPsvne_20
	goto/32 :AigwEkePiugDTikx
	:l_JCFieRtnQHfOujKk_9
    const/4 v0, 0x0

	goto/32 :l_LkyaowqjKhnRVcVt_10

	nop

	:l_qCfowYWUwtJnXuSP_14
	if-eqz v1, :gl_NDwDRDJsxqxVeHja

	goto/32 :cond_2

	:gl_NDwDRDJsxqxVeHja
	goto/32 :l_IQyfyRujURZdmUDZ_15

	nop

	:l_LkyaowqjKhnRVcVt_10
    return-object v0

    .line 95
    :cond_0
	goto/32 :l_iHJFGRYHVvVBXnoV_11

	nop

	:l_fRunVXSkwofBvzJt_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HrIixaGXIKrRZJxQ_19

	nop

	:l_BVjOePvGcfXHJuJo_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_EsZZxZegCLbzcOuC_6

	nop

	:l_HrIixaGXIKrRZJxQ_19
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_bSoXuiECQhpPsvne_20

	nop

	:l_iHJFGRYHVvVBXnoV_11
	if-eq v0, p1, :gl_FxBLtSsnpRStkyIJ

	goto/32 :cond_1

	:gl_FxBLtSsnpRStkyIJ
	goto/32 :l_byyYEnIHoaHdDGJl_12

	nop

	:l_VQzblIHJNyznlPIe_13
    instance-of v1, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_qCfowYWUwtJnXuSP_14

	nop

	:l_xIuApsMHGgLCDOFN_16
    check-cast v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_TaXDorkqKBbsjJSe_17

	nop

	:l_byyYEnIHoaHdDGJl_12
    return-object v0

    .line 96
    :cond_1
	goto/32 :l_VQzblIHJNyznlPIe_13

	nop

	:l_vlAuwYrooehNwDLs_0
	const v0, 24
	goto/32 :l_IEASqRZquiSBFYbh_1

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ZIFS)V
    .locals 0

	goto/32 :l_wZhlzGLafXWmwjAO_0

	nop

	:l_wZhlzGLafXWmwjAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBYgMJcDgwyWDlKV_1

	nop

	:l_VBYgMJcDgwyWDlKV_1
    const/16 p0, 0x2a

	goto/32 :l_YkBQOQecvbFwCmNV_2

	nop

	:l_FrhjeURjrMjouvpN_6
    return-void

	:after_last_instruction

	goto/32 :l_dhVdkZoVSDmMZpAb_7

	nop

	:l_YkBQOQecvbFwCmNV_2
    const/16 p1, 0xd2

	goto/32 :l_HNapoZtQmneajLSr_3

	nop

	:l_dhVdkZoVSDmMZpAb_7
	goto/32 :before_first_instruction

	:l_JRJvIjpHSmkQVpjK_4
    add-int p3, p2, p1

	goto/32 :l_mutQTUYjfSzLUNiL_5

	nop

	:l_HNapoZtQmneajLSr_3
    mul-int p2, p0, p1

	goto/32 :l_JRJvIjpHSmkQVpjK_4

	nop

	:l_mutQTUYjfSzLUNiL_5
    int-to-double p0, p3

	goto/32 :l_FrhjeURjrMjouvpN_6

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;FISZ)V
    .locals 0

	goto/32 :l_mFNAWxzQnJwnHmJV_0

	nop

	:l_VwwBbRtOeoXYfOnD_3
    mul-int p2, p0, p1

	goto/32 :l_TjtuTdMkXMwYRKQP_4

	nop

	:l_tAPiQMIaBEJeGVsT_5
    int-to-double p0, p3

	goto/32 :l_ivkDxWEDirMfgASJ_6

	nop

	:l_gRBDjRjpFwqmWjaN_2
    const/16 p1, 0xd2

	goto/32 :l_VwwBbRtOeoXYfOnD_3

	nop

	:l_mFNAWxzQnJwnHmJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsfwAhuubEnShxzu_1

	nop

	:l_ivkDxWEDirMfgASJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yGYJdZCXLcHhOOou_7

	nop

	:l_wsfwAhuubEnShxzu_1
    const/16 p0, 0x2a

	goto/32 :l_gRBDjRjpFwqmWjaN_2

	nop

	:l_TjtuTdMkXMwYRKQP_4
    add-int p3, p2, p1

	goto/32 :l_tAPiQMIaBEJeGVsT_5

	nop

	:l_yGYJdZCXLcHhOOou_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;SZFI)V
    .locals 0

	goto/32 :l_XjFxAEFNaLWJIcmR_0

	nop

	:l_NwolNZSItpRtZoOF_6
    return-void

	:after_last_instruction

	goto/32 :l_agbHBmovknpwvHfC_7

	nop

	:l_AfULplSVMTvkdRqI_1
    const/16 p0, 0x2a

	goto/32 :l_ekyffYrNfXjaTmVQ_2

	nop

	:l_WtgFoLHAoseImVKN_3
    mul-int p2, p0, p1

	goto/32 :l_cGtkfmgmDyhLpLaD_4

	nop

	:l_XjFxAEFNaLWJIcmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfULplSVMTvkdRqI_1

	nop

	:l_dvlhXcgeupwkcgbM_5
    int-to-double p0, p3

	goto/32 :l_NwolNZSItpRtZoOF_6

	nop

	:l_cGtkfmgmDyhLpLaD_4
    add-int p3, p2, p1

	goto/32 :l_dvlhXcgeupwkcgbM_5

	nop

	:l_agbHBmovknpwvHfC_7
	goto/32 :before_first_instruction

	:l_ekyffYrNfXjaTmVQ_2
    const/16 p1, 0xd2

	goto/32 :l_WtgFoLHAoseImVKN_3

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_oGZJqIygsrRkyqcd_0

	nop

	:l_sKjxapNCXgsSFonM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_VUlTkTSEqgcpepOK_12

	nop

	:l_zjQOIqYDOpcdNvpQ_4
	if-lez v0, :gl_aCYFEuxnJtunjoRI

	goto/32 :oLEnmciFVqrFfGnX

	:gl_aCYFEuxnJtunjoRI	goto/32 :l_UJxgPILzpWsgBYDR_5

	nop

	:l_pWHXsXEYwphPJLkl_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_kwRwGafzmyGhUqrT_8

	nop

	:l_oGZJqIygsrRkyqcd_0
	const v0, 19
	goto/32 :l_DDupPBHxBJnXTJAe_1

	nop

	:l_PfQaieNMIsYNSXHN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_pWHXsXEYwphPJLkl_7

	nop

	:l_DDupPBHxBJnXTJAe_1
	const v1, 3
	goto/32 :l_iYDMGObsLvpPwciO_2

	nop

	:l_ZImvfSnREoxeXbdE_3
	rem-int v0, v0, v1
	goto/32 :l_zjQOIqYDOpcdNvpQ_4

	nop

	:l_UJxgPILzpWsgBYDR_5
	goto/32 :mqIqozUeWHRYDuiY
	:oLEnmciFVqrFfGnX
	:slcZnLlclbdyLlWJ

	goto/32 :l_PfQaieNMIsYNSXHN_6

	nop

	:l_VUlTkTSEqgcpepOK_12
	goto/32 :before_first_instruction

	:mqIqozUeWHRYDuiY
	goto/32 :l_ZfgKcOCTBBRSMRSy_13

	nop

	:l_iYDMGObsLvpPwciO_2
	add-int v0, v0, v1
	goto/32 :l_ZImvfSnREoxeXbdE_3

	nop

	:l_ZfgKcOCTBBRSMRSy_13
	goto/32 :slcZnLlclbdyLlWJ
	:l_XakJiPJLXZAgqtFI_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sKjxapNCXgsSFonM_11

	nop

	:l_kwRwGafzmyGhUqrT_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_otcKxjgFEaYFPvzu_9

	nop

	:l_otcKxjgFEaYFPvzu_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XakJiPJLXZAgqtFI_10

	nop

.end method
