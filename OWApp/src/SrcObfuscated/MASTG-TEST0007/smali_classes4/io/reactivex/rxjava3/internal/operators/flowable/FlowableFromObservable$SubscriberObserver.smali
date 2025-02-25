.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable;
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
        "Lio/reactivex/rxjava3/core/Observer<",
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

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static JsurTinJhUzmZJhq(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QKJXGGLFklYjYxKU_0

	nop

	:l_SkOcHmYLqZBiOttv_3
	goto/32 :before_first_instruction

	:l_iaiqMWvLDRhYqWzF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_fSgXnUgNCmChOoJA_2

	nop

	:l_QKJXGGLFklYjYxKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaiqMWvLDRhYqWzF_1

	nop

	:l_fSgXnUgNCmChOoJA_2
    return-void

	:after_last_instruction

	goto/32 :l_SkOcHmYLqZBiOttv_3

	nop

.end method

.method public static FNtlzosusJdUHzYa(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_qVzxdqGwDFAHOMRl_0

	nop

	:l_APolhGCFtuaOFzRi_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_vTvEPfZssAAkRwnb_2

	nop

	:l_AGywNCazuRMkUOkW_3
	goto/32 :before_first_instruction

	:l_qVzxdqGwDFAHOMRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APolhGCFtuaOFzRi_1

	nop

	:l_vTvEPfZssAAkRwnb_2
    return-void

	:after_last_instruction

	goto/32 :l_AGywNCazuRMkUOkW_3

	nop

.end method

.method public static rbKYKsRQcwyNaebR(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qcrbhJOgkKkegeLe_0

	nop

	:l_uKBrMpzgWMECYBJA_3
	goto/32 :before_first_instruction

	:l_qcrbhJOgkKkegeLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMBwLACnphudmLoW_1

	nop

	:l_vMBwLACnphudmLoW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KpsGJgZAYSeCHTOt_2

	nop

	:l_KpsGJgZAYSeCHTOt_2
    return-void

	:after_last_instruction

	goto/32 :l_uKBrMpzgWMECYBJA_3

	nop

.end method

.method public static uccmRhgoLaKlFJsN(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UEGmGSpgXPnUzJbC_0

	nop

	:l_CAkHfueMtECjQKhR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_pDgHHyEHhFaWBhmH_2

	nop

	:l_UEGmGSpgXPnUzJbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAkHfueMtECjQKhR_1

	nop

	:l_pDgHHyEHhFaWBhmH_2
    return-void

	:after_last_instruction

	goto/32 :l_fECPZPrhFSGuYQDg_3

	nop

	:l_fECPZPrhFSGuYQDg_3
	goto/32 :before_first_instruction

.end method

.method public static TqqPVBTkbWUAOCdw(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_lXpHzEVvqtCSacBM_0

	nop

	:l_lXpHzEVvqtCSacBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJUOVsBBSTjhtmul_1

	nop

	:l_RJUOVsBBSTjhtmul_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_nUfJyCyUOnwPpOfi_2

	nop

	:l_nUfJyCyUOnwPpOfi_2
    return-void

	:after_last_instruction

	goto/32 :l_CupnoPNlljCHARTn_3

	nop

	:l_CupnoPNlljCHARTn_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_qnHwNPhiFfEYulSY_0

	nop

	:l_YNCOGlLwGzvOhKAW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
	goto/32 :l_pSakTBefKBCykdVw_2

	nop

	:l_pSakTBefKBCykdVw_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 41
	goto/32 :l_XomMaotUgVWmZXMa_3

	nop

	:l_qnHwNPhiFfEYulSY_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_YNCOGlLwGzvOhKAW_1

	nop

	:l_XomMaotUgVWmZXMa_3
    return-void

	:after_last_instruction

	goto/32 :l_ObagMBneXiEGfuwF_4

	nop

	:l_ObagMBneXiEGfuwF_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_OJSKbsOtgnbOtLFw_0

	nop

	:l_NZJQxLGSZmlIVzts_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->JsurTinJhUzmZJhq(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
	goto/32 :l_HUmDJgRAzgxkFRnt_3

	nop

	:l_OVsDfxvYCYCYGKCl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_NZJQxLGSZmlIVzts_2

	nop

	:l_OJSKbsOtgnbOtLFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
	goto/32 :l_OVsDfxvYCYCYGKCl_1

	nop

	:l_HUmDJgRAzgxkFRnt_3
    return-void

	:after_last_instruction

	goto/32 :l_rlBLbtBKqjntqyMy_4

	nop

	:l_rlBLbtBKqjntqyMy_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_zxgWsCxcSZZnHxce_0

	nop

	:l_XvboHBrgUvxoIzHe_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WNNWZrNAaAlglDRI_2

	nop

	:l_zxgWsCxcSZZnHxce_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
	goto/32 :l_XvboHBrgUvxoIzHe_1

	nop

	:l_OLkpjNNsKlYQZFSw_4
	goto/32 :before_first_instruction

	:l_vzWBZTGtmNsHhvMM_3
    return-void

	:after_last_instruction

	goto/32 :l_OLkpjNNsKlYQZFSw_4

	nop

	:l_WNNWZrNAaAlglDRI_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->FNtlzosusJdUHzYa(Lorg/reactivestreams/Subscriber;)V

    .line 46
	goto/32 :l_vzWBZTGtmNsHhvMM_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gskoXkJTpuohcRIW_0

	nop

	:l_RtdivqpBnYPbdKnq_3
    return-void

	:after_last_instruction

	goto/32 :l_DVrzMVtYozbnbARY_4

	nop

	:l_DVrzMVtYozbnbARY_4
	goto/32 :before_first_instruction

	:l_DrMlNyHWvBnxnOfg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lyLmiONJGqCOkZbb_2

	nop

	:l_lyLmiONJGqCOkZbb_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->rbKYKsRQcwyNaebR(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_RtdivqpBnYPbdKnq_3

	nop

	:l_gskoXkJTpuohcRIW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
	goto/32 :l_DrMlNyHWvBnxnOfg_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_kgUzLtUJDuLodrvI_0

	nop

	:l_CDFjzzYiFzCfzfJo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_JMGdxHxfIMGHfxNC_2

	nop

	:l_ojunGZdqvjwfMjNp_4
	goto/32 :before_first_instruction

	:l_JMGdxHxfIMGHfxNC_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->uccmRhgoLaKlFJsN(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 56
	goto/32 :l_GmhvBviDwlKRxtKj_3

	nop

	:l_GmhvBviDwlKRxtKj_3
    return-void

	:after_last_instruction

	goto/32 :l_ojunGZdqvjwfMjNp_4

	nop

	:l_kgUzLtUJDuLodrvI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_CDFjzzYiFzCfzfJo_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_fwXTrkbFTPjrQljM_0

	nop

	:l_ryTzRoXZZPZogvEA_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_rahLCTSdaoFQDCKI_3

	nop

	:l_xsbuFSuDkdSAHGDb_4
    return-void

	:after_last_instruction

	goto/32 :l_vbKkZWXHDIbypYmW_5

	nop

	:l_vbKkZWXHDIbypYmW_5
	goto/32 :before_first_instruction

	:l_KLGGDcxpeXHlATlw_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
	goto/32 :l_ryTzRoXZZPZogvEA_2

	nop

	:l_rahLCTSdaoFQDCKI_3
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;->TqqPVBTkbWUAOCdw(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 62
	goto/32 :l_xsbuFSuDkdSAHGDb_4

	nop

	:l_fwXTrkbFTPjrQljM_0
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

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
	goto/32 :l_KLGGDcxpeXHlATlw_1

	nop

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_IRrAnSEotDKnxwRJ_0

	nop

	:l_dIMItTkauFrOsQad_1
    return-void

	:after_last_instruction

	goto/32 :l_XuVwgCTQGRxaWDsy_2

	nop

	:l_XuVwgCTQGRxaWDsy_2
	goto/32 :before_first_instruction

	:l_IRrAnSEotDKnxwRJ_0
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

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
	goto/32 :l_dIMItTkauFrOsQad_1

	nop

.end method
