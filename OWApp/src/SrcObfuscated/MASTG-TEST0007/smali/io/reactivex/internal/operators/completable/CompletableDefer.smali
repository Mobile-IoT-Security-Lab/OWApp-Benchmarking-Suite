.class public final Lio/reactivex/internal/operators/completable/CompletableDefer;
.super Lio/reactivex/Completable;
.source "CompletableDefer.java"


# instance fields
.field final completableSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static IqoWEJGFZFmbOpew(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rHiVKkudxEhqmDuQ_0

	nop

	:l_mEbNIVCmxuuRQGns_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NfYiPHCMtXfnKzGv_2

	nop

	:l_NfYiPHCMtXfnKzGv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CoRGWHigCtYRTOCw_3

	nop

	:l_rHiVKkudxEhqmDuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEbNIVCmxuuRQGns_1

	nop

	:l_CoRGWHigCtYRTOCw_3
	goto/32 :before_first_instruction

.end method

.method public static yLmqiPFCwNsovveq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vukfMHJQXBOjUHpI_0

	nop

	:l_YRMmOiqsiwHbeHIr_3
	goto/32 :before_first_instruction

	:l_vukfMHJQXBOjUHpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAHTVASKNVStxXYY_1

	nop

	:l_IAHTVASKNVStxXYY_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QpiqMixONGClEYgW_2

	nop

	:l_QpiqMixONGClEYgW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YRMmOiqsiwHbeHIr_3

	nop

.end method

.method public static ixwJPTreRrqFoxRd(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_PRdtgiYiPpZUjzQb_0

	nop

	:l_PRdtgiYiPpZUjzQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruiyoEjjZSQxAzXz_1

	nop

	:l_ruiyoEjjZSQxAzXz_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_RsafCrEgqBmdHGgN_2

	nop

	:l_MJvJyLJiCQCcUymR_3
	goto/32 :before_first_instruction

	:l_RsafCrEgqBmdHGgN_2
    return-void

	:after_last_instruction

	goto/32 :l_MJvJyLJiCQCcUymR_3

	nop

.end method

.method public static iweolzPjiGlfoofD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XrhSDYMAMYXZYcLN_0

	nop

	:l_jnGraXfnbXPzZNfB_3
	goto/32 :before_first_instruction

	:l_ZdSGxXdNIGcdHbRw_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LuJpbeFXOGPELBrQ_2

	nop

	:l_XrhSDYMAMYXZYcLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdSGxXdNIGcdHbRw_1

	nop

	:l_LuJpbeFXOGPELBrQ_2
    return-void

	:after_last_instruction

	goto/32 :l_jnGraXfnbXPzZNfB_3

	nop

.end method

.method public static TwIUchzyUDyAYbAA(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_PHCdyCeIDbjRpQXI_0

	nop

	:l_NBdaFAAwDrszXlhw_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_mSssKNIAQKhCUtlw_2

	nop

	:l_mSssKNIAQKhCUtlw_2
    return-void

	:after_last_instruction

	goto/32 :l_TFKvfpppRchZzRsi_3

	nop

	:l_TFKvfpppRchZzRsi_3
	goto/32 :before_first_instruction

	:l_PHCdyCeIDbjRpQXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBdaFAAwDrszXlhw_1

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_TzstLcvRayYQGzcZ_0

	nop

	:l_ChCKwKhxCwGwDNez_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 28
	goto/32 :l_epFTCLpayUQhkcBr_2

	nop

	:l_epFTCLpayUQhkcBr_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDefer;->completableSupplier:Ljava/util/concurrent/Callable;

    .line 29
	goto/32 :l_nQMLSOOjFRvTHbss_3

	nop

	:l_TzstLcvRayYQGzcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p1, "completableSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_ChCKwKhxCwGwDNez_1

	nop

	:l_IGgaBNbsJxwxPnRj_4
	goto/32 :before_first_instruction

	:l_nQMLSOOjFRvTHbss_3
    return-void

	:after_last_instruction

	goto/32 :l_IGgaBNbsJxwxPnRj_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_HWmyLGjMiKChUTFp_0

	nop

	:l_RaUyfXSpHtOcrDZT_2
	add-int v0, v0, v1
	goto/32 :l_rUoMBzQXnulTETbr_3

	nop

	:l_kDynlCOKZAeHLJIP_12
	goto/32 :before_first_instruction

	:PQihyEVlqsDWKQgn
	goto/32 :l_CNZINfnADjepjTXy_13

	nop

	:l_rUoMBzQXnulTETbr_3
	rem-int v0, v0, v1
	goto/32 :l_hGLdLosjmMfsZVza_4

	nop

	:l_BgAtZsBQTywepWWj_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableDefer;->TwIUchzyUDyAYbAA(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 40
	goto/32 :l_VIHytKmlbbcrCzXb_11

	nop

	:l_CNZINfnADjepjTXy_13
	goto/32 :kUOgVSqutbjiuzrn
	:l_VIHytKmlbbcrCzXb_11
    return-void

	:after_last_instruction

	goto/32 :l_kDynlCOKZAeHLJIP_12

	nop

	:l_PQGboJSPGGALdXLV_5
	goto/32 :PQihyEVlqsDWKQgn
	:qhnYpMgRayxzlbII
	:kUOgVSqutbjiuzrn

	goto/32 :l_wnpVtyaTQPaiLtOc_6

	nop

	:l_hGLdLosjmMfsZVza_4
	if-lez v0, :gl_EvdbBSQjliIFzcLA

	goto/32 :qhnYpMgRayxzlbII

	:gl_EvdbBSQjliIFzcLA	goto/32 :l_PQGboJSPGGALdXLV_5

	nop

	:l_wnpVtyaTQPaiLtOc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDefer;->completableSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableDefer;->IqoWEJGFZFmbOpew(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The completableSupplier returned a null CompletableSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableDefer;->yLmqiPFCwNsovveq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .local v0, "c":Lio/reactivex/CompletableSource;
    nop

    .line 43
	goto/32 :l_oAHqICJmfTkUXTCD_7

	nop

	:l_oAHqICJmfTkUXTCD_7
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableDefer;->ixwJPTreRrqFoxRd(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 44
	goto/32 :l_PmNVOOwoLlDjZLkZ_8

	nop

	:l_HWmyLGjMiKChUTFp_0
	const v0, 27
	goto/32 :l_UfUtSjzSquknhYWD_1

	nop

	:l_dixxfaRaVpWPnevC_9
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableDefer;->iweolzPjiGlfoofD(Ljava/lang/Throwable;)V

    .line 39
	goto/32 :l_BgAtZsBQTywepWWj_10

	nop

	:l_PmNVOOwoLlDjZLkZ_8
    return-void

    .line 37
    .end local v0    # "c":Lio/reactivex/CompletableSource;
    :catchall_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_dixxfaRaVpWPnevC_9

	nop

	:l_UfUtSjzSquknhYWD_1
	const v1, 32
	goto/32 :l_RaUyfXSpHtOcrDZT_2

	nop

.end method
