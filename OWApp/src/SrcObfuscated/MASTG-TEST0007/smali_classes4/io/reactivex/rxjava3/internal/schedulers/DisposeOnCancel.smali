.class final Lio/reactivex/rxjava3/internal/schedulers/DisposeOnCancel;
.super Ljava/lang/Object;
.source "DisposeOnCancel.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static ySZquHhJOOvonzMb(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kHfoYjgyVOdJbSvZ_0

	nop

	:l_kHfoYjgyVOdJbSvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veVErwoSpTYDKeWv_1

	nop

	:l_veVErwoSpTYDKeWv_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_nEJZAiUuIskglgTf_2

	nop

	:l_knpFJBygZYrbVOlo_3
	goto/32 :before_first_instruction

	:l_nEJZAiUuIskglgTf_2
    return-void

	:after_last_instruction

	goto/32 :l_knpFJBygZYrbVOlo_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fjWfqvMiRMCygXDb_0

	nop

	:l_DGuxncSUmBDufdZt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
	goto/32 :l_TFLzpztrOlcQIFlc_2

	nop

	:l_GaerSVVWIYqEeqpy_3
    return-void

	:after_last_instruction

	goto/32 :l_OCfdlREMwEgBSOWk_4

	nop

	:l_fjWfqvMiRMCygXDb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 29
	goto/32 :l_DGuxncSUmBDufdZt_1

	nop

	:l_OCfdlREMwEgBSOWk_4
	goto/32 :before_first_instruction

	:l_TFLzpztrOlcQIFlc_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/DisposeOnCancel;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
	goto/32 :l_GaerSVVWIYqEeqpy_3

	nop

.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

	goto/32 :l_pnOuHFDjDCWYKwzt_0

	nop

	:l_pnOuHFDjDCWYKwzt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mayInterruptIfRunning"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 35
	goto/32 :l_jNewpSGEYqXKNvhZ_1

	nop

	:l_YLgmZHlVeRLTCVdF_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/DisposeOnCancel;->ySZquHhJOOvonzMb(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
	goto/32 :l_jihmjibCsvBCTnCE_3

	nop

	:l_KFzOCQKQUAllaiVq_4
    return v0

	:after_last_instruction

	goto/32 :l_vPAxLNvrzSKbFfNh_5

	nop

	:l_jNewpSGEYqXKNvhZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/DisposeOnCancel;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_YLgmZHlVeRLTCVdF_2

	nop

	:l_jihmjibCsvBCTnCE_3
    const/4 v0, 0x0

	goto/32 :l_KFzOCQKQUAllaiVq_4

	nop

	:l_vPAxLNvrzSKbFfNh_5
	goto/32 :before_first_instruction

.end method

.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JzaREuQHzZEmxVtW_0

	nop

	:l_LZWFJJrymwFSDEPd_3
	goto/32 :before_first_instruction

	:l_FviNglMYWOZVwMyh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LZWFJJrymwFSDEPd_3

	nop

	:l_SLSIAdjmuJKKPfLw_1
    const/4 v0, 0x0

	goto/32 :l_FviNglMYWOZVwMyh_2

	nop

	:l_JzaREuQHzZEmxVtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_SLSIAdjmuJKKPfLw_1

	nop

.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WbFQIRXNhZMvkiAl_0

	nop

	:l_RFzsEaOLykqCdqcJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GMSLXSCvBQpLzeHe_3

	nop

	:l_WbFQIRXNhZMvkiAl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .line 56
	goto/32 :l_aNoatYWjqTwkUGme_1

	nop

	:l_GMSLXSCvBQpLzeHe_3
	goto/32 :before_first_instruction

	:l_aNoatYWjqTwkUGme_1
    const/4 v0, 0x0

	goto/32 :l_RFzsEaOLykqCdqcJ_2

	nop

.end method

.method public isCancelled()Z
    .locals 1

	goto/32 :l_vCCUyquduWHfpdSx_0

	nop

	:l_VzzdfuGMTMxmklFu_2
    return v0

	:after_last_instruction

	goto/32 :l_qTBdRIccuMFdZJPp_3

	nop

	:l_vCCUyquduWHfpdSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_ukUIATcYErxRluWU_1

	nop

	:l_qTBdRIccuMFdZJPp_3
	goto/32 :before_first_instruction

	:l_ukUIATcYErxRluWU_1
    const/4 v0, 0x0

	goto/32 :l_VzzdfuGMTMxmklFu_2

	nop

.end method

.method public isDone()Z
    .locals 1

	goto/32 :l_CTaFmLKWFzqSMePy_0

	nop

	:l_rgFYSGxGGbHscZAx_1
    const/4 v0, 0x0

	goto/32 :l_fljTbCykMpBCWfPs_2

	nop

	:l_DGIeUrRbwEdlrDwr_3
	goto/32 :before_first_instruction

	:l_fljTbCykMpBCWfPs_2
    return v0

	:after_last_instruction

	goto/32 :l_DGIeUrRbwEdlrDwr_3

	nop

	:l_CTaFmLKWFzqSMePy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_rgFYSGxGGbHscZAx_1

	nop

.end method
