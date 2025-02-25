.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseRangeSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field volatile cancelled:Z

.field final end:I

.field index:I


# direct methods
.method public static LKsGZFDfvRiOWLPj(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_ArJyJHFXbqAPaAFT_0

	nop

	:l_EtXDWpwqYgdXUxxv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ApsevRNjVRoOGcWa_3

	nop

	:l_ArJyJHFXbqAPaAFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WdJRUrqNdSLGjjkI_1

	nop

	:l_ApsevRNjVRoOGcWa_3
	goto/32 :before_first_instruction

	:l_WdJRUrqNdSLGjjkI_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_EtXDWpwqYgdXUxxv_2

	nop

.end method

.method public static FTaALlkfSeiQyGOf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_xXtrOuGCdqImGRoA_0

	nop

	:l_xXtrOuGCdqImGRoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTMJpIdzUyUyFMVD_1

	nop

	:l_MFPNHBNGwMSCqXCX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QCQKkcCyxcMAEMXZ_3

	nop

	:l_nTMJpIdzUyUyFMVD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->poll()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_MFPNHBNGwMSCqXCX_2

	nop

	:l_QCQKkcCyxcMAEMXZ_3
	goto/32 :before_first_instruction

.end method

.method public static RNiQDYvxvMnVLgYD(J)Z
    .locals 1

	goto/32 :l_hpwJPXVHgQkZtYtk_0

	nop

	:l_wHSdQvPPhtbiEeOU_3
	goto/32 :before_first_instruction

	:l_rfrcPvGnjGMgfgiQ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_SwTitlbYfdFtFrUn_2

	nop

	:l_SwTitlbYfdFtFrUn_2
    return v0

	:after_last_instruction

	goto/32 :l_wHSdQvPPhtbiEeOU_3

	nop

	:l_hpwJPXVHgQkZtYtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfrcPvGnjGMgfgiQ_1

	nop

.end method

.method public static OpfjMtEDedrfFMva(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_IhCEysPZvfKesvNl_0

	nop

	:l_twajhALblBvtmmNP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOfgXzgwwsmSTkGR_7

	nop

	:l_tkoOJYCthdYvcMNn_1
	const v1, 31
	goto/32 :l_jDOsjxhacZrBNzsQ_2

	nop

	:l_GblMPtBpRVqzFxge_10
	goto/32 :uljeaQXCuxAFjRDh
	:l_jDOsjxhacZrBNzsQ_2
	add-int v0, v0, v1
	goto/32 :l_XDvnZkIdQOHowiEX_3

	nop

	:l_XOfgXzgwwsmSTkGR_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_DCPYxEsXOyZvOceE_8

	nop

	:l_XDvnZkIdQOHowiEX_3
	rem-int v0, v0, v1
	goto/32 :l_JUlesjoQidSsyVCL_4

	nop

	:l_JUlesjoQidSsyVCL_4
	if-lez v0, :gl_vqgkUBCYkCVAaHUU

	goto/32 :IviNmWVKDKzbWlmG

	:gl_vqgkUBCYkCVAaHUU	goto/32 :l_QrhvtYimhQrfwOoA_5

	nop

	:l_DCPYxEsXOyZvOceE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hiFCJXPYDBdTQUjx_9

	nop

	:l_IhCEysPZvfKesvNl_0
	const v0, 25
	goto/32 :l_tkoOJYCthdYvcMNn_1

	nop

	:l_QrhvtYimhQrfwOoA_5
	goto/32 :ASabIRRjlKsNWzhI
	:IviNmWVKDKzbWlmG
	:uljeaQXCuxAFjRDh

	goto/32 :l_twajhALblBvtmmNP_6

	nop

	:l_hiFCJXPYDBdTQUjx_9
	goto/32 :before_first_instruction

	:ASabIRRjlKsNWzhI
	goto/32 :l_GblMPtBpRVqzFxge_10

	nop

.end method

.method public static khYzVGGcMEdZkTjD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;)V
    .locals 0

	goto/32 :l_RcEWPmZsKkNeYAzJ_0

	nop

	:l_RcEWPmZsKkNeYAzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irmaKoXJpAVFYYht_1

	nop

	:l_jwZHhcnDYAgETFSG_2
    return-void

	:after_last_instruction

	goto/32 :l_bTxhFFglllADPeUj_3

	nop

	:l_irmaKoXJpAVFYYht_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->fastPath()V

	goto/32 :l_jwZHhcnDYAgETFSG_2

	nop

	:l_bTxhFFglllADPeUj_3
	goto/32 :before_first_instruction

.end method

.method public static XSIRVhpvpOxPEJua(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;J)V
    .locals 0

	goto/32 :l_TntiwbvArCDJlmhq_0

	nop

	:l_UHUWUOAHSnqPpPbt_2
    return-void

	:after_last_instruction

	goto/32 :l_mwksjPUATFLPQGzd_3

	nop

	:l_mwksjPUATFLPQGzd_3
	goto/32 :before_first_instruction

	:l_fuxzOvtHgBYknXgv_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->slowPath(J)V

	goto/32 :l_UHUWUOAHSnqPpPbt_2

	nop

	:l_TntiwbvArCDJlmhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuxzOvtHgBYknXgv_1

	nop

.end method

.method constructor <init>(II)V
    .locals 0

	goto/32 :l_bfGpYaXYRFLFLVnu_0

	nop

	:l_bfGpYaXYRFLFLVnu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "end"
        }
    .end annotation

    .line 54
	goto/32 :l_JweITRAnNyrKUKWd_1

	nop

	:l_gOycTjAJflgEEiNt_2
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 56
	goto/32 :l_KygPLbckojnHHXUj_3

	nop

	:l_QDIvFakfDylrRUHs_5
	goto/32 :before_first_instruction

	:l_JweITRAnNyrKUKWd_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 55
	goto/32 :l_gOycTjAJflgEEiNt_2

	nop

	:l_KygPLbckojnHHXUj_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->end:I

    .line 57
	goto/32 :l_hdMZRojNfhxhivGj_4

	nop

	:l_hdMZRojNfhxhivGj_4
    return-void

	:after_last_instruction

	goto/32 :l_QDIvFakfDylrRUHs_5

	nop

