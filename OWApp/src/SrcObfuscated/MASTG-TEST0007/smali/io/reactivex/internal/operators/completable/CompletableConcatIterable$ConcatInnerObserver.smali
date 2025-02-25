.class final Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableConcatIterable.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableConcatIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatInnerObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field final sd:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final sources:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static MCRUyslBuUNiPVRQ(Lio/reactivex/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_HpNQtBtECCLSgBwX_0

	nop

	:l_YlpZprngxMuiauhY_3
	goto/32 :before_first_instruction

	:l_EjWlqgswsKhcmfvf_2
    return v0

	:after_last_instruction

	goto/32 :l_YlpZprngxMuiauhY_3

	nop

	:l_HuMQiZGOfbpkYtqM_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_EjWlqgswsKhcmfvf_2

	nop

	:l_HpNQtBtECCLSgBwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuMQiZGOfbpkYtqM_1

	nop

.end method

.method public static KIvwrIzKEKNcZlEM(Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;)I
    .locals 1

	goto/32 :l_bZfEcGEiaenZpmFI_0

	nop

	:l_HdoKxeINkCBtMEve_3
	goto/32 :before_first_instruction

	:l_HXWmDuQxQlMKumkG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_dOuSxodQefWdvoPT_2

	nop

	:l_dOuSxodQefWdvoPT_2
    return v0

	:after_last_instruction

	goto/32 :l_HdoKxeINkCBtMEve_3

	nop

	:l_bZfEcGEiaenZpmFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXWmDuQxQlMKumkG_1

	nop

.end method

.method public static yWhDdnobYDYsqalz(Lio/reactivex/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_BfjBqIgMAjkepiqv_0

	nop

	:l_zMgWqTWQnSVEufpJ_3
	goto/32 :before_first_instruction

	:l_pSDEGwbdqqugbneg_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_EfBENUlJaWuJJIBZ_2

	nop

	:l_EfBENUlJaWuJJIBZ_2
    return v0

	:after_last_instruction

	goto/32 :l_zMgWqTWQnSVEufpJ_3

	nop

	:l_BfjBqIgMAjkepiqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSDEGwbdqqugbneg_1

	nop

.end method

.method public static hMZjByNzLKoPMbdE(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_CCyIfySiCXjYRgSO_0

	nop

	:l_ZhFTxqSVvrpMfbNY_2
    return v0

	:after_last_instruction

	goto/32 :l_MkqddAUSKNYihvrj_3

	nop

	:l_DGyNkpZxYSmFuaLx_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ZhFTxqSVvrpMfbNY_2

	nop

	:l_MkqddAUSKNYihvrj_3
	goto/32 :before_first_instruction

	:l_CCyIfySiCXjYRgSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGyNkpZxYSmFuaLx_1

	nop

.end method

.method public static ajfirEgTKUeFjsXH(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_vKNPfBIIeMrSPUXU_0

	nop

	:l_mlBYIyVEdxwWcJyk_2
    return-void

	:after_last_instruction

	goto/32 :l_GrdSElWwUxgsTFTB_3

	nop

	:l_GrdSElWwUxgsTFTB_3
	goto/32 :before_first_instruction

	:l_vKNPfBIIeMrSPUXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIpEOrXqcqJEwjmh_1

	nop

	:l_mIpEOrXqcqJEwjmh_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_mlBYIyVEdxwWcJyk_2

	nop

.end method

.method public static NjJCYZmenBAOICub(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OIdSyGPZQLQQwuhO_0

	nop

	:l_UEvjGwmELZwlSdxu_3
	goto/32 :before_first_instruction

	:l_ZVenMNlioOIYrPbF_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HwvumeJpnsVkxrqb_2

	nop

	:l_HwvumeJpnsVkxrqb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UEvjGwmELZwlSdxu_3

	nop

	:l_OIdSyGPZQLQQwuhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVenMNlioOIYrPbF_1

	nop

.end method

.method public static XXnElloJwvzJjAlF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WlRiLqBEVBavJzIo_0

	nop

	:l_YSZQjJzkaHgbEshn_3
	goto/32 :before_first_instruction

	:l_WlRiLqBEVBavJzIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmQXfTEFtswFagUk_1

	nop

	:l_sGWsxSflLGPrdWzA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YSZQjJzkaHgbEshn_3

	nop

	:l_fmQXfTEFtswFagUk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sGWsxSflLGPrdWzA_2

	nop

.end method

.method public static QWqJDnSKidxGYHmS(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_hlRCqSCofNKdvVWt_0

	nop

	:l_hlRCqSCofNKdvVWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRSljWLYqIeOkwen_1

	nop

	:l_MRSljWLYqIeOkwen_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_OaPGhWOoWgGjpDcB_2

	nop

	:l_xdBrpMKdSsTeBrIq_3
	goto/32 :before_first_instruction

	:l_OaPGhWOoWgGjpDcB_2
    return-void

	:after_last_instruction

	goto/32 :l_xdBrpMKdSsTeBrIq_3

	nop

.end method

.method public static izFrPWCkiJMxRSEm(Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;)I
    .locals 1

	goto/32 :l_ymKFdTPuMqjzeFUX_0

	nop

	:l_LkQGlitDiBVhOwVv_2
    return v0

	:after_last_instruction

	goto/32 :l_ghkselHdDcGUtBdQ_3

	nop

	:l_XKWPngLCMJYKkklZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_LkQGlitDiBVhOwVv_2

	nop

	:l_ymKFdTPuMqjzeFUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKWPngLCMJYKkklZ_1

	nop

	:l_ghkselHdDcGUtBdQ_3
	goto/32 :before_first_instruction

.end method

.method public static HVwRLwKqnygqmVgs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BlaYxKRxEauspZgU_0

	nop

	:l_BlaYxKRxEauspZgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJwqDfyuypeHICpx_1

	nop

	:l_lQsrYOhnjhAXZuqV_2
    return-void

	:after_last_instruction

	goto/32 :l_AdNGtijRQjKvOwFa_3

	nop

	:l_AdNGtijRQjKvOwFa_3
	goto/32 :before_first_instruction

	:l_aJwqDfyuypeHICpx_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lQsrYOhnjhAXZuqV_2

	nop

.end method

.method public static UJfNjULKaoVwQrHq(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ceGOFoxOXdGtkpva_0

	nop

	:l_ceGOFoxOXdGtkpva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coaEsPVmMPEtJdjU_1

	nop

	:l_coaEsPVmMPEtJdjU_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SLtqyfGAJjKIPFsA_2

	nop

	:l_TlAfquvNwPwhIIlZ_3
	goto/32 :before_first_instruction

	:l_SLtqyfGAJjKIPFsA_2
    return-void

	:after_last_instruction

	goto/32 :l_TlAfquvNwPwhIIlZ_3

	nop

.end method

.method public static rsBTHFPlkolnKyCr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KXQprHlubwqylbVn_0

	nop

	:l_LlIKoXdjTRlEwGhU_2
    return-void

	:after_last_instruction

	goto/32 :l_RFuFuXcuTLtTyTSN_3

	nop

	:l_KXQprHlubwqylbVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcQZrLCVyhISapFj_1

	nop

	:l_RFuFuXcuTLtTyTSN_3
	goto/32 :before_first_instruction

	:l_pcQZrLCVyhISapFj_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LlIKoXdjTRlEwGhU_2

	nop

.end method

.method public static LdYhtLrjKwyDXUau(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vgtmtUaSZIFaoKFl_0

	nop

	:l_vlJnOOpyFjmzHanO_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nDUYuPdQTZOmZUqb_2

	nop

	:l_zVyrnmnuRRZyopCo_3
	goto/32 :before_first_instruction

	:l_nDUYuPdQTZOmZUqb_2
    return-void

	:after_last_instruction

	goto/32 :l_zVyrnmnuRRZyopCo_3

	nop

	:l_vgtmtUaSZIFaoKFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlJnOOpyFjmzHanO_1

	nop

.end method

.method public static pssWNxKDmUPvJqbY(Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;)V
    .locals 0

	goto/32 :l_YJKPIhqjTmOsvAry_0

	nop

	:l_dbXbgGJYrApxJRkZ_2
    return-void

	:after_last_instruction

	goto/32 :l_CHhkpEZaPaKHrdNB_3

	nop

	:l_CHhkpEZaPaKHrdNB_3
	goto/32 :before_first_instruction

	:l_lgYgxFwVAmqeLCIi_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->next()V

	goto/32 :l_dbXbgGJYrApxJRkZ_2

	nop

	:l_YJKPIhqjTmOsvAry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgYgxFwVAmqeLCIi_1

	nop

.end method

.method public static plRUyIsgWxykBbcT(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oLpJDkswjqeLbkNk_0

	nop

	:l_FXhBwiFkiFKELdJf_2
    return-void

	:after_last_instruction

	goto/32 :l_LdGuFieSleReAcYf_3

	nop

	:l_lFEcxvfhkawEUfXt_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FXhBwiFkiFKELdJf_2

	nop

	:l_oLpJDkswjqeLbkNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFEcxvfhkawEUfXt_1

	nop

	:l_LdGuFieSleReAcYf_3
	goto/32 :before_first_instruction

.end method

.method public static bZCoOZuCWywyiXBa(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PbETLnfrIaLurvbE_0

	nop

	:l_LwhQHPSFxzdusKAH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ftCYzuujbjhdljIn_2

	nop

	:l_ftCYzuujbjhdljIn_2
    return v0

	:after_last_instruction

	goto/32 :l_EmiVSIakSjudpsXv_3

	nop

	:l_EmiVSIakSjudpsXv_3
	goto/32 :before_first_instruction

	:l_PbETLnfrIaLurvbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwhQHPSFxzdusKAH_1

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_EFQYjSWGijzOIhWQ_0

	nop

	:l_nBSiIKbAWhxyOQJe_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sources:Ljava/util/Iterator;

    .line 62
	goto/32 :l_bSWChRYBnhwXOMAG_4

	nop

	:l_iXRrnuSKmTMNNXqB_8
	goto/32 :before_first_instruction

	:l_QUMwuPJUfZPwmBzi_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 61
	goto/32 :l_nBSiIKbAWhxyOQJe_3

	nop

	:l_niBRrMMppHYeifUl_5
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_WaSKOMBXhRbAAnFN_6

	nop

	:l_EFQYjSWGijzOIhWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/CompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableObserver;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 59
    .local p2, "sources":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_rMGIAavdXTfZYKlM_1

	nop

	:l_rMGIAavdXTfZYKlM_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 60
	goto/32 :l_QUMwuPJUfZPwmBzi_2

	nop

	:l_WaSKOMBXhRbAAnFN_6
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 63
	goto/32 :l_qEYLswBhPEyVgrGO_7

	nop

	:l_qEYLswBhPEyVgrGO_7
    return-void

	:after_last_instruction

	goto/32 :l_iXRrnuSKmTMNNXqB_8

	nop

	:l_bSWChRYBnhwXOMAG_4
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_niBRrMMppHYeifUl_5

	nop

.end method


# virtual methods
.method next()V
    .locals 4

	goto/32 :l_LXVoBKlmAZQdWXMO_0

	nop

	:l_WJNNeDiHblYrEnOs_12
	if-nez v0, :gl_xgGWbbDUbcSQlUcd

	goto/32 :cond_1

	:gl_xgGWbbDUbcSQlUcd
    .line 86
	goto/32 :l_SmuGLJfyHWeHeXEE_13

	nop

	:l_mbUlVbEJIrSBsFad_22
    return-void

    .line 112
    :cond_4
    :try_start_1
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->NjJCYZmenBAOICub(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The CompletableSource returned is null"

	invoke-static {v2, v3}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->XXnElloJwvzJjAlF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/CompletableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .local v2, "c":Lio/reactivex/CompletableSource;
    nop

    .line 119
	goto/32 :l_kTOaUvRaRLHeXClB_23

	nop

	:l_gWAchBwkjNBRNYiO_5
	goto/32 :zDwzjIxWVnNcJadR
	:mBgrnrpNnRAdGGai
	:IkmAeQXCDOeihAMo

	goto/32 :l_LaTmXKKVwRExxwuE_6

	nop

	:l_XPhYObnlpArTnlet_2
	add-int v0, v0, v1
	goto/32 :l_vAvllLueHIFWWyEI_3

	nop

	:l_rOnpPkbmXmsBPUSy_26
    return-void

    .line 113
    .restart local v1    # "b":Z
    :catchall_0
    move-exception v2

    .line 114
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_iDUpvabKilZpomzM_27

	nop

	:l_eSYWSdmCqFHtYmZU_36
	goto/32 :IkmAeQXCDOeihAMo
	:l_MGqCrErskQHqsgSY_15
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_angjdBbhBElZatFq_16

	nop

	:l_ubTNVEpwQdQBCBDu_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_mfQHaeFxnarGCoJs_8

	nop

	:l_audZxjusGzyWtFuO_20
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_hjHCmOpMEvbxzzUv_21

	nop

	:l_gbEGtxzwYmIRhzDC_31
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->rsBTHFPlkolnKyCr(Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_NtiGAFWwmXEoYtNG_32

	nop

	:l_kTOaUvRaRLHeXClB_23
	invoke-static {v2, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->QWqJDnSKidxGYHmS(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 120
    .end local v1    # "b":Z
    .end local v2    # "c":Lio/reactivex/CompletableSource;
	goto/32 :l_PPSsLbHDIsmnyzOG_24

	nop

	:l_AXqeKykIsqQgwSYX_28
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_IuAOWqUXKTyqOmzL_29

	nop

	:l_SmuGLJfyHWeHeXEE_13
    return-void

    .line 89
    :cond_1
	goto/32 :l_YOTsXGvzNQKdaRus_14

	nop

	:l_diDTmbwFqfXHlimY_11
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->KIvwrIzKEKNcZlEM(Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;)I

    move-result v0

	goto/32 :l_WJNNeDiHblYrEnOs_12

	nop

	:l_CfGBUVuijkFqBLCi_1
	const v1, 12
	goto/32 :l_XPhYObnlpArTnlet_2

	nop

	:l_LTHDSdWXYjswtAPC_19
	if-eqz v1, :gl_lMYUKlVycpSpSrwU

	goto/32 :cond_4

	:gl_lMYUKlVycpSpSrwU
    .line 105
	goto/32 :l_audZxjusGzyWtFuO_20

	nop

	:l_vAvllLueHIFWWyEI_3
	rem-int v0, v0, v1
	goto/32 :l_WVuXUmcWTKoazmkJ_4

	nop

	:l_YOTsXGvzNQKdaRus_14
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sources:Ljava/util/Iterator;

    .line 91
    .local v0, "a":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/CompletableSource;>;"
    :cond_2
	goto/32 :l_MGqCrErskQHqsgSY_15

	nop

	:l_VOAsrXnFLRBnOqxG_25
	if-eqz v1, :gl_NJzTiTVMQLgqnNyE

	goto/32 :cond_2

	:gl_NJzTiTVMQLgqnNyE
    .line 121
	goto/32 :l_rOnpPkbmXmsBPUSy_26

	nop

	:l_LxZdvZUgspBDZkrb_17
	if-nez v1, :gl_swipBkKrDobKFKbG

	goto/32 :cond_3

	:gl_swipBkKrDobKFKbG
    .line 92
	goto/32 :l_XvlQfleTkqxlUtGc_18

	nop

	:l_mfQHaeFxnarGCoJs_8
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->MCRUyslBuUNiPVRQ(Lio/reactivex/internal/disposables/SequentialDisposable;)Z

    move-result v0

	goto/32 :l_gkAqgBNWXZYLFXIU_9

	nop

	:l_angjdBbhBElZatFq_16
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->yWhDdnobYDYsqalz(Lio/reactivex/internal/disposables/SequentialDisposable;)Z

    move-result v1

	goto/32 :l_LxZdvZUgspBDZkrb_17

	nop

	:l_LaTmXKKVwRExxwuE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_ubTNVEpwQdQBCBDu_7

	nop

	:l_XvlQfleTkqxlUtGc_18
    return-void

    .line 97
    :cond_3
    :try_start_0
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->hMZjByNzLKoPMbdE(Ljava/util/Iterator;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    .local v1, "b":Z
    nop

    .line 104
	goto/32 :l_LTHDSdWXYjswtAPC_19

	nop

	:l_PPSsLbHDIsmnyzOG_24
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->izFrPWCkiJMxRSEm(Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;)I

    move-result v1

	goto/32 :l_VOAsrXnFLRBnOqxG_25

	nop

	:l_vryVWtQTKcEJlEMk_34
    return-void

	:after_last_instruction

	goto/32 :l_VJEcwWFsEtJDFDEY_35

	nop

	:l_WVuXUmcWTKoazmkJ_4
	if-lez v0, :gl_VxLdAQObSqdBYVNB

	goto/32 :mBgrnrpNnRAdGGai

	:gl_VxLdAQObSqdBYVNB	goto/32 :l_gWAchBwkjNBRNYiO_5

	nop

	:l_GBCTGrGsEwQqwMBj_33
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->LdYhtLrjKwyDXUau(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_vryVWtQTKcEJlEMk_34

	nop

	:l_NtiGAFWwmXEoYtNG_32
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_GBCTGrGsEwQqwMBj_33

	nop

	:l_dAMgMfqlIFxWLGyB_10
    return-void

    .line 85
    :cond_0
	goto/32 :l_diDTmbwFqfXHlimY_11

	nop

	:l_abiUoMrJkcEzxflt_30
    return-void

    .line 98
    .end local v1    # "b":Z
    .end local v2    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    .line 99
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_gbEGtxzwYmIRhzDC_31

	nop

	:l_VJEcwWFsEtJDFDEY_35
	goto/32 :before_first_instruction

	:zDwzjIxWVnNcJadR
	goto/32 :l_eSYWSdmCqFHtYmZU_36

	nop

	:l_hjHCmOpMEvbxzzUv_21
	invoke-static {v2}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->ajfirEgTKUeFjsXH(Lio/reactivex/CompletableObserver;)V

    .line 106
	goto/32 :l_mbUlVbEJIrSBsFad_22

	nop

	:l_IuAOWqUXKTyqOmzL_29
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->UJfNjULKaoVwQrHq(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_abiUoMrJkcEzxflt_30

	nop

	:l_iDUpvabKilZpomzM_27
	invoke-static {v2}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->HVwRLwKqnygqmVgs(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_AXqeKykIsqQgwSYX_28

	nop

	:l_gkAqgBNWXZYLFXIU_9
	if-nez v0, :gl_OZrAOfdaKNxCkhQw

	goto/32 :cond_0

	:gl_OZrAOfdaKNxCkhQw
    .line 82
	goto/32 :l_dAMgMfqlIFxWLGyB_10

	nop

	:l_LXVoBKlmAZQdWXMO_0
	const v0, 27
	goto/32 :l_CfGBUVuijkFqBLCi_1

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_MvYuGdMDEndfIgeA_0

	nop

	:l_MvYuGdMDEndfIgeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_kSbZqOouLcUqFKcN_1

	nop

	:l_EtRnHhSpokVgguPT_2
    return-void

	:after_last_instruction

	goto/32 :l_GcScxyEBxJGKUQKv_3

	nop

	:l_kSbZqOouLcUqFKcN_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->pssWNxKDmUPvJqbY(Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;)V

    .line 78
	goto/32 :l_EtRnHhSpokVgguPT_2

	nop

	:l_GcScxyEBxJGKUQKv_3
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_djPxlNCLlrTsrXWG_0

	nop

	:l_SrsyrjtdiqUipPZj_3
    return-void

	:after_last_instruction

	goto/32 :l_mkgOeiqjRdIKjbPP_4

	nop

	:l_mkgOeiqjRdIKjbPP_4
	goto/32 :before_first_instruction

	:l_uMErHHUcuyrhHiZj_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->plRUyIsgWxykBbcT(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 73
	goto/32 :l_SrsyrjtdiqUipPZj_3

	nop

	:l_djPxlNCLlrTsrXWG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 72
	goto/32 :l_JMmoYUhdnQzYsQso_1

	nop

	:l_JMmoYUhdnQzYsQso_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_uMErHHUcuyrhHiZj_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_VpKkfqNrseCPEMrR_0

	nop

	:l_YMQTlnRfbBkOGYRZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_HTqkURCVBRwRESxy_2

	nop

	:l_HTqkURCVBRwRESxy_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->bZCoOZuCWywyiXBa(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 68
	goto/32 :l_HFiWamfmwpULChFn_3

	nop

	:l_VpKkfqNrseCPEMrR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 67
	goto/32 :l_YMQTlnRfbBkOGYRZ_1

	nop

	:l_EGXAAwKFPRRWGelf_4
	goto/32 :before_first_instruction

	:l_HFiWamfmwpULChFn_3
    return-void

	:after_last_instruction

	goto/32 :l_EGXAAwKFPRRWGelf_4

	nop

.end method
