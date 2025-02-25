.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;
.super Ljava/lang/Object;
.source "FlowableReduceMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReduceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static kAIFunqhQqXrMfmI(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_dgFQxGLUAipsksLc_0

	nop

	:l_nrdXMJRSZRuKXQOY_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_UllLpSpIjRVuzhyl_2

	nop

	:l_VCzDAaKRvvXhNxRf_3
	goto/32 :before_first_instruction

	:l_dgFQxGLUAipsksLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrdXMJRSZRuKXQOY_1

	nop

	:l_UllLpSpIjRVuzhyl_2
    return-void

	:after_last_instruction

	goto/32 :l_VCzDAaKRvvXhNxRf_3

	nop

.end method

.method public static kjkXDFsLfxZTefRg(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uEdsFnzeRwnQPwYC_0

	nop

	:l_qRliNEgrBFsELOmi_2
    return-void

	:after_last_instruction

	goto/32 :l_XnklqgLKqEZiKnUd_3

	nop

	:l_XnklqgLKqEZiKnUd_3
	goto/32 :before_first_instruction

	:l_uEdsFnzeRwnQPwYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQPHEcwBjwGolsUx_1

	nop

	:l_XQPHEcwBjwGolsUx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_qRliNEgrBFsELOmi_2

	nop

.end method

.method public static ZjWJKJjgnakULUJr(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_qRmWhZVsaXPFRCrX_0

	nop

	:l_qRmWhZVsaXPFRCrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNgVYyPTTOSlTZED_1

	nop

	:l_WumTmkRoairWwzfI_3
	goto/32 :before_first_instruction

	:l_SNgVYyPTTOSlTZED_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_hJlJkqIzXyFciGyA_2

	nop

	:l_hJlJkqIzXyFciGyA_2
    return-void

	:after_last_instruction

	goto/32 :l_WumTmkRoairWwzfI_3

	nop

.end method

.method public static jLHFljHLkonuryft(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JshwAKCjONmISyTF_0

	nop

	:l_RnFIYjRCtoktxwjf_2
    return-void

	:after_last_instruction

	goto/32 :l_pTxTeOTZDEVPFQHd_3

	nop

	:l_RPnMCLjbHyjgERTa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RnFIYjRCtoktxwjf_2

	nop

	:l_JshwAKCjONmISyTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPnMCLjbHyjgERTa_1

	nop

	:l_pTxTeOTZDEVPFQHd_3
	goto/32 :before_first_instruction

.end method

.method public static nKPZnRaNVOtgazWm(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XaCfczhnfUAbTbJn_0

	nop

	:l_ZZQLVQBrebrjBMmO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TZcwJfGtMMSMxlQi_2

	nop

	:l_TZcwJfGtMMSMxlQi_2
    return-void

	:after_last_instruction

	goto/32 :l_OUIVInygylcrgwFZ_3

	nop

	:l_XaCfczhnfUAbTbJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZQLVQBrebrjBMmO_1

	nop

	:l_OUIVInygylcrgwFZ_3
	goto/32 :before_first_instruction

.end method

.method public static ZsafzvfjDSerfHur(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_clZjxoXZgJKqAcMd_0

	nop

	:l_clZjxoXZgJKqAcMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHzfLHAeJoNDcqJw_1

	nop

	:l_LHzfLHAeJoNDcqJw_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WyYjYpxBipQYxICd_2

	nop

	:l_XjTIBoMsNnfppxDj_3
	goto/32 :before_first_instruction

	:l_WyYjYpxBipQYxICd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XjTIBoMsNnfppxDj_3

	nop

.end method

.method public static zfwZkDjnnTOimPll(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nVwjzfauAcZWxKLO_0

	nop

	:l_fgjfzPmWaZfBSgsv_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mLfPylqjkFQjKMVr_2

	nop

	:l_NqcfUQvVPhweMbgu_3
	goto/32 :before_first_instruction

	:l_nVwjzfauAcZWxKLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgjfzPmWaZfBSgsv_1

	nop

	:l_mLfPylqjkFQjKMVr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NqcfUQvVPhweMbgu_3

	nop

.end method

.method public static HklzKXKhMuNxnIFg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LAflGKsiBQTBYkvr_0

	nop

	:l_LAflGKsiBQTBYkvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFlZHxIBPdZsUcHl_1

	nop

	:l_lFlZHxIBPdZsUcHl_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_nkXtGeXaYBHDIkhP_2

	nop

	:l_nkXtGeXaYBHDIkhP_2
    return-void

	:after_last_instruction

	goto/32 :l_cfOLyPrwITrTdiNB_3

	nop

	:l_cfOLyPrwITrTdiNB_3
	goto/32 :before_first_instruction

.end method

.method public static HDMtgNyifonsAvqg(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HQwYXgRMMZIsdoTJ_0

	nop

	:l_vhwRNJJLeijicDtv_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_LxBSbxnfGKwzGfmG_2

	nop

	:l_oGaxtfxcWytMeLNg_3
	goto/32 :before_first_instruction

	:l_HQwYXgRMMZIsdoTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhwRNJJLeijicDtv_1

	nop

	:l_LxBSbxnfGKwzGfmG_2
    return-void

	:after_last_instruction

	goto/32 :l_oGaxtfxcWytMeLNg_3

	nop

.end method

.method public static XShaZnPgehifwsEA(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HiwNpXFjUbJHFvMY_0

	nop

	:l_pzTAkvyUVETslZAp_2
    return-void

	:after_last_instruction

	goto/32 :l_TMTCUHiTRFbuWMSt_3

	nop

	:l_HiwNpXFjUbJHFvMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfmMgXurRxfvVykz_1

	nop

	:l_TMTCUHiTRFbuWMSt_3
	goto/32 :before_first_instruction

	:l_HfmMgXurRxfvVykz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pzTAkvyUVETslZAp_2

	nop

.end method

.method public static YUwiBcpePZWrEUkr(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_liDBfkeQiOoghBFj_0

	nop

	:l_BIrNXXpdfGGYEYzG_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_oFBYFFxfIdpdOXLV_2

	nop

	:l_liDBfkeQiOoghBFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIrNXXpdfGGYEYzG_1

	nop

	:l_nnKcjdDiCspHWcvo_3
	goto/32 :before_first_instruction

	:l_oFBYFFxfIdpdOXLV_2
    return v0

	:after_last_instruction

	goto/32 :l_nnKcjdDiCspHWcvo_3

	nop

.end method

.method public static ZKbhZBxsiEgjxoVe(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VwhDubFVKWhTjXAo_0

	nop

	:l_pZllaCtxcLSYFLli_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ffaaUHqmNSiHDzYF_2

	nop

	:l_VwhDubFVKWhTjXAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZllaCtxcLSYFLli_1

	nop

	:l_jOEZwgNGvGCRtvui_3
	goto/32 :before_first_instruction

	:l_ffaaUHqmNSiHDzYF_2
    return-void

	:after_last_instruction

	goto/32 :l_jOEZwgNGvGCRtvui_3

	nop

.end method

.method public static WyKWSImAZdjKkWCV(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_mxaVBvZhWdKHIkjd_0

	nop

	:l_mxaVBvZhWdKHIkjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTpJfRBPINaJUjGt_1

	nop

	:l_XOgXuhqITBoOQcgx_3
	goto/32 :before_first_instruction

	:l_BwYtPiiLAiwSBdXc_2
    return-void

	:after_last_instruction

	goto/32 :l_XOgXuhqITBoOQcgx_3

	nop

	:l_CTpJfRBPINaJUjGt_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_BwYtPiiLAiwSBdXc_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_eNEkCIRAIhezodEr_0

	nop

	:l_fiNsIYndtTzaGKlI_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 75
	goto/32 :l_dCuurTRNaEAVTjkb_4

	nop

	:l_dCuurTRNaEAVTjkb_4
    return-void

	:after_last_instruction

	goto/32 :l_GJWwVTeGNsRuqYCL_5

	nop

	:l_GJWwVTeGNsRuqYCL_5
	goto/32 :before_first_instruction

	:l_SWtfREgFNXFGamUr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
	goto/32 :l_gPVffpZbSUpLhczo_2

	nop

	:l_eNEkCIRAIhezodEr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "reducer":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_SWtfREgFNXFGamUr_1

	nop

	:l_gPVffpZbSUpLhczo_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 74
	goto/32 :l_fiNsIYndtTzaGKlI_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_KxNZQlClCGjJnZgv_0

	nop

	:l_tALLXoIfzVVyBfRC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_tDRnmeHheroRDlaX_2

	nop

	:l_CrXcFOgYRQIeHAZn_6
	goto/32 :before_first_instruction

	:l_UZLRjkuLrHCAjlqG_3
    const/4 v0, 0x1

	goto/32 :l_GeERKzxAkZZXQvGh_4

	nop

	:l_GeERKzxAkZZXQvGh_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->done:Z

    .line 81
	goto/32 :l_EllDPBEmLBpcmOuU_5

	nop

	:l_KxNZQlClCGjJnZgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber<TT;>;"
	goto/32 :l_tALLXoIfzVVyBfRC_1

	nop

	:l_EllDPBEmLBpcmOuU_5
    return-void

	:after_last_instruction

	goto/32 :l_CrXcFOgYRQIeHAZn_6

	nop

	:l_tDRnmeHheroRDlaX_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->kAIFunqhQqXrMfmI(Lorg/reactivestreams/Subscription;)V

    .line 80
	goto/32 :l_UZLRjkuLrHCAjlqG_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_GsqRryLjLubELdRY_0

	nop

	:l_GsqRryLjLubELdRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber<TT;>;"
	goto/32 :l_RTzPkqANaDFCGspX_1

	nop

	:l_iyhwToNFQkxYpVli_2
    return v0

	:after_last_instruction

	goto/32 :l_KkHmSGOZchCLPLlp_3

	nop

	:l_RTzPkqANaDFCGspX_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->done:Z

	goto/32 :l_iyhwToNFQkxYpVli_2

	nop

	:l_KkHmSGOZchCLPLlp_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_RLcaErbxIFMUDkPF_0

	nop

	:l_xaSKufimjnZBFvyf_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->done:Z

    .line 134
	goto/32 :l_eufYyHWVIThEySKB_12

	nop

	:l_ALIZOsfikAzKYCje_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_tYyXXmAFprZdPsmN_18

	nop

	:l_yBBkdhUhPozqOaQq_9
    return-void

    .line 133
    :cond_0
	goto/32 :l_DFKNIKaXtbuOomWx_10

	nop

	:l_qQpSKvkaJEKcqGhQ_16
    goto :goto_0

    .line 139
    :cond_1
	goto/32 :l_ALIZOsfikAzKYCje_17

	nop

	:l_UqJfscuSHnjUYlRd_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->kjkXDFsLfxZTefRg(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_qQpSKvkaJEKcqGhQ_16

	nop

	:l_peykewpODlyTPOGg_1
	const v1, 28
	goto/32 :l_HAdMLZpivQuYqXRM_2

	nop

	:l_tYyXXmAFprZdPsmN_18
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->ZjWJKJjgnakULUJr(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 141
    :goto_0
	goto/32 :l_VjXuZEOFyZmbOIVZ_19

	nop

	:l_MyVbdkfhslKmspUY_13
	if-nez v0, :gl_XXGwNAWkizzvWsPg

	goto/32 :cond_1

	:gl_XXGwNAWkizzvWsPg
    .line 137
	goto/32 :l_ERdQrBTcWLNnWloa_14

	nop

	:l_HKYGErknCmUPQagw_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->done:Z

	goto/32 :l_YoLvJxTwMqcARVjc_8

	nop

	:l_lXCXPVTsCnawlMME_3
	rem-int v0, v0, v1
	goto/32 :l_KoOKmvfscWvuhUvX_4

	nop

	:l_DFKNIKaXtbuOomWx_10
    const/4 v0, 0x1

	goto/32 :l_xaSKufimjnZBFvyf_11

	nop

	:l_ERdQrBTcWLNnWloa_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_UqJfscuSHnjUYlRd_15

	nop

	:l_EuxHztMNMYHzhDGz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber<TT;>;"
	goto/32 :l_HKYGErknCmUPQagw_7

	nop

	:l_HAdMLZpivQuYqXRM_2
	add-int v0, v0, v1
	goto/32 :l_lXCXPVTsCnawlMME_3

	nop

	:l_YoLvJxTwMqcARVjc_8
	if-nez v0, :gl_ZRmVaCtQtmOXfMQR

	goto/32 :cond_0

	:gl_ZRmVaCtQtmOXfMQR
    .line 131
	goto/32 :l_yBBkdhUhPozqOaQq_9

	nop

	:l_VjXuZEOFyZmbOIVZ_19
    return-void

	:after_last_instruction

	goto/32 :l_YqzkYvjyQjrYoggr_20

	nop

	:l_WHDvsgNDyEdnTwxy_21
	goto/32 :weJIvsKhMzRzugOO
	:l_FtlgSWFgHFnibnYy_5
	goto/32 :NMDNQfRjemKxAalU
	:sycOgpieqTwrmNdz
	:weJIvsKhMzRzugOO

	goto/32 :l_EuxHztMNMYHzhDGz_6

	nop

	:l_RLcaErbxIFMUDkPF_0
	const v0, 30
	goto/32 :l_peykewpODlyTPOGg_1

	nop

	:l_eufYyHWVIThEySKB_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->value:Ljava/lang/Object;

    .line 135
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_MyVbdkfhslKmspUY_13

	nop

	:l_YqzkYvjyQjrYoggr_20
	goto/32 :before_first_instruction

	:NMDNQfRjemKxAalU
	goto/32 :l_WHDvsgNDyEdnTwxy_21

	nop

	:l_KoOKmvfscWvuhUvX_4
	if-lez v0, :gl_vDJbNzidpOBErMJw

	goto/32 :sycOgpieqTwrmNdz

	:gl_vDJbNzidpOBErMJw	goto/32 :l_FtlgSWFgHFnibnYy_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xmWuYZZljhImDeEn_0

	nop

	:l_sYNZILGoOLpuptkN_2
	if-nez v0, :gl_RmimnWYpNQWmhaCP

	goto/32 :cond_0

	:gl_RmimnWYpNQWmhaCP
    .line 121
	goto/32 :l_ZgxAXXRhBobISBJT_3

	nop

	:l_hkOlYEqSqLinqeLd_5
    const/4 v0, 0x1

	goto/32 :l_CrrQIxGRkeVtyESG_6

	nop

	:l_ZrupxCuJuXaCYuZi_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->done:Z

	goto/32 :l_sYNZILGoOLpuptkN_2

	nop

	:l_ZVdvKDcUUTnfvVki_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->nKPZnRaNVOtgazWm(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 126
	goto/32 :l_dHhZtVbDLsERDBNB_9

	nop

	:l_ZgxAXXRhBobISBJT_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->jLHFljHLkonuryft(Ljava/lang/Throwable;)V

    .line 122
	goto/32 :l_nbAotvMuGbTYcYWN_4

	nop

	:l_CrrQIxGRkeVtyESG_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->done:Z

    .line 125
	goto/32 :l_MmbpnuOITPYDRRbM_7

	nop

	:l_dHhZtVbDLsERDBNB_9
    return-void

	:after_last_instruction

	goto/32 :l_BeMeknizJHsVgZKP_10

	nop

	:l_BeMeknizJHsVgZKP_10
	goto/32 :before_first_instruction

	:l_nbAotvMuGbTYcYWN_4
    return-void

    .line 124
    :cond_0
	goto/32 :l_hkOlYEqSqLinqeLd_5

	nop

	:l_xmWuYZZljhImDeEn_0
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

    .line 120
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber<TT;>;"
	goto/32 :l_ZrupxCuJuXaCYuZi_1

	nop

	:l_MmbpnuOITPYDRRbM_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_ZVdvKDcUUTnfvVki_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_zvUnulFQhqYAojgp_0

	nop

	:l_pLuzZMPUxkONabHk_21
	goto/32 :jyKAwLgoEhWeptoh
	:l_zvUnulFQhqYAojgp_0
	const v0, 25
	goto/32 :l_OQBxjqkTHzHIWpyZ_1

	nop

	:l_DShlhsuPvQQEPuBc_2
	add-int v0, v0, v1
	goto/32 :l_DHKRqSttDtoPpDqo_3

	nop

	:l_TmbkiUwBKdYPATJT_14
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_icDikQYuMxtzYHnN_15

	nop

	:l_mgtOnLvEkDuxihjl_16
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ZKCkuPqKVEfSfOne_17

	nop

	:l_dcrjqQPNDBVOUjxn_11
	if-eqz v0, :gl_TJsAAGMxFZocGmtc

	goto/32 :cond_1

	:gl_TJsAAGMxFZocGmtc
    .line 106
	goto/32 :l_INEDfSUfhtEOZPez_12

	nop

	:l_YRutQntyHlzwDlUT_5
	goto/32 :DAyrtOtokrDjBnTU
	:WvzckEQhgpiDlmTv
	:jyKAwLgoEhWeptoh

	goto/32 :l_IRuvUVJyRoduXQSE_6

	nop

	:l_icDikQYuMxtzYHnN_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->HklzKXKhMuNxnIFg(Ljava/lang/Throwable;)V

    .line 112
	goto/32 :l_mgtOnLvEkDuxihjl_16

	nop

	:l_plnxyquNBOfZDCCd_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->done:Z

	goto/32 :l_bSubGVvatAtuJfpu_8

	nop

	:l_IRuvUVJyRoduXQSE_6
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

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_plnxyquNBOfZDCCd_7

	nop

	:l_tvVINUjNwvKFLfMR_18
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->XShaZnPgehifwsEA(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;Ljava/lang/Throwable;)V

    .line 116
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_wHNDTwqogjcqBwSN_19

	nop

	:l_OXGUVevdTjkarOSY_4
	if-lez v0, :gl_BUaWWWLDdHicaesU

	goto/32 :WvzckEQhgpiDlmTv

	:gl_BUaWWWLDdHicaesU	goto/32 :l_YRutQntyHlzwDlUT_5

	nop

	:l_INEDfSUfhtEOZPez_12
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_MzTxnsSzKFrUQFJV_13

	nop

	:l_ZKCkuPqKVEfSfOne_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->HDMtgNyifonsAvqg(Lorg/reactivestreams/Subscription;)V

    .line 113
	goto/32 :l_tvVINUjNwvKFLfMR_18

	nop

	:l_ZdNvqrMqPpBjRbhB_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->value:Ljava/lang/Object;

    .line 105
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_dcrjqQPNDBVOUjxn_11

	nop

	:l_bSubGVvatAtuJfpu_8
	if-nez v0, :gl_xghstkWkyqXgwsiO

	goto/32 :cond_0

	:gl_xghstkWkyqXgwsiO
    .line 102
	goto/32 :l_gBDoRwfBhrzAkPls_9

	nop

	:l_MzTxnsSzKFrUQFJV_13
    goto :goto_0

    .line 109
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

	invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->ZsafzvfjDSerfHur(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The reducer returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->zfwZkDjnnTOimPll(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
	goto/32 :l_TmbkiUwBKdYPATJT_14

	nop

	:l_OQBxjqkTHzHIWpyZ_1
	const v1, 22
	goto/32 :l_DShlhsuPvQQEPuBc_2

	nop

	:l_AuOzYvJaFJWBsjSj_20
	goto/32 :before_first_instruction

	:DAyrtOtokrDjBnTU
	goto/32 :l_pLuzZMPUxkONabHk_21

	nop

	:l_gBDoRwfBhrzAkPls_9
    return-void

    .line 104
    :cond_0
	goto/32 :l_ZdNvqrMqPpBjRbhB_10

	nop

	:l_DHKRqSttDtoPpDqo_3
	rem-int v0, v0, v1
	goto/32 :l_OXGUVevdTjkarOSY_4

	nop

	:l_wHNDTwqogjcqBwSN_19
    return-void

	:after_last_instruction

	goto/32 :l_AuOzYvJaFJWBsjSj_20

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_aqQTXohUHqVCaFHr_0

	nop

	:l_vHQOkqoHTeHVRnua_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 93
	goto/32 :l_XufHURbwZSEYdIiD_11

	nop

	:l_MOOajAiZsjFwvBqS_15
    return-void

	:after_last_instruction

	goto/32 :l_dIhbzzaCIBgDvpTu_16

	nop

	:l_ScCCoJowhFAGefyR_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_cmEwtfKSQhbczRQj_14

	nop

	:l_dIhbzzaCIBgDvpTu_16
	goto/32 :before_first_instruction

	:ZEvlfVPRbchSGvqn
	goto/32 :l_fKSFiazGbstSEeZI_17

	nop

	:l_gHtOdMFwfXSfoibM_5
	goto/32 :ZEvlfVPRbchSGvqn
	:xEhhBXDZxnqsCJDN
	:iyHPtVGSxZxBsTHL

	goto/32 :l_MjBCazwFPndxxVRa_6

	nop

	:l_cmEwtfKSQhbczRQj_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->WyKWSImAZdjKkWCV(Lorg/reactivestreams/Subscription;J)V

    .line 97
    :cond_0
	goto/32 :l_MOOajAiZsjFwvBqS_15

	nop

	:l_sXoRBeOvtAbjOcdp_4
	if-lez v0, :gl_ukhTaSipsciMQQcS

	goto/32 :xEhhBXDZxnqsCJDN

	:gl_ukhTaSipsciMQQcS	goto/32 :l_gHtOdMFwfXSfoibM_5

	nop

	:l_fKSFiazGbstSEeZI_17
	goto/32 :iyHPtVGSxZxBsTHL
	:l_kjegwqxafKyLQARP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_CTYJTIqRAKvbeEOP_8

	nop

	:l_MjBCazwFPndxxVRa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber<TT;>;"
	goto/32 :l_kjegwqxafKyLQARP_7

	nop

	:l_XufHURbwZSEYdIiD_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_mDRaQrdSCouJNCik_12

	nop

	:l_iAbVZEephLRULlyg_1
	const v1, 5
	goto/32 :l_SztiPhfRBSIPyBJJ_2

	nop

	:l_NEtJoFaZdctPKrJK_3
	rem-int v0, v0, v1
	goto/32 :l_sXoRBeOvtAbjOcdp_4

	nop

	:l_CTYJTIqRAKvbeEOP_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->YUwiBcpePZWrEUkr(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_yqCqejLBquyDoYiC_9

	nop

	:l_aqQTXohUHqVCaFHr_0
	const v0, 10
	goto/32 :l_iAbVZEephLRULlyg_1

	nop

	:l_SztiPhfRBSIPyBJJ_2
	add-int v0, v0, v1
	goto/32 :l_NEtJoFaZdctPKrJK_3

	nop

	:l_mDRaQrdSCouJNCik_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->ZKbhZBxsiEgjxoVe(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 95
	goto/32 :l_ScCCoJowhFAGefyR_13

	nop

	:l_yqCqejLBquyDoYiC_9
	if-nez v0, :gl_QLEoARKIzGCIfHbX

	goto/32 :cond_0

	:gl_QLEoARKIzGCIfHbX
    .line 91
	goto/32 :l_vHQOkqoHTeHVRnua_10

	nop

.end method
