.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFromUnsafeSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static esIxSygCpLeGbipf(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_GDDvkaJoCmkRZmnT_0

	nop

	:l_GDDvkaJoCmkRZmnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaPAxzHFQOBXKHMd_1

	nop

	:l_KSrdQWSyswcWssyV_2
    return-void

	:after_last_instruction

	goto/32 :l_yKnnIJiSVtOfHFXe_3

	nop

	:l_UaPAxzHFQOBXKHMd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_KSrdQWSyswcWssyV_2

	nop

	:l_yKnnIJiSVtOfHFXe_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_tgIgmUSoABEplimu_0

	nop

	:l_DjUewNmYvBjHPXko_4
	goto/32 :before_first_instruction

	:l_lFxzWuxkFwuvhZBO_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 23
	goto/32 :l_TFLpwcWmMgrWwOpt_3

	nop

	:l_wMSrVefSPCErxJxZ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 22
	goto/32 :l_lFxzWuxkFwuvhZBO_2

	nop

	:l_TFLpwcWmMgrWwOpt_3
    return-void

	:after_last_instruction

	goto/32 :l_DjUewNmYvBjHPXko_4

	nop

	:l_tgIgmUSoABEplimu_0
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

    .line 21
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_wMSrVefSPCErxJxZ_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

	goto/32 :l_JNDUrcJwhwtkLRLR_0

	nop

	:l_vgAStOuHccMlkwHY_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;->esIxSygCpLeGbipf(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 28
	goto/32 :l_wiTXNuowuhcxZAtD_3

	nop

	:l_bWxtxTJkjcVLazQR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_vgAStOuHccMlkwHY_2

	nop

	:l_wiTXNuowuhcxZAtD_3
    return-void

	:after_last_instruction

	goto/32 :l_ogcLXWfTLZnlMFAT_4

	nop

	:l_JNDUrcJwhwtkLRLR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromUnsafeSource<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_bWxtxTJkjcVLazQR_1

	nop

	:l_ogcLXWfTLZnlMFAT_4
	goto/32 :before_first_instruction

.end method
