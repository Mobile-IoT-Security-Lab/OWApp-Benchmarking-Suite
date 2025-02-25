.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableToFlowable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "CompletableToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static QDoJeyGkmEFxbjOC(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_jiTLXXgQPAwePjnO_0

	nop

	:l_PfJDkcUOYhOydzmG_3
	goto/32 :before_first_instruction

	:l_YVhyBCChdDzuPOId_2
    return-void

	:after_last_instruction

	goto/32 :l_PfJDkcUOYhOydzmG_3

	nop

	:l_jiTLXXgQPAwePjnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhgKjtdYpSGfQvNZ_1

	nop

	:l_DhgKjtdYpSGfQvNZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_YVhyBCChdDzuPOId_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_tvezZZafgZXvIEsl_0

	nop

	:l_fLkSOyrwkfpzPdNj_4
	goto/32 :before_first_instruction

	:l_wVaoTdfTaHxZgXrb_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToFlowable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 27
	goto/32 :l_LNdNdKWhYoILZCHZ_3

	nop

	:l_tvezZZafgZXvIEsl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableToFlowable;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableToFlowable<TT;>;"
	goto/32 :l_BdIEsQbbohqHDISl_1

	nop

	:l_LNdNdKWhYoILZCHZ_3
    return-void

	:after_last_instruction

	goto/32 :l_fLkSOyrwkfpzPdNj_4

	nop

	:l_BdIEsQbbohqHDISl_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 26
	goto/32 :l_wVaoTdfTaHxZgXrb_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_SIIaMvtBtvRWCoeY_0

	nop

	:l_wVHWKNqffikKmuuc_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;

	goto/32 :l_qhVKtExJwvYtCTvv_9

	nop

	:l_qhVKtExJwvYtCTvv_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCompletable$FromCompletableObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_JHDziokfbSihqMRh_10

	nop

	:l_VMCYkkgFRIiAdEKo_11
    return-void

	:after_last_instruction

	goto/32 :l_XJQZOwPxLQsxeJsx_12

	nop

	:l_eBkhpAFXxdpuCoSO_4
	if-lez v0, :gl_RBKFiuuzVfxnNigz

	goto/32 :qIlereapzIzZbcCp

	:gl_RBKFiuuzVfxnNigz	goto/32 :l_SwMiRpGwebKdGQNE_5

	nop

	:l_vyeTasFDjMZsUnpO_1
	const v1, 6
	goto/32 :l_auousZLKVUdDxfjR_2

	nop

	:l_auousZLKVUdDxfjR_2
	add-int v0, v0, v1
	goto/32 :l_nZZAjrFstINVrzTP_3

	nop

	:l_ImgFKxKAoPFuDgOV_13
	goto/32 :YLYUaycOgDPwlSDC
	:l_SIIaMvtBtvRWCoeY_0
	const v0, 26
	goto/32 :l_vyeTasFDjMZsUnpO_1

	nop

	:l_XJQZOwPxLQsxeJsx_12
	goto/32 :before_first_instruction

	:KTHgNRkFLRsfXDUb
	goto/32 :l_ImgFKxKAoPFuDgOV_13

	nop

	:l_SwMiRpGwebKdGQNE_5
	goto/32 :KTHgNRkFLRsfXDUb
	:qIlereapzIzZbcCp
	:YLYUaycOgDPwlSDC

	goto/32 :l_rgEgpOaQiBnMrjOP_6

	nop

	:l_JHDziokfbSihqMRh_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToFlowable;->QDoJeyGkmEFxbjOC(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 32
	goto/32 :l_VMCYkkgFRIiAdEKo_11

	nop

	:l_VWofGTcLnFtjKeGQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableToFlowable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_wVHWKNqffikKmuuc_8

	nop

	:l_rgEgpOaQiBnMrjOP_6
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

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableToFlowable;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableToFlowable<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_VWofGTcLnFtjKeGQ_7

	nop

	:l_nZZAjrFstINVrzTP_3
	rem-int v0, v0, v1
	goto/32 :l_eBkhpAFXxdpuCoSO_4

	nop

.end method
