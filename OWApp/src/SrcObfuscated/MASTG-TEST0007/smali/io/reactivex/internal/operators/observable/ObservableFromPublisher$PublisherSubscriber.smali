.class final Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;
.super Ljava/lang/Object;
.source "ObservableFromPublisher.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublisherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static dmMlNFGjiaMySCKj(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_JfVLyPJBVOXZLjzl_0

	nop

	:l_JfVLyPJBVOXZLjzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMMGuirpZLZyiFrc_1

	nop

	:l_cMMGuirpZLZyiFrc_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_hMxrDNVAfYIHPfOQ_2

	nop

	:l_hMxrDNVAfYIHPfOQ_2
    return-void

	:after_last_instruction

	goto/32 :l_kPAJlhsTkqkHsgSz_3

	nop

	:l_kPAJlhsTkqkHsgSz_3
	goto/32 :before_first_instruction

.end method

.method public static khmppSaOnnCUfDGc(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_pPCATCnBswjMgzXu_0

	nop

	:l_lDkbjPuPUHQLuFGx_3
	goto/32 :before_first_instruction

	:l_YStmcqoILlbWTZXs_2
    return-void

	:after_last_instruction

	goto/32 :l_lDkbjPuPUHQLuFGx_3

	nop

	:l_pPCATCnBswjMgzXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCwbWHBSWquHjbdM_1

	nop

	:l_MCwbWHBSWquHjbdM_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_YStmcqoILlbWTZXs_2

	nop

.end method

.method public static vtwEaytoyrZEVNBV(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dHOyVaqqxeyurNrw_0

	nop

	:l_bxcmqvMBGARGILCV_3
	goto/32 :before_first_instruction

	:l_dHOyVaqqxeyurNrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgQoVzQskQeQbamj_1

	nop

	:l_JeRWvagcNYNNpbPI_2
    return-void

	:after_last_instruction

	goto/32 :l_bxcmqvMBGARGILCV_3

	nop

	:l_HgQoVzQskQeQbamj_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JeRWvagcNYNNpbPI_2

	nop

.end method

.method public static zVnLAFfsjmWtDsMz(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WoFHRIzGbAWRXdbQ_0

	nop

	:l_WoFHRIzGbAWRXdbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQIEpXSeotOkTPEK_1

	nop

	:l_IeFKdJEWtsoJXOtK_3
	goto/32 :before_first_instruction

	:l_rQIEpXSeotOkTPEK_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_cvTETyyhqYUpUCgC_2

	nop

	:l_cvTETyyhqYUpUCgC_2
    return-void

	:after_last_instruction

	goto/32 :l_IeFKdJEWtsoJXOtK_3

	nop

.end method

.method public static dIWeFTIrYCRKUDBh(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_unRXABjknIaUonCn_0

	nop

	:l_SKHqTGoLzReUXnHi_3
	goto/32 :before_first_instruction

	:l_GaRJQMrIYRDBvhyF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_paPUqrhibZghtEjz_2

	nop

	:l_unRXABjknIaUonCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaRJQMrIYRDBvhyF_1

	nop

	:l_paPUqrhibZghtEjz_2
    return v0

	:after_last_instruction

	goto/32 :l_SKHqTGoLzReUXnHi_3

	nop

.end method

.method public static rsIZNDuuBwQRhNlZ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jsMMtjULyjxBayvL_0

	nop

	:l_OpxaCyNduuMyyOwi_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_sTAHbyRGjwLhGLrx_2

	nop

	:l_YAgbTgnPnGYtgLwC_3
	goto/32 :before_first_instruction

	:l_sTAHbyRGjwLhGLrx_2
    return-void

	:after_last_instruction

	goto/32 :l_YAgbTgnPnGYtgLwC_3

	nop

	:l_jsMMtjULyjxBayvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpxaCyNduuMyyOwi_1

	nop

.end method

.method public static ijDmHEsIiYtlaWBF(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_AcGHPWvIIkVqenhg_0

	nop

	:l_AcGHPWvIIkVqenhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTrsYdzEZesBhQiv_1

	nop

	:l_txZgJRNJCsnfStNt_3
	goto/32 :before_first_instruction

	:l_KRRWJcChOAHBaUAF_2
    return-void

	:after_last_instruction

	goto/32 :l_txZgJRNJCsnfStNt_3

	nop

	:l_CTrsYdzEZesBhQiv_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_KRRWJcChOAHBaUAF_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_nDIOxFqUpCwEvxTk_0

	nop

	:l_VAQzcNJoqUbNAnXR_4
	goto/32 :before_first_instruction

	:l_nDIOxFqUpCwEvxTk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;, "Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
    .local p1, "o":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_teTzlmqLjEbrMRMJ_1

	nop

	:l_teTzlmqLjEbrMRMJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
	goto/32 :l_qUsSjzhzsEoZUFSD_2

	nop

	:l_eCpSPOoAShqOdnzs_3
    return-void

	:after_last_instruction

	goto/32 :l_VAQzcNJoqUbNAnXR_4

	nop

	:l_qUsSjzhzsEoZUFSD_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->downstream:Lio/reactivex/Observer;

    .line 42
	goto/32 :l_eCpSPOoAShqOdnzs_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_CWLsSLhznkICDAbq_0

	nop

	:l_CWLsSLhznkICDAbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;, "Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
	goto/32 :l_zzpridficGaaGPOF_1

	nop

	:l_wGolrHAkhuYApEOm_5
    return-void

	:after_last_instruction

	goto/32 :l_BipcwiCJCrhLfJjG_6

	nop

	:l_BipcwiCJCrhLfJjG_6
	goto/32 :before_first_instruction

	:l_NWYFTkfeODjVUybD_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 72
	goto/32 :l_wGolrHAkhuYApEOm_5

	nop

	:l_GHVGkaAoMhoaJjaR_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->dmMlNFGjiaMySCKj(Lorg/reactivestreams/Subscription;)V

    .line 71
	goto/32 :l_SOmKyzsXNZwEICYB_3

	nop

	:l_zzpridficGaaGPOF_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_GHVGkaAoMhoaJjaR_2

	nop

	:l_SOmKyzsXNZwEICYB_3
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_NWYFTkfeODjVUybD_4

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_LlYPlugBVsSJWXfN_0

	nop

	:l_svFzpORkkProblHR_4
	if-lez v0, :gl_kQzbxXWFBmKncDSw

	goto/32 :rjxbCuAlOVYlSPFI

	:gl_kQzbxXWFBmKncDSw	goto/32 :l_smaAfUXsLIIjHQQY_5

	nop

	:l_ynlTrtRoAHPAkqvO_3
	rem-int v0, v0, v1
	goto/32 :l_svFzpORkkProblHR_4

	nop

	:l_ZltNLDJMjypzKvfv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;, "Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
	goto/32 :l_wHUwaaVmfrCGiPWk_7

	nop

	:l_daQbflFfaLHXpTAm_13
    return v0

	:after_last_instruction

	goto/32 :l_zVgRBqixaWegDOVg_14

	nop

	:l_smaAfUXsLIIjHQQY_5
	goto/32 :TeWrxzGnZJrhsbev
	:rjxbCuAlOVYlSPFI
	:skdDVaVCdYwRKVgO

	goto/32 :l_ZltNLDJMjypzKvfv_6

	nop

	:l_dBJRXKqCwdnouvLq_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_luzmJLSIKcVBEMrL_9

	nop

	:l_LlYPlugBVsSJWXfN_0
	const v0, 12
	goto/32 :l_XhqKorYUJfHDzOfh_1

	nop

	:l_luzmJLSIKcVBEMrL_9
	if-eq v0, v1, :gl_dRgaDlFWMZyJAURQ

	goto/32 :cond_0

	:gl_dRgaDlFWMZyJAURQ
	goto/32 :l_dZiAufapkkZBtmkd_10

	nop

	:l_yvjZCqAzZUxHlywh_15
	goto/32 :skdDVaVCdYwRKVgO
	:l_dZiAufapkkZBtmkd_10
    const/4 v0, 0x1

	goto/32 :l_jKqFWreCfLxmVKzQ_11

	nop

	:l_XhqKorYUJfHDzOfh_1
	const v1, 11
	goto/32 :l_gYHUcqvsxKrOjcFv_2

	nop

	:l_wHUwaaVmfrCGiPWk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_dBJRXKqCwdnouvLq_8

	nop

	:l_zVRiOCfcWesrYoVj_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_daQbflFfaLHXpTAm_13

	nop

	:l_gYHUcqvsxKrOjcFv_2
	add-int v0, v0, v1
	goto/32 :l_ynlTrtRoAHPAkqvO_3

	nop

	:l_jKqFWreCfLxmVKzQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_zVRiOCfcWesrYoVj_12

	nop

	:l_zVgRBqixaWegDOVg_14
	goto/32 :before_first_instruction

	:TeWrxzGnZJrhsbev
	goto/32 :l_yvjZCqAzZUxHlywh_15

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_DPbywahHLzVuxfKP_0

	nop

	:l_DOEZOQmatRZUFRVz_3
    return-void

	:after_last_instruction

	goto/32 :l_aXyLPmAKExciUqoS_4

	nop

	:l_DPbywahHLzVuxfKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;, "Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
	goto/32 :l_PHYPBRWMBYCTGHUI_1

	nop

	:l_fRcFvZWGNzSnYXgM_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->khmppSaOnnCUfDGc(Lio/reactivex/Observer;)V

    .line 47
	goto/32 :l_DOEZOQmatRZUFRVz_3

	nop

	:l_PHYPBRWMBYCTGHUI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->downstream:Lio/reactivex/Observer;

	goto/32 :l_fRcFvZWGNzSnYXgM_2

	nop

	:l_aXyLPmAKExciUqoS_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_TDBMVdZcYsnVTEmX_0

	nop

	:l_RRqJUKaEFkCVtWjZ_3
    return-void

	:after_last_instruction

	goto/32 :l_wnmvJfrrBfPpCVlO_4

	nop

	:l_TDBMVdZcYsnVTEmX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;, "Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
	goto/32 :l_MVtajbRPmlSqVlQu_1

	nop

	:l_MVtajbRPmlSqVlQu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->downstream:Lio/reactivex/Observer;

	goto/32 :l_liGEIoYrDAmjgAAB_2

	nop

	:l_liGEIoYrDAmjgAAB_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->vtwEaytoyrZEVNBV(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 52
	goto/32 :l_RRqJUKaEFkCVtWjZ_3

	nop

	:l_wnmvJfrrBfPpCVlO_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_qxJxMOkrLqVVCCPC_0

	nop

	:l_cnqEnFPcUSkMstJE_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->zVnLAFfsjmWtDsMz(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 57
	goto/32 :l_ckWxLiLOJnLotgPw_3

	nop

	:l_ckWxLiLOJnLotgPw_3
    return-void

	:after_last_instruction

	goto/32 :l_IDYlfXYiRdUAEdEm_4

	nop

	:l_qxJxMOkrLqVVCCPC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;, "Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_UPehUlEUPYBlLKqm_1

	nop

	:l_IDYlfXYiRdUAEdEm_4
	goto/32 :before_first_instruction

	:l_UPehUlEUPYBlLKqm_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->downstream:Lio/reactivex/Observer;

	goto/32 :l_cnqEnFPcUSkMstJE_2

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_mLoDyNsttQhzLjno_0

	nop

	:l_vdgKSUKhvoMEvgaB_3
	rem-int v0, v0, v1
	goto/32 :l_aXIkUleHnsJgyBbW_4

	nop

	:l_ncsfzDQfpwVfJMqb_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->downstream:Lio/reactivex/Observer;

	goto/32 :l_dadlUNCjaHEfNmjG_12

	nop

	:l_GbJIhpukTProWAJU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_nEMpTnVntbOAuoUX_8

	nop

	:l_tFvrxfizXuFkBBKV_1
	const v1, 25
	goto/32 :l_ENQJBCTmXvsahgJC_2

	nop

	:l_yEGKkpHTixTKJMHX_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_VAkyjNIvUOKGMuGd_14

	nop

	:l_IfAEYedrkfPPykHG_15
    return-void

	:after_last_instruction

	goto/32 :l_PBOzjgaOZhOIOedD_16

	nop

	:l_VAkyjNIvUOKGMuGd_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->ijDmHEsIiYtlaWBF(Lorg/reactivestreams/Subscription;J)V

    .line 66
    :cond_0
	goto/32 :l_IfAEYedrkfPPykHG_15

	nop

	:l_GAMigjpBkOjhCtsR_10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 63
	goto/32 :l_ncsfzDQfpwVfJMqb_11

	nop

	:l_aXIkUleHnsJgyBbW_4
	if-lez v0, :gl_WbAyRYCVluCNjdGa

	goto/32 :cdUDJaUpKtLFfRIs

	:gl_WbAyRYCVluCNjdGa	goto/32 :l_jrFWOGUfbhGYOYTy_5

	nop

	:l_mLoDyNsttQhzLjno_0
	const v0, 19
	goto/32 :l_tFvrxfizXuFkBBKV_1

	nop

	:l_fJbgDPNpIktychIp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;, "Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
	goto/32 :l_GbJIhpukTProWAJU_7

	nop

	:l_ENQJBCTmXvsahgJC_2
	add-int v0, v0, v1
	goto/32 :l_vdgKSUKhvoMEvgaB_3

	nop

	:l_dadlUNCjaHEfNmjG_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->rsIZNDuuBwQRhNlZ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 64
	goto/32 :l_yEGKkpHTixTKJMHX_13

	nop

	:l_VBNZZBEYhQkbCWur_9
	if-nez v0, :gl_rQQTynfwhKypzGbS

	goto/32 :cond_0

	:gl_rQQTynfwhKypzGbS
    .line 62
	goto/32 :l_GAMigjpBkOjhCtsR_10

	nop

	:l_jrFWOGUfbhGYOYTy_5
	goto/32 :tZaDzWcHQdXbVjit
	:cdUDJaUpKtLFfRIs
	:uMyCOlKlvHGwCnks

	goto/32 :l_fJbgDPNpIktychIp_6

	nop

	:l_nEMpTnVntbOAuoUX_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->dIWeFTIrYCRKUDBh(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_VBNZZBEYhQkbCWur_9

	nop

	:l_tbrhFgkqEaPvqCay_17
	goto/32 :uMyCOlKlvHGwCnks
	:l_PBOzjgaOZhOIOedD_16
	goto/32 :before_first_instruction

	:tZaDzWcHQdXbVjit
	goto/32 :l_tbrhFgkqEaPvqCay_17

	nop

.end method
