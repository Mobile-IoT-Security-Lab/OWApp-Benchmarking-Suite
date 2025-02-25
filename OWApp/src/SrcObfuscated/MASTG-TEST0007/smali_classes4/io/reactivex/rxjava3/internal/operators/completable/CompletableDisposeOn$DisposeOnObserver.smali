.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;
.super Ljava/lang/Object;
.source "CompletableDisposeOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisposeOnObserver"
.end annotation


# instance fields
.field volatile disposed:Z

.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static CUproCBBwUsKBWVk(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_JXMJrHIpiLuioSZE_0

	nop

	:l_CKqMpQOQwOBmaxAi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_ebProNppsuraXgJT_2

	nop

	:l_ebProNppsuraXgJT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sXAxsSImePinRXby_3

	nop

	:l_sXAxsSImePinRXby_3
	goto/32 :before_first_instruction

	:l_JXMJrHIpiLuioSZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKqMpQOQwOBmaxAi_1

	nop

.end method

.method public static kyGGXZnnrboytwQm(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_VUoOmwAWRlsHSPlV_0

	nop

	:l_VUoOmwAWRlsHSPlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfnIZOcDXHlEMDns_1

	nop

	:l_OfnIZOcDXHlEMDns_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_xnWIUuHfwXbmuyTn_2

	nop

	:l_xnWIUuHfwXbmuyTn_2
    return-void

	:after_last_instruction

	goto/32 :l_LIbSWabkPFDtfugM_3

	nop

	:l_LIbSWabkPFDtfugM_3
	goto/32 :before_first_instruction

.end method

.method public static OTSgPzCCIeeoEiwF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FvedIeEHpRFKjdVd_0

	nop

	:l_ffvmfOgcYkYRRjzx_2
    return-void

	:after_last_instruction

	goto/32 :l_xiCrWRimgVXWzhcJ_3

	nop

	:l_nQyYGbHjbeOUNJFv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ffvmfOgcYkYRRjzx_2

	nop

	:l_FvedIeEHpRFKjdVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQyYGbHjbeOUNJFv_1

	nop

	:l_xiCrWRimgVXWzhcJ_3
	goto/32 :before_first_instruction

.end method

.method public static EhtIQZOOjlZLLnVC(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HGekqssdEYaiojFY_0

	nop

	:l_eSubiBToURvKGutm_2
    return-void

	:after_last_instruction

	goto/32 :l_uusJNncclpZYWgSD_3

	nop

	:l_HGekqssdEYaiojFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsdHsqWKnTxtJxZp_1

	nop

	:l_FsdHsqWKnTxtJxZp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eSubiBToURvKGutm_2

	nop

	:l_uusJNncclpZYWgSD_3
	goto/32 :before_first_instruction

.end method

.method public static LsljLQcJbvauPLcr(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_RviEKdKHweZWnFaM_0

	nop

	:l_RviEKdKHweZWnFaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laqdmITkfMWntAWZ_1

	nop

	:l_aMqkktHWtIpeCwGk_2
    return v0

	:after_last_instruction

	goto/32 :l_IiYTeNUZxfXwVkQe_3

	nop

	:l_laqdmITkfMWntAWZ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_aMqkktHWtIpeCwGk_2

	nop

	:l_IiYTeNUZxfXwVkQe_3
	goto/32 :before_first_instruction

.end method

.method public static tOMhBPPtGiNRAuQL(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vIhDogCQtkLoTfoc_0

	nop

	:l_vIhDogCQtkLoTfoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVSDSCjiGfdrCHEo_1

	nop

	:l_AVSDSCjiGfdrCHEo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_VDoNzggzwEGBKmZY_2

	nop

	:l_TaOffEoBtepVYSYV_3
	goto/32 :before_first_instruction

	:l_VDoNzggzwEGBKmZY_2
    return-void

	:after_last_instruction

	goto/32 :l_TaOffEoBtepVYSYV_3

	nop

.end method

.method public static BipTvGHRsoKhuTDs(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lBRVTxpEtQqzCBKH_0

	nop

	:l_fGkLzleZWVHXMUDh_3
	goto/32 :before_first_instruction

	:l_nUjrRxOSGPBMNWSt_2
    return-void

	:after_last_instruction

	goto/32 :l_fGkLzleZWVHXMUDh_3

	nop

	:l_pFBFWMggdGCbIvrl_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_nUjrRxOSGPBMNWSt_2

	nop

	:l_lBRVTxpEtQqzCBKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFBFWMggdGCbIvrl_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_PSJtuAyLKNhbmulq_0

	nop

	:l_KXFiWuRAsjeHciNL_4
    return-void

	:after_last_instruction

	goto/32 :l_jVQIrQBVFWapMTNS_5

	nop

	:l_PSJtuAyLKNhbmulq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observer",
            "scheduler"
        }
    .end annotation

    .line 46
	goto/32 :l_GRqneMSjFcHAGBiG_1

	nop

	:l_GRqneMSjFcHAGBiG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
	goto/32 :l_WTvOinaSRrMJVazI_2

	nop

	:l_jVQIrQBVFWapMTNS_5
	goto/32 :before_first_instruction

	:l_WTvOinaSRrMJVazI_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 48
	goto/32 :l_PBaJmVBgsjoisMaM_3

	nop

	:l_PBaJmVBgsjoisMaM_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 49
	goto/32 :l_KXFiWuRAsjeHciNL_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_QkZAKDRYCwTTgBHj_0

	nop

	:l_mCksNAdBQaFHXrui_5
    return-void

	:after_last_instruction

	goto/32 :l_RFsGgDJHyhRRxCNW_6

	nop

	:l_QkZAKDRYCwTTgBHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
	goto/32 :l_sBYJeZIyxnZRgVZp_1

	nop

	:l_LqcIYtwJjorlxCYP_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_mhxhDWccvqnThdnv_4

	nop

	:l_RFsGgDJHyhRRxCNW_6
	goto/32 :before_first_instruction

	:l_mhxhDWccvqnThdnv_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->CUproCBBwUsKBWVk(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
	goto/32 :l_mCksNAdBQaFHXrui_5

	nop

	:l_sBYJeZIyxnZRgVZp_1
    const/4 v0, 0x1

	goto/32 :l_GvoLMRPhRSNjkvbv_2

	nop

	:l_GvoLMRPhRSNjkvbv_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->disposed:Z

    .line 80
	goto/32 :l_LqcIYtwJjorlxCYP_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_KfPkjvRuOpfYDDdB_0

	nop

	:l_xeeEZiMdMAlTcnIo_2
    return v0

	:after_last_instruction

	goto/32 :l_QKdeEewnilCvUKuA_3

	nop

	:l_QKdeEewnilCvUKuA_3
	goto/32 :before_first_instruction

	:l_KfPkjvRuOpfYDDdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_yRJFIZzyyVYUceLA_1

	nop

	:l_yRJFIZzyyVYUceLA_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->disposed:Z

	goto/32 :l_xeeEZiMdMAlTcnIo_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_SIcixpXhIlwtjKNH_0

	nop

	:l_EILaODskbwORyTEk_2
	if-nez v0, :gl_xUKLpfSlMXRJDefF

	goto/32 :cond_0

	:gl_xUKLpfSlMXRJDefF
    .line 54
	goto/32 :l_qdhuCbGVwUkrgXkA_3

	nop

	:l_vdDZZYqaxtiFWQcO_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_GgWOvAMfcNATAbMj_5

	nop

	:l_IqTptZraTfkKylEb_6
    return-void

	:after_last_instruction

	goto/32 :l_bbyLYRDmvAGIXRfK_7

	nop

	:l_GgWOvAMfcNATAbMj_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->kyGGXZnnrboytwQm(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 57
	goto/32 :l_IqTptZraTfkKylEb_6

	nop

	:l_bbyLYRDmvAGIXRfK_7
	goto/32 :before_first_instruction

	:l_lXWFJrzBWSajdshU_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->disposed:Z

	goto/32 :l_EILaODskbwORyTEk_2

	nop

	:l_SIcixpXhIlwtjKNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_lXWFJrzBWSajdshU_1

	nop

	:l_qdhuCbGVwUkrgXkA_3
    return-void

    .line 56
    :cond_0
	goto/32 :l_vdDZZYqaxtiFWQcO_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_pdjFbNjEsPxngauY_0

	nop

	:l_DJsNnFaFgcdTownr_2
	if-nez v0, :gl_PrRZdeIlBYgUzEzW

	goto/32 :cond_0

	:gl_PrRZdeIlBYgUzEzW
    .line 62
	goto/32 :l_JJkGpwVVhMSfHMTT_3

	nop

	:l_AHBgraszIzyKziTv_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->disposed:Z

	goto/32 :l_DJsNnFaFgcdTownr_2

	nop

	:l_fyNdJOhCmIgumgiK_8
	goto/32 :before_first_instruction

	:l_JJkGpwVVhMSfHMTT_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->OTSgPzCCIeeoEiwF(Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_TpvgaYKhHnojkAGg_4

	nop

	:l_XXUzugQpzwCCAWGn_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_sqsdYuewANxAVtCx_6

	nop

	:l_TpvgaYKhHnojkAGg_4
    return-void

    .line 65
    :cond_0
	goto/32 :l_XXUzugQpzwCCAWGn_5

	nop

	:l_sqsdYuewANxAVtCx_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->EhtIQZOOjlZLLnVC(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_izudXuYimoPilShh_7

	nop

	:l_izudXuYimoPilShh_7
    return-void

	:after_last_instruction

	goto/32 :l_fyNdJOhCmIgumgiK_8

	nop

	:l_pdjFbNjEsPxngauY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 61
	goto/32 :l_AHBgraszIzyKziTv_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_HiDbmXKnxZMyHekP_0

	nop

	:l_HiDbmXKnxZMyHekP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "d"
        }
    .end annotation

    .line 70
	goto/32 :l_TaXsjxPuICBpuuSO_1

	nop

	:l_xvOWsFiYwYzxdNJa_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->tOMhBPPtGiNRAuQL(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    :cond_0
	goto/32 :l_GCtxacjlffJjTLjf_7

	nop

	:l_SMqBKvcmQDwviKyv_3
	if-nez v0, :gl_JVinIKYzeUYaQeZl

	goto/32 :cond_0

	:gl_JVinIKYzeUYaQeZl
    .line 71
	goto/32 :l_nZpthVKrTdPYZXVy_4

	nop

	:l_wxYspVmlzRyQPDkH_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_xvOWsFiYwYzxdNJa_6

	nop

	:l_TaXsjxPuICBpuuSO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_XRlmbpGJtPbHadBM_2

	nop

	:l_XRlmbpGJtPbHadBM_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->LsljLQcJbvauPLcr(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SMqBKvcmQDwviKyv_3

	nop

	:l_GCtxacjlffJjTLjf_7
    return-void

	:after_last_instruction

	goto/32 :l_TyiVNUGrxbBaGrVy_8

	nop

	:l_TyiVNUGrxbBaGrVy_8
	goto/32 :before_first_instruction

	:l_nZpthVKrTdPYZXVy_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
	goto/32 :l_wxYspVmlzRyQPDkH_5

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_LqDQXJTbqVWArTqQ_0

	nop

	:l_oqINgVjNIiBloUlf_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->BipTvGHRsoKhuTDs(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 91
	goto/32 :l_yIlyINVDDoexGdPR_3

	nop

	:l_yIlyINVDDoexGdPR_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_DbJrccgAnIbXFDdW_4

	nop

	:l_UQBhdjMMJhAqhgwB_5
    return-void

	:after_last_instruction

	goto/32 :l_kUWlyToCCHmOelJA_6

	nop

	:l_mBSAxQMPVYcmCIfy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_oqINgVjNIiBloUlf_2

	nop

	:l_DbJrccgAnIbXFDdW_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn$DisposeOnObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
	goto/32 :l_UQBhdjMMJhAqhgwB_5

	nop

	:l_LqDQXJTbqVWArTqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_mBSAxQMPVYcmCIfy_1

	nop

	:l_kUWlyToCCHmOelJA_6
	goto/32 :before_first_instruction

.end method
