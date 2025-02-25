.class public final Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;
.super Lio/reactivex/Completable;
.source "FlowableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RvfhzNEZyGBYhiFB(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_qtpKpYQllHXsItng_0

	nop

	:l_bVelkyXkJkFjkJOF_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_hnzKDUavchSpqGqa_2

	nop

	:l_qtpKpYQllHXsItng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVelkyXkJkFjkJOF_1

	nop

	:l_hnzKDUavchSpqGqa_2
    return-void

	:after_last_instruction

	goto/32 :l_uNMXcNinbgAjdFvf_3

	nop

	:l_uNMXcNinbgAjdFvf_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0

	goto/32 :l_FWrvXCMgyBeAstAS_0

	nop

	:l_yRvUoQJnlKygoCBf_4
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 56
	goto/32 :l_eUzepoqZakiaEoUm_5

	nop

	:l_ivWveFeurfdJsxAA_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->source:Lio/reactivex/Flowable;

    .line 54
	goto/32 :l_muSRrKDzKBMyLSmb_3

	nop

	:l_DOCeSAOoDhNZWNUv_6
    return-void

	:after_last_instruction

	goto/32 :l_AANxlsEKCvRtVtVP_7

	nop

	:l_AANxlsEKCvRtVtVP_7
	goto/32 :before_first_instruction

	:l_eUzepoqZakiaEoUm_5
    iput p4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->prefetch:I

    .line 57
	goto/32 :l_DOCeSAOoDhNZWNUv_6

	nop

	:l_muSRrKDzKBMyLSmb_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->mapper:Lio/reactivex/functions/Function;

    .line 55
	goto/32 :l_yRvUoQJnlKygoCBf_4

	nop

	:l_FWrvXCMgyBeAstAS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "errorMode"    # Lio/reactivex/internal/util/ErrorMode;
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_GLFFeXmWHlIqaQTh_1

	nop

	:l_GLFFeXmWHlIqaQTh_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 53
	goto/32 :l_ivWveFeurfdJsxAA_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 5

	goto/32 :l_hzjUJcmJkJOvzctg_0

	nop

	:l_CPQeXlXUygKJZPWX_3
	rem-int v0, v0, v1
	goto/32 :l_EslKTfcodpJObCXO_4

	nop

	:l_rmESErBuPnbpePKx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable<TT;>;"
	goto/32 :l_DAMGcmTWtIjejDQy_7

	nop

	:l_DAMGcmTWtIjejDQy_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->source:Lio/reactivex/Flowable;

	goto/32 :l_XjEYoEUAwReFTVLF_8

	nop

	:l_XiYzVUKpiDXIfcCm_1
	const v1, 4
	goto/32 :l_JjaDACFZcozBlbiW_2

	nop

	:l_XjEYoEUAwReFTVLF_8
    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;

	goto/32 :l_pLjFKVZKHTiCjGiV_9

	nop

	:l_TISGARCirpKYFkOc_5
	goto/32 :DrTiIgWpIUyiBjLR
	:JhjwQYZeWMurdEIC
	:padgCVYXGidhqCrK

	goto/32 :l_rmESErBuPnbpePKx_6

	nop

	:l_pLjFKVZKHTiCjGiV_9
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_ofIXFrqgLLJcWzOq_10

	nop

	:l_QNdsmAiKFshQehGX_11
    iget v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->prefetch:I

	goto/32 :l_HSGyzgUjBaBnLRjk_12

	nop

	:l_HSGyzgUjBaBnLRjk_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable$ConcatMapCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V

	goto/32 :l_pVLFHJLiriAttBrd_13

	nop

	:l_JjaDACFZcozBlbiW_2
	add-int v0, v0, v1
	goto/32 :l_CPQeXlXUygKJZPWX_3

	nop

	:l_XIQPkBKMZwRTEbOO_16
	goto/32 :padgCVYXGidhqCrK
	:l_ofIXFrqgLLJcWzOq_10
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->errorMode:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_QNdsmAiKFshQehGX_11

	nop

	:l_wMRRasndRvLhGFZZ_14
    return-void

	:after_last_instruction

	goto/32 :l_YObTExfmusWStnhD_15

	nop

	:l_hzjUJcmJkJOvzctg_0
	const v0, 1
	goto/32 :l_XiYzVUKpiDXIfcCm_1

	nop

	:l_EslKTfcodpJObCXO_4
	if-lez v0, :gl_mpmvZmSuUjwcLvhN

	goto/32 :JhjwQYZeWMurdEIC

	:gl_mpmvZmSuUjwcLvhN	goto/32 :l_TISGARCirpKYFkOc_5

	nop

	:l_pVLFHJLiriAttBrd_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapCompletable;->RvfhzNEZyGBYhiFB(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 62
	goto/32 :l_wMRRasndRvLhGFZZ_14

	nop

	:l_YObTExfmusWStnhD_15
	goto/32 :before_first_instruction

	:DrTiIgWpIUyiBjLR
	goto/32 :l_XIQPkBKMZwRTEbOO_16

	nop

.end method
