.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableConcatWithCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatWithSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x65f39aa804f9be51L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field inCompletable:Z

.field other:Lio/reactivex/rxjava3/core/CompletableSource;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static ZmzoZtFEfyxaVGlR(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_qWnnvZBIPBOLLdOA_0

	nop

	:l_eyrMQBzEiiHPahTg_3
	goto/32 :before_first_instruction

	:l_AesMZzyRzgCZqsMX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_EHGPcXeeKytyIIBm_2

	nop

	:l_EHGPcXeeKytyIIBm_2
    return-void

	:after_last_instruction

	goto/32 :l_eyrMQBzEiiHPahTg_3

	nop

	:l_qWnnvZBIPBOLLdOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AesMZzyRzgCZqsMX_1

	nop

.end method

.method public static CefkzntyEmLRdutV(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_pYYaQApuQVdquqwu_0

	nop

	:l_NdUxtwgeUYjDjzMB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_nfHvChpTGEsvAseP_2

	nop

	:l_nfHvChpTGEsvAseP_2
    return v0

	:after_last_instruction

	goto/32 :l_McFvkGgYcrFLnPkr_3

	nop

	:l_McFvkGgYcrFLnPkr_3
	goto/32 :before_first_instruction

	:l_pYYaQApuQVdquqwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdUxtwgeUYjDjzMB_1

	nop

.end method

.method public static WFkpsmPZGTPmlmMa(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_knQyURfnuCiGOlrz_0

	nop

	:l_knQyURfnuCiGOlrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnwyQQnRhpuwyitp_1

	nop

	:l_tCRUSkRKmzugktYQ_3
	goto/32 :before_first_instruction

	:l_BJjnDZPkaSzKEqyp_2
    return-void

	:after_last_instruction

	goto/32 :l_tCRUSkRKmzugktYQ_3

	nop

	:l_UnwyQQnRhpuwyitp_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_BJjnDZPkaSzKEqyp_2

	nop

.end method

.method public static BTfApGbMprawsdsS(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_cVnfkWHEZVeaUXqa_0

	nop

	:l_RpeuKUxGSYsUYaen_3
	goto/32 :before_first_instruction

	:l_KRAXUYNwSElbQTiv_2
    return-void

	:after_last_instruction

	goto/32 :l_RpeuKUxGSYsUYaen_3

	nop

	:l_cVnfkWHEZVeaUXqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpucTHUEOWKhVESP_1

	nop

	:l_mpucTHUEOWKhVESP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_KRAXUYNwSElbQTiv_2

	nop

.end method

.method public static ZifxHTlwBWzvBVom(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xBqHKdEIQjoipmoI_0

	nop

	:l_xBqHKdEIQjoipmoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgYSkNkubBQlnKTx_1

	nop

	:l_SgpoPfRczfZgxSaU_3
	goto/32 :before_first_instruction

	:l_fgYSkNkubBQlnKTx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NCUnuQjgctLNDbuI_2

	nop

	:l_NCUnuQjgctLNDbuI_2
    return-void

	:after_last_instruction

	goto/32 :l_SgpoPfRczfZgxSaU_3

	nop

.end method

.method public static iOqHuuwzcfTuiyjH(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ubPbeQxvGIWojrcR_0

	nop

	:l_GrNBzpvbXmpGFcEe_2
    return-void

	:after_last_instruction

	goto/32 :l_vAyFGsLsOQsHOKwT_3

	nop

	:l_ubPbeQxvGIWojrcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZBSesDnicXQDjyy_1

	nop

	:l_vAyFGsLsOQsHOKwT_3
	goto/32 :before_first_instruction

	:l_QZBSesDnicXQDjyy_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_GrNBzpvbXmpGFcEe_2

	nop

.end method

.method public static uzooxCscstmdYaNP(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XirYrwtTMCaqdDyv_0

	nop

	:l_XirYrwtTMCaqdDyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAFsrRTZfZJVVsQN_1

	nop

	:l_wwpnBZYtUXDlawWX_2
    return v0

	:after_last_instruction

	goto/32 :l_JoCZJCypFYmFSTpj_3

	nop

	:l_JoCZJCypFYmFSTpj_3
	goto/32 :before_first_instruction

	:l_ZAFsrRTZfZJVVsQN_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wwpnBZYtUXDlawWX_2

	nop

.end method

.method public static PNDjbqNsgTJLNmnS(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_EYNVqTCdZzIlzowD_0

	nop

	:l_fnBVdLFlxqdBBblx_3
	goto/32 :before_first_instruction

	:l_GYtKTfrmZYgNTMXi_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_aofzdvQZvSCknshi_2

	nop

	:l_aofzdvQZvSCknshi_2
    return v0

	:after_last_instruction

	goto/32 :l_fnBVdLFlxqdBBblx_3

	nop

	:l_EYNVqTCdZzIlzowD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYtKTfrmZYgNTMXi_1

	nop

.end method

.method public static lsgBbyHJVfRmCvGv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_JCygYOoVMmrGzzJn_0

	nop

	:l_nlqNsPWAjoVAuwAH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_LVbFyDrMHYEQUhhl_2

	nop

	:l_LVbFyDrMHYEQUhhl_2
    return-void

	:after_last_instruction

	goto/32 :l_rSnBSNkVaFOnUkAk_3

	nop

	:l_rSnBSNkVaFOnUkAk_3
	goto/32 :before_first_instruction

	:l_JCygYOoVMmrGzzJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlqNsPWAjoVAuwAH_1

	nop

.end method

.method public static jtbREFZOJtPGtJQd(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_cMcpoJYurZErWFxx_0

	nop

	:l_cMcpoJYurZErWFxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxDltRFAZouBBTiS_1

	nop

	:l_TxDltRFAZouBBTiS_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_SJHAuIeecitIsbsH_2

	nop

	:l_SJHAuIeecitIsbsH_2
    return-void

	:after_last_instruction

	goto/32 :l_NaYyHlFuGKjSPYCS_3

	nop

	:l_NaYyHlFuGKjSPYCS_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_LXopXQaqkPgusuDM_0

	nop

	:l_GvQMBDScAwIRLNKd_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
	goto/32 :l_wQugrOvCWaQmtYIM_2

	nop

	:l_VTSrLOrPzVRzNFsv_4
    return-void

	:after_last_instruction

	goto/32 :l_kJVvuoSpdUpfbdXA_5

	nop

	:l_LXopXQaqkPgusuDM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "other"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_GvQMBDScAwIRLNKd_1

	nop

	:l_kJVvuoSpdUpfbdXA_5
	goto/32 :before_first_instruction

	:l_bPdJEFEYPMDNvnvN_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 63
	goto/32 :l_VTSrLOrPzVRzNFsv_4

	nop

	:l_wQugrOvCWaQmtYIM_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 62
	goto/32 :l_bPdJEFEYPMDNvnvN_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_cjNpwkCAiJjVMUbe_0

	nop

	:l_aLBfMmaCKQpqxVyQ_4
    return-void

	:after_last_instruction

	goto/32 :l_HRNcLzoAdMvysUrn_5

	nop

	:l_OgCGPwDSFTeHBSpy_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->ZmzoZtFEfyxaVGlR(Lorg/reactivestreams/Subscription;)V

    .line 109
	goto/32 :l_lhbJBogyTQxjbxsL_3

	nop

	:l_HRNcLzoAdMvysUrn_5
	goto/32 :before_first_instruction

	:l_cjNpwkCAiJjVMUbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber<TT;>;"
	goto/32 :l_EjjhUxsJoXYcZXeC_1

	nop

	:l_lhbJBogyTQxjbxsL_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->CefkzntyEmLRdutV(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 110
	goto/32 :l_aLBfMmaCKQpqxVyQ_4

	nop

	:l_EjjhUxsJoXYcZXeC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_OgCGPwDSFTeHBSpy_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_qrwNFUVuiklWvEVw_0

	nop

	:l_AbFKzocarecSlHHJ_4
	if-lez v0, :gl_LKfgNSqmynHcLKdt

	goto/32 :QhwhelEwsSwBJBfC

	:gl_LKfgNSqmynHcLKdt	goto/32 :l_qSSMTTZRcgGqnFNn_5

	nop

	:l_dKsOPfGjmWUyjhmI_22
	goto/32 :OHjxRBNBbktttkAL
	:l_WPABZpCoyfVblrGg_17
    const/4 v1, 0x0

	goto/32 :l_qoSWlqLbStLdPPtO_18

	nop

	:l_lYrURHCHflGZkYkt_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LkWZEURMDcQDxQNw_10

	nop

	:l_VoWQOIzceenutAmb_13
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->inCompletable:Z

    .line 94
	goto/32 :l_neMNckfwDAsBnPMQ_14

	nop

	:l_KfzhVTCIuptukwUs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber<TT;>;"
	goto/32 :l_mTZJCtDPXpqkVmUC_7

	nop

	:l_ncjqkjbZXxfOseue_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 96
    .local v0, "cs":Lio/reactivex/rxjava3/core/CompletableSource;
	goto/32 :l_WPABZpCoyfVblrGg_17

	nop

	:l_mTZJCtDPXpqkVmUC_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->inCompletable:Z

	goto/32 :l_jtngyVfJMXREpXpW_8

	nop

	:l_jtngyVfJMXREpXpW_8
	if-nez v0, :gl_RtJBbaZkmwSWXhWx

	goto/32 :cond_0

	:gl_RtJBbaZkmwSWXhWx
    .line 91
	goto/32 :l_lYrURHCHflGZkYkt_9

	nop

	:l_qrwNFUVuiklWvEVw_0
	const v0, 12
	goto/32 :l_aItGFzsrqlZsUJbD_1

	nop

	:l_aItGFzsrqlZsUJbD_1
	const v1, 13
	goto/32 :l_dwvOAKppxQPImWWg_2

	nop

	:l_yJBQXYynPsgGdAJz_3
	rem-int v0, v0, v1
	goto/32 :l_AbFKzocarecSlHHJ_4

	nop

	:l_neMNckfwDAsBnPMQ_14
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_cavQsMxZnfwkTtEc_15

	nop

	:l_qoSWlqLbStLdPPtO_18
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 97
	goto/32 :l_HBnJyKopQSQQGwsc_19

	nop

	:l_dwvOAKppxQPImWWg_2
	add-int v0, v0, v1
	goto/32 :l_yJBQXYynPsgGdAJz_3

	nop

	:l_HBnJyKopQSQQGwsc_19
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->BTfApGbMprawsdsS(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 99
    .end local v0    # "cs":Lio/reactivex/rxjava3/core/CompletableSource;
    :goto_0
	goto/32 :l_dwlFFsUgzcZJfGlI_20

	nop

	:l_MJvjHjgIywinLbZx_12
    const/4 v0, 0x1

	goto/32 :l_VoWQOIzceenutAmb_13

	nop

	:l_cavQsMxZnfwkTtEc_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 95
	goto/32 :l_ncjqkjbZXxfOseue_16

	nop

	:l_LkWZEURMDcQDxQNw_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->WFkpsmPZGTPmlmMa(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_UWjXFZykxMebzKDE_11

	nop

	:l_UWjXFZykxMebzKDE_11
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_MJvjHjgIywinLbZx_12

	nop

	:l_dwlFFsUgzcZJfGlI_20
    return-void

	:after_last_instruction

	goto/32 :l_cnHtTkbVhvKmwWSa_21

	nop

	:l_cnHtTkbVhvKmwWSa_21
	goto/32 :before_first_instruction

	:qdUkjWfbMKCVpUTV
	goto/32 :l_dKsOPfGjmWUyjhmI_22

	nop

	:l_qSSMTTZRcgGqnFNn_5
	goto/32 :qdUkjWfbMKCVpUTV
	:QhwhelEwsSwBJBfC
	:OHjxRBNBbktttkAL

	goto/32 :l_KfzhVTCIuptukwUs_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_BqoUOkvLAPytbiCF_0

	nop

	:l_herUHOEqMKnipVpa_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->ZifxHTlwBWzvBVom(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_PjPNonbtvANIpKeX_3

	nop

	:l_PjPNonbtvANIpKeX_3
    return-void

	:after_last_instruction

	goto/32 :l_nxnrwaZvbdYLJuMU_4

	nop

	:l_nxnrwaZvbdYLJuMU_4
	goto/32 :before_first_instruction

	:l_BqoUOkvLAPytbiCF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber<TT;>;"
	goto/32 :l_lngPdILcLfHtMPjt_1

	nop

	:l_lngPdILcLfHtMPjt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_herUHOEqMKnipVpa_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_djauQCBWLfeTEPYo_0

	nop

	:l_djauQCBWLfeTEPYo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_PVPpFIgUYKOHEJMV_1

	nop

	:l_HZBsSrWfGxiuRsUK_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->iOqHuuwzcfTuiyjH(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 81
	goto/32 :l_OKNkotcxoJrLWFzO_3

	nop

	:l_PVPpFIgUYKOHEJMV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_HZBsSrWfGxiuRsUK_2

	nop

	:l_OKNkotcxoJrLWFzO_3
    return-void

	:after_last_instruction

	goto/32 :l_qCoPaXXDUPnMTWFa_4

	nop

	:l_qCoPaXXDUPnMTWFa_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lfaHuixMJDONQsJT_0

	nop

	:l_SXKPWjQOpjAZuWxD_2
    return-void

	:after_last_instruction

	goto/32 :l_NrHkiTPgRkgiudIe_3

	nop

	:l_NrHkiTPgRkgiudIe_3
	goto/32 :before_first_instruction

	:l_lfaHuixMJDONQsJT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber<TT;>;"
	goto/32 :l_rBYqimMghgDDPVYX_1

	nop

	:l_rBYqimMghgDDPVYX_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->uzooxCscstmdYaNP(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
	goto/32 :l_SXKPWjQOpjAZuWxD_2

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_eXMLqWLAlbdvZotd_0

	nop

	:l_cIRaIFDPEQWNMLfg_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->lsgBbyHJVfRmCvGv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 71
    :cond_0
	goto/32 :l_jteQDtSsITIEPMCO_7

	nop

	:l_RKgWxKizAfBAMIPU_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_cIRaIFDPEQWNMLfg_6

	nop

	:l_ptHwfiiJtPGWxycS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->PNDjbqNsgTJLNmnS(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_LiTCJdyjlIhDsvFS_3

	nop

	:l_jteQDtSsITIEPMCO_7
    return-void

	:after_last_instruction

	goto/32 :l_MYhYDxaXoLwFnsPn_8

	nop

	:l_LiTCJdyjlIhDsvFS_3
	if-nez v0, :gl_olDQYVnGWhiAEDTf

	goto/32 :cond_0

	:gl_olDQYVnGWhiAEDTf
    .line 68
	goto/32 :l_DgkhrrstyXWpMQcU_4

	nop

	:l_DgkhrrstyXWpMQcU_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 69
	goto/32 :l_RKgWxKizAfBAMIPU_5

	nop

	:l_MYhYDxaXoLwFnsPn_8
	goto/32 :before_first_instruction

	:l_eXMLqWLAlbdvZotd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber<TT;>;"
	goto/32 :l_wUmgUdfJlcojOEJJ_1

	nop

	:l_wUmgUdfJlcojOEJJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ptHwfiiJtPGWxycS_2

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_PlxPbvUkRyyyuKLZ_0

	nop

	:l_yzTFUvTISWvGTWSW_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->jtbREFZOJtPGtJQd(Lorg/reactivestreams/Subscription;J)V

    .line 104
	goto/32 :l_eiLVqeybMsOKzdUO_3

	nop

	:l_eiLVqeybMsOKzdUO_3
    return-void

	:after_last_instruction

	goto/32 :l_YGebUVwvdwRNZrvm_4

	nop

	:l_PlxPbvUkRyyyuKLZ_0
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

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber<TT;>;"
	goto/32 :l_PuxxuypoEWDrFAWM_1

	nop

	:l_YGebUVwvdwRNZrvm_4
	goto/32 :before_first_instruction

	:l_PuxxuypoEWDrFAWM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_yzTFUvTISWvGTWSW_2

	nop

.end method
