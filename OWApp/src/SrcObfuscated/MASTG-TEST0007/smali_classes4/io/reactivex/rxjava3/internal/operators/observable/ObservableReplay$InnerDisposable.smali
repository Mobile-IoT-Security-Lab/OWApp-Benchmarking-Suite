.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field volatile cancelled:Z

.field final child:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field index:Ljava/lang/Object;

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static TdrJHszbfTthibKV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 0

	goto/32 :l_nySOZAxYQaRMSbTI_0

	nop

	:l_fvJnhrorkqJPshsX_2
    return-void

	:after_last_instruction

	goto/32 :l_wlEqLkSrEbJolAzo_3

	nop

	:l_wlEqLkSrEbJolAzo_3
	goto/32 :before_first_instruction

	:l_egwlRpMzyoQCjKhT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->remove(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

	goto/32 :l_fvJnhrorkqJPshsX_2

	nop

	:l_nySOZAxYQaRMSbTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egwlRpMzyoQCjKhT_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_nRtDXIGCmjayKopN_0

	nop

	:l_HsAdqzOSIkfXvxCo_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 433
	goto/32 :l_dqHKoVArYxPckZBw_2

	nop

	:l_NMYIYhIxaEgUEwMU_5
	goto/32 :before_first_instruction

	:l_nRtDXIGCmjayKopN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 432
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    .local p2, "child":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_HsAdqzOSIkfXvxCo_1

	nop

	:l_GFJLNbhFcoucAgPv_4
    return-void

	:after_last_instruction

	goto/32 :l_NMYIYhIxaEgUEwMU_5

	nop

	:l_dqHKoVArYxPckZBw_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 434
	goto/32 :l_GoUfpcqSULZHsZOK_3

	nop

	:l_GoUfpcqSULZHsZOK_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->child:Lio/reactivex/rxjava3/core/Observer;

    .line 435
	goto/32 :l_GFJLNbhFcoucAgPv_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_TzCIYxPoCdpHLlgl_0

	nop

	:l_TzCIYxPoCdpHLlgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 444
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_MLGPKfbIvlTMJjMv_1

	nop

	:l_aBezGkhztItgZdYJ_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

	goto/32 :l_tmvcXjqnQAisQUQC_6

	nop

	:l_NDCSQSFZNNMaaTHF_10
	goto/32 :before_first_instruction

	:l_SbmjAGNZHgxHLIgc_9
    return-void

	:after_last_instruction

	goto/32 :l_NDCSQSFZNNMaaTHF_10

	nop

	:l_MLGPKfbIvlTMJjMv_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

	goto/32 :l_oyyHDRCzdtTMYAgg_2

	nop

	:l_MjrGtBbeKwAQTOlw_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

    .line 447
	goto/32 :l_aBezGkhztItgZdYJ_5

	nop

	:l_UXnBpoBTiXAKYYtX_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    .line 451
    :cond_0
	goto/32 :l_SbmjAGNZHgxHLIgc_9

	nop

	:l_jyfRJtzEtmBSfCsU_3
    const/4 v0, 0x1

	goto/32 :l_MjrGtBbeKwAQTOlw_4

	nop

	:l_jzjInWgnwgIcSewc_7
    const/4 v0, 0x0

	goto/32 :l_UXnBpoBTiXAKYYtX_8

	nop

	:l_oyyHDRCzdtTMYAgg_2
	if-eqz v0, :gl_jYaWFCCnybdxaShf

	goto/32 :cond_0

	:gl_jYaWFCCnybdxaShf
    .line 445
	goto/32 :l_jyfRJtzEtmBSfCsU_3

	nop

	:l_tmvcXjqnQAisQUQC_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->TdrJHszbfTthibKV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 449
	goto/32 :l_jzjInWgnwgIcSewc_7

	nop

.end method

.method index()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dILNEBRmrEcnUwTq_0

	nop

	:l_dILNEBRmrEcnUwTq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 458
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_kHiwESsSABJVEhMt_1

	nop

	:l_cGWNkJeFEGLeLxHd_3
	goto/32 :before_first_instruction

	:l_ZtESpOgNDursLfke_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cGWNkJeFEGLeLxHd_3

	nop

	:l_kHiwESsSABJVEhMt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

	goto/32 :l_ZtESpOgNDursLfke_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_wFEgGtwjALLDJfik_0

	nop

	:l_hWNRHnlSXcHETrDG_2
    return v0

	:after_last_instruction

	goto/32 :l_FRnMFblhDBtjkAsq_3

	nop

	:l_FRnMFblhDBtjkAsq_3
	goto/32 :before_first_instruction

	:l_wFEgGtwjALLDJfik_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 439
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_nwXkBBiAyFXCebtq_1

	nop

	:l_nwXkBBiAyFXCebtq_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

	goto/32 :l_hWNRHnlSXcHETrDG_2

	nop

.end method
