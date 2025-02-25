.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerRepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;


# direct methods
.method public static VWAAuBQGRNhVNVAT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_zhgsIrtWAGVhxBqo_0

	nop

	:l_zhgsIrtWAGVhxBqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYfEmBevIBjGSQnC_1

	nop

	:l_LxMRGozTWSlsZfzR_2
    return-void

	:after_last_instruction

	goto/32 :l_xmhlJAVmWekSxxMS_3

	nop

	:l_RYfEmBevIBjGSQnC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->innerComplete()V

	goto/32 :l_LxMRGozTWSlsZfzR_2

	nop

	:l_xmhlJAVmWekSxxMS_3
	goto/32 :before_first_instruction

.end method

.method public static bNkIqwWcRdSMiQtC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wXPzFSEsnVfRCGYZ_0

	nop

	:l_wXPzFSEsnVfRCGYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrCqLCJGkvWWfdeS_1

	nop

	:l_YrCqLCJGkvWWfdeS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_BqgPigQGrFJuOnqD_2

	nop

	:l_BqgPigQGrFJuOnqD_2
    return-void

	:after_last_instruction

	goto/32 :l_naWybobeXtPbIdKr_3

	nop

	:l_naWybobeXtPbIdKr_3
	goto/32 :before_first_instruction

.end method

.method public static TfAmUhCnAbFQQLdI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_odIGnpEjJlrthyll_0

	nop

	:l_oVvJGEwcILzqunJm_2
    return-void

	:after_last_instruction

	goto/32 :l_vMYDZuAfgfAyooMI_3

	nop

	:l_odIGnpEjJlrthyll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orbWCILDeMVLbJvH_1

	nop

	:l_orbWCILDeMVLbJvH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->innerNext()V

	goto/32 :l_oVvJGEwcILzqunJm_2

	nop

	:l_vMYDZuAfgfAyooMI_3
	goto/32 :before_first_instruction

.end method

.method public static mhcVUfeWuoOlnrEP(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UioKNhkWevHNUnyg_0

	nop

	:l_UioKNhkWevHNUnyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVlxtSMwXijTgeTO_1

	nop

	:l_NWDKmTsnfKdIJaVR_3
	goto/32 :before_first_instruction

	:l_YVlxtSMwXijTgeTO_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_REsIGczbdeLnjjjP_2

	nop

	:l_REsIGczbdeLnjjjP_2
    return v0

	:after_last_instruction

	goto/32 :l_NWDKmTsnfKdIJaVR_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_XUDkrGsbDkyOmTID_0

	nop

	:l_HzJwkqppOuwpmxHs_3
    return-void

	:after_last_instruction

	goto/32 :l_mKDLIeJPjtVBMPtx_4

	nop

	:l_XUDkrGsbDkyOmTID_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 157
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_YiqDxuIoUDzaiZLP_1

	nop

	:l_mKDLIeJPjtVBMPtx_4
	goto/32 :before_first_instruction

	:l_pSeNkSAlsRhebttM_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_HzJwkqppOuwpmxHs_3

	nop

	:l_YiqDxuIoUDzaiZLP_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

	goto/32 :l_pSeNkSAlsRhebttM_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_kAqTgmKFZfcHMasL_0

	nop

	:l_tWnQyzvbqTMxzaWe_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

	goto/32 :l_DSXitaXXtsqPLofG_2

	nop

	:l_kAqTgmKFZfcHMasL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_tWnQyzvbqTMxzaWe_1

	nop

	:l_xjaZGsQKoeVOwIzC_3
    return-void

	:after_last_instruction

	goto/32 :l_zYIuqcFeZUNcsggX_4

	nop

	:l_zYIuqcFeZUNcsggX_4
	goto/32 :before_first_instruction

	:l_DSXitaXXtsqPLofG_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->VWAAuBQGRNhVNVAT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V

    .line 179
	goto/32 :l_xjaZGsQKoeVOwIzC_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_NIsPZmSZtvWVxdiu_0

	nop

	:l_VyQwFmoFQyCYpfIc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

	goto/32 :l_TerrfjgwFINpeZMR_2

	nop

	:l_zisIXadvKnnESluQ_4
	goto/32 :before_first_instruction

	:l_NIsPZmSZtvWVxdiu_0
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

    .line 173
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_VyQwFmoFQyCYpfIc_1

	nop

	:l_LzimXkqBxDllfikS_3
    return-void

	:after_last_instruction

	goto/32 :l_zisIXadvKnnESluQ_4

	nop

	:l_TerrfjgwFINpeZMR_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->bNkIqwWcRdSMiQtC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;Ljava/lang/Throwable;)V

    .line 174
	goto/32 :l_LzimXkqBxDllfikS_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_MWKiETlsaVIxFukA_0

	nop

	:l_MWKiETlsaVIxFukA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 168
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_boDCiPxiNhRrryDs_1

	nop

	:l_bgcsuaVjdCKTPgMh_4
	goto/32 :before_first_instruction

	:l_boDCiPxiNhRrryDs_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

	goto/32 :l_hXFRtAxKegaVApGO_2

	nop

	:l_hXFRtAxKegaVApGO_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->TfAmUhCnAbFQQLdI(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V

    .line 169
	goto/32 :l_vZVQJadCqFZambcj_3

	nop

	:l_vZVQJadCqFZambcj_3
    return-void

	:after_last_instruction

	goto/32 :l_bgcsuaVjdCKTPgMh_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_CRPaJKajPCEUJxKX_0

	nop

	:l_CRPaJKajPCEUJxKX_0
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

    .line 163
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>.InnerRepeatObserver;"
	goto/32 :l_bmqnwXUADFBypTfn_1

	nop

	:l_bmqnwXUADFBypTfn_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;->mhcVUfeWuoOlnrEP(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 164
	goto/32 :l_zdHNDNQTexSiWfaU_2

	nop

	:l_zdHNDNQTexSiWfaU_2
    return-void

	:after_last_instruction

	goto/32 :l_vsQsgLprAdSVkdtw_3

	nop

	:l_vsQsgLprAdSVkdtw_3
	goto/32 :before_first_instruction

.end method
