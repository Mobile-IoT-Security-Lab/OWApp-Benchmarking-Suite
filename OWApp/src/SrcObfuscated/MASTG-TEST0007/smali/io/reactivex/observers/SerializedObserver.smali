.class public final Lio/reactivex/observers/SerializedObserver;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final QUEUE_LINK_SIZE:I = 0x4


# instance fields
.field final delayError:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static nwqgdxDOPZsCtjwc(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jWrvGPOsghhHlMIx_0

	nop

	:l_jWrvGPOsghhHlMIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVAzygPIwoLCKNKC_1

	nop

	:l_fceskDPJZhirDGsP_2
    return-void

	:after_last_instruction

	goto/32 :l_ZojqpzFufvBjrrnR_3

	nop

	:l_ZojqpzFufvBjrrnR_3
	goto/32 :before_first_instruction

	:l_QVAzygPIwoLCKNKC_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_fceskDPJZhirDGsP_2

	nop

.end method

.method public static NQVLjSUrYgcuKEjs(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Lio/reactivex/Observer;)Z
    .locals 1

	goto/32 :l_lVRLYxRgadWfkhah_0

	nop

	:l_UCfuKJnmBHUtmayR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->accept(Lio/reactivex/Observer;)Z

    move-result v0

	goto/32 :l_KqNcwvzSJgRlbQYb_2

	nop

	:l_lVRLYxRgadWfkhah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCfuKJnmBHUtmayR_1

	nop

	:l_KqNcwvzSJgRlbQYb_2
    return v0

	:after_last_instruction

	goto/32 :l_IgTRsuchyuPIpWfR_3

	nop

	:l_IgTRsuchyuPIpWfR_3
	goto/32 :before_first_instruction

.end method

.method public static lEZbKyiqNeekDbNk(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zlEMxHDnxozNZmvN_0

	nop

	:l_zlEMxHDnxozNZmvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdDBqTnGecVRPauh_1

	nop

	:l_XBnssUBFojbuxtqs_3
	goto/32 :before_first_instruction

	:l_DopJongqgJCrbQyv_2
    return v0

	:after_last_instruction

	goto/32 :l_XBnssUBFojbuxtqs_3

	nop

	:l_EdDBqTnGecVRPauh_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_DopJongqgJCrbQyv_2

	nop

.end method

.method public static DYnOtJFJuJuhZjbm()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dncBqTiOdejRZszW_0

	nop

	:l_KYOrFXgXlGhFEdob_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hvxbcNDojGqRbabL_2

	nop

	:l_UfoMUYADPTbBDuLm_3
	goto/32 :before_first_instruction

	:l_dncBqTiOdejRZszW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYOrFXgXlGhFEdob_1

	nop

	:l_hvxbcNDojGqRbabL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UfoMUYADPTbBDuLm_3

	nop

.end method

.method public static nenvVkutGaQZXQDN(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_erNuLwOcVOdLSszc_0

	nop

	:l_erNuLwOcVOdLSszc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtvFWcOHWgrkIMqU_1

	nop

	:l_TUMjldUhbOqTKkmK_2
    return-void

	:after_last_instruction

	goto/32 :l_OWKIYHHGxRlROlNJ_3

	nop

	:l_EtvFWcOHWgrkIMqU_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_TUMjldUhbOqTKkmK_2

	nop

	:l_OWKIYHHGxRlROlNJ_3
	goto/32 :before_first_instruction

.end method

.method public static MPhSZkgSqURjchaz(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_YdsRETQdKuchnLtr_0

	nop

	:l_YdsRETQdKuchnLtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcWNrGoyQHmmvzSx_1

	nop

	:l_hiIvZyORlekdnjwA_3
	goto/32 :before_first_instruction

	:l_kJkAEpXKRVxrpsvz_2
    return-void

	:after_last_instruction

	goto/32 :l_hiIvZyORlekdnjwA_3

	nop

	:l_zcWNrGoyQHmmvzSx_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_kJkAEpXKRVxrpsvz_2

	nop

.end method

.method public static KsmdtRFxHaPulluP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qLVRYxFGZFWPThWm_0

	nop

	:l_ApybfLSbnSQODaLl_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oWHfFycvumjbQccs_2

	nop

	:l_oWHfFycvumjbQccs_2
    return-void

	:after_last_instruction

	goto/32 :l_LUGmqTbIRQmWZnrg_3

	nop

	:l_qLVRYxFGZFWPThWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApybfLSbnSQODaLl_1

	nop

	:l_LUGmqTbIRQmWZnrg_3
	goto/32 :before_first_instruction

.end method

.method public static uPsNLKVvMVBRuxUc(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jwPaQQAdrDqswSAQ_0

	nop

	:l_jwPaQQAdrDqswSAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTHdbUzQwMSVHXCo_1

	nop

	:l_ftJwfNEIAuaAHbtb_3
	goto/32 :before_first_instruction

	:l_lTHdbUzQwMSVHXCo_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WCwSUafdxwIgvyBI_2

	nop

	:l_WCwSUafdxwIgvyBI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ftJwfNEIAuaAHbtb_3

	nop

.end method

.method public static AJjlJGWfRYjTkiEx(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LFNrbXAkDXqYKjHA_0

	nop

	:l_ipXejsLNerOiUfNw_2
    return-void

	:after_last_instruction

	goto/32 :l_TeGpoYkeoxvFnjHV_3

	nop

	:l_KLpkdiqFgXSDQAAp_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_ipXejsLNerOiUfNw_2

	nop

	:l_LFNrbXAkDXqYKjHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLpkdiqFgXSDQAAp_1

	nop

	:l_TeGpoYkeoxvFnjHV_3
	goto/32 :before_first_instruction

.end method

.method public static ehiiNlINJCzlbQyT(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nsJRxymxVTByXaRR_0

	nop

	:l_nsJRxymxVTByXaRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INgsYJCXYDlscAcV_1

	nop

	:l_GyxkWdsnyMIVkero_3
	goto/32 :before_first_instruction

	:l_TlNkqeEufqXEyZLi_2
    return-void

	:after_last_instruction

	goto/32 :l_GyxkWdsnyMIVkero_3

	nop

	:l_INgsYJCXYDlscAcV_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->setFirst(Ljava/lang/Object;)V

	goto/32 :l_TlNkqeEufqXEyZLi_2

	nop

.end method

.method public static HoEJYROtzRvkJyIl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VRVGfHmMDXNsJtdH_0

	nop

	:l_VmOqdUMwouWPIHIu_3
	goto/32 :before_first_instruction

	:l_VRVGfHmMDXNsJtdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzxccaKkMuyifhKU_1

	nop

	:l_MmrWicvpPBFdxbdf_2
    return-void

	:after_last_instruction

	goto/32 :l_VmOqdUMwouWPIHIu_3

	nop

	:l_bzxccaKkMuyifhKU_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MmrWicvpPBFdxbdf_2

	nop

.end method

.method public static ADLlfdXgIbBfGfjH(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uOAyhEQfpdqDujsT_0

	nop

	:l_inBFXqpRRBrUZgdU_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ovRYzTvxnGQNwvPP_2

	nop

	:l_ovRYzTvxnGQNwvPP_2
    return-void

	:after_last_instruction

	goto/32 :l_CdxDzUEeYfKePhHL_3

	nop

	:l_CdxDzUEeYfKePhHL_3
	goto/32 :before_first_instruction

	:l_uOAyhEQfpdqDujsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inBFXqpRRBrUZgdU_1

	nop

.end method

.method public static XqlhkCnUovslEpQQ(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ajJGhwZWzraitHpm_0

	nop

	:l_tBZTNTjbajsajjvT_2
    return-void

	:after_last_instruction

	goto/32 :l_bjfCdGJZnpwbKgFy_3

	nop

	:l_KemokAucQHeNmEoB_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_tBZTNTjbajsajjvT_2

	nop

	:l_bjfCdGJZnpwbKgFy_3
	goto/32 :before_first_instruction

	:l_ajJGhwZWzraitHpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KemokAucQHeNmEoB_1

	nop

.end method

.method public static nbyoTZZyPBIoRaYp(Lio/reactivex/observers/SerializedObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xVgRqAHznRiaiAjR_0

	nop

	:l_MWskMvTPiOTNYuTQ_3
	goto/32 :before_first_instruction

	:l_xVgRqAHznRiaiAjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlUXttosersUGYzd_1

	nop

	:l_wlUXttosersUGYzd_1
    invoke-virtual {p0, p1}, Lio/reactivex/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iLmHOBmdgUZjxzWS_2

	nop

	:l_iLmHOBmdgUZjxzWS_2
    return-void

	:after_last_instruction

	goto/32 :l_MWskMvTPiOTNYuTQ_3

	nop

.end method

.method public static bItHKRfFwgBtTxSp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AppSjzZoiyTvYveT_0

	nop

	:l_AppSjzZoiyTvYveT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AADLgBWShnTLmsXH_1

	nop

	:l_AADLgBWShnTLmsXH_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gUkhhVcYhyQjAgvI_2

	nop

	:l_gUkhhVcYhyQjAgvI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WwAjgJJeXNPCXEhP_3

	nop

	:l_WwAjgJJeXNPCXEhP_3
	goto/32 :before_first_instruction

.end method

.method public static KtsETaCNgjdGGoru(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NfGfMGIIOshHGBMr_0

	nop

	:l_twCaVUxARmSTMKSs_3
	goto/32 :before_first_instruction

	:l_UxkfyPQZTyCzyXWl_2
    return-void

	:after_last_instruction

	goto/32 :l_twCaVUxARmSTMKSs_3

	nop

	:l_SQxySktKyvUPZcuX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

	goto/32 :l_UxkfyPQZTyCzyXWl_2

	nop

	:l_NfGfMGIIOshHGBMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQxySktKyvUPZcuX_1

	nop

.end method

.method public static IvcfGfssUOfXjvZT(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RKvpxXjiGXgZeorK_0

	nop

	:l_RKvpxXjiGXgZeorK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZcurPSyqFfkCpqg_1

	nop

	:l_wZcurPSyqFfkCpqg_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_VADKAxEDtnTbXudZ_2

	nop

	:l_nrdHPOztcuNcNHZe_3
	goto/32 :before_first_instruction

	:l_VADKAxEDtnTbXudZ_2
    return-void

	:after_last_instruction

	goto/32 :l_nrdHPOztcuNcNHZe_3

	nop

.end method

.method public static uEZTPsAprkqvRaeq(Lio/reactivex/observers/SerializedObserver;)V
    .locals 0

	goto/32 :l_WsahDKcBeoiMDDWs_0

	nop

	:l_WsahDKcBeoiMDDWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBUiJpLwtvUiIDjP_1

	nop

	:l_cBUiJpLwtvUiIDjP_1
    invoke-virtual {p0}, Lio/reactivex/observers/SerializedObserver;->emitLoop()V

	goto/32 :l_xsnAzSzzbMsLOlHJ_2

	nop

	:l_JdiUChMuNcSUPhUX_3
	goto/32 :before_first_instruction

	:l_xsnAzSzzbMsLOlHJ_2
    return-void

	:after_last_instruction

	goto/32 :l_JdiUChMuNcSUPhUX_3

	nop

.end method

.method public static eqhtuqMwDKjuIHfe(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UeXfDBWsRKpVHrLO_0

	nop

	:l_TCZkmWQHNOTYuofP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JQNsoLeDPpiLThIP_2

	nop

	:l_UeXfDBWsRKpVHrLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCZkmWQHNOTYuofP_1

	nop

	:l_EYPUJNsklUeewnAG_3
	goto/32 :before_first_instruction

	:l_JQNsoLeDPpiLThIP_2
    return v0

	:after_last_instruction

	goto/32 :l_EYPUJNsklUeewnAG_3

	nop

.end method

.method public static QpyYyqNFvqiKSbPB(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wTfugugoQkzUTQfs_0

	nop

	:l_dqSlYJDYpTWvCMlu_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_vTAkzGtiZXokLvvA_2

	nop

	:l_wTfugugoQkzUTQfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqSlYJDYpTWvCMlu_1

	nop

	:l_zLiZPuxeHTfhCiLV_3
	goto/32 :before_first_instruction

	:l_vTAkzGtiZXokLvvA_2
    return-void

	:after_last_instruction

	goto/32 :l_zLiZPuxeHTfhCiLV_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 1

	goto/32 :l_nvMTQTjdtSRnewcn_0

	nop

	:l_JffFPpvkovnprhgR_3
    return-void

	:after_last_instruction

	goto/32 :l_foTsrYBVGFCUbllI_4

	nop

	:l_foTsrYBVGFCUbllI_4
	goto/32 :before_first_instruction

	:l_jpdjgJeukcsKmrnW_2
    invoke-direct {p0, p1, v0}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;Z)V

    .line 52
	goto/32 :l_JffFPpvkovnprhgR_3

	nop

	:l_nvMTQTjdtSRnewcn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/observers/SerializedObserver;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_zHIaCsRldgMGHGTS_1

	nop

	:l_zHIaCsRldgMGHGTS_1
    const/4 v0, 0x0

	goto/32 :l_jpdjgJeukcsKmrnW_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observer;Z)V
    .locals 0

	goto/32 :l_rhoUWBhPCOUnkLAJ_0

	nop

	:l_rhoUWBhPCOUnkLAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/observers/SerializedObserver;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_kySeUIIQIriOvwso_1

	nop

	:l_kySeUIIQIriOvwso_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
	goto/32 :l_IaXAcPWzUjDUyzTb_2

	nop

	:l_qGvHqvYJQwhJTEYt_5
	goto/32 :before_first_instruction

	:l_IaXAcPWzUjDUyzTb_2
    iput-object p1, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    .line 63
	goto/32 :l_qRunIqVIKtvHVZEy_3

	nop

	:l_hNSAAzYLgwnkFAGb_4
    return-void

	:after_last_instruction

	goto/32 :l_qGvHqvYJQwhJTEYt_5

	nop

	:l_qRunIqVIKtvHVZEy_3
    iput-boolean p2, p0, Lio/reactivex/observers/SerializedObserver;->delayError:Z

    .line 64
	goto/32 :l_hNSAAzYLgwnkFAGb_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_zkqsbogGgeQmYQnt_0

	nop

	:l_hPPHKRTkHQyDeQLv_2
	invoke-static {v0}, Lio/reactivex/observers/SerializedObserver;->nwqgdxDOPZsCtjwc(Lio/reactivex/disposables/Disposable;)V

    .line 78
	goto/32 :l_nOOCkHMEtBSkReGM_3

	nop

	:l_nOOCkHMEtBSkReGM_3
    return-void

	:after_last_instruction

	goto/32 :l_HZkQygXHranSSGJf_4

	nop

	:l_HZkQygXHranSSGJf_4
	goto/32 :before_first_instruction

	:l_zkqsbogGgeQmYQnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
    .local p0, "this":Lio/reactivex/observers/SerializedObserver;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
	goto/32 :l_pLwGinmqhGnjCjYT_1

	nop

	:l_pLwGinmqhGnjCjYT_1
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_hPPHKRTkHQyDeQLv_2

	nop

.end method

.method emitLoop()V
    .locals 2

	goto/32 :l_lldbITklDurteEnn_0

	nop

	:l_GHmfVXWKKXKDTCif_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 186
    .local p0, "this":Lio/reactivex/observers/SerializedObserver;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
    nop

    :goto_0
	goto/32 :l_fsFtLdonnzFJiUSK_7

	nop

	:l_GNTGRojoWjyLBClf_8
    iget-object v1, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_NWQawnGubhNTSgjO_9

	nop

	:l_tMzBTovFMtKgTyOy_11
    return-void

    .line 198
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_1
	goto/32 :l_awSJGaRYkFlZpUSW_12

	nop

	:l_yjgawBNykjWfPjfU_4
	if-lez v0, :gl_IyaHWqPxEwSQABQQ

	goto/32 :XVVkmtQnnCBVoElx

	:gl_IyaHWqPxEwSQABQQ	goto/32 :l_LkhNXoYWLYZxjdII_5

	nop

	:l_jJPgFSnnOXEKHmkK_2
	add-int v0, v0, v1
	goto/32 :l_GxioCVELfLbtZjGf_3

	nop

	:l_NWQawnGubhNTSgjO_9
	invoke-static {v0, v1}, Lio/reactivex/observers/SerializedObserver;->NQVLjSUrYgcuKEjs(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Lio/reactivex/Observer;)Z

    move-result v1

	goto/32 :l_OCUQSLsqnHgkHuwE_10

	nop

	:l_lldbITklDurteEnn_0
	const v0, 21
	goto/32 :l_BCveURkNkpnZlkIx_1

	nop

	:l_LkhNXoYWLYZxjdII_5
	goto/32 :FTPeLUYCsvzICyLN
	:XVVkmtQnnCBVoElx
	:ydjYHcobIThjfFEa

	goto/32 :l_GHmfVXWKKXKDTCif_6

	nop

	:l_NTPqZRpezvekVHtm_13
    throw v0

	:after_last_instruction

	goto/32 :l_fnLgEXBxAUwXBnZn_14

	nop

	:l_OCUQSLsqnHgkHuwE_10
	if-nez v1, :gl_SYXyVkxxGYfsBAMc

	goto/32 :cond_1

	:gl_SYXyVkxxGYfsBAMc
    .line 196
	goto/32 :l_tMzBTovFMtKgTyOy_11

	nop

	:l_BCveURkNkpnZlkIx_1
	const v1, 28
	goto/32 :l_jJPgFSnnOXEKHmkK_2

	nop

	:l_fnLgEXBxAUwXBnZn_14
	goto/32 :before_first_instruction

	:FTPeLUYCsvzICyLN
	goto/32 :l_PynkAfVYaauWEflw_15

	nop

	:l_awSJGaRYkFlZpUSW_12
    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_NTPqZRpezvekVHtm_13

	nop

	:l_PynkAfVYaauWEflw_15
	goto/32 :ydjYHcobIThjfFEa
	:l_GxioCVELfLbtZjGf_3
	rem-int v0, v0, v1
	goto/32 :l_yjgawBNykjWfPjfU_4

	nop

	:l_fsFtLdonnzFJiUSK_7
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 188
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 189
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    .line 190
    monitor-exit p0

    return-void

    .line 192
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
	goto/32 :l_GNTGRojoWjyLBClf_8

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_goCZLIShdNXhcTWJ_0

	nop

	:l_KfQXjDAJhngyTIDu_3
    return v0

	:after_last_instruction

	goto/32 :l_bfADMaNIoyjHLEFM_4

	nop

	:l_ZGnqxnHAsrwhGpcA_1
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_IAEqURePvFwHeIMF_2

	nop

	:l_bfADMaNIoyjHLEFM_4
	goto/32 :before_first_instruction

	:l_goCZLIShdNXhcTWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/observers/SerializedObserver;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
	goto/32 :l_ZGnqxnHAsrwhGpcA_1

	nop

	:l_IAEqURePvFwHeIMF_2
	invoke-static {v0}, Lio/reactivex/observers/SerializedObserver;->lEZbKyiqNeekDbNk(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KfQXjDAJhngyTIDu_3

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_LGaeHguJZFXVyxqf_0

	nop

	:l_IcylidKKwemTKqaW_16
	goto/32 :dztfBwKAXyLOVfmd
	:l_aFaUJKgQtjBkhcOW_3
	rem-int v0, v0, v1
	goto/32 :l_HfZXgTKOTBwkJLOu_4

	nop

	:l_qmuFSyYvyREwqYzC_7
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

	goto/32 :l_awqLUfSJtIyViPKE_8

	nop

	:l_RDkWtXiWllDJcvso_11
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_djfBWKZhdEBckPDZ_12

	nop

	:l_FdBiEnUoqcCUBxvr_15
	goto/32 :before_first_instruction

	:kLbKPaKqrrltCesA
	goto/32 :l_IcylidKKwemTKqaW_16

	nop

	:l_HfZXgTKOTBwkJLOu_4
	if-lez v0, :gl_YFYTTjOcBWOKCrGN

	goto/32 :REskxweQybxreSPC

	:gl_YFYTTjOcBWOKCrGN	goto/32 :l_plpiDJMHORSaNlbf_5

	nop

	:l_ZHljPZPbNoIUHbhg_9
    return-void

    .line 162
    :cond_0
	goto/32 :l_jWwivkHwrSqlVZlZ_10

	nop

	:l_LGaeHguJZFXVyxqf_0
	const v0, 22
	goto/32 :l_hmTGKIfJNZGjoMmK_1

	nop

	:l_IpESSVdbapTbZcPx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
    .local p0, "this":Lio/reactivex/observers/SerializedObserver;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
	goto/32 :l_qmuFSyYvyREwqYzC_7

	nop

	:l_davIKGAbCVPZkpqS_14
    throw v0

	:after_last_instruction

	goto/32 :l_FdBiEnUoqcCUBxvr_15

	nop

	:l_EewXsmdGYfFLkzas_2
	add-int v0, v0, v1
	goto/32 :l_aFaUJKgQtjBkhcOW_3

	nop

	:l_djfBWKZhdEBckPDZ_12
	invoke-static {v0}, Lio/reactivex/observers/SerializedObserver;->MPhSZkgSqURjchaz(Lio/reactivex/Observer;)V

    .line 181
	goto/32 :l_WsuVKhttusaZNXXQ_13

	nop

	:l_WsuVKhttusaZNXXQ_13
    return-void

    .line 177
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_davIKGAbCVPZkpqS_14

	nop

	:l_awqLUfSJtIyViPKE_8
	if-nez v0, :gl_nFNNXZXUNEuzMEpG

	goto/32 :cond_0

	:gl_nFNNXZXUNEuzMEpG
    .line 160
	goto/32 :l_ZHljPZPbNoIUHbhg_9

	nop

	:l_plpiDJMHORSaNlbf_5
	goto/32 :kLbKPaKqrrltCesA
	:REskxweQybxreSPC
	:dztfBwKAXyLOVfmd

	goto/32 :l_IpESSVdbapTbZcPx_6

	nop

	:l_jWwivkHwrSqlVZlZ_10
    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_1

    .line 164
    monitor-exit p0

    return-void

    .line 166
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 168
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 169
    new-instance v1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 170
    iput-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 172
    :cond_2
	invoke-static {}, Lio/reactivex/observers/SerializedObserver;->DYnOtJFJuJuhZjbm()Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/observers/SerializedObserver;->nenvVkutGaQZXQDN(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 173
    monitor-exit p0

    return-void

    .line 175
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 176
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
	goto/32 :l_RDkWtXiWllDJcvso_11

	nop

	:l_hmTGKIfJNZGjoMmK_1
	const v1, 1
	goto/32 :l_EewXsmdGYfFLkzas_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_XkEcOWnjzTSBWLxz_0

	nop

	:l_MPGsZPzIkDaBBtaF_1
	const v1, 2
	goto/32 :l_zjBeGMEbOdLrPrIV_2

	nop

	:l_sxFjXjmgFuqXNkiG_8
	if-nez v0, :gl_FzonqwbEBjruNNZC

	goto/32 :cond_0

	:gl_FzonqwbEBjruNNZC
    .line 119
	goto/32 :l_JpSihSFZQxAXaFpr_9

	nop

	:l_lGnNmIOvoNOTYuyp_5
	goto/32 :hUNmRwcmOqrGICmL
	:UgbeQrACmxZNPBuu
	:RWeEQOIPIgWvLGga

	goto/32 :l_tHfAcogMgbqANLyc_6

	nop

	:l_tHfAcogMgbqANLyc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 118
    .local p0, "this":Lio/reactivex/observers/SerializedObserver;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
	goto/32 :l_AGUiUELAltvDbeGY_7

	nop

	:l_JpSihSFZQxAXaFpr_9
	invoke-static {p1}, Lio/reactivex/observers/SerializedObserver;->KsmdtRFxHaPulluP(Ljava/lang/Throwable;)V

    .line 120
	goto/32 :l_YJcLMhfthgRdQgmk_10

	nop

	:l_EUSzRBFRcwrsTcRS_11
    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x1

    .local v0, "reportError":Z
    goto :goto_1

    .line 127
    .end local v0    # "reportError":Z
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 128
    iput-boolean v1, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 129
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 130
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_2

    .line 131
    new-instance v1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 132
    iput-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 134
    :cond_2
	invoke-static {p1}, Lio/reactivex/observers/SerializedObserver;->uPsNLKVvMVBRuxUc(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 135
    .local v1, "err":Ljava/lang/Object;
    iget-boolean v2, p0, Lio/reactivex/observers/SerializedObserver;->delayError:Z

    if-eqz v2, :cond_3

    .line 136
	invoke-static {v0, v1}, Lio/reactivex/observers/SerializedObserver;->AJjlJGWfRYjTkiEx(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_3
	invoke-static {v0, v1}, Lio/reactivex/observers/SerializedObserver;->ehiiNlINJCzlbQyT(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 140
    :goto_0
    monitor-exit p0

    return-void

    .line 142
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    .end local v1    # "err":Ljava/lang/Object;
    :cond_4
    iput-boolean v1, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 143
    iput-boolean v1, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    .line 144
    const/4 v0, 0x0

    .line 146
    .local v0, "reportError":Z
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
	goto/32 :l_UNrVicmmfNeLnskv_12

	nop

	:l_DifdxLkuqbjejfrD_17
    return-void

    .line 146
    .end local v0    # "reportError":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_kzIgRaFkRyKEyecp_18

	nop

	:l_PjuMYVEngUACgtap_16
	invoke-static {v1, p1}, Lio/reactivex/observers/SerializedObserver;->ADLlfdXgIbBfGfjH(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_DifdxLkuqbjejfrD_17

	nop

	:l_zjBeGMEbOdLrPrIV_2
	add-int v0, v0, v1
	goto/32 :l_ZVPKEJqcyvAGqrwv_3

	nop

	:l_kzIgRaFkRyKEyecp_18
    throw v0

	:after_last_instruction

	goto/32 :l_nDmmwvYjEgUmrPHC_19

	nop

	:l_VQLgVJNAwGIHbuZI_13
	invoke-static {p1}, Lio/reactivex/observers/SerializedObserver;->HoEJYROtzRvkJyIl(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_xiuSAWNEaNRbuPlB_14

	nop

	:l_AGUiUELAltvDbeGY_7
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

	goto/32 :l_sxFjXjmgFuqXNkiG_8

	nop

	:l_YJcLMhfthgRdQgmk_10
    return-void

    .line 123
    :cond_0
	goto/32 :l_EUSzRBFRcwrsTcRS_11

	nop

	:l_DhmFWIwAIIPiIFnh_4
	if-lez v0, :gl_JAIotrnHTmJoYlFR

	goto/32 :UgbeQrACmxZNPBuu

	:gl_JAIotrnHTmJoYlFR	goto/32 :l_lGnNmIOvoNOTYuyp_5

	nop

	:l_XkEcOWnjzTSBWLxz_0
	const v0, 24
	goto/32 :l_MPGsZPzIkDaBBtaF_1

	nop

	:l_ZVPKEJqcyvAGqrwv_3
	rem-int v0, v0, v1
	goto/32 :l_DhmFWIwAIIPiIFnh_4

	nop

	:l_UBPDyyEaneljGiHR_20
	goto/32 :RWeEQOIPIgWvLGga
	:l_uvUNaKrhFGfHhIqs_15
    iget-object v1, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_PjuMYVEngUACgtap_16

	nop

	:l_nDmmwvYjEgUmrPHC_19
	goto/32 :before_first_instruction

	:hUNmRwcmOqrGICmL
	goto/32 :l_UBPDyyEaneljGiHR_20

	nop

	:l_UNrVicmmfNeLnskv_12
	if-nez v0, :gl_zFkyUpDRohLgfZuO

	goto/32 :cond_5

	:gl_zFkyUpDRohLgfZuO
    .line 149
	goto/32 :l_VQLgVJNAwGIHbuZI_13

	nop

	:l_xiuSAWNEaNRbuPlB_14
    return-void

    .line 153
    :cond_5
	goto/32 :l_uvUNaKrhFGfHhIqs_15

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_porChYXRtlxzgMqq_0

	nop

	:l_UzYfcEFjPBrioaQL_17
    return-void

    .line 95
    :cond_1
	goto/32 :l_ndkRuDIJgtLeSUhj_18

	nop

	:l_ixKrCoimwKESSuzn_15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EumNNbgwHeyPDsxi_16

	nop

	:l_sZKNAmqHdCFEnAnb_10
	if-eqz p1, :gl_wuHQmbCcWqmcTXuM

	goto/32 :cond_1

	:gl_wuHQmbCcWqmcTXuM
    .line 91
	goto/32 :l_vFkYdPEFtoDVZXLD_11

	nop

	:l_JMUTuALJYNomXxOX_4
	if-lez v0, :gl_NwewaFCvxCtmxzOb

	goto/32 :SghrMLjSYmqTLNzI

	:gl_NwewaFCvxCtmxzOb	goto/32 :l_frpoMoWAZIMgHyGU_5

	nop

	:l_LRZpzlJVXbzJSOzL_2
	add-int v0, v0, v1
	goto/32 :l_XgqnXZbqPtgJurJo_3

	nop

	:l_vFkYdPEFtoDVZXLD_11
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_KvJKGUUtYJLoFLoB_12

	nop

	:l_uaqqBAmMsqBzKciz_14
    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_ixKrCoimwKESSuzn_15

	nop

	:l_KvJKGUUtYJLoFLoB_12
	invoke-static {v0}, Lio/reactivex/observers/SerializedObserver;->XqlhkCnUovslEpQQ(Lio/reactivex/disposables/Disposable;)V

    .line 92
	goto/32 :l_irEuBHPdzQCHYBOg_13

	nop

	:l_XgqnXZbqPtgJurJo_3
	rem-int v0, v0, v1
	goto/32 :l_JMUTuALJYNomXxOX_4

	nop

	:l_lUtwwRJvKhKEvUzG_20
	invoke-static {v0, p1}, Lio/reactivex/observers/SerializedObserver;->IvcfGfssUOfXjvZT(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 113
	goto/32 :l_zlmxlTzVXHXegSAB_21

	nop

	:l_ZatqcphUkXRrkntt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    .local p0, "this":Lio/reactivex/observers/SerializedObserver;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_vTGybgCPUxCVXrwy_7

	nop

	:l_fAUJxrMUufDoAAPj_8
	if-nez v0, :gl_dVwjJCqZkebrzakb

	goto/32 :cond_0

	:gl_dVwjJCqZkebrzakb
    .line 88
	goto/32 :l_cwaamdGEIiPdDXqj_9

	nop

	:l_zlmxlTzVXHXegSAB_21
	invoke-static {p0}, Lio/reactivex/observers/SerializedObserver;->uEZTPsAprkqvRaeq(Lio/reactivex/observers/SerializedObserver;)V

    .line 114
	goto/32 :l_pKZFPhfzzcvkNwjF_22

	nop

	:l_ATnnExgkDyTvRzmF_23
    throw v0

	:after_last_instruction

	goto/32 :l_NAKtUuczdsrSiSsP_24

	nop

	:l_ndkRuDIJgtLeSUhj_18
    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_2

    .line 97
    monitor-exit p0

    return-void

    .line 99
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 101
    .local v0, "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    if-nez v0, :cond_3

    .line 102
    new-instance v1, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    move-object v0, v1

    .line 103
    iput-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 105
    :cond_3
	invoke-static {p1}, Lio/reactivex/observers/SerializedObserver;->bItHKRfFwgBtTxSp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	invoke-static {v0, v1}, Lio/reactivex/observers/SerializedObserver;->KtsETaCNgjdGGoru(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;Ljava/lang/Object;)V

    .line 106
    monitor-exit p0

    return-void

    .line 108
    .end local v0    # "q":Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
	goto/32 :l_KVyBsJzbdafIwSdF_19

	nop

	:l_irEuBHPdzQCHYBOg_13
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_uaqqBAmMsqBzKciz_14

	nop

	:l_KVyBsJzbdafIwSdF_19
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_lUtwwRJvKhKEvUzG_20

	nop

	:l_vTGybgCPUxCVXrwy_7
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

	goto/32 :l_fAUJxrMUufDoAAPj_8

	nop

	:l_EumNNbgwHeyPDsxi_16
	invoke-static {p0, v0}, Lio/reactivex/observers/SerializedObserver;->nbyoTZZyPBIoRaYp(Lio/reactivex/observers/SerializedObserver;Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_UzYfcEFjPBrioaQL_17

	nop

	:l_NAKtUuczdsrSiSsP_24
	goto/32 :before_first_instruction

	:KHSRngAUUIQJBtZj
	goto/32 :l_GybYBJRAGKmsJRwa_25

	nop

	:l_frpoMoWAZIMgHyGU_5
	goto/32 :KHSRngAUUIQJBtZj
	:SghrMLjSYmqTLNzI
	:QDZShKWEbjRvLZzV

	goto/32 :l_ZatqcphUkXRrkntt_6

	nop

	:l_GybYBJRAGKmsJRwa_25
	goto/32 :QDZShKWEbjRvLZzV
	:l_DQWXBminWLGnyrlX_1
	const v1, 3
	goto/32 :l_LRZpzlJVXbzJSOzL_2

	nop

	:l_cwaamdGEIiPdDXqj_9
    return-void

    .line 90
    :cond_0
	goto/32 :l_sZKNAmqHdCFEnAnb_10

	nop

	:l_porChYXRtlxzgMqq_0
	const v0, 24
	goto/32 :l_DQWXBminWLGnyrlX_1

	nop

	:l_pKZFPhfzzcvkNwjF_22
    return-void

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_ATnnExgkDyTvRzmF_23

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_tTSUnBPyWuXofmsJ_0

	nop

	:l_yLvxYpryTnguXQXZ_8
	goto/32 :before_first_instruction

	:l_tTSUnBPyWuXofmsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 68
    .local p0, "this":Lio/reactivex/observers/SerializedObserver;, "Lio/reactivex/observers/SerializedObserver<TT;>;"
	goto/32 :l_DniZawOtCYekiZnu_1

	nop

	:l_LXEZbOvljuPsCHZn_3
	if-nez v0, :gl_nbisQcjRZFcmRNmR

	goto/32 :cond_0

	:gl_nbisQcjRZFcmRNmR
    .line 69
	goto/32 :l_mkCroDsjssgRfIlM_4

	nop

	:l_MykFEMfnFEhBxOFS_7
    return-void

	:after_last_instruction

	goto/32 :l_yLvxYpryTnguXQXZ_8

	nop

	:l_DniZawOtCYekiZnu_1
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_RsndrJeryXptAfnW_2

	nop

	:l_RsndrJeryXptAfnW_2
	invoke-static {v0, p1}, Lio/reactivex/observers/SerializedObserver;->eqhtuqMwDKjuIHfe(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LXEZbOvljuPsCHZn_3

	nop

	:l_uvQOnbykxtOoScZi_5
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_OxcEUjUmyPPorssZ_6

	nop

	:l_mkCroDsjssgRfIlM_4
    iput-object p1, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 71
	goto/32 :l_uvQOnbykxtOoScZi_5

	nop

	:l_OxcEUjUmyPPorssZ_6
	invoke-static {v0, p0}, Lio/reactivex/observers/SerializedObserver;->QpyYyqNFvqiKSbPB(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 73
    :cond_0
	goto/32 :l_MykFEMfnFEhBxOFS_7

	nop

.end method
