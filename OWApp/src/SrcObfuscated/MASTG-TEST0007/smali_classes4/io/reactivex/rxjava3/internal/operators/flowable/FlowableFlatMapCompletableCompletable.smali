.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "FlowableFlatMapCompletableCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static uTruUCCNhzcufymd(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_VjVVjEzFlziecPCf_0

	nop

	:l_EdEmOMtMWJUDlwmB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FaAYQxVLvcjXyAra_3

	nop

	:l_VjVVjEzFlziecPCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDWbgZbqqeNQkrpP_1

	nop

	:l_FaAYQxVLvcjXyAra_3
	goto/32 :before_first_instruction

	:l_nDWbgZbqqeNQkrpP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_EdEmOMtMWJUDlwmB_2

	nop

.end method

.method public static sgjHaKeXuETLoYcF(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_KhRjASWjGdHwzgKh_0

	nop

	:l_ESwhrbhQVEFlbiyU_3
	goto/32 :before_first_instruction

	:l_GhyUesQGBIJcEqzN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_QeRjXsbjapVbxyiF_2

	nop

	:l_KhRjASWjGdHwzgKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhyUesQGBIJcEqzN_1

	nop

	:l_QeRjXsbjapVbxyiF_2
    return-void

	:after_last_instruction

	goto/32 :l_ESwhrbhQVEFlbiyU_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;ZI)V
    .locals 0

	goto/32 :l_nBPVCMRqgUCvNBrN_0

	nop

	:l_AfwDcoPloVlggXyZ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 48
	goto/32 :l_NExxORPcUxLYmEhS_2

	nop

	:l_nBPVCMRqgUCvNBrN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .param p4, "maxConcurrency"    # I
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
            "delayErrors",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;ZI)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_AfwDcoPloVlggXyZ_1

	nop

	:l_GemyHSTdTfyfaiQc_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 50
	goto/32 :l_ssIzQkNErKDuZLmA_4

	nop

	:l_rkXBgWLPYisgvBRs_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->maxConcurrency:I

    .line 52
	goto/32 :l_BwBqwPCYMuqHGlvy_6

	nop

	:l_NExxORPcUxLYmEhS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 49
	goto/32 :l_GemyHSTdTfyfaiQc_3

	nop

	:l_DkqprehkmwMeCXIM_7
	goto/32 :before_first_instruction

	:l_BwBqwPCYMuqHGlvy_6
    return-void

	:after_last_instruction

	goto/32 :l_DkqprehkmwMeCXIM_7

	nop

	:l_ssIzQkNErKDuZLmA_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->delayErrors:Z

    .line 51
	goto/32 :l_rkXBgWLPYisgvBRs_5

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/rxjava3/core/Flowable;
    .locals 5

	goto/32 :l_XvkNoWiqJXfAJxUB_0

	nop

	:l_gcHvLnDBUhcykKMc_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_ECFUSXMBtKFaYauH_9

	nop

	:l_hOdSOudIpPYnAbrt_11
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->maxConcurrency:I

	goto/32 :l_kWjmxzYaHLYYzJxA_12

	nop

	:l_PGTqDeouuHSLnoRx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable<TT;>;"
	goto/32 :l_rBHEtRzBTeHHTJzo_7

	nop

	:l_eTbDduXjRGaBhrra_16
	goto/32 :DzehHTSxHQScqQIS
	:l_TcYsPagPiTOoChxZ_15
	goto/32 :before_first_instruction

	:aAiAlLqCIhuTsaiD
	goto/32 :l_eTbDduXjRGaBhrra_16

	nop

	:l_XvkNoWiqJXfAJxUB_0
	const v0, 29
	goto/32 :l_sggKSJWSbLudJLBC_1

	nop

	:l_YPJzTPsXVtzvvaYU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TcYsPagPiTOoChxZ_15

	nop

	:l_rBHEtRzBTeHHTJzo_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;

	goto/32 :l_gcHvLnDBUhcykKMc_8

	nop

	:l_UuIStEcFMfKpYBgo_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->uTruUCCNhzcufymd(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_YPJzTPsXVtzvvaYU_14

	nop

	:l_sggKSJWSbLudJLBC_1
	const v1, 25
	goto/32 :l_NZKHWymQjlpYxxVW_2

	nop

	:l_NZKHWymQjlpYxxVW_2
	add-int v0, v0, v1
	goto/32 :l_QwDdbGyHLQxghxZT_3

	nop

	:l_NJDsfIzVgRctDYDZ_5
	goto/32 :aAiAlLqCIhuTsaiD
	:ucqEwjxKHqAWKDVE
	:DzehHTSxHQScqQIS

	goto/32 :l_PGTqDeouuHSLnoRx_6

	nop

	:l_kNYXevjaGtbmNrLg_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->delayErrors:Z

	goto/32 :l_hOdSOudIpPYnAbrt_11

	nop

	:l_ECFUSXMBtKFaYauH_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_kNYXevjaGtbmNrLg_10

	nop

	:l_QwDdbGyHLQxghxZT_3
	rem-int v0, v0, v1
	goto/32 :l_ZrXzBwXuAKfFIrsW_4

	nop

	:l_ZrXzBwXuAKfFIrsW_4
	if-lez v0, :gl_RNYpOBimqxUAWiWL

	goto/32 :ucqEwjxKHqAWKDVE

	:gl_RNYpOBimqxUAWiWL	goto/32 :l_NJDsfIzVgRctDYDZ_5

	nop

	:l_kWjmxzYaHLYYzJxA_12
    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;ZI)V

	goto/32 :l_UuIStEcFMfKpYBgo_13

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 5

	goto/32 :l_wEDgbSwvjvBVlWVW_0

	nop

	:l_mboeNKMQeIhglpPY_14
    return-void

	:after_last_instruction

	goto/32 :l_CWTPKbFVRRZTEpEy_15

	nop

	:l_hwjyNcBoGtSEtgKk_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_NLeOZdTZMTRCQPkx_8

	nop

	:l_wEDgbSwvjvBVlWVW_0
	const v0, 13
	goto/32 :l_RQCIhykGtBGLJOvM_1

	nop

	:l_pzxSpYkRkYLxqABE_4
	if-lez v0, :gl_CrFAUPxeyTfSDbHX

	goto/32 :sEfpyEFiEJIzRDcF

	:gl_CrFAUPxeyTfSDbHX	goto/32 :l_KUFtVmVnHhrXZYAR_5

	nop

	:l_CWTPKbFVRRZTEpEy_15
	goto/32 :before_first_instruction

	:YAKLaHcRnhKNMlgJ
	goto/32 :l_CHilGHWQgDkspydn_16

	nop

	:l_vCejLdetHCvQbJuA_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_kRkoUebDDiOTfeAr_10

	nop

	:l_kRkoUebDDiOTfeAr_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->delayErrors:Z

	goto/32 :l_JUUfCGORpbqbcGZQ_11

	nop

	:l_NLeOZdTZMTRCQPkx_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;

	goto/32 :l_vCejLdetHCvQbJuA_9

	nop

	:l_kWukjLBBaTORxVBE_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->sgjHaKeXuETLoYcF(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 57
	goto/32 :l_mboeNKMQeIhglpPY_14

	nop

	:l_zgMEkOgLoohqsplT_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;ZI)V

	goto/32 :l_kWukjLBBaTORxVBE_13

	nop

	:l_WOuihxsgkKJUizfa_2
	add-int v0, v0, v1
	goto/32 :l_jLvTufDvIrmqLEnf_3

	nop

	:l_JUUfCGORpbqbcGZQ_11
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;->maxConcurrency:I

	goto/32 :l_zgMEkOgLoohqsplT_12

	nop

	:l_nuVrqjlNLhoVKQlS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable<TT;>;"
	goto/32 :l_hwjyNcBoGtSEtgKk_7

	nop

	:l_jLvTufDvIrmqLEnf_3
	rem-int v0, v0, v1
	goto/32 :l_pzxSpYkRkYLxqABE_4

	nop

	:l_KUFtVmVnHhrXZYAR_5
	goto/32 :YAKLaHcRnhKNMlgJ
	:sEfpyEFiEJIzRDcF
	:hiXVHWjpLPejUoYT

	goto/32 :l_nuVrqjlNLhoVKQlS_6

	nop

	:l_CHilGHWQgDkspydn_16
	goto/32 :hiXVHWjpLPejUoYT
	:l_RQCIhykGtBGLJOvM_1
	const v1, 13
	goto/32 :l_WOuihxsgkKJUizfa_2

	nop

.end method
