.class final Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WhenReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x273e43a975384721L


# instance fields
.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field

.field subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static HowDCsinvrmMvAFw(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_PCAeDgYjlYiciXFo_0

	nop

	:l_PCAeDgYjlYiciXFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hElNJXKRfRZKzSWp_1

	nop

	:l_bvTvdcOhNQLLfofq_3
	goto/32 :before_first_instruction

	:l_hElNJXKRfRZKzSWp_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_UsJmVusQKxmOKZnB_2

	nop

	:l_UsJmVusQKxmOKZnB_2
    return v0

	:after_last_instruction

	goto/32 :l_bvTvdcOhNQLLfofq_3

	nop

.end method

.method public static msiMgDmjbqFkLeux(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;)V
    .locals 0

	goto/32 :l_rmnkdmnECwaGoYrd_0

	nop

	:l_wStEPZLKylBCtOMs_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->cancel()V

	goto/32 :l_EzMKnexVzWXmlOOb_2

	nop

	:l_rmnkdmnECwaGoYrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wStEPZLKylBCtOMs_1

	nop

	:l_BATNIkdwrKAIhkhr_3
	goto/32 :before_first_instruction

	:l_EzMKnexVzWXmlOOb_2
    return-void

	:after_last_instruction

	goto/32 :l_BATNIkdwrKAIhkhr_3

	nop

.end method

.method public static RdBbTtHGEbXCxPsZ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_duSsAQIqMumGMGfo_0

	nop

	:l_xfNCTFqputFAGqjw_2
    return-void

	:after_last_instruction

	goto/32 :l_tJucSacWJufqDksN_3

	nop

	:l_wIimaPxlfLuvUQHb_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_xfNCTFqputFAGqjw_2

	nop

	:l_duSsAQIqMumGMGfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIimaPxlfLuvUQHb_1

	nop

	:l_tJucSacWJufqDksN_3
	goto/32 :before_first_instruction

.end method

.method public static CGzRJptGkftoVTDG(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;)V
    .locals 0

	goto/32 :l_blKkLCdGReHdzeBh_0

	nop

	:l_blKkLCdGReHdzeBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nLTxWuzkbxEdSYDx_1

	nop

	:l_nLTxWuzkbxEdSYDx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->cancel()V

	goto/32 :l_QzEBKkRRBGLbBAiF_2

	nop

	:l_tqmeTGHnBJsWmYpb_3
	goto/32 :before_first_instruction

	:l_QzEBKkRRBGLbBAiF_2
    return-void

	:after_last_instruction

	goto/32 :l_tqmeTGHnBJsWmYpb_3

	nop

.end method

.method public static strYMUXtJZGsfbec(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QrtljoVnfntAclLX_0

	nop

	:l_URKZIJOPrBPMycuM_2
    return-void

	:after_last_instruction

	goto/32 :l_VfodXgJbqWrxlnpC_3

	nop

	:l_QrtljoVnfntAclLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLXMNAWauBCMOLfL_1

	nop

	:l_VfodXgJbqWrxlnpC_3
	goto/32 :before_first_instruction

	:l_hLXMNAWauBCMOLfL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_URKZIJOPrBPMycuM_2

	nop

.end method

.method public static gISIgREbuSIvbKPd(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;)I
    .locals 1

	goto/32 :l_LtJCgygQfrxjRPJJ_0

	nop

	:l_LtJCgygQfrxjRPJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuVkOkkBjscjCrOz_1

	nop

	:l_MXjYWZJXAgthSyGS_2
    return v0

	:after_last_instruction

	goto/32 :l_exFenqHswbzPEumJ_3

	nop

	:l_BuVkOkkBjscjCrOz_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->getAndIncrement()I

    move-result v0

	goto/32 :l_MXjYWZJXAgthSyGS_2

	nop

	:l_exFenqHswbzPEumJ_3
	goto/32 :before_first_instruction

.end method

.method public static uTYJnHzFCpuFOtbs(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mMHVWtHzeVsHCRef_0

	nop

	:l_FAHnkpumPaYbOmFD_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_quKubhNELIKNOeME_2

	nop

	:l_mMHVWtHzeVsHCRef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAHnkpumPaYbOmFD_1

	nop

	:l_quKubhNELIKNOeME_2
    return-object v0

	:after_last_instruction

	goto/32 :l_noUhlDhnASVGdMLX_3

	nop

	:l_noUhlDhnASVGdMLX_3
	goto/32 :before_first_instruction

.end method

.method public static PnXIVVPLZxldXiCo(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_viGJJTwInbouCaCb_0

	nop

	:l_viGJJTwInbouCaCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeHcaOQNUDzMOvWu_1

	nop

	:l_VqZeOHsWJlKDmmZE_2
    return-void

	:after_last_instruction

	goto/32 :l_SXdJSnbGpBDdpjWs_3

	nop

	:l_qeHcaOQNUDzMOvWu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_VqZeOHsWJlKDmmZE_2

	nop

	:l_SXdJSnbGpBDdpjWs_3
	goto/32 :before_first_instruction

.end method

.method public static htlwYqnrgFuuKKCE(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;)I
    .locals 1

	goto/32 :l_LvCgwiyldtISVdMt_0

	nop

	:l_ZOyjRGORDkYfBojX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->decrementAndGet()I

    move-result v0

	goto/32 :l_HQBUpHIAmcjJKHSp_2

	nop

	:l_LvCgwiyldtISVdMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOyjRGORDkYfBojX_1

	nop

	:l_HQBUpHIAmcjJKHSp_2
    return v0

	:after_last_instruction

	goto/32 :l_ZzfGZWAEijFxipMN_3

	nop

	:l_ZzfGZWAEijFxipMN_3
	goto/32 :before_first_instruction

.end method

.method public static YZGyxPClKmCtaWok(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_RLVDABFPXnDQnQzP_0

	nop

	:l_RLVDABFPXnDQnQzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziSBRxMNVZZusaws_1

	nop

	:l_cPvESuLXFlNJkXDf_2
    return v0

	:after_last_instruction

	goto/32 :l_oagvahxBrQjIrvJt_3

	nop

	:l_ziSBRxMNVZZusaws_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_cPvESuLXFlNJkXDf_2

	nop

	:l_oagvahxBrQjIrvJt_3
	goto/32 :before_first_instruction

.end method

.method public static XrCVhlZTirrYqsUN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_qRYqCthLyHnCmgsN_0

	nop

	:l_qRYqCthLyHnCmgsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJQBNLWDXimgnBVe_1

	nop

	:l_VRvyRcrumlirAZvO_2
    return-void

	:after_last_instruction

	goto/32 :l_exHfPfxYPLRoPaTN_3

	nop

	:l_exHfPfxYPLRoPaTN_3
	goto/32 :before_first_instruction

	:l_AJQBNLWDXimgnBVe_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_VRvyRcrumlirAZvO_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 1

	goto/32 :l_GhQwlRPZCVJAhSwx_0

	nop

	:l_vEVZbwAsozLjqhKr_5
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
	goto/32 :l_AvSwgAyIaxHaVIJh_6

	nop

	:l_WawDuCcTAROQRGKT_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_cTkZLSVQDIKktpYl_8

	nop

	:l_cNPOhFglwkjtDsLS_9
    return-void

	:after_last_instruction

	goto/32 :l_YSHCKWeusyhPlTqu_10

	nop

	:l_IZCcbaNJAcKuSDkH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->source:Lorg/reactivestreams/Publisher;

    .line 83
	goto/32 :l_IEReFpLOXZTWkhgQ_3

	nop

	:l_aSuEFhPmUaIYEbbF_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 82
	goto/32 :l_IZCcbaNJAcKuSDkH_2

	nop

	:l_YSHCKWeusyhPlTqu_10
	goto/32 :before_first_instruction

	:l_AvSwgAyIaxHaVIJh_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_WawDuCcTAROQRGKT_7

	nop

	:l_cTkZLSVQDIKktpYl_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
	goto/32 :l_cNPOhFglwkjtDsLS_9

	nop

	:l_IEReFpLOXZTWkhgQ_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_eHJkupWSvYcMvces_4

	nop

	:l_GhQwlRPZCVJAhSwx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;TU;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_aSuEFhPmUaIYEbbF_1

	nop

	:l_eHJkupWSvYcMvces_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_vEVZbwAsozLjqhKr_5

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_QAmiiJvaultdbNwp_0

	nop

	:l_rdZFDPHwGBFzovGc_4
	goto/32 :before_first_instruction

	:l_jnPGuHPTMnzqeRAA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pNJwxAwlazpGSzyh_2

	nop

	:l_QAmiiJvaultdbNwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;TU;>;"
	goto/32 :l_jnPGuHPTMnzqeRAA_1

	nop

	:l_pNJwxAwlazpGSzyh_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->HowDCsinvrmMvAFw(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 129
	goto/32 :l_OvZoLhsaYiRKpkTe_3

	nop

	:l_OvZoLhsaYiRKpkTe_3
    return-void

	:after_last_instruction

	goto/32 :l_rdZFDPHwGBFzovGc_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_GMRCYTEWRTzcqcLk_0

	nop

	:l_GMRCYTEWRTzcqcLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;TU;>;"
	goto/32 :l_VvkddlmNxKqPAPyJ_1

	nop

	:l_BETmqZLIKjihIIeP_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

	goto/32 :l_CvDhCyLVmrbkCpbr_4

	nop

	:l_HAFdNNumBlftYQvW_5
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->RdBbTtHGEbXCxPsZ(Lorg/reactivestreams/Subscriber;)V

    .line 119
	goto/32 :l_HEgdCGklCXWdWEHU_6

	nop

	:l_CvDhCyLVmrbkCpbr_4
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_HAFdNNumBlftYQvW_5

	nop

	:l_xLYLuylwYzGXLteQ_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->msiMgDmjbqFkLeux(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;)V

    .line 118
	goto/32 :l_BETmqZLIKjihIIeP_3

	nop

	:l_VvkddlmNxKqPAPyJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

	goto/32 :l_xLYLuylwYzGXLteQ_2

	nop

	:l_PdLgJvBNwhYpNHTz_7
	goto/32 :before_first_instruction

	:l_HEgdCGklCXWdWEHU_6
    return-void

	:after_last_instruction

	goto/32 :l_PdLgJvBNwhYpNHTz_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QCEdYZonozduuEoP_0

	nop

	:l_CqDTbYxIkbxLBYHn_5
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->strYMUXtJZGsfbec(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 113
	goto/32 :l_QBIoUxOIYJiycGne_6

	nop

	:l_qZPVtkjkuFaPNbtw_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

	goto/32 :l_ItHcyEeFOZklDMSM_4

	nop

	:l_QBIoUxOIYJiycGne_6
    return-void

	:after_last_instruction

	goto/32 :l_uuwxdQpAXHHlDhdl_7

	nop

	:l_QCEdYZonozduuEoP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;TU;>;"
	goto/32 :l_xDpeaembGTNgMDwQ_1

	nop

	:l_uuwxdQpAXHHlDhdl_7
	goto/32 :before_first_instruction

	:l_ItHcyEeFOZklDMSM_4
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_CqDTbYxIkbxLBYHn_5

	nop

	:l_yCqPxafzDOAwuGmx_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->CGzRJptGkftoVTDG(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;)V

    .line 112
	goto/32 :l_qZPVtkjkuFaPNbtw_3

	nop

	:l_xDpeaembGTNgMDwQ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

	goto/32 :l_yCqPxafzDOAwuGmx_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_FWYBtgywfRSaHvAu_0

	nop

	:l_RZKuDBYVxjlnuUzm_2
	add-int v0, v0, v1
	goto/32 :l_HGgKpZbvxWNzQIOS_3

	nop

	:l_ovENfPmwsoEWrkoQ_18
	if-eqz v0, :gl_pUBckLFhopCARAtN

	goto/32 :cond_0

	:gl_pUBckLFhopCARAtN
    .line 103
    nop

    .line 107
    :cond_2
	goto/32 :l_gvonGlLSRQmcfdWX_19

	nop

	:l_VxwXDUKTwogOWISp_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->PnXIVVPLZxldXiCo(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 102
	goto/32 :l_iXracpGmOteHcuTn_17

	nop

	:l_dFTmgWXjtIuyMyqy_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->gISIgREbuSIvbKPd(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;)I

    move-result v0

	goto/32 :l_bSNWsgafYqgAXdww_8

	nop

	:l_PzLIbwyqGcTPxyTH_13
    return-void

    .line 100
    :cond_1
	goto/32 :l_xaFlmiTLLuzcosyx_14

	nop

	:l_BYpNAXyQsInVgfFT_20
	goto/32 :before_first_instruction

	:kHHwoSbgQQEnMChA
	goto/32 :l_naYrlGRypiPxGgCN_21

	nop

	:l_MfYZBTRmzHSXaphW_12
	if-eq v0, v1, :gl_KqprvmycrgCqrStS

	goto/32 :cond_1

	:gl_KqprvmycrgCqrStS
    .line 97
	goto/32 :l_PzLIbwyqGcTPxyTH_13

	nop

	:l_FWYBtgywfRSaHvAu_0
	const v0, 25
	goto/32 :l_qVYaYdEdXaxuwTFm_1

	nop

	:l_FURxRKXqghRugjKy_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->uTYJnHzFCpuFOtbs(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BLMmzvbGfNpvysyP_11

	nop

	:l_HXklkfCCqEvBvhyN_5
	goto/32 :kHHwoSbgQQEnMChA
	:GsAySOlNKUxlaJqm
	:GmShZTNWKanjbImN

	goto/32 :l_dxTTmTRfKHUSULZZ_6

	nop

	:l_BLMmzvbGfNpvysyP_11
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_MfYZBTRmzHSXaphW_12

	nop

	:l_dxTTmTRfKHUSULZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;TU;>;"
	goto/32 :l_dFTmgWXjtIuyMyqy_7

	nop

	:l_CFrrGUYNrVUtQPSU_15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

	goto/32 :l_VxwXDUKTwogOWISp_16

	nop

	:l_kLqcJunYuEUGmDhf_4
	if-lez v0, :gl_vnpZHOLVyCKDohPi

	goto/32 :GsAySOlNKUxlaJqm

	:gl_vnpZHOLVyCKDohPi	goto/32 :l_HXklkfCCqEvBvhyN_5

	nop

	:l_bSNWsgafYqgAXdww_8
	if-eqz v0, :gl_zwGvOYDbgXJNVAqy

	goto/32 :cond_2

	:gl_zwGvOYDbgXJNVAqy
    .line 96
    :cond_0
	goto/32 :l_dtrcbOiZYYLtBPNo_9

	nop

	:l_HGgKpZbvxWNzQIOS_3
	rem-int v0, v0, v1
	goto/32 :l_kLqcJunYuEUGmDhf_4

	nop

	:l_iXracpGmOteHcuTn_17
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->htlwYqnrgFuuKKCE(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;)I

    move-result v0

	goto/32 :l_ovENfPmwsoEWrkoQ_18

	nop

	:l_xaFlmiTLLuzcosyx_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_CFrrGUYNrVUtQPSU_15

	nop

	:l_gvonGlLSRQmcfdWX_19
    return-void

	:after_last_instruction

	goto/32 :l_BYpNAXyQsInVgfFT_20

	nop

	:l_qVYaYdEdXaxuwTFm_1
	const v1, 28
	goto/32 :l_RZKuDBYVxjlnuUzm_2

	nop

	:l_naYrlGRypiPxGgCN_21
	goto/32 :GmShZTNWKanjbImN
	:l_dtrcbOiZYYLtBPNo_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FURxRKXqghRugjKy_10

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_AiuQYQWZcointNcJ_0

	nop

	:l_AiuQYQWZcointNcJ_0
	const v0, 21
	goto/32 :l_TDifZdxURvFZnQkt_1

	nop

	:l_TfMfpFinKkUVyIgY_3
	rem-int v0, v0, v1
	goto/32 :l_oGWVRYutCFRkIdjf_4

	nop

	:l_qCSmEeTHShEqSYgs_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_whjmvjqpeZJIvTpK_8

	nop

	:l_ZobeYKdvNLXWqqvB_11
	goto/32 :before_first_instruction

	:IORzwNHYyCYfkNoW
	goto/32 :l_MNTbysCbdgeMCoQX_12

	nop

	:l_TDifZdxURvFZnQkt_1
	const v1, 20
	goto/32 :l_fTneAvgDkhlrpuAK_2

	nop

	:l_whjmvjqpeZJIvTpK_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_TXmMyDWzGanrGrbA_9

	nop

	:l_MNTbysCbdgeMCoQX_12
	goto/32 :PqqJubNyczOJTVpu
	:l_oGWVRYutCFRkIdjf_4
	if-lez v0, :gl_XJOhgsyZCWMRayXV

	goto/32 :BkPXHSCPBilHtTjF

	:gl_XJOhgsyZCWMRayXV	goto/32 :l_kNYmQJlQZcpQDhsP_5

	nop

	:l_fTneAvgDkhlrpuAK_2
	add-int v0, v0, v1
	goto/32 :l_TfMfpFinKkUVyIgY_3

	nop

	:l_kNYmQJlQZcpQDhsP_5
	goto/32 :IORzwNHYyCYfkNoW
	:BkPXHSCPBilHtTjF
	:PqqJubNyczOJTVpu

	goto/32 :l_PFkIvTqVCEDLVmeb_6

	nop

	:l_PFkIvTqVCEDLVmeb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;TU;>;"
	goto/32 :l_qCSmEeTHShEqSYgs_7

	nop

	:l_TXmMyDWzGanrGrbA_9
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->YZGyxPClKmCtaWok(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 90
	goto/32 :l_nsgGNFjtArMSPAiM_10

	nop

	:l_nsgGNFjtArMSPAiM_10
    return-void

	:after_last_instruction

	goto/32 :l_ZobeYKdvNLXWqqvB_11

	nop

.end method

.method public request(J)V
    .locals 2

	goto/32 :l_xFbtzqFqodgEHWFY_0

	nop

	:l_OgatkyNNLchodkNC_3
	rem-int v0, v0, v1
	goto/32 :l_NIuzxvvFNqzytIst_4

	nop

	:l_TfeCIyLMdcasWKPn_11
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_PvngfRvcFzgaCuTH_12

	nop

	:l_PvngfRvcFzgaCuTH_12
	goto/32 :zNoGvCNagdeHluFm
	:l_jnInJieFUErSDmfp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 123
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;TU;>;"
	goto/32 :l_sbBrvbmXMoewfJXr_7

	nop

	:l_sbBrvbmXMoewfJXr_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cAwnggTpWHjbAAMz_8

	nop

	:l_nsBDoHLHafmeUtnm_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_jnInJieFUErSDmfp_6

	nop

	:l_cAwnggTpWHjbAAMz_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_GvGNZIcZcNeBYGAR_9

	nop

	:l_YzmEnIheSGJikCJS_1
	const v1, 10
	goto/32 :l_QdoJMMDzlIlUabof_2

	nop

	:l_xFbtzqFqodgEHWFY_0
	const v0, 14
	goto/32 :l_YzmEnIheSGJikCJS_1

	nop

	:l_QdoJMMDzlIlUabof_2
	add-int v0, v0, v1
	goto/32 :l_OgatkyNNLchodkNC_3

	nop

	:l_IOdhjSbJPMzEUZBy_10
    return-void

	:after_last_instruction

	goto/32 :l_TfeCIyLMdcasWKPn_11

	nop

	:l_GvGNZIcZcNeBYGAR_9
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->XrCVhlZTirrYqsUN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 124
	goto/32 :l_IOdhjSbJPMzEUZBy_10

	nop

	:l_NIuzxvvFNqzytIst_4
	if-lez v0, :gl_ZvnvYiRpkyikiXdR

	goto/32 :HSkElAbPFUFFFOOo

	:gl_ZvnvYiRpkyikiXdR	goto/32 :l_nsBDoHLHafmeUtnm_5

	nop

.end method
