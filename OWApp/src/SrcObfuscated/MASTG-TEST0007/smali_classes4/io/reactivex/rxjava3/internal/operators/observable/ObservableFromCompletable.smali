.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFromCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamCompletableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamCompletableSource;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static IxvbnKAiRlXUdQAw(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_ABpxJvixLnVLEpkN_0

	nop

	:l_rHmfFYimCCdpMfIA_3
	goto/32 :before_first_instruction

	:l_orxvZijxgxwzVqPT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_nCedgscGjlRLUtiM_2

	nop

	:l_nCedgscGjlRLUtiM_2
    return-void

	:after_last_instruction

	goto/32 :l_rHmfFYimCCdpMfIA_3

	nop

	:l_ABpxJvixLnVLEpkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orxvZijxgxwzVqPT_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_wQVfRCyDkDuchWci_0

	nop

	:l_fSiWmiFCKUuPHpUg_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 33
	goto/32 :l_CUArgyVLNDxRGmkx_3

	nop

	:l_CUArgyVLNDxRGmkx_3
    return-void

	:after_last_instruction

	goto/32 :l_ZjGuwwGVFuTNZswl_4

	nop

	:l_fvNKFADrFaBKGoCF_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 32
	goto/32 :l_fSiWmiFCKUuPHpUg_2

	nop

	:l_wQVfRCyDkDuchWci_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable<TT;>;"
	goto/32 :l_fvNKFADrFaBKGoCF_1

	nop

	:l_ZjGuwwGVFuTNZswl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public source()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

	goto/32 :l_YStwWvqKAjAHjqKu_0

	nop

	:l_BSelzZIrpoyrghNV_3
	goto/32 :before_first_instruction

	:l_YStwWvqKAjAHjqKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable<TT;>;"
	goto/32 :l_UphJPtQtbZHMtZue_1

	nop

	:l_PYuAFARsrhzxIhTY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BSelzZIrpoyrghNV_3

	nop

	:l_UphJPtQtbZHMtZue_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_PYuAFARsrhzxIhTY_2

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_yyplIDIQwmaGmWBH_0

	nop

	:l_vajiJjNaZRlOxHwp_13
	goto/32 :VYGgqJdPUWHBwhjE
	:l_WsKyfTQUkfLCnhfO_6
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

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_NjnHolaqhDqmeCdK_7

	nop

	:l_igNbWjycVtMcUKwV_3
	rem-int v0, v0, v1
	goto/32 :l_TVHSpZMJWvcpGmXB_4

	nop

	:l_TezqkTswOuLwDgmp_1
	const v1, 10
	goto/32 :l_kehfkqXRgcknQHhj_2

	nop

	:l_mgjzDLXRnqCyhmzF_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_dyGbMrPODghjmgOb_10

	nop

	:l_yJNNPDnpAkbhYEpo_11
    return-void

	:after_last_instruction

	goto/32 :l_thdqNmJItgHdiPqB_12

	nop

	:l_ktrfwqghWIAkFwgS_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable$FromCompletableObserver;

	goto/32 :l_mgjzDLXRnqCyhmzF_9

	nop

	:l_XbIbibXhaHugQXPs_5
	goto/32 :RnWVZZPCEFDPdmKQ
	:aADyMPTtpVhTAAFa
	:VYGgqJdPUWHBwhjE

	goto/32 :l_WsKyfTQUkfLCnhfO_6

	nop

	:l_NjnHolaqhDqmeCdK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_ktrfwqghWIAkFwgS_8

	nop

	:l_dyGbMrPODghjmgOb_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCompletable;->IxvbnKAiRlXUdQAw(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 43
	goto/32 :l_yJNNPDnpAkbhYEpo_11

	nop

	:l_thdqNmJItgHdiPqB_12
	goto/32 :before_first_instruction

	:RnWVZZPCEFDPdmKQ
	goto/32 :l_vajiJjNaZRlOxHwp_13

	nop

	:l_kehfkqXRgcknQHhj_2
	add-int v0, v0, v1
	goto/32 :l_igNbWjycVtMcUKwV_3

	nop

	:l_TVHSpZMJWvcpGmXB_4
	if-lez v0, :gl_NUNoVYKWhOYrplBX

	goto/32 :aADyMPTtpVhTAAFa

	:gl_NUNoVYKWhOYrplBX	goto/32 :l_XbIbibXhaHugQXPs_5

	nop

	:l_yyplIDIQwmaGmWBH_0
	const v0, 27
	goto/32 :l_TezqkTswOuLwDgmp_1

	nop

.end method
