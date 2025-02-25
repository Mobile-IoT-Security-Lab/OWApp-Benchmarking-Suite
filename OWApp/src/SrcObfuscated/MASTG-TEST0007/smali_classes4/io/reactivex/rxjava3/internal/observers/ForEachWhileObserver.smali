.class public final Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ForEachWhileObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3d1b3ceaf2a05f88L


# instance fields
.field done:Z

.field final onComplete:Lio/reactivex/rxjava3/functions/Action;

.field final onError:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NgOWwrAPpKHSfjnj(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_wwPEoJKSFyffdSiP_0

	nop

	:l_WvSvlSbTbIPOvtmI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_pVyjMJyDXqbUUauQ_2

	nop

	:l_LWMTVVRdbFYpFhXZ_3
	goto/32 :before_first_instruction

	:l_wwPEoJKSFyffdSiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvSvlSbTbIPOvtmI_1

	nop

	:l_pVyjMJyDXqbUUauQ_2
    return v0

	:after_last_instruction

	goto/32 :l_LWMTVVRdbFYpFhXZ_3

	nop

.end method

.method public static xbEbqUeCfPcaPsdA(Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VjEZyHsbCojNxDvz_0

	nop

	:l_NlYejpoOzXqBrwzK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gbxZsUnimtmUgkYx_2

	nop

	:l_mEkymvGrhqYGPMGU_3
	goto/32 :before_first_instruction

	:l_gbxZsUnimtmUgkYx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mEkymvGrhqYGPMGU_3

	nop

	:l_VjEZyHsbCojNxDvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlYejpoOzXqBrwzK_1

	nop

.end method

.method public static nxViPoPMYQgGxfbA(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_oKecokPzuNjxZQPu_0

	nop

	:l_EBOxDoNzMJMQcSbT_3
	goto/32 :before_first_instruction

	:l_HJEYuNXvUNHRIdBu_2
    return v0

	:after_last_instruction

	goto/32 :l_EBOxDoNzMJMQcSbT_3

	nop

	:l_oKecokPzuNjxZQPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqHAeLJOZlEWbqJO_1

	nop

	:l_RqHAeLJOZlEWbqJO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HJEYuNXvUNHRIdBu_2

	nop

.end method

.method public static qMvbfyGYolhIBQpZ(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_FhYMfnZIeuKFCgbx_0

	nop

	:l_VqnFbBuxqJsFQtiy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_zYQnECBwrscYveDX_2

	nop

	:l_zYQnECBwrscYveDX_2
    return-void

	:after_last_instruction

	goto/32 :l_dhQteNVCeAaWPKFY_3

	nop

	:l_dhQteNVCeAaWPKFY_3
	goto/32 :before_first_instruction

	:l_FhYMfnZIeuKFCgbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqnFbBuxqJsFQtiy_1

	nop

.end method

.method public static SFqHfmgIrzwugrUA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BtfxjFZYAbFHFTfH_0

	nop

	:l_VbtTnbXeQNAqnpYs_3
	goto/32 :before_first_instruction

	:l_BtfxjFZYAbFHFTfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uccQwkMvHpDjdHlu_1

	nop

	:l_ZuFIHZTqOqWSAudt_2
    return-void

	:after_last_instruction

	goto/32 :l_VbtTnbXeQNAqnpYs_3

	nop

	:l_uccQwkMvHpDjdHlu_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZuFIHZTqOqWSAudt_2

	nop

.end method

.method public static cFzaygQkAZKuttgn(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tRAWtWReWjpWgKBk_0

	nop

	:l_uDCAAJQHRJFegwmk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VVKoYcHBYpAAnXwZ_2

	nop

	:l_tRAWtWReWjpWgKBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDCAAJQHRJFegwmk_1

	nop

	:l_VVKoYcHBYpAAnXwZ_2
    return-void

	:after_last_instruction

	goto/32 :l_UlwIBFpxiCkzViAa_3

	nop

	:l_UlwIBFpxiCkzViAa_3
	goto/32 :before_first_instruction

.end method

.method public static TVKRaANqoOOKSbnP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FbnHTIWxQKYojkjP_0

	nop

	:l_FsFfbjpMjPbeRLbn_2
    return-void

	:after_last_instruction

	goto/32 :l_zCBtcpAAqsVNfKvT_3

	nop

	:l_FbnHTIWxQKYojkjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HICxnblRmcvdHbZa_1

	nop

	:l_HICxnblRmcvdHbZa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FsFfbjpMjPbeRLbn_2

	nop

	:l_zCBtcpAAqsVNfKvT_3
	goto/32 :before_first_instruction

.end method

.method public static DbpucksBMRyoScDA(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rajitqkaaNUdlxwR_0

	nop

	:l_IJgnoDlLWdpxtVjX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_nisjhioyeEowlzgA_2

	nop

	:l_CiLmQoHbDzrjXQHK_3
	goto/32 :before_first_instruction

	:l_nisjhioyeEowlzgA_2
    return-void

	:after_last_instruction

	goto/32 :l_CiLmQoHbDzrjXQHK_3

	nop

	:l_rajitqkaaNUdlxwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJgnoDlLWdpxtVjX_1

	nop

.end method

.method public static axVpNWOsKxeJkrie(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XgKPXiQKHdBIdYhx_0

	nop

	:l_vnXQkhfPXCaseumX_2
    return-void

	:after_last_instruction

	goto/32 :l_vtfbreqIiTzdRTBJ_3

	nop

	:l_XgKPXiQKHdBIdYhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUFLXXKOvjBZSHLf_1

	nop

	:l_qUFLXXKOvjBZSHLf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_vnXQkhfPXCaseumX_2

	nop

	:l_vtfbreqIiTzdRTBJ_3
	goto/32 :before_first_instruction

.end method

.method public static eCQEUohieffMTiBu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JFfXkpTbIjPeWvbe_0

	nop

	:l_JFfXkpTbIjPeWvbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMJCychrzzSEIjHQ_1

	nop

	:l_BpjSpsdgEtHXZviL_2
    return-void

	:after_last_instruction

	goto/32 :l_HrLyVyYVqjDQtUZN_3

	nop

	:l_GMJCychrzzSEIjHQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BpjSpsdgEtHXZviL_2

	nop

	:l_HrLyVyYVqjDQtUZN_3
	goto/32 :before_first_instruction

.end method

.method public static UFpuXjZddQHqBsre(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yWhaILOIlViqcNWe_0

	nop

	:l_IvYWFouCbTQzsIUW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cOLzyCgtdPunyOxa_2

	nop

	:l_yWhaILOIlViqcNWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvYWFouCbTQzsIUW_1

	nop

	:l_ILxkMMezJGSDhIsh_3
	goto/32 :before_first_instruction

	:l_cOLzyCgtdPunyOxa_2
    return v0

	:after_last_instruction

	goto/32 :l_ILxkMMezJGSDhIsh_3

	nop

.end method

.method public static FQCQDBcctMlkZDgd(Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;)V
    .locals 0

	goto/32 :l_xUlhpofNuMHbRzyJ_0

	nop

	:l_QgkwbxiynEQczJSJ_2
    return-void

	:after_last_instruction

	goto/32 :l_KqmEpKYsjwlzACvJ_3

	nop

	:l_xUlhpofNuMHbRzyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksEZjuAayrCovfYz_1

	nop

	:l_KqmEpKYsjwlzACvJ_3
	goto/32 :before_first_instruction

	:l_ksEZjuAayrCovfYz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->dispose()V

	goto/32 :l_QgkwbxiynEQczJSJ_2

	nop

.end method

.method public static UUCWsDyxqSwHLaEo(Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;)V
    .locals 0

	goto/32 :l_WQieJDPpMNnWtsTR_0

	nop

	:l_FqsHfxtFnaRcCxcy_3
	goto/32 :before_first_instruction

	:l_wogkNWWkVIpzrpql_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->onComplete()V

	goto/32 :l_ofBGQQWMvMNUrsmo_2

	nop

	:l_WQieJDPpMNnWtsTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wogkNWWkVIpzrpql_1

	nop

	:l_ofBGQQWMvMNUrsmo_2
    return-void

	:after_last_instruction

	goto/32 :l_FqsHfxtFnaRcCxcy_3

	nop

.end method

.method public static WaJFVaMuDisWBppW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wTCToJADzCvxxkOw_0

	nop

	:l_QCLtARqDrMPiDvuf_3
	goto/32 :before_first_instruction

	:l_ZMuZNgqhENjDkXqa_2
    return-void

	:after_last_instruction

	goto/32 :l_QCLtARqDrMPiDvuf_3

	nop

	:l_OzXrxrkHjrdjuvgb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ZMuZNgqhENjDkXqa_2

	nop

	:l_wTCToJADzCvxxkOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzXrxrkHjrdjuvgb_1

	nop

.end method

.method public static KsxkrbAGteLiURof(Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;)V
    .locals 0

	goto/32 :l_coYHJgiLzJYUjZqi_0

	nop

	:l_coYHJgiLzJYUjZqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdabfyIrnHQgGYRB_1

	nop

	:l_gdfdKuDXobHehyrI_3
	goto/32 :before_first_instruction

	:l_wdabfyIrnHQgGYRB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->dispose()V

	goto/32 :l_JyJApSKPBCEjcXPO_2

	nop

	:l_JyJApSKPBCEjcXPO_2
    return-void

	:after_last_instruction

	goto/32 :l_gdfdKuDXobHehyrI_3

	nop

.end method

.method public static ftpVgveBJvYnjbjP(Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CruSzAiNRQzNWuPE_0

	nop

	:l_iNwqqQKIEsNiaoJT_2
    return-void

	:after_last_instruction

	goto/32 :l_eGtOMyFRxehjrJOV_3

	nop

	:l_eGtOMyFRxehjrJOV_3
	goto/32 :before_first_instruction

	:l_falSgyKWCYeEfexp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iNwqqQKIEsNiaoJT_2

	nop

	:l_CruSzAiNRQzNWuPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_falSgyKWCYeEfexp_1

	nop

.end method

.method public static IFKSmwdIagsACeJv(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UZiNuZdmuShcnQPY_0

	nop

	:l_fWZUbnhyuSQEuDxk_2
    return v0

	:after_last_instruction

	goto/32 :l_QIeboDgllOefAPex_3

	nop

	:l_QIeboDgllOefAPex_3
	goto/32 :before_first_instruction

	:l_toHfDLCmkPvxcsOY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fWZUbnhyuSQEuDxk_2

	nop

	:l_UZiNuZdmuShcnQPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toHfDLCmkPvxcsOY_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Predicate;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_LXRJwqHoERyCGwMs_0

	nop

	:l_JtZyIgDHLFCnGMAr_5
    return-void

	:after_last_instruction

	goto/32 :l_dapuIVfhzLMEtFot_6

	nop

	:l_ouHfplacFyDbHfZI_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->onError:Lio/reactivex/rxjava3/functions/Consumer;

    .line 43
	goto/32 :l_GVJvaXgPiKaoPjuX_4

	nop

	:l_GVJvaXgPiKaoPjuX_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->onComplete:Lio/reactivex/rxjava3/functions/Action;

    .line 44
	goto/32 :l_JtZyIgDHLFCnGMAr_5

	nop

	:l_kbVoktDydgtVEWut_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
	goto/32 :l_kWccWTqcNBkXFqFg_2

	nop

	:l_LXRJwqHoERyCGwMs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "onComplete"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "onNext",
            "onError",
            "onComplete"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;, "Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver<TT;>;"
    .local p1, "onNext":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
    .local p2, "onError":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_kbVoktDydgtVEWut_1

	nop

	:l_kWccWTqcNBkXFqFg_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->onNext:Lio/reactivex/rxjava3/functions/Predicate;

    .line 42
	goto/32 :l_ouHfplacFyDbHfZI_3

	nop

	:l_dapuIVfhzLMEtFot_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_GSmskaSgmERvoNRO_0

	nop

	:l_VaeDasIGTCqSSIZq_2
    return-void

	:after_last_instruction

	goto/32 :l_jAOpGwJbYfDqtdIq_3

	nop

	:l_GSmskaSgmERvoNRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;, "Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver<TT;>;"
	goto/32 :l_KeYBbjLatUgyFETf_1

	nop

	:l_jAOpGwJbYfDqtdIq_3
	goto/32 :before_first_instruction

	:l_KeYBbjLatUgyFETf_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->NgOWwrAPpKHSfjnj(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 105
	goto/32 :l_VaeDasIGTCqSSIZq_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_RtlvuVCYfsHxnJcf_0

	nop

	:l_RqrmxPXfzZGukXSz_4
    return v0

	:after_last_instruction

	goto/32 :l_PaBzaFKobjZthgaL_5

	nop

	:l_RtlvuVCYfsHxnJcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;, "Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver<TT;>;"
	goto/32 :l_AlCJFJSiKAAUXYyA_1

	nop

	:l_PaBzaFKobjZthgaL_5
	goto/32 :before_first_instruction

	:l_ajxrIGlAQndiXCml_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->nxViPoPMYQgGxfbA(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RqrmxPXfzZGukXSz_4

	nop

	:l_uGbEQhYnkMahamUC_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ajxrIGlAQndiXCml_3

	nop

	:l_AlCJFJSiKAAUXYyA_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->xbEbqUeCfPcaPsdA(Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uGbEQhYnkMahamUC_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_IYTOYooGKSmZwfAp_0

	nop

	:l_ANHJnAUnPCNPbLdH_10
	goto/32 :before_first_instruction

	:l_zZqonTzfdXVdoXjP_6
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_bqfwlCcjJfyFKALP_7

	nop

	:l_ZEtTmKyaiGkWxJpW_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->cFzaygQkAZKuttgn(Ljava/lang/Throwable;)V

    .line 100
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_xuJoXdrzCVkVaQgk_9

	nop

	:l_IYTOYooGKSmZwfAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;, "Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver<TT;>;"
	goto/32 :l_yyqSpVZQGOFhymzA_1

	nop

	:l_bqfwlCcjJfyFKALP_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->SFqHfmgIrzwugrUA(Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_ZEtTmKyaiGkWxJpW_8

	nop

	:l_yyqSpVZQGOFhymzA_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->done:Z

	goto/32 :l_KXqDtBcnyduJoEdw_2

	nop

	:l_SXrotbjJbPDPABhW_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->done:Z

    .line 95
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->onComplete:Lio/reactivex/rxjava3/functions/Action;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->qMvbfyGYolhIBQpZ(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
	goto/32 :l_zZqonTzfdXVdoXjP_6

	nop

	:l_KXqDtBcnyduJoEdw_2
	if-nez v0, :gl_YJiTgqNMOqckhKNI

	goto/32 :cond_0

	:gl_YJiTgqNMOqckhKNI
    .line 91
	goto/32 :l_QGYpGWEwwtYAMgKC_3

	nop

	:l_xuJoXdrzCVkVaQgk_9
    return-void

	:after_last_instruction

	goto/32 :l_ANHJnAUnPCNPbLdH_10

	nop

	:l_lOMkbcpCknJNNrMv_4
    const/4 v0, 0x1

	goto/32 :l_SXrotbjJbPDPABhW_5

	nop

	:l_QGYpGWEwwtYAMgKC_3
    return-void

    .line 93
    :cond_0
	goto/32 :l_lOMkbcpCknJNNrMv_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_suizhUPwlegyCHXB_0

	nop

	:l_CHykyMDqHwdDkokJ_13
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_unfCQCatculSpCYk_14

	nop

	:l_FnumYRdDOYzHhNRX_8
	if-nez v0, :gl_EyeKSIjIaGVNJLOp

	goto/32 :cond_0

	:gl_EyeKSIjIaGVNJLOp
    .line 76
	goto/32 :l_XUjPqNUgzRKpEMkJ_9

	nop

	:l_fLnMhDYRifFQHfqa_25
	goto/32 :HqUJItflRxUgPmRP
	:l_XUjPqNUgzRKpEMkJ_9
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->TVKRaANqoOOKSbnP(Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_UInnkuRqvsIzkZpj_10

	nop

	:l_zRvLLKCUJleZLkJV_2
	add-int v0, v0, v1
	goto/32 :l_ueNzVpETCZzmCbyk_3

	nop

	:l_UInnkuRqvsIzkZpj_10
    return-void

    .line 79
    :cond_0
	goto/32 :l_EFgysYgGOcRswUlo_11

	nop

	:l_DXhHGLobtkNFUylv_24
	goto/32 :before_first_instruction

	:ueNsSCuPrfwAFtMR
	goto/32 :l_fLnMhDYRifFQHfqa_25

	nop

	:l_OWZcBrdJlWHIqYFf_12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->done:Z

    .line 81
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->onError:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->DbpucksBMRyoScDA(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
	goto/32 :l_CHykyMDqHwdDkokJ_13

	nop

	:l_yPhNrHkeYRaVKnam_21
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_BqiwWczHTsFLLgBd_22

	nop

	:l_suizhUPwlegyCHXB_0
	const v0, 30
	goto/32 :l_HhSbGrznpamMZwfW_1

	nop

	:l_EFgysYgGOcRswUlo_11
    const/4 v0, 0x1

	goto/32 :l_OWZcBrdJlWHIqYFf_12

	nop

	:l_kiBHKQPpgcTUksOs_15
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_sYidCegeLZlwdPFA_16

	nop

	:l_ueNzVpETCZzmCbyk_3
	rem-int v0, v0, v1
	goto/32 :l_tEroEwiRmXWPaiuX_4

	nop

	:l_lyNxGPBrCIsIYzdn_23
    return-void

	:after_last_instruction

	goto/32 :l_DXhHGLobtkNFUylv_24

	nop

	:l_RNpwXDHfdkajEcid_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->done:Z

	goto/32 :l_FnumYRdDOYzHhNRX_8

	nop

	:l_sYidCegeLZlwdPFA_16
    const/4 v3, 0x2

	goto/32 :l_xvmeXIuVTvhBTnXB_17

	nop

	:l_unfCQCatculSpCYk_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->axVpNWOsKxeJkrie(Ljava/lang/Throwable;)V

    .line 84
	goto/32 :l_kiBHKQPpgcTUksOs_15

	nop

	:l_HhSbGrznpamMZwfW_1
	const v1, 15
	goto/32 :l_zRvLLKCUJleZLkJV_2

	nop

	:l_VBXgThLOcvWOeAeR_18
    const/4 v4, 0x0

	goto/32 :l_IKKQiBwVyFOwVwIt_19

	nop

	:l_bypolStqmAqGPEai_6
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

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;, "Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver<TT;>;"
	goto/32 :l_RNpwXDHfdkajEcid_7

	nop

	:l_IKKQiBwVyFOwVwIt_19
    aput-object p1, v3, v4

	goto/32 :l_JcmYYYRwbxCeLlxK_20

	nop

	:l_BqiwWczHTsFLLgBd_22
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->eCQEUohieffMTiBu(Ljava/lang/Throwable;)V

    .line 86
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_lyNxGPBrCIsIYzdn_23

	nop

	:l_xvmeXIuVTvhBTnXB_17
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_VBXgThLOcvWOeAeR_18

	nop

	:l_tEroEwiRmXWPaiuX_4
	if-lez v0, :gl_vrJOulCtnaqklEze

	goto/32 :ExKJqhpyBjFBbkvo

	:gl_vrJOulCtnaqklEze	goto/32 :l_iSHohEPKqBfiIQTy_5

	nop

	:l_iSHohEPKqBfiIQTy_5
	goto/32 :ueNsSCuPrfwAFtMR
	:ExKJqhpyBjFBbkvo
	:HqUJItflRxUgPmRP

	goto/32 :l_bypolStqmAqGPEai_6

	nop

	:l_JcmYYYRwbxCeLlxK_20
    aput-object v1, v3, v0

	goto/32 :l_yPhNrHkeYRaVKnam_21

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_dZmpldkXLVIrPqFw_0

	nop

	:l_dQfZbgmZVAQEQmGE_12
	goto/32 :before_first_instruction

	:l_oBbJeUcNXmnnXOmr_2
	if-nez v0, :gl_kcdxGCzwjkkbGIdw

	goto/32 :cond_0

	:gl_kcdxGCzwjkkbGIdw
    .line 54
	goto/32 :l_wgelqJozbMgKskrO_3

	nop

	:l_wgelqJozbMgKskrO_3
    return-void

    .line 59
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->onNext:Lio/reactivex/rxjava3/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->UFpuXjZddQHqBsre(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .local v0, "b":Z
    nop

    .line 67
	goto/32 :l_fsUtisjsBjDuLOWx_4

	nop

	:l_dZmpldkXLVIrPqFw_0
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

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;, "Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_WtHoTftFGrLaVGYW_1

	nop

	:l_eGnNXxLXYcgMKTGi_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->KsxkrbAGteLiURof(Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;)V

    .line 63
	goto/32 :l_iOyPozvHEsLsYDeH_10

	nop

	:l_iOyPozvHEsLsYDeH_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->ftpVgveBJvYnjbjP(Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;Ljava/lang/Throwable;)V

    .line 64
	goto/32 :l_MnZOhiETPcqwHzJy_11

	nop

	:l_WtHoTftFGrLaVGYW_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->done:Z

	goto/32 :l_oBbJeUcNXmnnXOmr_2

	nop

	:l_LFbBnUMCiYeTxwdu_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->WaJFVaMuDisWBppW(Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_eGnNXxLXYcgMKTGi_9

	nop

	:l_BOfEmuSjmjmQFQpd_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->FQCQDBcctMlkZDgd(Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;)V

    .line 69
	goto/32 :l_cZAZeVbTzPoubAzE_6

	nop

	:l_MnZOhiETPcqwHzJy_11
    return-void

	:after_last_instruction

	goto/32 :l_dQfZbgmZVAQEQmGE_12

	nop

	:l_jrKvXzhgnCVOpGBk_7
    return-void

    .line 60
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 61
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_LFbBnUMCiYeTxwdu_8

	nop

	:l_fsUtisjsBjDuLOWx_4
	if-eqz v0, :gl_GLfompljhxyXSerg

	goto/32 :cond_1

	:gl_GLfompljhxyXSerg
    .line 68
	goto/32 :l_BOfEmuSjmjmQFQpd_5

	nop

	:l_cZAZeVbTzPoubAzE_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->UUCWsDyxqSwHLaEo(Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;)V

    .line 71
    :cond_1
	goto/32 :l_jrKvXzhgnCVOpGBk_7

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uHYteWRrGiKzVyGz_0

	nop

	:l_WssiJFLurUTwLnyO_3
	goto/32 :before_first_instruction

	:l_lDgoFoZXiPUrFDZm_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;->IFKSmwdIagsACeJv(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
	goto/32 :l_EJrHRDKwmJbmTuOI_2

	nop

	:l_uHYteWRrGiKzVyGz_0
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

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver;, "Lio/reactivex/rxjava3/internal/observers/ForEachWhileObserver<TT;>;"
	goto/32 :l_lDgoFoZXiPUrFDZm_1

	nop

	:l_EJrHRDKwmJbmTuOI_2
    return-void

	:after_last_instruction

	goto/32 :l_WssiJFLurUTwLnyO_3

	nop

.end method
