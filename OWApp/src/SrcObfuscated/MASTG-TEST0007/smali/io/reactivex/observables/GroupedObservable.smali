.class public abstract Lio/reactivex/observables/GroupedObservable;
.super Lio/reactivex/Observable;
.source "GroupedObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_evPovjLwGvdqufYm_0

	nop

	:l_DnaZPIqAbQouWrgz_2
    iput-object p1, p0, Lio/reactivex/observables/GroupedObservable;->key:Ljava/lang/Object;

    .line 43
	goto/32 :l_sNvFCCcHskTDwyYX_3

	nop

	:l_RBCWkesJgxlGMiru_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 42
	goto/32 :l_DnaZPIqAbQouWrgz_2

	nop

	:l_sNvFCCcHskTDwyYX_3
    return-void

	:after_last_instruction

	goto/32 :l_XSqzCdBpLazjvXnx_4

	nop

	:l_XSqzCdBpLazjvXnx_4
	goto/32 :before_first_instruction

	:l_evPovjLwGvdqufYm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/observables/GroupedObservable;, "Lio/reactivex/observables/GroupedObservable<TK;TT;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
	goto/32 :l_RBCWkesJgxlGMiru_1

	nop

.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xxoqbjTDIGZCuEdZ_0

	nop

	:l_UrRxcdDymXiSBCBu_3
	goto/32 :before_first_instruction

	:l_CYLpmgJQaKfWxPDG_1
    iget-object v0, p0, Lio/reactivex/observables/GroupedObservable;->key:Ljava/lang/Object;

	goto/32 :l_PynjtLuwEulQLXVA_2

	nop

	:l_PynjtLuwEulQLXVA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UrRxcdDymXiSBCBu_3

	nop

	:l_xxoqbjTDIGZCuEdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/observables/GroupedObservable;, "Lio/reactivex/observables/GroupedObservable<TK;TT;>;"
	goto/32 :l_CYLpmgJQaKfWxPDG_1

	nop

.end method
