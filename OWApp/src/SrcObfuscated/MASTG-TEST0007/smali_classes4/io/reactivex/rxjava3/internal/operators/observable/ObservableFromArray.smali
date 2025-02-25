.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;
    }
.end annotation

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
.field final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static ZgBxeGQJVKlgIbFy(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pqIIdijoXLcBWXHK_0

	nop

	:l_dhUYJlhRdYOrVGGC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_cJlkESkrjygLhgQa_2

	nop

	:l_cJlkESkrjygLhgQa_2
    return-void

	:after_last_instruction

	goto/32 :l_OtdYMPbAtxhKwYxV_3

	nop

	:l_OtdYMPbAtxhKwYxV_3
	goto/32 :before_first_instruction

	:l_pqIIdijoXLcBWXHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhUYJlhRdYOrVGGC_1

	nop

.end method

.method public static jexzslNqRvHxebQQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;)V
    .locals 0

	goto/32 :l_JsYbNkBQfgHtgRta_0

	nop

	:l_EqCgjePcfsJOAKaH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->run()V

	goto/32 :l_WBTZbYTwaVOohdGk_2

	nop

	:l_VJOOkKesnHpWArnO_3
	goto/32 :before_first_instruction

	:l_WBTZbYTwaVOohdGk_2
    return-void

	:after_last_instruction

	goto/32 :l_VJOOkKesnHpWArnO_3

	nop

	:l_JsYbNkBQfgHtgRta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqCgjePcfsJOAKaH_1

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BdzXlzcmwLPfbVgQ_0

	nop

	:l_rhOmYrYhqTRypaOy_4
	goto/32 :before_first_instruction

	:l_RXtYFectgUOOXrNG_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray;->array:[Ljava/lang/Object;

    .line 26
	goto/32 :l_QGNeuSdJosHGztvQ_3

	nop

	:l_QGNeuSdJosHGztvQ_3
    return-void

	:after_last_instruction

	goto/32 :l_rhOmYrYhqTRypaOy_4

	nop

	:l_dMICtZirNGbqIJIz_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 25
	goto/32 :l_RXtYFectgUOOXrNG_2

	nop

	:l_BdzXlzcmwLPfbVgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_dMICtZirNGbqIJIz_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_vTnsNFVJrmOSvHLH_0

	nop

	:l_oekHflZaUZnCcxyI_4
	if-lez v0, :gl_CiacvTWCgLFEmLVb

	goto/32 :GdYdivMTJWqxZiAS

	:gl_CiacvTWCgLFEmLVb	goto/32 :l_nQTKJxJWmWmIXruD_5

	nop

	:l_dBDboQQdxvlEQDEr_3
	rem-int v0, v0, v1
	goto/32 :l_oekHflZaUZnCcxyI_4

	nop

	:l_vTnsNFVJrmOSvHLH_0
	const v0, 28
	goto/32 :l_qKbOihTtPMQwqvdk_1

	nop

	:l_tnePyQYovcboLHCl_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;[Ljava/lang/Object;)V

    .line 32
    .local v0, "d":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable<TT;>;"
	goto/32 :l_ePWdBBpsbCDluskg_10

	nop

	:l_TdPOSbykgzLJClAl_17
	goto/32 :EDOWswxOmWMCNxdj
	:l_PTyKbAJRvwqXKEpl_12
	if-nez v1, :gl_zGnUQKhqbdCUBUqn

	goto/32 :cond_0

	:gl_zGnUQKhqbdCUBUqn
    .line 35
	goto/32 :l_cCBMgGFruCGSKNfk_13

	nop

	:l_GbYfIuKPQyCDLnKw_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;

	goto/32 :l_HpuXlLMCFsOzKRhU_8

	nop

	:l_sRlIMosXxzpAqbVJ_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray;->jexzslNqRvHxebQQ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;)V

    .line 39
	goto/32 :l_riEhhmolOhXAMaZA_15

	nop

	:l_nQTKJxJWmWmIXruD_5
	goto/32 :XOALrTqdupucbDye
	:GdYdivMTJWqxZiAS
	:EDOWswxOmWMCNxdj

	goto/32 :l_jRMpGgNHLJLSJhBS_6

	nop

	:l_cCBMgGFruCGSKNfk_13
    return-void

    .line 38
    :cond_0
	goto/32 :l_sRlIMosXxzpAqbVJ_14

	nop

	:l_riEhhmolOhXAMaZA_15
    return-void

	:after_last_instruction

	goto/32 :l_lRcDyXfkGafpKMUS_16

	nop

	:l_jRMpGgNHLJLSJhBS_6
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

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_GbYfIuKPQyCDLnKw_7

	nop

	:l_qKbOihTtPMQwqvdk_1
	const v1, 26
	goto/32 :l_syNavBVCIgURujkV_2

	nop

	:l_ePWdBBpsbCDluskg_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray;->ZgBxeGQJVKlgIbFy(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
	goto/32 :l_IZviWiqBwRokkCAO_11

	nop

	:l_lRcDyXfkGafpKMUS_16
	goto/32 :before_first_instruction

	:XOALrTqdupucbDye
	goto/32 :l_TdPOSbykgzLJClAl_17

	nop

	:l_syNavBVCIgURujkV_2
	add-int v0, v0, v1
	goto/32 :l_dBDboQQdxvlEQDEr_3

	nop

	:l_HpuXlLMCFsOzKRhU_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray;->array:[Ljava/lang/Object;

	goto/32 :l_tnePyQYovcboLHCl_9

	nop

	:l_IZviWiqBwRokkCAO_11
    iget-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->fusionMode:Z

	goto/32 :l_PTyKbAJRvwqXKEpl_12

	nop

.end method
