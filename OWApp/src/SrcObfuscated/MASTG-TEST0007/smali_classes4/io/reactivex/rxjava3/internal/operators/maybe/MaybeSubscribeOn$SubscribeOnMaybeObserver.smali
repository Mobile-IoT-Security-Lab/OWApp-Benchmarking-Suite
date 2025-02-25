.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeSubscribeOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscribeOnMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;


# direct methods
.method public static PFbsVqrXHbejEtub(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_FpQDUVEkxnRPSIbH_0

	nop

	:l_cxmswWMWaHAxgMIP_2
    return v0

	:after_last_instruction

	goto/32 :l_dGBtELCZVBnxWXTq_3

	nop

	:l_dGBtELCZVBnxWXTq_3
	goto/32 :before_first_instruction

	:l_FpQDUVEkxnRPSIbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNVLeOfbhqOokWSc_1

	nop

	:l_qNVLeOfbhqOokWSc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_cxmswWMWaHAxgMIP_2

	nop

.end method

.method public static uRExMAfGMaSXErdx(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_WCzMITSgMYHHUpqu_0

	nop

	:l_WDVyXwEMrkEecYpH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_ZYOOFFGauReUJvuf_2

	nop

	:l_ZYOOFFGauReUJvuf_2
    return-void

	:after_last_instruction

	goto/32 :l_EOgVzLIElaSYiDab_3

	nop

	:l_EOgVzLIElaSYiDab_3
	goto/32 :before_first_instruction

	:l_WCzMITSgMYHHUpqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDVyXwEMrkEecYpH_1

	nop

.end method

.method public static oRSqkcTgmdmzZLLG(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iryDJunsLWgcqpdh_0

	nop

	:l_iryDJunsLWgcqpdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxndAsyWOCXFUrzv_1

	nop

	:l_ofVInUgTyNhzFqKb_3
	goto/32 :before_first_instruction

	:l_GxndAsyWOCXFUrzv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rNleohMFsmRdTSBk_2

	nop

	:l_rNleohMFsmRdTSBk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ofVInUgTyNhzFqKb_3

	nop

.end method

.method public static UuchCYjUSqXaFodU(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_RmuuNpNCztXUowSf_0

	nop

	:l_HdTLveuFmwKHgfHD_2
    return v0

	:after_last_instruction

	goto/32 :l_VFgiVoPtryOZJpMd_3

	nop

	:l_RmuuNpNCztXUowSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rViivWzxNEJdcUKW_1

	nop

	:l_VFgiVoPtryOZJpMd_3
	goto/32 :before_first_instruction

	:l_rViivWzxNEJdcUKW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HdTLveuFmwKHgfHD_2

	nop

.end method

.method public static QEIIhkMFAWqDMBha(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_sSGrcAtmtlaHGYRl_0

	nop

	:l_zaZpASAfeFXfIKdg_3
	goto/32 :before_first_instruction

	:l_sSGrcAtmtlaHGYRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PyEeYQwcbAoWLrJh_1

	nop

	:l_PyEeYQwcbAoWLrJh_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_sAUDGrJmxsiPzXfe_2

	nop

	:l_sAUDGrJmxsiPzXfe_2
    return-void

	:after_last_instruction

	goto/32 :l_zaZpASAfeFXfIKdg_3

	nop

.end method

.method public static VzvXfVwHOmTmjfnZ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AtaHtYtKBjduFQmj_0

	nop

	:l_AtaHtYtKBjduFQmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfAIqGXSXfgIoyFi_1

	nop

	:l_FcVQYeYDXSFIYcHM_2
    return-void

	:after_last_instruction

	goto/32 :l_IkTlOwbXrduzseqb_3

	nop

	:l_mfAIqGXSXfgIoyFi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FcVQYeYDXSFIYcHM_2

	nop

	:l_IkTlOwbXrduzseqb_3
	goto/32 :before_first_instruction

.end method

.method public static GFJseuSiyslaafsb(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_tbbzTnxzkfeeLfJg_0

	nop

	:l_ALCaJalVCTASyThP_2
    return v0

	:after_last_instruction

	goto/32 :l_xQGdSsjqGNlckuaF_3

	nop

	:l_xQGdSsjqGNlckuaF_3
	goto/32 :before_first_instruction

	:l_CtidPDqoYvLwpZMQ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ALCaJalVCTASyThP_2

	nop

	:l_tbbzTnxzkfeeLfJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtidPDqoYvLwpZMQ_1

	nop

.end method

.method public static bOsxbqYnhFlHQccL(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kHUGOMpwghollcil_0

	nop

	:l_kHUGOMpwghollcil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVOVARRUSrRsvgbh_1

	nop

	:l_fyQbhNbPKTcBtwwm_2
    return-void

	:after_last_instruction

	goto/32 :l_HuGhAxeFPHBVsUYW_3

	nop

	:l_gVOVARRUSrRsvgbh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_fyQbhNbPKTcBtwwm_2

	nop

	:l_HuGhAxeFPHBVsUYW_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

	goto/32 :l_czxcBdXWiBFYeBbm_0

	nop

	:l_czxcBdXWiBFYeBbm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_mCWlBBKvJiZGbndo_1

	nop

	:l_WAGyALVRCLuTuNQf_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 71
	goto/32 :l_aPcCSpymggtUrRye_6

	nop

	:l_WfGgslhpRWCpYjdD_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 70
	goto/32 :l_tHUhdBohsvXBvXpH_3

	nop

	:l_gvdSlVOulNMQAmVH_7
	goto/32 :before_first_instruction

	:l_UxwmiEZdKpKktoqY_4
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_WAGyALVRCLuTuNQf_5

	nop

	:l_aPcCSpymggtUrRye_6
    return-void

	:after_last_instruction

	goto/32 :l_gvdSlVOulNMQAmVH_7

	nop

	:l_tHUhdBohsvXBvXpH_3
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_UxwmiEZdKpKktoqY_4

	nop

	:l_mCWlBBKvJiZGbndo_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
	goto/32 :l_WfGgslhpRWCpYjdD_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_palrefCKSRlvMGiZ_0

	nop

	:l_BFfntGqpRICOwCup_4
    return-void

	:after_last_instruction

	goto/32 :l_ljbEMIbADkEhFaCc_5

	nop

	:l_iSeuWYJXnkEWnazi_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->PFbsVqrXHbejEtub(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
	goto/32 :l_mOVPQIRCbXsKsJeB_2

	nop

	:l_ljbEMIbADkEhFaCc_5
	goto/32 :before_first_instruction

	:l_RPHgsqAeeNWUlbbw_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->uRExMAfGMaSXErdx(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 77
	goto/32 :l_BFfntGqpRICOwCup_4

	nop

	:l_palrefCKSRlvMGiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_iSeuWYJXnkEWnazi_1

	nop

	:l_mOVPQIRCbXsKsJeB_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_RPHgsqAeeNWUlbbw_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_UPgOmqzQPtFMVtEJ_0

	nop

	:l_sOKaOpdFhiSzaKSS_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->oRSqkcTgmdmzZLLG(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ybxpYuVsOYkyDBst_2

	nop

	:l_UPgOmqzQPtFMVtEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_sOKaOpdFhiSzaKSS_1

	nop

	:l_jrKEAERvzPfMSauC_5
	goto/32 :before_first_instruction

	:l_ybxpYuVsOYkyDBst_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_dRMbncLiFdBnvQjd_3

	nop

	:l_IxSByvOoTIJdQcGO_4
    return v0

	:after_last_instruction

	goto/32 :l_jrKEAERvzPfMSauC_5

	nop

	:l_dRMbncLiFdBnvQjd_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->UuchCYjUSqXaFodU(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IxSByvOoTIJdQcGO_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_tdIxaZYfiGMCXsOG_0

	nop

	:l_eXckPmkgpCxIlGHC_4
	goto/32 :before_first_instruction

	:l_CfkpjGqBsqgawHQP_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->QEIIhkMFAWqDMBha(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 102
	goto/32 :l_IOsEEGfioeUpMMaO_3

	nop

	:l_rjAQShRsUQjCUzqN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_CfkpjGqBsqgawHQP_2

	nop

	:l_IOsEEGfioeUpMMaO_3
    return-void

	:after_last_instruction

	goto/32 :l_eXckPmkgpCxIlGHC_4

	nop

	:l_tdIxaZYfiGMCXsOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_rjAQShRsUQjCUzqN_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_RXFRHCVQNSjpVlzC_0

	nop

	:l_qcukkQTZCoqyELYD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_TyNyNHlZAdItepMg_2

	nop

	:l_MdLJNaEHEVBbvpHj_3
    return-void

	:after_last_instruction

	goto/32 :l_zNzgtPkuczoqCFuV_4

	nop

	:l_TyNyNHlZAdItepMg_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->VzvXfVwHOmTmjfnZ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_MdLJNaEHEVBbvpHj_3

	nop

	:l_RXFRHCVQNSjpVlzC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_qcukkQTZCoqyELYD_1

	nop

	:l_zNzgtPkuczoqCFuV_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_RfHbfenJejKsgamc_0

	nop

	:l_bJpLZNLFHCegJyes_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->GFJseuSiyslaafsb(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
	goto/32 :l_jWlGtzrtstfLcJvQ_2

	nop

	:l_jWlGtzrtstfLcJvQ_2
    return-void

	:after_last_instruction

	goto/32 :l_WvkTBpEXsElhrKPi_3

	nop

	:l_RfHbfenJejKsgamc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_bJpLZNLFHCegJyes_1

	nop

	:l_WvkTBpEXsElhrKPi_3
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_iaKHFrmcYKeekOlM_0

	nop

	:l_oToVogiKQCVmiLBg_3
    return-void

	:after_last_instruction

	goto/32 :l_WwDWucIgfXiAuQZV_4

	nop

	:l_vASSJWqdhTaKnzoI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_PiUYuRzhUFGIiKUL_2

	nop

	:l_PiUYuRzhUFGIiKUL_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->bOsxbqYnhFlHQccL(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 92
	goto/32 :l_oToVogiKQCVmiLBg_3

	nop

	:l_iaKHFrmcYKeekOlM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_vASSJWqdhTaKnzoI_1

	nop

	:l_WwDWucIgfXiAuQZV_4
	goto/32 :before_first_instruction

.end method
