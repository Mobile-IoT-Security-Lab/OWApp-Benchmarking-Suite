.class public final Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onDispose:Lio/reactivex/rxjava3/functions/Action;

.field final onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static MndlFRirRAMraGiD(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_yMVVNwTJrpofIknL_0

	nop

	:l_vcqnfXwuCAHdVwRG_2
    return-void

	:after_last_instruction

	goto/32 :l_uDiXCklCPhPqrFTQ_3

	nop

	:l_yMVVNwTJrpofIknL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvEPECYNZyloAFoH_1

	nop

	:l_lvEPECYNZyloAFoH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_vcqnfXwuCAHdVwRG_2

	nop

	:l_uDiXCklCPhPqrFTQ_3
	goto/32 :before_first_instruction

.end method

.method public static ufNFCaXVqUdRcZZv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aCuprdFoncZjJDRN_0

	nop

	:l_DpNNBlgTmQAYNUdm_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_CcBexZGjdpTLotiR_2

	nop

	:l_aCuprdFoncZjJDRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpNNBlgTmQAYNUdm_1

	nop

	:l_MhOrahyXgtIecmjZ_3
	goto/32 :before_first_instruction

	:l_CcBexZGjdpTLotiR_2
    return-void

	:after_last_instruction

	goto/32 :l_MhOrahyXgtIecmjZ_3

	nop

.end method

.method public static CKKvcGfnNQaHhvzD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yTiJiNEOOOnFSjVk_0

	nop

	:l_LFNqVFWOwxQhWRsO_3
	goto/32 :before_first_instruction

	:l_yTiJiNEOOOnFSjVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKXAlzqEnQDEGpfg_1

	nop

	:l_ZKXAlzqEnQDEGpfg_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SUmiwBVOieeBpefm_2

	nop

	:l_SUmiwBVOieeBpefm_2
    return-void

	:after_last_instruction

	goto/32 :l_LFNqVFWOwxQhWRsO_3

	nop

.end method

.method public static ONFjOvdKMFVpHaUa(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_atTCtirxyjcKnJAl_0

	nop

	:l_NfueQjdgVDeuIfLk_2
    return-void

	:after_last_instruction

	goto/32 :l_jdreAMUQYXjvnCDV_3

	nop

	:l_atTCtirxyjcKnJAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOGaYFGxpgZLhvwo_1

	nop

	:l_jdreAMUQYXjvnCDV_3
	goto/32 :before_first_instruction

	:l_JOGaYFGxpgZLhvwo_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_NfueQjdgVDeuIfLk_2

	nop

.end method

.method public static CjvtuQSteCEKACJR(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NnJpXOPRhqAOyBRm_0

	nop

	:l_NnJpXOPRhqAOyBRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDDEWfEhAkwPYdtw_1

	nop

	:l_gDDEWfEhAkwPYdtw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_JhuXgECLzyELuAiz_2

	nop

	:l_BkdUbTsXZezVKBZQ_3
	goto/32 :before_first_instruction

	:l_JhuXgECLzyELuAiz_2
    return v0

	:after_last_instruction

	goto/32 :l_BkdUbTsXZezVKBZQ_3

	nop

.end method

.method public static NqGomBUyBrVyNqKo(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_InXoiOhJmkwoqEyf_0

	nop

	:l_hGewkaIvgXpaaVyt_2
    return-void

	:after_last_instruction

	goto/32 :l_zEIpgsGsvCHfejPh_3

	nop

	:l_InXoiOhJmkwoqEyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCZjDYDoFkoSQzgz_1

	nop

	:l_mCZjDYDoFkoSQzgz_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_hGewkaIvgXpaaVyt_2

	nop

	:l_zEIpgsGsvCHfejPh_3
	goto/32 :before_first_instruction

.end method

.method public static AnLBQIycAXDPckEP(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CtCfTipojXXLnkaL_0

	nop

	:l_CtCfTipojXXLnkaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbmIwTNYKvPqQJLO_1

	nop

	:l_VBbvLykFJtqkECxt_2
    return-void

	:after_last_instruction

	goto/32 :l_IhLQHQwFLQcMdWfA_3

	nop

	:l_RbmIwTNYKvPqQJLO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VBbvLykFJtqkECxt_2

	nop

	:l_IhLQHQwFLQcMdWfA_3
	goto/32 :before_first_instruction

.end method

.method public static lqAJRnHOUFdRRXpw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DJhnECeMXEeXoaHa_0

	nop

	:l_ARNgXeBfefGHQFeL_3
	goto/32 :before_first_instruction

	:l_LEyTmzEUJKxheXSs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KuKFffnhtftyNSHK_2

	nop

	:l_KuKFffnhtftyNSHK_2
    return-void

	:after_last_instruction

	goto/32 :l_ARNgXeBfefGHQFeL_3

	nop

	:l_DJhnECeMXEeXoaHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEyTmzEUJKxheXSs_1

	nop

.end method

.method public static amYyNPpPwZqGWIBb(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UFdgjXOFAgIwdeKO_0

	nop

	:l_BwthmKSZhUrtSnFf_3
	goto/32 :before_first_instruction

	:l_CuufdRBYPyptxkAf_2
    return-void

	:after_last_instruction

	goto/32 :l_BwthmKSZhUrtSnFf_3

	nop

	:l_UFdgjXOFAgIwdeKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnoAsArBlTTQGKxS_1

	nop

	:l_WnoAsArBlTTQGKxS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_CuufdRBYPyptxkAf_2

	nop

.end method

.method public static OAvUBtqBUnEDbwKp(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cjroftqcNzmrRMjt_0

	nop

	:l_roaidmTkoVDWIyeY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_oDsOavbXeXeFwpAI_2

	nop

	:l_KRtUzowydtovgJZL_3
	goto/32 :before_first_instruction

	:l_cjroftqcNzmrRMjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roaidmTkoVDWIyeY_1

	nop

	:l_oDsOavbXeXeFwpAI_2
    return-void

	:after_last_instruction

	goto/32 :l_KRtUzowydtovgJZL_3

	nop

.end method

.method public static kbmFwWWZSlezaRNL(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_IcqTffskBLFeoyqA_0

	nop

	:l_IcqTffskBLFeoyqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKOVaHiVSpNfzetc_1

	nop

	:l_qKOVaHiVSpNfzetc_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fXMRJoQpakrtJePw_2

	nop

	:l_fXMRJoQpakrtJePw_2
    return v0

	:after_last_instruction

	goto/32 :l_ZrrHgXWPyzycNanh_3

	nop

	:l_ZrrHgXWPyzycNanh_3
	goto/32 :before_first_instruction

.end method

.method public static gHBKZTBTDjBhAILt(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wmHlgdSicACnlkXF_0

	nop

	:l_UlFTkRkYmwqPYeLd_2
    return-void

	:after_last_instruction

	goto/32 :l_GyTgkwHbexVnUYzY_3

	nop

	:l_GyTgkwHbexVnUYzY_3
	goto/32 :before_first_instruction

	:l_rDRPVkGrCBEVGcsN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_UlFTkRkYmwqPYeLd_2

	nop

	:l_wmHlgdSicACnlkXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDRPVkGrCBEVGcsN_1

	nop

.end method

.method public static vRiwuprUYNYvULKJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aYYkanJHjVaAoFRE_0

	nop

	:l_ZmhXpxDmxawlhigz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XPoHxwQVsQKxzNkd_2

	nop

	:l_aYYkanJHjVaAoFRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmhXpxDmxawlhigz_1

	nop

	:l_XPoHxwQVsQKxzNkd_2
    return-void

	:after_last_instruction

	goto/32 :l_JskQCqQGqvjYZkmM_3

	nop

	:l_JskQCqQGqvjYZkmM_3
	goto/32 :before_first_instruction

.end method

.method public static ZvoIizDpNOsIzaKf(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HMWgHoXFrofrUuLo_0

	nop

	:l_MrKRTWqteigfurkg_2
    return-void

	:after_last_instruction

	goto/32 :l_VcROtEpgevYRTUun_3

	nop

	:l_ZaAfJsuzCqeyTSsK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_MrKRTWqteigfurkg_2

	nop

	:l_VcROtEpgevYRTUun_3
	goto/32 :before_first_instruction

	:l_HMWgHoXFrofrUuLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaAfJsuzCqeyTSsK_1

	nop

.end method

.method public static XqgYpoxvCbAEyYVD(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_zkLHthBymBpkpcmt_0

	nop

	:l_zkLHthBymBpkpcmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keQnFhufVqLuqIUG_1

	nop

	:l_OGZbWmoPQqajDWfh_3
	goto/32 :before_first_instruction

	:l_tTpFnBoupefVQrMI_2
    return-void

	:after_last_instruction

	goto/32 :l_OGZbWmoPQqajDWfh_3

	nop

	:l_keQnFhufVqLuqIUG_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_tTpFnBoupefVQrMI_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_hwqVIlrTzLjNBFrT_0

	nop

	:l_mJyYTpfCOChFEEIL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_LxEEolNvRGHevlLB_2

	nop

	:l_hwqVIlrTzLjNBFrT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "onDispose"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "onSubscribe",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;, "Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "onSubscribe":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_mJyYTpfCOChFEEIL_1

	nop

	:l_ujBtVCNHEgxRKqmz_5
    return-void

	:after_last_instruction

	goto/32 :l_XCmoiJuyTvscIdDt_6

	nop

	:l_LxEEolNvRGHevlLB_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 34
	goto/32 :l_mUmyQWVrQGYUhadb_3

	nop

	:l_XCmoiJuyTvscIdDt_6
	goto/32 :before_first_instruction

	:l_fKuQmijUMDmpGoPM_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->onDispose:Lio/reactivex/rxjava3/functions/Action;

    .line 36
	goto/32 :l_ujBtVCNHEgxRKqmz_5

	nop

	:l_mUmyQWVrQGYUhadb_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

    .line 35
	goto/32 :l_fKuQmijUMDmpGoPM_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_CDvvsRzgaLTMZbZx_0

	nop

	:l_lXJNfsOGfyGZoLEQ_9
	if-ne v0, v1, :gl_EaQSQAxstfsNMdHW

	goto/32 :cond_0

	:gl_EaQSQAxstfsNMdHW
    .line 83
	goto/32 :l_UKQGmAZjRPdrLtwr_10

	nop

	:l_mtJLudeEDZBHVMJf_12
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_qcxOmLTfBZbOGllh_13

	nop

	:l_PdNWlJUXonPzSGwF_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->CKKvcGfnNQaHhvzD(Ljava/lang/Throwable;)V

    .line 90
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_HKIQftmMxyzQGWty_15

	nop

	:l_SFZKlKUgicimubPa_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_lXJNfsOGfyGZoLEQ_9

	nop

	:l_KAGgzdWnVuEfkDGu_1
	const v1, 27
	goto/32 :l_jcZStfnWOEPkkhaj_2

	nop

	:l_vomlFrNXWqqjxzjl_11
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->onDispose:Lio/reactivex/rxjava3/functions/Action;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->MndlFRirRAMraGiD(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
	goto/32 :l_mtJLudeEDZBHVMJf_12

	nop

	:l_rUfeAuRJvABOjUrw_16
    return-void

	:after_last_instruction

	goto/32 :l_KAbTAaNhnSynJoFz_17

	nop

	:l_uQXjMztZMfATjozQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_SFZKlKUgicimubPa_8

	nop

	:l_qcxOmLTfBZbOGllh_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->ufNFCaXVqUdRcZZv(Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_PdNWlJUXonPzSGwF_14

	nop

	:l_CDvvsRzgaLTMZbZx_0
	const v0, 21
	goto/32 :l_KAGgzdWnVuEfkDGu_1

	nop

	:l_HKIQftmMxyzQGWty_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->ONFjOvdKMFVpHaUa(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 92
    :cond_0
	goto/32 :l_rUfeAuRJvABOjUrw_16

	nop

	:l_UInUeUZJPUpMrDdW_4
	if-lez v0, :gl_eyNAMTXLUjzzCJGD

	goto/32 :BkubjPbLsOFmGWAG

	:gl_eyNAMTXLUjzzCJGD	goto/32 :l_UMpvfHuDsaHfCXWK_5

	nop

	:l_UKQGmAZjRPdrLtwr_10
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_vomlFrNXWqqjxzjl_11

	nop

	:l_IdjjNQUSdtlAvkra_18
	goto/32 :rFNMZHQbAcxnojQY
	:l_rXrUfyadhVmQugGN_3
	rem-int v0, v0, v1
	goto/32 :l_UInUeUZJPUpMrDdW_4

	nop

	:l_KpqSPIxhVzUPQFcs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;, "Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver<TT;>;"
	goto/32 :l_uQXjMztZMfATjozQ_7

	nop

	:l_jcZStfnWOEPkkhaj_2
	add-int v0, v0, v1
	goto/32 :l_rXrUfyadhVmQugGN_3

	nop

	:l_UMpvfHuDsaHfCXWK_5
	goto/32 :edLetIdkOEWdKgmu
	:BkubjPbLsOFmGWAG
	:rFNMZHQbAcxnojQY

	goto/32 :l_KpqSPIxhVzUPQFcs_6

	nop

	:l_KAbTAaNhnSynJoFz_17
	goto/32 :before_first_instruction

	:edLetIdkOEWdKgmu
	goto/32 :l_IdjjNQUSdtlAvkra_18

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_UtNJKmqLCZjRcZRh_0

	nop

	:l_oxYBLhHeqTXjWzEh_4
	goto/32 :before_first_instruction

	:l_wSRFGRuwalrkQyNk_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_YlzSWQxOJpSUoKLl_2

	nop

	:l_YlzSWQxOJpSUoKLl_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->CjvtuQSteCEKACJR(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZyplQbYVVHRUkTIQ_3

	nop

	:l_ZyplQbYVVHRUkTIQ_3
    return v0

	:after_last_instruction

	goto/32 :l_oxYBLhHeqTXjWzEh_4

	nop

	:l_UtNJKmqLCZjRcZRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;, "Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver<TT;>;"
	goto/32 :l_wSRFGRuwalrkQyNk_1

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_nDiRQxwYDWOHazAO_0

	nop

	:l_AauOGvOAJAZfKOCT_1
	const v1, 5
	goto/32 :l_dbKWzbTzFjXVErRq_2

	nop

	:l_nDiRQxwYDWOHazAO_0
	const v0, 3
	goto/32 :l_AauOGvOAJAZfKOCT_1

	nop

	:l_cJoYzkfIOgPzouoe_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_WPJFFdQgKdqKWNOs_9

	nop

	:l_WPJFFdQgKdqKWNOs_9
	if-ne v0, v1, :gl_rawylnmTXGCIzijL

	goto/32 :cond_0

	:gl_rawylnmTXGCIzijL
    .line 74
	goto/32 :l_NYCvWfFmxQvmWiPp_10

	nop

	:l_dJKJzHEFpfGhNFkl_16
	goto/32 :SebshZJARgnVKbNG
	:l_qrlTmSdAYiqAawLx_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_cJoYzkfIOgPzouoe_8

	nop

	:l_HgYWGGhdCqdcbrHI_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->NqGomBUyBrVyNqKo(Lio/reactivex/rxjava3/core/Observer;)V

    .line 77
    :cond_0
	goto/32 :l_rXfnBKIsYRifOBbC_14

	nop

	:l_dbKWzbTzFjXVErRq_2
	add-int v0, v0, v1
	goto/32 :l_zpkjqNLYzILqbjqm_3

	nop

	:l_NYCvWfFmxQvmWiPp_10
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_HzJyqCNoQXrDyALO_11

	nop

	:l_MtcIjYcTMwqSurLC_5
	goto/32 :QqaukByyoxBauxgB
	:yZSgzIGIaHIyNCju
	:SebshZJARgnVKbNG

	goto/32 :l_hofflyQpgudFDdlG_6

	nop

	:l_vMSdIFPrVRmNFBNr_15
	goto/32 :before_first_instruction

	:QqaukByyoxBauxgB
	goto/32 :l_dJKJzHEFpfGhNFkl_16

	nop

	:l_HzJyqCNoQXrDyALO_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
	goto/32 :l_LjOYcZmnahEYWJOI_12

	nop

	:l_LjOYcZmnahEYWJOI_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_HgYWGGhdCqdcbrHI_13

	nop

	:l_zpkjqNLYzILqbjqm_3
	rem-int v0, v0, v1
	goto/32 :l_lFIEhpCdAoAOlhVu_4

	nop

	:l_lFIEhpCdAoAOlhVu_4
	if-lez v0, :gl_OKiAMJfYCDBSPbPq

	goto/32 :yZSgzIGIaHIyNCju

	:gl_OKiAMJfYCDBSPbPq	goto/32 :l_MtcIjYcTMwqSurLC_5

	nop

	:l_rXfnBKIsYRifOBbC_14
    return-void

	:after_last_instruction

	goto/32 :l_vMSdIFPrVRmNFBNr_15

	nop

	:l_hofflyQpgudFDdlG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;, "Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver<TT;>;"
	goto/32 :l_qrlTmSdAYiqAawLx_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_HzlySKIyyBpphMzb_0

	nop

	:l_ixNGfJnfwaaaYiPx_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_MVGiliKKYMIdjDPO_13

	nop

	:l_xvfcHqdvHwaAWYtY_14
    goto :goto_0

    .line 67
    :cond_0
	goto/32 :l_KBtQqMFhxovsPeUJ_15

	nop

	:l_mejyADqtKMsQIklQ_2
	add-int v0, v0, v1
	goto/32 :l_eTDgjNrIohHXtqpo_3

	nop

	:l_tKabSToxDijXWLMa_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_JksLfomrwXJvxseR_9

	nop

	:l_lluCczLHUKAWhADT_1
	const v1, 1
	goto/32 :l_mejyADqtKMsQIklQ_2

	nop

	:l_aWftsbdGHzfWktsM_17
	goto/32 :before_first_instruction

	:EzNEuSMKSHnEjGZZ
	goto/32 :l_GujMIImcouUGFNPK_18

	nop

	:l_JksLfomrwXJvxseR_9
	if-ne v0, v1, :gl_MItUOdhyLjbhDlBV

	goto/32 :cond_0

	:gl_MItUOdhyLjbhDlBV
    .line 64
	goto/32 :l_AAoHkkFonsYEvoiu_10

	nop

	:l_GujMIImcouUGFNPK_18
	goto/32 :PMHppFNfmgKOusvZ
	:l_MVGiliKKYMIdjDPO_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->AnLBQIycAXDPckEP(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_xvfcHqdvHwaAWYtY_14

	nop

	:l_eTDgjNrIohHXtqpo_3
	rem-int v0, v0, v1
	goto/32 :l_zKKTRfIeyLpWVpFa_4

	nop

	:l_LMqPgOVvVvWDxOvI_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
	goto/32 :l_ixNGfJnfwaaaYiPx_12

	nop

	:l_jivaglBVkcSuALrq_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_tKabSToxDijXWLMa_8

	nop

	:l_skLxAbmUpRpjcwRI_16
    return-void

	:after_last_instruction

	goto/32 :l_aWftsbdGHzfWktsM_17

	nop

	:l_KLjnnkpnUsnJtcuR_6
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

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;, "Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver<TT;>;"
	goto/32 :l_jivaglBVkcSuALrq_7

	nop

	:l_HzlySKIyyBpphMzb_0
	const v0, 10
	goto/32 :l_lluCczLHUKAWhADT_1

	nop

	:l_AAoHkkFonsYEvoiu_10
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_LMqPgOVvVvWDxOvI_11

	nop

	:l_zKKTRfIeyLpWVpFa_4
	if-lez v0, :gl_wBiBidOVGBBfDTIh

	goto/32 :VLEAcBDzKxBotJjG

	:gl_wBiBidOVGBBfDTIh	goto/32 :l_ARqcICfccGmxPaDP_5

	nop

	:l_KBtQqMFhxovsPeUJ_15
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->lqAJRnHOUFdRRXpw(Ljava/lang/Throwable;)V

    .line 69
    :goto_0
	goto/32 :l_skLxAbmUpRpjcwRI_16

	nop

	:l_ARqcICfccGmxPaDP_5
	goto/32 :EzNEuSMKSHnEjGZZ
	:VLEAcBDzKxBotJjG
	:PMHppFNfmgKOusvZ

	goto/32 :l_KLjnnkpnUsnJtcuR_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_uipaJpBjTGVcRUns_0

	nop

	:l_uipaJpBjTGVcRUns_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;, "Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_JdxsfEogLKVhRroC_1

	nop

	:l_rcVRXtEbgCOXxdfD_3
    return-void

	:after_last_instruction

	goto/32 :l_NoVRnJOiFSvkizJv_4

	nop

	:l_SJFZidjNTKzvhqTP_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->amYyNPpPwZqGWIBb(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 59
	goto/32 :l_rcVRXtEbgCOXxdfD_3

	nop

	:l_JdxsfEogLKVhRroC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_SJFZidjNTKzvhqTP_2

	nop

	:l_NoVRnJOiFSvkizJv_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_SKrmMnanJwlOaIHr_0

	nop

	:l_EIDarnaYiZEvrUVT_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
	goto/32 :l_GrZAjhwBEplOimnf_11

	nop

	:l_YRrGQarnyArXWBUb_1
	const v1, 25
	goto/32 :l_RzuHzByCoMRoHEzj_2

	nop

	:l_pNbFvYBQJlRcyJBe_15
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->ZvoIizDpNOsIzaKf(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
	goto/32 :l_mRvQeBhoAxpHSrcy_16

	nop

	:l_eJgSByAyOBHziDnu_5
	goto/32 :jjGcaxTbeaGxEMve
	:zkGiGXVmhOPYckhM
	:idzMmBYwCGUvlGvn

	goto/32 :l_aXmBGsjWugfkcCNJ_6

	nop

	:l_RzuHzByCoMRoHEzj_2
	add-int v0, v0, v1
	goto/32 :l_qrxzLNuZURONJKoC_3

	nop

	:l_kOybfrQcwvlyCTOO_19
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->XqgYpoxvCbAEyYVD(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 48
	goto/32 :l_TLTQiNKNYpVmJSYf_20

	nop

	:l_mRvQeBhoAxpHSrcy_16
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_dmuIHLNUaPkErzfI_17

	nop

	:l_TfAJRNsvHIcnsCDK_4
	if-lez v0, :gl_ONjcdQdhjOfoKrxS

	goto/32 :zkGiGXVmhOPYckhM

	:gl_ONjcdQdhjOfoKrxS	goto/32 :l_eJgSByAyOBHziDnu_5

	nop

	:l_wicmYDHZaDTeacdC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_qeBXrgPZzLSrgJpF_8

	nop

	:l_JFXpSpQPMYepTpjg_22
	goto/32 :idzMmBYwCGUvlGvn
	:l_GsKXYuBUPXmVLftE_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->vRiwuprUYNYvULKJ(Ljava/lang/Throwable;)V

    .line 45
	goto/32 :l_pNbFvYBQJlRcyJBe_15

	nop

	:l_xdZoXXrGgAIOopGN_21
	goto/32 :before_first_instruction

	:jjGcaxTbeaGxEMve
	goto/32 :l_JFXpSpQPMYepTpjg_22

	nop

	:l_dmuIHLNUaPkErzfI_17
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
	goto/32 :l_UVOENIloqAUIGIhf_18

	nop

	:l_qeBXrgPZzLSrgJpF_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->kbmFwWWZSlezaRNL(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eDsglgFkNWHlmvfu_9

	nop

	:l_GrZAjhwBEplOimnf_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_xAmwXGOnUAfcZxfT_12

	nop

	:l_xAmwXGOnUAfcZxfT_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->gHBKZTBTDjBhAILt(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    :cond_0
	goto/32 :l_oUJMEyQYvdKiTYGr_13

	nop

	:l_SKrmMnanJwlOaIHr_0
	const v0, 9
	goto/32 :l_YRrGQarnyArXWBUb_1

	nop

	:l_UVOENIloqAUIGIhf_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_kOybfrQcwvlyCTOO_19

	nop

	:l_qrxzLNuZURONJKoC_3
	rem-int v0, v0, v1
	goto/32 :l_TfAJRNsvHIcnsCDK_4

	nop

	:l_eDsglgFkNWHlmvfu_9
	if-nez v0, :gl_DJGVKoErySMHhIoP

	goto/32 :cond_0

	:gl_DJGVKoErySMHhIoP
    .line 51
	goto/32 :l_EIDarnaYiZEvrUVT_10

	nop

	:l_TLTQiNKNYpVmJSYf_20
    return-void

	:after_last_instruction

	goto/32 :l_xdZoXXrGgAIOopGN_21

	nop

	:l_aXmBGsjWugfkcCNJ_6
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

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;, "Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;->OAvUBtqBUnEDbwKp(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    nop

    .line 50
	goto/32 :l_wicmYDHZaDTeacdC_7

	nop

	:l_oUJMEyQYvdKiTYGr_13
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_GsKXYuBUPXmVLftE_14

	nop

.end method
