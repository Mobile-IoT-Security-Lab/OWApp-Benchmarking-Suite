.class final Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatMapPublisher.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapPublisherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static ANRufNZiYGrVzCQX(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KOvAjTvbZydKshmy_0

	nop

	:l_KOvAjTvbZydKshmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaawebDOjPRbWfNt_1

	nop

	:l_zaawebDOjPRbWfNt_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_rqfkmSUFzJnOcwxW_2

	nop

	:l_bkcHohoEUiMeSsbN_3
	goto/32 :before_first_instruction

	:l_rqfkmSUFzJnOcwxW_2
    return-void

	:after_last_instruction

	goto/32 :l_bkcHohoEUiMeSsbN_3

	nop

.end method

.method public static WcaEYnMzaWlNqHCR(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_JcMMvMdKtZcduJbL_0

	nop

	:l_JcMMvMdKtZcduJbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvKfAGPLOMkfaCsf_1

	nop

	:l_TZFxEexQwLBhRAAt_2
    return v0

	:after_last_instruction

	goto/32 :l_cnMTDpnfDsHcqTCe_3

	nop

	:l_WvKfAGPLOMkfaCsf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_TZFxEexQwLBhRAAt_2

	nop

	:l_cnMTDpnfDsHcqTCe_3
	goto/32 :before_first_instruction

.end method

.method public static tTwwNCDvtlYKvADW(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_SieozgqNihddAjsH_0

	nop

	:l_aJIopYrXZnQoafbv_3
	goto/32 :before_first_instruction

	:l_QVeFYTBBnqLmRouW_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ehHOQekxASNvFGEh_2

	nop

	:l_ehHOQekxASNvFGEh_2
    return-void

	:after_last_instruction

	goto/32 :l_aJIopYrXZnQoafbv_3

	nop

	:l_SieozgqNihddAjsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVeFYTBBnqLmRouW_1

	nop

.end method

.method public static thcxfEWbxHaliLYo(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_prZhXZLhkzZKRudr_0

	nop

	:l_hMkNSLnuBNbcASBh_3
	goto/32 :before_first_instruction

	:l_JWObnBLiPpVjVuBG_2
    return-void

	:after_last_instruction

	goto/32 :l_hMkNSLnuBNbcASBh_3

	nop

	:l_prZhXZLhkzZKRudr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShWBhfoyBHmLKJsh_1

	nop

	:l_ShWBhfoyBHmLKJsh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JWObnBLiPpVjVuBG_2

	nop

.end method

.method public static jzgbQGRXhAOdMdtq(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oUwWmbBShdvOKORO_0

	nop

	:l_ZepjgYedPiKhPFZb_3
	goto/32 :before_first_instruction

	:l_WJgjtQUFVbnUjuEA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_eTaGQKWcPUNntqvn_2

	nop

	:l_eTaGQKWcPUNntqvn_2
    return-void

	:after_last_instruction

	goto/32 :l_ZepjgYedPiKhPFZb_3

	nop

	:l_oUwWmbBShdvOKORO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJgjtQUFVbnUjuEA_1

	nop

.end method

.method public static tRVtSdyJdAyUAqdY(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XMkpDRJmhLMeyVLP_0

	nop

	:l_VaxjCzShkNFopEUp_3
	goto/32 :before_first_instruction

	:l_xtkqRcmjprGejjRu_2
    return v0

	:after_last_instruction

	goto/32 :l_VaxjCzShkNFopEUp_3

	nop

	:l_SOiClTZdAnNqOdCB_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xtkqRcmjprGejjRu_2

	nop

	:l_XMkpDRJmhLMeyVLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOiClTZdAnNqOdCB_1

	nop

.end method

.method public static qnpYwzORLWGsghnR(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_gIwrJqCIQmALZokM_0

	nop

	:l_gIwrJqCIQmALZokM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPHqKWRAtZoAyuiV_1

	nop

	:l_bPHqKWRAtZoAyuiV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ovXjGHfoGyqFbdhm_2

	nop

	:l_wjIagIPrxpaKrDwk_3
	goto/32 :before_first_instruction

	:l_ovXjGHfoGyqFbdhm_2
    return-void

	:after_last_instruction

	goto/32 :l_wjIagIPrxpaKrDwk_3

	nop

.end method

.method public static ISszclEUaieKDuEA(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_ExBLtKGHaWSOkiHo_0

	nop

	:l_BlHTvXwaICfLdWOS_2
    return v0

	:after_last_instruction

	goto/32 :l_OEgxEoyPhktNLSjK_3

	nop

	:l_ExBLtKGHaWSOkiHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLVgaVyiBCjhXKSW_1

	nop

	:l_TLVgaVyiBCjhXKSW_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_BlHTvXwaICfLdWOS_2

	nop

	:l_OEgxEoyPhktNLSjK_3
	goto/32 :before_first_instruction

.end method

.method public static vyertTYKOKkcyIII(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_quxQvPUdEeHoKZwe_0

	nop

	:l_vVHloCRWOVToZLfe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OnRBXZySlkKZyFBK_2

	nop

	:l_KKoZhCegXJLbRkXE_3
	goto/32 :before_first_instruction

	:l_OnRBXZySlkKZyFBK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KKoZhCegXJLbRkXE_3

	nop

	:l_quxQvPUdEeHoKZwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVHloCRWOVToZLfe_1

	nop

.end method

.method public static dRGLUvUqhSYjqiRq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dnoIlabIwnmvqdcZ_0

	nop

	:l_APyRtvgsMmJaOTTP_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JNolzqLBHxmwjFCV_2

	nop

	:l_pKVNoePwmCQAfDbE_3
	goto/32 :before_first_instruction

	:l_dnoIlabIwnmvqdcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APyRtvgsMmJaOTTP_1

	nop

	:l_JNolzqLBHxmwjFCV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pKVNoePwmCQAfDbE_3

	nop

.end method

.method public static BWBvfHONZvwzMbKM(Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nTsQKVKBNTvzIMcy_0

	nop

	:l_jmgYtGdQBVvCORCO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MgKqasiZvZVtrebZ_2

	nop

	:l_MgKqasiZvZVtrebZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bwzPtSxnwPqxBsvF_3

	nop

	:l_nTsQKVKBNTvzIMcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmgYtGdQBVvCORCO_1

	nop

	:l_bwzPtSxnwPqxBsvF_3
	goto/32 :before_first_instruction

.end method

.method public static HChKOoFndjXHoVye(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_uogwWTCgdiSAjTQf_0

	nop

	:l_jqLlTCXjRdqguskm_3
	goto/32 :before_first_instruction

	:l_LqwxnYbbLrfgHXxO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_TqIMXYQGZTGTxcpQ_2

	nop

	:l_TqIMXYQGZTGTxcpQ_2
    return-void

	:after_last_instruction

	goto/32 :l_jqLlTCXjRdqguskm_3

	nop

	:l_uogwWTCgdiSAjTQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqwxnYbbLrfgHXxO_1

	nop

.end method

.method public static NloAWBuNUXScVwrH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AlmllzrOWRGbHbwB_0

	nop

	:l_rOUrWbnKrpCjMVka_3
	goto/32 :before_first_instruction

	:l_AsVqTGCcrDQPKfcF_2
    return-void

	:after_last_instruction

	goto/32 :l_rOUrWbnKrpCjMVka_3

	nop

	:l_QavYuVGMvxCSrmNX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_AsVqTGCcrDQPKfcF_2

	nop

	:l_AlmllzrOWRGbHbwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QavYuVGMvxCSrmNX_1

	nop

.end method

.method public static WpmbfljIbJkdARYC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NbsaatgXaNRixXbW_0

	nop

	:l_ldVFGxYmeGRJXgoI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xQjJNWEZxgLPuVSU_2

	nop

	:l_LTespwNzkNpfOCUE_3
	goto/32 :before_first_instruction

	:l_xQjJNWEZxgLPuVSU_2
    return-void

	:after_last_instruction

	goto/32 :l_LTespwNzkNpfOCUE_3

	nop

	:l_NbsaatgXaNRixXbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldVFGxYmeGRJXgoI_1

	nop

.end method

.method public static YjaFZyIPTuJeScRM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_SRcYnTBWUUMKDcnr_0

	nop

	:l_SRcYnTBWUUMKDcnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywhTfzIUDFiMVoHI_1

	nop

	:l_ywhTfzIUDFiMVoHI_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_JeFrwvTqMvdPIfGT_2

	nop

	:l_JeFrwvTqMvdPIfGT_2
    return-void

	:after_last_instruction

	goto/32 :l_ccrqlzSMoXIwtXCL_3

	nop

	:l_ccrqlzSMoXIwtXCL_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1

	goto/32 :l_btiutyoLqsTzWudq_0

	nop

	:l_shNcfDoYvFqAuihM_7
    return-void

	:after_last_instruction

	goto/32 :l_uTICutWSbdyoSiMQ_8

	nop

	:l_OZTloHfAkTvlzTpo_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
	goto/32 :l_shNcfDoYvFqAuihM_7

	nop

	:l_ZBIpJrvHXvMCLpBd_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 69
	goto/32 :l_QzgoBGAAQlzTqdjG_3

	nop

	:l_uTICutWSbdyoSiMQ_8
	goto/32 :before_first_instruction

	:l_EkCvuQKNRwhkcEtg_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_OZTloHfAkTvlzTpo_6

	nop

	:l_QzgoBGAAQlzTqdjG_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 70
	goto/32 :l_ycqoWISXOzpnFGPh_4

	nop

	:l_NUxlAaZjdJgiaxdO_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 68
	goto/32 :l_ZBIpJrvHXvMCLpBd_2

	nop

	:l_ycqoWISXOzpnFGPh_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_EkCvuQKNRwhkcEtg_5

	nop

	:l_btiutyoLqsTzWudq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_NUxlAaZjdJgiaxdO_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_iqHhEojhIfAcglNy_0

	nop

	:l_gUDEumOhdCNrQNZd_5
	goto/32 :before_first_instruction

	:l_KIdlziTlnaWDtour_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->ANRufNZiYGrVzCQX(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
	goto/32 :l_YinFwaWjgavAIrYh_3

	nop

	:l_EPfuOkFbMDyTiiEg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KIdlziTlnaWDtour_2

	nop

	:l_YinFwaWjgavAIrYh_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->WcaEYnMzaWlNqHCR(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 97
	goto/32 :l_JCNkEYXSwochLOJt_4

	nop

	:l_JCNkEYXSwochLOJt_4
    return-void

	:after_last_instruction

	goto/32 :l_gUDEumOhdCNrQNZd_5

	nop

	:l_iqHhEojhIfAcglNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber<TT;TR;>;"
	goto/32 :l_EPfuOkFbMDyTiiEg_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_xQwxmwdIUtDdcodb_0

	nop

	:l_lCBHTHLlBSWyJorp_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->tTwwNCDvtlYKvADW(Lorg/reactivestreams/Subscriber;)V

    .line 86
	goto/32 :l_GWyTUTCRKaNRPHzp_3

	nop

	:l_IbouKGTRwExpzYlq_4
	goto/32 :before_first_instruction

	:l_GWyTUTCRKaNRPHzp_3
    return-void

	:after_last_instruction

	goto/32 :l_IbouKGTRwExpzYlq_4

	nop

	:l_EzYKmlRJLruYyGqE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lCBHTHLlBSWyJorp_2

	nop

	:l_xQwxmwdIUtDdcodb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber<TT;TR;>;"
	goto/32 :l_EzYKmlRJLruYyGqE_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hqIHddJfsSjATIfn_0

	nop

	:l_hqIHddJfsSjATIfn_0
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

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber<TT;TR;>;"
	goto/32 :l_ckCNUclDSssyGHts_1

	nop

	:l_oEpcxNoIIifpxcvD_4
	goto/32 :before_first_instruction

	:l_ckCNUclDSssyGHts_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_EhLYKldOdxMOjVmi_2

	nop

	:l_EhLYKldOdxMOjVmi_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->thcxfEWbxHaliLYo(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 81
	goto/32 :l_IwLAuaBophlHHlUQ_3

	nop

	:l_IwLAuaBophlHHlUQ_3
    return-void

	:after_last_instruction

	goto/32 :l_oEpcxNoIIifpxcvD_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_issAXjiDQRAQobsN_0

	nop

	:l_SREYzBZecrWPZQMK_3
    return-void

	:after_last_instruction

	goto/32 :l_UBzIqpGquvGwtSzL_4

	nop

	:l_UBzIqpGquvGwtSzL_4
	goto/32 :before_first_instruction

	:l_umlxZtFxnvqVmoOX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_uUaFFvbxMheJADCe_2

	nop

	:l_issAXjiDQRAQobsN_0
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
            "(TR;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_umlxZtFxnvqVmoOX_1

	nop

	:l_uUaFFvbxMheJADCe_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->jzgbQGRXhAOdMdtq(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 76
	goto/32 :l_SREYzBZecrWPZQMK_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_XhusbebTlWBIEgIU_0

	nop

	:l_jARjsnZIjVyeChWQ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->tRVtSdyJdAyUAqdY(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BzquwHRpAEAApnIS_3

	nop

	:l_mRENcnJsosHmWKNd_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_zMEEeiOEtiauLCxK_6

	nop

	:l_dBzgRAzBimQidwbm_8
	goto/32 :before_first_instruction

	:l_fpEdsNJcvTWwicRA_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
	goto/32 :l_mRENcnJsosHmWKNd_5

	nop

	:l_ZqRxnWlhpyhvqEYH_7
    return-void

	:after_last_instruction

	goto/32 :l_dBzgRAzBimQidwbm_8

	nop

	:l_BzquwHRpAEAApnIS_3
	if-nez v0, :gl_EgInbdOQOUTAEfSZ

	goto/32 :cond_0

	:gl_EgInbdOQOUTAEfSZ
    .line 102
	goto/32 :l_fpEdsNJcvTWwicRA_4

	nop

	:l_XhusbebTlWBIEgIU_0
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

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber<TT;TR;>;"
	goto/32 :l_eWWLUBZAFXVmIcvG_1

	nop

	:l_zMEEeiOEtiauLCxK_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->qnpYwzORLWGsghnR(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 105
    :cond_0
	goto/32 :l_ZqRxnWlhpyhvqEYH_7

	nop

	:l_eWWLUBZAFXVmIcvG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_jARjsnZIjVyeChWQ_2

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_dEpDutOKwbwuJWqL_0

	nop

	:l_ByMyasQxKveVATCG_4
	goto/32 :before_first_instruction

	:l_ZiLrtoGbWNMGSVOc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_XEYwUhyXsAbOnHuy_2

	nop

	:l_XEYwUhyXsAbOnHuy_2
	invoke-static {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->ISszclEUaieKDuEA(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 127
	goto/32 :l_DPASKHkpvrMvFNzj_3

	nop

	:l_dEpDutOKwbwuJWqL_0
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

    .line 126
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber<TT;TR;>;"
	goto/32 :l_ZiLrtoGbWNMGSVOc_1

	nop

	:l_DPASKHkpvrMvFNzj_3
    return-void

	:after_last_instruction

	goto/32 :l_ByMyasQxKveVATCG_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_WbiKzrcnfXkotIOL_0

	nop

	:l_VIqBjrpvsmMOknui_15
    return-void

	:after_last_instruction

	goto/32 :l_qfzTZzdfCFIpMHfg_16

	nop

	:l_seVcBmefllIxMaCE_6
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

    .line 112
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->vyertTYKOKkcyIII(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->dRGLUvUqhSYjqiRq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .local v0, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
    nop

    .line 119
	goto/32 :l_uLLwFRomvBhHSCCc_7

	nop

	:l_WbiKzrcnfXkotIOL_0
	const v0, 31
	goto/32 :l_AMqcWAAPAkjRFCpA_1

	nop

	:l_XohEpqjHxbJAFkCz_3
	rem-int v0, v0, v1
	goto/32 :l_AyoOjOGvDjhXoxGc_4

	nop

	:l_uLLwFRomvBhHSCCc_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->BWBvfHONZvwzMbKM(Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PkpdufDhzYpraDPS_8

	nop

	:l_AyoOjOGvDjhXoxGc_4
	if-lez v0, :gl_JSAEidzklnOgksqJ

	goto/32 :zdfPqPjZEwxJuevH

	:gl_JSAEidzklnOgksqJ	goto/32 :l_tzZKqbBgHNavzAvf_5

	nop

	:l_azmzARswvhdIKUsQ_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_VQBVIbgtYleUtxlQ_14

	nop

	:l_tzZKqbBgHNavzAvf_5
	goto/32 :JZBYCbfBNYyexjkY
	:zdfPqPjZEwxJuevH
	:NBnNKhrGrtOTbXxI

	goto/32 :l_seVcBmefllIxMaCE_6

	nop

	:l_qfzTZzdfCFIpMHfg_16
	goto/32 :before_first_instruction

	:JZBYCbfBNYyexjkY
	goto/32 :l_jtnlMoPulxcdHZYz_17

	nop

	:l_jtnlMoPulxcdHZYz_17
	goto/32 :NBnNKhrGrtOTbXxI
	:l_vFhDdkzJVChPstMS_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->NloAWBuNUXScVwrH(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_azmzARswvhdIKUsQ_13

	nop

	:l_AMqcWAAPAkjRFCpA_1
	const v1, 5
	goto/32 :l_ZAgwozBuvKqfpiUD_2

	nop

	:l_PkpdufDhzYpraDPS_8
    sget-object v2, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_RJVMbLUfWIbSSemd_9

	nop

	:l_aplVQyoEGXQuqxEH_10
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->HChKOoFndjXHoVye(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 122
    :cond_0
	goto/32 :l_TJOtxYyfAlFZfFuw_11

	nop

	:l_VQBVIbgtYleUtxlQ_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->WpmbfljIbJkdARYC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_VIqBjrpvsmMOknui_15

	nop

	:l_ZAgwozBuvKqfpiUD_2
	add-int v0, v0, v1
	goto/32 :l_XohEpqjHxbJAFkCz_3

	nop

	:l_TJOtxYyfAlFZfFuw_11
    return-void

    .line 113
    .end local v0    # "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
    :catchall_0
    move-exception v0

    .line 114
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_vFhDdkzJVChPstMS_12

	nop

	:l_RJVMbLUfWIbSSemd_9
	if-ne v1, v2, :gl_AXLbcsJdiscpMlFP

	goto/32 :cond_0

	:gl_AXLbcsJdiscpMlFP
    .line 120
	goto/32 :l_aplVQyoEGXQuqxEH_10

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_ZkNlOonduakDwpUw_0

	nop

	:l_skVJzwCGHBcnQQZY_4
	goto/32 :before_first_instruction

	:l_QkzwIyUUqIneqZvm_3
    return-void

	:after_last_instruction

	goto/32 :l_skVJzwCGHBcnQQZY_4

	nop

	:l_lcawZNNkgAgebavc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_AwZdwRKlagcXMwGO_2

	nop

	:l_ZkNlOonduakDwpUw_0
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

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber<TT;TR;>;"
	goto/32 :l_lcawZNNkgAgebavc_1

	nop

	:l_AwZdwRKlagcXMwGO_2
	invoke-static {p0, v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;->YjaFZyIPTuJeScRM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 91
	goto/32 :l_QkzwIyUUqIneqZvm_3

	nop

.end method
