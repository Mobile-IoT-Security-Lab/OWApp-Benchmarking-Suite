.class final Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableMergeArray.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerCompletableObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7406a1ef165c572aL


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final set:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public static YhWGHrMJlUSthFdc(Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;I)V
    .locals 0

	goto/32 :l_gIXMipjsYGaUVelb_0

	nop

	:l_EAqRzwSijsykSWCf_2
    return-void

	:after_last_instruction

	goto/32 :l_EKGwVxNHSCOtVGEy_3

	nop

	:l_AOzmnfxBUAwpoDsm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->lazySet(I)V

	goto/32 :l_EAqRzwSijsykSWCf_2

	nop

	:l_EKGwVxNHSCOtVGEy_3
	goto/32 :before_first_instruction

	:l_gIXMipjsYGaUVelb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOzmnfxBUAwpoDsm_1

	nop

.end method

.method public static idHRzteVTNQjxQFh(Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;)I
    .locals 1

	goto/32 :l_VfRyRsBlVAGMVABr_0

	nop

	:l_EbHIYZpQlaWnmkzV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_ArfeSgpFyxhMEudN_2

	nop

	:l_VfRyRsBlVAGMVABr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbHIYZpQlaWnmkzV_1

	nop

	:l_ziJJndlulIbhBWoI_3
	goto/32 :before_first_instruction

	:l_ArfeSgpFyxhMEudN_2
    return v0

	:after_last_instruction

	goto/32 :l_ziJJndlulIbhBWoI_3

	nop

.end method

