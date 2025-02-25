.class public final Lio/reactivex/internal/operators/completable/CompletableError;
.super Lio/reactivex/Completable;
.source "CompletableError.java"


# instance fields
.field final error:Ljava/lang/Throwable;


# direct methods
.method public static CWoJVgGfveMsWFfo(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_mggnLcYoRdffTNpv_0

	nop

	:l_mggnLcYoRdffTNpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqEUIfCbGAirBYYu_1

	nop

	:l_ZqEUIfCbGAirBYYu_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_KvskDbCOSQZSSNGu_2

	nop

	:l_KvskDbCOSQZSSNGu_2
    return-void

	:after_last_instruction

	goto/32 :l_iIgFcRmnRlmkkQqi_3

	nop

	:l_iIgFcRmnRlmkkQqi_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DhVYgNgICwYGuMOK_0

	nop

	:l_MRMEzOApVjpQusDG_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableError;->error:Ljava/lang/Throwable;

    .line 25
	goto/32 :l_nTaLThXvGDBgkVAe_3

	nop

	:l_bvIHNyrSURscolZs_4
	goto/32 :before_first_instruction

	:l_dyOXYkTBvuXIipou_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 24
	goto/32 :l_MRMEzOApVjpQusDG_2

	nop

	:l_DhVYgNgICwYGuMOK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 23
	goto/32 :l_dyOXYkTBvuXIipou_1

	nop

	:l_nTaLThXvGDBgkVAe_3
    return-void

	:after_last_instruction

	goto/32 :l_bvIHNyrSURscolZs_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 1

	goto/32 :l_hAFXtuvDaikhZwSP_0

	nop

	:l_VQCbSrceEyXQJAqT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableError;->error:Ljava/lang/Throwable;

	goto/32 :l_ToqxFcaadgTWFMRK_2

	nop

	:l_ToqxFcaadgTWFMRK_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableError;->CWoJVgGfveMsWFfo(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 30
	goto/32 :l_nCyWHXDXXMsjQYVU_3

	nop

	:l_hAFXtuvDaikhZwSP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 29
	goto/32 :l_VQCbSrceEyXQJAqT_1

	nop

	:l_nCyWHXDXXMsjQYVU_3
    return-void

	:after_last_instruction

	goto/32 :l_rrEqSSqMFoeEeIXO_4

	nop

	:l_rrEqSSqMFoeEeIXO_4
	goto/32 :before_first_instruction

.end method
