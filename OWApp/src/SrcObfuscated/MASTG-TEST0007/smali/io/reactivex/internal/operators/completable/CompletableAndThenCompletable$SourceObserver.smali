.class final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableAndThenCompletable.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SourceObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38ec1727c243e8a6L


# instance fields
.field final actualObserver:Lio/reactivex/CompletableObserver;

.field final next:Lio/reactivex/CompletableSource;


# direct methods
.method public static IySEVJPggDUgQRMG(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_SpkxGBaGfqLIXhsP_0

	nop

	:l_ytkvqVfTUddFWNkv_3
	goto/32 :before_first_instruction

	:l_TVFxhNTtVXPrXXAt_2
    return v0

	:after_last_instruction

	goto/32 :l_ytkvqVfTUddFWNkv_3

	nop

	:l_gkeOpTFITPneoPpZ_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_TVFxhNTtVXPrXXAt_2

	nop

	:l_SpkxGBaGfqLIXhsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkeOpTFITPneoPpZ_1

	nop

.end method

.method public static FCrVxDfVLoZwPnTv(Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qXxTUUeQRiWjxenm_0

	nop

	:l_qXxTUUeQRiWjxenm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOMbPoZCSKdUUwcH_1

	nop

	:l_TMFqIscRbnwNzMMB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GozsfwZEaEjscOfT_3

	nop

	:l_GozsfwZEaEjscOfT_3
	goto/32 :before_first_instruction

	:l_HOMbPoZCSKdUUwcH_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TMFqIscRbnwNzMMB_2

	nop

.end method

.method public static VoKnfIjIUKGAYAiK(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_WzXRdnNBZSKxKgYp_0

	nop

	:l_CpdSDsIEaCjssMZL_2
    return v0

	:after_last_instruction

	goto/32 :l_ljlXZnWotaNqDhbh_3

	nop

	:l_GnRrASHLNeRrAvoJ_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CpdSDsIEaCjssMZL_2

	nop

	:l_WzXRdnNBZSKxKgYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnRrASHLNeRrAvoJ_1

	nop

	:l_ljlXZnWotaNqDhbh_3
	goto/32 :before_first_instruction

.end method

.method public static jKNFkogkOGKOWXIC(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_THRGeNwJPONayWpS_0

	nop

	:l_GzsgpPLoworAgrcj_2
    return-void

	:after_last_instruction

	goto/32 :l_DFZcVVdTCSeqbUOQ_3

	nop

	:l_DFZcVVdTCSeqbUOQ_3
	goto/32 :before_first_instruction

	:l_THRGeNwJPONayWpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkRoVmPlnnFwIlyJ_1

	nop

	:l_vkRoVmPlnnFwIlyJ_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_GzsgpPLoworAgrcj_2

	nop

.end method

.method public static tBoPHzlIwumKsAiT(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FMBlwTJqWAMmKnQp_0

	nop

	:l_nDYuuWaxKaUccjGE_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IsHhTLrVLoFdizKj_2

	nop

	:l_IsHhTLrVLoFdizKj_2
    return-void

	:after_last_instruction

	goto/32 :l_WEEPsfYGTBfbsgaC_3

	nop

	:l_WEEPsfYGTBfbsgaC_3
	goto/32 :before_first_instruction

	:l_FMBlwTJqWAMmKnQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDYuuWaxKaUccjGE_1

	nop

.end method

.method public static AczFhjArHaogyuVW(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UJGkYuqApBFNUlMW_0

	nop

	:l_dCPtrciWGbYAwFbM_2
    return v0

	:after_last_instruction

	goto/32 :l_orgcXwxEAlwwvoVo_3

	nop

	:l_KhfeoRSyuYAYMSUf_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dCPtrciWGbYAwFbM_2

	nop

	:l_orgcXwxEAlwwvoVo_3
	goto/32 :before_first_instruction

	:l_UJGkYuqApBFNUlMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhfeoRSyuYAYMSUf_1

	nop

.end method

.method public static rAHURjYTiehKwrWE(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_narRLMQIgLPmVsvy_0

	nop

	:l_pMReSCWrlRzjABKa_2
    return-void

	:after_last_instruction

	goto/32 :l_AjQCxmwzvPKgsssy_3

	nop

	:l_narRLMQIgLPmVsvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmEapXMQXIGjXeMn_1

	nop

	:l_tmEapXMQXIGjXeMn_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_pMReSCWrlRzjABKa_2

	nop

	:l_AjQCxmwzvPKgsssy_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_ppVhUKYibAHplTxU_0

	nop

	:l_YHotOhlGMzqXNEBk_5
	goto/32 :before_first_instruction

	:l_FuzUnBsUakchahDP_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
	goto/32 :l_noNwrWOAxCuPJgoB_2

	nop

	:l_phQlvDnfHjKBNmPz_4
    return-void

	:after_last_instruction

	goto/32 :l_YHotOhlGMzqXNEBk_5

	nop

	:l_VleXzAydCJJieyUY_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->next:Lio/reactivex/CompletableSource;

    .line 51
	goto/32 :l_phQlvDnfHjKBNmPz_4

	nop

	:l_noNwrWOAxCuPJgoB_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lio/reactivex/CompletableObserver;

    .line 50
	goto/32 :l_VleXzAydCJJieyUY_3

	nop

	:l_ppVhUKYibAHplTxU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actualObserver"    # Lio/reactivex/CompletableObserver;
    .param p2, "next"    # Lio/reactivex/CompletableSource;

    .line 48
	goto/32 :l_FuzUnBsUakchahDP_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_OFrDncEPmvDxRHpH_0

	nop

	:l_JkgLbsxgxFvOZAwN_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->IySEVJPggDUgQRMG(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 73
	goto/32 :l_HndlWvcWQCYWKGZh_2

	nop

	:l_diVfnGyDcRoLWZij_3
	goto/32 :before_first_instruction

	:l_HndlWvcWQCYWKGZh_2
    return-void

	:after_last_instruction

	goto/32 :l_diVfnGyDcRoLWZij_3

	nop

	:l_OFrDncEPmvDxRHpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_JkgLbsxgxFvOZAwN_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_hwHNeqNCgVdjFaVW_0

	nop

	:l_wpuFgCIgpxDXSSRG_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->FCrVxDfVLoZwPnTv(Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NIPgZSMVzgtNQpQu_2

	nop

	:l_hwHNeqNCgVdjFaVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_wpuFgCIgpxDXSSRG_1

	nop

	:l_neNMQieaLopEoXxk_3
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->VoKnfIjIUKGAYAiK(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mPJNmlebXAZxtsWr_4

	nop

	:l_NIPgZSMVzgtNQpQu_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_neNMQieaLopEoXxk_3

	nop

	:l_mPJNmlebXAZxtsWr_4
    return v0

	:after_last_instruction

	goto/32 :l_sebIHnEclnUrjZxB_5

	nop

	:l_sebIHnEclnUrjZxB_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_HuRQQQiIgAlxkber_0

	nop

	:l_gZNFNAkBzOiaOVGg_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->next:Lio/reactivex/CompletableSource;

	goto/32 :l_gKzilSSSuZYJsaWm_8

	nop

	:l_NnMbvTXfWVofJRnU_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->jKNFkogkOGKOWXIC(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 68
	goto/32 :l_pDqKEAKwVNUYtzYf_12

	nop

	:l_pDqKEAKwVNUYtzYf_12
    return-void

	:after_last_instruction

	goto/32 :l_dnWMBOdIfyjbAQDk_13

	nop

	:l_gKzilSSSuZYJsaWm_8
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$NextObserver;

	goto/32 :l_XEikJkxLmSNGlsAE_9

	nop

	:l_tGuTnDVKdDNaijRT_14
	goto/32 :TPbRddflOFyyZLMa
	:l_HuRQQQiIgAlxkber_0
	const v0, 30
	goto/32 :l_hCoRUHjJXfMSyaGv_1

	nop

	:l_uQakkGpxTpBzaIKx_4
	if-lez v0, :gl_zMIMtuOpvGogFiEM

	goto/32 :TtrnWlylvkEKBWQq

	:gl_zMIMtuOpvGogFiEM	goto/32 :l_NOncFUlBnoUQASEg_5

	nop

	:l_IlKfjOlJKoihfmdq_2
	add-int v0, v0, v1
	goto/32 :l_CFKqHRJwDMUytzHs_3

	nop

	:l_CFKqHRJwDMUytzHs_3
	rem-int v0, v0, v1
	goto/32 :l_uQakkGpxTpBzaIKx_4

	nop

	:l_NOncFUlBnoUQASEg_5
	goto/32 :kZRiEDhpNqPwOtvO
	:TtrnWlylvkEKBWQq
	:TPbRddflOFyyZLMa

	goto/32 :l_YgGqqlYndwtTcTUF_6

	nop

	:l_XEikJkxLmSNGlsAE_9
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lio/reactivex/CompletableObserver;

	goto/32 :l_iQOMXPcKICUNWhDE_10

	nop

	:l_YgGqqlYndwtTcTUF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_gZNFNAkBzOiaOVGg_7

	nop

	:l_hCoRUHjJXfMSyaGv_1
	const v1, 30
	goto/32 :l_IlKfjOlJKoihfmdq_2

	nop

	:l_dnWMBOdIfyjbAQDk_13
	goto/32 :before_first_instruction

	:kZRiEDhpNqPwOtvO
	goto/32 :l_tGuTnDVKdDNaijRT_14

	nop

	:l_iQOMXPcKICUNWhDE_10
    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$NextObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_NnMbvTXfWVofJRnU_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_pRZckTIKuaClNnVb_0

	nop

	:l_ntnAcqmKQOSBKXpI_4
	goto/32 :before_first_instruction

	:l_PEcgjnjpHSAvxaKW_3
    return-void

	:after_last_instruction

	goto/32 :l_ntnAcqmKQOSBKXpI_4

	nop

	:l_TAxifQyadIYNiLym_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->tBoPHzlIwumKsAiT(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_PEcgjnjpHSAvxaKW_3

	nop

	:l_RCHpESXsUlBCzIlQ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lio/reactivex/CompletableObserver;

	goto/32 :l_TAxifQyadIYNiLym_2

	nop

	:l_pRZckTIKuaClNnVb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 62
	goto/32 :l_RCHpESXsUlBCzIlQ_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_mgmeCShcnpPkTASj_0

	nop

	:l_cEhaZpILfRqLnCuD_5
    return-void

	:after_last_instruction

	goto/32 :l_RNbnFQrOSpFPKmOJ_6

	nop

	:l_QsphSmXdORevxYCk_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->AczFhjArHaogyuVW(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dpjNKoXHzRQJeOXi_2

	nop

	:l_mgmeCShcnpPkTASj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 55
	goto/32 :l_QsphSmXdORevxYCk_1

	nop

	:l_tCJBveNdoucxQbhG_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->rAHURjYTiehKwrWE(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 58
    :cond_0
	goto/32 :l_cEhaZpILfRqLnCuD_5

	nop

	:l_dpjNKoXHzRQJeOXi_2
	if-nez v0, :gl_fsvNrCSStvNlEdVe

	goto/32 :cond_0

	:gl_fsvNrCSStvNlEdVe
    .line 56
	goto/32 :l_EdWXorOZRuBYDUgU_3

	nop

	:l_RNbnFQrOSpFPKmOJ_6
	goto/32 :before_first_instruction

	:l_EdWXorOZRuBYDUgU_3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->actualObserver:Lio/reactivex/CompletableObserver;

	goto/32 :l_tCJBveNdoucxQbhG_4

	nop

.end method