.end method


# virtual methods
.method public final cancel()V
    .locals 1

	goto/32 :l_jeMNqrWwGuUjSFXY_0

	nop

	:l_xGyRKXhNXAPhPNEa_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->cancelled:Z

    .line 101
	goto/32 :l_BjXvLrqikUmYTUKK_3

	nop

	:l_AMRdcFlWLXOBOKNJ_4
	goto/32 :before_first_instruction

	:l_jeMNqrWwGuUjSFXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_PaJVEXTGECIIVHwS_1

	nop

	:l_BjXvLrqikUmYTUKK_3
    return-void

	:after_last_instruction

	goto/32 :l_AMRdcFlWLXOBOKNJ_4

	nop

	:l_PaJVEXTGECIIVHwS_1
    const/4 v0, 0x1

	goto/32 :l_xGyRKXhNXAPhPNEa_2

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_VKTLltirPXpYyWbH_0

	nop

	:l_rOvzvJRsSoavRuWG_2
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 83
	goto/32 :l_rFiqpGHPEZnrtcKD_3

	nop

	:l_rFiqpGHPEZnrtcKD_3
    return-void

	:after_last_instruction

	goto/32 :l_cHgswyTMhLElmKra_4

	nop

	:l_cHgswyTMhLElmKra_4
	goto/32 :before_first_instruction

	:l_VKTLltirPXpYyWbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_kBmRRqTHtneiIYHp_1

	nop

	:l_kBmRRqTHtneiIYHp_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->end:I

	goto/32 :l_rOvzvJRsSoavRuWG_2

	nop

.end method

