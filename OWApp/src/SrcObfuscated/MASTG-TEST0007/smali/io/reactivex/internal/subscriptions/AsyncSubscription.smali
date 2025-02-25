.class public final Lio/reactivex/internal/subscriptions/AsyncSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "AsyncSubscription.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/disposables/Disposable;


# static fields
.field private static final serialVersionUID:J = 0x618aba5ea1440227L


# instance fields
.field final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final resource:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static gcHsUzEFwDdGVDeU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iTCzjNUPdJfAVvsE_0

	nop

	:l_VwhRjbBfRLtmzxlD_3
	goto/32 :before_first_instruction

	:l_iTCzjNUPdJfAVvsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFTPCIYFlgAlPXjQ_1

	nop

	:l_FFTPCIYFlgAlPXjQ_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_HwfEDUDeLxAuljdH_2

	nop

	:l_HwfEDUDeLxAuljdH_2
    return-void

	:after_last_instruction

	goto/32 :l_VwhRjbBfRLtmzxlD_3

	nop

.end method

.method public static wemAMAZMRfWXGzpT(Lio/reactivex/internal/subscriptions/AsyncSubscription;)V
    .locals 0

	goto/32 :l_SSdJEexpokjLkZLY_0

	nop

	:l_bXYQzxuxVMmOxtFy_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/AsyncSubscription;->dispose()V

	goto/32 :l_bshZZyWGXkkxBNSk_2

	nop

	:l_SSdJEexpokjLkZLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXYQzxuxVMmOxtFy_1

	nop

	:l_jXOzffPJBQyoLmOE_3
	goto/32 :before_first_instruction

	:l_bshZZyWGXkkxBNSk_2
    return-void

	:after_last_instruction

	goto/32 :l_jXOzffPJBQyoLmOE_3

	nop

.end method

