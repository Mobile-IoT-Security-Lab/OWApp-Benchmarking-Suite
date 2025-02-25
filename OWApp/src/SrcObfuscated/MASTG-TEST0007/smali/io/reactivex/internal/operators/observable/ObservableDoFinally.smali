.class public final Lio/reactivex/internal/operators/observable/ObservableDoFinally;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;
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


# instance fields
.field final onFinally:Lio/reactivex/functions/Action;


# direct methods
.method public static EQqSTwzOYsHvZMCH(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_iAAPHSHmtOodnknq_0

	nop

	:l_TZeHzoyDLberNkbR_3
	goto/32 :before_first_instruction

	:l_iAAPHSHmtOodnknq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiSxQXJhqXLTgAEK_1

	nop

	:l_yjjCAZDQlFvWOjvs_2
    return-void

	:after_last_instruction

	goto/32 :l_TZeHzoyDLberNkbR_3

	nop

	:l_KiSxQXJhqXLTgAEK_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_yjjCAZDQlFvWOjvs_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_QyseMKPedAsEYfDR_0

	nop

	:l_yYOHOvjFyRmEizEj_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;->onFinally:Lio/reactivex/functions/Action;

    .line 39
	goto/32 :l_pasJkwvImhVWTpIq_3

	nop

	:l_QyseMKPedAsEYfDR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "onFinally"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoFinally;, "Lio/reactivex/internal/operators/observable/ObservableDoFinally<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_CqcAeYqrVpIfWTUQ_1

	nop

	:l_pasJkwvImhVWTpIq_3
    return-void

	:after_last_instruction

	goto/32 :l_GxhfbeOlISTcMuCZ_4

	nop

	:l_CqcAeYqrVpIfWTUQ_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 38
	goto/32 :l_yYOHOvjFyRmEizEj_2

	nop

	:l_GxhfbeOlISTcMuCZ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_PLWTNCXyDOMKXkAU_0

	nop

	:l_PmoOQLucEIThIIqC_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;

	goto/32 :l_bEYlwLexAwMCxxqu_9

	nop

	:l_PLWTNCXyDOMKXkAU_0
	const v0, 32
	goto/32 :l_kpaWSbUYYqezCSzO_1

	nop

	:l_WLpAteyssDyKlKAh_13
	goto/32 :before_first_instruction

	:RsHDwNcNslBKwGBi
	goto/32 :l_nUxLbYxvKdHXbFJp_14

	nop

	:l_HUbPmZGBPIcssVKH_4
	if-lez v0, :gl_SNRAbJZVdpkcFbrz

	goto/32 :kYjjfsUAjAeXplIJ

	:gl_SNRAbJZVdpkcFbrz	goto/32 :l_ZAufXwbADlQCkmfH_5

	nop

	:l_ksawqVxrCOkvBraW_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Action;)V

	goto/32 :l_ulsECCXKcnAZrXlJ_11

	nop

	:l_zlzqSZwMBqLZyajR_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_PmoOQLucEIThIIqC_8

	nop

	:l_ZAufXwbADlQCkmfH_5
	goto/32 :RsHDwNcNslBKwGBi
	:kYjjfsUAjAeXplIJ
	:hZIheFpAYLZjDFOK

	goto/32 :l_vdtRMxDDtfVdlTfO_6

	nop

	:l_nUxLbYxvKdHXbFJp_14
	goto/32 :hZIheFpAYLZjDFOK
	:l_FNogKwGmgurZTAVG_2
	add-int v0, v0, v1
	goto/32 :l_JEYVjIVThmMjAlIn_3

	nop

	:l_JEYVjIVThmMjAlIn_3
	rem-int v0, v0, v1
	goto/32 :l_HUbPmZGBPIcssVKH_4

	nop

	:l_vdtRMxDDtfVdlTfO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDoFinally;, "Lio/reactivex/internal/operators/observable/ObservableDoFinally<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_zlzqSZwMBqLZyajR_7

	nop

	:l_bwEmQxaMLgNJkgeM_12
    return-void

	:after_last_instruction

	goto/32 :l_WLpAteyssDyKlKAh_13

	nop

	:l_bEYlwLexAwMCxxqu_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;->onFinally:Lio/reactivex/functions/Action;

	goto/32 :l_ksawqVxrCOkvBraW_10

	nop

	:l_kpaWSbUYYqezCSzO_1
	const v1, 32
	goto/32 :l_FNogKwGmgurZTAVG_2

	nop

	:l_ulsECCXKcnAZrXlJ_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;->EQqSTwzOYsHvZMCH(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 44
	goto/32 :l_bwEmQxaMLgNJkgeM_12

	nop

.end method
