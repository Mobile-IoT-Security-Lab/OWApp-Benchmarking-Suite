.class abstract Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.super Lio/reactivex/Observable;
.source "AbstractObservableWithUpstream.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TU;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_lowvoTjpPJZYDUMO_0

	nop

	:l_jlLYrAPlCwHJZvvd_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 35
	goto/32 :l_MTCMBrUcbzOpmcKB_2

	nop

	:l_lowvoTjpPJZYDUMO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;, "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TU;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_jlLYrAPlCwHJZvvd_1

	nop

	:l_MTCMBrUcbzOpmcKB_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/ObservableSource;

    .line 36
	goto/32 :l_bERGNcaNRGszSSME_3

	nop

	:l_mpkODaWyVZGGkjps_4
	goto/32 :before_first_instruction

	:l_bERGNcaNRGszSSME_3
    return-void

	:after_last_instruction

	goto/32 :l_mpkODaWyVZGGkjps_4

	nop

.end method


# virtual methods
.method public final source()Lio/reactivex/ObservableSource;
    .locals 1

	goto/32 :l_BnbzMdYFHkhzpBRo_0

	nop

	:l_OvWUJpEiwaMqRdLf_3
	goto/32 :before_first_instruction

	:l_YnZtwMbmfLRpQPae_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OvWUJpEiwaMqRdLf_3

	nop

	:l_QauSaDOrcuhErjjK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_YnZtwMbmfLRpQPae_2

	nop

	:l_BnbzMdYFHkhzpBRo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;, "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TU;>;"
	goto/32 :l_QauSaDOrcuhErjjK_1

	nop

.end method
