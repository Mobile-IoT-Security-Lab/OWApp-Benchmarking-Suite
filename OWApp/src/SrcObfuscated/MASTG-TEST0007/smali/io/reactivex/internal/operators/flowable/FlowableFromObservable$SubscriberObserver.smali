.class final Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscriberObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static SjEZKkuirwuzGIzT(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xtwngsbwlKEtXixY_0

	nop

	:l_xtwngsbwlKEtXixY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIdynelHJdsCPgLq_1

	nop

	:l_ViUzjVWDrTRxenQo_2
    return-void

	:after_last_instruction

	goto/32 :l_gKMgQQdYHohgaffR_3

	nop

	:l_gKMgQQdYHohgaffR_3
	goto/32 :before_first_instruction

	:l_BIdynelHJdsCPgLq_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_ViUzjVWDrTRxenQo_2

	nop

.end method

.method public static NHqyIBRThPIorEqA(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_xDOaUKrvItNHJGez_0

	nop

	:l_YLxQQqGLZsGfNQNo_3
	goto/32 :before_first_instruction

	:l_wbZDNkzBNUqpoToJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_imdLrFPPDgQGXhje_2

	nop

	:l_imdLrFPPDgQGXhje_2
    return-void

	:after_last_instruction

	goto/32 :l_YLxQQqGLZsGfNQNo_3

	nop

	:l_xDOaUKrvItNHJGez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbZDNkzBNUqpoToJ_1

	nop

.end method

.method public static IJKlchaeasMHWarY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KtZtewCRVhWtQRqr_0

	nop

	:l_KtZtewCRVhWtQRqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZilbdzymTTDtuav_1

	nop

	:l_HZxLEOEwBvbsYGol_3
	goto/32 :before_first_instruction

	:l_APakTMLExjVwOpQC_2
    return-void

	:after_last_instruction

	goto/32 :l_HZxLEOEwBvbsYGol_3

	nop

	:l_VZilbdzymTTDtuav_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_APakTMLExjVwOpQC_2

	nop

.end method

.method public static cuoCNyBCiTWtcsjq(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ocQewIQXmEInoKuZ_0

	nop

	:l_srvVinTxXVuZVwAR_2
    return-void

	:after_last_instruction

	goto/32 :l_ZvWPPopGDcFArmMt_3

	nop

	:l_ocQewIQXmEInoKuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLJtgmaDxcTaftGM_1

	nop

	:l_JLJtgmaDxcTaftGM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_srvVinTxXVuZVwAR_2

	nop

	:l_ZvWPPopGDcFArmMt_3
	goto/32 :before_first_instruction

.end method

.method public static awZcwWPiyRKRTiyM(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_KpkRQWgpsQOPDBNs_0

	nop

	:l_VHvurqmxAZsTKePJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_LIUzQZbNAgpGvsPu_2

	nop

	:l_KpkRQWgpsQOPDBNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHvurqmxAZsTKePJ_1

	nop

	:l_IEepbJkaPcXsGoYH_3
	goto/32 :before_first_instruction

	:l_LIUzQZbNAgpGvsPu_2
    return-void

	:after_last_instruction

	goto/32 :l_IEepbJkaPcXsGoYH_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ZaszdiNlvAAhJRXY_0

	nop

	:l_rwRkeAJVGjPpIWNt_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 40
	goto/32 :l_eMDuHbRZPgLuGzdu_3

	nop

	:l_UMKSveypDsmeWEhF_4
	goto/32 :before_first_instruction

	:l_ZaszdiNlvAAhJRXY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;, "Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_bamtOQfCLbqzFSAu_1

	nop

	:l_bamtOQfCLbqzFSAu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
	goto/32 :l_rwRkeAJVGjPpIWNt_2

	nop

	:l_eMDuHbRZPgLuGzdu_3
    return-void

	:after_last_instruction

	goto/32 :l_UMKSveypDsmeWEhF_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_UdLFoQDiQXMAPgKr_0

	nop

	:l_hOKRNgJodmXWqGNV_3
    return-void

	:after_last_instruction

	goto/32 :l_TYfeSZvPskFnPFMF_4

	nop

	:l_TYfeSZvPskFnPFMF_4
	goto/32 :before_first_instruction

	:l_httBuorDqgPTDdXj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_rfVMoTSApWWPFsBH_2

	nop

	:l_UdLFoQDiQXMAPgKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;, "Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
	goto/32 :l_httBuorDqgPTDdXj_1

	nop

	:l_rfVMoTSApWWPFsBH_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->SjEZKkuirwuzGIzT(Lio/reactivex/disposables/Disposable;)V

    .line 65
	goto/32 :l_hOKRNgJodmXWqGNV_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_FlaPRmGBLbyHaHYa_0

	nop

	:l_rvzlKzJdMJkPBqqL_3
    return-void

	:after_last_instruction

	goto/32 :l_OzPLfLWsNGujjyOP_4

	nop

	:l_yxwDOLGBLykTqHIK_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->NHqyIBRThPIorEqA(Lorg/reactivestreams/Subscriber;)V

    .line 45
	goto/32 :l_rvzlKzJdMJkPBqqL_3

	nop

	:l_OzPLfLWsNGujjyOP_4
	goto/32 :before_first_instruction

	:l_BFHWvnnzONXwzsWd_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_yxwDOLGBLykTqHIK_2

	nop

	:l_FlaPRmGBLbyHaHYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;, "Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
	goto/32 :l_BFHWvnnzONXwzsWd_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_NEmJgXNRVfBxTJou_0

	nop

	:l_jDXLMcsRUbrkCOsG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MeEccmOuevCKenCa_2

	nop

	:l_NEmJgXNRVfBxTJou_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;, "Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
	goto/32 :l_jDXLMcsRUbrkCOsG_1

	nop

	:l_MeEccmOuevCKenCa_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->IJKlchaeasMHWarY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 50
	goto/32 :l_JZeaAobjfnJNEPfw_3

	nop

	:l_JZeaAobjfnJNEPfw_3
    return-void

	:after_last_instruction

	goto/32 :l_MqgQOFOwyQgyiuMj_4

	nop

	:l_MqgQOFOwyQgyiuMj_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_pKszdNojZZgmeSWn_0

	nop

	:l_WyQDocFqBTQpqAZP_4
	goto/32 :before_first_instruction

	:l_bXJciGMoWpbajMZY_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->cuoCNyBCiTWtcsjq(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 55
	goto/32 :l_vWIuxpATlNGXgBTq_3

	nop

	:l_bYXCNmwDguCdvjJM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_bXJciGMoWpbajMZY_2

	nop

	:l_pKszdNojZZgmeSWn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;, "Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_bYXCNmwDguCdvjJM_1

	nop

	:l_vWIuxpATlNGXgBTq_3
    return-void

	:after_last_instruction

	goto/32 :l_WyQDocFqBTQpqAZP_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_YastyJrRBrKvpYQV_0

	nop

	:l_yBOnNcAYMNWzkKIE_4
    return-void

	:after_last_instruction

	goto/32 :l_njkVgClRvNjnbSRC_5

	nop

	:l_njkVgClRvNjnbSRC_5
	goto/32 :before_first_instruction

	:l_YastyJrRBrKvpYQV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;, "Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
	goto/32 :l_XnHcDyGQNckncZlt_1

	nop

	:l_yTiFvVhleOqAeqOP_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_NucuBFWzBpFItcTu_3

	nop

	:l_NucuBFWzBpFItcTu_3
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->awZcwWPiyRKRTiyM(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 61
	goto/32 :l_yBOnNcAYMNWzkKIE_4

	nop

	:l_XnHcDyGQNckncZlt_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 60
	goto/32 :l_yTiFvVhleOqAeqOP_2

	nop

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_XQnYCpUaYFZIofLK_0

	nop

	:l_kyKoeSqAGZwqGyMX_2
	goto/32 :before_first_instruction

	:l_jpHQgWoOKvNBVXgZ_1
    return-void

	:after_last_instruction

	goto/32 :l_kyKoeSqAGZwqGyMX_2

	nop

	:l_XQnYCpUaYFZIofLK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;, "Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
	goto/32 :l_jpHQgWoOKvNBVXgZ_1

	nop

.end method