.method abstract fastPath()V
.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_uJdzAEvEMQUrWzRL_0

	nop

	:l_PdCYaJrOYtVMCDEm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_sJnUmuJsVjySUJxQ_7

	nop

	:l_EHtTnFqwEJmEUQPN_3
	rem-int v0, v0, v1
	goto/32 :l_QtMuXDuHiLiDRsro_4

	nop

	:l_yikaPfDuVvkCPhVP_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kTCshzNvCaASBJAL_13

	nop

	:l_qrBuVMLjBCbHybKt_5
	goto/32 :wHUPtQTnMhlYAcDf
	:rkNKPiXbBcGNXrTV
	:SnCgByMUuueLTHuW

	goto/32 :l_PdCYaJrOYtVMCDEm_6

	nop

	:l_sJnUmuJsVjySUJxQ_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

	goto/32 :l_JgBtAPYAQKGFeCKI_8

	nop

	:l_QtMuXDuHiLiDRsro_4
	if-lez v0, :gl_lmvIBOTGCsStoZIZ

	goto/32 :rkNKPiXbBcGNXrTV

	:gl_lmvIBOTGCsStoZIZ	goto/32 :l_qrBuVMLjBCbHybKt_5

	nop

	:l_SInmtELAeQeqLbkM_11
    goto :goto_0

    :cond_0
	goto/32 :l_yikaPfDuVvkCPhVP_12

	nop

	:l_ytHwSgitmUpEEoIZ_14
	goto/32 :before_first_instruction

	:wHUPtQTnMhlYAcDf
	goto/32 :l_TdmWARroOFlqiGeu_15

	nop

	:l_JgBtAPYAQKGFeCKI_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->end:I

	goto/32 :l_vzgiSBRQrjkfvsDW_9

	nop

	:l_XeAFdpgFfynaDHIl_10
    const/4 v0, 0x1

	goto/32 :l_SInmtELAeQeqLbkM_11

	nop

	:l_ZorXopniENpQsPFc_2
	add-int v0, v0, v1
	goto/32 :l_EHtTnFqwEJmEUQPN_3

	nop

	:l_vzgiSBRQrjkfvsDW_9
	if-eq v0, v1, :gl_lqWBYlCXDwZDbpzy

	goto/32 :cond_0

	:gl_lqWBYlCXDwZDbpzy
	goto/32 :l_XeAFdpgFfynaDHIl_10

	nop

	:l_kTCshzNvCaASBJAL_13
    return v0

	:after_last_instruction

	goto/32 :l_ytHwSgitmUpEEoIZ_14

	nop

	:l_ikggpQTAuybExVYM_1
	const v1, 21
	goto/32 :l_ZorXopniENpQsPFc_2

	nop

	:l_uJdzAEvEMQUrWzRL_0
	const v0, 2
	goto/32 :l_ikggpQTAuybExVYM_1

	nop

	:l_TdmWARroOFlqiGeu_15
	goto/32 :SnCgByMUuueLTHuW
.end method

