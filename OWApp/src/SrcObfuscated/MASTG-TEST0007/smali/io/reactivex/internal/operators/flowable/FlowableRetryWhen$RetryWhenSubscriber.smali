.class final Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;
.super Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RetryWhenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2531bbef65964705L


# direct methods
.method public static WRhfjBlVOwTxMUSX(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_vTrOSroaeuwYOgus_0

	nop

	:l_vNGNtNOegljJHSBG_2
    return-void

	:after_last_instruction

	goto/32 :l_yQcRVqFJARohADpZ_3

	nop

	:l_yQcRVqFJARohADpZ_3
	goto/32 :before_first_instruction

	:l_vTrOSroaeuwYOgus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyMDcHLIcweSznyA_1

	nop

	:l_ZyMDcHLIcweSznyA_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_vNGNtNOegljJHSBG_2

	nop

.end method

.method public static ZMFaUZmWdQdmCuQU(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ClbaqfLGsNpHUkMg_0

	nop

	:l_GBKCkYtssIKyXiyC_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_lKxMuhRfxuknQuLf_2

	nop

	:l_lKxMuhRfxuknQuLf_2
    return-void

	:after_last_instruction

	goto/32 :l_hSQEZAJEdLsFgQwT_3

	nop

	:l_ClbaqfLGsNpHUkMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBKCkYtssIKyXiyC_1

	nop

	:l_hSQEZAJEdLsFgQwT_3
	goto/32 :before_first_instruction

.end method

.method public static WdLCnMeSTKexLNpM(Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CcRBOcapWsUkJIYw_0

	nop

	:l_ARZOyCoikKbrqyOe_2
    return-void

	:after_last_instruction

	goto/32 :l_akAGWqABNTleYjur_3

	nop

	:l_akAGWqABNTleYjur_3
	goto/32 :before_first_instruction

	:l_CcRBOcapWsUkJIYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOeNzlhCHSYAaqmY_1

	nop

	:l_GOeNzlhCHSYAaqmY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;->again(Ljava/lang/Object;)V

	goto/32 :l_ARZOyCoikKbrqyOe_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_psTQdeHkNASISvLt_0

	nop

	:l_pMiiKRLDQABqfeYV_1
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V

    .line 72
	goto/32 :l_lkuEMzkYCkdEnVRT_2

	nop

	:l_psTQdeHkNASISvLt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "receiver"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/processors/FlowableProcessor<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lorg/reactivestreams/Subscription;",
            ")V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "processor":Lio/reactivex/processors/FlowableProcessor;, "Lio/reactivex/processors/FlowableProcessor<Ljava/lang/Throwable;>;"
	goto/32 :l_pMiiKRLDQABqfeYV_1

	nop

	:l_otHGvGGpIyxVdqHj_3
	goto/32 :before_first_instruction

	:l_lkuEMzkYCkdEnVRT_2
    return-void

	:after_last_instruction

	goto/32 :l_otHGvGGpIyxVdqHj_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_eaYyGiknnKUPPPxx_0

	nop

	:l_eaYyGiknnKUPPPxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber<TT;>;"
	goto/32 :l_PkZpeCgAmMNPKtNG_1

	nop

	:l_MiEDeYpcPudJiTnB_6
	goto/32 :before_first_instruction

	:l_ZFdGALLetqZmjSvr_5
    return-void

	:after_last_instruction

	goto/32 :l_MiEDeYpcPudJiTnB_6

	nop

	:l_avmRnFNvGKPnVGzA_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_aGwKkwmCXltPWezT_4

	nop

	:l_aGwKkwmCXltPWezT_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;->ZMFaUZmWdQdmCuQU(Lorg/reactivestreams/Subscriber;)V

    .line 83
	goto/32 :l_ZFdGALLetqZmjSvr_5

	nop

	:l_jBwyagKrPnnUniMc_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;->WRhfjBlVOwTxMUSX(Lorg/reactivestreams/Subscription;)V

    .line 82
	goto/32 :l_avmRnFNvGKPnVGzA_3

	nop

	:l_PkZpeCgAmMNPKtNG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;->receiver:Lorg/reactivestreams/Subscription;

	goto/32 :l_jBwyagKrPnnUniMc_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RxAFpIESZTaHQzmR_0

	nop

	:l_RxAFpIESZTaHQzmR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber<TT;>;"
	goto/32 :l_IEtnyWxTnbHdGbQL_1

	nop

	:l_IEtnyWxTnbHdGbQL_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;->WdLCnMeSTKexLNpM(Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;Ljava/lang/Object;)V

    .line 77
	goto/32 :l_SpeOKKpKcedZKwRC_2

	nop

	:l_SpeOKKpKcedZKwRC_2
    return-void

	:after_last_instruction

	goto/32 :l_csUmLMHQVxZjZvjW_3

	nop

	:l_csUmLMHQVxZjZvjW_3
	goto/32 :before_first_instruction

.end method
