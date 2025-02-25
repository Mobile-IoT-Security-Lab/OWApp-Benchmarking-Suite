.class abstract Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.super Lio/reactivex/rxjava3/core/Observable;
.source "AbstractObservableWithUpstream.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TU;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_UrpgrWWMxLAZNLoH_0

	nop

	:l_jZyVWUEGIjMXPuWE_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 36
	goto/32 :l_ClHUSMOMbDNOVigB_3

	nop

	:l_oeRNmvewdakZcoOt_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 35
	goto/32 :l_jZyVWUEGIjMXPuWE_2

	nop

	:l_UrpgrWWMxLAZNLoH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;, "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_oeRNmvewdakZcoOt_1

	nop

	:l_DXcuOZTxrIUQQIMy_4
	goto/32 :before_first_instruction

	:l_ClHUSMOMbDNOVigB_3
    return-void

	:after_last_instruction

	goto/32 :l_DXcuOZTxrIUQQIMy_4

	nop

.end method


# virtual methods
.method public final source()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

	goto/32 :l_TYLYkkpwNibwBKAS_0

	nop

	:l_OGxoawGFwDWKswiL_3
	goto/32 :before_first_instruction

	:l_TYLYkkpwNibwBKAS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;, "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<TT;TU;>;"
	goto/32 :l_YHfjRtoCLaazYnTY_1

	nop

	:l_YHfjRtoCLaazYnTY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_ZvQyKWnZZHgzxLUZ_2

	nop

	:l_ZvQyKWnZZHgzxLUZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OGxoawGFwDWKswiL_3

	nop

.end method
