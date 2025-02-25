.class final Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;
.super Ljava/util/ArrayDeque;
.source "FlowableSkipLast.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSkipLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipLastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final skip:I

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static KvGGofGgdLVzjpNp(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_RaOkHfWNIdrBJyVK_0

	nop

	:l_RaOkHfWNIdrBJyVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYofCURLdOPEoiPi_1

	nop

	:l_ueQZGlmKRxcGozHk_2
    return-void

	:after_last_instruction

	goto/32 :l_JMOXRlMjPxXnDEVf_3

	nop

	:l_JMOXRlMjPxXnDEVf_3
	goto/32 :before_first_instruction

	:l_EYofCURLdOPEoiPi_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ueQZGlmKRxcGozHk_2

	nop

.end method

.method public static HuHfgzmZCYVXYSEU(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_yACvfcaiCSyxDwXJ_0

	nop

	:l_YmnBnJZJgsIGyPcy_2
    return-void

	:after_last_instruction

	goto/32 :l_afYJEKpZCTrYosrj_3

	nop

	:l_yACvfcaiCSyxDwXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtoiwkaHeZFtndyT_1

	nop

	:l_WtoiwkaHeZFtndyT_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_YmnBnJZJgsIGyPcy_2

	nop

	:l_afYJEKpZCTrYosrj_3
	goto/32 :before_first_instruction

.end method

.method public static bSROAWZnLddHdFKY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SDAvsDOyaNjROxhM_0

	nop

	:l_SDAvsDOyaNjROxhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgZpnCWNOGvGQlpo_1

	nop

	:l_UoVoigdGZVECvzTW_3
	goto/32 :before_first_instruction

	:l_pgZpnCWNOGvGQlpo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_opLVywnBxKChwfcl_2

	nop

	:l_opLVywnBxKChwfcl_2
    return-void

	:after_last_instruction

	goto/32 :l_UoVoigdGZVECvzTW_3

	nop

.end method

.method public static RsxpGpPJzHKzGcXF(Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;)I
    .locals 1

	goto/32 :l_kdvGvGTKLvirMTOo_0

	nop

	:l_WcrvzNRyEmBhJvpN_2
    return v0

	:after_last_instruction

	goto/32 :l_WPCTYmlxnpQRaUvO_3

	nop

	:l_DkwcSyOShZEkEkdx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->size()I

    move-result v0

	goto/32 :l_WcrvzNRyEmBhJvpN_2

	nop

	:l_WPCTYmlxnpQRaUvO_3
	goto/32 :before_first_instruction

	:l_kdvGvGTKLvirMTOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkwcSyOShZEkEkdx_1

	nop

.end method

.method public static ZbFGtdZmpBMhTrwB(Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KJaIhmQigAYglPdy_0

	nop

	:l_ROCSvzpwHcJiWYsx_3
	goto/32 :before_first_instruction

	:l_KJaIhmQigAYglPdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhYRSalgifGdZPzD_1

	nop

	:l_OhYRSalgifGdZPzD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XcrDUUSvIqIDuPbH_2

	nop

	:l_XcrDUUSvIqIDuPbH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ROCSvzpwHcJiWYsx_3

	nop

.end method

.method public static IKKXObHHwrhtCeqy(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MfHvQXDsaZuyvAfY_0

	nop

	:l_wIIKuHLlCkLAUHQn_3
	goto/32 :before_first_instruction

	:l_MfHvQXDsaZuyvAfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrELmnftlcPSieeg_1

	nop

	:l_nxLiqwMSqdRJqpDf_2
    return-void

	:after_last_instruction

	goto/32 :l_wIIKuHLlCkLAUHQn_3

	nop

	:l_qrELmnftlcPSieeg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_nxLiqwMSqdRJqpDf_2

	nop

.end method

.method public static yMnecXjnAaLhjYOJ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_pYqZnJtItTduRWgz_0

	nop

	:l_pYqZnJtItTduRWgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZrYgjqXoTByTqlz_1

	nop

	:l_VZrYgjqXoTByTqlz_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_TvVFmIvQIJCjuHQA_2

	nop

	:l_TvVFmIvQIJCjuHQA_2
    return-void

	:after_last_instruction

	goto/32 :l_fAHLzczzSwBTIYXY_3

	nop

	:l_fAHLzczzSwBTIYXY_3
	goto/32 :before_first_instruction

.end method

.method public static qIkXEDvbMAIDTZyP(Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sfvLrjiFIHzoXgAg_0

	nop

	:l_JOQcDZOoEKyuoyPO_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LHobjzOGQthmknbd_2

	nop

	:l_LHobjzOGQthmknbd_2
    return v0

	:after_last_instruction

	goto/32 :l_GDUrYgovwURasFUe_3

	nop

	:l_sfvLrjiFIHzoXgAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOQcDZOoEKyuoyPO_1

	nop

	:l_GDUrYgovwURasFUe_3
	goto/32 :before_first_instruction

.end method

.method public static iuqhWrBvaDkIUgpt(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_NsXZnpsMrLCCaERD_0

	nop

	:l_FOuwfwFJuLWblEoH_2
    return v0

	:after_last_instruction

	goto/32 :l_SbUceUopOfNomLgT_3

	nop

	:l_NsXZnpsMrLCCaERD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPORUOTLiLlMDJjE_1

	nop

	:l_wPORUOTLiLlMDJjE_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_FOuwfwFJuLWblEoH_2

	nop

	:l_SbUceUopOfNomLgT_3
	goto/32 :before_first_instruction

.end method

.method public static BITLEqOuFmpYztKD(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QcwrVYMoyGyToKmV_0

	nop

	:l_CaYLiFvBXOrJhDlS_2
    return-void

	:after_last_instruction

	goto/32 :l_lrvUeIOGvTDPXzUG_3

	nop

	:l_QcwrVYMoyGyToKmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCpPtnRfJnUwTGSk_1

	nop

	:l_qCpPtnRfJnUwTGSk_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_CaYLiFvBXOrJhDlS_2

	nop

	:l_lrvUeIOGvTDPXzUG_3
	goto/32 :before_first_instruction

.end method

.method public static HloDKiDjbpGPLSWt(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_zMFKiaLGLNNuNRKA_0

	nop

	:l_zMFKiaLGLNNuNRKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuRHEkDXlsVETcmk_1

	nop

	:l_vuRHEkDXlsVETcmk_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_qnzensxqQLnOHMQI_2

	nop

	:l_smFsvzWSZJEypuXT_3
	goto/32 :before_first_instruction

	:l_qnzensxqQLnOHMQI_2
    return-void

	:after_last_instruction

	goto/32 :l_smFsvzWSZJEypuXT_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 0

	goto/32 :l_hpfWJmguxhvizrrK_0

	nop

	:l_hpfWJmguxhvizrrK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "skip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_wTdfBkesLXTNYjye_1

	nop

	:l_FfYFHNaGvDQwnvWJ_5
	goto/32 :before_first_instruction

	:l_iYLMABWGbFwxSEKD_4
    return-void

	:after_last_instruction

	goto/32 :l_FfYFHNaGvDQwnvWJ_5

	nop

	:l_wTdfBkesLXTNYjye_1
    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 46
	goto/32 :l_MKOVZkoWbMmahznE_2

	nop

	:l_WaktHjfXInGVMQxJ_3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->skip:I

    .line 48
	goto/32 :l_iYLMABWGbFwxSEKD_4

	nop

	:l_MKOVZkoWbMmahznE_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 47
	goto/32 :l_WaktHjfXInGVMQxJ_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_eDnPUJdpNTClmrTS_0

	nop

	:l_gMftDjZlThiEdYsD_4
	goto/32 :before_first_instruction

	:l_eDnPUJdpNTClmrTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber<TT;>;"
	goto/32 :l_OlYRLXyjdDIOCIte_1

	nop

	:l_IXmWTbubfeWoaCgr_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->KvGGofGgdLVzjpNp(Lorg/reactivestreams/Subscription;)V

    .line 86
	goto/32 :l_qdvrZrAWhrZGWEaW_3

	nop

	:l_OlYRLXyjdDIOCIte_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_IXmWTbubfeWoaCgr_2

	nop

	:l_qdvrZrAWhrZGWEaW_3
    return-void

	:after_last_instruction

	goto/32 :l_gMftDjZlThiEdYsD_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_sfFSdRNzKbzJYxXm_0

	nop

	:l_WZmWJcoXWpyeCCAJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_BBeHuhZNrJqWLSNk_2

	nop

	:l_venZhCtoyiJtIICj_3
    return-void

	:after_last_instruction

	goto/32 :l_qGnBCvxepIwiRHyY_4

	nop

	:l_qGnBCvxepIwiRHyY_4
	goto/32 :before_first_instruction

	:l_sfFSdRNzKbzJYxXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber<TT;>;"
	goto/32 :l_WZmWJcoXWpyeCCAJ_1

	nop

	:l_BBeHuhZNrJqWLSNk_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->HuHfgzmZCYVXYSEU(Lorg/reactivestreams/Subscriber;)V

    .line 76
	goto/32 :l_venZhCtoyiJtIICj_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_cpwKZQhGZXyBtYIQ_0

	nop

	:l_hIPdDgGxYCcmyKvG_4
	goto/32 :before_first_instruction

	:l_cpwKZQhGZXyBtYIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber<TT;>;"
	goto/32 :l_RXFYkTmJPnutWMeW_1

	nop

	:l_ODvCbLCfCgMuNZnq_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->bSROAWZnLddHdFKY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 71
	goto/32 :l_YXKWMsyBhFJDYhkf_3

	nop

	:l_YXKWMsyBhFJDYhkf_3
    return-void

	:after_last_instruction

	goto/32 :l_hIPdDgGxYCcmyKvG_4

	nop

	:l_RXFYkTmJPnutWMeW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ODvCbLCfCgMuNZnq_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_kSWUXmIgaciIoYdq_0

	nop

	:l_KQrUhLzcORnOaMJE_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->IKKXObHHwrhtCeqy(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_GFrDHdoRkVErKBcE_13

	nop

	:l_QJeePNnsPCRVokNY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_DNoQYwyXLzGAQtpp_7

	nop

	:l_GHgpquYtVIdefCTJ_19
	goto/32 :before_first_instruction

	:CAoLViQPbOGxdGUd
	goto/32 :l_ahhVZSJGtvPwhfBo_20

	nop

	:l_GFrDHdoRkVErKBcE_13
    goto :goto_0

    .line 63
    :cond_0
	goto/32 :l_UtUIDYyxXvFagWwr_14

	nop

	:l_kSWUXmIgaciIoYdq_0
	const v0, 4
	goto/32 :l_emyeJIJMcvORBIUv_1

	nop

	:l_CDYQZnDRWXqtIBSt_9
	if-eq v0, v1, :gl_bWLqlaRRvTcmOuSa

	goto/32 :cond_0

	:gl_bWLqlaRRvTcmOuSa
    .line 61
	goto/32 :l_PeINrRLtQeCDutWu_10

	nop

	:l_ZLFuvKMOlczhMMQi_11
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->ZbFGtdZmpBMhTrwB(Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KQrUhLzcORnOaMJE_12

	nop

	:l_WoLSYJEqePvseZIc_17
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->qIkXEDvbMAIDTZyP(Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;Ljava/lang/Object;)Z

    .line 66
	goto/32 :l_vpeFpWPFTXWzVpLN_18

	nop

	:l_uUHuFzcKRqthzjOy_5
	goto/32 :CAoLViQPbOGxdGUd
	:sveUsqzewfumcHnG
	:zKlkMNvaedDkvGEp

	goto/32 :l_QJeePNnsPCRVokNY_6

	nop

	:l_vpeFpWPFTXWzVpLN_18
    return-void

	:after_last_instruction

	goto/32 :l_GHgpquYtVIdefCTJ_19

	nop

	:l_rzJKSVwPLGlUoxjR_4
	if-lez v0, :gl_qziMIudvbZZpHWFo

	goto/32 :sveUsqzewfumcHnG

	:gl_qziMIudvbZZpHWFo	goto/32 :l_uUHuFzcKRqthzjOy_5

	nop

	:l_emyeJIJMcvORBIUv_1
	const v1, 20
	goto/32 :l_SiBGBMOVEoOUFiVE_2

	nop

	:l_UtUIDYyxXvFagWwr_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_CXomjPrjJjudhBkm_15

	nop

	:l_AbYXOKXtvHHNedFq_8
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->RsxpGpPJzHKzGcXF(Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;)I

    move-result v1

	goto/32 :l_CDYQZnDRWXqtIBSt_9

	nop

	:l_PeINrRLtQeCDutWu_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ZLFuvKMOlczhMMQi_11

	nop

	:l_ahhVZSJGtvPwhfBo_20
	goto/32 :zKlkMNvaedDkvGEp
	:l_DNoQYwyXLzGAQtpp_7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->skip:I

	goto/32 :l_AbYXOKXtvHHNedFq_8

	nop

	:l_SiBGBMOVEoOUFiVE_2
	add-int v0, v0, v1
	goto/32 :l_ReKtlzEQegjXoLUH_3

	nop

	:l_ReKtlzEQegjXoLUH_3
	rem-int v0, v0, v1
	goto/32 :l_rzJKSVwPLGlUoxjR_4

	nop

	:l_CXomjPrjJjudhBkm_15
    const-wide/16 v1, 0x1

	goto/32 :l_zURdfltEEazbifhB_16

	nop

	:l_zURdfltEEazbifhB_16
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->yMnecXjnAaLhjYOJ(Lorg/reactivestreams/Subscription;J)V

    .line 65
    :goto_0
	goto/32 :l_WoLSYJEqePvseZIc_17

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_IJeSVQEXGMzCrjDG_0

	nop

	:l_crxJgnSTOKndYtVW_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->BITLEqOuFmpYztKD(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 56
    :cond_0
	goto/32 :l_CbtLaWbZvtWudZfQ_7

	nop

	:l_CbtLaWbZvtWudZfQ_7
    return-void

	:after_last_instruction

	goto/32 :l_WtGYUfQBinHFLbKT_8

	nop

	:l_WtGYUfQBinHFLbKT_8
	goto/32 :before_first_instruction

	:l_OfDSpjKgbKTikWhp_3
	if-nez v0, :gl_BNKSMJdZjATAXDQD

	goto/32 :cond_0

	:gl_BNKSMJdZjATAXDQD
    .line 53
	goto/32 :l_gLBFLUIGgpjtojpI_4

	nop

	:l_cXeGSJQKYUALWuZg_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_OOPXiPZVKmlVKnOV_2

	nop

	:l_gLBFLUIGgpjtojpI_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 54
	goto/32 :l_adtPCOvFYLAqBAfc_5

	nop

	:l_IJeSVQEXGMzCrjDG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber<TT;>;"
	goto/32 :l_cXeGSJQKYUALWuZg_1

	nop

	:l_adtPCOvFYLAqBAfc_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_crxJgnSTOKndYtVW_6

	nop

	:l_OOPXiPZVKmlVKnOV_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->iuqhWrBvaDkIUgpt(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_OfDSpjKgbKTikWhp_3

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_mLiJxtCLzUNRohrz_0

	nop

	:l_KkanxxspTMknHTvK_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->HloDKiDjbpGPLSWt(Lorg/reactivestreams/Subscription;J)V

    .line 81
	goto/32 :l_qQrAmNevcteYrTQy_3

	nop

	:l_qQrAmNevcteYrTQy_3
    return-void

	:after_last_instruction

	goto/32 :l_IRnUMgAdPatiuRdV_4

	nop

	:l_IRnUMgAdPatiuRdV_4
	goto/32 :before_first_instruction

	:l_LbLvQucwoMZUKGMp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KkanxxspTMknHTvK_2

	nop

	:l_mLiJxtCLzUNRohrz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber<TT;>;"
	goto/32 :l_LbLvQucwoMZUKGMp_1

	nop

.end method
