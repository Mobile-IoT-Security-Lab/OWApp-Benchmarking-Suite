.class abstract Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseRangeSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/BasicQueueSubscription<",
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
.method public static ypNYAwsBPAPtBQrx(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_rpNCIGzXwYXoiiLH_0

	nop

	:l_PfCFzKoujeocVbYb_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_zOoWBdyfLmxrYaTC_2

	nop

	:l_zOoWBdyfLmxrYaTC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cHHdaRIyegasjaUF_3

	nop

	:l_rpNCIGzXwYXoiiLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfCFzKoujeocVbYb_1

	nop

	:l_cHHdaRIyegasjaUF_3
	goto/32 :before_first_instruction

.end method

.method public static zzZUXXfdMAvMQwBv(Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_AKfwQuKrJcTfNlOd_0

	nop

	:l_KzTBEIJfHhqwKcNd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rhjAHBGbfzNezciL_3

	nop

	:l_BEHBFCCKUZqbhhvL_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->poll()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_KzTBEIJfHhqwKcNd_2

	nop

	:l_AKfwQuKrJcTfNlOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEHBFCCKUZqbhhvL_1

	nop

	:l_rhjAHBGbfzNezciL_3
	goto/32 :before_first_instruction

.end method

.method public static qMxHFWNmeWkRcNxR(J)Z
    .locals 1

	goto/32 :l_hnXZjBjLlaUhsbkX_0

	nop

	:l_hnXZjBjLlaUhsbkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFWgzrgTngGjbowu_1

	nop

	:l_EkPKoTXGwbRJFfYu_2
    return v0

	:after_last_instruction

	goto/32 :l_ppFToauTdRZkPlAK_3

	nop

	:l_KFWgzrgTngGjbowu_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_EkPKoTXGwbRJFfYu_2

	nop

	:l_ppFToauTdRZkPlAK_3
	goto/32 :before_first_instruction

.end method

.method public static SzLcEMOlamuzJQlB(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_ePKWgAYJDtgrpTqi_0

	nop

	:l_LtLNaiiVHRClYbLU_4
	if-lez v0, :gl_MsRBBdmLXxYjRtyA

	goto/32 :tfGyEhmedcnsKgPO

	:gl_MsRBBdmLXxYjRtyA	goto/32 :l_GPsJWSKWmpNRhWCE_5

	nop

	:l_UEFPFRyUsmfqXfzA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kkdYvIOxhxNAoMYL_9

	nop

	:l_VNpAiADDUrZkpzrx_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_UEFPFRyUsmfqXfzA_8

	nop

	:l_DhDWAjkaCBbIgMqw_1
	const v1, 24
	goto/32 :l_FLviQneaUvjWvfMW_2

	nop

	:l_kkdYvIOxhxNAoMYL_9
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_zdOhbFluWZqCPRwm_10

	nop

	:l_ePKWgAYJDtgrpTqi_0
	const v0, 9
	goto/32 :l_DhDWAjkaCBbIgMqw_1

	nop

	:l_jlipatauXOJmFMCS_3
	rem-int v0, v0, v1
	goto/32 :l_LtLNaiiVHRClYbLU_4

	nop

	:l_GPsJWSKWmpNRhWCE_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_AisdwMYCLknWuMRI_6

	nop

	:l_FLviQneaUvjWvfMW_2
	add-int v0, v0, v1
	goto/32 :l_jlipatauXOJmFMCS_3

	nop

	:l_zdOhbFluWZqCPRwm_10
	goto/32 :HiGMjfGCNpnnEtWd
	:l_AisdwMYCLknWuMRI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNpAiADDUrZkpzrx_7

	nop

.end method

.method public static VNPOnFQyWAnwhLBA(Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;)V
    .locals 0

	goto/32 :l_QxNsdhJanDLNLmPK_0

	nop

	:l_OGuWGLPZMTjjNhxJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->fastPath()V

	goto/32 :l_aAojzrNoaQGfAcrC_2

	nop

	:l_dOuKIRdNTuWPLMeP_3
	goto/32 :before_first_instruction

	:l_QxNsdhJanDLNLmPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGuWGLPZMTjjNhxJ_1

	nop

	:l_aAojzrNoaQGfAcrC_2
    return-void

	:after_last_instruction

	goto/32 :l_dOuKIRdNTuWPLMeP_3

	nop

.end method

.method public static ndovREQwmwiGYZnB(Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;J)V
    .locals 0

	goto/32 :l_jROrnOnQExADTegT_0

	nop

	:l_tqLteNBYeKmmTsWC_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->slowPath(J)V

	goto/32 :l_yuQIpjCcDGhzJFFj_2

	nop

	:l_yuQIpjCcDGhzJFFj_2
    return-void

	:after_last_instruction

	goto/32 :l_ZDYxqGhPZapdsvoU_3

	nop

	:l_ZDYxqGhPZapdsvoU_3
	goto/32 :before_first_instruction

	:l_jROrnOnQExADTegT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqLteNBYeKmmTsWC_1

	nop

.end method

.method constructor <init>(II)V
    .locals 0

	goto/32 :l_DyRvoePtNgFaHWKw_0

	nop

	:l_jDBONhcKeVbPfmrD_1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 55
	goto/32 :l_dJLFHTymEnsFzprG_2

	nop

	:l_DyRvoePtNgFaHWKw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "end"    # I

    .line 54
	goto/32 :l_jDBONhcKeVbPfmrD_1

	nop

	:l_yeSmUrFdJjvXTchs_3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->end:I

    .line 57
	goto/32 :l_aDevYAjwCmbfWAMW_4

	nop

	:l_dJLFHTymEnsFzprG_2
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 56
	goto/32 :l_yeSmUrFdJjvXTchs_3

	nop

	:l_VEVtaiwQzsjMDvmm_5
	goto/32 :before_first_instruction

	:l_aDevYAjwCmbfWAMW_4
    return-void

	:after_last_instruction

	goto/32 :l_VEVtaiwQzsjMDvmm_5

	nop

.end method


# virtual methods
.method public final cancel()V
    .locals 1

	goto/32 :l_OJdswAFmYxDEDmag_0

	nop

	:l_DMCfTsQYIluydVIt_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->cancelled:Z

    .line 101
	goto/32 :l_gzlfnlWYNdmlbsQv_3

	nop

	:l_ZNhSbgEEWPwBhBYE_1
    const/4 v0, 0x1

	goto/32 :l_DMCfTsQYIluydVIt_2

	nop

	:l_LQIYLswjRvFnHzGk_4
	goto/32 :before_first_instruction

	:l_OJdswAFmYxDEDmag_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_ZNhSbgEEWPwBhBYE_1

	nop

	:l_gzlfnlWYNdmlbsQv_3
    return-void

	:after_last_instruction

	goto/32 :l_LQIYLswjRvFnHzGk_4

	nop

.end method

.method public final clear()V
    .locals 1

	goto/32 :l_enaHGkirlzRUxmKJ_0

	nop

	:l_wlaTnwUAjUZqtYmc_2
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 83
	goto/32 :l_CTzRkgljNUqbJwGU_3

	nop

	:l_enaHGkirlzRUxmKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_phkvdoSqFGskVAwC_1

	nop

	:l_jPPNPWgYpUxjqmnq_4
	goto/32 :before_first_instruction

	:l_phkvdoSqFGskVAwC_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->end:I

	goto/32 :l_wlaTnwUAjUZqtYmc_2

	nop

	:l_CTzRkgljNUqbJwGU_3
    return-void

	:after_last_instruction

	goto/32 :l_jPPNPWgYpUxjqmnq_4

	nop

.end method

.method abstract fastPath()V
.end method

.method public final isEmpty()Z
    .locals 2

	goto/32 :l_aWouqyGzMQjBduAV_0

	nop

	:l_aWouqyGzMQjBduAV_0
	const v0, 8
	goto/32 :l_YrsriWOnhiOSrxSc_1

	nop

	:l_wmSwllvBkxWovEgQ_3
	rem-int v0, v0, v1
	goto/32 :l_jjXXHFkwxvEicqAL_4

	nop

	:l_jjXXHFkwxvEicqAL_4
	if-lez v0, :gl_ZJHMZbqrFrCEveuv

	goto/32 :AOTfruSepDMxFQlz

	:gl_ZJHMZbqrFrCEveuv	goto/32 :l_uaQUbQIlIPBzmOih_5

	nop

	:l_XXfYgjRbJOBmhPeT_13
    return v0

	:after_last_instruction

	goto/32 :l_nwaVEUrohaLYWWGq_14

	nop

	:l_VIVkfwpwPTrkvUZy_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->end:I

	goto/32 :l_GAMqUcDtkbNcIIzY_9

	nop

	:l_KmgIQnaCyVfyzXZG_2
	add-int v0, v0, v1
	goto/32 :l_wmSwllvBkxWovEgQ_3

	nop

	:l_uaQUbQIlIPBzmOih_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_sCEdVFrVrSqUMpHw_6

	nop

	:l_sCEdVFrVrSqUMpHw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_nMiDqFgcNsTqPEAw_7

	nop

	:l_nMiDqFgcNsTqPEAw_7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

	goto/32 :l_VIVkfwpwPTrkvUZy_8

	nop

	:l_XVtmUJQJgGBfTeOf_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XXfYgjRbJOBmhPeT_13

	nop

	:l_RnYjtJAEoRTSnNSo_15
	goto/32 :rEsNtOezjHAotmuA
	:l_YrsriWOnhiOSrxSc_1
	const v1, 29
	goto/32 :l_KmgIQnaCyVfyzXZG_2

	nop

	:l_TrSuVxJmXlMWovDt_10
    const/4 v0, 0x1

	goto/32 :l_WKJCnVxnKCMMuaVm_11

	nop

	:l_WKJCnVxnKCMMuaVm_11
    goto :goto_0

    :cond_0
	goto/32 :l_XVtmUJQJgGBfTeOf_12

	nop

	:l_nwaVEUrohaLYWWGq_14
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_RnYjtJAEoRTSnNSo_15

	nop

	:l_GAMqUcDtkbNcIIzY_9
	if-eq v0, v1, :gl_ixuRabytKZgwHiRC

	goto/32 :cond_0

	:gl_ixuRabytKZgwHiRC
	goto/32 :l_TrSuVxJmXlMWovDt_10

	nop

.end method

.method public final poll()Ljava/lang/Integer;
    .locals 2

	goto/32 :l_JMdftgdQkTpJCdkK_0

	nop

	:l_jlpCOEnIOlBupCas_10
    const/4 v1, 0x0

	goto/32 :l_uNzBSEcWIHAdbAOw_11

	nop

	:l_cHkekbDZeBtCMQDh_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->ypNYAwsBPAPtBQrx(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_mvLQvXGoHVKQiGUN_15

	nop

	:l_FseYLWLQBnjslXXJ_3
	rem-int v0, v0, v1
	goto/32 :l_jxYXeqPuwZGFlnqi_4

	nop

	:l_NhRrvxoKoyszbpKA_13
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 72
	goto/32 :l_cHkekbDZeBtCMQDh_14

	nop

	:l_PqqiGuUYblHTcKkK_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_NhRrvxoKoyszbpKA_13

	nop

	:l_ekixrimjHFmvXuJP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_CwnZXRvdwXrvRLXh_7

	nop

	:l_ZuyajXQIddrCrLZo_2
	add-int v0, v0, v1
	goto/32 :l_FseYLWLQBnjslXXJ_3

	nop

	:l_OsIVOfnokezggaTn_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->end:I

	goto/32 :l_yYMoTHyRLGzVWHIz_9

	nop

	:l_IajUyKFCUbGKfxuy_17
	goto/32 :xmkxhYMKGAyBEmBn
	:l_uNzBSEcWIHAdbAOw_11
    return-object v1

    .line 71
    :cond_0
	goto/32 :l_PqqiGuUYblHTcKkK_12

	nop

	:l_hLCRAXSEhsCaqpJt_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_ekixrimjHFmvXuJP_6

	nop

	:l_CwnZXRvdwXrvRLXh_7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->index:I

    .line 68
    .local v0, "i":I
	goto/32 :l_OsIVOfnokezggaTn_8

	nop

	:l_JMdftgdQkTpJCdkK_0
	const v0, 9
	goto/32 :l_hHolHlfUTWcTIFsO_1

	nop

	:l_yYMoTHyRLGzVWHIz_9
	if-eq v0, v1, :gl_cciZgmCMzNgUeVAl

	goto/32 :cond_0

	:gl_cciZgmCMzNgUeVAl
    .line 69
	goto/32 :l_jlpCOEnIOlBupCas_10

	nop

	:l_hHolHlfUTWcTIFsO_1
	const v1, 22
	goto/32 :l_ZuyajXQIddrCrLZo_2

	nop

	:l_jxYXeqPuwZGFlnqi_4
	if-lez v0, :gl_gMixhyeXbyyYmzIk

	goto/32 :hOjRWWRFASwPqwZz

	:gl_gMixhyeXbyyYmzIk	goto/32 :l_hLCRAXSEhsCaqpJt_5

	nop

	:l_mvLQvXGoHVKQiGUN_15
    return-object v1

	:after_last_instruction

	goto/32 :l_GJPIskRjWuDaHUXq_16

	nop

	:l_GJPIskRjWuDaHUXq_16
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_IajUyKFCUbGKfxuy_17

	nop

.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rBBUKlaHRdLQyTMK_0

	nop

	:l_SgxMvvCfBsSBdxMI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JwcjZpsoJVpHXweb_3

	nop

	:l_rBBUKlaHRdLQyTMK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
	goto/32 :l_RDwlbwtBmDgYBPFw_1

	nop

	:l_JwcjZpsoJVpHXweb_3
	goto/32 :before_first_instruction

	:l_RDwlbwtBmDgYBPFw_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->zzZUXXfdMAvMQwBv(Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_SgxMvvCfBsSBdxMI_2

	nop

.end method

.method public final request(J)V
    .locals 4

	goto/32 :l_lpTpmrjRSuurCUCh_0

	nop

	:l_JcHVppixkhWhFwwE_9
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->SzLcEMOlamuzJQlB(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_qcCRLhcepOtVdnCP_10

	nop

	:l_YszqiTOPCwJxylEF_18
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->ndovREQwmwiGYZnB(Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;J)V

    .line 96
    :cond_1
    :goto_0
	goto/32 :l_GSyrOrxtsxNTZnBU_19

	nop

	:l_qaxAKysbbktfQnYW_14
    cmp-long v0, p1, v0

	goto/32 :l_OFWRlTIVkXdNsEqv_15

	nop

	:l_VelTzRGUnCdWGgWj_21
	goto/32 :AvYnRhkSZDutOXhF
	:l_FZrbUhFDIutOZYcP_3
	rem-int v0, v0, v1
	goto/32 :l_MqCRVHoTUgqKfQMR_4

	nop

	:l_uJFTJAwGWZjoJkzR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 87
	goto/32 :l_mmcjkQHYUeQuhZfw_7

	nop

	:l_wMWUxhHsSbdlEUsn_11
    cmp-long v0, v0, v2

	goto/32 :l_sWCPsWZfSSROPHvo_12

	nop

	:l_nFlAQGHwdXPRqABy_16
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->VNPOnFQyWAnwhLBA(Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;)V

	goto/32 :l_NCESNLRPPZnziShA_17

	nop

	:l_NCESNLRPPZnziShA_17
    goto :goto_0

    .line 92
    :cond_0
	goto/32 :l_YszqiTOPCwJxylEF_18

	nop

	:l_lpTpmrjRSuurCUCh_0
	const v0, 9
	goto/32 :l_iTMxfXnjqKJaFGHd_1

	nop

	:l_VewoyXerydWZiHhb_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_qaxAKysbbktfQnYW_14

	nop

	:l_zilyiXMjFXLAhWDs_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_uJFTJAwGWZjoJkzR_6

	nop

	:l_mmcjkQHYUeQuhZfw_7
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->qMxHFWNmeWkRcNxR(J)Z

    move-result v0

	goto/32 :l_JBXzyfyBOiEHQoQh_8

	nop

	:l_iTMxfXnjqKJaFGHd_1
	const v1, 12
	goto/32 :l_ETvIuZXSRLJQvnjv_2

	nop

	:l_OFWRlTIVkXdNsEqv_15
	if-eqz v0, :gl_scNXfADrIljVStFD

	goto/32 :cond_0

	:gl_scNXfADrIljVStFD
    .line 90
	goto/32 :l_nFlAQGHwdXPRqABy_16

	nop

	:l_sWCPsWZfSSROPHvo_12
	if-eqz v0, :gl_WDbzuDySAVvbMdYs

	goto/32 :cond_1

	:gl_WDbzuDySAVvbMdYs
    .line 89
	goto/32 :l_VewoyXerydWZiHhb_13

	nop

	:l_qcCRLhcepOtVdnCP_10
    const-wide/16 v2, 0x0

	goto/32 :l_wMWUxhHsSbdlEUsn_11

	nop

	:l_GSyrOrxtsxNTZnBU_19
    return-void

	:after_last_instruction

	goto/32 :l_TyRiXKiuYTwqtxKm_20

	nop

	:l_MqCRVHoTUgqKfQMR_4
	if-lez v0, :gl_zmUgWamnWBIdXtLo

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_zmUgWamnWBIdXtLo	goto/32 :l_zilyiXMjFXLAhWDs_5

	nop

	:l_ETvIuZXSRLJQvnjv_2
	add-int v0, v0, v1
	goto/32 :l_FZrbUhFDIutOZYcP_3

	nop

	:l_TyRiXKiuYTwqtxKm_20
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_VelTzRGUnCdWGgWj_21

	nop

	:l_JBXzyfyBOiEHQoQh_8
	if-nez v0, :gl_MoCRFOsoLbAGzmkx

	goto/32 :cond_1

	:gl_MoCRFOsoLbAGzmkx
    .line 88
	goto/32 :l_JcHVppixkhWhFwwE_9

	nop

.end method

.method public final requestFusion(I)I
    .locals 1

	goto/32 :l_FNMGQpZgxtyqmPfY_0

	nop

	:l_hRQAuiluelvXCmXX_1
    and-int/lit8 v0, p1, 0x1

	goto/32 :l_NUggTlRstEazEnLf_2

	nop

	:l_FNMGQpZgxtyqmPfY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 61
	goto/32 :l_hRQAuiluelvXCmXX_1

	nop

	:l_NUggTlRstEazEnLf_2
    return v0

	:after_last_instruction

	goto/32 :l_YKZAyEgGFhyacUuy_3

	nop

	:l_YKZAyEgGFhyacUuy_3
	goto/32 :before_first_instruction

.end method

.method abstract slowPath(J)V
.end method
