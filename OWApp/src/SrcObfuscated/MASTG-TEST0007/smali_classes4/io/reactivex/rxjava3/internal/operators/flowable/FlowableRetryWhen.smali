.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final handler:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static yHhbYTGtdxDFwHFD(I)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_DuktPoLzCkouVhkh_0

	nop

	:l_DuktPoLzCkouVhkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeEkYGuXajLetdYP_1

	nop

	:l_mHtQtMvGeiMwJNNe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qORZELwlZjJYtGBn_3

	nop

	:l_qORZELwlZjJYtGBn_3
	goto/32 :before_first_instruction

	:l_zeEkYGuXajLetdYP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create(I)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_mHtQtMvGeiMwJNNe_2

	nop

.end method

.method public static pKpEfyRdLxdTzZPW(Lio/reactivex/rxjava3/processors/UnicastProcessor;)Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .locals 1

	goto/32 :l_LECJPjaPZMDDZKMj_0

	nop

	:l_LECJPjaPZMDDZKMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruiQtzZOEsctmZlp_1

	nop

	:l_NshPtWLjdknOEpmI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hSCjMKCOKfWmgyMf_3

	nop

	:l_ruiQtzZOEsctmZlp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->toSerialized()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    move-result-object v0

	goto/32 :l_NshPtWLjdknOEpmI_2

	nop

	:l_hSCjMKCOKfWmgyMf_3
	goto/32 :before_first_instruction

.end method

