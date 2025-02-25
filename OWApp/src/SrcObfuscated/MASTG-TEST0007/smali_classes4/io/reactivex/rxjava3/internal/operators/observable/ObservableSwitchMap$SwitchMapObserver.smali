.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final CANCELLED:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field volatile unique:J

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static VlyybGdTWCRNFyPN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_kEWsEldUftBUEHGJ_0

	nop

	:l_gKCSfvqcYIvtdsfU_2
    return-void

	:after_last_instruction

	goto/32 :l_HSJFruDhKtxYPrBI_3

	nop

	:l_HSJFruDhKtxYPrBI_3
	goto/32 :before_first_instruction

	:l_ZqIzxsZjCulnolup_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->cancel()V

	goto/32 :l_gKCSfvqcYIvtdsfU_2

	nop

	:l_kEWsEldUftBUEHGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqIzxsZjCulnolup_1

	nop

.end method

.method public static YRlKXozGCSYSwdhb(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LNOjiylyrvxNibyJ_0

	nop

	:l_oyHmBuaIZBqJYsJy_3
	goto/32 :before_first_instruction

	:l_zItiUwKsYPFUjjjX_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_bpBuDyXnJhAnfRuC_2

	nop

	:l_LNOjiylyrvxNibyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zItiUwKsYPFUjjjX_1

	nop

	:l_bpBuDyXnJhAnfRuC_2
    return-void

	:after_last_instruction

	goto/32 :l_oyHmBuaIZBqJYsJy_3

	nop

.end method

.method public static fdKdsOhKPSvxXQgU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V
    .locals 0

	goto/32 :l_TbRmwoGmBieyfOVn_0

	nop

	:l_jHbKhWKorMCsNgNX_3
	goto/32 :before_first_instruction

	:l_TbRmwoGmBieyfOVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHKvVzVKbeigwkLZ_1

	nop

	:l_UHKvVzVKbeigwkLZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->disposeInner()V

	goto/32 :l_GTvHDjxeNNmXokJq_2

	nop

	:l_GTvHDjxeNNmXokJq_2
    return-void

	:after_last_instruction

	goto/32 :l_jHbKhWKorMCsNgNX_3

	nop

.end method

.method public static tlMyCsiAJiPnOPpZ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_GaKBXDXzZUmDojdl_0

	nop

	:l_GaKBXDXzZUmDojdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwEOpEuWeydKOrCo_1

	nop

	:l_BwEOpEuWeydKOrCo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_RkjenGMMZvogDLdE_2

	nop

	:l_sOLahbVhZRZFfhBg_3
	goto/32 :before_first_instruction

	:l_RkjenGMMZvogDLdE_2
    return-void

	:after_last_instruction

	goto/32 :l_sOLahbVhZRZFfhBg_3

	nop

.end method

.method public static AmslWEXSsPsaOCin(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BmZyWvvGaKPfxUkB_0

	nop

	:l_MqFACPeRdcXZZUNS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NradQvwaSHyMNxYf_3

	nop

	:l_BmZyWvvGaKPfxUkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNEsEjvkBmdvdbxi_1

	nop

	:l_VNEsEjvkBmdvdbxi_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MqFACPeRdcXZZUNS_2

	nop

	:l_NradQvwaSHyMNxYf_3
	goto/32 :before_first_instruction

.end method

.method public static bXQcvBuogDpJKCpt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_txSfjSSscDpzkvJD_0

	nop

	:l_saszhFsWiSLCBGNz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->cancel()V

	goto/32 :l_CbCJpRwODuuAuPKZ_2

	nop

	:l_txSfjSSscDpzkvJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saszhFsWiSLCBGNz_1

	nop

	:l_CbCJpRwODuuAuPKZ_2
    return-void

	:after_last_instruction

	goto/32 :l_RhcBLEfbSEyrfhtS_3

	nop

	:l_RhcBLEfbSEyrfhtS_3
	goto/32 :before_first_instruction

.end method

.method public static LKfHaGajbdNigNdc(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)I
    .locals 1

	goto/32 :l_uVOoHtFPMobyFNuI_0

	nop

	:l_NGAaYUtaGySzBPWn_3
	goto/32 :before_first_instruction

	:l_WlmjzwtaTGnXSdiV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_hGMyaAEvVzTnysAz_2

	nop

	:l_hGMyaAEvVzTnysAz_2
    return v0

	:after_last_instruction

	goto/32 :l_NGAaYUtaGySzBPWn_3

	nop

	:l_uVOoHtFPMobyFNuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlmjzwtaTGnXSdiV_1

	nop

.end method

.method public static XPxedkSWxxKiVDnC(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DHsXighVHWbQQfaX_0

	nop

	:l_AWUywrWyxoXAdEsX_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uAIdRJZxLmyEpFGJ_2

	nop

	:l_DHsXighVHWbQQfaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWUywrWyxoXAdEsX_1

	nop

	:l_uAIdRJZxLmyEpFGJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gTzbhiHcJwXUlCUN_3

	nop

	:l_gTzbhiHcJwXUlCUN_3
	goto/32 :before_first_instruction

.end method

.method public static BkFMbLFbiFJDGXgx(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jOPyBOvaCOuWjWMl_0

	nop

	:l_thuMGjbCapSjbEQI_3
	goto/32 :before_first_instruction

	:l_ZGryJofXWWNRUkaZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_thuMGjbCapSjbEQI_3

	nop

	:l_jOPyBOvaCOuWjWMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJaRGieLkPJOAnuT_1

	nop

	:l_NJaRGieLkPJOAnuT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZGryJofXWWNRUkaZ_2

	nop

.end method

.method public static OxBgCIqNudUJMNJM(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CPNkkBohLxcrauOd_0

	nop

	:l_CPNkkBohLxcrauOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKBTIhUBrkRAAMNx_1

	nop

	:l_UJBymFIRzrjVBuXJ_3
	goto/32 :before_first_instruction

	:l_kvdanzBLDHcWvphG_2
    return-void

	:after_last_instruction

	goto/32 :l_UJBymFIRzrjVBuXJ_3

	nop

	:l_TKBTIhUBrkRAAMNx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kvdanzBLDHcWvphG_2

	nop

.end method

.method public static TaixCWjRzrOtLNcJ(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_eisrXRziBJVCKQup_0

	nop

	:l_eisrXRziBJVCKQup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HewkSKiWdoxSktZP_1

	nop

	:l_HewkSKiWdoxSktZP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_VLmijXgQllxiouvU_2

	nop

	:l_VLmijXgQllxiouvU_2
    return-void

	:after_last_instruction

	goto/32 :l_CdnBYeVfcyhbJHwC_3

	nop

	:l_CdnBYeVfcyhbJHwC_3
	goto/32 :before_first_instruction

.end method

.method public static caKaqluwslxVmscu(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cFFSVRahvSzUrvyK_0

	nop

	:l_cNYrKzFYmrvqELDq_3
	goto/32 :before_first_instruction

	:l_FMQuZFQtvlYsLIAN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VuDzFOXmoIHDwQFL_2

	nop

	:l_cFFSVRahvSzUrvyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMQuZFQtvlYsLIAN_1

	nop

	:l_VuDzFOXmoIHDwQFL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cNYrKzFYmrvqELDq_3

	nop

.end method

.method public static wAZQWsLsfXHDbURV(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_rdSdeplKEkBuuBKX_0

	nop

	:l_AqXXroEarqNQNBvd_3
	goto/32 :before_first_instruction

	:l_txgMUwMpRxuYesEB_2
    return-void

	:after_last_instruction

	goto/32 :l_AqXXroEarqNQNBvd_3

	nop

	:l_rdSdeplKEkBuuBKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQgcUZajAqUnEmbv_1

	nop

	:l_kQgcUZajAqUnEmbv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_txgMUwMpRxuYesEB_2

	nop

.end method

.method public static bxnDZFyMrWrntYoP(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_RPJCBFONLGLvyCRn_0

	nop

	:l_hqAuzILIJOOAlFhx_3
	goto/32 :before_first_instruction

	:l_RPJCBFONLGLvyCRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_perWyShFqVrJOxWK_1

	nop

	:l_XWBzjnzglwgaRGAA_2
    return-void

	:after_last_instruction

	goto/32 :l_hqAuzILIJOOAlFhx_3

	nop

	:l_perWyShFqVrJOxWK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_XWBzjnzglwgaRGAA_2

	nop

.end method

.method public static ZmXemghXkWGkiCXV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sMrWuXOxzAUphYrj_0

	nop

	:l_vagRiiZaCsngTmEM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RDRWsfAjZdhgOjxV_3

	nop

	:l_RDRWsfAjZdhgOjxV_3
	goto/32 :before_first_instruction

	:l_sMrWuXOxzAUphYrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBCFbJRnQuUPPIVt_1

	nop

	:l_LBCFbJRnQuUPPIVt_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vagRiiZaCsngTmEM_2

	nop

.end method

.method public static hACTsDjwlEdWkdBY(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nToxhxUowGWhdOeR_0

	nop

	:l_JKvjVtcDlkeoxDIQ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IDXAkCQOETgZoyZe_2

	nop

	:l_MXCaSDaeKthXUpzw_3
	goto/32 :before_first_instruction

	:l_IDXAkCQOETgZoyZe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MXCaSDaeKthXUpzw_3

	nop

	:l_nToxhxUowGWhdOeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKvjVtcDlkeoxDIQ_1

	nop

.end method

.method public static UnTCwxZvzhmsOnQF(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mowtGXJJHgXpsTru_0

	nop

	:l_mowtGXJJHgXpsTru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVMiKVZguBXfypEm_1

	nop

	:l_IdCJBCKvkUnTwTXd_3
	goto/32 :before_first_instruction

	:l_QoOvgggLpwWuGIOc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IdCJBCKvkUnTwTXd_3

	nop

	:l_uVMiKVZguBXfypEm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QoOvgggLpwWuGIOc_2

	nop

.end method

.method public static SiYgOJQLfIClmvaf(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_KJvKIKhlQbPLvudY_0

	nop

	:l_TDJWoUqUTDnBNkip_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_yiWzkzNNtffXoCur_2

	nop

	:l_KJvKIKhlQbPLvudY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDJWoUqUTDnBNkip_1

	nop

	:l_yiWzkzNNtffXoCur_2
    return-void

	:after_last_instruction

	goto/32 :l_McPOzGlzPLJpelme_3

	nop

	:l_McPOzGlzPLJpelme_3
	goto/32 :before_first_instruction

.end method

.method public static nfMfXWNVHXrPzIpw(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iwmIHdPfxuECmrXA_0

	nop

	:l_XVFWUgZnkdEhIWaW_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TdrEPfTVJngEJeKV_2

	nop

	:l_TdrEPfTVJngEJeKV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jqWlnMzhxYWRZADo_3

	nop

	:l_jqWlnMzhxYWRZADo_3
	goto/32 :before_first_instruction

	:l_iwmIHdPfxuECmrXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVFWUgZnkdEhIWaW_1

	nop

.end method

.method public static KVdQFfXpCxOFjUbd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UbUyAbOkvfoSqoom_0

	nop

	:l_CLsSftOtWtWkuYQH_3
	goto/32 :before_first_instruction

	:l_gVzSHrmMNBYIVYnX_2
    return-void

	:after_last_instruction

	goto/32 :l_CLsSftOtWtWkuYQH_3

	nop

	:l_TsntNGsgqZWIJEwX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_gVzSHrmMNBYIVYnX_2

	nop

	:l_UbUyAbOkvfoSqoom_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsntNGsgqZWIJEwX_1

	nop

.end method

.method public static LqqFQPEiSWKvoIuY(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_nujsSEznOOTWdGnH_0

	nop

	:l_nujsSEznOOTWdGnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upsgiBjXotdKSAlE_1

	nop

	:l_sqDWfVoJFkRFprlq_2
    return v0

	:after_last_instruction

	goto/32 :l_yTuVrpoUsqhoQrWF_3

	nop

	:l_yTuVrpoUsqhoQrWF_3
	goto/32 :before_first_instruction

	:l_upsgiBjXotdKSAlE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_sqDWfVoJFkRFprlq_2

	nop

.end method

.method public static FUkVvCtYSIqVCDvz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AkXfLDkeHlaafwNq_0

	nop

	:l_xlIlRSfKHUxFtaRc_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yqIctqhAffiQLvkj_2

	nop

	:l_cZivblnXkDuSHKpb_3
	goto/32 :before_first_instruction

	:l_AkXfLDkeHlaafwNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlIlRSfKHUxFtaRc_1

	nop

	:l_yqIctqhAffiQLvkj_2
    return v0

	:after_last_instruction

	goto/32 :l_cZivblnXkDuSHKpb_3

	nop

.end method

.method public static VWIoEfFrFBlHxoaG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V
    .locals 0

	goto/32 :l_WtecrktLOcpBLVTD_0

	nop

	:l_iDlESnkPmFmaVNsa_3
	goto/32 :before_first_instruction

	:l_HTsKxSdaKnpfRRVb_2
    return-void

	:after_last_instruction

	goto/32 :l_iDlESnkPmFmaVNsa_3

	nop

	:l_QHMJEOQulYorDVDc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->disposeInner()V

	goto/32 :l_HTsKxSdaKnpfRRVb_2

	nop

	:l_WtecrktLOcpBLVTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHMJEOQulYorDVDc_1

	nop

.end method

.method public static ATYDcKEOQhENXAmm(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_CTCTGyAzfGLzNARa_0

	nop

	:l_whAXyNxZTTiVcYFU_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_yvZqkiveYrIHYwjo_2

	nop

	:l_CTCTGyAzfGLzNARa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whAXyNxZTTiVcYFU_1

	nop

	:l_fJqbDYRFaHDLyqab_3
	goto/32 :before_first_instruction

	:l_yvZqkiveYrIHYwjo_2
    return-void

	:after_last_instruction

	goto/32 :l_fJqbDYRFaHDLyqab_3

	nop

.end method

.method public static XMgNyinXbpWibaXA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_ugnCszNqANgzrGZW_0

	nop

	:l_gTqUMyRERSVpSDKs_3
	goto/32 :before_first_instruction

	:l_MinYvWZTftjRWjcm_2
    return-void

	:after_last_instruction

	goto/32 :l_gTqUMyRERSVpSDKs_3

	nop

	:l_ugnCszNqANgzrGZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nayIekFmFzOvShYZ_1

	nop

	:l_nayIekFmFzOvShYZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->cancel()V

	goto/32 :l_MinYvWZTftjRWjcm_2

	nop

.end method

.method public static OXCvnhPztyMaBypN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ABwULIsWuCIKNjtx_0

	nop

	:l_ABwULIsWuCIKNjtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BufJQETwLfDNgPHL_1

	nop

	:l_KpWANTdBGmDqKpXH_3
	goto/32 :before_first_instruction

	:l_CzmtfEVUmDuDKvWu_2
    return v0

	:after_last_instruction

	goto/32 :l_KpWANTdBGmDqKpXH_3

	nop

	:l_BufJQETwLfDNgPHL_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CzmtfEVUmDuDKvWu_2

	nop

.end method

.method public static XBrpZjDQTNNqiLgO(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pWlYFGYbalhCDXmQ_0

	nop

	:l_fiFzCAquxfKhNGIg_3
	goto/32 :before_first_instruction

	:l_ikKAcWTWnHVuxlyw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_KZNJOuAkfuVtfGtV_2

	nop

	:l_KZNJOuAkfuVtfGtV_2
    return-void

	:after_last_instruction

	goto/32 :l_fiFzCAquxfKhNGIg_3

	nop

	:l_pWlYFGYbalhCDXmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikKAcWTWnHVuxlyw_1

	nop

.end method

.method public static CaitNsGvDBJgvPMV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;I)I
    .locals 1

	goto/32 :l_jRSTbrIOBFeOekIN_0

	nop

	:l_FDeAfNlKcbkdtdDe_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_mBivnRpWAoMTTXmi_2

	nop

	:l_jRSTbrIOBFeOekIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDeAfNlKcbkdtdDe_1

	nop

	:l_mBivnRpWAoMTTXmi_2
    return v0

	:after_last_instruction

	goto/32 :l_EEXPNWcCwlhOwvpx_3

	nop

	:l_EEXPNWcCwlhOwvpx_3
	goto/32 :before_first_instruction

.end method

.method public static KHkcxeopKSNtkLpV(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_WPwcMGIFgJhUiGJR_0

	nop

	:l_MqLlATbGskZJOHCt_3
	goto/32 :before_first_instruction

	:l_AOxvWhXZeXXRthHI_2
    return v0

	:after_last_instruction

	goto/32 :l_MqLlATbGskZJOHCt_3

	nop

	:l_WPwcMGIFgJhUiGJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYbJehdLtitGEhHn_1

	nop

	:l_TYbJehdLtitGEhHn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_AOxvWhXZeXXRthHI_2

	nop

.end method

.method public static XIFKepyekYhUTOtX(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ESCdsKCLLKpjdnQb_0

	nop

	:l_ESCdsKCLLKpjdnQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfdAgZieDwuATcml_1

	nop

	:l_lfdAgZieDwuATcml_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_woSFmluYwIVDHBJO_2

	nop

	:l_MjeexdlvtvoUKSOM_3
	goto/32 :before_first_instruction

	:l_woSFmluYwIVDHBJO_2
    return-void

	:after_last_instruction

	goto/32 :l_MjeexdlvtvoUKSOM_3

	nop

.end method

.method public static WkPmgcqoCrgQGSIS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V
    .locals 0

	goto/32 :l_uxCZjuhVBTdFOaTV_0

	nop

	:l_EtCBsOKdIsBqJFff_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->drain()V

	goto/32 :l_ehHVMasvFYNHHfSy_2

	nop

	:l_ehHVMasvFYNHHfSy_2
    return-void

	:after_last_instruction

	goto/32 :l_BDOgqXdofkbuJhiF_3

	nop

	:l_BDOgqXdofkbuJhiF_3
	goto/32 :before_first_instruction

	:l_uxCZjuhVBTdFOaTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtCBsOKdIsBqJFff_1

	nop

.end method

.method public static iALUDmHFXUIGXDur(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SKCoyWyuYGXHPwMA_0

	nop

	:l_PzceuTQfkTsLJHRX_2
    return-void

	:after_last_instruction

	goto/32 :l_khobwtZsDIdfEUac_3

	nop

	:l_SKCoyWyuYGXHPwMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgACvjdgyNPiaXdw_1

	nop

	:l_pgACvjdgyNPiaXdw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PzceuTQfkTsLJHRX_2

	nop

	:l_khobwtZsDIdfEUac_3
	goto/32 :before_first_instruction

.end method

.method public static XZWHVMQduXafnnUX(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V
    .locals 0

	goto/32 :l_rBphytCIXQuWpYAX_0

	nop

	:l_DpyOYPKDTQMIogwh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->drain()V

	goto/32 :l_GIVbSfWWUiVYKhNV_2

	nop

	:l_GIVbSfWWUiVYKhNV_2
    return-void

	:after_last_instruction

	goto/32 :l_ZlCNBRdPrHLFOuWs_3

	nop

	:l_ZlCNBRdPrHLFOuWs_3
	goto/32 :before_first_instruction

	:l_rBphytCIXQuWpYAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpyOYPKDTQMIogwh_1

	nop

.end method

.method public static serxvBcFPxqjVtXJ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_EAiDcvXPWENnRtBO_0

	nop

	:l_EAiDcvXPWENnRtBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIXztCDIFcvnUBSi_1

	nop

	:l_gFgyAujKXfctOqVG_2
    return v0

	:after_last_instruction

	goto/32 :l_eiUQyvBjFaiiEnmE_3

	nop

	:l_eiUQyvBjFaiiEnmE_3
	goto/32 :before_first_instruction

	:l_fIXztCDIFcvnUBSi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_gFgyAujKXfctOqVG_2

	nop

.end method

.method public static IOMuTMvzbgoCEDER(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V
    .locals 0

	goto/32 :l_eVzfizMTEMJdaMOy_0

	nop

	:l_eVzfizMTEMJdaMOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INpfoJialAiKwmfO_1

	nop

	:l_QXNfVTqIYVDHGqGH_2
    return-void

	:after_last_instruction

	goto/32 :l_WQNBztJZtTUpGPgp_3

	nop

	:l_INpfoJialAiKwmfO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->disposeInner()V

	goto/32 :l_QXNfVTqIYVDHGqGH_2

	nop

	:l_WQNBztJZtTUpGPgp_3
	goto/32 :before_first_instruction

.end method

.method public static XLsvYIpuepSXwWBU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V
    .locals 0

	goto/32 :l_uMNdqljkEfpBhirz_0

	nop

	:l_uMNdqljkEfpBhirz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNpejSgFtNnKJzDe_1

	nop

	:l_SVrrdsZSgTTgxoLe_2
    return-void

	:after_last_instruction

	goto/32 :l_VoqbDXOqMJbinRTI_3

	nop

	:l_VoqbDXOqMJbinRTI_3
	goto/32 :before_first_instruction

	:l_hNpejSgFtNnKJzDe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->drain()V

	goto/32 :l_SVrrdsZSgTTgxoLe_2

	nop

.end method

.method public static QdZMRBSXkoWjzjEZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ARUAanWiTNWuiNiW_0

	nop

	:l_WtstpHnGIskqzsGD_3
	goto/32 :before_first_instruction

	:l_GVfKvKFLFekZwdrd_2
    return-void

	:after_last_instruction

	goto/32 :l_WtstpHnGIskqzsGD_3

	nop

	:l_ARUAanWiTNWuiNiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmMFWcFCcGAqToci_1

	nop

	:l_UmMFWcFCcGAqToci_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GVfKvKFLFekZwdrd_2

	nop

.end method

.method public static CUwhcZqGLKXAzwDG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uLtOJSOWsJgOqxpB_0

	nop

	:l_uLtOJSOWsJgOqxpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stmovMhrjVdXNBzJ_1

	nop

	:l_LkkrHFTSLWxldmws_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uGLooNSxdfdDxWsh_3

	nop

	:l_stmovMhrjVdXNBzJ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LkkrHFTSLWxldmws_2

	nop

	:l_uGLooNSxdfdDxWsh_3
	goto/32 :before_first_instruction

.end method

.method public static eWGwufXdixhrVbAu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_rybcedPbZDbRIWFt_0

	nop

	:l_JCQAdAlYRQyYsRNi_3
	goto/32 :before_first_instruction

	:l_rybcedPbZDbRIWFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIeZEqtKlqEVVHmT_1

	nop

	:l_PIeZEqtKlqEVVHmT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->cancel()V

	goto/32 :l_ncxixadIdHuxCHzc_2

	nop

	:l_ncxixadIdHuxCHzc_2
    return-void

	:after_last_instruction

	goto/32 :l_JCQAdAlYRQyYsRNi_3

	nop

.end method

.method public static bpCGilNkXmIYHtan(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wAmqJlwWmMlqzqZC_0

	nop

	:l_hnjUCVvHHZwjRKOi_3
	goto/32 :before_first_instruction

	:l_IjiDvJRThmCPMEvR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hnjUCVvHHZwjRKOi_3

	nop

	:l_PKWdpeAmfyXJJYrY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IjiDvJRThmCPMEvR_2

	nop

	:l_wAmqJlwWmMlqzqZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKWdpeAmfyXJJYrY_1

	nop

.end method

.method public static qaFoHLHLjMgpEZWk(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_flmSoJsOcylHDUOg_0

	nop

	:l_flmSoJsOcylHDUOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJfONBnANkuFnjIn_1

	nop

	:l_cXIJIsegyDHQRhsP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sVKOhachofuxaSyo_3

	nop

	:l_eJfONBnANkuFnjIn_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cXIJIsegyDHQRhsP_2

	nop

	:l_sVKOhachofuxaSyo_3
	goto/32 :before_first_instruction

.end method

.method public static CdNguohQJYmyspKn(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AsztYROZZFNTPGTi_0

	nop

	:l_jhDmTGeUCQngJlll_3
	goto/32 :before_first_instruction

	:l_vFmgyDiGpnkvkngm_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yGzMwDYAUYzSCDLE_2

	nop

	:l_AsztYROZZFNTPGTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFmgyDiGpnkvkngm_1

	nop

	:l_yGzMwDYAUYzSCDLE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jhDmTGeUCQngJlll_3

	nop

.end method

.method public static FKaFFjgzHEzYWsdn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PerFoDMeiXDefJqC_0

	nop

	:l_cjkHfQVJjGNTiBEa_3
	goto/32 :before_first_instruction

	:l_gIEtWCkypGtlcGFR_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rNrqedrBVVmJjHaj_2

	nop

	:l_PerFoDMeiXDefJqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIEtWCkypGtlcGFR_1

	nop

	:l_rNrqedrBVVmJjHaj_2
    return v0

	:after_last_instruction

	goto/32 :l_cjkHfQVJjGNTiBEa_3

	nop

.end method

.method public static OiHBrdqNwCXAkkWd(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_DwJdqDQMZLhzfdXg_0

	nop

	:l_OJrEAuxlfNyWQhVy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_JMrVqMoAgZHiSyAT_2

	nop

	:l_yhWeuGjfyXMKWywO_3
	goto/32 :before_first_instruction

	:l_DwJdqDQMZLhzfdXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJrEAuxlfNyWQhVy_1

	nop

	:l_JMrVqMoAgZHiSyAT_2
    return-void

	:after_last_instruction

	goto/32 :l_yhWeuGjfyXMKWywO_3

	nop

.end method

.method public static wdJFJcSQOWXnuXeo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qZwnTtAMxPDYXyuL_0

	nop

	:l_CXkXVxclnxaWeXkJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DIymrNUxJWHmuGFE_2

	nop

	:l_QPwoOJAoRXAAJBpw_3
	goto/32 :before_first_instruction

	:l_qZwnTtAMxPDYXyuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXkXVxclnxaWeXkJ_1

	nop

	:l_DIymrNUxJWHmuGFE_2
    return-void

	:after_last_instruction

	goto/32 :l_QPwoOJAoRXAAJBpw_3

	nop

.end method

.method public static iktnifewObxbCBDQ(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WbvMkpfooAKoftLv_0

	nop

	:l_HTDCoSbTeVJyZbTF_3
	goto/32 :before_first_instruction

	:l_qTIyRQWNAZptsWiP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_CbsNQwMJZrDGQQjm_2

	nop

	:l_WbvMkpfooAKoftLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTIyRQWNAZptsWiP_1

	nop

	:l_CbsNQwMJZrDGQQjm_2
    return-void

	:after_last_instruction

	goto/32 :l_HTDCoSbTeVJyZbTF_3

	nop

.end method

.method public static nVxIEIaFtbfNqpyG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JSfPcmvSGwGaVLsw_0

	nop

	:l_CvggAISDjdshSlYe_2
    return-void

	:after_last_instruction

	goto/32 :l_WIZhyyrsIpJQBVnr_3

	nop

	:l_JSfPcmvSGwGaVLsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvNyWriMNLyQqLNh_1

	nop

	:l_WIZhyyrsIpJQBVnr_3
	goto/32 :before_first_instruction

	:l_PvNyWriMNLyQqLNh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CvggAISDjdshSlYe_2

	nop

.end method

.method public static bOMApsrwfygDwwhZ(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_AFJpMYVgpDqCJoBf_0

	nop

	:l_AFJpMYVgpDqCJoBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgKubdgeWuIKEliQ_1

	nop

	:l_hQlxqnDppDTLyerD_3
	goto/32 :before_first_instruction

	:l_AGpibsfmwjOxCMBR_2
    return v0

	:after_last_instruction

	goto/32 :l_hQlxqnDppDTLyerD_3

	nop

	:l_WgKubdgeWuIKEliQ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_AGpibsfmwjOxCMBR_2

	nop

.end method

.method public static CDFJdcBLSbUlAJJP(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_niRoaUnMLuyGMLsw_0

	nop

	:l_zslOUlYRUjTJlLfL_2
    return-void

	:after_last_instruction

	goto/32 :l_LDCFKEmEWBgjfdbw_3

	nop

	:l_niRoaUnMLuyGMLsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdQLGvXPDjdgyWIM_1

	nop

	:l_LDCFKEmEWBgjfdbw_3
	goto/32 :before_first_instruction

	:l_XdQLGvXPDjdgyWIM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_zslOUlYRUjTJlLfL_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_YJDtFkeYJcaaKGul_0

	nop

	:l_YpGoSRdonjrdfyzz_17
	goto/32 :olMeyQWoYAsYWOHB
	:l_GxbHUlaIqNKVHXmz_5
	goto/32 :nJKyGFtrIVfioBko
	:sCnTQxyVAIeqWJWw
	:olMeyQWoYAsYWOHB

	goto/32 :l_nosJfsqBTcklkWsl_6

	nop

	:l_ZhRNLHdHGBGulxjy_12
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CANCELLED:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 76
	goto/32 :l_uWZJNVSvFigTrUWA_13

	nop

	:l_NTRSWLhIBMUFrlOu_10
    const/4 v4, 0x0

	goto/32 :l_anaCuBUSukcYUOQt_11

	nop

	:l_ADdrXaonmmELVfjN_4
	if-lez v0, :gl_jYJPeZMttPSvilKL

	goto/32 :sCnTQxyVAIeqWJWw

	:gl_jYJPeZMttPSvilKL	goto/32 :l_GxbHUlaIqNKVHXmz_5

	nop

	:l_ExFNQgaZrYsPcWyQ_1
	const v1, 25
	goto/32 :l_pFfyOSZEcmxlCxdE_2

	nop

	:l_uWZJNVSvFigTrUWA_13
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CANCELLED:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

	goto/32 :l_kiWJCfOoBzFTrogx_14

	nop

	:l_QrtUDrEzDKLgAHKR_9
    const/4 v3, 0x1

	goto/32 :l_NTRSWLhIBMUFrlOu_10

	nop

	:l_voSfhszHCqvIJDel_3
	rem-int v0, v0, v1
	goto/32 :l_ADdrXaonmmELVfjN_4

	nop

	:l_YJDtFkeYJcaaKGul_0
	const v0, 24
	goto/32 :l_ExFNQgaZrYsPcWyQ_1

	nop

	:l_anaCuBUSukcYUOQt_11
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V

	goto/32 :l_ZhRNLHdHGBGulxjy_12

	nop

	:l_EXvUmUHbtEOfHewJ_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

	goto/32 :l_pWRuODCPjrPUaKqN_8

	nop

	:l_pFfyOSZEcmxlCxdE_2
	add-int v0, v0, v1
	goto/32 :l_voSfhszHCqvIJDel_3

	nop

	:l_pWRuODCPjrPUaKqN_8
    const-wide/16 v1, -0x1

	goto/32 :l_QrtUDrEzDKLgAHKR_9

	nop

	:l_nosJfsqBTcklkWsl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_EXvUmUHbtEOfHewJ_7

	nop

	:l_kiWJCfOoBzFTrogx_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->VlyybGdTWCRNFyPN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;)V

    .line 77
	goto/32 :l_ZqEqboQNgYOQoAcX_15

	nop

	:l_ZqEqboQNgYOQoAcX_15
    return-void

	:after_last_instruction

	goto/32 :l_jtrznyYxBqKILgFd_16

	nop

	:l_jtrznyYxBqKILgFd_16
	goto/32 :before_first_instruction

	:nJKyGFtrIVfioBko
	goto/32 :l_YpGoSRdonjrdfyzz_17

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;IZ)V
    .locals 1

	goto/32 :l_IEovuzoloifhNpIM_0

	nop

	:l_BMFkIOHUAZCBfQYk_6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 86
	goto/32 :l_EsKkimUvAMwSuxDq_7

	nop

	:l_ZtFCokOsqUahIjOm_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 89
	goto/32 :l_UNePBFoPcYiiezFJ_12

	nop

	:l_fnMRVmXZvnmqCUxJ_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 85
	goto/32 :l_BMFkIOHUAZCBfQYk_6

	nop

	:l_WnSJUAPJYqDohYji_13
	goto/32 :before_first_instruction

	:l_mAFnyqaMaluBNDzc_9
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_SixKnjqOyjDtoAmh_10

	nop

	:l_chibXBPULyXWGUVO_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
	goto/32 :l_CuvjgaoxMGoboAfk_2

	nop

	:l_JkOEsFUskEXTztpC_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_qSnHdMOnzhMEKzqm_4

	nop

	:l_CuvjgaoxMGoboAfk_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JkOEsFUskEXTztpC_3

	nop

	:l_UNePBFoPcYiiezFJ_12
    return-void

	:after_last_instruction

	goto/32 :l_WnSJUAPJYqDohYji_13

	nop

	:l_PYzUyxwUsghpXuNy_8
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

    .line 88
	goto/32 :l_mAFnyqaMaluBNDzc_9

	nop

	:l_SixKnjqOyjDtoAmh_10
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_ZtFCokOsqUahIjOm_11

	nop

	:l_qSnHdMOnzhMEKzqm_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
	goto/32 :l_fnMRVmXZvnmqCUxJ_5

	nop

	:l_EsKkimUvAMwSuxDq_7
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->bufferSize:I

    .line 87
	goto/32 :l_PYzUyxwUsghpXuNy_8

	nop

	:l_IEovuzoloifhNpIM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "bufferSize"    # I
    .param p4, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper",
            "bufferSize",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;>;"
	goto/32 :l_chibXBPULyXWGUVO_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_apxkzyjTMCoQSKSM_0

	nop

	:l_LScZjIHTdBaYtAly_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

    .line 158
	goto/32 :l_ryiqtltdUdGqttrP_5

	nop

	:l_kLlOEqzjjUQBaLNW_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

	goto/32 :l_mgxAgggjrrHzydHE_2

	nop

	:l_XIzCPhiSQYerZKdd_11
	goto/32 :before_first_instruction

	:l_ShErjUYddJVpyyks_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->fdKdsOhKPSvxXQgU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V

    .line 161
	goto/32 :l_HvBLHGtfTcTmXabB_8

	nop

	:l_ryiqtltdUdGqttrP_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_wzrLPJNwXivHOdaD_6

	nop

	:l_wzrLPJNwXivHOdaD_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->YRlKXozGCSYSwdhb(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 159
	goto/32 :l_ShErjUYddJVpyyks_7

	nop

	:l_HoqdgfcVjSTGOdYs_10
    return-void

	:after_last_instruction

	goto/32 :l_XIzCPhiSQYerZKdd_11

	nop

	:l_TwcNOpPbzUAZuROo_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->tlMyCsiAJiPnOPpZ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 163
    :cond_0
	goto/32 :l_HoqdgfcVjSTGOdYs_10

	nop

	:l_HvBLHGtfTcTmXabB_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_TwcNOpPbzUAZuROo_9

	nop

	:l_mgxAgggjrrHzydHE_2
	if-eqz v0, :gl_iBTLpOBWowADawaC

	goto/32 :cond_0

	:gl_iBTLpOBWowADawaC
    .line 157
	goto/32 :l_LbXswzWUzcCZwJaF_3

	nop

	:l_apxkzyjTMCoQSKSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
	goto/32 :l_kLlOEqzjjUQBaLNW_1

	nop

	:l_LbXswzWUzcCZwJaF_3
    const/4 v0, 0x1

	goto/32 :l_LScZjIHTdBaYtAly_4

	nop

.end method

.method disposeInner()V
    .locals 2

	goto/32 :l_kXeRaXVrEcoxHOKC_0

	nop

	:l_WkAUJheJpzbaQNsP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mVQhDBiupTpikRiB_8

	nop

	:l_iwAuOnegKOjhQaGi_1
	const v1, 14
	goto/32 :l_TwchfMisgEPeSoBc_2

	nop

	:l_XoRsfCJeUVKnmmeZ_10
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 173
    .local v0, "a":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
	goto/32 :l_BuhGJhzVnIzqOgWN_11

	nop

	:l_TwchfMisgEPeSoBc_2
	add-int v0, v0, v1
	goto/32 :l_LdETazadoVXqLvua_3

	nop

	:l_mVQhDBiupTpikRiB_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CANCELLED:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

	goto/32 :l_XOjpQRbYGvSguRWt_9

	nop

	:l_XOjpQRbYGvSguRWt_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->AmslWEXSsPsaOCin(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XoRsfCJeUVKnmmeZ_10

	nop

	:l_LdETazadoVXqLvua_3
	rem-int v0, v0, v1
	goto/32 :l_DKfmfRqnknCuKFUp_4

	nop

	:l_BuhGJhzVnIzqOgWN_11
	if-nez v0, :gl_KdkbvrOJrvHLTKhM

	goto/32 :cond_0

	:gl_KdkbvrOJrvHLTKhM
    .line 174
	goto/32 :l_IEVfJzPipmynKElC_12

	nop

	:l_IEVfJzPipmynKElC_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->bXQcvBuogDpJKCpt(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;)V

    .line 176
    :cond_0
	goto/32 :l_uOOJbCVeTTKabLjJ_13

	nop

	:l_uOOJbCVeTTKabLjJ_13
    return-void

	:after_last_instruction

	goto/32 :l_WfSYfpUvWrTcDIae_14

	nop

	:l_kXeRaXVrEcoxHOKC_0
	const v0, 19
	goto/32 :l_iwAuOnegKOjhQaGi_1

	nop

	:l_DSzKrtssZbMmyKIs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
	goto/32 :l_WkAUJheJpzbaQNsP_7

	nop

	:l_JyuYfkVFVZvnaLxe_15
	goto/32 :RoGVsHkxSGQJBkln
	:l_ISoUuuRHVSIVfJMd_5
	goto/32 :bzhqNoRYTtBzvDhT
	:xwhwhSSJSzuLkhzp
	:RoGVsHkxSGQJBkln

	goto/32 :l_DSzKrtssZbMmyKIs_6

	nop

	:l_WfSYfpUvWrTcDIae_14
	goto/32 :before_first_instruction

	:bzhqNoRYTtBzvDhT
	goto/32 :l_JyuYfkVFVZvnaLxe_15

	nop

	:l_DKfmfRqnknCuKFUp_4
	if-lez v0, :gl_VBjDLOIvkpEOcxGN

	goto/32 :xwhwhSSJSzuLkhzp

	:gl_VBjDLOIvkpEOcxGN	goto/32 :l_ISoUuuRHVSIVfJMd_5

	nop

.end method

.method drain()V
    .locals 13

	goto/32 :l_WLCLzLJFzQQfbjgA_0

	nop

	:l_tENSAhLigyoMRZvl_72
	invoke-static {v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->LqqFQPEiSWKvoIuY(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 254
	goto/32 :l_sFeujWWukcfxiFsp_73

	nop

	:l_iaNTDRpbsxRcwumM_69
    goto :goto_5

    .line 251
    .end local v11    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v11

    .line 252
    .local v11, "ex":Ljava/lang/Throwable;
	goto/32 :l_tRncGGbExaqpQhBI_70

	nop

	:l_DNcvLXFiqfbJbdMa_89
	if-nez v12, :gl_kmnemwAVuuOqCkBv

	goto/32 :cond_c

	:gl_kmnemwAVuuOqCkBv
    .line 268
	goto/32 :l_yEWsTHuDqyIucjJX_90

	nop

	:l_IWoELYgClURldInc_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .local v1, "active":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;>;"
	goto/32 :l_HwRuKvNViVdXGRBP_12

	nop

	:l_jyMhoQpvndaGWgLs_34
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->TaixCWjRzrOtLNcJ(Lio/reactivex/rxjava3/core/Observer;)V

    .line 205
    :goto_2
	goto/32 :l_QnlHViebHFIIrjBj_35

	nop

	:l_dFOtqkdmdEIlGqhI_84
	if-eqz v11, :gl_hgxDNJTjHFDhSZmV

	goto/32 :cond_b

	:gl_hgxDNJTjHFDhSZmV
	goto/32 :l_gCqjVyVQaVbgLSrm_85

	nop

	:l_MaDhHYbLdaZkqOnG_36
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_uAJKNPXNFpTPwOUv_37

	nop

	:l_AYzBkmDfFDZGueEY_74
	if-eqz v2, :gl_nrmYZXhBxHpRdXCR

	goto/32 :cond_a

	:gl_nrmYZXhBxHpRdXCR
    .line 256
	goto/32 :l_fJMoQnlfvAyLSsTM_75

	nop

	:l_oiBeruMldcyHpMLU_22
	if-eqz v4, :gl_XNgTKLemhlTqfDaA

	goto/32 :cond_2

	:gl_XNgTKLemhlTqfDaA
	goto/32 :l_BPzlCtNRbicTSPWR_23

	nop

	:l_PdQuXsZYyvydAXfA_30
    check-cast v5, Ljava/lang/Throwable;

    .line 200
    .local v5, "ex":Ljava/lang/Throwable;
	goto/32 :l_MCoLHLtCaDDVPBnH_31

	nop

	:l_eLcfUskKIPrOHavt_78
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

	goto/32 :l_ELnnpHzYPZWVDPWw_79

	nop

	:l_gCqjVyVQaVbgLSrm_85
    move v12, v6

	goto/32 :l_WUPlFVBuHMIlyglk_86

	nop

	:l_NWapARIktJzqxcpZ_15
	if-nez v4, :gl_OWVcrEqEtXkNNOwB

	goto/32 :cond_1

	:gl_OWVcrEqEtXkNNOwB
    .line 192
	goto/32 :l_fCRxgZajrRMhOxfI_16

	nop

	:l_ZqeuXCyhwaIPAraD_98
    goto :goto_3

    .line 286
    .end local v7    # "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TR;>;"
    .end local v8    # "retry":Z
    :cond_e
	goto/32 :l_konGHSSBrwuUOOju_99

	nop

	:l_sFeujWWukcfxiFsp_73
	invoke-static {v1, v4, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->FUkVvCtYSIqVCDvz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
	goto/32 :l_AYzBkmDfFDZGueEY_74

	nop

	:l_QZDmAcaFqzOksFHH_60
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_vjUIxogbUHaxqaQu_61

	nop

	:l_uQapTFORvjDbOsFi_19
    const/4 v6, 0x1

	goto/32 :l_wejQfKLZNPJLrpYQ_20

	nop

	:l_HFUoMYVSwOcUzVHb_104
	goto/32 :before_first_instruction

	:etKezQWxFzHxOMpe
	goto/32 :l_MbNrmpJnHZwGWOzW_105

	nop

	:l_rGnRdxgVxNXxomlt_40
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_aKzLHFdrgukAZrYq_41

	nop

	:l_HwRuKvNViVdXGRBP_12
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

    .line 187
    .local v2, "delayErrors":Z
	goto/32 :l_ZXGNpvNsQtfZWAxb_13

	nop

	:l_eoQLfmWBhdyPBgob_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 179
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
	goto/32 :l_dzkartiAXOEBcgQm_7

	nop

	:l_XKwbhbsTJUBnrxNQ_46
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->ZmXemghXkWGkiCXV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_CkOGAJArQyvoIOZG_47

	nop

	:l_uAJKNPXNFpTPwOUv_37
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->caKaqluwslxVmscu(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_xQkiLStfcEEtUMUp_38

	nop

	:l_WLCLzLJFzQQfbjgA_0
	const v0, 30
	goto/32 :l_kcGktjScwnsPaPgD_1

	nop

	:l_DzRKiFBIjRucfXRh_32
	invoke-static {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->OxBgCIqNudUJMNJM(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_cDCUXPyqbyteEbze_33

	nop

	:l_rXMmyTFRCvymVzZO_88
	if-nez v9, :gl_VFwOxQMpiuoFpKjm

	goto/32 :cond_c

	:gl_VFwOxQMpiuoFpKjm
	goto/32 :l_DNcvLXFiqfbJbdMa_89

	nop

	:l_SCcdCzPJHqnkEWLq_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->XPxedkSWxxKiVDnC(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_oiBeruMldcyHpMLU_22

	nop

	:l_JZAWPMMwechAnvKo_66
    return-void

    .line 246
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_9
	goto/32 :l_kGbjHtizcHujhOqF_67

	nop

	:l_UdVsarOzdggQNEwy_59
	if-eqz v2, :gl_EjXmulNZNFhqvRaS

	goto/32 :cond_9

	:gl_EjXmulNZNFhqvRaS
    .line 239
	goto/32 :l_QZDmAcaFqzOksFHH_60

	nop

	:l_xhbeIcZuRQuqVIFK_49
    iget-object v7, v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 225
    .local v7, "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TR;>;"
	goto/32 :l_yfKEgalzsRgQMLmi_50

	nop

	:l_iScmdThOduAYsUPv_83
    move-object v11, v12

    .line 265
    .end local v12    # "v":Ljava/lang/Object;, "TR;"
    .local v11, "v":Ljava/lang/Object;, "TR;"
    :goto_5
	goto/32 :l_dFOtqkdmdEIlGqhI_84

	nop

	:l_tRncGGbExaqpQhBI_70
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->KVdQFfXpCxOFjUbd(Ljava/lang/Throwable;)V

    .line 253
	goto/32 :l_IlaGqTKxgOeZqWQL_71

	nop

	:l_fCRxgZajrRMhOxfI_16
    return-void

    .line 195
    :cond_1
	goto/32 :l_iBoTuJHeZDnalYsl_17

	nop

	:l_myyrQnPIAgJMnAsG_82
    const/4 v8, 0x1

	goto/32 :l_iScmdThOduAYsUPv_83

	nop

	:l_dzkartiAXOEBcgQm_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->LKfHaGajbdNigNdc(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)I

    move-result v0

	goto/32 :l_NCShcSvUdpheGzlF_8

	nop

	:l_wejQfKLZNPJLrpYQ_20
	if-nez v4, :gl_PQWdJwZTdXOogVeL

	goto/32 :cond_6

	:gl_PQWdJwZTdXOogVeL
    .line 196
	goto/32 :l_SCcdCzPJHqnkEWLq_21

	nop

	:l_YYPJzPCYsedYIGJQ_45
    return-void

    .line 220
    .end local v4    # "empty":Z
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_6
	goto/32 :l_XKwbhbsTJUBnrxNQ_46

	nop

	:l_MCoLHLtCaDDVPBnH_31
	if-nez v5, :gl_cRmRcMZuEiExjHDt

	goto/32 :cond_3

	:gl_cRmRcMZuEiExjHDt
    .line 201
	goto/32 :l_DzRKiFBIjRucfXRh_32

	nop

	:l_EkOmtXBpIDjCfaAC_57
    const/4 v5, 0x1

    .line 235
    .end local v8    # "retry":Z
    .local v5, "retry":Z
	goto/32 :l_KXwClorcELUsFNyd_58

	nop

	:l_flfKzvMmYWffZdwy_4
	if-lez v0, :gl_YZgVsSdrNKGehVgX

	goto/32 :fXGqzjXBpBgzgOjM

	:gl_YZgVsSdrNKGehVgX	goto/32 :l_OfmZDLXIashpSDPV_5

	nop

	:l_auOZdfFMreXmLtjQ_24
    goto :goto_1

    :cond_2
	goto/32 :l_XeeFZrdYYRtjqtbc_25

	nop

	:l_lcenstwJJduPMJpa_81
    const/4 v12, 0x0

    .line 263
    .local v12, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_myyrQnPIAgJMnAsG_82

	nop

	:l_iBoTuJHeZDnalYsl_17
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

	goto/32 :l_jbyYOVIZoHoaBosg_18

	nop

	:l_FvvAOlcAneINrPtj_94
    move v5, v8

    .line 280
    .end local v8    # "retry":Z
    .end local v9    # "d":Z
    .end local v11    # "v":Ljava/lang/Object;, "TR;"
    .end local v12    # "empty":Z
    .restart local v5    # "retry":Z
    :goto_7
	goto/32 :l_RxVvCIsaXkSVCdsJ_95

	nop

	:l_iVGvQrykgwlAcBuU_28
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_CGbaAmBxcPNJEpSn_29

	nop

	:l_HUVXWEeMkVkbFOBJ_54
    return-void

    .line 233
    :cond_7
	goto/32 :l_zwznHRYMGyYVzaWt_55

	nop

	:l_fJMoQnlfvAyLSsTM_75
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->VWIoEfFrFBlHxoaG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V

    .line 257
	goto/32 :l_xihQKNRwkdxQPkYv_76

	nop

	:l_RxVvCIsaXkSVCdsJ_95
	if-nez v5, :gl_UgyaTEEPuNbYaVQp

	goto/32 :cond_e

	:gl_UgyaTEEPuNbYaVQp
    .line 281
	goto/32 :l_DhVPQeWxouCikJgC_96

	nop

	:l_xBaeUsOgFKZNGalg_27
	if-nez v4, :gl_yrNokgiGeBkErfjs

	goto/32 :cond_6

	:gl_yrNokgiGeBkErfjs
    .line 199
	goto/32 :l_iVGvQrykgwlAcBuU_28

	nop

	:l_eTDkZSPBPrzEdprF_26
	if-nez v2, :gl_aQAnrvpUUhNlKaOM

	goto/32 :cond_4

	:gl_aQAnrvpUUhNlKaOM
    .line 198
	goto/32 :l_xBaeUsOgFKZNGalg_27

	nop

	:l_CixTsIpWdaCAKhVs_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 184
    .local v0, "a":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_IWoELYgClURldInc_11

	nop

	:l_jlgrSlHGEkKMHnCA_87
    move v12, v5

    .line 267
    .local v12, "empty":Z
    :goto_6
	goto/32 :l_rXMmyTFRCvymVzZO_88

	nop

	:l_oHBfYZeZxbCcjOAA_14
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

	goto/32 :l_NWapARIktJzqxcpZ_15

	nop

	:l_jbyYOVIZoHoaBosg_18
    const/4 v5, 0x0

	goto/32 :l_uQapTFORvjDbOsFi_19

	nop

	:l_DhVPQeWxouCikJgC_96
    goto/16 :goto_0

    .line 277
    .end local v5    # "retry":Z
    .restart local v8    # "retry":Z
    .restart local v9    # "d":Z
    .restart local v11    # "v":Ljava/lang/Object;, "TR;"
    .restart local v12    # "empty":Z
    :cond_d
	goto/32 :l_yvAofKTSqjOmQiwP_97

	nop

	:l_mHMbiUJKwNmjDJrP_62
    check-cast v9, Ljava/lang/Throwable;

    .line 240
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_hhJQUjqDdjjwXxMH_63

	nop

	:l_yfKEgalzsRgQMLmi_50
	if-nez v7, :gl_dbFPZkxkynrmlwgE

	goto/32 :cond_e

	:gl_dbFPZkxkynrmlwgE
    .line 227
	goto/32 :l_bHXqpNwjTYxDKCqq_51

	nop

	:l_kcGktjScwnsPaPgD_1
	const v1, 8
	goto/32 :l_CDKhpjuSaYSlVMXT_2

	nop

	:l_ckoIMORWPxpXotRP_48
	if-nez v4, :gl_XsFfssUiDgKOSFRj

	goto/32 :cond_e

	:gl_XsFfssUiDgKOSFRj
    .line 223
	goto/32 :l_xhbeIcZuRQuqVIFK_49

	nop

	:l_WmoZlImwhSQefyFE_43
	if-nez v4, :gl_lnZpnfhRlCjDwFCy

	goto/32 :cond_6

	:gl_lnZpnfhRlCjDwFCy
    .line 214
	goto/32 :l_fzdQnKwBsLnCJEHD_44

	nop

	:l_MbNrmpJnHZwGWOzW_105
	goto/32 :QMDRYKWorGFjimmF
	:l_HkuOZMJOWyeqRJpK_68
    const/4 v10, 0x0

    :try_start_0
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->nfMfXWNVHXrPzIpw(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .local v11, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_iaNTDRpbsxRcwumM_69

	nop

	:l_yEWsTHuDqyIucjJX_90
	invoke-static {v1, v4, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->OXCvnhPztyMaBypN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
	goto/32 :l_HZuDzGkelvyBkjLI_91

	nop

	:l_aQLwSxlmzsLnkxFe_53
	if-nez v9, :gl_tbURzqvfEkiSRDQT

	goto/32 :cond_7

	:gl_tbURzqvfEkiSRDQT
    .line 231
	goto/32 :l_HUVXWEeMkVkbFOBJ_54

	nop

	:l_ELnnpHzYPZWVDPWw_79
    goto :goto_4

    .line 260
    :cond_a
	goto/32 :l_GZLadcYWCmymofbw_80

	nop

	:l_QnlHViebHFIIrjBj_35
    return-void

    .line 208
    .end local v5    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_MaDhHYbLdaZkqOnG_36

	nop

	:l_cbZdyHRmmbRkzgnb_77
	invoke-static {v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->ATYDcKEOQhENXAmm(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 258
	goto/32 :l_eLcfUskKIPrOHavt_78

	nop

	:l_vjUIxogbUHaxqaQu_61
	invoke-static {v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->UnTCwxZvzhmsOnQF(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_mHMbiUJKwNmjDJrP_62

	nop

	:l_OfmZDLXIashpSDPV_5
	goto/32 :etKezQWxFzHxOMpe
	:fXGqzjXBpBgzgOjM
	:QMDRYKWorGFjimmF

	goto/32 :l_eoQLfmWBhdyPBgob_6

	nop

	:l_HZuDzGkelvyBkjLI_91
    const/4 v5, 0x1

    .line 270
    .end local v8    # "retry":Z
    .restart local v5    # "retry":Z
	goto/32 :l_ckKjkmkaJorcXowe_92

	nop

	:l_xXqDQlsGYiepaVDy_3
	rem-int v0, v0, v1
	goto/32 :l_flfKzvMmYWffZdwy_4

	nop

	:l_CDKhpjuSaYSlVMXT_2
	add-int v0, v0, v1
	goto/32 :l_xXqDQlsGYiepaVDy_3

	nop

	:l_IlaGqTKxgOeZqWQL_71
    iget-object v12, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_tENSAhLigyoMRZvl_72

	nop

	:l_ckKjkmkaJorcXowe_92
    goto :goto_7

    .line 273
    .end local v5    # "retry":Z
    .restart local v8    # "retry":Z
    :cond_c
	goto/32 :l_dHMLuJMArDTlwpAK_93

	nop

	:l_WUPlFVBuHMIlyglk_86
    goto :goto_6

    :cond_b
	goto/32 :l_jlgrSlHGEkKMHnCA_87

	nop

	:l_tSlOfssPfiFFDEkF_65
	invoke-static {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->SiYgOJQLfIClmvaf(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 242
	goto/32 :l_JZAWPMMwechAnvKo_66

	nop

	:l_yvAofKTSqjOmQiwP_97
	invoke-static {v0, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->XBrpZjDQTNNqiLgO(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 278
    .end local v9    # "d":Z
    .end local v11    # "v":Ljava/lang/Object;, "TR;"
    .end local v12    # "empty":Z
	goto/32 :l_ZqeuXCyhwaIPAraD_98

	nop

	:l_QCfTmseqjChotevT_9
    return-void

    .line 183
    :cond_0
	goto/32 :l_CixTsIpWdaCAKhVs_10

	nop

	:l_CkOGAJArQyvoIOZG_47
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 222
    .local v4, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
	goto/32 :l_ckoIMORWPxpXotRP_48

	nop

	:l_aJCbsQtzLlmkDGTj_42
    return-void

    .line 213
    :cond_5
	goto/32 :l_WmoZlImwhSQefyFE_43

	nop

	:l_FtPvRqFzMhvYsKSB_52
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

	goto/32 :l_aQLwSxlmzsLnkxFe_53

	nop

	:l_zwznHRYMGyYVzaWt_55
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->hACTsDjwlEdWkdBY(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_FYBwBLTDYkNXapds_56

	nop

	:l_yIZCdODhbFuLpHEP_100
	invoke-static {p0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CaitNsGvDBJgvPMV(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;I)I

    move-result v3

    .line 287
	goto/32 :l_ZToEWSPXPESAazpu_101

	nop

	:l_rZujKhkICsgWQLDU_103
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_HFUoMYVSwOcUzVHb_104

	nop

	:l_CGbaAmBxcPNJEpSn_29
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->BkFMbLFbiFJDGXgx(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_PdQuXsZYyvydAXfA_30

	nop

	:l_cDCUXPyqbyteEbze_33
    goto :goto_2

    .line 203
    :cond_3
	goto/32 :l_jyMhoQpvndaGWgLs_34

	nop

	:l_sPcwvlynjCxlMrOY_39
	if-nez v7, :gl_RXuqaFMoPeidNqcG

	goto/32 :cond_5

	:gl_RXuqaFMoPeidNqcG
    .line 210
	goto/32 :l_rGnRdxgVxNXxomlt_40

	nop

	:l_xQkiLStfcEEtUMUp_38
    check-cast v7, Ljava/lang/Throwable;

    .line 209
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_sPcwvlynjCxlMrOY_39

	nop

	:l_ZToEWSPXPESAazpu_101
	if-eqz v3, :gl_VGJFllVGlBssBTEq

	goto/32 :cond_f

	:gl_VGJFllVGlBssBTEq
    .line 288
    nop

    .line 291
    .end local v4    # "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
	goto/32 :l_RtsiatMjApUMSEaf_102

	nop

	:l_NCShcSvUdpheGzlF_8
	if-nez v0, :gl_COSFkcuOgDwarKGR

	goto/32 :cond_0

	:gl_COSFkcuOgDwarKGR
    .line 180
	goto/32 :l_QCfTmseqjChotevT_9

	nop

	:l_RtsiatMjApUMSEaf_102
    return-void

    .line 290
    :cond_f
	goto/32 :l_rZujKhkICsgWQLDU_103

	nop

	:l_xihQKNRwkdxQPkYv_76
    iget-object v12, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_cbZdyHRmmbRkzgnb_77

	nop

	:l_kGbjHtizcHujhOqF_67
    iget-boolean v9, v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->done:Z

    .line 250
    .local v9, "d":Z
	goto/32 :l_HkuOZMJOWyeqRJpK_68

	nop

	:l_bHXqpNwjTYxDKCqq_51
    const/4 v8, 0x0

    .line 230
    .local v8, "retry":Z
    :goto_3
	goto/32 :l_FtPvRqFzMhvYsKSB_52

	nop

	:l_fzdQnKwBsLnCJEHD_44
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->bxnDZFyMrWrntYoP(Lio/reactivex/rxjava3/core/Observer;)V

    .line 215
	goto/32 :l_YYPJzPCYsedYIGJQ_45

	nop

	:l_GZLadcYWCmymofbw_80
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->XMgNyinXbpWibaXA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;)V

    .line 262
    :goto_4
	goto/32 :l_lcenstwJJduPMJpa_81

	nop

	:l_FYBwBLTDYkNXapds_56
	if-ne v4, v9, :gl_qjMNpoDiZUcaGDPR

	goto/32 :cond_8

	:gl_qjMNpoDiZUcaGDPR
    .line 234
	goto/32 :l_EkOmtXBpIDjCfaAC_57

	nop

	:l_konGHSSBrwuUOOju_99
    neg-int v5, v3

	goto/32 :l_yIZCdODhbFuLpHEP_100

	nop

	:l_VvRkYtvurmKZPOkV_64
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_tSlOfssPfiFFDEkF_65

	nop

	:l_ZXGNpvNsQtfZWAxb_13
    const/4 v3, 0x1

    .line 191
    .local v3, "missing":I
    :goto_0
	goto/32 :l_oHBfYZeZxbCcjOAA_14

	nop

	:l_BPzlCtNRbicTSPWR_23
    move v4, v6

	goto/32 :l_auOZdfFMreXmLtjQ_24

	nop

	:l_dHMLuJMArDTlwpAK_93
	if-nez v12, :gl_uMRSGXJjFMhqFVUj

	goto/32 :cond_d

	:gl_uMRSGXJjFMhqFVUj
    .line 274
	goto/32 :l_FvvAOlcAneINrPtj_94

	nop

	:l_XeeFZrdYYRtjqtbc_25
    move v4, v5

    .line 197
    .local v4, "empty":Z
    :goto_1
	goto/32 :l_eTDkZSPBPrzEdprF_26

	nop

	:l_KXwClorcELUsFNyd_58
    goto :goto_7

    .line 238
    .end local v5    # "retry":Z
    .restart local v8    # "retry":Z
    :cond_8
	goto/32 :l_UdVsarOzdggQNEwy_59

	nop

	:l_aKzLHFdrgukAZrYq_41
	invoke-static {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->wAZQWsLsfXHDbURV(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 211
	goto/32 :l_aJCbsQtzLlmkDGTj_42

	nop

	:l_hhJQUjqDdjjwXxMH_63
	if-nez v9, :gl_WlaRPDjaKBizqJMI

	goto/32 :cond_9

	:gl_WlaRPDjaKBizqJMI
    .line 241
	goto/32 :l_VvRkYtvurmKZPOkV_64

	nop

.end method

.method innerError(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_FenhVQZLJIEqHZbT_0

	nop

	:l_uHHueRkloIUmyTlr_3
	rem-int v0, v0, v1
	goto/32 :l_vtDIrKMITrKcGAKb_4

	nop

	:l_RnxZSDSUAqVNXKfT_24
    return-void

	:after_last_instruction

	goto/32 :l_YsGzuxiaMHRvOTEE_25

	nop

	:l_KinWraqweKtbwOyc_20
    iput-boolean v1, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->done:Z

    .line 300
	goto/32 :l_CXoHiZZESTwfsNRy_21

	nop

	:l_FenhVQZLJIEqHZbT_0
	const v0, 24
	goto/32 :l_MMpBtdrxDBAGNheg_1

	nop

	:l_lcKVKuAAtzKPQMZG_14
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

	goto/32 :l_SsKXUitnBincBQoQ_15

	nop

	:l_imASrSxQRYiidPnv_22
    goto :goto_0

    .line 302
    :cond_1
	goto/32 :l_oIcVEjwbzOiheOFv_23

	nop

	:l_kwhHqLmVftTomXYx_9
    cmp-long v0, v0, v2

	goto/32 :l_IUgDnUEejDDAtoVY_10

	nop

	:l_dpcPEqIwrGYPXMOb_8
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

	goto/32 :l_kwhHqLmVftTomXYx_9

	nop

	:l_YsGzuxiaMHRvOTEE_25
	goto/32 :before_first_instruction

	:rRUVlCQzQUzZfOJa
	goto/32 :l_rxDhdZpZzgmIXewn_26

	nop

	:l_SsKXUitnBincBQoQ_15
    const/4 v1, 0x1

	goto/32 :l_PKKgYukbnldHUAxC_16

	nop

	:l_IUgDnUEejDDAtoVY_10
	if-eqz v0, :gl_mYNKznQgkNnfkALL

	goto/32 :cond_1

	:gl_mYNKznQgkNnfkALL
	goto/32 :l_BoczFzRzvaCRVzkb_11

	nop

	:l_GmomvDrDalthIXik_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->XIFKepyekYhUTOtX(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 297
	goto/32 :l_LcCYulrHsauIKaYv_19

	nop

	:l_zUxaYDOZOqpBdkzB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inner",
            "ex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 294
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
    .local p1, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
	goto/32 :l_WAaxujiKFmcPTUfN_7

	nop

	:l_BoczFzRzvaCRVzkb_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_zBCRDOUbjCSoMLWY_12

	nop

	:l_HFSvBQLnxJlLqQEZ_5
	goto/32 :rRUVlCQzQUzZfOJa
	:vNZlrDITCPDvcFNo
	:cMDSsMmSqGufAimG

	goto/32 :l_zUxaYDOZOqpBdkzB_6

	nop

	:l_rxDhdZpZzgmIXewn_26
	goto/32 :cMDSsMmSqGufAimG
	:l_vtDIrKMITrKcGAKb_4
	if-lez v0, :gl_mxUpKubJsPJWtFEg

	goto/32 :vNZlrDITCPDvcFNo

	:gl_mxUpKubJsPJWtFEg	goto/32 :l_HFSvBQLnxJlLqQEZ_5

	nop

	:l_WAaxujiKFmcPTUfN_7
    iget-wide v0, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->index:J

	goto/32 :l_dpcPEqIwrGYPXMOb_8

	nop

	:l_MMpBtdrxDBAGNheg_1
	const v1, 1
	goto/32 :l_LdFUNvlergQMvVhX_2

	nop

	:l_LcCYulrHsauIKaYv_19
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 299
    :cond_0
	goto/32 :l_KinWraqweKtbwOyc_20

	nop

	:l_PKKgYukbnldHUAxC_16
	if-eqz v0, :gl_zZTfSLYDTpdhzwPZ

	goto/32 :cond_0

	:gl_zZTfSLYDTpdhzwPZ
    .line 296
	goto/32 :l_PqQLWAbmYjYVdfcn_17

	nop

	:l_MhlsQIiPKRcXsaTg_13
	if-nez v0, :gl_xWwURwbLYyuypsIv

	goto/32 :cond_1

	:gl_xWwURwbLYyuypsIv
    .line 295
	goto/32 :l_lcKVKuAAtzKPQMZG_14

	nop

	:l_CXoHiZZESTwfsNRy_21
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->WkPmgcqoCrgQGSIS(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V

	goto/32 :l_imASrSxQRYiidPnv_22

	nop

	:l_LdFUNvlergQMvVhX_2
	add-int v0, v0, v1
	goto/32 :l_uHHueRkloIUmyTlr_3

	nop

	:l_PqQLWAbmYjYVdfcn_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_GmomvDrDalthIXik_18

	nop

	:l_zBCRDOUbjCSoMLWY_12
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->KHkcxeopKSNtkLpV(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_MhlsQIiPKRcXsaTg_13

	nop

	:l_oIcVEjwbzOiheOFv_23
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->iALUDmHFXUIGXDur(Ljava/lang/Throwable;)V

    .line 304
    :goto_0
	goto/32 :l_RnxZSDSUAqVNXKfT_24

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_GtUGAWkqUOgOPzzl_0

	nop

	:l_lIIntnOxNlAmGqxj_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

	goto/32 :l_wkxlTClWfwdlvgib_2

	nop

	:l_nIqCOxVwsRLHsGMd_3
	goto/32 :before_first_instruction

	:l_wkxlTClWfwdlvgib_2
    return v0

	:after_last_instruction

	goto/32 :l_nIqCOxVwsRLHsGMd_3

	nop

	:l_GtUGAWkqUOgOPzzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
	goto/32 :l_lIIntnOxNlAmGqxj_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_nCjUOdnTuLvMglgy_0

	nop

	:l_mWDOkdWDgqxossEW_7
	goto/32 :before_first_instruction

	:l_YqlXdJKrTktAMMLI_2
	if-eqz v0, :gl_TjqWxuzPCMWEFnUg

	goto/32 :cond_0

	:gl_TjqWxuzPCMWEFnUg
    .line 149
	goto/32 :l_zlRDCpIRyXCdzabp_3

	nop

	:l_nCjUOdnTuLvMglgy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
	goto/32 :l_GzaYEMHCTZONHDUG_1

	nop

	:l_qrvvQWJXarMXbyHx_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->XZWHVMQduXafnnUX(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V

    .line 152
    :cond_0
	goto/32 :l_PLgfWcujfBSAkEEH_6

	nop

	:l_CEwVQMbscIJehsjW_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 150
	goto/32 :l_qrvvQWJXarMXbyHx_5

	nop

	:l_GzaYEMHCTZONHDUG_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

	goto/32 :l_YqlXdJKrTktAMMLI_2

	nop

	:l_PLgfWcujfBSAkEEH_6
    return-void

	:after_last_instruction

	goto/32 :l_mWDOkdWDgqxossEW_7

	nop

	:l_zlRDCpIRyXCdzabp_3
    const/4 v0, 0x1

	goto/32 :l_CEwVQMbscIJehsjW_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_GYMsEtnPmXYxELTH_0

	nop

	:l_FhHbVuDweIOrQxYi_9
    const/4 v0, 0x1

	goto/32 :l_IyZGktLCWrGvOjUU_10

	nop

	:l_ucASrDmYHSXCcxLO_13
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->QdZMRBSXkoWjzjEZ(Ljava/lang/Throwable;)V

    .line 144
    :goto_0
	goto/32 :l_kfTeHDnhmdHSvfYQ_14

	nop

	:l_DpgBMjqFllWLZXDA_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->serxvBcFPxqjVtXJ(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_jfFhqHiYOZDnScSB_5

	nop

	:l_MXXlLrfJUNeuxpRT_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->IOMuTMvzbgoCEDER(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V

    .line 139
    :cond_0
	goto/32 :l_FhHbVuDweIOrQxYi_9

	nop

	:l_kfTeHDnhmdHSvfYQ_14
    return-void

	:after_last_instruction

	goto/32 :l_qbchZneIiTycVVTm_15

	nop

	:l_qbchZneIiTycVVTm_15
	goto/32 :before_first_instruction

	:l_xHoudlcqrDoUpCXB_7
	if-eqz v0, :gl_ZzOFNYIoPxASqtfx

	goto/32 :cond_0

	:gl_ZzOFNYIoPxASqtfx
    .line 137
	goto/32 :l_MXXlLrfJUNeuxpRT_8

	nop

	:l_GYMsEtnPmXYxELTH_0
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

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
	goto/32 :l_mModQroBxDZACGQL_1

	nop

	:l_mModQroBxDZACGQL_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

	goto/32 :l_HvKyNjvJLogSwixE_2

	nop

	:l_jfFhqHiYOZDnScSB_5
	if-nez v0, :gl_qqvLAARqVoTwmtkn

	goto/32 :cond_1

	:gl_qqvLAARqVoTwmtkn
    .line 136
	goto/32 :l_YcaEAwUOzzZSDfpn_6

	nop

	:l_qNGpBTMNuVSvMkbJ_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_DpgBMjqFllWLZXDA_4

	nop

	:l_HvKyNjvJLogSwixE_2
	if-eqz v0, :gl_kWZFqbDqGbnVeweF

	goto/32 :cond_1

	:gl_kWZFqbDqGbnVeweF
	goto/32 :l_qNGpBTMNuVSvMkbJ_3

	nop

	:l_IyZGktLCWrGvOjUU_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 140
	goto/32 :l_zYCMCfKqUIVKLncM_11

	nop

	:l_lSoXghaDVeMNjSqL_12
    goto :goto_0

    .line 142
    :cond_1
	goto/32 :l_ucASrDmYHSXCcxLO_13

	nop

	:l_YcaEAwUOzzZSDfpn_6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

	goto/32 :l_xHoudlcqrDoUpCXB_7

	nop

	:l_zYCMCfKqUIVKLncM_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->XLsvYIpuepSXwWBU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V

	goto/32 :l_lSoXghaDVeMNjSqL_12

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_cbHEuiFqzXRKWPNN_0

	nop

	:l_BQDVZyLMDVZUjnbM_20
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CdNguohQJYmyspKn(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_AMtLXaIRrmJvqKEL_21

	nop

	:l_QbprBavuKwnnArbP_11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bDLgYkfMvzJrsaaE_12

	nop

	:l_uAAWnbIfPlUaVzxl_15
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->eWGwufXdixhrVbAu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;)V

    .line 111
    :cond_0
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->bpCGilNkXmIYHtan(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The ObservableSource returned is null"

	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->qaFoHLHLjMgpEZWk(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .local v3, "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;"
    nop

    .line 119
	goto/32 :l_VZAwyiAUILqjcnMw_16

	nop

	:l_xaKpbniWHqTCPVcN_9
    add-long/2addr v0, v2

    .line 102
    .local v0, "c":J
	goto/32 :l_kEcFwDMwgUyJGPju_10

	nop

	:l_gJjbXAyMDwJglnuT_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

	goto/32 :l_TQEHMsBvJyMJQGmT_8

	nop

	:l_tjxxzwFgUhwozrTV_25
    goto :goto_0

    .line 126
    :cond_2
	goto/32 :l_HrjtwkGejPCCmkJA_26

	nop

	:l_kEcFwDMwgUyJGPju_10
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

    .line 104
	goto/32 :l_QbprBavuKwnnArbP_11

	nop

	:l_HrjtwkGejPCCmkJA_26
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jkbhHEQTfEMutros_27

	nop

	:l_VZAwyiAUILqjcnMw_16
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

	goto/32 :l_ulGgQooDodbJrzlW_17

	nop

	:l_ulGgQooDodbJrzlW_17
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->bufferSize:I

	goto/32 :l_VoFsUcLcSTasBJnI_18

	nop

	:l_UdnlamJIXhDaifjb_30
    return-void

    .line 112
    .end local v3    # "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;"
    .end local v4    # "nextInner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    :catchall_0
    move-exception v3

    .line 113
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_vRIGFHTzAiFLNiVE_31

	nop

	:l_jSmOzkstzOyrScvs_29
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->OiHBrdqNwCXAkkWd(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 128
    nop

    .line 131
    :goto_0
	goto/32 :l_UdnlamJIXhDaifjb_30

	nop

	:l_wQTHDzJYHLnQPpyG_32
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_wXUtckZIcGsJraTA_33

	nop

	:l_FYiteBzbBXnCHrDa_4
	if-lez v0, :gl_XJKBaengshyUkIej

	goto/32 :rGOIScpNAJGjmJLQ

	:gl_XJKBaengshyUkIej	goto/32 :l_oTJJjREdlAggqVGO_5

	nop

	:l_dtrxhYCRSnBpvSXH_24
	if-eq v2, v5, :gl_wBOwlAUpqWVIRRfp

	goto/32 :cond_2

	:gl_wBOwlAUpqWVIRRfp
    .line 124
	goto/32 :l_tjxxzwFgUhwozrTV_25

	nop

	:l_wXUtckZIcGsJraTA_33
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->iktnifewObxbCBDQ(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 115
	goto/32 :l_stsmPgYXmuBRSnXn_34

	nop

	:l_ZjrlboSVAVDxiwPr_13
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 105
    .local v2, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
	goto/32 :l_ZBZcsoXJbJFZpeCL_14

	nop

	:l_pIjsEkUFedUnUOOw_1
	const v1, 25
	goto/32 :l_UVmncqNvZqNKsiFV_2

	nop

	:l_UVmncqNvZqNKsiFV_2
	add-int v0, v0, v1
	goto/32 :l_CdomYQTqImiBDGNO_3

	nop

	:l_IFuEGYStRPeRYBYo_35
    return-void

	:after_last_instruction

	goto/32 :l_tkdMSSUOremcjdeI_36

	nop

	:l_fpRrSIciKSgwyqPi_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_gJjbXAyMDwJglnuT_7

	nop

	:l_tDrxiWVUKymoQQti_37
	goto/32 :oUMOlNDvyIUBXvcZ
	:l_tkdMSSUOremcjdeI_36
	goto/32 :before_first_instruction

	:liFujneCQQpsqSSO
	goto/32 :l_tDrxiWVUKymoQQti_37

	nop

	:l_ZBZcsoXJbJFZpeCL_14
	if-nez v2, :gl_YzAwojcHBGcfZozP

	goto/32 :cond_0

	:gl_YzAwojcHBGcfZozP
    .line 106
	goto/32 :l_uAAWnbIfPlUaVzxl_15

	nop

	:l_VoFsUcLcSTasBJnI_18
    invoke-direct {v4, p0, v0, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V

    .line 122
    .local v4, "nextInner":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    :cond_1
	goto/32 :l_ueykeQqeizviQxCh_19

	nop

	:l_ueykeQqeizviQxCh_19
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BQDVZyLMDVZUjnbM_20

	nop

	:l_cbHEuiFqzXRKWPNN_0
	const v0, 20
	goto/32 :l_pIjsEkUFedUnUOOw_1

	nop

	:l_AMtLXaIRrmJvqKEL_21
    move-object v2, v5

	goto/32 :l_XPswweWrgoxaIPOL_22

	nop

	:l_TQEHMsBvJyMJQGmT_8
    const-wide/16 v2, 0x1

	goto/32 :l_xaKpbniWHqTCPVcN_9

	nop

	:l_XPswweWrgoxaIPOL_22
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 123
	goto/32 :l_yHVPfVEiPTSVUKBj_23

	nop

	:l_vRIGFHTzAiFLNiVE_31
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->wdJFJcSQOWXnuXeo(Ljava/lang/Throwable;)V

    .line 114
	goto/32 :l_wQTHDzJYHLnQPpyG_32

	nop

	:l_jkbhHEQTfEMutros_27
	invoke-static {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->FKaFFjgzHEzYWsdn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_QyELWXbIfEgfSxnN_28

	nop

	:l_bDLgYkfMvzJrsaaE_12
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CUwhcZqGLKXAzwDG(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZjrlboSVAVDxiwPr_13

	nop

	:l_yHVPfVEiPTSVUKBj_23
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CANCELLED:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

	goto/32 :l_dtrxhYCRSnBpvSXH_24

	nop

	:l_oTJJjREdlAggqVGO_5
	goto/32 :liFujneCQQpsqSSO
	:rGOIScpNAJGjmJLQ
	:oUMOlNDvyIUBXvcZ

	goto/32 :l_fpRrSIciKSgwyqPi_6

	nop

	:l_stsmPgYXmuBRSnXn_34
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->nVxIEIaFtbfNqpyG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_IFuEGYStRPeRYBYo_35

	nop

	:l_QyELWXbIfEgfSxnN_28
	if-nez v5, :gl_iHFtiuYHqmslSTKf

	goto/32 :cond_1

	:gl_iHFtiuYHqmslSTKf
    .line 127
	goto/32 :l_jSmOzkstzOyrScvs_29

	nop

	:l_CdomYQTqImiBDGNO_3
	rem-int v0, v0, v1
	goto/32 :l_FYiteBzbBXnCHrDa_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_njuAftmXVWlkINij_0

	nop

	:l_fTReacvtHQsVMagZ_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CDFJdcBLSbUlAJJP(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 97
    :cond_0
	goto/32 :l_WIlxHdtbpOxINRmm_7

	nop

	:l_NaqQOkeILyhEOqmc_3
	if-nez v0, :gl_OOSuYENdvlgBikgS

	goto/32 :cond_0

	:gl_OOSuYENdvlgBikgS
    .line 94
	goto/32 :l_RHiKpQWmFHhanJnY_4

	nop

	:l_njuAftmXVWlkINij_0
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

    .line 93
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
	goto/32 :l_HuNpGVjjIJPocrPy_1

	nop

	:l_HuNpGVjjIJPocrPy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_TfFpLHgQJRzcBTxe_2

	nop

	:l_RHiKpQWmFHhanJnY_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
	goto/32 :l_DmRCjrxPpwnYMawn_5

	nop

	:l_TfFpLHgQJRzcBTxe_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->bOMApsrwfygDwwhZ(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NaqQOkeILyhEOqmc_3

	nop

	:l_WIlxHdtbpOxINRmm_7
    return-void

	:after_last_instruction

	goto/32 :l_dDGQjcAASzTAsAhS_8

	nop

	:l_DmRCjrxPpwnYMawn_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_fTReacvtHQsVMagZ_6

	nop

	:l_dDGQjcAASzTAsAhS_8
	goto/32 :before_first_instruction

.end method
