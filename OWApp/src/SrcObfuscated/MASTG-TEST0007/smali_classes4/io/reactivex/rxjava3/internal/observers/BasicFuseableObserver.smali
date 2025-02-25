.class public abstract Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected done:Z

.field protected final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected qd:Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected sourceMode:I

.field protected upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static XsNURRXtDumACrjw(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;)V
    .locals 0

	goto/32 :l_xCfAiOzPhJFPQHCS_0

	nop

	:l_xCfAiOzPhJFPQHCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGbqngaEqtBCFyJb_1

	nop

	:l_NGbqngaEqtBCFyJb_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;->clear()V

	goto/32 :l_enXFeaJpyFUnaOtp_2

	nop

	:l_yvUkoiXcwQsHQbcA_3
	goto/32 :before_first_instruction

	:l_enXFeaJpyFUnaOtp_2
    return-void

	:after_last_instruction

	goto/32 :l_yvUkoiXcwQsHQbcA_3

	nop

.end method

.method public static RrnXCdfdAuQPJNCB(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lTgmzlThOReGfNxl_0

	nop

	:l_gbqJoibKOjOIdlqg_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_bVXjFJcBBcgjORKN_2

	nop

	:l_lTgmzlThOReGfNxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbqJoibKOjOIdlqg_1

	nop

	:l_NMEDmhpDyCKLarDk_3
	goto/32 :before_first_instruction

	:l_bVXjFJcBBcgjORKN_2
    return-void

	:after_last_instruction

	goto/32 :l_NMEDmhpDyCKLarDk_3

	nop

.end method

.method public static qoiwAzXuDgkmTGyN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_axzYAvSlsLXiKpXH_0

	nop

	:l_iWiddOERmmExPsJL_3
	goto/32 :before_first_instruction

	:l_axzYAvSlsLXiKpXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOiUGgKZDuoKcrzC_1

	nop

	:l_BOiUGgKZDuoKcrzC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_foQHFAdksMGaboxx_2

	nop

	:l_foQHFAdksMGaboxx_2
    return-void

	:after_last_instruction

	goto/32 :l_iWiddOERmmExPsJL_3

	nop

.end method

.method public static tRqaiuHuImWSVEFc(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ytQwSlCGLIrxqDzy_0

	nop

	:l_ytQwSlCGLIrxqDzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSjDEVmlHDwUhoty_1

	nop

	:l_nvdHXgRkDpoFiCga_2
    return-void

	:after_last_instruction

	goto/32 :l_mmcHwweLAsYySQXQ_3

	nop

	:l_hSjDEVmlHDwUhoty_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_nvdHXgRkDpoFiCga_2

	nop

	:l_mmcHwweLAsYySQXQ_3
	goto/32 :before_first_instruction

.end method

.method public static OqEaAKPrjyYSKyWF(Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XIVuMuRYsFJCcHmL_0

	nop

	:l_eVVGoYuUiALtmUfw_2
    return-void

	:after_last_instruction

	goto/32 :l_KRsPkVUUaAezNzgu_3

	nop

	:l_OABWqpPPWpFEDjWT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eVVGoYuUiALtmUfw_2

	nop

	:l_KRsPkVUUaAezNzgu_3
	goto/32 :before_first_instruction

	:l_XIVuMuRYsFJCcHmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OABWqpPPWpFEDjWT_1

	nop

.end method

.method public static OHNbgDfHJEgWqIfm(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_tiQZtTFQYxdAeUSs_0

	nop

	:l_tiQZtTFQYxdAeUSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuvTfFnSOejlevnf_1

	nop

	:l_fjnfJkQWfVtfoWqr_2
    return v0

	:after_last_instruction

	goto/32 :l_QnfPGHNIjUZHYrLg_3

	nop

	:l_GuvTfFnSOejlevnf_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_fjnfJkQWfVtfoWqr_2

	nop

	:l_QnfPGHNIjUZHYrLg_3
	goto/32 :before_first_instruction

.end method

.method public static kLTlAmqVnxsyyGvp(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;)Z
    .locals 1

	goto/32 :l_YALLPmtAUjpoYYed_0

	nop

	:l_MVKaRhWcovnoMvXL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;->isEmpty()Z

    move-result v0

	goto/32 :l_LZrZPLUNHyUOOhca_2

	nop

	:l_LZrZPLUNHyUOOhca_2
    return v0

	:after_last_instruction

	goto/32 :l_aQWFPxScsBxLVYnD_3

	nop

	:l_YALLPmtAUjpoYYed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVKaRhWcovnoMvXL_1

	nop

	:l_aQWFPxScsBxLVYnD_3
	goto/32 :before_first_instruction

.end method

.method public static VpYyrXlGxoqKWRpY(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_KcgzIwstZLaerGZo_0

	nop

	:l_QKLUlpLKoHSTEFNR_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_mGsOGzhVONakcLqE_2

	nop

	:l_wJXxAguwUqJlvpcL_3
	goto/32 :before_first_instruction

	:l_KcgzIwstZLaerGZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKLUlpLKoHSTEFNR_1

	nop

	:l_mGsOGzhVONakcLqE_2
    return-void

	:after_last_instruction

	goto/32 :l_wJXxAguwUqJlvpcL_3

	nop

.end method

.method public static kcdBBlecIYWODVdC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YnrWPJecduTRLOiW_0

	nop

	:l_YnrWPJecduTRLOiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgznrtQcCCZibWmv_1

	nop

	:l_iFEoMJkrqZrpUfkk_2
    return-void

	:after_last_instruction

	goto/32 :l_zowtHkwnAImhIPzX_3

	nop

	:l_zowtHkwnAImhIPzX_3
	goto/32 :before_first_instruction

	:l_AgznrtQcCCZibWmv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iFEoMJkrqZrpUfkk_2

	nop

.end method

.method public static OtpAZhseszjPVOvi(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WpCWCgYkGeEnfcGT_0

	nop

	:l_WpCWCgYkGeEnfcGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldvilCKwwmBwWJnS_1

	nop

	:l_tmoEfgNljoirTYbA_3
	goto/32 :before_first_instruction

	:l_BxdDKehRIkdJEezj_2
    return-void

	:after_last_instruction

	goto/32 :l_tmoEfgNljoirTYbA_3

	nop

	:l_ldvilCKwwmBwWJnS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BxdDKehRIkdJEezj_2

	nop

.end method

.method public static AjMWPOWSeuVluDcz(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HqUrxeTRidNYgxiF_0

	nop

	:l_UBPjRQzeEAKcejBT_3
	goto/32 :before_first_instruction

	:l_HqUrxeTRidNYgxiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWmqzIslLQoYgfAS_1

	nop

	:l_FJLOYdJnhgHSPMfA_2
    return v0

	:after_last_instruction

	goto/32 :l_UBPjRQzeEAKcejBT_3

	nop

	:l_rWmqzIslLQoYgfAS_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FJLOYdJnhgHSPMfA_2

	nop

.end method

.method public static lukqgEvfPtbuTTRX(Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;)Z
    .locals 1

	goto/32 :l_ALSRnBAuURZNChYC_0

	nop

	:l_MoqmTDdfMPzJqyHL_2
    return v0

	:after_last_instruction

	goto/32 :l_kvljlwbmhCPSPVXE_3

	nop

	:l_ALSRnBAuURZNChYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgUpvjHTFaLouUMW_1

	nop

	:l_kvljlwbmhCPSPVXE_3
	goto/32 :before_first_instruction

	:l_UgUpvjHTFaLouUMW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->beforeDownstream()Z

    move-result v0

	goto/32 :l_MoqmTDdfMPzJqyHL_2

	nop

.end method

.method public static addwptmxiiEXHUpl(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nRdFuhxRmiaVvVRh_0

	nop

	:l_nRdFuhxRmiaVvVRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIjYiPxNTOEOsFTp_1

	nop

	:l_WOQHOuKncyifrHkK_3
	goto/32 :before_first_instruction

	:l_lqpAVBWNSXbaaNGs_2
    return-void

	:after_last_instruction

	goto/32 :l_WOQHOuKncyifrHkK_3

	nop

	:l_yIjYiPxNTOEOsFTp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_lqpAVBWNSXbaaNGs_2

	nop

.end method

.method public static GHsuscXOEoCBEhlB(Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;)V
    .locals 0

	goto/32 :l_HArnqYNNmcapRyxL_0

	nop

	:l_wvTofsZxRXWGxccK_2
    return-void

	:after_last_instruction

	goto/32 :l_dnNsKvqqMritnxQi_3

	nop

	:l_HArnqYNNmcapRyxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEdaGyCjtMFljfbG_1

	nop

	:l_dnNsKvqqMritnxQi_3
	goto/32 :before_first_instruction

	:l_EEdaGyCjtMFljfbG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->afterDownstream()V

	goto/32 :l_wvTofsZxRXWGxccK_2

	nop

.end method

.method public static YQcFcrELIHNDOpwK(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;I)I
    .locals 1

	goto/32 :l_hmzITSxYMXAepppP_0

	nop

	:l_zWYoRONrsSRtvyMK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;->requestFusion(I)I

    move-result v0

	goto/32 :l_buVMGaDnsLmJypjr_2

	nop

	:l_uHDROmcqOWObSNQd_3
	goto/32 :before_first_instruction

	:l_hmzITSxYMXAepppP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWYoRONrsSRtvyMK_1

	nop

	:l_buVMGaDnsLmJypjr_2
    return v0

	:after_last_instruction

	goto/32 :l_uHDROmcqOWObSNQd_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_uJVTdfnWIJQlozRI_0

	nop

	:l_cnAHKoXgnxLDzyul_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_GhbAEINTHLzQLksD_2

	nop

	:l_GhbAEINTHLzQLksD_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 51
	goto/32 :l_OTkzcxQcGZgRQzZm_3

	nop

	:l_OTkzcxQcGZgRQzZm_3
    return-void

	:after_last_instruction

	goto/32 :l_wodZtDuquLDPtLbG_4

	nop

	:l_wodZtDuquLDPtLbG_4
	goto/32 :before_first_instruction

	:l_uJVTdfnWIJQlozRI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;, "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_cnAHKoXgnxLDzyul_1

	nop

.end method


# virtual methods
.method protected afterDownstream()V
    .locals 0

	goto/32 :l_MjrrLkUMnLPCwxLI_0

	nop

	:l_NudsgamVNnnqOBnA_2
	goto/32 :before_first_instruction

	:l_MjrrLkUMnLPCwxLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;, "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_BWfMyCHJyfTWYGXP_1

	nop

	:l_BWfMyCHJyfTWYGXP_1
    return-void

	:after_last_instruction

	goto/32 :l_NudsgamVNnnqOBnA_2

	nop

.end method

.method protected beforeDownstream()Z
    .locals 1

	goto/32 :l_IIHtehDFmWFGWAZR_0

	nop

	:l_WSpXsXUyByPlnUKw_3
	goto/32 :before_first_instruction

	:l_MIaBnBrFSNZyxCIN_1
    const/4 v0, 0x1

	goto/32 :l_zylMAMTrYEXBKOSR_2

	nop

	:l_zylMAMTrYEXBKOSR_2
    return v0

	:after_last_instruction

	goto/32 :l_WSpXsXUyByPlnUKw_3

	nop

	:l_IIHtehDFmWFGWAZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;, "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_MIaBnBrFSNZyxCIN_1

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_UItpUGqsIelwscOV_0

	nop

	:l_ADrALQnXCAxQzBdz_4
	goto/32 :before_first_instruction

	:l_DmmOCQCiKmFuYegc_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->XsNURRXtDumACrjw(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;)V

    .line 168
	goto/32 :l_gRIrhUTUPaOsOZOj_3

	nop

	:l_UItpUGqsIelwscOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;, "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_BlTzNIUzKmNrBBGP_1

	nop

	:l_BlTzNIUzKmNrBBGP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->qd:Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

	goto/32 :l_DmmOCQCiKmFuYegc_2

	nop

	:l_gRIrhUTUPaOsOZOj_3
    return-void

	:after_last_instruction

	goto/32 :l_ADrALQnXCAxQzBdz_4

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_cnGwuFePvObPWzZS_0

	nop

	:l_UEIEnQgHBmLkjHVV_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->RrnXCdfdAuQPJNCB(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 153
	goto/32 :l_XKLnyTJwYgEmYRAu_3

	nop

	:l_cnGwuFePvObPWzZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;, "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_yBpZNjSMYtjEPeKg_1

	nop

	:l_XKLnyTJwYgEmYRAu_3
    return-void

	:after_last_instruction

	goto/32 :l_HuFpHHsQZLSqWNoi_4

	nop

	:l_HuFpHHsQZLSqWNoi_4
	goto/32 :before_first_instruction

	:l_yBpZNjSMYtjEPeKg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_UEIEnQgHBmLkjHVV_2

	nop

.end method

.method protected final fail(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_PbPiUYwiYNZnbvaY_0

	nop

	:l_IgkYWfqEXROobLJu_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->qoiwAzXuDgkmTGyN(Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_KOUAoROyMxRupXvM_2

	nop

	:l_KOUAoROyMxRupXvM_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_HMkwCfELaJFiBDiz_3

	nop

	:l_CIQUDNeIMfpxbpxz_6
	goto/32 :before_first_instruction

	:l_mMmrTJCfnVJedLDK_4
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->OqEaAKPrjyYSKyWF(Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;Ljava/lang/Throwable;)V

    .line 111
	goto/32 :l_VwLxwBaLFMZSmslc_5

	nop

	:l_PbPiUYwiYNZnbvaY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;, "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_IgkYWfqEXROobLJu_1

	nop

	:l_VwLxwBaLFMZSmslc_5
    return-void

	:after_last_instruction

	goto/32 :l_CIQUDNeIMfpxbpxz_6

	nop

	:l_HMkwCfELaJFiBDiz_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->tRqaiuHuImWSVEFc(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 110
	goto/32 :l_mMmrTJCfnVJedLDK_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_PwJLRxpDnymWeQaD_0

	nop

	:l_PwJLRxpDnymWeQaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;, "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_xSZwTOYqknYnXNSJ_1

	nop

	:l_xSZwTOYqknYnXNSJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_LEbSrjAGtZgNwFNG_2

	nop

	:l_zpyIDqAeElKbKPJz_3
    return v0

	:after_last_instruction

	goto/32 :l_EGvtaCwubvvSyOgb_4

	nop

	:l_EGvtaCwubvvSyOgb_4
	goto/32 :before_first_instruction

	:l_LEbSrjAGtZgNwFNG_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->OHNbgDfHJEgWqIfm(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zpyIDqAeElKbKPJz_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_gwTUtWjOupualekv_0

	nop

	:l_dTZASOsXPXpJlEOm_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->kLTlAmqVnxsyyGvp(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;)Z

    move-result v0

	goto/32 :l_KnGaLUmBQWAmGgnA_3

	nop

	:l_KnGaLUmBQWAmGgnA_3
    return v0

	:after_last_instruction

	goto/32 :l_dtTcqekCgnkiWAiM_4

	nop

	:l_dtTcqekCgnkiWAiM_4
	goto/32 :before_first_instruction

	:l_kQLaIcfWGLbgpGql_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->qd:Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

	goto/32 :l_dTZASOsXPXpJlEOm_2

	nop

	:l_gwTUtWjOupualekv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 162
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;, "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_kQLaIcfWGLbgpGql_1

	nop

.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_nZLrxRIgQhtJRukL_0

	nop

	:l_dCcPvOIUqVblhrdY_11
	goto/32 :before_first_instruction

	:HcMfqkeDttXUATBz
	goto/32 :l_jpXmfPKMGGtlvTlH_12

	nop

	:l_PzGpUBUDqyrcgnZQ_5
	goto/32 :HcMfqkeDttXUATBz
	:nJtbIshvfwOLTHUJ
	:SxMKpCssgsoPgQJm

	goto/32 :l_PmhQwpojeZejtmIM_6

	nop

	:l_TLMoWTLQJiSYLLWi_10
    throw v0

	:after_last_instruction

	goto/32 :l_dCcPvOIUqVblhrdY_11

	nop

	:l_PmhQwpojeZejtmIM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;, "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<TT;TR;>;"
    .local p1, "e":Ljava/lang/Object;, "TR;"
	goto/32 :l_BiFBrsqCXVNVzjNf_7

	nop

	:l_BiFBrsqCXVNVzjNf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_THkyONrjHNhqnNZO_8

	nop

	:l_vbERxxhxmozDpcQT_4
	if-lez v0, :gl_nmKrtjjAdxKxALvQ

	goto/32 :nJtbIshvfwOLTHUJ

	:gl_nmKrtjjAdxKxALvQ	goto/32 :l_PzGpUBUDqyrcgnZQ_5

	nop

	:l_AdAQwHwjrEKuJUCP_1
	const v1, 6
	goto/32 :l_GRfPoOdmDsGfIQae_2

	nop

	:l_zIYWUJWXcPkXUEby_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TLMoWTLQJiSYLLWi_10

	nop

	:l_jpXmfPKMGGtlvTlH_12
	goto/32 :SxMKpCssgsoPgQJm
	:l_THkyONrjHNhqnNZO_8
    const-string v1, "Should not be called!"

	goto/32 :l_zIYWUJWXcPkXUEby_9

	nop

	:l_GRfPoOdmDsGfIQae_2
	add-int v0, v0, v1
	goto/32 :l_FZXCOrkiEKrWTQJa_3

	nop

	:l_FZXCOrkiEKrWTQJa_3
	rem-int v0, v0, v1
	goto/32 :l_vbERxxhxmozDpcQT_4

	nop

	:l_nZLrxRIgQhtJRukL_0
	const v0, 16
	goto/32 :l_AdAQwHwjrEKuJUCP_1

	nop

.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_kITVjmehpXiwbrdw_0

	nop

	:l_LRSpPEdCpTQdkqpC_10
    throw v0

	:after_last_instruction

	goto/32 :l_HQsYMugtCyTzfkPP_11

	nop

	:l_kITVjmehpXiwbrdw_0
	const v0, 15
	goto/32 :l_qaShZoNqSOCaGwQP_1

	nop

	:l_SxEHtzQmsqeXLSYd_12
	goto/32 :RmaXpStLzsPZylLm
	:l_qaShZoNqSOCaGwQP_1
	const v1, 23
	goto/32 :l_hPXSnsynTkKwASLm_2

	nop

	:l_uoaJzoJpNWLEayQg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)Z"
        }
    .end annotation

    .line 181
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;, "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<TT;TR;>;"
    .local p1, "v1":Ljava/lang/Object;, "TR;"
    .local p2, "v2":Ljava/lang/Object;, "TR;"
	goto/32 :l_WmhEBGcMNHyyGSjq_7

	nop

	:l_SUhJBfDKQHvjnbxk_5
	goto/32 :WPFqjQibDZmKGIUE
	:YpvkawMSZhzFLhnP
	:RmaXpStLzsPZylLm

	goto/32 :l_uoaJzoJpNWLEayQg_6

	nop

	:l_hPXSnsynTkKwASLm_2
	add-int v0, v0, v1
	goto/32 :l_TqhnCtkYUclhfatL_3

	nop

	:l_TqhnCtkYUclhfatL_3
	rem-int v0, v0, v1
	goto/32 :l_VUJPNSWWrZszoJfm_4

	nop

	:l_WmhEBGcMNHyyGSjq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vrjgtHPiAaRkROBo_8

	nop

	:l_nDDxOOoEaRRMSqGG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LRSpPEdCpTQdkqpC_10

	nop

	:l_HQsYMugtCyTzfkPP_11
	goto/32 :before_first_instruction

	:WPFqjQibDZmKGIUE
	goto/32 :l_SxEHtzQmsqeXLSYd_12

	nop

	:l_vrjgtHPiAaRkROBo_8
    const-string v1, "Should not be called!"

	goto/32 :l_nDDxOOoEaRRMSqGG_9

	nop

	:l_VUJPNSWWrZszoJfm_4
	if-lez v0, :gl_QIDDRniQIaqNhcwJ

	goto/32 :YpvkawMSZhzFLhnP

	:gl_QIDDRniQIaqNhcwJ	goto/32 :l_SUhJBfDKQHvjnbxk_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_QbIdNwZXKDzAYMUp_0

	nop

	:l_QkUmBETggdNeTnbo_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_bOlBZTDBFYZboTvm_7

	nop

	:l_LfJTwviKRyEgDtaH_2
	if-nez v0, :gl_tblgnfeONmPXqWkY

	goto/32 :cond_0

	:gl_tblgnfeONmPXqWkY
    .line 116
	goto/32 :l_VNUsPbjRJdzHLsTz_3

	nop

	:l_AGZtHdveXEjPWNZh_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->done:Z

	goto/32 :l_LfJTwviKRyEgDtaH_2

	nop

	:l_QcEmrpdYKafsVIqt_4
    const/4 v0, 0x1

	goto/32 :l_niUZlyOjrKnVOTvF_5

	nop

	:l_beBQHxvazQlDobxw_9
	goto/32 :before_first_instruction

	:l_VNUsPbjRJdzHLsTz_3
    return-void

    .line 118
    :cond_0
	goto/32 :l_QcEmrpdYKafsVIqt_4

	nop

	:l_niUZlyOjrKnVOTvF_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->done:Z

    .line 119
	goto/32 :l_QkUmBETggdNeTnbo_6

	nop

	:l_UAMWLVxuzggbnAer_8
    return-void

	:after_last_instruction

	goto/32 :l_beBQHxvazQlDobxw_9

	nop

	:l_QbIdNwZXKDzAYMUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;, "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_AGZtHdveXEjPWNZh_1

	nop

	:l_bOlBZTDBFYZboTvm_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->VpYyrXlGxoqKWRpY(Lio/reactivex/rxjava3/core/Observer;)V

    .line 120
	goto/32 :l_UAMWLVxuzggbnAer_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hmCngmtpiUlyRWWb_0

	nop

	:l_epqRmWzpKPorWkPW_2
	if-nez v0, :gl_sCdObWssSJgFKxss

	goto/32 :cond_0

	:gl_sCdObWssSJgFKxss
    .line 96
	goto/32 :l_JZNKCKUjqYGHIuJx_3

	nop

	:l_fLtWvPucaiyTnWJu_10
	goto/32 :before_first_instruction

	:l_TdNFHiNCNcIvzzOA_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->done:Z

	goto/32 :l_epqRmWzpKPorWkPW_2

	nop

	:l_cJlSElqdKefqdhrH_4
    return-void

    .line 99
    :cond_0
	goto/32 :l_EPjydWsvUKzNKuoW_5

	nop

	:l_EHeWFOPAsHRTJlOo_9
    return-void

	:after_last_instruction

	goto/32 :l_fLtWvPucaiyTnWJu_10

	nop

	:l_RduSbMSmVXINzZtq_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->OtpAZhseszjPVOvi(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_EHeWFOPAsHRTJlOo_9

	nop

	:l_JZNKCKUjqYGHIuJx_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->kcdBBlecIYWODVdC(Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_cJlSElqdKefqdhrH_4

	nop

	:l_JdlylOHacBrZfUeb_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->done:Z

    .line 100
	goto/32 :l_tQbBQzLrlvFizIYd_7

	nop

	:l_EPjydWsvUKzNKuoW_5
    const/4 v0, 0x1

	goto/32 :l_JdlylOHacBrZfUeb_6

	nop

	:l_tQbBQzLrlvFizIYd_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_RduSbMSmVXINzZtq_8

	nop

	:l_hmCngmtpiUlyRWWb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;, "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_TdNFHiNCNcIvzzOA_1

	nop

.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_DSNVJVyYOMHeBcui_0

	nop

	:l_icgYDjMJYUZBxkDG_11
	if-nez v0, :gl_QKpTIOASpusIRjeF

	goto/32 :cond_1

	:gl_QKpTIOASpusIRjeF
    .line 66
	goto/32 :l_yRQPgjzkZqBvNlKV_12

	nop

	:l_KLDGeJHCGxTabRZs_13
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->addwptmxiiEXHUpl(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
	goto/32 :l_OxmIBrSzFnPfxtKX_14

	nop

	:l_emlwvwfkQEiDwqsx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_bfEBAjLrWGWmotWR_2

	nop

	:l_JldXYIpDXVOUmWsq_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->lukqgEvfPtbuTTRX(Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;)Z

    move-result v0

	goto/32 :l_icgYDjMJYUZBxkDG_11

	nop

	:l_MxqiWAPvzIpIZUnh_9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->qd:Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

    .line 64
    :cond_0
	goto/32 :l_JldXYIpDXVOUmWsq_10

	nop

	:l_OxmIBrSzFnPfxtKX_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->GHsuscXOEoCBEhlB(Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;)V

    .line 72
    :cond_1
	goto/32 :l_IoLSpttyRRiNgNVX_15

	nop

	:l_jnJSKIZpQaiBOmQv_7
    move-object v0, p1

	goto/32 :l_zUooemUgIXNrYEns_8

	nop

	:l_bfEBAjLrWGWmotWR_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->AjMWPOWSeuVluDcz(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yDkWYdKqNtuwRbOU_3

	nop

	:l_IoLSpttyRRiNgNVX_15
    return-void

	:after_last_instruction

	goto/32 :l_NjRiYvxeLZooGTeM_16

	nop

	:l_yDkWYdKqNtuwRbOU_3
	if-nez v0, :gl_FkpZOnmFGdeIHuvW

	goto/32 :cond_1

	:gl_FkpZOnmFGdeIHuvW
    .line 59
	goto/32 :l_OZcjBpEEuGSVkfWZ_4

	nop

	:l_zUooemUgIXNrYEns_8
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

	goto/32 :l_MxqiWAPvzIpIZUnh_9

	nop

	:l_yRQPgjzkZqBvNlKV_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_KLDGeJHCGxTabRZs_13

	nop

	:l_zUyoJviOiGeVNtfW_6
	if-nez v0, :gl_aAABXgHEaLocdevz

	goto/32 :cond_0

	:gl_aAABXgHEaLocdevz
    .line 61
	goto/32 :l_jnJSKIZpQaiBOmQv_7

	nop

	:l_xIbRrUxrnWtqoGvK_5
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

	goto/32 :l_zUyoJviOiGeVNtfW_6

	nop

	:l_OZcjBpEEuGSVkfWZ_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
	goto/32 :l_xIbRrUxrnWtqoGvK_5

	nop

	:l_NjRiYvxeLZooGTeM_16
	goto/32 :before_first_instruction

	:l_DSNVJVyYOMHeBcui_0
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

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;, "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_emlwvwfkQEiDwqsx_1

	nop

.end method

.method protected final transitiveBoundaryFusion(I)I
    .locals 2

	goto/32 :l_mePkQHaOwybPAcuz_0

	nop

	:l_cNWbWzhDzCLcKDhO_13
    iput v1, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->sourceMode:I

    .line 140
    :cond_0
	goto/32 :l_NBMLnuFxxxsVCZoi_14

	nop

	:l_APKvgRUxhunIcAUt_17
	goto/32 :before_first_instruction

	:XxhLmjbnVDpOiZJg
	goto/32 :l_UMPMJLpVUxvsDyOC_18

	nop

	:l_oQUEMvxKAwgIaxYA_9
    and-int/lit8 v1, p1, 0x4

	goto/32 :l_LoTXVSvOcDNEILNF_10

	nop

	:l_TBKdMUMZagUvaopy_3
	rem-int v0, v0, v1
	goto/32 :l_DUZtaWKLwTranJeT_4

	nop

	:l_XQVJsiJMMJgNmAnv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 133
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;, "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<TT;TR;>;"
	goto/32 :l_crxjFJYWxmmEZDvg_7

	nop

	:l_UMPMJLpVUxvsDyOC_18
	goto/32 :vGGnjwAFETNAigib
	:l_BbactgPXJIclBqbT_15
    const/4 v1, 0x0

	goto/32 :l_kjUFmTvEanAzFoSh_16

	nop

	:l_LoTXVSvOcDNEILNF_10
	if-eqz v1, :gl_EDlaWiFfFdlrltDq

	goto/32 :cond_1

	:gl_EDlaWiFfFdlrltDq
    .line 136
	goto/32 :l_ARKcEGoYOuOEjRSh_11

	nop

	:l_ARKcEGoYOuOEjRSh_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->YQcFcrELIHNDOpwK(Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;I)I

    move-result v1

    .line 137
    .local v1, "m":I
	goto/32 :l_TPRWJNIrxWziLGuv_12

	nop

	:l_FiIPyHKyQjgWsWsd_8
	if-nez v0, :gl_xWxcdBlbnQZKoMiO

	goto/32 :cond_1

	:gl_xWxcdBlbnQZKoMiO
    .line 135
	goto/32 :l_oQUEMvxKAwgIaxYA_9

	nop

	:l_crxjFJYWxmmEZDvg_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->qd:Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;

    .line 134
    .local v0, "qd":Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable;, "Lio/reactivex/rxjava3/internal/fuseable/QueueDisposable<TT;>;"
	goto/32 :l_FiIPyHKyQjgWsWsd_8

	nop

	:l_HfDMoHzYQJChBFBO_1
	const v1, 28
	goto/32 :l_ZzWDpbhfMIiRVhdk_2

	nop

	:l_DUZtaWKLwTranJeT_4
	if-lez v0, :gl_cWkYCyWKyHZIuSAb

	goto/32 :AwzEzMAafyhVwiRc

	:gl_cWkYCyWKyHZIuSAb	goto/32 :l_XaKwdAbJGwGYaqqD_5

	nop

	:l_ZzWDpbhfMIiRVhdk_2
	add-int v0, v0, v1
	goto/32 :l_TBKdMUMZagUvaopy_3

	nop

	:l_NBMLnuFxxxsVCZoi_14
    return v1

    .line 143
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_BbactgPXJIclBqbT_15

	nop

	:l_mePkQHaOwybPAcuz_0
	const v0, 11
	goto/32 :l_HfDMoHzYQJChBFBO_1

	nop

	:l_XaKwdAbJGwGYaqqD_5
	goto/32 :XxhLmjbnVDpOiZJg
	:AwzEzMAafyhVwiRc
	:vGGnjwAFETNAigib

	goto/32 :l_XQVJsiJMMJgNmAnv_6

	nop

	:l_TPRWJNIrxWziLGuv_12
	if-nez v1, :gl_lIsVLCMHGvItIMpp

	goto/32 :cond_0

	:gl_lIsVLCMHGvItIMpp
    .line 138
	goto/32 :l_cNWbWzhDzCLcKDhO_13

	nop

	:l_kjUFmTvEanAzFoSh_16
    return v1

	:after_last_instruction

	goto/32 :l_APKvgRUxhunIcAUt_17

	nop

.end method
