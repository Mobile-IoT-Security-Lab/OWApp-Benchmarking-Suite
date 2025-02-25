.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableDefer.java"


# annotations
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
.field final supplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ClwEszEijRNszLxs(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tMIzICzuCXtHpogv_0

	nop

	:l_tMIzICzuCXtHpogv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYkZzzqRPBtPPRfP_1

	nop

	:l_uHwWfebiAUWYUpJd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hOHAGTbRTIpofqBK_3

	nop

	:l_hOHAGTbRTIpofqBK_3
	goto/32 :before_first_instruction

	:l_YYkZzzqRPBtPPRfP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uHwWfebiAUWYUpJd_2

	nop

.end method

.method public static nxyIaeZJLSQWafim(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zdAKYEoeRUOZllbA_0

	nop

	:l_zdAKYEoeRUOZllbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsBIlvfgglVadANa_1

	nop

	:l_ZrlVyUqNOaNxErPJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bIhmFXQPmPKkGLPp_3

	nop

	:l_zsBIlvfgglVadANa_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZrlVyUqNOaNxErPJ_2

	nop

	:l_bIhmFXQPmPKkGLPp_3
	goto/32 :before_first_instruction

.end method

.method public static gboQvotnJqAyDwCO(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_uTZqkgUfYQPdoUPI_0

	nop

	:l_wtwIOKQioYPvFGli_3
	goto/32 :before_first_instruction

	:l_ycOqhyYZAqOCWGTa_2
    return-void

	:after_last_instruction

	goto/32 :l_wtwIOKQioYPvFGli_3

	nop

	:l_uTZqkgUfYQPdoUPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeFNrKDenwMpMCvZ_1

	nop

	:l_eeFNrKDenwMpMCvZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_ycOqhyYZAqOCWGTa_2

	nop

.end method

.method public static FwUtshIcdyxxmOXA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PuFWyqBBxZZxnfnF_0

	nop

	:l_ElSbYLHhDMGvIBGE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_pRYfzqNxSZMWcPQB_2

	nop

	:l_PuFWyqBBxZZxnfnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElSbYLHhDMGvIBGE_1

	nop

	:l_pRYfzqNxSZMWcPQB_2
    return-void

	:after_last_instruction

	goto/32 :l_bwUPGgoEgXVcyYya_3

	nop

	:l_bwUPGgoEgXVcyYya_3
	goto/32 :before_first_instruction

.end method

.method public static qnjvLzCrhDRppzxE(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_JYLdZIiybnYjDVTx_0

	nop

	:l_eygrZTcLqJIUfDAm_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_srmJkkAINQMeUAPy_2

	nop

	:l_JYLdZIiybnYjDVTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eygrZTcLqJIUfDAm_1

	nop

	:l_srmJkkAINQMeUAPy_2
    return-void

	:after_last_instruction

	goto/32 :l_WOikgEriArWtTdUi_3

	nop

	:l_WOikgEriArWtTdUi_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_BVgsfDrHvILvFzXu_0

	nop

	:l_eNwtwmqkWVrhVsgx_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;->supplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 27
	goto/32 :l_neiXaGjqjKsjPxtO_3

	nop

	:l_BVgsfDrHvILvFzXu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer<TT;>;"
    .local p1, "supplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;>;"
	goto/32 :l_tBgfDEAeZrYPowdQ_1

	nop

	:l_neiXaGjqjKsjPxtO_3
    return-void

	:after_last_instruction

	goto/32 :l_nKInVFTXeuPfNmWX_4

	nop

	:l_tBgfDEAeZrYPowdQ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 26
	goto/32 :l_eNwtwmqkWVrhVsgx_2

	nop

	:l_nKInVFTXeuPfNmWX_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_LDHFmWXXyqzdTYPt_0

	nop

	:l_wdBLMMgpkkwSZaaK_8
    return-void

    .line 34
    .end local v0    # "pub":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    :catchall_0
    move-exception v0

    .line 35
    .local v0, "t":Ljava/lang/Throwable;
	goto/32 :l_ERJwBQlMjOmqsJxD_9

	nop

	:l_onjPiBVHRCEfhmdK_2
	add-int v0, v0, v1
	goto/32 :l_pueOCsJAyaOcveos_3

	nop

	:l_sTsoSwIwspfRJRss_12
	goto/32 :before_first_instruction

	:ZvVvAOIQjgfJExpP
	goto/32 :l_srmDXDnSHKKBGquA_13

	nop

	:l_FmWMOUYZUhYDROKF_4
	if-lez v0, :gl_ozHFNRqJZAQvmqlS

	goto/32 :uRHTwlTryhuxfSqP

	:gl_ozHFNRqJZAQvmqlS	goto/32 :l_HMJQHkdonPuRDusE_5

	nop

	:l_srmDXDnSHKKBGquA_13
	goto/32 :EwrAlcaEmXJPfKiE
	:l_LDHFmWXXyqzdTYPt_0
	const v0, 24
	goto/32 :l_iXqSVQpXfMxXyQxP_1

	nop

	:l_iXqSVQpXfMxXyQxP_1
	const v1, 12
	goto/32 :l_onjPiBVHRCEfhmdK_2

	nop

	:l_pueOCsJAyaOcveos_3
	rem-int v0, v0, v1
	goto/32 :l_FmWMOUYZUhYDROKF_4

	nop

	:l_RaoYpPcutsOXdGbx_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;->supplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;->ClwEszEijRNszLxs(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The supplier returned a null ObservableSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;->nxyIaeZJLSQWafim(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .local v0, "pub":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    nop

    .line 40
	goto/32 :l_kwARvXeYRABPmMyo_7

	nop

	:l_FYDtAZQBneUNQpQc_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;->qnjvLzCrhDRppzxE(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 37
	goto/32 :l_qXTRRdDPkqKnAykF_11

	nop

	:l_qXTRRdDPkqKnAykF_11
    return-void

	:after_last_instruction

	goto/32 :l_sTsoSwIwspfRJRss_12

	nop

	:l_HMJQHkdonPuRDusE_5
	goto/32 :ZvVvAOIQjgfJExpP
	:uRHTwlTryhuxfSqP
	:EwrAlcaEmXJPfKiE

	goto/32 :l_RaoYpPcutsOXdGbx_6

	nop

	:l_kwARvXeYRABPmMyo_7
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;->gboQvotnJqAyDwCO(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 41
	goto/32 :l_wdBLMMgpkkwSZaaK_8

	nop

	:l_ERJwBQlMjOmqsJxD_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;->FwUtshIcdyxxmOXA(Ljava/lang/Throwable;)V

    .line 36
	goto/32 :l_FYDtAZQBneUNQpQc_10

	nop

.end method
