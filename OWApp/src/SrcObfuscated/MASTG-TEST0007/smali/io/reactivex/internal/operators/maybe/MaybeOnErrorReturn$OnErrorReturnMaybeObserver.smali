.class final Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeOnErrorReturn.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorReturnMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;

.field final valueSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static chBjKNnPiLSFBfnk(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gBIjagNxUGreeTjK_0

	nop

	:l_jyblAtZbBDdjeQKP_3
	goto/32 :before_first_instruction

	:l_wgYJJkejuqcsBoPw_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_rDkRZcWVYiIWiJiK_2

	nop

	:l_rDkRZcWVYiIWiJiK_2
    return-void

	:after_last_instruction

	goto/32 :l_jyblAtZbBDdjeQKP_3

	nop

	:l_gBIjagNxUGreeTjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgYJJkejuqcsBoPw_1

	nop

.end method

.method public static kUcSZOIwkwVpMlea(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qxmkljQblDitIsoH_0

	nop

	:l_ErbeBzXdLlPJhqqj_3
	goto/32 :before_first_instruction

	:l_xebCsiLiOcmXUzcc_2
    return v0

	:after_last_instruction

	goto/32 :l_ErbeBzXdLlPJhqqj_3

	nop

	:l_wJSmbzSrLGqQNaiR_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_xebCsiLiOcmXUzcc_2

	nop

	:l_qxmkljQblDitIsoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJSmbzSrLGqQNaiR_1

	nop

.end method

.method public static axFmKYYyhvemytrU(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_qFPCjmfEmoYPDxAK_0

	nop

	:l_GAojgRKhoEUkQpdk_2
    return-void

	:after_last_instruction

	goto/32 :l_uZmuDRsDpXzoMWHv_3

	nop

	:l_qFPCjmfEmoYPDxAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcFbaYYwnRjnCKhV_1

	nop

	:l_HcFbaYYwnRjnCKhV_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_GAojgRKhoEUkQpdk_2

	nop

	:l_uZmuDRsDpXzoMWHv_3
	goto/32 :before_first_instruction

.end method

.method public static TQjfQFWCFRnizRbN(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KekbewlljNJVWZph_0

	nop

	:l_GNlgSDOiimYQfacR_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NiHpVYYEQFQjuMbp_2

	nop

	:l_KekbewlljNJVWZph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNlgSDOiimYQfacR_1

	nop

	:l_yeVIFdWgNlrqbLND_3
	goto/32 :before_first_instruction

	:l_NiHpVYYEQFQjuMbp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yeVIFdWgNlrqbLND_3

	nop

.end method

.method public static BGZPHcmIUNLPQaPC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lqLnnzsDgAYbHHpB_0

	nop

	:l_tBRwiVTYjIgkuvqW_3
	goto/32 :before_first_instruction

	:l_XRBCezCYfDZEGRmz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RctKJYMmRyrzTrzT_2

	nop

	:l_lqLnnzsDgAYbHHpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRBCezCYfDZEGRmz_1

	nop

	:l_RctKJYMmRyrzTrzT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tBRwiVTYjIgkuvqW_3

	nop

.end method

.method public static FAskncxyytVVTBMv(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aPLuzbLLoFRTFxKQ_0

	nop

	:l_hSfAowtmiuZYSzks_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_UtWbYcHJFZsGpVDW_2

	nop

	:l_UtWbYcHJFZsGpVDW_2
    return-void

	:after_last_instruction

	goto/32 :l_KPRMZFwIUIcFGpwI_3

	nop

	:l_KPRMZFwIUIcFGpwI_3
	goto/32 :before_first_instruction

	:l_aPLuzbLLoFRTFxKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSfAowtmiuZYSzks_1

	nop

.end method

.method public static xfXNhboWBVqBswaj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MutrVaibwJJwWoTh_0

	nop

	:l_MutrVaibwJJwWoTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJORAbSzJjNGiTDX_1

	nop

	:l_BuTdvmqhifmBVABk_3
	goto/32 :before_first_instruction

	:l_qIVYgLtiIpVyBXAe_2
    return-void

	:after_last_instruction

	goto/32 :l_BuTdvmqhifmBVABk_3

	nop

	:l_qJORAbSzJjNGiTDX_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_qIVYgLtiIpVyBXAe_2

	nop

.end method

.method public static kPVBiIQGKjuGcBBS(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VWJLDcUUoyDUukKN_0

	nop

	:l_kVkEsixPAYTXCUct_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VmSqDzqKZPUACZrg_2

	nop

	:l_VmSqDzqKZPUACZrg_2
    return-void

	:after_last_instruction

	goto/32 :l_xIjwuOncRObNhnau_3

	nop

	:l_VWJLDcUUoyDUukKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVkEsixPAYTXCUct_1

	nop

	:l_xIjwuOncRObNhnau_3
	goto/32 :before_first_instruction

.end method

.method public static fjWAPXxyLqWSydgX(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_iDnVaXeDJOgZPaDP_0

	nop

	:l_iDnVaXeDJOgZPaDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qmdCamtGrAOyFvoF_1

	nop

	:l_RcJcGSmeISKvMCTh_3
	goto/32 :before_first_instruction

	:l_qmdCamtGrAOyFvoF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kFcQlKLvpnycCuej_2

	nop

	:l_kFcQlKLvpnycCuej_2
    return v0

	:after_last_instruction

	goto/32 :l_RcJcGSmeISKvMCTh_3

	nop

.end method

.method public static EQyGMnIOhfguqGQu(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_upbIHMZXiBdVKdjL_0

	nop

	:l_RXEBewlNoDLObGjE_2
    return-void

	:after_last_instruction

	goto/32 :l_hlZnEYHHzSnkeLbW_3

	nop

	:l_hlZnEYHHzSnkeLbW_3
	goto/32 :before_first_instruction

	:l_UNzdTJUJkbKIJOad_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_RXEBewlNoDLObGjE_2

	nop

	:l_upbIHMZXiBdVKdjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNzdTJUJkbKIJOad_1

	nop

.end method

.method public static wyMXnkSnjmtJrPxQ(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kCTGaElXEUHnGvNZ_0

	nop

	:l_KyWrngsabYULkgvl_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_xjMsHxnehzwxEziZ_2

	nop

	:l_GBudTzOwXgBCFnjy_3
	goto/32 :before_first_instruction

	:l_kCTGaElXEUHnGvNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyWrngsabYULkgvl_1

	nop

	:l_xjMsHxnehzwxEziZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GBudTzOwXgBCFnjy_3

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_ARPwvjkqAlVQNxiu_0

	nop

	:l_LoEXUCVIxmGZslnD_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->valueSupplier:Lio/reactivex/functions/Function;

    .line 54
	goto/32 :l_HQCpDIzLYyFeWJBI_4

	nop

	:l_HQCpDIzLYyFeWJBI_4
    return-void

	:after_last_instruction

	goto/32 :l_nIlSbWxOeLCEIFIm_5

	nop

	:l_ARPwvjkqAlVQNxiu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
    .local p2, "valueSupplier":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+TT;>;"
	goto/32 :l_CjzCaobNbsVXOleN_1

	nop

	:l_nIlSbWxOeLCEIFIm_5
	goto/32 :before_first_instruction

	:l_GldIHmcEtVpRpTXH_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 53
	goto/32 :l_LoEXUCVIxmGZslnD_3

	nop

	:l_CjzCaobNbsVXOleN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
	goto/32 :l_GldIHmcEtVpRpTXH_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_RALMJFzzVbAEFind_0

	nop

	:l_IybNueMewQsHRDBI_3
    return-void

	:after_last_instruction

	goto/32 :l_nMZlQeJMtrRGUace_4

	nop

	:l_TEvhMEntNzXoxMhg_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->chBjKNnPiLSFBfnk(Lio/reactivex/disposables/Disposable;)V

    .line 59
	goto/32 :l_IybNueMewQsHRDBI_3

	nop

	:l_RALMJFzzVbAEFind_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
	goto/32 :l_KXQoaWrhbfJJjJyU_1

	nop

	:l_KXQoaWrhbfJJjJyU_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_TEvhMEntNzXoxMhg_2

	nop

	:l_nMZlQeJMtrRGUace_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_kFGkFxuWKOsiOJbr_0

	nop

	:l_tfQaYDLVsexszOvP_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->kUcSZOIwkwVpMlea(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uHYwELnbSPCvLObB_3

	nop

	:l_OuzkWutKpbGJUayq_4
	goto/32 :before_first_instruction

	:l_AewssoNGVSTiXjNM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_tfQaYDLVsexszOvP_2

	nop

	:l_kFGkFxuWKOsiOJbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
	goto/32 :l_AewssoNGVSTiXjNM_1

	nop

	:l_uHYwELnbSPCvLObB_3
    return v0

	:after_last_instruction

	goto/32 :l_OuzkWutKpbGJUayq_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_GOxSlsxjPVjttNzU_0

	nop

	:l_GOxSlsxjPVjttNzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
	goto/32 :l_ZOjPBgImVmRmPXMP_1

	nop

	:l_ZOjPBgImVmRmPXMP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_OoHhUmCeYVKAWKnj_2

	nop

	:l_YgEMyAbuvLIYSRBt_4
	goto/32 :before_first_instruction

	:l_OoHhUmCeYVKAWKnj_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->axFmKYYyhvemytrU(Lio/reactivex/MaybeObserver;)V

    .line 98
	goto/32 :l_TpShhoiWWGAElTLr_3

	nop

	:l_TpShhoiWWGAElTLr_3
    return-void

	:after_last_instruction

	goto/32 :l_YgEMyAbuvLIYSRBt_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_SgIBxKgMIuzoiUTP_0

	nop

	:l_XjtBCPPnHFVmUPYP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->valueSupplier:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->TQjfQFWCFRnizRbN(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The valueSupplier returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->BGZPHcmIUNLPQaPC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .local v0, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 92
	goto/32 :l_nJlZspXDdBwqNplN_7

	nop

	:l_qaLIMtBNMPjQImbL_1
	const v1, 9
	goto/32 :l_lGLkCgZEQmLjYafD_2

	nop

	:l_POWhgnqRosakVeOK_13
    const/4 v3, 0x2

	goto/32 :l_oiOjqlxUkXkqdubE_14

	nop

	:l_bDLOsUBZNWOPXSxv_17
    const/4 v4, 0x1

	goto/32 :l_ICfELbqxPcycjtRB_18

	nop

	:l_SkRItNfOnLrpMrxv_8
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->FAskncxyytVVTBMv(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 93
	goto/32 :l_tHWZEdrNNsINQGJv_9

	nop

	:l_hPMIkQxQawbnkUjM_3
	rem-int v0, v0, v1
	goto/32 :l_stLdazUXuCSDZgdx_4

	nop

	:l_CxHAtBOrVqhidjwh_20
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->kPVBiIQGKjuGcBBS(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_rKthXNbXGKYpLaLg_21

	nop

	:l_tHWZEdrNNsINQGJv_9
    return-void

    .line 86
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    .line 87
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_sxValyuLNxrHghXo_10

	nop

	:l_RZWzFeLcgreximDK_19
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_CxHAtBOrVqhidjwh_20

	nop

	:l_tjHRvBcNqvOrHOAV_15
    const/4 v4, 0x0

	goto/32 :l_TpRLZPaNtbcCFtFH_16

	nop

	:l_AbDEpBwlyARBbFZH_11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_HevinFSvmGTPHLzU_12

	nop

	:l_nJlZspXDdBwqNplN_7
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_SkRItNfOnLrpMrxv_8

	nop

	:l_HevinFSvmGTPHLzU_12
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_POWhgnqRosakVeOK_13

	nop

	:l_stLdazUXuCSDZgdx_4
	if-lez v0, :gl_SJqDwlKJxaRGdZLK

	goto/32 :tyPHPhdVuNmpRJzN

	:gl_SJqDwlKJxaRGdZLK	goto/32 :l_YBTBLAhbvebWeSgj_5

	nop

	:l_YBTBLAhbvebWeSgj_5
	goto/32 :EynokvUXQcwsudrO
	:tyPHPhdVuNmpRJzN
	:jwLDvoLJfJwkTDFZ

	goto/32 :l_XjtBCPPnHFVmUPYP_6

	nop

	:l_TpRLZPaNtbcCFtFH_16
    aput-object p1, v3, v4

	goto/32 :l_bDLOsUBZNWOPXSxv_17

	nop

	:l_ICfELbqxPcycjtRB_18
    aput-object v0, v3, v4

	goto/32 :l_RZWzFeLcgreximDK_19

	nop

	:l_cTyYwFGqbcvLQbQU_22
	goto/32 :before_first_instruction

	:EynokvUXQcwsudrO
	goto/32 :l_vEwZhXfCTxVvVBKR_23

	nop

	:l_vEwZhXfCTxVvVBKR_23
	goto/32 :jwLDvoLJfJwkTDFZ
	:l_sxValyuLNxrHghXo_10
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->xfXNhboWBVqBswaj(Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_AbDEpBwlyARBbFZH_11

	nop

	:l_oiOjqlxUkXkqdubE_14
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_tjHRvBcNqvOrHOAV_15

	nop

	:l_rKthXNbXGKYpLaLg_21
    return-void

	:after_last_instruction

	goto/32 :l_cTyYwFGqbcvLQbQU_22

	nop

	:l_SgIBxKgMIuzoiUTP_0
	const v0, 13
	goto/32 :l_qaLIMtBNMPjQImbL_1

	nop

	:l_lGLkCgZEQmLjYafD_2
	add-int v0, v0, v1
	goto/32 :l_hPMIkQxQawbnkUjM_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_mlyWuJwrbqqOofkm_0

	nop

	:l_ZiREHsBSyYJtFCdA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_zgEYPlFZJIezhVux_2

	nop

	:l_zgEYPlFZJIezhVux_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->fjWAPXxyLqWSydgX(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CLUySOaGtZtYTSNG_3

	nop

	:l_HSESJrZPRKSgVkwt_8
	goto/32 :before_first_instruction

	:l_HEBpNaumxleHZNpP_7
    return-void

	:after_last_instruction

	goto/32 :l_HSESJrZPRKSgVkwt_8

	nop

	:l_mlyWuJwrbqqOofkm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
	goto/32 :l_ZiREHsBSyYJtFCdA_1

	nop

	:l_CLUySOaGtZtYTSNG_3
	if-nez v0, :gl_dIeGxrsegSEZVKcq

	goto/32 :cond_0

	:gl_dIeGxrsegSEZVKcq
    .line 69
	goto/32 :l_iVRXmOtaUnfAWljx_4

	nop

	:l_FfuCRgBHJvznuaRy_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_nhzOfagDaZvsMeWn_6

	nop

	:l_iVRXmOtaUnfAWljx_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 71
	goto/32 :l_FfuCRgBHJvznuaRy_5

	nop

	:l_nhzOfagDaZvsMeWn_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->EQyGMnIOhfguqGQu(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 73
    :cond_0
	goto/32 :l_HEBpNaumxleHZNpP_7

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_rxOiXZvMAPzhWUis_0

	nop

	:l_oixpVqHVTsRUPkjj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_CjgqBszqCgkfluHO_2

	nop

	:l_MWnEgVgNXLiyBwCE_4
	goto/32 :before_first_instruction

	:l_rxOiXZvMAPzhWUis_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_oixpVqHVTsRUPkjj_1

	nop

	:l_yXsKSBUGOxCBLySB_3
    return-void

	:after_last_instruction

	goto/32 :l_MWnEgVgNXLiyBwCE_4

	nop

	:l_CjgqBszqCgkfluHO_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorReturn$OnErrorReturnMaybeObserver;->wyMXnkSnjmtJrPxQ(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 78
	goto/32 :l_yXsKSBUGOxCBLySB_3

	nop

.end method
