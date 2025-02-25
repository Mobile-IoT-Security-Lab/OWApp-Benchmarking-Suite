.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableJust.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ScalarSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/ScalarSupplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static EvzIcUcsKTLlBqEf(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TZUaDtGMYsYLFtpM_0

	nop

	:l_TZUaDtGMYsYLFtpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aodWMOBpMFZqHudf_1

	nop

	:l_DnQHvXaywcUpaGzN_2
    return-void

	:after_last_instruction

	goto/32 :l_QTEZWIOkYurneEPk_3

	nop

	:l_QTEZWIOkYurneEPk_3
	goto/32 :before_first_instruction

	:l_aodWMOBpMFZqHudf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_DnQHvXaywcUpaGzN_2

	nop

.end method

.method public static ICkXnxZwmZJGAuJT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;)V
    .locals 0

	goto/32 :l_zSSmDxhQDLoMAgqT_0

	nop

	:l_QQbAtmELsshcpnXV_3
	goto/32 :before_first_instruction

	:l_zSSmDxhQDLoMAgqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKnrgEJFhyJVrcwL_1

	nop

	:l_OKnrgEJFhyJVrcwL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

	goto/32 :l_bqotdhZzlFzraQFI_2

	nop

	:l_bqotdhZzlFzraQFI_2
    return-void

	:after_last_instruction

	goto/32 :l_QQbAtmELsshcpnXV_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aHokQSnMqvOkWGVT_0

	nop

	:l_dleaAnhPcCBJIPRN_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 28
	goto/32 :l_hNAIalKhClFjoKTE_2

	nop

	:l_zdAputgTOFvvJccO_4
	goto/32 :before_first_instruction

	:l_hNAIalKhClFjoKTE_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;->value:Ljava/lang/Object;

    .line 29
	goto/32 :l_MTwdkYaOGwnJEBPn_3

	nop

	:l_aHokQSnMqvOkWGVT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_dleaAnhPcCBJIPRN_1

	nop

	:l_MTwdkYaOGwnJEBPn_3
    return-void

	:after_last_instruction

	goto/32 :l_zdAputgTOFvvJccO_4

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LapOmwCJwMAJXeZu_0

	nop

	:l_LapOmwCJwMAJXeZu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust<TT;>;"
	goto/32 :l_yYMABBzwphNzEBlD_1

	nop

	:l_HEyObMBAwQkiqNhL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UBhfhFffrQMmrSeF_3

	nop

	:l_UBhfhFffrQMmrSeF_3
	goto/32 :before_first_instruction

	:l_yYMABBzwphNzEBlD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;->value:Ljava/lang/Object;

	goto/32 :l_HEyObMBAwQkiqNhL_2

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_YMPHfUclOkuZXQrE_0

	nop

	:l_kPSwxkOiacUODeEN_1
	const v1, 10
	goto/32 :l_rhUeXLymtdXEyddx_2

	nop

	:l_ZYZBGYAxkKpujiDU_5
	goto/32 :eXtWcwgERwLHAZjK
	:LzxaHsClOxBIqbHc
	:TafgZqPyFxPPpkNe

	goto/32 :l_ubeIlJYnKCtEjWkA_6

	nop

	:l_ubeIlJYnKCtEjWkA_6
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

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_qelbmwqtHvHDsekW_7

	nop

	:l_VEffNfhtdjTuDoun_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;->value:Ljava/lang/Object;

	goto/32 :l_FsUUkqySeMstMEIT_9

	nop

	:l_qelbmwqtHvHDsekW_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

	goto/32 :l_VEffNfhtdjTuDoun_8

	nop

	:l_NmivwPSAiJODPHsX_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;->EvzIcUcsKTLlBqEf(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
	goto/32 :l_sQQKpwDekTkeFAaE_11

	nop

	:l_sJIscOFXkVKyIDKo_4
	if-lez v0, :gl_qhUbzHmTdUbgaeGb

	goto/32 :LzxaHsClOxBIqbHc

	:gl_qhUbzHmTdUbgaeGb	goto/32 :l_ZYZBGYAxkKpujiDU_5

	nop

	:l_OlynrLgnoChYhiQV_14
	goto/32 :TafgZqPyFxPPpkNe
	:l_rhUeXLymtdXEyddx_2
	add-int v0, v0, v1
	goto/32 :l_tcHoAjwXazIiQehF_3

	nop

	:l_FsUUkqySeMstMEIT_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 34
    .local v0, "sd":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
	goto/32 :l_NmivwPSAiJODPHsX_10

	nop

	:l_gQlqaVDlBawmpaRV_12
    return-void

	:after_last_instruction

	goto/32 :l_trqCSnRGolfmPRZs_13

	nop

	:l_sQQKpwDekTkeFAaE_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;->ICkXnxZwmZJGAuJT(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;)V

    .line 36
	goto/32 :l_gQlqaVDlBawmpaRV_12

	nop

	:l_trqCSnRGolfmPRZs_13
	goto/32 :before_first_instruction

	:eXtWcwgERwLHAZjK
	goto/32 :l_OlynrLgnoChYhiQV_14

	nop

	:l_tcHoAjwXazIiQehF_3
	rem-int v0, v0, v1
	goto/32 :l_sJIscOFXkVKyIDKo_4

	nop

	:l_YMPHfUclOkuZXQrE_0
	const v0, 11
	goto/32 :l_kPSwxkOiacUODeEN_1

	nop

.end method
