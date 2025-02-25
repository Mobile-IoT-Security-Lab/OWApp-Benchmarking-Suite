.class public final Lio/reactivex/internal/operators/observable/ObservableFromUnsafeSource;
.super Lio/reactivex/Observable;
.source "ObservableFromUnsafeSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static JjiGkkAPOEnOxFVR(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ocHLjiHGAmidIPgp_0

	nop

	:l_TJvewUzBqVFEmZco_2
    return-void

	:after_last_instruction

	goto/32 :l_lCkMdyIBRSuxMUjc_3

	nop

	:l_lCkMdyIBRSuxMUjc_3
	goto/32 :before_first_instruction

	:l_ocHLjiHGAmidIPgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOzlSJJqoeBwHTOL_1

	nop

	:l_JOzlSJJqoeBwHTOL_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_TJvewUzBqVFEmZco_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_UxkndqabBgxglEgN_0

	nop

	:l_ejbNnaUXOyYSphwz_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 22
	goto/32 :l_APBFQGGnPLOjyfWa_2

	nop

	:l_utJsmONzmTUlvbNK_3
    return-void

	:after_last_instruction

	goto/32 :l_nOuzzJpocXeByXGn_4

	nop

	:l_UxkndqabBgxglEgN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromUnsafeSource;, "Lio/reactivex/internal/operators/observable/ObservableFromUnsafeSource<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_ejbNnaUXOyYSphwz_1

	nop

	:l_APBFQGGnPLOjyfWa_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromUnsafeSource;->source:Lio/reactivex/ObservableSource;

    .line 23
	goto/32 :l_utJsmONzmTUlvbNK_3

	nop

	:l_nOuzzJpocXeByXGn_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1

	goto/32 :l_SKDwguuNckFNSTRr_0

	nop

	:l_zSGfvthtFZgBLaAt_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFromUnsafeSource;->JjiGkkAPOEnOxFVR(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 28
	goto/32 :l_fXknQvyggFOKbZWy_3

	nop

	:l_SKDwguuNckFNSTRr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromUnsafeSource;, "Lio/reactivex/internal/operators/observable/ObservableFromUnsafeSource<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_YMkZlFGTIGNSCJkj_1

	nop

	:l_tmNSquMAXNkaCYfR_4
	goto/32 :before_first_instruction

	:l_YMkZlFGTIGNSCJkj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromUnsafeSource;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_zSGfvthtFZgBLaAt_2

	nop

	:l_fXknQvyggFOKbZWy_3
    return-void

	:after_last_instruction

	goto/32 :l_tmNSquMAXNkaCYfR_4

	nop

.end method
