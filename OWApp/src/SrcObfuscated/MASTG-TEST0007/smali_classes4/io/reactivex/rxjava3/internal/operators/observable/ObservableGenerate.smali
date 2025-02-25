.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final disposeState:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TS;>;"
        }
    .end annotation
.end field

.field final generator:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final stateSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HCmqgLNwtKnSgflL(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_llUKmGgFUpqMzmOo_0

	nop

	:l_uuTkyGCvaotDumrk_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CSzvmmKuWlpaaNTU_2

	nop

	:l_llUKmGgFUpqMzmOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuTkyGCvaotDumrk_1

	nop

	:l_pWhYscneOqVBVcNM_3
	goto/32 :before_first_instruction

	:l_CSzvmmKuWlpaaNTU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pWhYscneOqVBVcNM_3

	nop

.end method

.method public static yGMjohbivzrvOvZf(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zNsoaKbsCNCRWYtB_0

	nop

	:l_zNsoaKbsCNCRWYtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPBFGNvmIJFkaSDa_1

	nop

	:l_YvmsdgmpcpAsnrJp_2
    return-void

	:after_last_instruction

	goto/32 :l_MQtyWjljgmILDJQE_3

	nop

	:l_jPBFGNvmIJFkaSDa_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_YvmsdgmpcpAsnrJp_2

	nop

	:l_MQtyWjljgmILDJQE_3
	goto/32 :before_first_instruction

.end method

.method public static ouuYwWgBAMarMJiq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;)V
    .locals 0

	goto/32 :l_zxANpBvCowPPxycK_0

	nop

	:l_XwrazFAOUWRZXhvJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->run()V

	goto/32 :l_QaRKCaXlbJAlUPby_2

	nop

	:l_QaRKCaXlbJAlUPby_2
    return-void

	:after_last_instruction

	goto/32 :l_MlEiihmSTRzuNLny_3

	nop

	:l_MlEiihmSTRzuNLny_3
	goto/32 :before_first_instruction

	:l_zxANpBvCowPPxycK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwrazFAOUWRZXhvJ_1

	nop

.end method

.method public static qlKvpsOkONVyHQYq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wdtjqMonmaTnUrQk_0

	nop

	:l_uxjGvLUhcJcJZrQB_3
	goto/32 :before_first_instruction

	:l_YScykTPNeQarSMuP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_hxrORvkgxPqpePqA_2

	nop

	:l_wdtjqMonmaTnUrQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YScykTPNeQarSMuP_1

	nop

	:l_hxrORvkgxPqpePqA_2
    return-void

	:after_last_instruction

	goto/32 :l_uxjGvLUhcJcJZrQB_3

	nop

.end method

.method public static aRBVCfRocXSzZhBu(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_sMgfmVZmOdgrAGBY_0

	nop

	:l_hXhKepujFmkrLHal_2
    return-void

	:after_last_instruction

	goto/32 :l_arPGrTLVYfQmYjqE_3

	nop

	:l_MbLxmYtXekGbSEYc_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_hXhKepujFmkrLHal_2

	nop

	:l_sMgfmVZmOdgrAGBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbLxmYtXekGbSEYc_1

	nop

	:l_arPGrTLVYfQmYjqE_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_ZtcGvhnAlTYvtcOH_0

	nop

	:l_ZtcGvhnAlTYvtcOH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stateSupplier",
            "generator",
            "disposeState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TS;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;TS;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TS;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate<TT;TS;>;"
    .local p1, "stateSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TS;>;"
    .local p2, "generator":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TS;Lio/reactivex/rxjava3/core/Emitter<TT;>;TS;>;"
    .local p3, "disposeState":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TS;>;"
	goto/32 :l_ViloeACOWFNvYqCx_1

	nop

	:l_cGlKeobQGLwWTBEN_5
    return-void

	:after_last_instruction

	goto/32 :l_EopUZDiNXyYuhbYm_6

	nop

	:l_EopUZDiNXyYuhbYm_6
	goto/32 :before_first_instruction

	:l_hKcFzdCMlzioVCcU_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;->generator:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 33
	goto/32 :l_EmWwfIjWjiNiQRNf_4

	nop

	:l_EmWwfIjWjiNiQRNf_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;->disposeState:Lio/reactivex/rxjava3/functions/Consumer;

    .line 34
	goto/32 :l_cGlKeobQGLwWTBEN_5

	nop

	:l_ViloeACOWFNvYqCx_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 31
	goto/32 :l_QsEGpODABfJRtrTU_2

	nop

	:l_QsEGpODABfJRtrTU_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;->stateSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 32
	goto/32 :l_hKcFzdCMlzioVCcU_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_qwDQraHieXMYYrhN_0

	nop

	:l_KbTPWWICzgXUupuI_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;->ouuYwWgBAMarMJiq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;)V

    .line 51
	goto/32 :l_wWKrdYPvpIcOpyUI_13

	nop

	:l_VuUbaIvashunkOxD_17
	goto/32 :before_first_instruction

	:IjfBecwJiQnLbPLX
	goto/32 :l_IgMHVjYbiedaoxPi_18

	nop

	:l_dJKDGWGPNvupylCP_3
	rem-int v0, v0, v1
	goto/32 :l_QiUSTymiyrCCZfGD_4

	nop

	:l_QiUSTymiyrCCZfGD_4
	if-lez v0, :gl_brbsOTnbgfsImlsX

	goto/32 :ScUHcwSDOWmbnsef

	:gl_brbsOTnbgfsImlsX	goto/32 :l_KLbZgkRnCWjNBsDl_5

	nop

	:l_eegCEPlZJbzPOBgD_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;->generator:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_boLbiqrfdpQTYDMe_9

	nop

	:l_FtgKZWxqoChvlIPk_10
    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BiFunction;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V

    .line 49
    .local v1, "gd":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
	goto/32 :l_vZHhxkMUYzgqAPGI_11

	nop

	:l_iKZubnnICqfEYMHG_1
	const v1, 31
	goto/32 :l_EFiUHMRuByUlSMjq_2

	nop

	:l_qwDQraHieXMYYrhN_0
	const v0, 28
	goto/32 :l_iKZubnnICqfEYMHG_1

	nop

	:l_wEAbCNAYBUCnzips_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;

	goto/32 :l_eegCEPlZJbzPOBgD_8

	nop

	:l_KLbZgkRnCWjNBsDl_5
	goto/32 :IjfBecwJiQnLbPLX
	:ScUHcwSDOWmbnsef
	:VKvLusspxZZTwRzg

	goto/32 :l_cXwanAHdcNwMOVdk_6

	nop

	:l_yLwhySAFGBACDzbZ_15
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;->aRBVCfRocXSzZhBu(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 45
	goto/32 :l_oOXkyOgCmPvgbmIR_16

	nop

	:l_IgMHVjYbiedaoxPi_18
	goto/32 :VKvLusspxZZTwRzg
	:l_cXwanAHdcNwMOVdk_6
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

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate<TT;TS;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;->stateSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;->HCmqgLNwtKnSgflL(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .local v0, "state":Ljava/lang/Object;, "TS;"
    nop

    .line 48
	goto/32 :l_wEAbCNAYBUCnzips_7

	nop

	:l_vZHhxkMUYzgqAPGI_11
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;->yGMjohbivzrvOvZf(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
	goto/32 :l_KbTPWWICzgXUupuI_12

	nop

	:l_EFiUHMRuByUlSMjq_2
	add-int v0, v0, v1
	goto/32 :l_dJKDGWGPNvupylCP_3

	nop

	:l_HWjtMEqHVJfHChJU_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;->qlKvpsOkONVyHQYq(Ljava/lang/Throwable;)V

    .line 44
	goto/32 :l_yLwhySAFGBACDzbZ_15

	nop

	:l_oOXkyOgCmPvgbmIR_16
    return-void

	:after_last_instruction

	goto/32 :l_VuUbaIvashunkOxD_17

	nop

	:l_boLbiqrfdpQTYDMe_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;->disposeState:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_FtgKZWxqoChvlIPk_10

	nop

	:l_wWKrdYPvpIcOpyUI_13
    return-void

    .line 42
    .end local v0    # "state":Ljava/lang/Object;, "TS;"
    .end local v1    # "gd":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
    :catchall_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_HWjtMEqHVJfHChJU_14

	nop

.end method
