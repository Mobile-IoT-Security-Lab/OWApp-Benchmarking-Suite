.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final main:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xMcSZUtZztZqPVrs(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ytnzVkyugtNWraIG_0

	nop

	:l_ytnzVkyugtNWraIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfGXxbdIdABruNMA_1

	nop

	:l_jbaCyrQOtuYsPSmv_2
    return-void

	:after_last_instruction

	goto/32 :l_DsAipWeqRaUaXOEq_3

	nop

	:l_TfGXxbdIdABruNMA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_jbaCyrQOtuYsPSmv_2

	nop

	:l_DsAipWeqRaUaXOEq_3
	goto/32 :before_first_instruction

.end method

.method public static TZbLBkyWNOsrPyBb(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_sdcJpMFDMOpCfWui_0

	nop

	:l_QVMtiOhkHfNYajoc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_PbMvJXTuBqtTVhnF_2

	nop

	:l_sdcJpMFDMOpCfWui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVMtiOhkHfNYajoc_1

	nop

	:l_PbMvJXTuBqtTVhnF_2
    return-void

	:after_last_instruction

	goto/32 :l_yJyLcOaqIYFmVvir_3

	nop

	:l_yJyLcOaqIYFmVvir_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_kwLxinxakPpjEUiV_0

	nop

	:l_MbEzePFCeITpzfyL_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 34
	goto/32 :l_rODUditIjfKuKWQi_2

	nop

	:l_puvzoszshuOqcZPb_4
    return-void

	:after_last_instruction

	goto/32 :l_XeDAJSDIimEyubfd_5

	nop

	:l_kwLxinxakPpjEUiV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "main",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther<TT;TU;>;"
    .local p1, "main":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
	goto/32 :l_MbEzePFCeITpzfyL_1

	nop

	:l_rODUditIjfKuKWQi_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther;->main:Lorg/reactivestreams/Publisher;

    .line 35
	goto/32 :l_DJeHRyRvqIKPCpUn_3

	nop

	:l_XeDAJSDIimEyubfd_5
	goto/32 :before_first_instruction

	:l_DJeHRyRvqIKPCpUn_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther;->other:Lorg/reactivestreams/Publisher;

    .line 36
	goto/32 :l_puvzoszshuOqcZPb_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_EXPCKOrrUOJSuEFj_0

	nop

	:l_OFRhnKKTdGcFOReN_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther;->main:Lorg/reactivestreams/Publisher;

	goto/32 :l_PbCFjEqbnkvcmFuK_9

	nop

	:l_pDJORltWRVBFDAOf_1
	const v1, 2
	goto/32 :l_lyWnndEWUHEqziUI_2

	nop

	:l_WdGzwQQgxUFBTwhH_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;

	goto/32 :l_OFRhnKKTdGcFOReN_8

	nop

	:l_ABeTYruNjlnvzlGR_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_LvWPkViOkJkQVcrK_12

	nop

	:l_TvJwLbnypSOSpGIQ_13
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther;->TZbLBkyWNOsrPyBb(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 43
	goto/32 :l_lErpMiFXgQZEhgCX_14

	nop

	:l_VIlzgkQKZCBVvhHf_15
	goto/32 :before_first_instruction

	:AlRBAfslZnPpRoSG
	goto/32 :l_KnILrLQiyfbLNUOb_16

	nop

	:l_EXPCKOrrUOJSuEFj_0
	const v0, 14
	goto/32 :l_pDJORltWRVBFDAOf_1

	nop

	:l_lrmykNkJmmIFGfvg_3
	rem-int v0, v0, v1
	goto/32 :l_EUcdVlLgYaprTuDb_4

	nop

	:l_lyWnndEWUHEqziUI_2
	add-int v0, v0, v1
	goto/32 :l_lrmykNkJmmIFGfvg_3

	nop

	:l_LvWPkViOkJkQVcrK_12
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->other:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;

	goto/32 :l_TvJwLbnypSOSpGIQ_13

	nop

	:l_JJEDvnDlkAavUBwx_5
	goto/32 :AlRBAfslZnPpRoSG
	:VcPWKDeuvxThvzeY
	:XmNqcoNIOePAyFbr

	goto/32 :l_lljidRwLlWPIkOar_6

	nop

	:l_lljidRwLlWPIkOar_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther<TT;TU;>;"
    .local p1, "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_WdGzwQQgxUFBTwhH_7

	nop

	:l_lErpMiFXgQZEhgCX_14
    return-void

	:after_last_instruction

	goto/32 :l_VIlzgkQKZCBVvhHf_15

	nop

	:l_GXfeHWQEpRLvSiYf_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther;->xMcSZUtZztZqPVrs(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 42
	goto/32 :l_ABeTYruNjlnvzlGR_11

	nop

	:l_EUcdVlLgYaprTuDb_4
	if-lez v0, :gl_BcMeUMSrqaSBAywV

	goto/32 :VcPWKDeuvxThvzeY

	:gl_BcMeUMSrqaSBAywV	goto/32 :l_JJEDvnDlkAavUBwx_5

	nop

	:l_KnILrLQiyfbLNUOb_16
	goto/32 :XmNqcoNIOePAyFbr
	:l_PbCFjEqbnkvcmFuK_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

    .line 41
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber<TT;>;"
	goto/32 :l_GXfeHWQEpRLvSiYf_10

	nop

.end method
