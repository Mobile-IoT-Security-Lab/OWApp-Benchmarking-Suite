.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeat.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field produced:J

.field remaining:J

.field final sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZtMSKFEgJVMakKjG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;)V
    .locals 0

	goto/32 :l_iBqeaVjtpqOccKVX_0

	nop

	:l_iBqeaVjtpqOccKVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAdWMjNocYOhWNuF_1

	nop

	:l_gHYTIpaeQHckZXzD_3
	goto/32 :before_first_instruction

	:l_GAdWMjNocYOhWNuF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->subscribeNext()V

	goto/32 :l_LSQGehEuCcHtJWET_2

	nop

	:l_LSQGehEuCcHtJWET_2
    return-void

	:after_last_instruction

	goto/32 :l_gHYTIpaeQHckZXzD_3

	nop

.end method

.method public static GdsIquOPgsSfLFnY(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_itBEIuDUjjVGzvNo_0

	nop

	:l_BrWbzILvyybyNtTE_2
    return-void

	:after_last_instruction

	goto/32 :l_klTtIAIVkMbdveHP_3

	nop

	:l_vTjuuIZEGFyDgumT_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_BrWbzILvyybyNtTE_2

	nop

	:l_klTtIAIVkMbdveHP_3
	goto/32 :before_first_instruction

	:l_itBEIuDUjjVGzvNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTjuuIZEGFyDgumT_1

	nop

.end method

.method public static CWWvQTHSFCEtTiCq(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QUswJiUuHFJSEmZN_0

	nop

	:l_mjtnPWhncFNwSJIF_3
	goto/32 :before_first_instruction

	:l_ycsVIiCkhGnpwdZl_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FtCUFIhPGNFteemh_2

	nop

	:l_FtCUFIhPGNFteemh_2
    return-void

	:after_last_instruction

	goto/32 :l_mjtnPWhncFNwSJIF_3

	nop

	:l_QUswJiUuHFJSEmZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycsVIiCkhGnpwdZl_1

	nop

.end method

.method public static BnfZMVaiVnsVPTlE(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OmreoaNbirYRVGQo_0

	nop

	:l_OmreoaNbirYRVGQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPSTKZErxEfXhHTl_1

	nop

	:l_FkQICFyjMqpYXTUd_3
	goto/32 :before_first_instruction

	:l_RzXQIpnOzCHyGRyr_2
    return-void

	:after_last_instruction

	goto/32 :l_FkQICFyjMqpYXTUd_3

	nop

	:l_NPSTKZErxEfXhHTl_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_RzXQIpnOzCHyGRyr_2

	nop

.end method

.method public static kaakUSfkDXiNFtCy(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QmocRCWYHoLTeJEs_0

	nop

	:l_QmocRCWYHoLTeJEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRmmcqYfbDBBcNlY_1

	nop

	:l_NKvwNcSlkxPJKVfu_3
	goto/32 :before_first_instruction

	:l_hAMLkSBCxCXzfuXW_2
    return-void

	:after_last_instruction

	goto/32 :l_NKvwNcSlkxPJKVfu_3

	nop

	:l_xRmmcqYfbDBBcNlY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_hAMLkSBCxCXzfuXW_2

	nop

.end method

.method public static aOvDflHXsbzjIsIu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;)I
    .locals 1

	goto/32 :l_nOVXuRQrClOfbWrX_0

	nop

	:l_nOVXuRQrClOfbWrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIdAzkXuzdwkqMbt_1

	nop

	:l_cIdAzkXuzdwkqMbt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_uAcUAeeaOveiLgTh_2

	nop

	:l_VFJGYKYBUXONMgLG_3
	goto/32 :before_first_instruction

	:l_uAcUAeeaOveiLgTh_2
    return v0

	:after_last_instruction

	goto/32 :l_VFJGYKYBUXONMgLG_3

	nop

.end method

.method public static UYmpHchFZDngRbbW(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)Z
    .locals 1

	goto/32 :l_PHXzouBTCAJZUHpt_0

	nop

	:l_PHXzouBTCAJZUHpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJcXYFHeJZufaJOQ_1

	nop

	:l_CNmqupIYxOBoaGyv_2
    return v0

	:after_last_instruction

	goto/32 :l_NIygJhCRmkdsDRrj_3

	nop

	:l_fJcXYFHeJZufaJOQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->isCancelled()Z

    move-result v0

	goto/32 :l_CNmqupIYxOBoaGyv_2

	nop

	:l_NIygJhCRmkdsDRrj_3
	goto/32 :before_first_instruction

.end method

.method public static GSwzcnNyVuijqGkN(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;J)V
    .locals 0

	goto/32 :l_laqvuflXXPtnvEoK_0

	nop

	:l_FrpMGcNhjMdQomKt_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->produced(J)V

	goto/32 :l_CPasuCfqOQRIPSdp_2

	nop

	:l_laqvuflXXPtnvEoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrpMGcNhjMdQomKt_1

	nop

	:l_CPasuCfqOQRIPSdp_2
    return-void

	:after_last_instruction

	goto/32 :l_OCjXYUxSKxYYXIdz_3

	nop

	:l_OCjXYUxSKxYYXIdz_3
	goto/32 :before_first_instruction

.end method

.method public static cYJqocGpwjlJgpfu(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_VJKIJEFxVdePDtXG_0

	nop

	:l_gUpRDbhoXEFdwOaV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_cPsjwmCtkVJDRYBz_2

	nop

	:l_VJKIJEFxVdePDtXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUpRDbhoXEFdwOaV_1

	nop

	:l_RBaGOONHzqrKuRPi_3
	goto/32 :before_first_instruction

	:l_cPsjwmCtkVJDRYBz_2
    return-void

	:after_last_instruction

	goto/32 :l_RBaGOONHzqrKuRPi_3

	nop

.end method

.method public static WTsZXSCJoppfJxMY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;I)I
    .locals 1

	goto/32 :l_hJsiKbrvqyiavSZw_0

	nop

	:l_hJsiKbrvqyiavSZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyavEHrLuaTwUQaa_1

	nop

	:l_YStQcWlZZnrLQUMa_3
	goto/32 :before_first_instruction

	:l_QUaFmudzfXUXlQWB_2
    return v0

	:after_last_instruction

	goto/32 :l_YStQcWlZZnrLQUMa_3

	nop

	:l_GyavEHrLuaTwUQaa_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_QUaFmudzfXUXlQWB_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_shRFcvgmdMbszgwO_0

	nop

	:l_njBuBHzwYtosNBdW_6
    return-void

	:after_last_instruction

	goto/32 :l_WYEjyIaLWgRQzHfp_7

	nop

	:l_hfNvbYfXXUaTwDfd_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 53
	goto/32 :l_MQyFaTjogYNPkCwX_4

	nop

	:l_lgLCusePRHeGTkqI_5
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->remaining:J

    .line 55
	goto/32 :l_njBuBHzwYtosNBdW_6

	nop

	:l_MQyFaTjogYNPkCwX_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 54
	goto/32 :l_lgLCusePRHeGTkqI_5

	nop

	:l_WYEjyIaLWgRQzHfp_7
	goto/32 :before_first_instruction

	:l_veSoOsSHBVJxgnCJ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
	goto/32 :l_hwsICuSDjYYOIqlE_2

	nop

	:l_hwsICuSDjYYOIqlE_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 52
	goto/32 :l_hfNvbYfXXUaTwDfd_3

	nop

	:l_shRFcvgmdMbszgwO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p4, "sa"    # Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "count",
            "sa",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p5, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_veSoOsSHBVJxgnCJ_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 4

	goto/32 :l_YJuUUBQoAcuJIBgL_0

	nop

	:l_noHlPyAUWOoQdowh_4
	if-lez v0, :gl_hUxYdOgrjoWvEEaK

	goto/32 :nnfPHYtxTamgqyQO

	:gl_hUxYdOgrjoWvEEaK	goto/32 :l_IotGtTCNotGxkpci_5

	nop

	:l_DSVQYIlMotzueGPa_21
    return-void

	:after_last_instruction

	goto/32 :l_OzpIlWrbMtbfJTtx_22

	nop

	:l_qnkJluwMLQwyGiPp_20
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->GdsIquOPgsSfLFnY(Lorg/reactivestreams/Subscriber;)V

    .line 84
    :goto_0
	goto/32 :l_DSVQYIlMotzueGPa_21

	nop

	:l_vsgEOyBMOfuTtzIS_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->remaining:J

    .line 76
    .local v0, "r":J
	goto/32 :l_UprQgwdanTVctUeN_8

	nop

	:l_NEnCrCIIKJmMHhcY_14
    const-wide/16 v2, 0x0

	goto/32 :l_tLpjecJrfyEpKwCU_15

	nop

	:l_RgvTckjnnyhCnrZZ_18
    goto :goto_0

    .line 82
    :cond_1
	goto/32 :l_bHXNSDgxEbEPmdxL_19

	nop

	:l_lBiYjtQAUlnMWtSf_1
	const v1, 16
	goto/32 :l_oKhFQVsgdYXtxSie_2

	nop

	:l_YJuUUBQoAcuJIBgL_0
	const v0, 17
	goto/32 :l_lBiYjtQAUlnMWtSf_1

	nop

	:l_oKhFQVsgdYXtxSie_2
	add-int v0, v0, v1
	goto/32 :l_JJztBgEgCBemzfjg_3

	nop

	:l_HOjRqJsRLXNcjaqc_13
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->remaining:J

    .line 79
    :cond_0
	goto/32 :l_NEnCrCIIKJmMHhcY_14

	nop

	:l_ZnNqsHBXTmMKcGAK_16
	if-nez v2, :gl_adJiqeStHRMAWIKR

	goto/32 :cond_1

	:gl_adJiqeStHRMAWIKR
    .line 80
	goto/32 :l_ZcxNBZJYNQJIHOJA_17

	nop

	:l_mczesiwRLoAAGfZm_10
	if-nez v2, :gl_jcurBtfVsugLGNXr

	goto/32 :cond_0

	:gl_jcurBtfVsugLGNXr
    .line 77
	goto/32 :l_YOnqfJsgULKnPNRd_11

	nop

	:l_bHXNSDgxEbEPmdxL_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_qnkJluwMLQwyGiPp_20

	nop

	:l_dpkTXilGAVfhkFaj_9
    cmp-long v2, v0, v2

	goto/32 :l_mczesiwRLoAAGfZm_10

	nop

	:l_BfCZAUVPHSGUaLiZ_12
    sub-long v2, v0, v2

	goto/32 :l_HOjRqJsRLXNcjaqc_13

	nop

	:l_JJztBgEgCBemzfjg_3
	rem-int v0, v0, v1
	goto/32 :l_noHlPyAUWOoQdowh_4

	nop

	:l_tLpjecJrfyEpKwCU_15
    cmp-long v2, v0, v2

	goto/32 :l_ZnNqsHBXTmMKcGAK_16

	nop

	:l_UprQgwdanTVctUeN_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_dpkTXilGAVfhkFaj_9

	nop

	:l_YOnqfJsgULKnPNRd_11
    const-wide/16 v2, 0x1

	goto/32 :l_BfCZAUVPHSGUaLiZ_12

	nop

	:l_OzpIlWrbMtbfJTtx_22
	goto/32 :before_first_instruction

	:mEkIwDRzoAqJGNTQ
	goto/32 :l_pPGCnIpHyCYMQVif_23

	nop

	:l_FLUFIyzthAajXdYa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber<TT;>;"
	goto/32 :l_vsgEOyBMOfuTtzIS_7

	nop

	:l_ZcxNBZJYNQJIHOJA_17
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->ZtMSKFEgJVMakKjG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;)V

	goto/32 :l_RgvTckjnnyhCnrZZ_18

	nop

	:l_IotGtTCNotGxkpci_5
	goto/32 :mEkIwDRzoAqJGNTQ
	:nnfPHYtxTamgqyQO
	:PalUNRDeKJcmhfDB

	goto/32 :l_FLUFIyzthAajXdYa_6

	nop

	:l_pPGCnIpHyCYMQVif_23
	goto/32 :PalUNRDeKJcmhfDB
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_nGrJBtXrQjPRVNGa_0

	nop

	:l_nGrJBtXrQjPRVNGa_0
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

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber<TT;>;"
	goto/32 :l_bluXKJLnmJzMUPCQ_1

	nop

	:l_bluXKJLnmJzMUPCQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ESjxdCzzpRvsHDYB_2

	nop

	:l_ESjxdCzzpRvsHDYB_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->CWWvQTHSFCEtTiCq(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 71
	goto/32 :l_oLrQWLUXrFjzqKnO_3

	nop

	:l_HqIIDBnIUXzRCqpB_4
	goto/32 :before_first_instruction

	:l_oLrQWLUXrFjzqKnO_3
    return-void

	:after_last_instruction

	goto/32 :l_HqIIDBnIUXzRCqpB_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_pmZHqheNPRIVutGt_0

	nop

	:l_eyjKtCwwLsElwpNE_15
	goto/32 :HSPjRwQKzAgFQNoB
	:l_qDnIbBjcqUkbjVxG_10
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->produced:J

    .line 65
	goto/32 :l_csbXwyEaXthLiAEf_11

	nop

	:l_DZoDhJVkFkadhTGz_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->BnfZMVaiVnsVPTlE(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 66
	goto/32 :l_GkSXyKRaHrxUoTny_13

	nop

	:l_wTMMLtydCcCWkNFN_1
	const v1, 24
	goto/32 :l_BYKnBJOcirtxutgM_2

	nop

	:l_pmZHqheNPRIVutGt_0
	const v0, 9
	goto/32 :l_wTMMLtydCcCWkNFN_1

	nop

	:l_jADXHNxHJWRQNvzZ_6
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

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_EUDCrHsIptAdvlys_7

	nop

	:l_wJOXUrtmMGbTnWJp_14
	goto/32 :before_first_instruction

	:OKnHAjpxgphjknzG
	goto/32 :l_eyjKtCwwLsElwpNE_15

	nop

	:l_mfoFcPtOiXyZwzFn_4
	if-lez v0, :gl_jHMjPkHqyKKPrEGl

	goto/32 :HmrsTsGLaNxiLMJL

	:gl_jHMjPkHqyKKPrEGl	goto/32 :l_qwwQsYlYzTtHxbCB_5

	nop

	:l_csbXwyEaXthLiAEf_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_DZoDhJVkFkadhTGz_12

	nop

	:l_kxAkEiUyEiqSTLWA_8
    const-wide/16 v2, 0x1

	goto/32 :l_tjQidhAhpxSCfTox_9

	nop

	:l_BYKnBJOcirtxutgM_2
	add-int v0, v0, v1
	goto/32 :l_vMKGaadLLiNoReBp_3

	nop

	:l_tjQidhAhpxSCfTox_9
    add-long/2addr v0, v2

	goto/32 :l_qDnIbBjcqUkbjVxG_10

	nop

	:l_vMKGaadLLiNoReBp_3
	rem-int v0, v0, v1
	goto/32 :l_mfoFcPtOiXyZwzFn_4

	nop

	:l_EUDCrHsIptAdvlys_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->produced:J

	goto/32 :l_kxAkEiUyEiqSTLWA_8

	nop

	:l_GkSXyKRaHrxUoTny_13
    return-void

	:after_last_instruction

	goto/32 :l_wJOXUrtmMGbTnWJp_14

	nop

	:l_qwwQsYlYzTtHxbCB_5
	goto/32 :OKnHAjpxgphjknzG
	:HmrsTsGLaNxiLMJL
	:HSPjRwQKzAgFQNoB

	goto/32 :l_jADXHNxHJWRQNvzZ_6

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_UDmJJKolANNBVCKa_0

	nop

	:l_efGetPjGIUfsZiOp_4
	goto/32 :before_first_instruction

	:l_UDmJJKolANNBVCKa_0
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

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber<TT;>;"
	goto/32 :l_rIdQwSROVGSblyxF_1

	nop

	:l_ZtFuduSCibYBgROc_3
    return-void

	:after_last_instruction

	goto/32 :l_efGetPjGIUfsZiOp_4

	nop

	:l_ELOzcNBALwOsFAEE_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->kaakUSfkDXiNFtCy(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V

    .line 60
	goto/32 :l_ZtFuduSCibYBgROc_3

	nop

	:l_rIdQwSROVGSblyxF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_ELOzcNBALwOsFAEE_2

	nop

.end method

.method subscribeNext()V
    .locals 6

	goto/32 :l_RWCMFJjsvwwuPQJo_0

	nop

	:l_VeKAuscrLJHbFEbY_2
	add-int v0, v0, v1
	goto/32 :l_ygqQfSeajjXxDCjU_3

	nop

	:l_CFvmYijGAFpKNoVM_14
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->produced:J

    .line 97
    .local v1, "p":J
	goto/32 :l_vQHSHwoWJdMZDuqC_15

	nop

	:l_nqfIaigcnQGHBnzs_9
    const/4 v0, 0x1

    .line 93
    .local v0, "missed":I
    :goto_0
	goto/32 :l_TbhivyLfvsksdeIu_10

	nop

	:l_cjYKgDTzTgSntRpf_20
	invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->GSwzcnNyVuijqGkN(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;J)V

    .line 101
    :cond_1
	goto/32 :l_YdHKmjEJGJKkOsNi_21

	nop

	:l_GTurZVhqMYVAmOKB_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->aOvDflHXsbzjIsIu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;)I

    move-result v0

	goto/32 :l_HcuyMBlBacCJmJIg_8

	nop

	:l_PxudArNtcHFHEVBv_4
	if-lez v0, :gl_oEmYjnTIIqWapjad

	goto/32 :FywsXvqvLOZPLpvm

	:gl_oEmYjnTIIqWapjad	goto/32 :l_NjyoSskinDsgVeke_5

	nop

	:l_XetdUNVNfTruBEXo_29
	goto/32 :before_first_instruction

	:eUmCRlpRkNLRuWqK
	goto/32 :l_ZXZvqcjDgzHPLnvD_30

	nop

	:l_YdHKmjEJGJKkOsNi_21
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_gfseOhxFbRqtxugg_22

	nop

	:l_WaZHMlmgNNPqjnJP_23
    neg-int v3, v0

	goto/32 :l_HCsvWzPAkMUTRnDN_24

	nop

	:l_HCsvWzPAkMUTRnDN_24
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->WTsZXSCJoppfJxMY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;I)I

    move-result v0

    .line 104
	goto/32 :l_TbwzghAXJwWtAfNl_25

	nop

	:l_vQHSHwoWJdMZDuqC_15
    const-wide/16 v3, 0x0

	goto/32 :l_ketWJpaZpGBRypMk_16

	nop

	:l_wFVXeEVZCOxcJkkP_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->UYmpHchFZDngRbbW(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)Z

    move-result v1

	goto/32 :l_DQfiPWzZJwPnzsmB_12

	nop

	:l_TbhivyLfvsksdeIu_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_wFVXeEVZCOxcJkkP_11

	nop

	:l_ygqQfSeajjXxDCjU_3
	rem-int v0, v0, v1
	goto/32 :l_PxudArNtcHFHEVBv_4

	nop

	:l_cLCJaoiZEBUiIEXl_18
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->produced:J

    .line 99
	goto/32 :l_SLVrUxdEBDaroKUn_19

	nop

	:l_HcuyMBlBacCJmJIg_8
	if-eqz v0, :gl_wAOMGNcuvlzXRSqJ

	goto/32 :cond_3

	:gl_wAOMGNcuvlzXRSqJ
    .line 91
	goto/32 :l_nqfIaigcnQGHBnzs_9

	nop

	:l_SLVrUxdEBDaroKUn_19
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->sa:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_cjYKgDTzTgSntRpf_20

	nop

	:l_WuIcjLIKttdIREXW_1
	const v1, 28
	goto/32 :l_VeKAuscrLJHbFEbY_2

	nop

	:l_ohxcaWUQoHReiLHw_17
	if-nez v5, :gl_aLjXSurTVmyVmBTY

	goto/32 :cond_1

	:gl_aLjXSurTVmyVmBTY
    .line 98
	goto/32 :l_cLCJaoiZEBUiIEXl_18

	nop

	:l_ZXZvqcjDgzHPLnvD_30
	goto/32 :alNdzwfMWXUsBudX
	:l_zUblFVPubMWvgIYk_27
    goto :goto_0

    .line 109
    .end local v0    # "missed":I
    :cond_3
    :goto_1
	goto/32 :l_phLROwgmaxWLTVKe_28

	nop

	:l_txqrwsHTWgzmnUxJ_26
    goto :goto_1

    .line 107
    .end local v1    # "p":J
    :cond_2
	goto/32 :l_zUblFVPubMWvgIYk_27

	nop

	:l_ketWJpaZpGBRypMk_16
    cmp-long v5, v1, v3

	goto/32 :l_ohxcaWUQoHReiLHw_17

	nop

	:l_DQfiPWzZJwPnzsmB_12
	if-nez v1, :gl_YQpDusnTXrcNeGui

	goto/32 :cond_0

	:gl_YQpDusnTXrcNeGui
    .line 94
	goto/32 :l_rSRYKAPqRstCFTzl_13

	nop

	:l_NjyoSskinDsgVeke_5
	goto/32 :eUmCRlpRkNLRuWqK
	:FywsXvqvLOZPLpvm
	:alNdzwfMWXUsBudX

	goto/32 :l_sYBmeqzuDkLhTKNt_6

	nop

	:l_rSRYKAPqRstCFTzl_13
    return-void

    .line 96
    :cond_0
	goto/32 :l_CFvmYijGAFpKNoVM_14

	nop

	:l_TbwzghAXJwWtAfNl_25
	if-eqz v0, :gl_aztbvuUquKFhvOaC

	goto/32 :cond_2

	:gl_aztbvuUquKFhvOaC
    .line 105
	goto/32 :l_txqrwsHTWgzmnUxJ_26

	nop

	:l_sYBmeqzuDkLhTKNt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber<TT;>;"
	goto/32 :l_GTurZVhqMYVAmOKB_7

	nop

	:l_RWCMFJjsvwwuPQJo_0
	const v0, 31
	goto/32 :l_WuIcjLIKttdIREXW_1

	nop

	:l_phLROwgmaxWLTVKe_28
    return-void

	:after_last_instruction

	goto/32 :l_XetdUNVNfTruBEXo_29

	nop

	:l_gfseOhxFbRqtxugg_22
	invoke-static {v3, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->cYJqocGpwjlJgpfu(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 103
	goto/32 :l_WaZHMlmgNNPqjnJP_23

	nop

.end method