.method public final poll()Ljava/lang/Integer;
    .locals 2

	goto/32 :l_IPguHieCXYSLpKdd_0

	nop

	:l_ycMjKoBfkBukXBCD_4
	if-lez v0, :gl_YAUBPIjEYZELCOFv

	goto/32 :YwUNsBHvQyAwFMPY

	:gl_YAUBPIjEYZELCOFv	goto/32 :l_kejkdRpmRJaxTzEr_5

	nop

	:l_xrSdglUWPwAeCNNA_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_YwibNLDUDkeaOiFM_13

	nop

	:l_IeZCsajkwGZyJQwG_17
	goto/32 :dkeQLidhqUNRUmbf
	:l_yjCEjXjWMxPzagUq_3
	rem-int v0, v0, v1
	goto/32 :l_ycMjKoBfkBukXBCD_4

	nop

	:l_pqjhRIJnubLDXKWU_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->LKsGZFDfvRiOWLPj(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_eldgrhXXHjCVjikY_15

	nop

	:l_BbqtDCbSHrkTHChG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_VUgjhDNuieGJUbVB_7

	nop

	:l_vvgGOZoduhhiUmZh_9
	if-eq v0, v1, :gl_MNQlBdsINhMWzXHQ

	goto/32 :cond_0

	:gl_MNQlBdsINhMWzXHQ
    .line 69
	goto/32 :l_vTcwOFFkLuCKCUCC_10

	nop

	:l_VUgjhDNuieGJUbVB_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 68
    .local v0, "i":I
	goto/32 :l_BpIDJCwNJJsxYHti_8

	nop

	:l_eldgrhXXHjCVjikY_15
    return-object v1

	:after_last_instruction

	goto/32 :l_jkaOZiVFtaxCzgDR_16

	nop

	:l_BpIDJCwNJJsxYHti_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->end:I

	goto/32 :l_vvgGOZoduhhiUmZh_9

	nop

	:l_jkaOZiVFtaxCzgDR_16
	goto/32 :before_first_instruction

	:WTNkjDmxxGwlXVcN
	goto/32 :l_IeZCsajkwGZyJQwG_17

	nop

	:l_kejkdRpmRJaxTzEr_5
	goto/32 :WTNkjDmxxGwlXVcN
	:YwUNsBHvQyAwFMPY
	:dkeQLidhqUNRUmbf

	goto/32 :l_BbqtDCbSHrkTHChG_6

	nop

	:l_OSMjAHgyucelXqGw_11
    return-object v1

    .line 71
    :cond_0
	goto/32 :l_xrSdglUWPwAeCNNA_12

	nop

	:l_tscFHETMOOEIaJZv_2
	add-int v0, v0, v1
	goto/32 :l_yjCEjXjWMxPzagUq_3

	nop

	:l_IPguHieCXYSLpKdd_0
	const v0, 28
	goto/32 :l_mEJgJUgmhptnsLRc_1

	nop

	:l_vTcwOFFkLuCKCUCC_10
    const/4 v1, 0x0

	goto/32 :l_OSMjAHgyucelXqGw_11

	nop

	:l_mEJgJUgmhptnsLRc_1
	const v1, 16
	goto/32 :l_tscFHETMOOEIaJZv_2

	nop

	:l_YwibNLDUDkeaOiFM_13
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 72
	goto/32 :l_pqjhRIJnubLDXKWU_14

	nop

.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ISkaqjHVpuFRyYJt_0

	nop

	:l_ISkaqjHVpuFRyYJt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 45
	goto/32 :l_LGwBMyRngaaJsoVE_1

	nop

	:l_LGwBMyRngaaJsoVE_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->FTaALlkfSeiQyGOf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_QZYfcJMChMfFFgks_2

	nop

	:l_QZYfcJMChMfFFgks_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SVbfBHltkXaoLWde_3

	nop

	:l_SVbfBHltkXaoLWde_3
	goto/32 :before_first_instruction

.end method

.method public final request(J)V
    .locals 4

	goto/32 :l_KqAwmpZoOBtvJtvS_0

	nop

	:l_BkhIbLNLFBsxBqva_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 87
	goto/32 :l_PJywlPnkyclmQjmv_7

	nop

	:l_HGytIjiOhYKWsePa_5
	goto/32 :uYLjWfLkeFluJPcs
	:nmhWGyARbSfeZEoA
	:zcRidwsIgFuThOVN

	goto/32 :l_BkhIbLNLFBsxBqva_6

	nop

	:l_pnObQxaLoWdzTuxY_12
	if-eqz v0, :gl_xcbpnDKYqyAwsYar

	goto/32 :cond_1

	:gl_xcbpnDKYqyAwsYar
    .line 89
	goto/32 :l_PGTYjFVHlPugXvCk_13

	nop

	:l_PGTYjFVHlPugXvCk_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_dpWVXoACrrqTEgZL_14

	nop

	:l_CijUnOoDLVQAEokT_19
    return-void

	:after_last_instruction

	goto/32 :l_vUZCBSZMZhuLPnbE_20

	nop

	:l_dpWVXoACrrqTEgZL_14
    cmp-long v0, p1, v0

	goto/32 :l_NoUVwVmAvYPbGBBi_15

	nop

	:l_GOGhueLQOVmMhKkM_17
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_UAIBRtuwYwEifOoR_18

	nop

	:l_XjRHAobBNYklSvGE_11
    cmp-long v0, v0, v2

	goto/32 :l_pnObQxaLoWdzTuxY_12

	nop

	:l_KqAwmpZoOBtvJtvS_0
	const v0, 7
	goto/32 :l_ldDxRnovBScJwZUR_1

	nop

	:l_hAoPURKZmMewXsEI_4
	if-lez v0, :gl_rjnLtbFOGAuKngOF

	goto/32 :nmhWGyARbSfeZEoA

	:gl_rjnLtbFOGAuKngOF	goto/32 :l_HGytIjiOhYKWsePa_5

	nop

	:l_iLgJSjtNrojsJpyQ_21
	goto/32 :zcRidwsIgFuThOVN
	:l_ldDxRnovBScJwZUR_1
	const v1, 7
	goto/32 :l_ZpFYLAovLWGosBfn_2

	nop

	:l_NoUVwVmAvYPbGBBi_15
	if-eqz v0, :gl_mstZgyKNTLCWQVWr

	goto/32 :cond_0

	:gl_mstZgyKNTLCWQVWr
    .line 90
	goto/32 :l_UZuFIChjWjQtMREh_16

	nop

	:l_UZuFIChjWjQtMREh_16
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->khYzVGGcMEdZkTjD(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;)V

	goto/32 :l_GOGhueLQOVmMhKkM_17

	nop

	:l_vUZCBSZMZhuLPnbE_20
	goto/32 :before_first_instruction

	:uYLjWfLkeFluJPcs
	goto/32 :l_iLgJSjtNrojsJpyQ_21

	nop

	:l_noFuKSldHKIvJIYT_8
	if-nez v0, :gl_JszooRDPMsmZPDTu

	goto/32 :cond_1

	:gl_JszooRDPMsmZPDTu
    .line 88
	goto/32 :l_loCJTkhpEYjcUdog_9

	nop

	:l_ZpFYLAovLWGosBfn_2
	add-int v0, v0, v1
	goto/32 :l_bAXUQQvdeEiNJjao_3

	nop

	:l_EVzQjbdlQfQEpHlA_10
    const-wide/16 v2, 0x0

	goto/32 :l_XjRHAobBNYklSvGE_11

	nop

	:l_loCJTkhpEYjcUdog_9
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->OpfjMtEDedrfFMva(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_EVzQjbdlQfQEpHlA_10

	nop

	:l_UAIBRtuwYwEifOoR_18
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->XSIRVhpvpOxPEJua(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;J)V

    .line 96
    :cond_1
    :goto_0
	goto/32 :l_CijUnOoDLVQAEokT_19

	nop

	:l_PJywlPnkyclmQjmv_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->RNiQDYvxvMnVLgYD(J)Z

    move-result v0

	goto/32 :l_noFuKSldHKIvJIYT_8

	nop

	:l_bAXUQQvdeEiNJjao_3
	rem-int v0, v0, v1
	goto/32 :l_hAoPURKZmMewXsEI_4

	nop

.end method

.method public final requestFusion(I)I
    .locals 1

	goto/32 :l_TZxCOBbKdoYaIjJa_0

	nop

	:l_TZxCOBbKdoYaIjJa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 61
	goto/32 :l_VReGjiorvuLacgOQ_1

	nop

	:l_VReGjiorvuLacgOQ_1
    and-int/lit8 v0, p1, 0x1

	goto/32 :l_BuiYnvtRoHuSoLrX_2

	nop

	:l_PrZXbfPomSORcQpS_3
	goto/32 :before_first_instruction

	:l_BuiYnvtRoHuSoLrX_2
    return v0

	:after_last_instruction

	goto/32 :l_PrZXbfPomSORcQpS_3

	nop

.end method

.method abstract slowPath(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation
.end method
