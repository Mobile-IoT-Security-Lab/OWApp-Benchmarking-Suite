.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableJust.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ScalarSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/ScalarSupplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static zCYRPFRJIwJLwZVI(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_wPSITuZeDEiKhCeK_0

	nop

	:l_wXfxHQBOoMPPiFNm_3
	goto/32 :before_first_instruction

	:l_wPSITuZeDEiKhCeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzujlOrOrQTiILfS_1

	nop

	:l_lwwXNnlSltVbHyuI_2
    return-void

	:after_last_instruction

	goto/32 :l_wXfxHQBOoMPPiFNm_3

	nop

	:l_xzujlOrOrQTiILfS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_lwwXNnlSltVbHyuI_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZZjQLOLdAFVEhFcV_0

	nop

	:l_dyqdGIVMftsoqfUz_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 29
	goto/32 :l_yNeQsDBDQufJnRtd_2

	nop

	:l_yNeQsDBDQufJnRtd_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;->value:Ljava/lang/Object;

    .line 30
	goto/32 :l_qiacKYyPRpnaZVJX_3

	nop

	:l_qiacKYyPRpnaZVJX_3
    return-void

	:after_last_instruction

	goto/32 :l_wlUILhRrVhaIQIKh_4

	nop

	:l_ZZjQLOLdAFVEhFcV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_dyqdGIVMftsoqfUz_1

	nop

	:l_wlUILhRrVhaIQIKh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tiyltRizcuzyXecr_0

	nop

	:l_ElzdAzllUacWsXUg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nwWrYgycqOFXCLSG_3

	nop

	:l_nwWrYgycqOFXCLSG_3
	goto/32 :before_first_instruction

	:l_tiyltRizcuzyXecr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust<TT;>;"
	goto/32 :l_kZAJTnzZaktEoYhR_1

	nop

	:l_kZAJTnzZaktEoYhR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;->value:Ljava/lang/Object;

	goto/32 :l_ElzdAzllUacWsXUg_2

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_TnjYlIkhDceZEVjz_0

	nop

	:l_QuAjVXEulGxVmcUu_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;->value:Ljava/lang/Object;

	goto/32 :l_aUHmSAzjLDXhWRXm_9

	nop

	:l_aUHmSAzjLDXhWRXm_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_nRiPzTGpBHMGPHrI_10

	nop

	:l_iwanpyXVmSMrfzGB_1
	const v1, 8
	goto/32 :l_KeSYJxaouJDuuVLO_2

	nop

	:l_oBwqPRJNYXgJsGvF_12
	goto/32 :before_first_instruction

	:zixeJxwSIIGkGcWv
	goto/32 :l_UFnriBFTcqsiIRXn_13

	nop

	:l_cQrOQWzBvXFNWAeM_5
	goto/32 :zixeJxwSIIGkGcWv
	:SjOTeZzOhgEJnRNz
	:xXUQZVgbbyqpziGS

	goto/32 :l_JaSnIaZxoZDWHiWk_6

	nop

	:l_JXJiNApoeFKZjmHA_11
    return-void

	:after_last_instruction

	goto/32 :l_oBwqPRJNYXgJsGvF_12

	nop

	:l_UFnriBFTcqsiIRXn_13
	goto/32 :xXUQZVgbbyqpziGS
	:l_erxXZGLUQqgsDoeG_3
	rem-int v0, v0, v1
	goto/32 :l_dyGUbKZjPKdhOxje_4

	nop

	:l_hngDOKKVCzprMxbP_7
    new-instance v0, Lio/reactivex/rxjava3/internal/subscriptions/ScalarSubscription;

	goto/32 :l_QuAjVXEulGxVmcUu_8

	nop

	:l_nRiPzTGpBHMGPHrI_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;->zCYRPFRJIwJLwZVI(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 35
	goto/32 :l_JXJiNApoeFKZjmHA_11

	nop

	:l_KeSYJxaouJDuuVLO_2
	add-int v0, v0, v1
	goto/32 :l_erxXZGLUQqgsDoeG_3

	nop

	:l_JaSnIaZxoZDWHiWk_6
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

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_hngDOKKVCzprMxbP_7

	nop

	:l_dyGUbKZjPKdhOxje_4
	if-lez v0, :gl_yGxCEEiuFxRvYaSY

	goto/32 :SjOTeZzOhgEJnRNz

	:gl_yGxCEEiuFxRvYaSY	goto/32 :l_cQrOQWzBvXFNWAeM_5

	nop

	:l_TnjYlIkhDceZEVjz_0
	const v0, 27
	goto/32 :l_iwanpyXVmSMrfzGB_1

	nop

.end method
