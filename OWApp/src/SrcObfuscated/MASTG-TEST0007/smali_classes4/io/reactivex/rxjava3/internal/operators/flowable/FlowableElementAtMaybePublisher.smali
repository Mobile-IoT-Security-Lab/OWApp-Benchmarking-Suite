.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybePublisher;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "FlowableElementAtMaybePublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final index:J

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static deDOIDxDuaEIdbsn(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_YZRnKSqAthWiasYb_0

	nop

	:l_qsDckxhsuggEKzQP_3
	goto/32 :before_first_instruction

	:l_vPLMXOSLeIcIrpef_2
    return-void

	:after_last_instruction

	goto/32 :l_qsDckxhsuggEKzQP_3

	nop

	:l_YZRnKSqAthWiasYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhfAIBSgfdhcmKIh_1

	nop

	:l_XhfAIBSgfdhcmKIh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_vPLMXOSLeIcIrpef_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;J)V
    .locals 0

	goto/32 :l_yjFLmRMnfHwiFFeY_0

	nop

	:l_wAHsfPSSXVpPiiMl_5
	goto/32 :before_first_instruction

	:l_GNzirbWCFrskNawA_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybePublisher;->index:J

    .line 36
	goto/32 :l_yHTgCAPUVSUYaQwW_4

	nop

	:l_UKGUhfARFGuVuaXz_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 34
	goto/32 :l_ciKmlGvFCQMBnqVo_2

	nop

	:l_yHTgCAPUVSUYaQwW_4
    return-void

	:after_last_instruction

	goto/32 :l_wAHsfPSSXVpPiiMl_5

	nop

	:l_ciKmlGvFCQMBnqVo_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybePublisher;->source:Lorg/reactivestreams/Publisher;

    .line 35
	goto/32 :l_GNzirbWCFrskNawA_3

	nop

	:l_yjFLmRMnfHwiFFeY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;J)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybePublisher;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybePublisher<TT;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_UKGUhfARFGuVuaXz_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 4

	goto/32 :l_kAJaUWmEFrdbQnfw_0

	nop

	:l_lkFOvjsrqfwWpdZy_3
	rem-int v0, v0, v1
	goto/32 :l_uPqGsXmDyxaGBmiN_4

	nop

	:l_vtEkXjgYxGvsSvqs_2
	add-int v0, v0, v1
	goto/32 :l_lkFOvjsrqfwWpdZy_3

	nop

	:l_xFeHlRXDUWbTRngT_1
	const v1, 9
	goto/32 :l_vtEkXjgYxGvsSvqs_2

	nop

	:l_tqrgKXWhUWvvaadd_12
    return-void

	:after_last_instruction

	goto/32 :l_MmsiCfAEPQCZFkIz_13

	nop

	:l_OGHeCRaSUhEoALza_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybePublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_UvVuZiGjrJBpqEhK_8

	nop

	:l_wQMZztvCtPrQxnCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybePublisher;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybePublisher<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_OGHeCRaSUhEoALza_7

	nop

	:l_BYIzJYmYLHzZWuNN_9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybePublisher;->index:J

	goto/32 :l_SMruDoMPQqcbPzmo_10

	nop

	:l_SMruDoMPQqcbPzmo_10
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;J)V

	goto/32 :l_gDIFUqKjtnyrDWsd_11

	nop

	:l_UvVuZiGjrJBpqEhK_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe$ElementAtSubscriber;

	goto/32 :l_BYIzJYmYLHzZWuNN_9

	nop

	:l_kAJaUWmEFrdbQnfw_0
	const v0, 22
	goto/32 :l_xFeHlRXDUWbTRngT_1

	nop

	:l_MmsiCfAEPQCZFkIz_13
	goto/32 :before_first_instruction

	:EGaxqdoyQikIBJhm
	goto/32 :l_JbQbfrzCDtDnJhnX_14

	nop

	:l_JbQbfrzCDtDnJhnX_14
	goto/32 :VtFhfjhgqJvTsnoV
	:l_gDIFUqKjtnyrDWsd_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybePublisher;->deDOIDxDuaEIdbsn(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 41
	goto/32 :l_tqrgKXWhUWvvaadd_12

	nop

	:l_uPqGsXmDyxaGBmiN_4
	if-lez v0, :gl_vFWuzCkSMyQkpArC

	goto/32 :jwRKgRvhrLRIYltF

	:gl_vFWuzCkSMyQkpArC	goto/32 :l_wsMoVTfczGzCCddx_5

	nop

	:l_wsMoVTfczGzCCddx_5
	goto/32 :EGaxqdoyQikIBJhm
	:jwRKgRvhrLRIYltF
	:VtFhfjhgqJvTsnoV

	goto/32 :l_wQMZztvCtPrQxnCJ_6

	nop

.end method
