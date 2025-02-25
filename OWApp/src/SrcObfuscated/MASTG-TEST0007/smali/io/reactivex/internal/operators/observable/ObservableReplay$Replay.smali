.class final Lio/reactivex/internal/operators/observable/ObservableReplay$Replay;
.super Lio/reactivex/observables/ConnectableObservable;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Replay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/ConnectableObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final co:Lio/reactivex/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final observable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ovbFMacWLECeJNrF(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_qZyWmalchSMmgDGA_0

	nop

	:l_gZybxmOGeSzFsLIt_3
	goto/32 :before_first_instruction

	:l_qZyWmalchSMmgDGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCYayjFDnbNaXkMt_1

	nop

	:l_MCYayjFDnbNaXkMt_1
    invoke-virtual {p0, p1}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

	goto/32 :l_AbIMaCSpVzRNJkcy_2

	nop

	:l_AbIMaCSpVzRNJkcy_2
    return-void

	:after_last_instruction

	goto/32 :l_gZybxmOGeSzFsLIt_3

	nop

.end method

.method public static skOeBagdsFZlLKZD(Lio/reactivex/Observable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_LzkPpDwwvhIYCaZe_0

	nop

	:l_tCDtdjfnrDmSEbSU_3
	goto/32 :before_first_instruction

	:l_bJEKBHLhVtwONvvM_2
    return-void

	:after_last_instruction

	goto/32 :l_tCDtdjfnrDmSEbSU_3

	nop

	:l_LzkPpDwwvhIYCaZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPlvcnrgGXiISftl_1

	nop

	:l_OPlvcnrgGXiISftl_1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_bJEKBHLhVtwONvvM_2

	nop

.end method

.method constructor <init>(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Observable;)V
    .locals 0

	goto/32 :l_EZBmwCYTIjapfFKl_0

	nop

	:l_EZBmwCYTIjapfFKl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1062
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$Replay;, "Lio/reactivex/internal/operators/observable/ObservableReplay$Replay<TT;>;"
    .local p1, "co":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
    .local p2, "observable":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
	goto/32 :l_SfIBmgEKCXhTPpMr_1

	nop

	:l_LsAJuovUMbRYVmpO_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$Replay;->observable:Lio/reactivex/Observable;

    .line 1065
	goto/32 :l_OBgbdKYLHozVLhmQ_4

	nop

	:l_HbfpogwjnsprdVSj_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$Replay;->co:Lio/reactivex/observables/ConnectableObservable;

    .line 1064
	goto/32 :l_LsAJuovUMbRYVmpO_3

	nop

	:l_SfIBmgEKCXhTPpMr_1
    invoke-direct {p0}, Lio/reactivex/observables/ConnectableObservable;-><init>()V

    .line 1063
	goto/32 :l_HbfpogwjnsprdVSj_2

	nop

	:l_uhnqhNeHPpyHroyx_5
	goto/32 :before_first_instruction

	:l_OBgbdKYLHozVLhmQ_4
    return-void

	:after_last_instruction

	goto/32 :l_uhnqhNeHPpyHroyx_5

	nop

.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 1

	goto/32 :l_NHlujfIZKoTRLEHf_0

	nop

	:l_GdicQqEnBSeoMiOt_4
	goto/32 :before_first_instruction

	:l_ISoUqYtIXxkUDtHn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$Replay;->co:Lio/reactivex/observables/ConnectableObservable;

	goto/32 :l_oBocLwucRPJOnwAf_2

	nop

	:l_NHlujfIZKoTRLEHf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 1069
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$Replay;, "Lio/reactivex/internal/operators/observable/ObservableReplay$Replay<TT;>;"
    .local p1, "connection":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_ISoUqYtIXxkUDtHn_1

	nop

	:l_oBocLwucRPJOnwAf_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$Replay;->ovbFMacWLECeJNrF(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/functions/Consumer;)V

    .line 1070
	goto/32 :l_waowdsvVavpagONw_3

	nop

	:l_waowdsvVavpagONw_3
    return-void

	:after_last_instruction

	goto/32 :l_GdicQqEnBSeoMiOt_4

	nop

.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1

	goto/32 :l_FYJXnbQOPVvlcbZa_0

	nop

	:l_JBjMvctKlrIdYVob_4
	goto/32 :before_first_instruction

	:l_NmnGpkkJTvSvEfxB_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$Replay;->observable:Lio/reactivex/Observable;

	goto/32 :l_DlgOZirxYwBMHNlh_2

	nop

	:l_DlgOZirxYwBMHNlh_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$Replay;->skOeBagdsFZlLKZD(Lio/reactivex/Observable;Lio/reactivex/Observer;)V

    .line 1075
	goto/32 :l_eAiwzSTXBEHUKXnr_3

	nop

	:l_FYJXnbQOPVvlcbZa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1074
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$Replay;, "Lio/reactivex/internal/operators/observable/ObservableReplay$Replay<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_NmnGpkkJTvSvEfxB_1

	nop

	:l_eAiwzSTXBEHUKXnr_3
    return-void

	:after_last_instruction

	goto/32 :l_JBjMvctKlrIdYVob_4

	nop

.end method
