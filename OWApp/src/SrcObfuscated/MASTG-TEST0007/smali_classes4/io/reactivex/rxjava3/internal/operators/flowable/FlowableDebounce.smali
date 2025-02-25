.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final debounceSelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static BsuDTXkdBRkUzKVP(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_prNAOZTsCCtNOHxW_0

	nop

	:l_PhAWNvSwifAiSGOD_2
    return-void

	:after_last_instruction

	goto/32 :l_TSVvjFRBPOeCLrbR_3

	nop

	:l_wJwyAmwkexVnAITh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_PhAWNvSwifAiSGOD_2

	nop

	:l_prNAOZTsCCtNOHxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJwyAmwkexVnAITh_1

	nop

	:l_TSVvjFRBPOeCLrbR_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_LxuAEuxeDloeeXMe_0

	nop

	:l_LxuAEuxeDloeeXMe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "debounceSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "debounceSelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<TU;>;>;"
	goto/32 :l_oUXTPIJQiCJUFZGB_1

	nop

	:l_JQFfgQWxoCUdrHgX_3
    return-void

	:after_last_instruction

	goto/32 :l_FmTISlyyBUrHasxw_4

	nop

	:l_FmTISlyyBUrHasxw_4
	goto/32 :before_first_instruction

	:l_KmSUOZThCQFZGewi_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce;->debounceSelector:Lio/reactivex/rxjava3/functions/Function;

    .line 37
	goto/32 :l_JQFfgQWxoCUdrHgX_3

	nop

	:l_oUXTPIJQiCJUFZGB_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 36
	goto/32 :l_KmSUOZThCQFZGewi_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_VYGSqfcclOxxBUXQ_0

	nop

	:l_VYGSqfcclOxxBUXQ_0
	const v0, 32
	goto/32 :l_AVIQFqlXbUmeMRmC_1

	nop

	:l_hTgEkNUCyZJmGguJ_10
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ulEfdqDOKslFlGoX_11

	nop

	:l_tktMyWkbNxNXwcqD_5
	goto/32 :QpzNEquYnhTddIEX
	:JpEcdSKfPjjegCzW
	:kjjezSZSQwnWOdgM

	goto/32 :l_SamlZihWAGdeKeBS_6

	nop

	:l_MzvTMvSfHVKmILZO_2
	add-int v0, v0, v1
	goto/32 :l_KuzsUImkbaXvvmtK_3

	nop

	:l_JcvkweUlyYQDTtpj_9
    new-instance v2, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

	goto/32 :l_hTgEkNUCyZJmGguJ_10

	nop

	:l_OaaIIoFZovmresXk_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce;->BsuDTXkdBRkUzKVP(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 42
	goto/32 :l_fstHsotzykAjPACB_14

	nop

	:l_CeBXRyeyiIAevTYO_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;

	goto/32 :l_JcvkweUlyYQDTtpj_9

	nop

	:l_mMudLfKHvhYHIbPf_4
	if-lez v0, :gl_pLgTgOuQFDhWTVno

	goto/32 :JpEcdSKfPjjegCzW

	:gl_pLgTgOuQFDhWTVno	goto/32 :l_tktMyWkbNxNXwcqD_5

	nop

	:l_AVIQFqlXbUmeMRmC_1
	const v1, 20
	goto/32 :l_MzvTMvSfHVKmILZO_2

	nop

	:l_fstHsotzykAjPACB_14
    return-void

	:after_last_instruction

	goto/32 :l_vGdCNyILNsFDRFXj_15

	nop

	:l_ulEfdqDOKslFlGoX_11
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce;->debounceSelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_pcgTdWwxMYqHdMJf_12

	nop

	:l_AkMPxTvSscRaxDbE_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_CeBXRyeyiIAevTYO_8

	nop

	:l_pcgTdWwxMYqHdMJf_12
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce$DebounceSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_OaaIIoFZovmresXk_13

	nop

	:l_SamlZihWAGdeKeBS_6
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

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounce<TT;TU;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_AkMPxTvSscRaxDbE_7

	nop

	:l_KuzsUImkbaXvvmtK_3
	rem-int v0, v0, v1
	goto/32 :l_mMudLfKHvhYHIbPf_4

	nop

	:l_INyOWQYeiczOgNbW_16
	goto/32 :kjjezSZSQwnWOdgM
	:l_vGdCNyILNsFDRFXj_15
	goto/32 :before_first_instruction

	:QpzNEquYnhTddIEX
	goto/32 :l_INyOWQYeiczOgNbW_16

	nop

.end method
