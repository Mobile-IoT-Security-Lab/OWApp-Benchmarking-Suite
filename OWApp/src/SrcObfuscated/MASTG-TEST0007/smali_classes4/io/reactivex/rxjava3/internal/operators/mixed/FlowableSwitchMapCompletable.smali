.class public final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "FlowableSwitchMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;"
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

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jugmcKdeqdbWxaSr(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_aXoEqjXnOAvGdOeq_0

	nop

	:l_aXoEqjXnOAvGdOeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtXbTPYvBOCXqPzM_1

	nop

	:l_pbUziZDSMBmzLhGu_2
    return-void

	:after_last_instruction

	goto/32 :l_EanKQslurejxXBvQ_3

	nop

	:l_EanKQslurejxXBvQ_3
	goto/32 :before_first_instruction

	:l_DtXbTPYvBOCXqPzM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_pbUziZDSMBmzLhGu_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 0

	goto/32 :l_CJFpjUZarbzYXmrB_0

	nop

	:l_CJFpjUZarbzYXmrB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayErrors"
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
            ">;Z)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_WPfuKdKXCjUiLJUa_1

	nop

	:l_fPPLRpYwpVCveGZY_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 50
	goto/32 :l_HOIiAmkokrReGYsL_4

	nop

	:l_HOIiAmkokrReGYsL_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable;->delayErrors:Z

    .line 51
	goto/32 :l_zTzKsGilGkIhdNcK_5

	nop

	:l_WPfuKdKXCjUiLJUa_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 48
	goto/32 :l_KwKwTQQqiskzqvrc_2

	nop

	:l_KwKwTQQqiskzqvrc_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 49
	goto/32 :l_fPPLRpYwpVCveGZY_3

	nop

	:l_CjIqTfpcJJEUGwUp_6
	goto/32 :before_first_instruction

	:l_zTzKsGilGkIhdNcK_5
    return-void

	:after_last_instruction

	goto/32 :l_CjIqTfpcJJEUGwUp_6

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 4

	goto/32 :l_RPckObLaJPqyKFOL_0

	nop

	:l_MLjpKvtrmkjdGHxW_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_LEzJDqViGUuSvYtr_10

	nop

	:l_deIjnUiqtzLjiMco_5
	goto/32 :nQdabORIjlbkEKrY
	:OUSnRKbZFhmfJsZy
	:LRvbrVlgcJnRJUwt

	goto/32 :l_bQDcitXWEDdZdgap_6

	nop

	:l_juDnHkpftkfnEchY_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;

	goto/32 :l_MLjpKvtrmkjdGHxW_9

	nop

	:l_ttSUfCPNcnuqylZi_13
    return-void

	:after_last_instruction

	goto/32 :l_CcZctxjIoVQNeqZt_14

	nop

	:l_rvdqcFotbYYVuBDC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_juDnHkpftkfnEchY_8

	nop

	:l_CcZctxjIoVQNeqZt_14
	goto/32 :before_first_instruction

	:nQdabORIjlbkEKrY
	goto/32 :l_FuUwJOhNXCMktNuI_15

	nop

	:l_elcBRHaAgSjuitQf_1
	const v1, 28
	goto/32 :l_sqeZODZohphQbiuD_2

	nop

	:l_fdIYiPtBpZcDpEPQ_4
	if-lez v0, :gl_gzSBTwbvbCNejbMh

	goto/32 :OUSnRKbZFhmfJsZy

	:gl_gzSBTwbvbCNejbMh	goto/32 :l_deIjnUiqtzLjiMco_5

	nop

	:l_LEzJDqViGUuSvYtr_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable;->delayErrors:Z

	goto/32 :l_AtCxWlguLCbujTqN_11

	nop

	:l_AtCxWlguLCbujTqN_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;Z)V

	goto/32 :l_lqCOsHnLlIrUJhwf_12

	nop

	:l_sqeZODZohphQbiuD_2
	add-int v0, v0, v1
	goto/32 :l_IiJlgTdcDUSsPTZq_3

	nop

	:l_lqCOsHnLlIrUJhwf_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable;->jugmcKdeqdbWxaSr(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 56
	goto/32 :l_ttSUfCPNcnuqylZi_13

	nop

	:l_FuUwJOhNXCMktNuI_15
	goto/32 :LRvbrVlgcJnRJUwt
	:l_RPckObLaJPqyKFOL_0
	const v0, 4
	goto/32 :l_elcBRHaAgSjuitQf_1

	nop

	:l_bQDcitXWEDdZdgap_6
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

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapCompletable<TT;>;"
	goto/32 :l_rvdqcFotbYYVuBDC_7

	nop

	:l_IiJlgTdcDUSsPTZq_3
	rem-int v0, v0, v1
	goto/32 :l_fdIYiPtBpZcDpEPQ_4

	nop

.end method
