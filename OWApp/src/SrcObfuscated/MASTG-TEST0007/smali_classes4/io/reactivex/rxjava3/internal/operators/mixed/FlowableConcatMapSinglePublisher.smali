.class public final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableConcatMapSinglePublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SzOuUboWiJTKrsaP(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_RYDezGeKRQWfPkGn_0

	nop

	:l_pcHcSpmVetkhjaqb_2
    return-void

	:after_last_instruction

	goto/32 :l_nSrCsjiRmibFBnnb_3

	nop

	:l_nSrCsjiRmibFBnnb_3
	goto/32 :before_first_instruction

	:l_RYDezGeKRQWfPkGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkqpFgdUUnAyJpqJ_1

	nop

	:l_WkqpFgdUUnAyJpqJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_pcHcSpmVetkhjaqb_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V
    .locals 0

	goto/32 :l_ocDqrsqbKRZDewtD_0

	nop

	:l_ocDqrsqbKRZDewtD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "errorMode"    # Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "errorMode",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher<TT;TR;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_XVVODIMXwUEeNmNm_1

	nop

	:l_MvhJStzOQLHSlBpU_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;->prefetch:I

    .line 49
	goto/32 :l_fUAGCWjgsOxoLGul_6

	nop

	:l_XVVODIMXwUEeNmNm_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 45
	goto/32 :l_ZPviMIxWbPKTXddo_2

	nop

	:l_hWieKvVLYXgjfdXE_7
	goto/32 :before_first_instruction

	:l_ZPviMIxWbPKTXddo_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;->source:Lorg/reactivestreams/Publisher;

    .line 46
	goto/32 :l_dGnAmHCYIEgLevpT_3

	nop

	:l_dGnAmHCYIEgLevpT_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 47
	goto/32 :l_COnarKzCkmfGqgoc_4

	nop

	:l_fUAGCWjgsOxoLGul_6
    return-void

	:after_last_instruction

	goto/32 :l_hWieKvVLYXgjfdXE_7

	nop

	:l_COnarKzCkmfGqgoc_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 48
	goto/32 :l_MvhJStzOQLHSlBpU_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_dBBRXXooCCrXQsFX_0

	nop

	:l_TiuGtOwaCWGjiSqI_5
	goto/32 :aKAKeaPbDrvciGxK
	:oUKLgFLItLGfbDlo
	:qJVVNLADgkqRUXJd

	goto/32 :l_NtmkCUKHfkzrsmih_6

	nop

	:l_FWiekGEBGDvVygdL_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_XZuVTMSrijDilvmE_8

	nop

	:l_XZuVTMSrijDilvmE_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;

	goto/32 :l_QhZvRNHwkJhpUcZT_9

	nop

	:l_tUvuHWRxugnRgbZJ_15
	goto/32 :before_first_instruction

	:aKAKeaPbDrvciGxK
	goto/32 :l_HkEnZjIDwOmThQzT_16

	nop

	:l_NtmkCUKHfkzrsmih_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_FWiekGEBGDvVygdL_7

	nop

	:l_CZtSjRFAIiTiVAKa_4
	if-lez v0, :gl_RCLYZEUDlYwrnzis

	goto/32 :oUKLgFLItLGfbDlo

	:gl_RCLYZEUDlYwrnzis	goto/32 :l_TiuGtOwaCWGjiSqI_5

	nop

	:l_QhZvRNHwkJhpUcZT_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_SuvlxGZgdybooBja_10

	nop

	:l_ogfrXPEpLvHnOWrM_3
	rem-int v0, v0, v1
	goto/32 :l_CZtSjRFAIiTiVAKa_4

	nop

	:l_FoJjREqItYGpwdJU_11
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_FZjtVmeBgijEmVIr_12

	nop

	:l_dBBRXXooCCrXQsFX_0
	const v0, 20
	goto/32 :l_BJGjuEcYFrfgUFdS_1

	nop

	:l_BJGjuEcYFrfgUFdS_1
	const v1, 23
	goto/32 :l_mRJtJjXqifeVteNl_2

	nop

	:l_UzXXjqAkemMnaGAs_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;->SzOuUboWiJTKrsaP(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 54
	goto/32 :l_wSySMqXEgPYlRiPT_14

	nop

	:l_FZjtVmeBgijEmVIr_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

	goto/32 :l_UzXXjqAkemMnaGAs_13

	nop

	:l_SuvlxGZgdybooBja_10
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSinglePublisher;->prefetch:I

	goto/32 :l_FoJjREqItYGpwdJU_11

	nop

	:l_mRJtJjXqifeVteNl_2
	add-int v0, v0, v1
	goto/32 :l_ogfrXPEpLvHnOWrM_3

	nop

	:l_wSySMqXEgPYlRiPT_14
    return-void

	:after_last_instruction

	goto/32 :l_tUvuHWRxugnRgbZJ_15

	nop

	:l_HkEnZjIDwOmThQzT_16
	goto/32 :qJVVNLADgkqRUXJd
.end method