.method public static sVOtgQEYpByjHYzV(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_XPXIYAyoccuaZePk_0

	nop

	:l_XPXIYAyoccuaZePk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyHKpIIjKKoIJKBf_1

	nop

	:l_pGUupOiSAGXBFXuU_3
	goto/32 :before_first_instruction

	:l_VyHKpIIjKKoIJKBf_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_EsCVyHtPWqktZCcM_2

	nop

	:l_EsCVyHtPWqktZCcM_2
    return v0

	:after_last_instruction

	goto/32 :l_pGUupOiSAGXBFXuU_3

	nop

.end method

.method public static TGDLhkDTfTWinWTl(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_oKELwYyIemaLCVCx_0

	nop

	:l_JPceYnrXtcvoktEe_2
    return v0

	:after_last_instruction

	goto/32 :l_MvrgQRGnNbCVJYbZ_3

	nop

	:l_MvrgQRGnNbCVJYbZ_3
	goto/32 :before_first_instruction

	:l_oKELwYyIemaLCVCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MywjKOHLDGflYeei_1

	nop

	:l_MywjKOHLDGflYeei_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_JPceYnrXtcvoktEe_2

	nop

.end method

.method public static GYkSucNnEfGjhCsU(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZgaVuRvpeVpJlhhi_0

	nop

	:l_kutNtabggHQUWnGj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UGSvZxuMCxapGIpF_3

	nop

	:l_UGSvZxuMCxapGIpF_3
	goto/32 :before_first_instruction

	:l_UivJPWrTlzBYGfxO_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kutNtabggHQUWnGj_2

	nop

	:l_ZgaVuRvpeVpJlhhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UivJPWrTlzBYGfxO_1

	nop

.end method

.method public static jTMvpyCchLIbNqPl(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BCWYdPHUVaMfcIZy_0

	nop

	:l_ICuONZkFLcDFmKcU_3
	goto/32 :before_first_instruction

	:l_QHsMbTBAZLJMRfoP_2
    return v0

	:after_last_instruction

	goto/32 :l_ICuONZkFLcDFmKcU_3

	nop

	:l_zNYCnuUoVSEZWBzL_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QHsMbTBAZLJMRfoP_2

	nop

	:l_BCWYdPHUVaMfcIZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNYCnuUoVSEZWBzL_1

	nop

.end method

.method public static QmMCeVutCVEOhmdo(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_DdidwDFsqtMZAaDl_0

	nop

	:l_GENrtmUlwAtijOFq_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_ywiXawlHLQivmBfI_2

	nop

	:l_DdidwDFsqtMZAaDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GENrtmUlwAtijOFq_1

	nop

	:l_ulzpbTWYxcKXwSDr_3
	goto/32 :before_first_instruction

	:l_ywiXawlHLQivmBfI_2
    return-void

	:after_last_instruction

	goto/32 :l_ulzpbTWYxcKXwSDr_3

	nop

.end method

.method public static jpqfxCpEnnLuEVKp(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yLoaHBpJKVoTFcBh_0

	nop

	:l_yXolaTYwzbCKYnub_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uouSQPiMltpXhDpU_2

	nop

	:l_uouSQPiMltpXhDpU_2
    return v0

	:after_last_instruction

	goto/32 :l_XvDXZAIALGpOxQef_3

	nop

	:l_XvDXZAIALGpOxQef_3
	goto/32 :before_first_instruction

	:l_yLoaHBpJKVoTFcBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXolaTYwzbCKYnub_1

	nop

.end method

.method public static qZtpOjiVEQWameAN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_FYoZgeXnBPIRAjJF_0

	nop

	:l_FYoZgeXnBPIRAjJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsYJPnenvUytXTSB_1

	nop

	:l_TsYJPnenvUytXTSB_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_lLOTbTWvVZVqbmGe_2

	nop

	:l_lLOTbTWvVZVqbmGe_2
    return v0

	:after_last_instruction

	goto/32 :l_CjpjCcQjocBoOkGr_3

	nop

	:l_CjpjCcQjocBoOkGr_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_bPnsWFfXPHYDrVTX_0

	nop

	:l_tiwlskvrmpnUhpQp_8
    return-void

	:after_last_instruction

	goto/32 :l_uFwvyUrpFMQrWMVB_9

	nop

	:l_dQCIPndVvuTBOzQn_4
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
	goto/32 :l_zsXzsFJTbSNIxWNW_5

	nop

	:l_tLHLVTNJDrbSSjRw_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_XHNNQCksgDjascNG_7

	nop

	:l_jWlZoWaZjBPMZNYg_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 38
	goto/32 :l_jRRQqeExeMXTRcIY_2

	nop

	:l_uFwvyUrpFMQrWMVB_9
	goto/32 :before_first_instruction

	:l_bPnsWFfXPHYDrVTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_jWlZoWaZjBPMZNYg_1

	nop

	:l_zKBLAAsIZJkWtIFV_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_dQCIPndVvuTBOzQn_4

	nop

	:l_zsXzsFJTbSNIxWNW_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_tLHLVTNJDrbSSjRw_6

	nop

	:l_jRRQqeExeMXTRcIY_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zKBLAAsIZJkWtIFV_3

	nop

	:l_XHNNQCksgDjascNG_7
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
	goto/32 :l_tiwlskvrmpnUhpQp_8

	nop

.end method

.method public constructor <init>(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_rReWiDcCaPqTbGjy_0

	nop

	:l_GmvBSAedvHAwOAKA_3
	invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/AsyncSubscription;->gcHsUzEFwDdGVDeU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 45
	goto/32 :l_GAJAIKHEcJaDnNWb_4

	nop

	:l_QmwnzCRauzdUbPvT_1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/AsyncSubscription;-><init>()V

    .line 44
	goto/32 :l_acFpOaOWODbmrnqv_2

	nop

	:l_sOsOCbgMAhnkvfQD_5
	goto/32 :before_first_instruction

	:l_acFpOaOWODbmrnqv_2
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GmvBSAedvHAwOAKA_3

	nop

	:l_GAJAIKHEcJaDnNWb_4
    return-void

	:after_last_instruction

	goto/32 :l_sOsOCbgMAhnkvfQD_5

	nop

	:l_rReWiDcCaPqTbGjy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resource"    # Lio/reactivex/disposables/Disposable;

    .line 43
	goto/32 :l_QmwnzCRauzdUbPvT_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_eAoerXjowdyqjlWk_0

	nop

	:l_eAoerXjowdyqjlWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_uEkmwiChjzPhxteI_1

	nop

	:l_uEkmwiChjzPhxteI_1
	invoke-static {p0}, Lio/reactivex/internal/subscriptions/AsyncSubscription;->wemAMAZMRfWXGzpT(Lio/reactivex/internal/subscriptions/AsyncSubscription;)V

    .line 55
	goto/32 :l_vRLXbPSIYSxBNCMW_2

	nop

	:l_TZAudAJOhBKtApHc_3
	goto/32 :before_first_instruction

	:l_vRLXbPSIYSxBNCMW_2
    return-void

	:after_last_instruction

	goto/32 :l_TZAudAJOhBKtApHc_3

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_TXAeXpOrrEogtPBi_0

	nop

	:l_TXAeXpOrrEogtPBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_UMPAGjuPvwHRPDwo_1

	nop

	:l_UMPAGjuPvwHRPDwo_1
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->actual:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ODohvwNFJjpiTmyb_2

	nop

	:l_naGNOHZmrvwnaXgf_3
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cyHsIdGWFCmNsIhZ_4

	nop

	:l_WvHOAUekRmvzqmPE_5
    return-void

	:after_last_instruction

	goto/32 :l_oZkBkDWlpLXGBeVK_6

	nop

	:l_oZkBkDWlpLXGBeVK_6
	goto/32 :before_first_instruction

	:l_ODohvwNFJjpiTmyb_2
	invoke-static {v0}, Lio/reactivex/internal/subscriptions/AsyncSubscription;->sVOtgQEYpByjHYzV(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 60
	goto/32 :l_naGNOHZmrvwnaXgf_3

	nop

	:l_cyHsIdGWFCmNsIhZ_4
	invoke-static {v0}, Lio/reactivex/internal/subscriptions/AsyncSubscription;->TGDLhkDTfTWinWTl(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 61
	goto/32 :l_WvHOAUekRmvzqmPE_5

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_IJAxLBpbsjseYxvu_0

	nop

	:l_fFtYZSUHusaqzgOB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yDXqvokqVyLKfQOG_14

	nop

	:l_tKsYdUQvaSYIUqaF_16
	goto/32 :WAGwLeAkFnHaUUhE
	:l_KHOlfwntLHrYUiqY_11
    const/4 v0, 0x1

	goto/32 :l_LDUcuguUqwEVnqMQ_12

	nop

	:l_XhqRbkFQnhqqPZDq_10
	if-eq v0, v1, :gl_hYTVPxRlozsMtEYo

	goto/32 :cond_0

	:gl_hYTVPxRlozsMtEYo
	goto/32 :l_KHOlfwntLHrYUiqY_11

	nop

	:l_JvmFZIYCpAejWSsC_2
	add-int v0, v0, v1
	goto/32 :l_HILHTjLcxycTwOWQ_3

	nop

	:l_WCVVQjbxnRhCAtWd_5
	goto/32 :coSkrYIFbUGeUDcl
	:qDCfdEZyQalUpGAv
	:WAGwLeAkFnHaUUhE

	goto/32 :l_WsRIyVmQhDKoHMxi_6

	nop

	:l_HILHTjLcxycTwOWQ_3
	rem-int v0, v0, v1
	goto/32 :l_GEtXRFxdmLDAsTup_4

	nop

	:l_VqsCyiZihiEvTnLk_8
	invoke-static {v0}, Lio/reactivex/internal/subscriptions/AsyncSubscription;->GYkSucNnEfGjhCsU(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CLaFReLcivciPfCW_9

	nop

	:l_GEtXRFxdmLDAsTup_4
	if-lez v0, :gl_FDcdYyfkhWQvKrxm

	goto/32 :qDCfdEZyQalUpGAv

	:gl_FDcdYyfkhWQvKrxm	goto/32 :l_WCVVQjbxnRhCAtWd_5

	nop

	:l_WsRIyVmQhDKoHMxi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_KvSELqWEciLcRqfz_7

	nop

	:l_kmHlDdloxNWNmvEj_1
	const v1, 30
	goto/32 :l_JvmFZIYCpAejWSsC_2

	nop

	:l_yDXqvokqVyLKfQOG_14
    return v0

	:after_last_instruction

	goto/32 :l_oNauAdbKCrRcdbvo_15

	nop

	:l_CLaFReLcivciPfCW_9
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_XhqRbkFQnhqqPZDq_10

	nop

	:l_oNauAdbKCrRcdbvo_15
	goto/32 :before_first_instruction

	:coSkrYIFbUGeUDcl
	goto/32 :l_tKsYdUQvaSYIUqaF_16

	nop

	:l_LDUcuguUqwEVnqMQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_fFtYZSUHusaqzgOB_13

	nop

	:l_IJAxLBpbsjseYxvu_0
	const v0, 9
	goto/32 :l_kmHlDdloxNWNmvEj_1

	nop

	:l_KvSELqWEciLcRqfz_7
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->actual:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VqsCyiZihiEvTnLk_8

	nop

.end method

.method public replaceResource(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VdveRoPyttummqyW_0

	nop

	:l_mQzCfKyKkztzFdIO_2
	invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/AsyncSubscription;->jTMvpyCchLIbNqPl(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PQdIsAuMozOigoEf_3

	nop

	:l_MrUdJEDYwFxUTuqb_1
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mQzCfKyKkztzFdIO_2

	nop

	:l_VdveRoPyttummqyW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "r"    # Lio/reactivex/disposables/Disposable;

    .line 84
	goto/32 :l_MrUdJEDYwFxUTuqb_1

	nop

	:l_PQdIsAuMozOigoEf_3
    return v0

	:after_last_instruction

	goto/32 :l_UpAbsQXTEknZDyUA_4

	nop

	:l_UpAbsQXTEknZDyUA_4
	goto/32 :before_first_instruction

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_seJQTDtTBaiXORzv_0

	nop

	:l_ZvOiucIWRNDpQZHh_4
	goto/32 :before_first_instruction

	:l_kmpkYHIBofubUIwE_2
	invoke-static {v0, p0, p1, p2}, Lio/reactivex/internal/subscriptions/AsyncSubscription;->QmMCeVutCVEOhmdo(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 50
	goto/32 :l_DeSXFavWXJpVdVLL_3

	nop

	:l_seJQTDtTBaiXORzv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 49
	goto/32 :l_ShYeYSFkOnQDHXOm_1

	nop

	:l_DeSXFavWXJpVdVLL_3
    return-void

	:after_last_instruction

	goto/32 :l_ZvOiucIWRNDpQZHh_4

	nop

	:l_ShYeYSFkOnQDHXOm_1
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->actual:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kmpkYHIBofubUIwE_2

	nop

.end method

.method public setResource(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xXHTyrHauiPikmNh_0

	nop

	:l_xXHTyrHauiPikmNh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "r"    # Lio/reactivex/disposables/Disposable;

    .line 75
	goto/32 :l_WrhnTxcqtcefhPZo_1

	nop

	:l_dNersarVgwhrbcOu_4
	goto/32 :before_first_instruction

	:l_WrhnTxcqtcefhPZo_1
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->resource:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xXUyWAGajLpaLysF_2

	nop

	:l_TLVGPbJGoSpxlDrf_3
    return v0

	:after_last_instruction

	goto/32 :l_dNersarVgwhrbcOu_4

	nop

	:l_xXUyWAGajLpaLysF_2
	invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/AsyncSubscription;->jpqfxCpEnnLuEVKp(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TLVGPbJGoSpxlDrf_3

	nop

.end method

.method public setSubscription(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_vstgtjKXVdHmsXzi_0

	nop

	:l_oVWDMYkdZTqXdVTb_3
    return-void

	:after_last_instruction

	goto/32 :l_EtFDVlRmPUOFOtww_4

	nop

	:l_EnYXWassuZMsdNRB_1
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/AsyncSubscription;->actual:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZrpCgTvRgLcxLJLO_2

	nop

	:l_vstgtjKXVdHmsXzi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 92
	goto/32 :l_EnYXWassuZMsdNRB_1

	nop

	:l_EtFDVlRmPUOFOtww_4
	goto/32 :before_first_instruction

	:l_ZrpCgTvRgLcxLJLO_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/subscriptions/AsyncSubscription;->qZtpOjiVEQWameAN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 93
	goto/32 :l_oVWDMYkdZTqXdVTb_3

	nop

.end method
