.class public final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowablePublishMulticast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final delayError:Z

.field final prefetch:I

.field final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static sIPsxkEGjEqPxPpo(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vsEeykIsxdCPChNu_0

	nop

	:l_TfdbWAPsqOrMvFce_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QpZprKNbViDkvsOJ_3

	nop

	:l_QpZprKNbViDkvsOJ_3
	goto/32 :before_first_instruction

	:l_vsEeykIsxdCPChNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvowcbdULjYbpHMw_1

	nop

	:l_IvowcbdULjYbpHMw_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TfdbWAPsqOrMvFce_2

	nop

.end method

.method public static BkcrtHdIxXJZyKFq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KErjBvjroWzMOnqM_0

	nop

	:l_KErjBvjroWzMOnqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpKmZDygYompgAAq_1

	nop

	:l_hOgYSjDuBqVYPCcc_3
	goto/32 :before_first_instruction

	:l_TpKmZDygYompgAAq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NKdlMgbdhNtSmPkO_2

	nop

	:l_NKdlMgbdhNtSmPkO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hOgYSjDuBqVYPCcc_3

	nop

.end method

.method public static TIAzMnyyxOpFOljB(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_rOaOFpqJeukTjvyE_0

	nop

	:l_SqkmynGtIyPkqGXo_3
	goto/32 :before_first_instruction

	:l_rOaOFpqJeukTjvyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIgeAtfhEjYlJXKb_1

	nop

	:l_jIgeAtfhEjYlJXKb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_YAnHrRhWLzZKcJkd_2

	nop

	:l_YAnHrRhWLzZKcJkd_2
    return-void

	:after_last_instruction

	goto/32 :l_SqkmynGtIyPkqGXo_3

	nop

.end method

.method public static glJWhASoJLYuhsCo(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_QsYRUeHSbCzvFShd_0

	nop

	:l_kMKSzsqNWXPxYjbr_3
	goto/32 :before_first_instruction

	:l_LDCAUQCAJTZfYNIe_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_QDHegRUhLUGlcIoC_2

	nop

	:l_QsYRUeHSbCzvFShd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDCAUQCAJTZfYNIe_1

	nop

	:l_QDHegRUhLUGlcIoC_2
    return-void

	:after_last_instruction

	goto/32 :l_kMKSzsqNWXPxYjbr_3

	nop

.end method

.method public static ZCFoZjgKKObSZkvl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_altvRBYXSqCfYQVs_0

	nop

	:l_altvRBYXSqCfYQVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIkZldwMVcHwVnaB_1

	nop

	:l_gIkZldwMVcHwVnaB_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_zkZdrydburwaYOes_2

	nop

	:l_yudPSOtHBSjOpqoY_3
	goto/32 :before_first_instruction

	:l_zkZdrydburwaYOes_2
    return-void

	:after_last_instruction

	goto/32 :l_yudPSOtHBSjOpqoY_3

	nop

.end method

.method public static uPbRuJfwXjScGElv(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_MLxMHwJIZbDmuYAw_0

	nop

	:l_mgwcvcwxFLfvCpxX_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_VwdgESBXCbzHNwdY_2

	nop

	:l_qfNafkhmxtShXKUd_3
	goto/32 :before_first_instruction

	:l_MLxMHwJIZbDmuYAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgwcvcwxFLfvCpxX_1

	nop

	:l_VwdgESBXCbzHNwdY_2
    return-void

	:after_last_instruction

	goto/32 :l_qfNafkhmxtShXKUd_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;IZ)V
    .locals 0

	goto/32 :l_xUNlRyPdgfhXtupG_0

	nop

	:l_AimopUnzYtQkNprt_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 51
	goto/32 :l_DRkqCjrjvYfCHRMi_2

	nop

	:l_vPyKSWQCSXWxHevt_3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->prefetch:I

    .line 53
	goto/32 :l_oLifQgdWFqiCFfMQ_4

	nop

	:l_DRkqCjrjvYfCHRMi_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->selector:Lio/reactivex/functions/Function;

    .line 52
	goto/32 :l_vPyKSWQCSXWxHevt_3

	nop

	:l_xUNlRyPdgfhXtupG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "prefetch"    # I
    .param p4, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;, "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "selector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Flowable<TT;>;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_AimopUnzYtQkNprt_1

	nop

	:l_YNvpyGnJNYadtACM_5
    return-void

	:after_last_instruction

	goto/32 :l_ginfnyhFhMHYapkL_6

	nop

	:l_oLifQgdWFqiCFfMQ_4
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->delayError:Z

    .line 54
	goto/32 :l_YNvpyGnJNYadtACM_5

	nop

	:l_ginfnyhFhMHYapkL_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_KFELfNSSsYNlvLCA_0

	nop

	:l_iikKYbzUhJyMeCLf_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;-><init>(IZ)V

    .line 63
    .local v0, "mp":Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;, "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor<TT;>;"
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->selector:Lio/reactivex/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->sIPsxkEGjEqPxPpo(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "selector returned a null Publisher"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->BkcrtHdIxXJZyKFq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .local v1, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
    nop

    .line 70
	goto/32 :l_lLkXgWLEAnxTLrth_11

	nop

	:l_lLkXgWLEAnxTLrth_11
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;

	goto/32 :l_wvfSzEdEQYwVzbts_12

	nop

	:l_AyRgDTyOInNJofsd_18
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->uPbRuJfwXjScGElv(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 67
	goto/32 :l_eQgoiqRlXKKQpFDN_19

	nop

	:l_XBCazifyZhfESaeC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;, "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_XskAHWDFNtcBgXZM_7

	nop

	:l_qPcfnSkGOPXcHPPl_14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->source:Lio/reactivex/Flowable;

	goto/32 :l_EGZlNLLbKqVFRXEj_15

	nop

	:l_EGZlNLLbKqVFRXEj_15
	invoke-static {v3, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->glJWhASoJLYuhsCo(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 75
	goto/32 :l_fILkMmGRbencTGVO_16

	nop

	:l_YEEktYofPlyckvBK_9
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->delayError:Z

	goto/32 :l_iikKYbzUhJyMeCLf_10

	nop

	:l_JrxLmPNYtyMyFFLH_21
	goto/32 :aFJbeTBMniYADVmF
	:l_djencGtLaqYeqepZ_3
	rem-int v0, v0, v1
	goto/32 :l_sEklPSBQumPSPeYI_4

	nop

	:l_jQmVNlMMPrJREyGx_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_XBCazifyZhfESaeC_6

	nop

	:l_XskAHWDFNtcBgXZM_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

	goto/32 :l_BhRhRCmpoSRhFIrJ_8

	nop

	:l_QQcrXAnqIuraqDah_1
	const v1, 32
	goto/32 :l_MXIGuYfWYWARIQEF_2

	nop

	:l_fILkMmGRbencTGVO_16
    return-void

    .line 64
    .end local v1    # "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
    .end local v2    # "out":Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;, "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller<TR;>;"
    :catchall_0
    move-exception v1

    .line 65
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_juvaSDpprWydMXiv_17

	nop

	:l_UvCJnLUAVpSQwmCR_20
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_JrxLmPNYtyMyFFLH_21

	nop

	:l_MXIGuYfWYWARIQEF_2
	add-int v0, v0, v1
	goto/32 :l_djencGtLaqYeqepZ_3

	nop

	:l_eQgoiqRlXKKQpFDN_19
    return-void

	:after_last_instruction

	goto/32 :l_UvCJnLUAVpSQwmCR_20

	nop

	:l_sEklPSBQumPSPeYI_4
	if-lez v0, :gl_mbZIPYVkFsjivdwV

	goto/32 :KYwRqlSXQZNexjsC

	:gl_mbZIPYVkFsjivdwV	goto/32 :l_jQmVNlMMPrJREyGx_5

	nop

	:l_wvfSzEdEQYwVzbts_12
    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V

    .line 72
    .local v2, "out":Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller;, "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$OutputCanceller<TR;>;"
	goto/32 :l_uMKMtrmmfiYcUSXN_13

	nop

	:l_juvaSDpprWydMXiv_17
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->ZCFoZjgKKObSZkvl(Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_AyRgDTyOInNJofsd_18

	nop

	:l_KFELfNSSsYNlvLCA_0
	const v0, 32
	goto/32 :l_QQcrXAnqIuraqDah_1

	nop

	:l_BhRhRCmpoSRhFIrJ_8
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->prefetch:I

	goto/32 :l_YEEktYofPlyckvBK_9

	nop

	:l_uMKMtrmmfiYcUSXN_13
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->TIAzMnyyxOpFOljB(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 74
	goto/32 :l_qPcfnSkGOPXcHPPl_14

	nop

.end method
