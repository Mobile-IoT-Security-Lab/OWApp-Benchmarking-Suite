.class final Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableTake.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4e3906c454cf527fL


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final limit:J

.field remaining:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static QPZzPVLlceByvkci(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_mRvXZRrDHHjWPLwD_0

	nop

	:l_mRvXZRrDHHjWPLwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDNWMGogdIgsFZME_1

	nop

	:l_NAthOIjXEXoUfzYm_2
    return-void

	:after_last_instruction

	goto/32 :l_jINlZsZezuUIkOci_3

	nop

	:l_dDNWMGogdIgsFZME_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_NAthOIjXEXoUfzYm_2

	nop

	:l_jINlZsZezuUIkOci_3
	goto/32 :before_first_instruction

.end method

.method public static IuViigIbQqJmxWRA(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_TRnUZJMXByoeuTah_0

	nop

	:l_MMOmCPRHpsOrhrVu_3
	goto/32 :before_first_instruction

	:l_quUwTwxYboNPlxMN_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_sjTKxuWFBEWJTIQb_2

	nop

	:l_sjTKxuWFBEWJTIQb_2
    return-void

	:after_last_instruction

	goto/32 :l_MMOmCPRHpsOrhrVu_3

	nop

	:l_TRnUZJMXByoeuTah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quUwTwxYboNPlxMN_1

	nop

.end method

.method public static UvBoETeUpELpWCpx(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_zWQiYrpWioxqfvdV_0

	nop

	:l_NoOIrJrUIpBNTnuD_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_reGRfGCMhzjyswBG_2

	nop

	:l_zWQiYrpWioxqfvdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoOIrJrUIpBNTnuD_1

	nop

	:l_UomLRcaVfrhXpPqU_3
	goto/32 :before_first_instruction

	:l_reGRfGCMhzjyswBG_2
    return-void

	:after_last_instruction

	goto/32 :l_UomLRcaVfrhXpPqU_3

	nop

.end method

.method public static PmMwSqAsrbgoGrHI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TLMOemVoccbGNcna_0

	nop

	:l_TLMOemVoccbGNcna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pByRvUoFRIBxBhAC_1

	nop

	:l_pByRvUoFRIBxBhAC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_reKjykxjxszsMits_2

	nop

	:l_reKjykxjxszsMits_2
    return-void

	:after_last_instruction

	goto/32 :l_VOsuFMoNSDWZBYIu_3

	nop

	:l_VOsuFMoNSDWZBYIu_3
	goto/32 :before_first_instruction

.end method

.method public static etTQZLLZSBSBBsOp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TYRsuqsXZXhPybOS_0

	nop

	:l_kjdYBJXhuOvYpbif_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gzYmGmyQRAkfKCsG_2

	nop

	:l_VIAOdidFTBdeYrYy_3
	goto/32 :before_first_instruction

	:l_gzYmGmyQRAkfKCsG_2
    return-void

	:after_last_instruction

	goto/32 :l_VIAOdidFTBdeYrYy_3

	nop

	:l_TYRsuqsXZXhPybOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjdYBJXhuOvYpbif_1

	nop

.end method

.method public static EIPUiURUBqevOHeL(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DgeQFXnqlttsONoj_0

	nop

	:l_DgeQFXnqlttsONoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEKloZsMwreEevUz_1

	nop

	:l_AEKloZsMwreEevUz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ZmKsMyyWQhsYTXSB_2

	nop

	:l_ZmKsMyyWQhsYTXSB_2
    return-void

	:after_last_instruction

	goto/32 :l_ASUmmzjCISpqvRBq_3

	nop

	:l_ASUmmzjCISpqvRBq_3
	goto/32 :before_first_instruction

.end method

.method public static pwVBjVxIIWksSFTb(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_tbMGjYwkdmMquIdc_0

	nop

	:l_DFYczOYjjOMyEQLE_2
    return-void

	:after_last_instruction

	goto/32 :l_rxdlKonlcEIZwctE_3

	nop

	:l_rxdlKonlcEIZwctE_3
	goto/32 :before_first_instruction

	:l_tbMGjYwkdmMquIdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kttvPWlHzgvkhvmc_1

	nop

	:l_kttvPWlHzgvkhvmc_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_DFYczOYjjOMyEQLE_2

	nop

.end method

.method public static LiaeOOxAMCWcYHBK(Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;)V
    .locals 0

	goto/32 :l_UlRwlGwXXDIaeOuv_0

	nop

	:l_XhsmpuqPPJgKjzwQ_3
	goto/32 :before_first_instruction

	:l_gmLgJcUWLdeTBREb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->onComplete()V

	goto/32 :l_QzXHzzmVtflgogpM_2

	nop

	:l_UlRwlGwXXDIaeOuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmLgJcUWLdeTBREb_1

	nop

	:l_QzXHzzmVtflgogpM_2
    return-void

	:after_last_instruction

	goto/32 :l_XhsmpuqPPJgKjzwQ_3

	nop

.end method

.method public static ftrQiUDRoWaBSBzW(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_NVaINzPxGmbdIfnZ_0

	nop

	:l_jAiZXsNmDUEPmUtP_2
    return v0

	:after_last_instruction

	goto/32 :l_BDgfmVdEYAZPtmjH_3

	nop

	:l_mrEKBbERRCDjMqAt_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_jAiZXsNmDUEPmUtP_2

	nop

	:l_NVaINzPxGmbdIfnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrEKBbERRCDjMqAt_1

	nop

	:l_BDgfmVdEYAZPtmjH_3
	goto/32 :before_first_instruction

.end method

.method public static NFhhzwizQoPaGuHz(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_cjdcLQDKyXKBQtWh_0

	nop

	:l_MZuADFswDsogFlCQ_2
    return-void

	:after_last_instruction

	goto/32 :l_SvwvBqpOQJuqrnwF_3

	nop

	:l_SvwvBqpOQJuqrnwF_3
	goto/32 :before_first_instruction

	:l_ZivssXcWKZWPDIln_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_MZuADFswDsogFlCQ_2

	nop

	:l_cjdcLQDKyXKBQtWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZivssXcWKZWPDIln_1

	nop

.end method

.method public static nrldaxkHkbwpQdxe(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_cXKVZtHtRPiXpzYs_0

	nop

	:l_SBbKzYncixSodtRW_3
	goto/32 :before_first_instruction

	:l_JapgiYMwFAXDGpjP_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_qZgUpXvvVFkZvXDW_2

	nop

	:l_cXKVZtHtRPiXpzYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JapgiYMwFAXDGpjP_1

	nop

	:l_qZgUpXvvVFkZvXDW_2
    return-void

	:after_last_instruction

	goto/32 :l_SBbKzYncixSodtRW_3

	nop

.end method

.method public static FJRDYhVmGXKEeQrD(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_UCsBLyZiAtJXfmIN_0

	nop

	:l_nyGxCuUylhmTKwUV_2
    return-void

	:after_last_instruction

	goto/32 :l_XEdjUdtgkTYAsSLr_3

	nop

	:l_XEdjUdtgkTYAsSLr_3
	goto/32 :before_first_instruction

	:l_QMdbavxZnwAnDMcT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_nyGxCuUylhmTKwUV_2

	nop

	:l_UCsBLyZiAtJXfmIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMdbavxZnwAnDMcT_1

	nop

.end method

.method public static LqxOtakqIzaZcXlE(J)Z
    .locals 1

	goto/32 :l_aLpiBlGAtGroBbBC_0

	nop

	:l_aLpiBlGAtGroBbBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqhUMrEOnCLrQSRh_1

	nop

	:l_javhbQmKiAvHIsHE_3
	goto/32 :before_first_instruction

	:l_pqhUMrEOnCLrQSRh_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_iUoeoxjQFkGTApPh_2

	nop

	:l_iUoeoxjQFkGTApPh_2
    return v0

	:after_last_instruction

	goto/32 :l_javhbQmKiAvHIsHE_3

	nop

.end method

.method public static AABzzKiFAosQwmAA(Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;)Z
    .locals 1

	goto/32 :l_EmnAgdEDdmKZtFSn_0

	nop

	:l_EmnAgdEDdmKZtFSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfqJLQyAnZRmkExo_1

	nop

	:l_KfqJLQyAnZRmkExo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->get()Z

    move-result v0

	goto/32 :l_pbtsQKYILLkQaeYx_2

	nop

	:l_DreQrottrRCrnDcu_3
	goto/32 :before_first_instruction

	:l_pbtsQKYILLkQaeYx_2
    return v0

	:after_last_instruction

	goto/32 :l_DreQrottrRCrnDcu_3

	nop

.end method

.method public static rgfLjnQGefnIbohD(Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;ZZ)Z
    .locals 1

	goto/32 :l_yczFkmuvQZbxkmst_0

	nop

	:l_GUMrZrsVChGjmrKM_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_MNAqQitbdDqwjheA_2

	nop

	:l_MNAqQitbdDqwjheA_2
    return v0

	:after_last_instruction

	goto/32 :l_aVjLAMRMBNLuumgp_3

	nop

	:l_yczFkmuvQZbxkmst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUMrZrsVChGjmrKM_1

	nop

	:l_aVjLAMRMBNLuumgp_3
	goto/32 :before_first_instruction

.end method

.method public static AQAWCdEDdNzxgNTC(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_KfgffcBHQwKRWKPj_0

	nop

	:l_gBwLhdoNPyDLDMmc_2
    return-void

	:after_last_instruction

	goto/32 :l_QzNwRayHRhgoMnru_3

	nop

	:l_KfgffcBHQwKRWKPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcrsZNfSSupNunZu_1

	nop

	:l_TcrsZNfSSupNunZu_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_gBwLhdoNPyDLDMmc_2

	nop

	:l_QzNwRayHRhgoMnru_3
	goto/32 :before_first_instruction

.end method

.method public static sNuFDvXehMqvNtmX(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_pbFoRCEuDJoOkfaM_0

	nop

	:l_pbFoRCEuDJoOkfaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvsXvICWhOwNveLN_1

	nop

	:l_obFNunzpgqysJrJA_2
    return-void

	:after_last_instruction

	goto/32 :l_PonLYvZdwHnWEYKl_3

	nop

	:l_PonLYvZdwHnWEYKl_3
	goto/32 :before_first_instruction

	:l_OvsXvICWhOwNveLN_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_obFNunzpgqysJrJA_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;J)V
    .locals 0

	goto/32 :l_ulHDTzhEBNcmcWPJ_0

	nop

	:l_TWuhypurhPYfzdiM_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 51
	goto/32 :l_kiVBRUYeiQrqfMya_2

	nop

	:l_DDFQZmhLAzensWlE_6
	goto/32 :before_first_instruction

	:l_onSDSRdzTeZDHqrt_5
    return-void

	:after_last_instruction

	goto/32 :l_DDFQZmhLAzensWlE_6

	nop

	:l_ulHDTzhEBNcmcWPJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "limit"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_TWuhypurhPYfzdiM_1

	nop

	:l_CrpwrvEMCIpDBtDP_4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    .line 54
	goto/32 :l_onSDSRdzTeZDHqrt_5

	nop

	:l_kiVBRUYeiQrqfMya_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 52
	goto/32 :l_AuTtFOBQBXdAITGZ_3

	nop

	:l_AuTtFOBQBXdAITGZ_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->limit:J

    .line 53
	goto/32 :l_CrpwrvEMCIpDBtDP_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_vGcBheBkUwLwOCSb_0

	nop

	:l_vGcBheBkUwLwOCSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber<TT;>;"
	goto/32 :l_QcVWNOLDOPdBVmUz_1

	nop

	:l_oIdBOVEuHmLBMZKI_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->QPZzPVLlceByvkci(Lorg/reactivestreams/Subscription;)V

    .line 118
	goto/32 :l_cNntSnjLVriHCEJH_3

	nop

	:l_tgMgSfTbVoTzEHCW_4
	goto/32 :before_first_instruction

	:l_QcVWNOLDOPdBVmUz_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_oIdBOVEuHmLBMZKI_2

	nop

	:l_cNntSnjLVriHCEJH_3
    return-void

	:after_last_instruction

	goto/32 :l_tgMgSfTbVoTzEHCW_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_WauBauvBFpNxKHyd_0

	nop

	:l_tREBhBGYCyPcILWo_8
	goto/32 :before_first_instruction

	:l_KtlNkUZXMGAqxxyk_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->done:Z

	goto/32 :l_jkwIhPFOxrjyezgM_2

	nop

	:l_TyvjYZpJpJulLZUT_7
    return-void

	:after_last_instruction

	goto/32 :l_tREBhBGYCyPcILWo_8

	nop

	:l_xcQRaVwerRLbJASc_3
    const/4 v0, 0x1

	goto/32 :l_rghXHoRkFdwoIyOn_4

	nop

	:l_qkbbAmWyWbLTgLTt_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->IuViigIbQqJmxWRA(Lorg/reactivestreams/Subscriber;)V

    .line 99
    :cond_0
	goto/32 :l_TyvjYZpJpJulLZUT_7

	nop

	:l_rghXHoRkFdwoIyOn_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->done:Z

    .line 97
	goto/32 :l_bRUfjauclxzkRtAA_5

	nop

	:l_jkwIhPFOxrjyezgM_2
	if-eqz v0, :gl_ywNLYHspqLZBOoza

	goto/32 :cond_0

	:gl_ywNLYHspqLZBOoza
    .line 96
	goto/32 :l_xcQRaVwerRLbJASc_3

	nop

	:l_bRUfjauclxzkRtAA_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_qkbbAmWyWbLTgLTt_6

	nop

	:l_WauBauvBFpNxKHyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber<TT;>;"
	goto/32 :l_KtlNkUZXMGAqxxyk_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ViAHyhpOfcOkJghS_0

	nop

	:l_spmPZqBZoMSSXSND_12
	goto/32 :before_first_instruction

	:l_IbMjNEZEfbKnTEbP_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->done:Z

	goto/32 :l_HkpCUxCbVJOXkjWA_2

	nop

	:l_CdoyVKTccWVlFtZz_9
    goto :goto_0

    .line 89
    :cond_0
	goto/32 :l_aQlGhixyYoUqTTDj_10

	nop

	:l_ViAHyhpOfcOkJghS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber<TT;>;"
	goto/32 :l_IbMjNEZEfbKnTEbP_1

	nop

	:l_HZImCBfikzuusKcg_11
    return-void

	:after_last_instruction

	goto/32 :l_spmPZqBZoMSSXSND_12

	nop

	:l_HkpCUxCbVJOXkjWA_2
	if-eqz v0, :gl_MUOmVfADSYMNoCfR

	goto/32 :cond_0

	:gl_MUOmVfADSYMNoCfR
    .line 85
	goto/32 :l_hLJWLMiECSRLLjif_3

	nop

	:l_wYqwxoTGsJdsRWkJ_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_mFzuCYVOoMFcnNIl_6

	nop

	:l_mFzuCYVOoMFcnNIl_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->UvBoETeUpELpWCpx(Lorg/reactivestreams/Subscription;)V

    .line 87
	goto/32 :l_xKakhsdWgcFeVxDz_7

	nop

	:l_nNThHDvoVBmAIXNa_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->PmMwSqAsrbgoGrHI(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_CdoyVKTccWVlFtZz_9

	nop

	:l_aQlGhixyYoUqTTDj_10
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->etTQZLLZSBSBBsOp(Ljava/lang/Throwable;)V

    .line 91
    :goto_0
	goto/32 :l_HZImCBfikzuusKcg_11

	nop

	:l_hLJWLMiECSRLLjif_3
    const/4 v0, 0x1

	goto/32 :l_jofmQbwIBpeUpXLf_4

	nop

	:l_jofmQbwIBpeUpXLf_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->done:Z

    .line 86
	goto/32 :l_wYqwxoTGsJdsRWkJ_5

	nop

	:l_xKakhsdWgcFeVxDz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nNThHDvoVBmAIXNa_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_VRNrvsBSQzTJkZih_0

	nop

	:l_CYRWTQliBVOoNGCG_29
	goto/32 :before_first_instruction

	:vVgeEZijnzeuZVry
	goto/32 :l_dsWgdjRGeobfgbnT_30

	nop

	:l_TKqeUsoQjjDOkijc_8
	if-eqz v0, :gl_BdGiGNLJvAnpgVQU

	goto/32 :cond_1

	:gl_BdGiGNLJvAnpgVQU
	goto/32 :l_GDnDsZZdXFAwLZkx_9

	nop

	:l_svGKBxoudJeJLylo_25
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_MGrqVDsDjxkZwinJ_26

	nop

	:l_ssLVEfrZVeJnblVa_19
    const/4 v0, 0x1

	goto/32 :l_lwddjxwlPqdfOAET_20

	nop

	:l_qbAlYIvZcKcwoFsS_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->done:Z

	goto/32 :l_TKqeUsoQjjDOkijc_8

	nop

	:l_nHiMfUwgRwdGQIaN_17
    cmp-long v0, v0, v2

	goto/32 :l_BWiOeKvHzKCJfnGX_18

	nop

	:l_jRgBCvpWTtrZdwmR_12
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

	goto/32 :l_CbQTtsXuvKYQYBVn_13

	nop

	:l_tfkpgGpgyAVOfvmW_5
	goto/32 :vVgeEZijnzeuZVry
	:sDrVgttLXNMnoHgW
	:kcfiCEAyXDXutWxs

	goto/32 :l_iPalltsvlrkqicQc_6

	nop

	:l_CbQTtsXuvKYQYBVn_13
    const-wide/16 v2, 0x0

	goto/32 :l_gDeJqchSRHjBdoop_14

	nop

	:l_gDeJqchSRHjBdoop_14
    cmp-long v0, v0, v2

	goto/32 :l_cTHtpMmVNGVuKCNK_15

	nop

	:l_hJubRFzMuADrMLob_22
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_iTsiuZIvxpybpcdi_23

	nop

	:l_GPokRkFsrRHSLqpb_2
	add-int v0, v0, v1
	goto/32 :l_iupdGfXkReXZnyhS_3

	nop

	:l_DEzWnfplhMEVoWdP_1
	const v1, 19
	goto/32 :l_GPokRkFsrRHSLqpb_2

	nop

	:l_MGrqVDsDjxkZwinJ_26
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->pwVBjVxIIWksSFTb(Lorg/reactivestreams/Subscription;)V

    .line 77
	goto/32 :l_fwVUeeHUzDfZHien_27

	nop

	:l_GDnDsZZdXFAwLZkx_9
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

	goto/32 :l_VmCNGTtsJyCPgfEC_10

	nop

	:l_UKUcVPWnVjEdIINr_16
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

	goto/32 :l_nHiMfUwgRwdGQIaN_17

	nop

	:l_fjLWzIAnMhFkQEPD_11
    sub-long v2, v0, v2

	goto/32 :l_jRgBCvpWTtrZdwmR_12

	nop

	:l_fwVUeeHUzDfZHien_27
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->LiaeOOxAMCWcYHBK(Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;)V

    .line 80
    .end local v0    # "stop":Z
    :cond_1
	goto/32 :l_iZMmoVZsZXGGgSFU_28

	nop

	:l_VRNrvsBSQzTJkZih_0
	const v0, 15
	goto/32 :l_DEzWnfplhMEVoWdP_1

	nop

	:l_cTHtpMmVNGVuKCNK_15
	if-gtz v0, :gl_PVrLeKXnCjHrDtwF

	goto/32 :cond_1

	:gl_PVrLeKXnCjHrDtwF
    .line 73
	goto/32 :l_UKUcVPWnVjEdIINr_16

	nop

	:l_iZMmoVZsZXGGgSFU_28
    return-void

	:after_last_instruction

	goto/32 :l_CYRWTQliBVOoNGCG_29

	nop

	:l_BWiOeKvHzKCJfnGX_18
	if-eqz v0, :gl_XwywWzkalaUvFZAm

	goto/32 :cond_0

	:gl_XwywWzkalaUvFZAm
	goto/32 :l_ssLVEfrZVeJnblVa_19

	nop

	:l_dsWgdjRGeobfgbnT_30
	goto/32 :kcfiCEAyXDXutWxs
	:l_PkpSmXsUyBaKEJFF_21
    const/4 v0, 0x0

    .line 74
    .local v0, "stop":Z
    :goto_0
	goto/32 :l_hJubRFzMuADrMLob_22

	nop

	:l_vxEPNhMjHlisRBDG_4
	if-lez v0, :gl_vUNZRAxCaGiGVkuM

	goto/32 :sDrVgttLXNMnoHgW

	:gl_vUNZRAxCaGiGVkuM	goto/32 :l_tfkpgGpgyAVOfvmW_5

	nop

	:l_VmCNGTtsJyCPgfEC_10
    const-wide/16 v2, 0x1

	goto/32 :l_fjLWzIAnMhFkQEPD_11

	nop

	:l_iTsiuZIvxpybpcdi_23
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->EIPUiURUBqevOHeL(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 75
	goto/32 :l_DgkjxWRpliHmcinN_24

	nop

	:l_iPalltsvlrkqicQc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_qbAlYIvZcKcwoFsS_7

	nop

	:l_DgkjxWRpliHmcinN_24
	if-nez v0, :gl_JCHvOyHsWMEWpmti

	goto/32 :cond_1

	:gl_JCHvOyHsWMEWpmti
    .line 76
	goto/32 :l_svGKBxoudJeJLylo_25

	nop

	:l_iupdGfXkReXZnyhS_3
	rem-int v0, v0, v1
	goto/32 :l_vxEPNhMjHlisRBDG_4

	nop

	:l_lwddjxwlPqdfOAET_20
    goto :goto_0

    :cond_0
	goto/32 :l_PkpSmXsUyBaKEJFF_21

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_OKlQkzpBWlJDiCka_0

	nop

	:l_wJrptFVgIcxpgYZH_20
    goto :goto_0

    .line 65
    :cond_0
	goto/32 :l_wNyaxituYwXdhVla_21

	nop

	:l_FXiimtfOzcCOeJTD_9
	if-nez v0, :gl_KwzJEnDrxrHaknWt

	goto/32 :cond_1

	:gl_KwzJEnDrxrHaknWt
    .line 59
	goto/32 :l_rrKfAOpMZXXnkLvB_10

	nop

	:l_aiGQqIvdzZxyBDiR_3
	rem-int v0, v0, v1
	goto/32 :l_RJunIqxHhwmKbPsx_4

	nop

	:l_GLqvuNNeSFnbWsRT_2
	add-int v0, v0, v1
	goto/32 :l_aiGQqIvdzZxyBDiR_3

	nop

	:l_yGvGdMTPXwPyhjgf_15
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->NFhhzwizQoPaGuHz(Lorg/reactivestreams/Subscription;)V

    .line 62
	goto/32 :l_mLxzXmMvbKmoSbZt_16

	nop

	:l_KcENbTuGqaaTefVL_5
	goto/32 :ljpoDqWdYxDaOapZ
	:wDQlgeXVremoOFwO
	:FtUPZpiNmfbzsdrf

	goto/32 :l_vzFXyaOzqqiaBQGU_6

	nop

	:l_qcgjMbIJbiQsRlMA_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_NandXReWcgjkNucH_8

	nop

	:l_OKlQkzpBWlJDiCka_0
	const v0, 13
	goto/32 :l_ONizOOwBPxsacmqH_1

	nop

	:l_wejyXVkeJbokOSUT_18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_dsPNZYWZKakBCfYK_19

	nop

	:l_wNyaxituYwXdhVla_21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_FHRqNbySmSGueXnP_22

	nop

	:l_odedZeywpJknacXr_11
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->limit:J

	goto/32 :l_BBozGLdcxXwufCyc_12

	nop

	:l_lCigkCugORIjTRtJ_23
    return-void

	:after_last_instruction

	goto/32 :l_xQiiGydnvjZJYcRM_24

	nop

	:l_bzChuZWfBKwpnIEW_14
	if-eqz v0, :gl_kcsCUbwZQSooXhvv

	goto/32 :cond_0

	:gl_kcsCUbwZQSooXhvv
    .line 61
	goto/32 :l_yGvGdMTPXwPyhjgf_15

	nop

	:l_NandXReWcgjkNucH_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->ftrQiUDRoWaBSBzW(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_FXiimtfOzcCOeJTD_9

	nop

	:l_ONizOOwBPxsacmqH_1
	const v1, 8
	goto/32 :l_GLqvuNNeSFnbWsRT_2

	nop

	:l_vzFXyaOzqqiaBQGU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber<TT;>;"
	goto/32 :l_qcgjMbIJbiQsRlMA_7

	nop

	:l_BBozGLdcxXwufCyc_12
    const-wide/16 v2, 0x0

	goto/32 :l_iBYECdxsDmZoATIN_13

	nop

	:l_TRZZpBHcfytChLsj_17
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->done:Z

    .line 63
	goto/32 :l_wejyXVkeJbokOSUT_18

	nop

	:l_mLxzXmMvbKmoSbZt_16
    const/4 v0, 0x1

	goto/32 :l_TRZZpBHcfytChLsj_17

	nop

	:l_GLPvIJlVKcCPXrCR_25
	goto/32 :FtUPZpiNmfbzsdrf
	:l_RJunIqxHhwmKbPsx_4
	if-lez v0, :gl_OYyVtlUGiTXJipht

	goto/32 :wDQlgeXVremoOFwO

	:gl_OYyVtlUGiTXJipht	goto/32 :l_KcENbTuGqaaTefVL_5

	nop

	:l_xQiiGydnvjZJYcRM_24
	goto/32 :before_first_instruction

	:ljpoDqWdYxDaOapZ
	goto/32 :l_GLPvIJlVKcCPXrCR_25

	nop

	:l_FHRqNbySmSGueXnP_22
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->FJRDYhVmGXKEeQrD(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 68
    :cond_1
    :goto_0
	goto/32 :l_lCigkCugORIjTRtJ_23

	nop

	:l_iBYECdxsDmZoATIN_13
    cmp-long v0, v0, v2

	goto/32 :l_bzChuZWfBKwpnIEW_14

	nop

	:l_rrKfAOpMZXXnkLvB_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 60
	goto/32 :l_odedZeywpJknacXr_11

	nop

	:l_dsPNZYWZKakBCfYK_19
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->nrldaxkHkbwpQdxe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_wJrptFVgIcxpgYZH_20

	nop

.end method

.method public request(J)V
    .locals 3

	goto/32 :l_zcLFPLbanLjFehiC_0

	nop

	:l_oukWlgURVECjMNrY_27
	goto/32 :kRfbcsDoBMQyihXc
	:l_FJCCFVdRWQVSmktm_15
	if-nez v0, :gl_YZNbBJZwBBnmFEzZ

	goto/32 :cond_1

	:gl_YZNbBJZwBBnmFEzZ
    .line 107
	goto/32 :l_rBgkxkEgMwEkuuOq_16

	nop

	:l_TdakhSwTbezXudgP_8
	if-eqz v0, :gl_MnZZlZZoNmWZxWSC

	goto/32 :cond_0

	:gl_MnZZlZZoNmWZxWSC
    .line 104
	goto/32 :l_egCXvoRjyXGPJAwp_9

	nop

	:l_XmsmOiIgyNUeuOXt_12
    const/4 v0, 0x0

	goto/32 :l_qLNwGIeToSJoGYUx_13

	nop

	:l_qXWzzLUbMKhAgIaG_23
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_zWzNTwmKdDKnVRCR_24

	nop

	:l_XEfHWwlLVauYKGPC_3
	rem-int v0, v0, v1
	goto/32 :l_NAchfgfauCDmsVvQ_4

	nop

	:l_rBgkxkEgMwEkuuOq_16
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->limit:J

	goto/32 :l_GcFYHokssrxDSOPG_17

	nop

	:l_RYPBCwZYdqDbNSPG_2
	add-int v0, v0, v1
	goto/32 :l_XEfHWwlLVauYKGPC_3

	nop

	:l_LwZDyOTbeZzExOLz_14
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->rgfLjnQGefnIbohD(Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;ZZ)Z

    move-result v0

	goto/32 :l_FJCCFVdRWQVSmktm_15

	nop

	:l_XNFroOrKCTKvSUMh_7
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->LqxOtakqIzaZcXlE(J)Z

    move-result v0

	goto/32 :l_TdakhSwTbezXudgP_8

	nop

	:l_NAchfgfauCDmsVvQ_4
	if-lez v0, :gl_QPcaKjapqUBCYBbv

	goto/32 :eFuGMkwjfaZutDRG

	:gl_QPcaKjapqUBCYBbv	goto/32 :l_SWiikSwpCdrkUlXd_5

	nop

	:l_egCXvoRjyXGPJAwp_9
    return-void

    .line 106
    :cond_0
	goto/32 :l_CsDKurObMznSZdIw_10

	nop

	:l_mqNNKxfYcTUCoNNJ_22
    return-void

    .line 112
    :cond_1
	goto/32 :l_qXWzzLUbMKhAgIaG_23

	nop

	:l_WjnQhCCZsjktVIWD_20
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_wZBIfFoSfuCHfDev_21

	nop

	:l_EqmEoBCQfXSlagPX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 103
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber<TT;>;"
	goto/32 :l_XNFroOrKCTKvSUMh_7

	nop

	:l_GcFYHokssrxDSOPG_17
    cmp-long v0, p1, v0

	goto/32 :l_bIdynftotLQDZiLX_18

	nop

	:l_CsDKurObMznSZdIw_10
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->AABzzKiFAosQwmAA(Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;)Z

    move-result v0

	goto/32 :l_FDLVmEAtdmgVEwoF_11

	nop

	:l_wZBIfFoSfuCHfDev_21
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->AQAWCdEDdNzxgNTC(Lorg/reactivestreams/Subscription;J)V

    .line 109
	goto/32 :l_mqNNKxfYcTUCoNNJ_22

	nop

	:l_SWiikSwpCdrkUlXd_5
	goto/32 :KNQViwbWdoXoDayW
	:eFuGMkwjfaZutDRG
	:kRfbcsDoBMQyihXc

	goto/32 :l_EqmEoBCQfXSlagPX_6

	nop

	:l_EfwVGMAiyPYyFsPl_1
	const v1, 19
	goto/32 :l_RYPBCwZYdqDbNSPG_2

	nop

	:l_zcLFPLbanLjFehiC_0
	const v0, 16
	goto/32 :l_EfwVGMAiyPYyFsPl_1

	nop

	:l_uyqvcHENpEEbipBc_26
	goto/32 :before_first_instruction

	:KNQViwbWdoXoDayW
	goto/32 :l_oukWlgURVECjMNrY_27

	nop

	:l_JSOnBCBHXEyomSAr_25
    return-void

	:after_last_instruction

	goto/32 :l_uyqvcHENpEEbipBc_26

	nop

	:l_bIdynftotLQDZiLX_18
	if-gez v0, :gl_jNqTbWhGxARHgZCh

	goto/32 :cond_1

	:gl_jNqTbWhGxARHgZCh
    .line 108
	goto/32 :l_KnUGEhvaBYLYuxMA_19

	nop

	:l_FDLVmEAtdmgVEwoF_11
	if-eqz v0, :gl_cZqDaKSNAsElzJVJ

	goto/32 :cond_1

	:gl_cZqDaKSNAsElzJVJ
	goto/32 :l_XmsmOiIgyNUeuOXt_12

	nop

	:l_qLNwGIeToSJoGYUx_13
    const/4 v1, 0x1

	goto/32 :l_LwZDyOTbeZzExOLz_14

	nop

	:l_KnUGEhvaBYLYuxMA_19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_WjnQhCCZsjktVIWD_20

	nop

	:l_zWzNTwmKdDKnVRCR_24
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;->sNuFDvXehMqvNtmX(Lorg/reactivestreams/Subscription;J)V

    .line 113
	goto/32 :l_JSOnBCBHXEyomSAr_25

	nop

.end method
