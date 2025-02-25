.class public abstract Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;
.super Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;
.source "DeferredScalarObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3b1b71a072cf1ebL


# instance fields
.field protected upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static DTAcsheHvhOZwflv(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)V
    .locals 0

	goto/32 :l_VsgoxpPNhKGhqfIJ_0

	nop

	:l_VsgoxpPNhKGhqfIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pakqSjLjDuPojnoA_1

	nop

	:l_MObRyoGxRuRbZSKe_3
	goto/32 :before_first_instruction

	:l_DymEFjWVCHRVsyla_2
    return-void

	:after_last_instruction

	goto/32 :l_MObRyoGxRuRbZSKe_3

	nop

	:l_pakqSjLjDuPojnoA_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->dispose()V

	goto/32 :l_DymEFjWVCHRVsyla_2

	nop

.end method

.method public static OxkXJWZUgUUadDCz(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_oeMhAYvtRizFPjvG_0

	nop

	:l_JdwvwmvlWxawTfbj_2
    return-void

	:after_last_instruction

	goto/32 :l_lSaOmjmevwybwMRB_3

	nop

	:l_lSaOmjmevwybwMRB_3
	goto/32 :before_first_instruction

	:l_oeMhAYvtRizFPjvG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsEemvNwvXuGQUfy_1

	nop

	:l_BsEemvNwvXuGQUfy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_JdwvwmvlWxawTfbj_2

	nop

.end method

.method public static AuhPeSvTsSPLtRXf(Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VnuDHNUVtcmRQIvw_0

	nop

	:l_TcVKyeTvpGSUVIfz_2
    return-void

	:after_last_instruction

	goto/32 :l_kTKqhSTudscFHpVt_3

	nop

	:l_VnuDHNUVtcmRQIvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeHUVToLdYwygSoZ_1

	nop

	:l_UeHUVToLdYwygSoZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->complete(Ljava/lang/Object;)V

	goto/32 :l_TcVKyeTvpGSUVIfz_2

	nop

	:l_kTKqhSTudscFHpVt_3
	goto/32 :before_first_instruction

.end method

.method public static XQkQKrmqGDuJVKyl(Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;)V
    .locals 0

	goto/32 :l_IhEEQeExREKzqgCG_0

	nop

	:l_pUJQAECjKbxhfNuI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->complete()V

	goto/32 :l_XvrKMeuCdJwyVMsj_2

	nop

	:l_XvrKMeuCdJwyVMsj_2
    return-void

	:after_last_instruction

	goto/32 :l_NzQGkHFBBkMVDNNY_3

	nop

	:l_NzQGkHFBBkMVDNNY_3
	goto/32 :before_first_instruction

	:l_IhEEQeExREKzqgCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUJQAECjKbxhfNuI_1

	nop

.end method

.method public static yeMRPzTJIOAyvWWc(Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MFCcwafcHBLIZEwV_0

	nop

	:l_fhjauvRDXZSbIMDA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->error(Ljava/lang/Throwable;)V

	goto/32 :l_fSPHDRKRsxFftzez_2

	nop

	:l_MFCcwafcHBLIZEwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhjauvRDXZSbIMDA_1

	nop

	:l_efmiXyqtqNfTVLMc_3
	goto/32 :before_first_instruction

	:l_fSPHDRKRsxFftzez_2
    return-void

	:after_last_instruction

	goto/32 :l_efmiXyqtqNfTVLMc_3

	nop

.end method

.method public static SALOCqiZiNHZZGzs(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_trBuVPGbhpxgkuGI_0

	nop

	:l_yxKsmyJqeoPREjRy_2
    return v0

	:after_last_instruction

	goto/32 :l_ClfTgOuxdVyOLEnC_3

	nop

	:l_YAwxGbZVsLwlfqVc_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yxKsmyJqeoPREjRy_2

	nop

	:l_ClfTgOuxdVyOLEnC_3
	goto/32 :before_first_instruction

	:l_trBuVPGbhpxgkuGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAwxGbZVsLwlfqVc_1

	nop

.end method

.method public static IIcrODpfRFVMgKQy(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GodQVLmMNzMjsuur_0

	nop

	:l_GForbCzgllLyhbsZ_3
	goto/32 :before_first_instruction

	:l_GodQVLmMNzMjsuur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgJlIiIxNrTeJiwx_1

	nop

	:l_pgJlIiIxNrTeJiwx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_CkEJNAqmIZVRnQWg_2

	nop

	:l_CkEJNAqmIZVRnQWg_2
    return-void

	:after_last_instruction

	goto/32 :l_GForbCzgllLyhbsZ_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_HBdXhVrfDstpJwcE_0

	nop

	:l_OVfVUxbxUoafDdlm_2
    return-void

	:after_last_instruction

	goto/32 :l_NSwSYgcaswKSiPLm_3

	nop

	:l_HBdXhVrfDstpJwcE_0
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

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_lziowBbAedaRQPVu_1

	nop

	:l_NSwSYgcaswKSiPLm_3
	goto/32 :before_first_instruction

	:l_lziowBbAedaRQPVu_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 40
	goto/32 :l_OVfVUxbxUoafDdlm_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_LxKaIIlOEClqMLsL_0

	nop

	:l_AOcPZdqCSHjMHbXu_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->DTAcsheHvhOZwflv(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)V

    .line 71
	goto/32 :l_KbwcIWbnvPeoACwC_2

	nop

	:l_qtRbwuVluOkOewmL_5
	goto/32 :before_first_instruction

	:l_YEaWtpIGucHAPcCH_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->OxkXJWZUgUUadDCz(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 72
	goto/32 :l_oQpWutRdafQMUQsm_4

	nop

	:l_oQpWutRdafQMUQsm_4
    return-void

	:after_last_instruction

	goto/32 :l_qtRbwuVluOkOewmL_5

	nop

	:l_LxKaIIlOEClqMLsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver<TT;TR;>;"
	goto/32 :l_AOcPZdqCSHjMHbXu_1

	nop

	:l_KbwcIWbnvPeoACwC_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_YEaWtpIGucHAPcCH_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_IvEieTaxMsDuYluN_0

	nop

	:l_YMhYsncGApkzIcGt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver<TT;TR;>;"
	goto/32 :l_OgpFWnNgGAuvlBbE_7

	nop

	:l_OgpFWnNgGAuvlBbE_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->value:Ljava/lang/Object;

    .line 60
    .local v0, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_xJLejRaxLZfcUllB_8

	nop

	:l_IvEieTaxMsDuYluN_0
	const v0, 28
	goto/32 :l_MADvEhhbiXJuPcUH_1

	nop

	:l_HJMCcAJIJAUtKYOs_16
	goto/32 :cayxBPjLaJyrTGGH
	:l_zgSEBiLeHEMJDByw_2
	add-int v0, v0, v1
	goto/32 :l_NzidEkeBSQgONVON_3

	nop

	:l_XEitejieKNoXWYgn_9
    const/4 v1, 0x0

	goto/32 :l_GzgXgkThhoAIvFkR_10

	nop

	:l_VLqCivdpmGtiqLAa_12
    goto :goto_0

    .line 64
    :cond_0
	goto/32 :l_QCHqbfjDUmCmoGux_13

	nop

	:l_GzgXgkThhoAIvFkR_10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->value:Ljava/lang/Object;

    .line 62
	goto/32 :l_GcdBkffxCYOAUkFv_11

	nop

	:l_xJLejRaxLZfcUllB_8
	if-nez v0, :gl_LvxEQDzdMGnBQqBQ

	goto/32 :cond_0

	:gl_LvxEQDzdMGnBQqBQ
    .line 61
	goto/32 :l_XEitejieKNoXWYgn_9

	nop

	:l_QCHqbfjDUmCmoGux_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->XQkQKrmqGDuJVKyl(Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;)V

    .line 66
    :goto_0
	goto/32 :l_NjXvsTjcytjDVBAW_14

	nop

	:l_GcdBkffxCYOAUkFv_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->AuhPeSvTsSPLtRXf(Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;Ljava/lang/Object;)V

	goto/32 :l_VLqCivdpmGtiqLAa_12

	nop

	:l_MADvEhhbiXJuPcUH_1
	const v1, 23
	goto/32 :l_zgSEBiLeHEMJDByw_2

	nop

	:l_NjXvsTjcytjDVBAW_14
    return-void

	:after_last_instruction

	goto/32 :l_rQfcrWlXpfpOkDke_15

	nop

	:l_DzfKDaELuAFnxnBd_4
	if-lez v0, :gl_QfpzRkxDrKvFHSIW

	goto/32 :BbFfSkVijLVxTYGC

	:gl_QfpzRkxDrKvFHSIW	goto/32 :l_PWXabdObxlCXRCQH_5

	nop

	:l_NzidEkeBSQgONVON_3
	rem-int v0, v0, v1
	goto/32 :l_DzfKDaELuAFnxnBd_4

	nop

	:l_PWXabdObxlCXRCQH_5
	goto/32 :JuIXtaurbfSUTKIq
	:BbFfSkVijLVxTYGC
	:cayxBPjLaJyrTGGH

	goto/32 :l_YMhYsncGApkzIcGt_6

	nop

	:l_rQfcrWlXpfpOkDke_15
	goto/32 :before_first_instruction

	:JuIXtaurbfSUTKIq
	goto/32 :l_HJMCcAJIJAUtKYOs_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jUPGLuxceEMfTflY_0

	nop

	:l_dWbyHIynGMXKyTHW_3
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->yeMRPzTJIOAyvWWc(Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;Ljava/lang/Throwable;)V

    .line 55
	goto/32 :l_lQNSPYCtLYERqtla_4

	nop

	:l_mWeUKlYpMlBOGnLe_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->value:Ljava/lang/Object;

    .line 54
	goto/32 :l_dWbyHIynGMXKyTHW_3

	nop

	:l_lQNSPYCtLYERqtla_4
    return-void

	:after_last_instruction

	goto/32 :l_lzSVtWRMfYInNjci_5

	nop

	:l_lzSVtWRMfYInNjci_5
	goto/32 :before_first_instruction

	:l_SicrDUnVckOrfThi_1
    const/4 v0, 0x0

	goto/32 :l_mWeUKlYpMlBOGnLe_2

	nop

	:l_jUPGLuxceEMfTflY_0
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

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver<TT;TR;>;"
	goto/32 :l_SicrDUnVckOrfThi_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_UihekQLjbkmAmWOk_0

	nop

	:l_avYiFDjZeftvRfnx_8
	goto/32 :before_first_instruction

	:l_UihekQLjbkmAmWOk_0
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

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver<TT;TR;>;"
	goto/32 :l_LLoxnQkdsvynOVXP_1

	nop

	:l_aWzIqfSTEIjWCkpY_7
    return-void

	:after_last_instruction

	goto/32 :l_avYiFDjZeftvRfnx_8

	nop

	:l_gojyAgxAYjBBtXhx_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->IIcrODpfRFVMgKQy(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    :cond_0
	goto/32 :l_aWzIqfSTEIjWCkpY_7

	nop

	:l_LLoxnQkdsvynOVXP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_LhlrBnEtkKKggQzC_2

	nop

	:l_InPgXayVtpDmwQBW_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
	goto/32 :l_MsZOxHYnOEcfPHZp_5

	nop

	:l_pAJyuRlVONderVdj_3
	if-nez v0, :gl_VISGgiTywrrdVHfd

	goto/32 :cond_0

	:gl_VISGgiTywrrdVHfd
    .line 45
	goto/32 :l_InPgXayVtpDmwQBW_4

	nop

	:l_LhlrBnEtkKKggQzC_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->SALOCqiZiNHZZGzs(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pAJyuRlVONderVdj_3

	nop

	:l_MsZOxHYnOEcfPHZp_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_gojyAgxAYjBBtXhx_6

	nop

.end method
