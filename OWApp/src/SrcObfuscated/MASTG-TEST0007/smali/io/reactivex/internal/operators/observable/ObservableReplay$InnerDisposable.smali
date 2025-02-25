.class final Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
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
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field volatile cancelled:Z

.field final child:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field index:Ljava/lang/Object;

.field final parent:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gAaHXJIkAqRhdWeM(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 0

	goto/32 :l_GRDnoSeuKcaNxNor_0

	nop

	:l_qWecNJWJpAxwqkaB_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->remove(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

	goto/32 :l_ovxbmOgFDPQkRDGq_2

	nop

	:l_NVcNkvGZshBGDDLw_3
	goto/32 :before_first_instruction

	:l_GRDnoSeuKcaNxNor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWecNJWJpAxwqkaB_1

	nop

	:l_ovxbmOgFDPQkRDGq_2
    return-void

	:after_last_instruction

	goto/32 :l_NVcNkvGZshBGDDLw_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_AsMXnUJYCGRGjHcQ_0

	nop

	:l_YubEjvCJGnZxFlsc_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 441
	goto/32 :l_gsJIpHxMgmZpjdzz_2

	nop

	:l_MDmmuOIjZWLQcVMX_5
	goto/32 :before_first_instruction

	:l_lWzRsfnUvQOJsRPT_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->child:Lio/reactivex/Observer;

    .line 443
	goto/32 :l_BvTHszICALkPdRMR_4

	nop

	:l_BvTHszICALkPdRMR_4
    return-void

	:after_last_instruction

	goto/32 :l_MDmmuOIjZWLQcVMX_5

	nop

	:l_AsMXnUJYCGRGjHcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 440
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    .local p2, "child":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_YubEjvCJGnZxFlsc_1

	nop

	:l_gsJIpHxMgmZpjdzz_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->parent:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 442
	goto/32 :l_lWzRsfnUvQOJsRPT_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ODnkmZrHgzQgHNQi_0

	nop

	:l_ZaMcqUPEzVMukMUg_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->gAaHXJIkAqRhdWeM(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 457
	goto/32 :l_TaWoHuchXtPDbNoZ_7

	nop

	:l_gexjKFcFMwzgmoHP_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

    .line 455
	goto/32 :l_aYGEDxUUdsvHcaUm_5

	nop

	:l_TaWoHuchXtPDbNoZ_7
    const/4 v0, 0x0

	goto/32 :l_ZCsOpbhAtHyTdASr_8

	nop

	:l_UEroSWUmYkqRakid_10
	goto/32 :before_first_instruction

	:l_aYGEDxUUdsvHcaUm_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->parent:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

	goto/32 :l_ZaMcqUPEzVMukMUg_6

	nop

	:l_cIPcgZPhgeRqbapO_2
	if-eqz v0, :gl_TGpTchsEOOBIvIbB

	goto/32 :cond_0

	:gl_TGpTchsEOOBIvIbB
    .line 453
	goto/32 :l_NyVnuhxZXmSTGCdf_3

	nop

	:l_NyVnuhxZXmSTGCdf_3
    const/4 v0, 0x1

	goto/32 :l_gexjKFcFMwzgmoHP_4

	nop

	:l_ebkCYsYEJLRhHmJJ_9
    return-void

	:after_last_instruction

	goto/32 :l_UEroSWUmYkqRakid_10

	nop

	:l_ZCsOpbhAtHyTdASr_8
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    .line 459
    :cond_0
	goto/32 :l_ebkCYsYEJLRhHmJJ_9

	nop

	:l_ODnkmZrHgzQgHNQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 452
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_HPCXdgAvJWVTobFD_1

	nop

	:l_HPCXdgAvJWVTobFD_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

	goto/32 :l_cIPcgZPhgeRqbapO_2

	nop

.end method

.method index()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SdnkRKDGBZhaOKzB_0

	nop

	:l_BMTfrlEHamAkmBxR_3
	goto/32 :before_first_instruction

	:l_ncxjuWYdungmoFgY_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

	goto/32 :l_JomlALhWnvWzbihO_2

	nop

	:l_JomlALhWnvWzbihO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BMTfrlEHamAkmBxR_3

	nop

	:l_SdnkRKDGBZhaOKzB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 466
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_ncxjuWYdungmoFgY_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_dwFDXWDxQltJNpQV_0

	nop

	:l_SARyxHkQROUnUUMn_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

	goto/32 :l_zQlSCnnMUXNAZHfo_2

	nop

	:l_zQlSCnnMUXNAZHfo_2
    return v0

	:after_last_instruction

	goto/32 :l_dkrJbvpDDXnELMSh_3

	nop

	:l_dkrJbvpDDXnELMSh_3
	goto/32 :before_first_instruction

	:l_dwFDXWDxQltJNpQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_SARyxHkQROUnUUMn_1

	nop

.end method
