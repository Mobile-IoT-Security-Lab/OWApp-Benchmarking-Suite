.class public final Lio/reactivex/internal/operators/observable/ObservableTakeLastOne;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTakeLastOne.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static YZLsSDGDShHAHYgG(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_vFigDTCCqRGBtaVU_0

	nop

	:l_SVhJMKNysyHGJEiU_2
    return-void

	:after_last_instruction

	goto/32 :l_umniMYHCjIsvVOkM_3

	nop

	:l_vFigDTCCqRGBtaVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhKmyIlAtfoMldeN_1

	nop

	:l_umniMYHCjIsvVOkM_3
	goto/32 :before_first_instruction

	:l_WhKmyIlAtfoMldeN_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_SVhJMKNysyHGJEiU_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_kmmfXRiYmcUSQIeM_0

	nop

	:l_oErgmLjvmOPJYoUF_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 23
	goto/32 :l_JlOQQedjdWsmasTO_2

	nop

	:l_rwubQInCvYplLbAy_3
	goto/32 :before_first_instruction

	:l_JlOQQedjdWsmasTO_2
    return-void

	:after_last_instruction

	goto/32 :l_rwubQInCvYplLbAy_3

	nop

	:l_kmmfXRiYmcUSQIeM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastOne;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastOne<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_oErgmLjvmOPJYoUF_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_uqzhKbBSxcKxGIfq_0

	nop

	:l_oKVLUWSSdfUxUMLq_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne;->YZLsSDGDShHAHYgG(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 28
	goto/32 :l_qfOhXVeBsJcsjevB_11

	nop

	:l_vYozQYRXRCuIGUrZ_4
	if-lez v0, :gl_pXuikWXatmQBuOiG

	goto/32 :PYKJZRXdaNDlPLYV

	:gl_pXuikWXatmQBuOiG	goto/32 :l_tBAQpfMzvcwWRvGO_5

	nop

	:l_aNIQnaYFzSWrzCSo_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;

	goto/32 :l_OlSzIqkrhqgiJQIZ_9

	nop

	:l_OlSzIqkrhqgiJQIZ_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_oKVLUWSSdfUxUMLq_10

	nop

	:l_iwmPMRHVLqKeAkBf_12
	goto/32 :before_first_instruction

	:MlfiypjAXjmnutUE
	goto/32 :l_qhMoKPdrhBYZPRZJ_13

	nop

	:l_EbKjYnOFvluYieIN_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLastOne;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_aNIQnaYFzSWrzCSo_8

	nop

	:l_mQpryqhSrqAHoNPO_3
	rem-int v0, v0, v1
	goto/32 :l_vYozQYRXRCuIGUrZ_4

	nop

	:l_tBAQpfMzvcwWRvGO_5
	goto/32 :MlfiypjAXjmnutUE
	:PYKJZRXdaNDlPLYV
	:AmlqDFKdYBakciCU

	goto/32 :l_YmjdfGsjrAvitcJZ_6

	nop

	:l_lKtOqRVbexNuHfcX_2
	add-int v0, v0, v1
	goto/32 :l_mQpryqhSrqAHoNPO_3

	nop

	:l_WSBnYWtKMRefxFJv_1
	const v1, 7
	goto/32 :l_lKtOqRVbexNuHfcX_2

	nop

	:l_qhMoKPdrhBYZPRZJ_13
	goto/32 :AmlqDFKdYBakciCU
	:l_uqzhKbBSxcKxGIfq_0
	const v0, 15
	goto/32 :l_WSBnYWtKMRefxFJv_1

	nop

	:l_qfOhXVeBsJcsjevB_11
    return-void

	:after_last_instruction

	goto/32 :l_iwmPMRHVLqKeAkBf_12

	nop

	:l_YmjdfGsjrAvitcJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLastOne;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastOne<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_EbKjYnOFvluYieIN_7

	nop

.end method
