.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static fMtcfhUJiCadTOgc(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_RNFFbYzdPmsurNvf_0

	nop

	:l_rIdCQsYyWCEfgYyf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_nkfWHRsFYnKHHuJG_2

	nop

	:l_ahvzERCNaitczjUN_3
	goto/32 :before_first_instruction

	:l_nkfWHRsFYnKHHuJG_2
    return-void

	:after_last_instruction

	goto/32 :l_ahvzERCNaitczjUN_3

	nop

	:l_RNFFbYzdPmsurNvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIdCQsYyWCEfgYyf_1

	nop

.end method

.method public static GVyDfjIYUhbJMyys(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_QowmLTozaCKDqXJA_0

	nop

	:l_ZfJeeaeuJtvlqcgY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_mgjajDLNjxiaDKEt_2

	nop

	:l_gIXPdvOJsQlbcrIN_3
	goto/32 :before_first_instruction

	:l_QowmLTozaCKDqXJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfJeeaeuJtvlqcgY_1

	nop

	:l_mgjajDLNjxiaDKEt_2
    return-void

	:after_last_instruction

	goto/32 :l_gIXPdvOJsQlbcrIN_3

	nop

.end method

.method public static YFeoptUhSduuTpfC(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_UEcGYPAozkgrinVA_0

	nop

	:l_TBSpZkLTiocdSZCL_3
	goto/32 :before_first_instruction

	:l_dkVOrKqgJrYVqhqD_2
    return-void

	:after_last_instruction

	goto/32 :l_TBSpZkLTiocdSZCL_3

	nop

	:l_UEcGYPAozkgrinVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMhsTVgFfpibHfmm_1

	nop

	:l_sMhsTVgFfpibHfmm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_dkVOrKqgJrYVqhqD_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_dpvpNBfDObpdzmUE_0

	nop

	:l_NGTTILIFWMkLVSSG_3
    return-void

	:after_last_instruction

	goto/32 :l_EmPrHVSDwpUQRKoo_4

	nop

	:l_fnwUuobnwqLqIyrj_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 30
	goto/32 :l_NGTTILIFWMkLVSSG_3

	nop

	:l_xGhsRtDPsPKKYYmG_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 29
	goto/32 :l_fnwUuobnwqLqIyrj_2

	nop

	:l_EmPrHVSDwpUQRKoo_4
	goto/32 :before_first_instruction

	:l_dpvpNBfDObpdzmUE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TU;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TU;>;"
	goto/32 :l_xGhsRtDPsPKKYYmG_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_EvBFzXOyuEhNySiH_0

	nop

	:l_geIrFOoOLoEDxnfJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil<TT;TU;>;"
    .local p1, "child":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_RSqUHhepBoFlIhSj_7

	nop

	:l_GYDlohxcHJQhVVMH_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;->other:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_UQARYbjdBYgoupAa_11

	nop

	:l_EWCCFhgpqHbcFDCp_1
	const v1, 7
	goto/32 :l_ewPzcDKWffQOTyim_2

	nop

	:l_EvBFzXOyuEhNySiH_0
	const v0, 16
	goto/32 :l_EWCCFhgpqHbcFDCp_1

	nop

	:l_pbpbAcpgUyJAacWp_16
	goto/32 :before_first_instruction

	:ngkUUZQNOMBxCBqy
	goto/32 :l_PCbBqQSvhhirhCLb_17

	nop

	:l_CyGWAApCgFxKStdX_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 35
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
	goto/32 :l_BdJGTHbrndMKmWyN_9

	nop

	:l_ewPzcDKWffQOTyim_2
	add-int v0, v0, v1
	goto/32 :l_osqAqLcKkGomuNvo_3

	nop

	:l_ZffagbDoFRhrYpVG_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_nZrVhwSyeJbBzlfg_14

	nop

	:l_QwvPGWthycNyomrt_15
    return-void

	:after_last_instruction

	goto/32 :l_pbpbAcpgUyJAacWp_16

	nop

	:l_nZrVhwSyeJbBzlfg_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;->YFeoptUhSduuTpfC(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 39
	goto/32 :l_QwvPGWthycNyomrt_15

	nop

	:l_RSqUHhepBoFlIhSj_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;

	goto/32 :l_CyGWAApCgFxKStdX_8

	nop

	:l_dEzXHHhXxXJMkdci_12
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;->GVyDfjIYUhbJMyys(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 38
	goto/32 :l_ZffagbDoFRhrYpVG_13

	nop

	:l_WEMMUHMybozuVrgL_4
	if-lez v0, :gl_TGLqHfxJetoZcKry

	goto/32 :oxCHGjQLUumDOwGS

	:gl_TGLqHfxJetoZcKry	goto/32 :l_dexZNVstkxefroJN_5

	nop

	:l_osqAqLcKkGomuNvo_3
	rem-int v0, v0, v1
	goto/32 :l_WEMMUHMybozuVrgL_4

	nop

	:l_dexZNVstkxefroJN_5
	goto/32 :ngkUUZQNOMBxCBqy
	:oxCHGjQLUumDOwGS
	:CwecKaJHLAODgBxU

	goto/32 :l_geIrFOoOLoEDxnfJ_6

	nop

	:l_UQARYbjdBYgoupAa_11
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver$OtherObserver;

	goto/32 :l_dEzXHHhXxXJMkdci_12

	nop

	:l_PCbBqQSvhhirhCLb_17
	goto/32 :CwecKaJHLAODgBxU
	:l_BdJGTHbrndMKmWyN_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;->fMtcfhUJiCadTOgc(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
	goto/32 :l_GYDlohxcHJQhVVMH_10

	nop

.end method
