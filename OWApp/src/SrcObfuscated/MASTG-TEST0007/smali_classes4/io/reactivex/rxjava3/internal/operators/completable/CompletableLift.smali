.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableLift;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableLift.java"


# instance fields
.field final onLift:Lio/reactivex/rxjava3/core/CompletableOperator;

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static MAPZPgGOblAqLlIm(Lio/reactivex/rxjava3/core/CompletableOperator;Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/core/CompletableObserver;
    .locals 1

	goto/32 :l_PZitztVOkujpriqQ_0

	nop

	:l_PZitztVOkujpriqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYTJmhlDVJvnVsmE_1

	nop

	:l_GYTJmhlDVJvnVsmE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableOperator;->apply(Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/core/CompletableObserver;

    move-result-object v0

	goto/32 :l_nzIxnQvqWKDGpJuE_2

	nop

	:l_rJDBRJMXzQrwyPCy_3
	goto/32 :before_first_instruction

	:l_nzIxnQvqWKDGpJuE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rJDBRJMXzQrwyPCy_3

	nop

.end method

.method public static JvpYbzZLMjmWgIRw(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_xjSeHHfsHfWoEITo_0

	nop

	:l_ywRpPSuoSTsZbiFN_2
    return-void

	:after_last_instruction

	goto/32 :l_kCryPYPhspYoBGJK_3

	nop

	:l_YDJjSNljnLHsMiNx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_ywRpPSuoSTsZbiFN_2

	nop

	:l_kCryPYPhspYoBGJK_3
	goto/32 :before_first_instruction

	:l_xjSeHHfsHfWoEITo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDJjSNljnLHsMiNx_1

	nop

.end method

.method public static TeVOvPFsCkAHuizh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UzHqXxUOyKYjdJor_0

	nop

	:l_UzHqXxUOyKYjdJor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifEHNkSxeXYUdygx_1

	nop

	:l_ligCfUocdMreLzCS_2
    return-void

	:after_last_instruction

	goto/32 :l_SGCdzhApgxVOBBtC_3

	nop

	:l_ifEHNkSxeXYUdygx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ligCfUocdMreLzCS_2

	nop

	:l_SGCdzhApgxVOBBtC_3
	goto/32 :before_first_instruction

.end method

.method public static etHfWFQaCnOcheBA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OWjGMibfYRoWfJIS_0

	nop

	:l_OWjGMibfYRoWfJIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzeGIqXZJxaJwXOj_1

	nop

	:l_qRmzeVUNxHgvBNXS_2
    return-void

	:after_last_instruction

	goto/32 :l_hYXGdJTgjoRXsqRf_3

	nop

	:l_hYXGdJTgjoRXsqRf_3
	goto/32 :before_first_instruction

	:l_qzeGIqXZJxaJwXOj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qRmzeVUNxHgvBNXS_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableOperator;)V
    .locals 0

	goto/32 :l_nOwMYkQaNliMkJys_0

	nop

	:l_JRIvwBXUPOpUNuhr_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableLift;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 28
	goto/32 :l_wMEObvODCCCxAuVm_3

	nop

	:l_wMEObvODCCCxAuVm_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableLift;->onLift:Lio/reactivex/rxjava3/core/CompletableOperator;

    .line 29
	goto/32 :l_bbPCwpmTmzFwhSlc_4

	nop

	:l_JRDOcxBSronZoIoa_5
	goto/32 :before_first_instruction

	:l_gRMfEUveFwwBmmgV_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 27
	goto/32 :l_JRIvwBXUPOpUNuhr_2

	nop

	:l_nOwMYkQaNliMkJys_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .param p2, "onLift"    # Lio/reactivex/rxjava3/core/CompletableOperator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onLift"
        }
    .end annotation

    .line 26
	goto/32 :l_gRMfEUveFwwBmmgV_1

	nop

	:l_bbPCwpmTmzFwhSlc_4
    return-void

	:after_last_instruction

	goto/32 :l_JRDOcxBSronZoIoa_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_NBgViCxtbKJMioDL_0

	nop

	:l_LpqXabaUslEUCvuK_11
    throw v0

	:after_last_instruction

	goto/32 :l_OljCQrPZHxpWdali_12

	nop

	:l_NBgViCxtbKJMioDL_0
	const v0, 14
	goto/32 :l_ESyssuYeQbHldpAE_1

	nop

	:l_OljCQrPZHxpWdali_12
	goto/32 :before_first_instruction

	:iApmkYqafyPpkHBr
	goto/32 :l_wTkUqOoTomagVSrl_13

	nop

	:l_ESyssuYeQbHldpAE_1
	const v1, 5
	goto/32 :l_gvWcpzxjnHrzdOrj_2

	nop

	:l_pwoXMjUlzEzGlVVB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableLift;->onLift:Lio/reactivex/rxjava3/core/CompletableOperator;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableLift;->MAPZPgGOblAqLlIm(Lio/reactivex/rxjava3/core/CompletableOperator;Lio/reactivex/rxjava3/core/CompletableObserver;)Lio/reactivex/rxjava3/core/CompletableObserver;

    move-result-object v0

    .line 38
    .local v0, "sw":Lio/reactivex/rxjava3/core/CompletableObserver;
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableLift;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableLift;->JvpYbzZLMjmWgIRw(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .end local v0    # "sw":Lio/reactivex/rxjava3/core/CompletableObserver;
	goto/32 :l_jzgoeqVrTkJDSnYj_7

	nop

	:l_EjihRLFniYIhHZZx_3
	rem-int v0, v0, v1
	goto/32 :l_YMJFYXXAQgAzrscL_4

	nop

	:l_jzgoeqVrTkJDSnYj_7
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_mPWCJJfdIBXsbiWg_8

	nop

	:l_mPWCJJfdIBXsbiWg_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableLift;->TeVOvPFsCkAHuizh(Ljava/lang/Throwable;)V

    .line 43
	goto/32 :l_BTrrTnrpBpqZSePC_9

	nop

	:l_gvWcpzxjnHrzdOrj_2
	add-int v0, v0, v1
	goto/32 :l_EjihRLFniYIhHZZx_3

	nop

	:l_wTkUqOoTomagVSrl_13
	goto/32 :eQrKdsxdLzPorRRd
	:l_pvaBLPQQOJHPRJma_5
	goto/32 :iApmkYqafyPpkHBr
	:OBUCaMjfqjTXbpcq
	:eQrKdsxdLzPorRRd

	goto/32 :l_pwoXMjUlzEzGlVVB_6

	nop

	:l_BTrrTnrpBpqZSePC_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableLift;->etHfWFQaCnOcheBA(Ljava/lang/Throwable;)V

    .line 45
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_tuLJtiXrrqmSlgLy_10

	nop

	:l_YMJFYXXAQgAzrscL_4
	if-lez v0, :gl_nVMXwpWBoqISTMll

	goto/32 :OBUCaMjfqjTXbpcq

	:gl_nVMXwpWBoqISTMll	goto/32 :l_pvaBLPQQOJHPRJma_5

	nop

	:l_tuLJtiXrrqmSlgLy_10
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .local v0, "ex":Ljava/lang/NullPointerException;
	goto/32 :l_LpqXabaUslEUCvuK_11

	nop

.end method
