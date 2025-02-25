.class public final Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SubscriberResourceWrapper.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x77840c661fe71fc2L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static CdXZxOozYmzKyTrG(Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;)V
    .locals 0

	goto/32 :l_AGqMUQjeDWszDZto_0

	nop

	:l_JDNGwJrLflsVTTJp_3
	goto/32 :before_first_instruction

	:l_AGqMUQjeDWszDZto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIiCeShScAiOXtGt_1

	nop

	:l_QIiCeShScAiOXtGt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->dispose()V

	goto/32 :l_rKDtvHUzIenmiTfU_2

	nop

	:l_rKDtvHUzIenmiTfU_2
    return-void

	:after_last_instruction

	goto/32 :l_JDNGwJrLflsVTTJp_3

	nop

.end method

.method public static fmWzqtVKGbkGPizB(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_fgUxpKWDlUDvjLcA_0

	nop

	:l_bEplDOhXcXBsVokU_3
	goto/32 :before_first_instruction

	:l_uSfuyVmTUcajFaVj_2
    return v0

	:after_last_instruction

	goto/32 :l_bEplDOhXcXBsVokU_3

	nop

	:l_fgUxpKWDlUDvjLcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmufzmkhxYsPhIVh_1

	nop

	:l_WmufzmkhxYsPhIVh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_uSfuyVmTUcajFaVj_2

	nop

.end method

.method public static AjnMtJcryYJtjYGD(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_DETzaicrsIBMhpxW_0

	nop

	:l_EUEIPAKFqJviabpA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_kMfxLdhgjdyGZenp_2

	nop

	:l_kMfxLdhgjdyGZenp_2
    return v0

	:after_last_instruction

	goto/32 :l_HJvwSYtUIiimmAcz_3

	nop

	:l_HJvwSYtUIiimmAcz_3
	goto/32 :before_first_instruction

	:l_DETzaicrsIBMhpxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUEIPAKFqJviabpA_1

	nop

.end method

.method public static LuENseBJNgWmKxLJ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RTUvMtvicgUMRWTs_0

	nop

	:l_oaHwMWtYKtdLFXCU_3
	goto/32 :before_first_instruction

	:l_WzGMkNcQzcBnaaNB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oaHwMWtYKtdLFXCU_3

	nop

	:l_RTUvMtvicgUMRWTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nycWqnBLKDOhPnEB_1

	nop

	:l_nycWqnBLKDOhPnEB_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WzGMkNcQzcBnaaNB_2

	nop

.end method

.method public static yahSCGtzIsBlSwtq(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_iEnAtzaspgUBJkgM_0

	nop

	:l_ObWDdcDmmRhadiNI_2
    return v0

	:after_last_instruction

	goto/32 :l_alBXHPdGmmVcObQg_3

	nop

	:l_GZjYYPnupikoLtou_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ObWDdcDmmRhadiNI_2

	nop

	:l_iEnAtzaspgUBJkgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZjYYPnupikoLtou_1

	nop

	:l_alBXHPdGmmVcObQg_3
	goto/32 :before_first_instruction

.end method

.method public static xjjquqpqqwtrOnFn(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_nUPwWExCuwrhbywf_0

	nop

	:l_NWkRanqZKctiOGwX_2
    return-void

	:after_last_instruction

	goto/32 :l_YsSFmLxxwlrzCrpm_3

	nop

	:l_nUPwWExCuwrhbywf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knRXLkZpNfihfysU_1

	nop

	:l_knRXLkZpNfihfysU_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_NWkRanqZKctiOGwX_2

	nop

	:l_YsSFmLxxwlrzCrpm_3
	goto/32 :before_first_instruction

.end method

.method public static PMjxZCtJjZmwhNKM(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_elOqayunkUJYmRgR_0

	nop

	:l_elOqayunkUJYmRgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsCjQrudhIjoCfYh_1

	nop

	:l_sQYUkSzzhBtiNKNr_2
    return v0

	:after_last_instruction

	goto/32 :l_FcjEaeEvEPhIRhMu_3

	nop

	:l_RsCjQrudhIjoCfYh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_sQYUkSzzhBtiNKNr_2

	nop

	:l_FcjEaeEvEPhIRhMu_3
	goto/32 :before_first_instruction

.end method

.method public static WlchKnRegNElJpjE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vjhuGKSchdaXcjIK_0

	nop

	:l_uHnsvRUyRuaIGnKl_3
	goto/32 :before_first_instruction

	:l_VyWrfUpEHvmkeEMI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GiQTtLfCDrCqRFYc_2

	nop

	:l_vjhuGKSchdaXcjIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyWrfUpEHvmkeEMI_1

	nop

	:l_GiQTtLfCDrCqRFYc_2
    return-void

	:after_last_instruction

	goto/32 :l_uHnsvRUyRuaIGnKl_3

	nop

.end method

.method public static jxTnmmitciVDOJWR(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BamZrJYDFrrMLYFe_0

	nop

	:l_BamZrJYDFrrMLYFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMPpHJHVUMfVcdzQ_1

	nop

	:l_sUZkOWrCerxEACLh_3
	goto/32 :before_first_instruction

	:l_MMPpHJHVUMfVcdzQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_dSCuRvJbxzgFRoaZ_2

	nop

	:l_dSCuRvJbxzgFRoaZ_2
    return-void

	:after_last_instruction

	goto/32 :l_sUZkOWrCerxEACLh_3

	nop

.end method

.method public static wxWSmAEfxbdbKmyl(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_mXiyfWgNRvmuNEXn_0

	nop

	:l_PWMwObnAldgxhduV_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_WyHHhlLMrlegtufX_2

	nop

	:l_WyHHhlLMrlegtufX_2
    return v0

	:after_last_instruction

	goto/32 :l_IgBGUEIesdgViBWD_3

	nop

	:l_IgBGUEIesdgViBWD_3
	goto/32 :before_first_instruction

	:l_mXiyfWgNRvmuNEXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWMwObnAldgxhduV_1

	nop

.end method

.method public static zfrrooYbkDmujxBN(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_mJnVcVvqiObYIaaz_0

	nop

	:l_bSVQkzYmgCZlCnGf_2
    return-void

	:after_last_instruction

	goto/32 :l_QMJHoxFfhbVByDKY_3

	nop

	:l_mJnVcVvqiObYIaaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDJbBxpeNpZcBCuf_1

	nop

	:l_QMJHoxFfhbVByDKY_3
	goto/32 :before_first_instruction

	:l_UDJbBxpeNpZcBCuf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_bSVQkzYmgCZlCnGf_2

	nop

.end method

.method public static GLcsDBJMbSubpaZo(J)Z
    .locals 1

	goto/32 :l_ZgAqkUIqJOOUMadL_0

	nop

	:l_XocwwIaBpFrYOXLv_2
    return v0

	:after_last_instruction

	goto/32 :l_OXzrzMOYIuXoDQab_3

	nop

	:l_ZgAqkUIqJOOUMadL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_snABqtKQpsLKPHrk_1

	nop

	:l_snABqtKQpsLKPHrk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_XocwwIaBpFrYOXLv_2

	nop

	:l_OXzrzMOYIuXoDQab_3
	goto/32 :before_first_instruction

.end method

.method public static iaWmYiEJBiqSfUDY(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UcMOmnYVqoSXBZFd_0

	nop

	:l_UcMOmnYVqoSXBZFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJXdWFycPqQxndVl_1

	nop

	:l_afJEkqYBMYtqraET_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uJCStzoydibPbvSo_3

	nop

	:l_QJXdWFycPqQxndVl_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_afJEkqYBMYtqraET_2

	nop

	:l_uJCStzoydibPbvSo_3
	goto/32 :before_first_instruction

.end method

.method public static hQxSjNdNwydEeJkZ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_OxIKtbzvybUCgGZp_0

	nop

	:l_fDzJYQsybtHNumcl_2
    return-void

	:after_last_instruction

	goto/32 :l_jICRKuKlRoUFrNUV_3

	nop

	:l_WHuUMledxTZsvmsS_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_fDzJYQsybtHNumcl_2

	nop

	:l_jICRKuKlRoUFrNUV_3
	goto/32 :before_first_instruction

	:l_OxIKtbzvybUCgGZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHuUMledxTZsvmsS_1

	nop

.end method

.method public static JmzJYlbhgnPTLiRS(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vNKaseYnmyxakkHq_0

	nop

	:l_ZXcOLGVHHvYeeRhx_3
	goto/32 :before_first_instruction

	:l_KuKhUnMWQAflxfpq_2
    return v0

	:after_last_instruction

	goto/32 :l_ZXcOLGVHHvYeeRhx_3

	nop

	:l_OZWcpykCwpWfYpom_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KuKhUnMWQAflxfpq_2

	nop

	:l_vNKaseYnmyxakkHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZWcpykCwpWfYpom_1

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_bzgQbvaEFYWHLVmN_0

	nop

	:l_IyTuiKIrNFtEUZic_7
	goto/32 :before_first_instruction

	:l_DanxCnLHoFWwoJNe_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->downstream:Lorg/reactivestreams/Subscriber;

    .line 35
	goto/32 :l_GnzCqAIEsXxqgzOg_6

	nop

	:l_srqzJKIIAIjMceGu_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
	goto/32 :l_QvdTyaZDhiGAUKUC_2

	nop

	:l_QvdTyaZDhiGAUKUC_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rXnQoZMxtKBWmmKW_3

	nop

	:l_rXnQoZMxtKBWmmKW_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_pITJitAQYkEXMoYd_4

	nop

	:l_GnzCqAIEsXxqgzOg_6
    return-void

	:after_last_instruction

	goto/32 :l_IyTuiKIrNFtEUZic_7

	nop

	:l_pITJitAQYkEXMoYd_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
	goto/32 :l_DanxCnLHoFWwoJNe_5

	nop

	:l_bzgQbvaEFYWHLVmN_0
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
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_srqzJKIIAIjMceGu_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_RGemDPKYKaoffzlq_0

	nop

	:l_iqqvlyUnkGindVcK_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->CdXZxOozYmzKyTrG(Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;)V

    .line 83
	goto/32 :l_ZLlJqTHsKbPPiuLR_2

	nop

	:l_RGemDPKYKaoffzlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper<TT;>;"
	goto/32 :l_iqqvlyUnkGindVcK_1

	nop

	:l_ZLlJqTHsKbPPiuLR_2
    return-void

	:after_last_instruction

	goto/32 :l_KINEWCSDJeneDTlm_3

	nop

	:l_KINEWCSDJeneDTlm_3
	goto/32 :before_first_instruction

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_mObUYCtXHVvKEPOZ_0

	nop

	:l_xaPHnCYXlcJXRmLw_4
    return-void

	:after_last_instruction

	goto/32 :l_FFPPHLYJGrpQyVEU_5

	nop

	:l_uLzLGbGsFjgnMZpf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nlIMPvAsymRtpSEH_2

	nop

	:l_mObUYCtXHVvKEPOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper<TT;>;"
	goto/32 :l_uLzLGbGsFjgnMZpf_1

	nop

	:l_FFPPHLYJGrpQyVEU_5
	goto/32 :before_first_instruction

	:l_nlIMPvAsymRtpSEH_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->fmWzqtVKGbkGPizB(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 72
	goto/32 :l_KXFlJWszRSUyQzgI_3

	nop

	:l_KXFlJWszRSUyQzgI_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->AjnMtJcryYJtjYGD(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 73
	goto/32 :l_xaPHnCYXlcJXRmLw_4

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_TREqAJbaImKRtgkV_0

	nop

	:l_iYoIVLJfusysvsrs_1
	const v1, 18
	goto/32 :l_yMUeDaEgAuloCJvL_2

	nop

	:l_RKnukLochpEShVDZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_EIawHojUJKFAOjor_13

	nop

	:l_ccNbTsiPHxFVOjui_10
	if-eq v0, v1, :gl_ryVAhAaiorEvvBaH

	goto/32 :cond_0

	:gl_ryVAhAaiorEvvBaH
	goto/32 :l_AnclGzvhbTduPAnx_11

	nop

	:l_AnclGzvhbTduPAnx_11
    const/4 v0, 0x1

	goto/32 :l_RKnukLochpEShVDZ_12

	nop

	:l_GueDlUWvAbAvvgPY_14
    return v0

	:after_last_instruction

	goto/32 :l_BuIOwtzlTGAwkgoB_15

	nop

	:l_dYuxIOamFZdhpHOR_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->LuENseBJNgWmKxLJ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gsRuHzMQvelXuZXg_9

	nop

	:l_DzHaqMtcNgsorOSa_16
	goto/32 :iihTWZgVEvaJBRAG
	:l_UxvLuQBjxlXMaIOM_3
	rem-int v0, v0, v1
	goto/32 :l_gLiULRHQwCYXPcpn_4

	nop

	:l_fBWmfXNApPkrsLAj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper<TT;>;"
	goto/32 :l_RBvrNBkmJbFsQMAU_7

	nop

	:l_EIawHojUJKFAOjor_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GueDlUWvAbAvvgPY_14

	nop

	:l_BuIOwtzlTGAwkgoB_15
	goto/32 :before_first_instruction

	:vjbcnvvnSMBRxvzi
	goto/32 :l_DzHaqMtcNgsorOSa_16

	nop

	:l_gsRuHzMQvelXuZXg_9
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ccNbTsiPHxFVOjui_10

	nop

	:l_gLiULRHQwCYXPcpn_4
	if-lez v0, :gl_JnBXLRpdzljdToLt

	goto/32 :bfkGfjgHXntgeJes

	:gl_JnBXLRpdzljdToLt	goto/32 :l_DDgMsaUBmZegNOSZ_5

	nop

	:l_yMUeDaEgAuloCJvL_2
	add-int v0, v0, v1
	goto/32 :l_UxvLuQBjxlXMaIOM_3

	nop

	:l_DDgMsaUBmZegNOSZ_5
	goto/32 :vjbcnvvnSMBRxvzi
	:bfkGfjgHXntgeJes
	:iihTWZgVEvaJBRAG

	goto/32 :l_fBWmfXNApPkrsLAj_6

	nop

	:l_RBvrNBkmJbFsQMAU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dYuxIOamFZdhpHOR_8

	nop

	:l_TREqAJbaImKRtgkV_0
	const v0, 8
	goto/32 :l_iYoIVLJfusysvsrs_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_QmMoVuXVwQYHSANk_0

	nop

	:l_yYrffwzItyEeXcjA_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->xjjquqpqqwtrOnFn(Lorg/reactivestreams/Subscriber;)V

    .line 59
	goto/32 :l_SbEeCHNNWCWoRNWF_4

	nop

	:l_QmMoVuXVwQYHSANk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper<TT;>;"
	goto/32 :l_pGeSRRWXeuHeXsrs_1

	nop

	:l_sKbPTuCeSsgOaMFL_5
	goto/32 :before_first_instruction

	:l_SbEeCHNNWCWoRNWF_4
    return-void

	:after_last_instruction

	goto/32 :l_sKbPTuCeSsgOaMFL_5

	nop

	:l_pGeSRRWXeuHeXsrs_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->yahSCGtzIsBlSwtq(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 58
	goto/32 :l_AtFRDHLBxqbLhrqH_2

	nop

	:l_AtFRDHLBxqbLhrqH_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_yYrffwzItyEeXcjA_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_dSFcWrGyXWAYaIrH_0

	nop

	:l_fQkGJGPaopeKFFKx_4
    return-void

	:after_last_instruction

	goto/32 :l_YPZprRALYetiIwNT_5

	nop

	:l_BANOOrSLFImlKEUo_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->PMjxZCtJjZmwhNKM(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 52
	goto/32 :l_unjiCgPgJcKQFMir_2

	nop

	:l_TvvZzZXyMqeTpIor_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->WlchKnRegNElJpjE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 53
	goto/32 :l_fQkGJGPaopeKFFKx_4

	nop

	:l_dSFcWrGyXWAYaIrH_0
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

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper<TT;>;"
	goto/32 :l_BANOOrSLFImlKEUo_1

	nop

	:l_YPZprRALYetiIwNT_5
	goto/32 :before_first_instruction

	:l_unjiCgPgJcKQFMir_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_TvvZzZXyMqeTpIor_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_RjBaiXHolwLpUoaW_0

	nop

	:l_RjBaiXHolwLpUoaW_0
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

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_PIkGudObNeTAOAXL_1

	nop

	:l_PIkGudObNeTAOAXL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GEDQBBaexefUiwnz_2

	nop

	:l_wtOxNfLNnNLvcHLj_4
	goto/32 :before_first_instruction

	:l_GEDQBBaexefUiwnz_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->jxTnmmitciVDOJWR(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 47
	goto/32 :l_XPGZDnZBMgFiCcea_3

	nop

	:l_XPGZDnZBMgFiCcea_3
    return-void

	:after_last_instruction

	goto/32 :l_wtOxNfLNnNLvcHLj_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_hnsSQEvOUPXoPESF_0

	nop

	:l_VMrSUnCOryxZgezi_6
    return-void

	:after_last_instruction

	goto/32 :l_pyNUjPMfSEqOEZUU_7

	nop

	:l_vyplTlXLSIPnLEij_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_AAptHdqDriDUZxHC_5

	nop

	:l_AAptHdqDriDUZxHC_5
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->zfrrooYbkDmujxBN(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 42
    :cond_0
	goto/32 :l_VMrSUnCOryxZgezi_6

	nop

	:l_ZfhUGYyQTEFoyXKl_3
	if-nez v0, :gl_CSYmzIIZafzMNhFg

	goto/32 :cond_0

	:gl_CSYmzIIZafzMNhFg
    .line 40
	goto/32 :l_vyplTlXLSIPnLEij_4

	nop

	:l_pyNUjPMfSEqOEZUU_7
	goto/32 :before_first_instruction

	:l_hnsSQEvOUPXoPESF_0
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

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper<TT;>;"
	goto/32 :l_IUsLuYCLzTKEctQv_1

	nop

	:l_IUsLuYCLzTKEctQv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZhKXaZmQiODwkjQy_2

	nop

	:l_ZhKXaZmQiODwkjQy_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->wxWSmAEfxbdbKmyl(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ZfhUGYyQTEFoyXKl_3

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_pICnsxnzlOaXBALj_0

	nop

	:l_lhTOzntNETZnFMZa_7
    return-void

	:after_last_instruction

	goto/32 :l_vbEhrfNVbUPnYHvD_8

	nop

	:l_YrgDEgQzfMWKSpGY_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->GLcsDBJMbSubpaZo(J)Z

    move-result v0

	goto/32 :l_ZltmRxPBcWWYKSvW_2

	nop

	:l_NcSAMGOPNFaerhki_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JRCTFNyQyTmnvIPy_4

	nop

	:l_ccqzjoAuqFRIuFkL_6
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->hQxSjNdNwydEeJkZ(Lorg/reactivestreams/Subscription;J)V

    .line 66
    :cond_0
	goto/32 :l_lhTOzntNETZnFMZa_7

	nop

	:l_vbEhrfNVbUPnYHvD_8
	goto/32 :before_first_instruction

	:l_JRCTFNyQyTmnvIPy_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->iaWmYiEJBiqSfUDY(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IxOvmTllqyOwREcg_5

	nop

	:l_pICnsxnzlOaXBALj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper<TT;>;"
	goto/32 :l_YrgDEgQzfMWKSpGY_1

	nop

	:l_ZltmRxPBcWWYKSvW_2
	if-nez v0, :gl_iCMEpISHLKsqxYpO

	goto/32 :cond_0

	:gl_iCMEpISHLKsqxYpO
    .line 64
	goto/32 :l_NcSAMGOPNFaerhki_3

	nop

	:l_IxOvmTllqyOwREcg_5
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_ccqzjoAuqFRIuFkL_6

	nop

.end method

.method public setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BuWbsytSnEbdoGDA_0

	nop

	:l_BuWbsytSnEbdoGDA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resource"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;, "Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper<TT;>;"
	goto/32 :l_aXYjyRirFIohdpmj_1

	nop

	:l_owYDnXDtiqNWYYFQ_2
    return-void

	:after_last_instruction

	goto/32 :l_aAFjRWbdbbeIzbIx_3

	nop

	:l_aXYjyRirFIohdpmj_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/SubscriberResourceWrapper;->JmzJYlbhgnPTLiRS(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 87
	goto/32 :l_owYDnXDtiqNWYYFQ_2

	nop

	:l_aAFjRWbdbbeIzbIx_3
	goto/32 :before_first_instruction

.end method
