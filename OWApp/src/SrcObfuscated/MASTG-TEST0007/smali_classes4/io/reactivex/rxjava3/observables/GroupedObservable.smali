.class public abstract Lio/reactivex/rxjava3/observables/GroupedObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "GroupedObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
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

	goto/32 :l_faUQmbrgEllwhdNx_0

	nop

	:l_NLoMeLDQvjHwUQDc_3
    return-void

	:after_last_instruction

	goto/32 :l_kQhnCqBtmyRFWPOS_4

	nop

	:l_faUQmbrgEllwhdNx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/observables/GroupedObservable;, "Lio/reactivex/rxjava3/observables/GroupedObservable<TK;TT;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
	goto/32 :l_ZUfXrCzgbuKZGYYW_1

	nop

	:l_ZUfXrCzgbuKZGYYW_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 42
	goto/32 :l_ZuMQehkWHwoOCxvT_2

	nop

	:l_kQhnCqBtmyRFWPOS_4
	goto/32 :before_first_instruction

	:l_ZuMQehkWHwoOCxvT_2
    iput-object p1, p0, Lio/reactivex/rxjava3/observables/GroupedObservable;->key:Ljava/lang/Object;

    .line 43
	goto/32 :l_NLoMeLDQvjHwUQDc_3

	nop

.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LXJyNcNkEKRUJubg_0

	nop

	:l_ihFuyaTVsCSQjJeg_3
	goto/32 :before_first_instruction

	:l_SKNrdhvcztlFbTkT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ihFuyaTVsCSQjJeg_3

	nop

	:l_oQnwlALqiKTiJTck_1
    iget-object v0, p0, Lio/reactivex/rxjava3/observables/GroupedObservable;->key:Ljava/lang/Object;

	goto/32 :l_SKNrdhvcztlFbTkT_2

	nop

	:l_LXJyNcNkEKRUJubg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/observables/GroupedObservable;, "Lio/reactivex/rxjava3/observables/GroupedObservable<TK;TT;>;"
	goto/32 :l_oQnwlALqiKTiJTck_1

	nop

.end method
