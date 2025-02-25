.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;
.super Lio/reactivex/Flowable;
.source "FlowableConcatMapEagerPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

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
.method public static ZXsGaiEYlCKIjUeu(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_FTIcpQZSLBeBkmkD_0

	nop

	:l_tVegASAKCojgbqCg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_klEPCkyWyzVpmnxO_2

	nop

	:l_klEPCkyWyzVpmnxO_2
    return-void

	:after_last_instruction

	goto/32 :l_bHamHmkqUyKHKqOi_3

	nop

	:l_bHamHmkqUyKHKqOi_3
	goto/32 :before_first_instruction

	:l_FTIcpQZSLBeBkmkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVegASAKCojgbqCg_1

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0

	goto/32 :l_VkKBZxtADGzifehL_0

	nop

	:l_VkKBZxtADGzifehL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "maxConcurrency"    # I
    .param p4, "prefetch"    # I
    .param p5, "errorMode"    # Lio/reactivex/internal/util/ErrorMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher<TT;TR;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_oPLfzqAEhFPWyYaw_1

	nop

	:l_HEEcpsOLnomodhhu_8
	goto/32 :before_first_instruction

	:l_LimwqeCpZWpaJzzT_5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->prefetch:I

    .line 51
	goto/32 :l_EmPVEyEbHbGrGgHX_6

	nop

	:l_oPLfzqAEhFPWyYaw_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 47
	goto/32 :l_rZldeNRSZAYVQysr_2

	nop

	:l_EmPVEyEbHbGrGgHX_6
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 52
	goto/32 :l_pAdcbtrAUavRHkda_7

	nop

	:l_aWgtEAsIxZrNJohJ_4
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->maxConcurrency:I

    .line 50
	goto/32 :l_LimwqeCpZWpaJzzT_5

	nop

	:l_XTiNVjBOowOxEica_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->mapper:Lio/reactivex/functions/Function;

    .line 49
	goto/32 :l_aWgtEAsIxZrNJohJ_4

	nop

	:l_rZldeNRSZAYVQysr_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->source:Lorg/reactivestreams/Publisher;

    .line 48
	goto/32 :l_XTiNVjBOowOxEica_3

	nop

	:l_pAdcbtrAUavRHkda_7
    return-void

	:after_last_instruction

	goto/32 :l_HEEcpsOLnomodhhu_8

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_dIKkFmwTWZnJzYVM_0

	nop

	:l_zwhSvvvnuqpJIxBU_3
	rem-int v0, v0, v1
	goto/32 :l_xYvEWYmyeBaDxBhd_4

	nop

	:l_eAVaUOhkkXyMEXKs_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_VmhnHWLGxxaUVCKV_8

	nop

	:l_ySCKlftpiSgbTzPW_2
	add-int v0, v0, v1
	goto/32 :l_zwhSvvvnuqpJIxBU_3

	nop

	:l_jAXKlGdDicKsXvwo_16
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->ZXsGaiEYlCKIjUeu(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 58
	goto/32 :l_emkTMzdAEEscBPHw_17

	nop

	:l_LMlbpqEfFXGrWVKv_19
	goto/32 :iJmGCQPKTnZKGksZ
	:l_VDQXubzfeBSgcCjO_15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V

	goto/32 :l_jAXKlGdDicKsXvwo_16

	nop

	:l_RftKdPKXejoDoslm_12
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->errorMode:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_SIvRWpCGNkfnCQCU_13

	nop

	:l_xYvEWYmyeBaDxBhd_4
	if-lez v0, :gl_FXSGJOrIwbNxJkwR

	goto/32 :bAcsmOCppTLYunLU

	:gl_FXSGJOrIwbNxJkwR	goto/32 :l_OjxLfjbHGJLGSDZn_5

	nop

	:l_aqkbHGBwRsVmUVfQ_14
    move-object v2, p1

	goto/32 :l_VDQXubzfeBSgcCjO_15

	nop

	:l_qhxfKtQYbNepNZYs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_eAVaUOhkkXyMEXKs_7

	nop

	:l_emkTMzdAEEscBPHw_17
    return-void

	:after_last_instruction

	goto/32 :l_LLYinnbGtkVXkgZH_18

	nop

	:l_VmhnHWLGxxaUVCKV_8
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;

	goto/32 :l_VvePqhrNitDLLaow_9

	nop

	:l_LLYinnbGtkVXkgZH_18
	goto/32 :before_first_instruction

	:oTsjbaztmWqZNTZo
	goto/32 :l_LMlbpqEfFXGrWVKv_19

	nop

	:l_dyKAvXfVROEciddq_10
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->maxConcurrency:I

	goto/32 :l_DrdjwFEmOdZGnFRh_11

	nop

	:l_dIKkFmwTWZnJzYVM_0
	const v0, 12
	goto/32 :l_TyauJljnfwKZXeUG_1

	nop

	:l_SIvRWpCGNkfnCQCU_13
    move-object v1, v7

	goto/32 :l_aqkbHGBwRsVmUVfQ_14

	nop

	:l_OjxLfjbHGJLGSDZn_5
	goto/32 :oTsjbaztmWqZNTZo
	:bAcsmOCppTLYunLU
	:iJmGCQPKTnZKGksZ

	goto/32 :l_qhxfKtQYbNepNZYs_6

	nop

	:l_TyauJljnfwKZXeUG_1
	const v1, 15
	goto/32 :l_ySCKlftpiSgbTzPW_2

	nop

	:l_DrdjwFEmOdZGnFRh_11
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->prefetch:I

	goto/32 :l_RftKdPKXejoDoslm_12

	nop

	:l_VvePqhrNitDLLaow_9
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEagerPublisher;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_dyKAvXfVROEciddq_10

	nop

.end method
