.class final Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleCreate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleEmitter;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Emitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleEmitter<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static fTRiGjhxPzUPilkI(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_zBzFQcZDWKvXGacJ_0

	nop

	:l_zBzFQcZDWKvXGacJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZLAyNQKqwNcBfBU_1

	nop

	:l_rVWVuGeMGXjqzbaf_3
	goto/32 :before_first_instruction

	:l_pTGDcwDLrIszJqWK_2
    return v0

	:after_last_instruction

	goto/32 :l_rVWVuGeMGXjqzbaf_3

	nop

	:l_fZLAyNQKqwNcBfBU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_pTGDcwDLrIszJqWK_2

	nop

.end method

.method public static GqJGXFIyamvYxYyQ(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eVFgPauIvHrqRTFD_0

	nop

	:l_VKUjrHoxSXxUwXRA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TjFCHKhGZFpESdCP_2

	nop

	:l_eVFgPauIvHrqRTFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKUjrHoxSXxUwXRA_1

	nop

	:l_TjFCHKhGZFpESdCP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aJhPAnDVXDTNXODP_3

	nop

	:l_aJhPAnDVXDTNXODP_3
	goto/32 :before_first_instruction

.end method

.method public static doMTTrjcarPXdcjI(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ffniskTstfVGPlWa_0

	nop

	:l_vWWsXHqyqPHyZNvB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pEeDMJTjMkdZuQbP_2

	nop

	:l_ffniskTstfVGPlWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWWsXHqyqPHyZNvB_1

	nop

	:l_csEvMLgpSdpYPLox_3
	goto/32 :before_first_instruction

	:l_pEeDMJTjMkdZuQbP_2
    return v0

	:after_last_instruction

	goto/32 :l_csEvMLgpSdpYPLox_3

	nop

.end method

.method public static UVtGQlBcqXPtPhCK(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_vpbFQXzQYBbnfdlO_0

	nop

	:l_vpbFQXzQYBbnfdlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuYtbVHQmNUhFHPB_1

	nop

	:l_RuYtbVHQmNUhFHPB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_EGrAXHzRwrIapxwt_2

	nop

	:l_nlRZlwPYNSdINvfI_3
	goto/32 :before_first_instruction

	:l_EGrAXHzRwrIapxwt_2
    return v0

	:after_last_instruction

	goto/32 :l_nlRZlwPYNSdINvfI_3

	nop

.end method

.method public static ofvAesnDATrIGSvk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xIrGMQwHdRqjydZr_0

	nop

	:l_yTzAgaXzOfSBkfgD_2
    return-void

	:after_last_instruction

	goto/32 :l_ELZzogYLggREUKSk_3

	nop

	:l_UScSKPaxbvGlnaky_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yTzAgaXzOfSBkfgD_2

	nop

	:l_xIrGMQwHdRqjydZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UScSKPaxbvGlnaky_1

	nop

	:l_ELZzogYLggREUKSk_3
	goto/32 :before_first_instruction

.end method

.method public static xHrQOgckfcDJmChW(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PcoITuQuAYXGjSTp_0

	nop

	:l_PcoITuQuAYXGjSTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDwBXDLYVQtIJUBX_1

	nop

	:l_AcJqDnnenyhVqIrK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jCDZjwQwRahXDBld_3

	nop

	:l_jCDZjwQwRahXDBld_3
	goto/32 :before_first_instruction

	:l_xDwBXDLYVQtIJUBX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AcJqDnnenyhVqIrK_2

	nop

.end method

.method public static clKkhxllOIjZFgEh(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mNBudrcxYqPzHuTW_0

	nop

	:l_CFfeAukiHdvMUgUx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wjvyHpwsrklJoKVz_3

	nop

	:l_JPoKIHKdQBBOFrxr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CFfeAukiHdvMUgUx_2

	nop

	:l_wjvyHpwsrklJoKVz_3
	goto/32 :before_first_instruction

	:l_mNBudrcxYqPzHuTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPoKIHKdQBBOFrxr_1

	nop

.end method

.method public static gaopZIQabvpiSuAw(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_eNwOcYQYZUYsXXOM_0

	nop

	:l_fRfXrNDaeHFNpwPG_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_ilqsvnlsAMfsRJXI_2

	nop

	:l_xdZWlnlKiXeysozY_3
	goto/32 :before_first_instruction

	:l_eNwOcYQYZUYsXXOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRfXrNDaeHFNpwPG_1

	nop

	:l_ilqsvnlsAMfsRJXI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xdZWlnlKiXeysozY_3

	nop

.end method

.method public static MptwZMdCxHiBsipb(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NCpuRRccrkMHNFPE_0

	nop

	:l_PHEvGPZxundrigfT_3
	goto/32 :before_first_instruction

	:l_NCpuRRccrkMHNFPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJjQFTmuAqEQiSbr_1

	nop

	:l_gcntBPcmLOoNudjr_2
    return-void

	:after_last_instruction

	goto/32 :l_PHEvGPZxundrigfT_3

	nop

	:l_BJjQFTmuAqEQiSbr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gcntBPcmLOoNudjr_2

	nop

.end method

.method public static VycgtVNracGCjOiz(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fDXDDspGkOuMLvAs_0

	nop

	:l_LYeRkEGXSbBeYlIw_3
	goto/32 :before_first_instruction

	:l_NUTyYxMuPJHoxzza_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_fAvXiFxNdgePTJpM_2

	nop

	:l_fDXDDspGkOuMLvAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUTyYxMuPJHoxzza_1

	nop

	:l_fAvXiFxNdgePTJpM_2
    return-void

	:after_last_instruction

	goto/32 :l_LYeRkEGXSbBeYlIw_3

	nop

.end method

.method public static rjzNuyKMGRqmEZTF(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HxjVoGTsbOkPETlu_0

	nop

	:l_jqAKPqWAEFmZBBsB_2
    return-void

	:after_last_instruction

	goto/32 :l_hyYEMbUbhRVrgUdO_3

	nop

	:l_HxjVoGTsbOkPETlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaiGaABABavQngha_1

	nop

	:l_hyYEMbUbhRVrgUdO_3
	goto/32 :before_first_instruction

	:l_ZaiGaABABavQngha_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_jqAKPqWAEFmZBBsB_2

	nop

.end method

.method public static DPkmEBjPdRmOxLvy(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KDkzaJqyztBAXWpK_0

	nop

	:l_SOGzYtdDWWnghvLh_3
	goto/32 :before_first_instruction

	:l_ddOdehBzRVORCrLA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_HwnlYAnEHdDKROoX_2

	nop

	:l_KDkzaJqyztBAXWpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddOdehBzRVORCrLA_1

	nop

	:l_HwnlYAnEHdDKROoX_2
    return-void

	:after_last_instruction

	goto/32 :l_SOGzYtdDWWnghvLh_3

	nop

.end method

.method public static nxTrdqzsrHQOvRSU(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_AcEjeenZBZHMHzqR_0

	nop

	:l_sWPXWVZMFAnsQtUq_3
	goto/32 :before_first_instruction

	:l_eNiFCAmEYuhYfdpK_2
    return-void

	:after_last_instruction

	goto/32 :l_sWPXWVZMFAnsQtUq_3

	nop

	:l_AcEjeenZBZHMHzqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seTXtXaXldaujvJu_1

	nop

	:l_seTXtXaXldaujvJu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_eNiFCAmEYuhYfdpK_2

	nop

.end method

.method public static aBPyclDjHdmSszMC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zOHXQPtNAiDurwsq_0

	nop

	:l_zOHXQPtNAiDurwsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJIZANWWsYyzsmVb_1

	nop

	:l_RvdqaCzUoMbhfrjz_3
	goto/32 :before_first_instruction

	:l_EzJrmEfWfoomQjEX_2
    return v0

	:after_last_instruction

	goto/32 :l_RvdqaCzUoMbhfrjz_3

	nop

	:l_aJIZANWWsYyzsmVb_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EzJrmEfWfoomQjEX_2

	nop

.end method

.method public static modGXrNjoBmtLtYE(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_tnJEDyNUuYairPXn_0

	nop

	:l_VuBnYcQdYoSdJTqN_3
	goto/32 :before_first_instruction

	:l_tnJEDyNUuYairPXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aypBnUvKsflQNCty_1

	nop

	:l_fjYyhzQkuGOPJXDc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VuBnYcQdYoSdJTqN_3

	nop

	:l_aypBnUvKsflQNCty_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_fjYyhzQkuGOPJXDc_2

	nop

.end method

.method public static NJYZjGESFnWfVyUe(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

	goto/32 :l_jDthuGRANLqFRzhA_0

	nop

	:l_jDthuGRANLqFRzhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OemjtNXDEbFJmBNv_1

	nop

	:l_WuIgLwtrKudDFhgD_3
	goto/32 :before_first_instruction

	:l_DoacNWzlqhengsFQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WuIgLwtrKudDFhgD_3

	nop

	:l_OemjtNXDEbFJmBNv_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DoacNWzlqhengsFQ_2

	nop

.end method

.method public static bpJoEkRlMjYZhflb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 1

	goto/32 :l_mbnoCMinyFniRQEf_0

	nop

	:l_mbnoCMinyFniRQEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fheIOpvSMJQrrkQI_1

	nop

	:l_fheIOpvSMJQrrkQI_1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cJEFSgEgyYTFLgvt_2

	nop

	:l_cJEFSgEgyYTFLgvt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cVwMvbLKMqbLAjBU_3

	nop

	:l_cVwMvbLKMqbLAjBU_3
	goto/32 :before_first_instruction

.end method

.method public static fSsGbKbLoZhMMKdB(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_HdOgcSDtchwWetDw_0

	nop

	:l_IDMIINbMkGdItokj_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GFNrilYbNhLMOcoA_2

	nop

	:l_GFNrilYbNhLMOcoA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uEwWiUdwERNwCrgP_3

	nop

	:l_uEwWiUdwERNwCrgP_3
	goto/32 :before_first_instruction

	:l_HdOgcSDtchwWetDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDMIINbMkGdItokj_1

	nop

.end method

.method public static MmIQmNzlFFvgFwPf(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_ysbSoONwNYwyJWeS_0

	nop

	:l_aGgkWKyDQeULjuzb_3
	goto/32 :before_first_instruction

	:l_ysbSoONwNYwyJWeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwYEHKQCymEdBKFr_1

	nop

	:l_UwYEHKQCymEdBKFr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_JTwFwWffcSpBupzR_2

	nop

	:l_JTwFwWffcSpBupzR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aGgkWKyDQeULjuzb_3

	nop

.end method

.method public static llKVfaodqisvuZbU(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CVBItwZTbmEKHKAB_0

	nop

	:l_HSXQwjZPCywAVnbd_3
	goto/32 :before_first_instruction

	:l_dvVtpLYgYumujStD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OCxUZOmBivijorkH_2

	nop

	:l_OCxUZOmBivijorkH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HSXQwjZPCywAVnbd_3

	nop

	:l_CVBItwZTbmEKHKAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvVtpLYgYumujStD_1

	nop

.end method

.method public static ZgTaPGKPVscxoeMl(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SRJPlkcRaVGhYLwt_0

	nop

	:l_SRJPlkcRaVGhYLwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOcYJvBUkgdMGddi_1

	nop

	:l_vaabhWDlfAxclrTD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pSRiHxhrXryucQCz_3

	nop

	:l_UOcYJvBUkgdMGddi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vaabhWDlfAxclrTD_2

	nop

	:l_pSRiHxhrXryucQCz_3
	goto/32 :before_first_instruction

.end method

.method public static FJMQOgNDTBmvFJzN(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_flPgVWrfhsuwCvhG_0

	nop

	:l_jUeuPmZMQRfEKPGA_3
	goto/32 :before_first_instruction

	:l_jRiajVYbCiJJBsUF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MmOkGjgqKJZpsNXy_2

	nop

	:l_flPgVWrfhsuwCvhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRiajVYbCiJJBsUF_1

	nop

	:l_MmOkGjgqKJZpsNXy_2
    return-void

	:after_last_instruction

	goto/32 :l_jUeuPmZMQRfEKPGA_3

	nop

.end method

.method public static cCfLNpwWQmtIBinc(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zUcJAGcDudmrmLUe_0

	nop

	:l_zUcJAGcDudmrmLUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxbdawfyRsVUziGk_1

	nop

	:l_DztDBxRnsqtZPTWC_3
	goto/32 :before_first_instruction

	:l_QxbdawfyRsVUziGk_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_qUdNnXByfKHGdIIh_2

	nop

	:l_qUdNnXByfKHGdIIh_2
    return-void

	:after_last_instruction

	goto/32 :l_DztDBxRnsqtZPTWC_3

	nop

.end method

.method public static kjbARYyRFrPRzyEd(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TuCDdOUnshJFdyhW_0

	nop

	:l_EbigjVtthNowInRc_2
    return-void

	:after_last_instruction

	goto/32 :l_UigUtKTXPgkwoQzG_3

	nop

	:l_UigUtKTXPgkwoQzG_3
	goto/32 :before_first_instruction

	:l_PLrhnzsDELgTVTQU_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_EbigjVtthNowInRc_2

	nop

	:l_TuCDdOUnshJFdyhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLrhnzsDELgTVTQU_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_uXloHjBASBOnjlwI_0

	nop

	:l_uXloHjBASBOnjlwI_0
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_SMzEUbmWQzqdpNtQ_1

	nop

	:l_MJNwusSvnhRnPWvC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 57
	goto/32 :l_fLxHnqwvpEkmCanu_3

	nop

	:l_SMzEUbmWQzqdpNtQ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
	goto/32 :l_MJNwusSvnhRnPWvC_2

	nop

	:l_fLxHnqwvpEkmCanu_3
    return-void

	:after_last_instruction

	goto/32 :l_svTZrgrFwEOQDPdn_4

	nop

	:l_svTZrgrFwEOQDPdn_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_oLsUJNXPNRWJvzOQ_0

	nop

	:l_WVsNIuPeFLvlzPnp_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->fTRiGjhxPzUPilkI(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 120
	goto/32 :l_tZsMwjffwgbxrYyY_2

	nop

	:l_oLsUJNXPNRWJvzOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter<TT;>;"
	goto/32 :l_WVsNIuPeFLvlzPnp_1

	nop

	:l_tZsMwjffwgbxrYyY_2
    return-void

	:after_last_instruction

	goto/32 :l_sDqRSnAHIKvwblFo_3

	nop

	:l_sDqRSnAHIKvwblFo_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_qKgOpEDThbSSRpgZ_0

	nop

	:l_qKgOpEDThbSSRpgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter<TT;>;"
	goto/32 :l_gZhPjfwzFALOzLrn_1

	nop

	:l_gZhPjfwzFALOzLrn_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->GqJGXFIyamvYxYyQ(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QGfRUKAaroXmCSMD_2

	nop

	:l_KrtUODnsZUfYUCtH_5
	goto/32 :before_first_instruction

	:l_JVhqMbDrwMiZCMso_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->doMTTrjcarPXdcjI(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NnuulsFicdXsJWbh_4

	nop

	:l_QGfRUKAaroXmCSMD_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_JVhqMbDrwMiZCMso_3

	nop

	:l_NnuulsFicdXsJWbh_4
    return v0

	:after_last_instruction

	goto/32 :l_KrtUODnsZUfYUCtH_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_zjvTYYEnwsTpMvOA_0

	nop

	:l_TlAXmbPzwAZzlLlf_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->ofvAesnDATrIGSvk(Ljava/lang/Throwable;)V

    .line 84
    :cond_0
	goto/32 :l_GhwbizcEOSuLbdZt_4

	nop

	:l_GhwbizcEOSuLbdZt_4
    return-void

	:after_last_instruction

	goto/32 :l_ZMgjeMoVzzCRuJoC_5

	nop

	:l_QcYdYCISvdqMDHfR_2
	if-eqz v0, :gl_jJkYZmVRFkpyDlXj

	goto/32 :cond_0

	:gl_jJkYZmVRFkpyDlXj
    .line 82
	goto/32 :l_TlAXmbPzwAZzlLlf_3

	nop

	:l_lFCGxgCSGyKQsPsy_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->UVtGQlBcqXPtPhCK(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_QcYdYCISvdqMDHfR_2

	nop

	:l_zjvTYYEnwsTpMvOA_0
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

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter<TT;>;"
	goto/32 :l_lFCGxgCSGyKQsPsy_1

	nop

	:l_ZMgjeMoVzzCRuJoC_5
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_KGrAQbIxShvATHmn_0

	nop

	:l_KtaVimJoIAoprufe_22
    return-void

	:after_last_instruction

	goto/32 :l_TlcpLCpQCdYuJIRx_23

	nop

	:l_iVrEnzjmvvqMhkwO_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->rjzNuyKMGRqmEZTF(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_vnSjNWvqDzTjlrNh_18

	nop

	:l_iFGETYElrxFHOfYf_14
	if-ne v0, v1, :gl_YeyqKmFcUnsRaYPw

	goto/32 :cond_2

	:gl_YeyqKmFcUnsRaYPw
    .line 65
	goto/32 :l_PKHYnwjQiCPFoLyK_15

	nop

	:l_AqnTwSKkSWnzkXbV_2
	add-int v0, v0, v1
	goto/32 :l_GBRdIPBWpSmGimat_3

	nop

	:l_GBRdIPBWpSmGimat_3
	rem-int v0, v0, v1
	goto/32 :l_bkAhYApsKxyStkJY_4

	nop

	:l_KGrAQbIxShvATHmn_0
	const v0, 28
	goto/32 :l_HETcpYDTGyfknWiI_1

	nop

	:l_PKHYnwjQiCPFoLyK_15
	if-eqz p1, :gl_gsRRtibdBfFLuOGw

	goto/32 :cond_0

	:gl_gsRRtibdBfFLuOGw
    .line 66
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    const-string v2, "onSuccess called with a null value."

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->gaopZIQabvpiSuAw(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->MptwZMdCxHiBsipb(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->VycgtVNracGCjOiz(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
	goto/32 :l_QfbKOOVzogLniANQ_16

	nop

	:l_vnSjNWvqDzTjlrNh_18
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

	goto/32 :l_zWcyqWjcdXIYtKUg_19

	nop

	:l_zWcyqWjcdXIYtKUg_19
	if-nez v0, :gl_jXclvWltmyUdfFmb

	goto/32 :cond_1

	:gl_jXclvWltmyUdfFmb
    .line 72
	goto/32 :l_RiKIsWlouQWwabCb_20

	nop

	:l_ltzhGKBXdPOFymmZ_12
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_HxbuFgEMtWdlInnS_13

	nop

	:l_XxRqgwaIpucDjVVP_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_zqklqkGCjnuollhe_9

	nop

	:l_sndvWJWELDXMPWDk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_ELVMGWIguPtAQYQi_7

	nop

	:l_mtyHfgYQWxBtBKKS_21
    throw v1

    .line 77
    .end local v0    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_2
    :goto_1
	goto/32 :l_KtaVimJoIAoprufe_22

	nop

	:l_RiKIsWlouQWwabCb_20
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->DPkmEBjPdRmOxLvy(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 74
    :cond_1
	goto/32 :l_mtyHfgYQWxBtBKKS_21

	nop

	:l_EsVfxRnORCpPsnLu_5
	goto/32 :stMEMMJQnhIjHeXw
	:vssSZSlJIvbRQpFW
	:wWHZWBWiNsjEBlJt

	goto/32 :l_sndvWJWELDXMPWDk_6

	nop

	:l_oBqsonlVKTddxbap_11
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->clKkhxllOIjZFgEh(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ltzhGKBXdPOFymmZ_12

	nop

	:l_HETcpYDTGyfknWiI_1
	const v1, 30
	goto/32 :l_AqnTwSKkSWnzkXbV_2

	nop

	:l_QfbKOOVzogLniANQ_16
	if-nez v0, :gl_uEAfVyEyPiahTdyd

	goto/32 :cond_2

	:gl_uEAfVyEyPiahTdyd
    .line 72
	goto/32 :l_iVrEnzjmvvqMhkwO_17

	nop

	:l_TlcpLCpQCdYuJIRx_23
	goto/32 :before_first_instruction

	:stMEMMJQnhIjHeXw
	goto/32 :l_SqXgvzPnEXFTqtld_24

	nop

	:l_zqklqkGCjnuollhe_9
	if-ne v0, v1, :gl_ADYjFXlTRUwWqVih

	goto/32 :cond_2

	:gl_ADYjFXlTRUwWqVih
    .line 62
	goto/32 :l_AUNhMyilPkwHDpLR_10

	nop

	:l_SqXgvzPnEXFTqtld_24
	goto/32 :wWHZWBWiNsjEBlJt
	:l_AUNhMyilPkwHDpLR_10
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_oBqsonlVKTddxbap_11

	nop

	:l_ELVMGWIguPtAQYQi_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->xHrQOgckfcDJmChW(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XxRqgwaIpucDjVVP_8

	nop

	:l_HxbuFgEMtWdlInnS_13
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_iFGETYElrxFHOfYf_14

	nop

	:l_bkAhYApsKxyStkJY_4
	if-lez v0, :gl_cSnUIUzkEdpgpRSg

	goto/32 :vssSZSlJIvbRQpFW

	:gl_cSnUIUzkEdpgpRSg	goto/32 :l_EsVfxRnORCpPsnLu_5

	nop

.end method

.method public setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V
    .locals 1

	goto/32 :l_RZyxhZKdwAxcjWSw_0

	nop

	:l_ONIPzIDZesSwHJPr_2
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;-><init>(Lio/reactivex/rxjava3/functions/Cancellable;)V

	goto/32 :l_pSXwoEoNrRtPdYkB_3

	nop

	:l_dWLBjhgxMkjumYSA_4
    return-void

	:after_last_instruction

	goto/32 :l_wCSyTqGZYkAisWLm_5

	nop

	:l_pSXwoEoNrRtPdYkB_3
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->nxTrdqzsrHQOvRSU(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 115
	goto/32 :l_dWLBjhgxMkjumYSA_4

	nop

	:l_wCSyTqGZYkAisWLm_5
	goto/32 :before_first_instruction

	:l_RZyxhZKdwAxcjWSw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "c"    # Lio/reactivex/rxjava3/functions/Cancellable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter<TT;>;"
	goto/32 :l_SBZaTMRPsrDAxEjb_1

	nop

	:l_SBZaTMRPsrDAxEjb_1
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/CancellableDisposable;

	goto/32 :l_ONIPzIDZesSwHJPr_2

	nop

.end method

.method public setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TMMQMOdheYvkwYrh_0

	nop

	:l_TMMQMOdheYvkwYrh_0
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

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter<TT;>;"
	goto/32 :l_eWoFuvvueVynRavn_1

	nop

	:l_QtKBvYiAGlyAadgj_3
	goto/32 :before_first_instruction

	:l_LIGeloHrQsJMSOkX_2
    return-void

	:after_last_instruction

	goto/32 :l_QtKBvYiAGlyAadgj_3

	nop

	:l_eWoFuvvueVynRavn_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->aBPyclDjHdmSszMC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
	goto/32 :l_LIGeloHrQsJMSOkX_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RoETBSGGjGQBdQXv_0

	nop

	:l_nuSOEyYErZQWQidK_5
	goto/32 :nnFPbYkiBHGBQkAs
	:bfpALQLAHNKdFPCF
	:stTYgkwvwknkFPdY

	goto/32 :l_httXveArXqTMFLPO_6

	nop

	:l_RoETBSGGjGQBdQXv_0
	const v0, 6
	goto/32 :l_zjkNugvZEbjgkoOT_1

	nop

	:l_mQQxjYbkLKxTMkSX_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->fSsGbKbLoZhMMKdB(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JaqdoMDstWzkEMLa_13

	nop

	:l_rTwXiqzrXjWujkDl_15
	goto/32 :stTYgkwvwknkFPdY
	:l_woFwpbyVabQknTUc_4
	if-lez v0, :gl_YGKoQipKPBmHyPal

	goto/32 :bfpALQLAHNKdFPCF

	:gl_YGKoQipKPBmHyPal	goto/32 :l_nuSOEyYErZQWQidK_5

	nop

	:l_zjkNugvZEbjgkoOT_1
	const v1, 12
	goto/32 :l_hYpneYhxHFgxrUuI_2

	nop

	:l_dHcqTmIHVoiCGnHC_10
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IiFRXjCeYIVfkiWP_11

	nop

	:l_hYpneYhxHFgxrUuI_2
	add-int v0, v0, v1
	goto/32 :l_vmzupNJzprTJwbOM_3

	nop

	:l_vmzupNJzprTJwbOM_3
	rem-int v0, v0, v1
	goto/32 :l_woFwpbyVabQknTUc_4

	nop

	:l_JaqdoMDstWzkEMLa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tzBCUPfgrbhfAGux_14

	nop

	:l_IiFRXjCeYIVfkiWP_11
    const-string v1, "%s{%s}"

	goto/32 :l_mQQxjYbkLKxTMkSX_12

	nop

	:l_rePrqYKhcmpNFRJp_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->bpJoEkRlMjYZhflb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dHcqTmIHVoiCGnHC_10

	nop

	:l_XRQGyrYuJvVWgqFt_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->modGXrNjoBmtLtYE(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_IczaQfGSpRRNMAah_8

	nop

	:l_httXveArXqTMFLPO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter<TT;>;"
	goto/32 :l_XRQGyrYuJvVWgqFt_7

	nop

	:l_tzBCUPfgrbhfAGux_14
	goto/32 :before_first_instruction

	:nnFPbYkiBHGBQkAs
	goto/32 :l_rTwXiqzrXjWujkDl_15

	nop

	:l_IczaQfGSpRRNMAah_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->NJYZjGESFnWfVyUe(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rePrqYKhcmpNFRJp_9

	nop

.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

	goto/32 :l_BHFWSEwuJCQFhEwe_0

	nop

	:l_daAonlvlIXLNUOyV_13
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_uptGWTlKZrkPwJcw_14

	nop

	:l_sJdGAlgaEfBjpqgk_3
	rem-int v0, v0, v1
	goto/32 :l_xdziJUHYLVIJjxtZ_4

	nop

	:l_rjzicypsmSIZQcDe_2
	add-int v0, v0, v1
	goto/32 :l_sJdGAlgaEfBjpqgk_3

	nop

	:l_MZhcexaionjaIzHX_16
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_nMJLVyafHeHZSUbJ_17

	nop

	:l_ywCSEqUTffhemrvL_1
	const v1, 5
	goto/32 :l_rjzicypsmSIZQcDe_2

	nop

	:l_icZnwyZTePOLYvsu_25
    const/4 v0, 0x0

	goto/32 :l_gCFILvQbDGVQUoNY_26

	nop

	:l_pSLuQwMcoqIqiFhC_27
	goto/32 :before_first_instruction

	:IBwXoLTudMAiCxiz
	goto/32 :l_YRzIJBTOFqCcwmNi_28

	nop

	:l_pMLqJdisNwLiuJFt_22
	if-nez v0, :gl_wCZRgIncuNDtJAiw

	goto/32 :cond_2

	:gl_wCZRgIncuNDtJAiw
    .line 98
	goto/32 :l_rBFNZGkxmkobBwjb_23

	nop

	:l_gCFILvQbDGVQUoNY_26
    return v0

	:after_last_instruction

	goto/32 :l_pSLuQwMcoqIqiFhC_27

	nop

	:l_jkGRhPPoQMibjrvd_6
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

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;, "Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter<TT;>;"
	goto/32 :l_YehuYBoZFUZQhcAT_7

	nop

	:l_rBFNZGkxmkobBwjb_23
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->kjbARYyRFrPRzyEd(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 100
    :cond_2
	goto/32 :l_tEhcLdVxjCkUQZsH_24

	nop

	:l_nMJLVyafHeHZSUbJ_17
	if-ne v0, v1, :gl_VYYgfWenjDTCumTF

	goto/32 :cond_3

	:gl_VYYgfWenjDTCumTF
    .line 95
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->FJMQOgNDTBmvFJzN(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
	goto/32 :l_gOyyrJQZvXAIQSuZ_18

	nop

	:l_ndloQTSzVxFpSlCu_20
    const/4 v1, 0x1

	goto/32 :l_zqQwzTHhkHKbjvaM_21

	nop

	:l_tEhcLdVxjCkUQZsH_24
    throw v1

    .line 104
    .end local v0    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_3
	goto/32 :l_icZnwyZTePOLYvsu_25

	nop

	:l_xdziJUHYLVIJjxtZ_4
	if-lez v0, :gl_XOfpBDeMkSxnnZom

	goto/32 :aKmqYxVrZgpULJds

	:gl_XOfpBDeMkSxnnZom	goto/32 :l_GsAgYSOcRjrdLBdl_5

	nop

	:l_GsAgYSOcRjrdLBdl_5
	goto/32 :IBwXoLTudMAiCxiz
	:aKmqYxVrZgpULJds
	:eJRDfKqQmWOPKxvU

	goto/32 :l_jkGRhPPoQMibjrvd_6

	nop

	:l_YehuYBoZFUZQhcAT_7
	if-eqz p1, :gl_LwBjjdnxSRPIzOxv

	goto/32 :cond_0

	:gl_LwBjjdnxSRPIzOxv
    .line 89
	goto/32 :l_TkxKtUHtfRmWtqgm_8

	nop

	:l_OpiRMpgOUZNQgNBF_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->cCfLNpwWQmtIBinc(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 101
    :cond_1
	goto/32 :l_ndloQTSzVxFpSlCu_20

	nop

	:l_gOyyrJQZvXAIQSuZ_18
	if-nez v0, :gl_eNAwSENATPFYYNgz

	goto/32 :cond_1

	:gl_eNAwSENATPFYYNgz
    .line 98
	goto/32 :l_OpiRMpgOUZNQgNBF_19

	nop

	:l_YRzIJBTOFqCcwmNi_28
	goto/32 :eJRDfKqQmWOPKxvU
	:l_iKWsvgjepsIjSLeN_15
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_MZhcexaionjaIzHX_16

	nop

	:l_uptGWTlKZrkPwJcw_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->ZgTaPGKPVscxoeMl(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iKWsvgjepsIjSLeN_15

	nop

	:l_owSAtzFFbsdTxleo_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->llKVfaodqisvuZbU(Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RqtnMthTstPQuRTV_11

	nop

	:l_TkxKtUHtfRmWtqgm_8
    const-string v0, "onError called with a null Throwable."

	goto/32 :l_OdQhMxmAMxJxopeP_9

	nop

	:l_RqtnMthTstPQuRTV_11
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_biBMpnVYxgWGQmCk_12

	nop

	:l_OdQhMxmAMxJxopeP_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate$Emitter;->MmIQmNzlFFvgFwPf(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    .line 91
    :cond_0
	goto/32 :l_owSAtzFFbsdTxleo_10

	nop

	:l_BHFWSEwuJCQFhEwe_0
	const v0, 28
	goto/32 :l_ywCSEqUTffhemrvL_1

	nop

	:l_zqQwzTHhkHKbjvaM_21
    return v1

    .line 97
    :catchall_0
    move-exception v1

	goto/32 :l_pMLqJdisNwLiuJFt_22

	nop

	:l_biBMpnVYxgWGQmCk_12
	if-ne v0, v1, :gl_oyeDoYjBvapHOHyi

	goto/32 :cond_3

	:gl_oyeDoYjBvapHOHyi
    .line 92
	goto/32 :l_daAonlvlIXLNUOyV_13

	nop

.end method
