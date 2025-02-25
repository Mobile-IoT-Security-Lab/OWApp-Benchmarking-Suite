.class public final Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableRepeatUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final until:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method public static IKOHxsJNgEGtvanJ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lbQEtdlGjyMSIYFN_0

	nop

	:l_XCjWcdxPPmsmjvdU_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_xZdUhwvVdMTIrZRC_2

	nop

	:l_tlAqhNvldGYVmyfo_3
	goto/32 :before_first_instruction

	:l_lbQEtdlGjyMSIYFN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCjWcdxPPmsmjvdU_1

	nop

	:l_xZdUhwvVdMTIrZRC_2
    return-void

	:after_last_instruction

	goto/32 :l_tlAqhNvldGYVmyfo_3

	nop

.end method

.method public static dXieRwwXIJNPFjma(Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;)V
    .locals 0

	goto/32 :l_EiNLUlCsFeETGxeX_0

	nop

	:l_skSvXmexRfhKgjCu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->subscribeNext()V

	goto/32 :l_MZgzzFOCXRIKjOss_2

	nop

	:l_MZgzzFOCXRIKjOss_2
    return-void

	:after_last_instruction

	goto/32 :l_xUQsNtQNcZetuGdw_3

	nop

	:l_xUQsNtQNcZetuGdw_3
	goto/32 :before_first_instruction

	:l_EiNLUlCsFeETGxeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skSvXmexRfhKgjCu_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/functions/BooleanSupplier;)V
    .locals 0

	goto/32 :l_yPgAVjjtDCXfgkUJ_0

	nop

	:l_MMyqbWBrFpDGNWCC_4
	goto/32 :before_first_instruction

	:l_zJwvneUiAYECjJaH_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 28
	goto/32 :l_MLmZHCEgkErDMxLS_2

	nop

	:l_BbJkUrNpsTcIwNvx_3
    return-void

	:after_last_instruction

	goto/32 :l_MMyqbWBrFpDGNWCC_4

	nop

	:l_MLmZHCEgkErDMxLS_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;->until:Lio/reactivex/functions/BooleanSupplier;

    .line 29
	goto/32 :l_BbJkUrNpsTcIwNvx_3

	nop

	:l_yPgAVjjtDCXfgkUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "until"    # Lio/reactivex/functions/BooleanSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;, "Lio/reactivex/internal/operators/observable/ObservableRepeatUntil<TT;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
	goto/32 :l_zJwvneUiAYECjJaH_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_fAtkoIHhhiGTiIeX_0

	nop

	:l_NwEdpCRcHJbFdwyG_16
	goto/32 :before_first_instruction

	:leGedKRqIbuadmmd
	goto/32 :l_KbOfZzzSCRiOmncx_17

	nop

	:l_fAtkoIHhhiGTiIeX_0
	const v0, 15
	goto/32 :l_UNMdexeTEgfZwIwc_1

	nop

	:l_UNMdexeTEgfZwIwc_1
	const v1, 29
	goto/32 :l_mnnXaqDrMMshydkJ_2

	nop

	:l_ZczpZnalNLWqZlVS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;, "Lio/reactivex/internal/operators/observable/ObservableRepeatUntil<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_fUqJePMTkPyFleUs_7

	nop

	:l_RjvgKMkUAqReptTF_3
	rem-int v0, v0, v1
	goto/32 :l_ogaHdxvPjgaHFtHE_4

	nop

	:l_kdJSfnWDPgFaHBEp_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;->IKOHxsJNgEGtvanJ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 36
	goto/32 :l_cCcobRaCpksUqNLD_10

	nop

	:l_fUqJePMTkPyFleUs_7
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_ZYuGGMFedcVMCucE_8

	nop

	:l_eVAKblumFjdTeVdW_13
    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V

    .line 37
    .local v1, "rs":Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver<TT;>;"
	goto/32 :l_KPbQgGLovvdLmrCB_14

	nop

	:l_KPbQgGLovvdLmrCB_14
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;->dXieRwwXIJNPFjma(Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;)V

    .line 38
	goto/32 :l_MRBmDidGXxLpMjzP_15

	nop

	:l_gEPRwhBvnqGsxwJo_5
	goto/32 :leGedKRqIbuadmmd
	:bZcSqqakFTtFrOPs
	:KIiUVwDCqgjerUQD

	goto/32 :l_ZczpZnalNLWqZlVS_6

	nop

	:l_ZYuGGMFedcVMCucE_8
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 34
    .local v0, "sd":Lio/reactivex/internal/disposables/SequentialDisposable;
	goto/32 :l_kdJSfnWDPgFaHBEp_9

	nop

	:l_cCcobRaCpksUqNLD_10
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;

	goto/32 :l_PzMcnKLSjWbSUOeb_11

	nop

	:l_PzMcnKLSjWbSUOeb_11
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;->until:Lio/reactivex/functions/BooleanSupplier;

	goto/32 :l_yROXPIoeKCdaokCk_12

	nop

	:l_yROXPIoeKCdaokCk_12
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_eVAKblumFjdTeVdW_13

	nop

	:l_MRBmDidGXxLpMjzP_15
    return-void

	:after_last_instruction

	goto/32 :l_NwEdpCRcHJbFdwyG_16

	nop

	:l_ogaHdxvPjgaHFtHE_4
	if-lez v0, :gl_aCflRZyxhzyYPBJa

	goto/32 :bZcSqqakFTtFrOPs

	:gl_aCflRZyxhzyYPBJa	goto/32 :l_gEPRwhBvnqGsxwJo_5

	nop

	:l_mnnXaqDrMMshydkJ_2
	add-int v0, v0, v1
	goto/32 :l_RjvgKMkUAqReptTF_3

	nop

	:l_KbOfZzzSCRiOmncx_17
	goto/32 :KIiUVwDCqgjerUQD
.end method