.method public static OzzgMTxVOuNdiJjC(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_mDbMRLetwuPxMfEn_0

	nop

	:l_EoylBipJXEkBLiXP_2
    return v0

	:after_last_instruction

	goto/32 :l_adQRwCRYjNFsOChS_3

	nop

	:l_SuIqgqjxdUnmmabP_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_EoylBipJXEkBLiXP_2

	nop

	:l_mDbMRLetwuPxMfEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuIqgqjxdUnmmabP_1

	nop

	:l_adQRwCRYjNFsOChS_3
	goto/32 :before_first_instruction

.end method

.method public static uvTgQmiYthSCcGxk(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_wVxrSHfMseZriCaq_0

	nop

	:l_EzJfOSXkDyfylgzL_3
	goto/32 :before_first_instruction

	:l_wVxrSHfMseZriCaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQHwgqPnVNVdXnwy_1

	nop

	:l_bYAXKExWZdMvyThP_2
    return-void

	:after_last_instruction

	goto/32 :l_EzJfOSXkDyfylgzL_3

	nop

	:l_bQHwgqPnVNVdXnwy_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_bYAXKExWZdMvyThP_2

	nop

.end method

.method public static QQRrAsYAEeLMnGBH(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_ZpgmFSnTINeyCZje_0

	nop

	:l_ZpgmFSnTINeyCZje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvzhLaiIKtabKGWx_1

	nop

	:l_tXARTEliXYxghtbt_2
    return-void

	:after_last_instruction

	goto/32 :l_tbcvuDPLKrEEmWQo_3

	nop

	:l_tbcvuDPLKrEEmWQo_3
	goto/32 :before_first_instruction

	:l_mvzhLaiIKtabKGWx_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_tXARTEliXYxghtbt_2

	nop

.end method

.method public static dXNxpaRFIJpEHgFs(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_dDFPIclkthNzSJgx_0

	nop

	:l_XaNpPAjrkFJVzkem_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_fwmNXPESMPAsaLKh_2

	nop

	:l_zsRrlfHfsDYkjuYa_3
	goto/32 :before_first_instruction

	:l_fwmNXPESMPAsaLKh_2
    return v0

	:after_last_instruction

	goto/32 :l_zsRrlfHfsDYkjuYa_3

	nop

	:l_dDFPIclkthNzSJgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaNpPAjrkFJVzkem_1

	nop

.end method

.method public static SZqTjsHjHkOrMWve(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UqNBHSBbmsyVJvMg_0

	nop

	:l_uFUEyrxDBmJlaKhX_2
    return-void

	:after_last_instruction

	goto/32 :l_vqTYtoBEgUDBMSra_3

	nop

	:l_vqTYtoBEgUDBMSra_3
	goto/32 :before_first_instruction

	:l_UqNBHSBbmsyVJvMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYCHnPKvzBjoClXy_1

	nop

	:l_TYCHnPKvzBjoClXy_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uFUEyrxDBmJlaKhX_2

	nop

.end method

.method public static ylQuJLHcPAVcgUbN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nLnRzPgLDkIwTHYy_0

	nop

	:l_WiKLMfeHZeHrKHHU_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CYzNNjmbAhQwelNz_2

	nop

	:l_CYzNNjmbAhQwelNz_2
    return-void

	:after_last_instruction

	goto/32 :l_SRzSZoPYiuZSRtCr_3

	nop

	:l_SRzSZoPYiuZSRtCr_3
	goto/32 :before_first_instruction

	:l_nLnRzPgLDkIwTHYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiKLMfeHZeHrKHHU_1

	nop

.end method

.method public static fyVmAipOqRmcrlZz(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xBldtDdrzuAtTCOE_0

	nop

	:l_xBldtDdrzuAtTCOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reiSPRNhnnnovFyH_1

	nop

	:l_nfeSBJsvkdbqHAfs_3
	goto/32 :before_first_instruction

	:l_usqfkVJyxhanLOcr_2
    return v0

	:after_last_instruction

	goto/32 :l_nfeSBJsvkdbqHAfs_3

	nop

	:l_reiSPRNhnnnovFyH_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_usqfkVJyxhanLOcr_2

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;I)V
    .locals 0

	goto/32 :l_IvWtlGutXIcpqxhE_0

	nop

	:l_YEAUSzzJnVBTGtoE_5
	invoke-static {p0, p4}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->YhWGHrMJlUSthFdc(Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;I)V

    .line 69
	goto/32 :l_dRbmnAtVJTcdxcVT_6

	nop

	:l_dRbmnAtVJTcdxcVT_6
    return-void

	:after_last_instruction

	goto/32 :l_bxoAiZOzcFhzLsnM_7

	nop

	:l_nLozZGXwecFOaNMu_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
	goto/32 :l_pcgawQAxHFFKdIsl_4

	nop

	:l_bxoAiZOzcFhzLsnM_7
	goto/32 :before_first_instruction

	:l_pcgawQAxHFFKdIsl_4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 68
	goto/32 :l_YEAUSzzJnVBTGtoE_5

	nop

	:l_QNdQuGFJtnmibhJi_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
	goto/32 :l_sBIlPUiUuctFdCDm_2

	nop

	:l_sBIlPUiUuctFdCDm_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 66
	goto/32 :l_nLozZGXwecFOaNMu_3

	nop

	:l_IvWtlGutXIcpqxhE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/CompletableObserver;
    .param p2, "once"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p3, "set"    # Lio/reactivex/disposables/CompositeDisposable;
    .param p4, "n"    # I

    .line 64
	goto/32 :l_QNdQuGFJtnmibhJi_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 3

	goto/32 :l_whbyjOTczHJAldRj_0

	nop

	:l_jEoTPoyPVJkKRDEp_14
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_stEdbddYdKkvZvQW_15

	nop

	:l_SesOtOrCJVwwyIio_16
    return-void

	:after_last_instruction

	goto/32 :l_ezyUeMbEGksENOXA_17

	nop

	:l_IZHQfgpZzdKpiexr_10
    const/4 v1, 0x0

	goto/32 :l_HyhmHdMgFDLrbohP_11

	nop

	:l_oTRWBHNfgiTdLCAp_7
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->idHRzteVTNQjxQFh(Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;)I

    move-result v0

	goto/32 :l_RWFafjXahMogJVID_8

	nop

	:l_whbyjOTczHJAldRj_0
	const v0, 28
	goto/32 :l_fCRoXuAtRDpoAvun_1

	nop

	:l_mRhPocyYOnRELhXh_12
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->OzzgMTxVOuNdiJjC(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_QPYUYfSFnzJdQDKu_13

	nop

	:l_UFnQDLUAYnFkoGCK_9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_IZHQfgpZzdKpiexr_10

	nop

	:l_HyhmHdMgFDLrbohP_11
    const/4 v2, 0x1

	goto/32 :l_mRhPocyYOnRELhXh_12

	nop

	:l_rDEoklFJeIhveJZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_oTRWBHNfgiTdLCAp_7

	nop

	:l_THPbkWlAxflBWJdk_2
	add-int v0, v0, v1
	goto/32 :l_JzpccdCJOYArmjQf_3

	nop

	:l_stEdbddYdKkvZvQW_15
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->uvTgQmiYthSCcGxk(Lio/reactivex/CompletableObserver;)V

    .line 93
    :cond_0
	goto/32 :l_SesOtOrCJVwwyIio_16

	nop

	:l_fCRoXuAtRDpoAvun_1
	const v1, 10
	goto/32 :l_THPbkWlAxflBWJdk_2

	nop

	:l_InOlXkLLpbQqIPYR_4
	if-lez v0, :gl_VkUnRpXekwKGpyhL

	goto/32 :vVoGqKpqdqySaDmj

	:gl_VkUnRpXekwKGpyhL	goto/32 :l_ISisYszpYsfqdLKV_5

	nop

	:l_ezyUeMbEGksENOXA_17
	goto/32 :before_first_instruction

	:HrxDOcMgPwwTOIQz
	goto/32 :l_vprcfNFBGPPuzArP_18

	nop

	:l_QPYUYfSFnzJdQDKu_13
	if-nez v0, :gl_fSMsAYMjgltDyAvW

	goto/32 :cond_0

	:gl_fSMsAYMjgltDyAvW
    .line 90
	goto/32 :l_jEoTPoyPVJkKRDEp_14

	nop

	:l_JzpccdCJOYArmjQf_3
	rem-int v0, v0, v1
	goto/32 :l_InOlXkLLpbQqIPYR_4

	nop

	:l_ISisYszpYsfqdLKV_5
	goto/32 :HrxDOcMgPwwTOIQz
	:vVoGqKpqdqySaDmj
	:LaSNkUFLqbYmmTcL

	goto/32 :l_rDEoklFJeIhveJZZ_6

	nop

	:l_RWFafjXahMogJVID_8
	if-eqz v0, :gl_aaoJLpWqOtAoBVmQ

	goto/32 :cond_0

	:gl_aaoJLpWqOtAoBVmQ
    .line 89
	goto/32 :l_UFnQDLUAYnFkoGCK_9

	nop

	:l_vprcfNFBGPPuzArP_18
	goto/32 :LaSNkUFLqbYmmTcL
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_uFmpVcsmMcBzWHGj_0

	nop

	:l_bdNHWRfvAnBxssUV_9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_XwyfhxCchGhbWoHO_10

	nop

	:l_CwRmubhkzDhLYJmY_12
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->dXNxpaRFIJpEHgFs(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_zgkkzjxCZjqIaTyQ_13

	nop

	:l_TcjmKyWBeUZtpMMJ_20
	goto/32 :gcJtsKCmSAFHJAgm
	:l_kHxrDcEAYETyYLfu_11
    const/4 v2, 0x1

	goto/32 :l_CwRmubhkzDhLYJmY_12

	nop

	:l_YfNdxFoCwrLntjGZ_5
	goto/32 :QBjVTnkQNxiexztM
	:DOmllteyLftMuvLZ
	:gcJtsKCmSAFHJAgm

	goto/32 :l_SRdsrWCxSTiJQzaY_6

	nop

	:l_qFogSxeyTfzrEXTC_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_igwDlIgajPWEXUKK_8

	nop

	:l_RUfUMgJkawnlnAnX_2
	add-int v0, v0, v1
	goto/32 :l_XCkIGtVTxzwwYuOi_3

	nop

	:l_BZEqmmDfqoWftvCC_4
	if-lez v0, :gl_ueCFAQZCUcyZdWVv

	goto/32 :DOmllteyLftMuvLZ

	:gl_ueCFAQZCUcyZdWVv	goto/32 :l_YfNdxFoCwrLntjGZ_5

	nop

	:l_WEtOOfiRDhlhTFLd_19
	goto/32 :before_first_instruction

	:QBjVTnkQNxiexztM
	goto/32 :l_TcjmKyWBeUZtpMMJ_20

	nop

	:l_fBfdcSewQWcWeYxJ_14
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_DeaSTaQrWvBGgGPc_15

	nop

	:l_FQLyYwpMEVgpeAWY_18
    return-void

	:after_last_instruction

	goto/32 :l_WEtOOfiRDhlhTFLd_19

	nop

	:l_igwDlIgajPWEXUKK_8
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->QQRrAsYAEeLMnGBH(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 79
	goto/32 :l_bdNHWRfvAnBxssUV_9

	nop

	:l_SRdsrWCxSTiJQzaY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 78
	goto/32 :l_qFogSxeyTfzrEXTC_7

	nop

	:l_DeaSTaQrWvBGgGPc_15
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->SZqTjsHjHkOrMWve(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_zSZteTzcaeYeBWzG_16

	nop

	:l_uFmpVcsmMcBzWHGj_0
	const v0, 13
	goto/32 :l_WLvsoxALFWHrVbRe_1

	nop

	:l_JTgMgODvVJGhZOdm_17
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->ylQuJLHcPAVcgUbN(Ljava/lang/Throwable;)V

    .line 84
    :goto_0
	goto/32 :l_FQLyYwpMEVgpeAWY_18

	nop

	:l_zgkkzjxCZjqIaTyQ_13
	if-nez v0, :gl_pCgJLRoupQJfAkcf

	goto/32 :cond_0

	:gl_pCgJLRoupQJfAkcf
    .line 80
	goto/32 :l_fBfdcSewQWcWeYxJ_14

	nop

	:l_XwyfhxCchGhbWoHO_10
    const/4 v1, 0x0

	goto/32 :l_kHxrDcEAYETyYLfu_11

	nop

	:l_XCkIGtVTxzwwYuOi_3
	rem-int v0, v0, v1
	goto/32 :l_BZEqmmDfqoWftvCC_4

	nop

	:l_zSZteTzcaeYeBWzG_16
    goto :goto_0

    .line 82
    :cond_0
	goto/32 :l_JTgMgODvVJGhZOdm_17

	nop

	:l_WLvsoxALFWHrVbRe_1
	const v1, 25
	goto/32 :l_RUfUMgJkawnlnAnX_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_lOFikQaKvUNQrAyK_0

	nop

	:l_ssCXRwaRwJSjkzSw_4
	goto/32 :before_first_instruction

	:l_CLzwsxfSUbnVOpUY_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->fyVmAipOqRmcrlZz(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 74
	goto/32 :l_fJWwpnMxInZynSlx_3

	nop

	:l_lOFikQaKvUNQrAyK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 73
	goto/32 :l_pGClJvBGjKpeuaLY_1

	nop

	:l_pGClJvBGjKpeuaLY_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_CLzwsxfSUbnVOpUY_2

	nop

	:l_fJWwpnMxInZynSlx_3
    return-void

	:after_last_instruction

	goto/32 :l_ssCXRwaRwJSjkzSw_4

	nop

.end method