.method public static VGsPGcOmayYgwRcL(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XBNrHfLAYmbLrkeL_0

	nop

	:l_FlBOGItTHDBmrMEX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VOIhjnqjcevLfhOC_3

	nop

	:l_diHIjmNvlPOQjpAP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FlBOGItTHDBmrMEX_2

	nop

	:l_VOIhjnqjcevLfhOC_3
	goto/32 :before_first_instruction

	:l_XBNrHfLAYmbLrkeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diHIjmNvlPOQjpAP_1

	nop

.end method

.method public static vwOcXMrNyxAZkxMp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nQKVisOMiVurVCVl_0

	nop

	:l_HEUHwuFdZucEhAqw_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sJcPFEQfLxvDeqSa_2

	nop

	:l_yiKJKHxEIRBNSwRi_3
	goto/32 :before_first_instruction

	:l_nQKVisOMiVurVCVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEUHwuFdZucEhAqw_1

	nop

	:l_sJcPFEQfLxvDeqSa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yiKJKHxEIRBNSwRi_3

	nop

.end method

.method public static LNXEvMFHFKxtEvyT(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_PUUxLlkZVPOvFqNi_0

	nop

	:l_hlnSxOOVEDUtYMIb_2
    return-void

	:after_last_instruction

	goto/32 :l_skDFbkkOaTlIxJYM_3

	nop

	:l_VsHJpvAiIRsatTBi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_hlnSxOOVEDUtYMIb_2

	nop

	:l_PUUxLlkZVPOvFqNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VsHJpvAiIRsatTBi_1

	nop

	:l_skDFbkkOaTlIxJYM_3
	goto/32 :before_first_instruction

.end method

.method public static kVdVEJKUGCDVHgLu(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PbIAduYSIJiLYPvj_0

	nop

	:l_yHduHWbDAWlBnwxE_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_LAsdJXqwcekIBPxq_2

	nop

	:l_PbIAduYSIJiLYPvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHduHWbDAWlBnwxE_1

	nop

	:l_rYMXKHFVgatLMSht_3
	goto/32 :before_first_instruction

	:l_LAsdJXqwcekIBPxq_2
    return-void

	:after_last_instruction

	goto/32 :l_rYMXKHFVgatLMSht_3

	nop

.end method

.method public static MKyWDgGXBARgNBRp(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_mpiDYzbfbAGfMIdB_0

	nop

	:l_paGQqOruZGbHVZPN_3
	goto/32 :before_first_instruction

	:l_mpiDYzbfbAGfMIdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMlGDfActsOtDosg_1

	nop

	:l_EXCCokBMEhreAjar_2
    return-object v0

	:after_last_instruction

	goto/32 :l_paGQqOruZGbHVZPN_3

	nop

	:l_yMlGDfActsOtDosg_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_EXCCokBMEhreAjar_2

	nop

.end method

.method public static LwdEiKPdybvjmUQH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lbtZKdjOGsNkDDsd_0

	nop

	:l_KXwhVBjkqdYlQwbo_2
    return-void

	:after_last_instruction

	goto/32 :l_arGvArwwQZfbKjHz_3

	nop

	:l_kVJkEijpThAfHOiZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->onNext(Ljava/lang/Object;)V

	goto/32 :l_KXwhVBjkqdYlQwbo_2

	nop

	:l_lbtZKdjOGsNkDDsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVJkEijpThAfHOiZ_1

	nop

	:l_arGvArwwQZfbKjHz_3
	goto/32 :before_first_instruction

.end method

.method public static thPHxqSiRbHGrNkY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sBPjcUHuhfJKxAms_0

	nop

	:l_qDuKPbMwMyudDjNL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lQlUOXEbwDSObehr_2

	nop

	:l_sBPjcUHuhfJKxAms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDuKPbMwMyudDjNL_1

	nop

	:l_lQlUOXEbwDSObehr_2
    return-void

	:after_last_instruction

	goto/32 :l_xleVelNeCqXyXgIH_3

	nop

	:l_xleVelNeCqXyXgIH_3
	goto/32 :before_first_instruction

.end method

.method public static sZlkYgleuOrfExZQ(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_GgyChaqYNbcHBVrm_0

	nop

	:l_iPEghIfvEvSDoqvo_3
	goto/32 :before_first_instruction

	:l_fPFJSpcmHEYzHWJF_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_rVxxRWBfmwYAnjtB_2

	nop

	:l_rVxxRWBfmwYAnjtB_2
    return-void

	:after_last_instruction

	goto/32 :l_iPEghIfvEvSDoqvo_3

	nop

	:l_GgyChaqYNbcHBVrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPFJSpcmHEYzHWJF_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_zmMGRRCUhJLtZfNx_0

	nop

	:l_blNrwkxFNHkibDdx_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->handler:Lio/reactivex/rxjava3/functions/Function;

    .line 35
	goto/32 :l_QgEtgGYvBTyZOyBs_3

	nop

	:l_fNnjrsfDdSjJPVfZ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 34
	goto/32 :l_blNrwkxFNHkibDdx_2

	nop

	:l_QgEtgGYvBTyZOyBs_3
    return-void

	:after_last_instruction

	goto/32 :l_FIHTvqWJyrVKdzrf_4

	nop

	:l_FIHTvqWJyrVKdzrf_4
	goto/32 :before_first_instruction

	:l_zmMGRRCUhJLtZfNx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "handler":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Flowable<Ljava/lang/Throwable;>;+Lorg/reactivestreams/Publisher<*>;>;"
	goto/32 :l_fNnjrsfDdSjJPVfZ_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6

	goto/32 :l_QNxNNIyPxsSIExoH_0

	nop

	:l_ckOqVSKhbftUJFjO_10
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->yHhbYTGtdxDFwHFD(I)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v1

	goto/32 :l_ewTYRsFePVSxGOHY_11

	nop

	:l_DkpBQOsPsjXbesna_27
	goto/32 :before_first_instruction

	:tpkyyRkVYozrXeur
	goto/32 :l_BqIZjTuNYsRmrvfL_28

	nop

	:l_cPMtulZApwarkFQY_16
    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V

    .line 57
    .local v4, "subscriber":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber<TT;>;"
	goto/32 :l_LXzjShoaXSPlinmW_17

	nop

	:l_HcqCbOQuLHRnvGEa_1
	const v1, 2
	goto/32 :l_PXFjonqiGHONBFwt_2

	nop

	:l_LXzjShoaXSPlinmW_17
    iput-object v4, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 59
	goto/32 :l_tRMEYxcvfJhNGDpu_18

	nop

	:l_OuIIyxPTkivhmMMe_4
	if-lez v0, :gl_NiyXYNxiPNaImykk

	goto/32 :cEmlmVVsRjamVIOv

	:gl_NiyXYNxiPNaImykk	goto/32 :l_ubtLkFzaaKBnoXAP_5

	nop

	:l_LhqsRPNBCkZLsuEI_25
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->sZlkYgleuOrfExZQ(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 50
	goto/32 :l_NAkIEOmZeZKkHJmL_26

	nop

	:l_hkPBBkODKTAakOxN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_LxkDtnRHZfpBHxAJ_7

	nop

	:l_tRMEYxcvfJhNGDpu_18
	invoke-static {p1, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->LNXEvMFHFKxtEvyT(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 61
	goto/32 :l_ezUcglRDQAQhToja_19

	nop

	:l_mMYFqPvGIcnIpnSe_15
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

	goto/32 :l_cPMtulZApwarkFQY_16

	nop

	:l_pVjPaqBHqXtbZNUK_24
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->thPHxqSiRbHGrNkY(Ljava/lang/Throwable;)V

    .line 49
	goto/32 :l_LhqsRPNBCkZLsuEI_25

	nop

	:l_ewTYRsFePVSxGOHY_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->pKpEfyRdLxdTzZPW(Lio/reactivex/rxjava3/processors/UnicastProcessor;)Lio/reactivex/rxjava3/processors/FlowableProcessor;

    move-result-object v1

    .line 46
    .local v1, "processor":Lio/reactivex/rxjava3/processors/FlowableProcessor;, "Lio/reactivex/rxjava3/processors/FlowableProcessor<Ljava/lang/Throwable;>;"
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->handler:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->VGsPGcOmayYgwRcL(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->vwOcXMrNyxAZkxMp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .local v2, "when":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
    nop

    .line 53
	goto/32 :l_rXgmRHGwcYdnzUmw_12

	nop

	:l_wrEwNowFaWoXuned_22
	invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->LwdEiKPdybvjmUQH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;Ljava/lang/Object;)V

    .line 64
	goto/32 :l_DGchKeMPESDsapks_23

	nop

	:l_AojAxGbADVmTafnj_9
    const/16 v1, 0x8

	goto/32 :l_ckOqVSKhbftUJFjO_10

	nop

	:l_PXFjonqiGHONBFwt_2
	add-int v0, v0, v1
	goto/32 :l_SvJBZXohJTSCrTtA_3

	nop

	:l_LxkDtnRHZfpBHxAJ_7
    new-instance v0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

	goto/32 :l_OQRiBHUyOLobZUoA_8

	nop

	:l_fbkHFHFzxcScjXUf_13
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_JUNzYtQdPYmMqRSe_14

	nop

	:l_DGchKeMPESDsapks_23
    return-void

    .line 47
    .end local v2    # "when":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
    .end local v3    # "receiver":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;Ljava/lang/Throwable;>;"
    .end local v4    # "subscriber":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber<TT;>;"
    :catchall_0
    move-exception v2

    .line 48
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_pVjPaqBHqXtbZNUK_24

	nop

	:l_NAkIEOmZeZKkHJmL_26
    return-void

	:after_last_instruction

	goto/32 :l_DkpBQOsPsjXbesna_27

	nop

	:l_mgFVpMpXpCkkVzqC_20
    const/4 v5, 0x0

	goto/32 :l_EpwGfgsFWBgUPuvX_21

	nop

	:l_ubtLkFzaaKBnoXAP_5
	goto/32 :tpkyyRkVYozrXeur
	:cEmlmVVsRjamVIOv
	:pbLUdrRDHrOQcPxJ

	goto/32 :l_hkPBBkODKTAakOxN_6

	nop

	:l_SvJBZXohJTSCrTtA_3
	rem-int v0, v0, v1
	goto/32 :l_OuIIyxPTkivhmMMe_4

	nop

	:l_BqIZjTuNYsRmrvfL_28
	goto/32 :pbLUdrRDHrOQcPxJ
	:l_rXgmRHGwcYdnzUmw_12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

	goto/32 :l_fbkHFHFzxcScjXUf_13

	nop

	:l_QNxNNIyPxsSIExoH_0
	const v0, 23
	goto/32 :l_HcqCbOQuLHRnvGEa_1

	nop

	:l_JUNzYtQdPYmMqRSe_14
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 55
    .local v3, "receiver":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;Ljava/lang/Throwable;>;"
	goto/32 :l_mMYFqPvGIcnIpnSe_15

	nop

	:l_ezUcglRDQAQhToja_19
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->kVdVEJKUGCDVHgLu(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 63
	goto/32 :l_mgFVpMpXpCkkVzqC_20

	nop

	:l_EpwGfgsFWBgUPuvX_21
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;->MKyWDgGXBARgNBRp(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_wrEwNowFaWoXuned_22

	nop

	:l_OQRiBHUyOLobZUoA_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 41
    .local v0, "z":Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;, "Lio/reactivex/rxjava3/subscribers/SerializedSubscriber<TT;>;"
	goto/32 :l_AojAxGbADVmTafnj_9

	nop

.end method
