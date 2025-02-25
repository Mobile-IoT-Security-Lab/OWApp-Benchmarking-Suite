.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscribeOnObserver"
.end annotation

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
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static SRcWEpTkiHJayocH(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_MvYLJnDrOdgbnOds_0

	nop

	:l_GDxWTgBgtgQmqwDL_2
    return v0

	:after_last_instruction

	goto/32 :l_yilcprxKVAMyVpmo_3

	nop

	:l_yilcprxKVAMyVpmo_3
	goto/32 :before_first_instruction

	:l_HUdmCOSHZfGxQVif_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_GDxWTgBgtgQmqwDL_2

	nop

	:l_MvYLJnDrOdgbnOds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUdmCOSHZfGxQVif_1

	nop

.end method

.method public static bDxLKYxxtiVskzfn(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_FJMCzBokvhhEsCLy_0

	nop

	:l_FJMCzBokvhhEsCLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofNCrVvbAXhoPuhc_1

	nop

	:l_GmoMxsioWfAhJUly_3
	goto/32 :before_first_instruction

	:l_ofNCrVvbAXhoPuhc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_pnYLjVaoZaWLSuSm_2

	nop

	:l_pnYLjVaoZaWLSuSm_2
    return v0

	:after_last_instruction

	goto/32 :l_GmoMxsioWfAhJUly_3

	nop

.end method

.method public static FXQCJiakTXJsdNYb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TAVQRjzhDloxYeex_0

	nop

	:l_TAVQRjzhDloxYeex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUpFqIImTdqJUrqj_1

	nop

	:l_tMkgacawRUAURnbq_3
	goto/32 :before_first_instruction

	:l_vcRTaDnXSqmcXRYr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tMkgacawRUAURnbq_3

	nop

	:l_hUpFqIImTdqJUrqj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vcRTaDnXSqmcXRYr_2

	nop

.end method

.method public static MBQlvbgChdhEnywr(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qhjSUGzSjQMfDYDT_0

	nop

	:l_xlPurZLoaqjflsrV_2
    return v0

	:after_last_instruction

	goto/32 :l_UDZmqclzYMgwCZoj_3

	nop

	:l_qhjSUGzSjQMfDYDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVmGiGEPQviYiRWb_1

	nop

	:l_UDZmqclzYMgwCZoj_3
	goto/32 :before_first_instruction

	:l_EVmGiGEPQviYiRWb_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xlPurZLoaqjflsrV_2

	nop

.end method

.method public static PsFtWioEKWfvImDb(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_gCGOYXBPaFawoIkI_0

	nop

	:l_lhlhpNqPZjQJdmQW_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_rVPCjXBMvnUORIZo_2

	nop

	:l_mFUnqxSXKJGyItxq_3
	goto/32 :before_first_instruction

	:l_rVPCjXBMvnUORIZo_2
    return-void

	:after_last_instruction

	goto/32 :l_mFUnqxSXKJGyItxq_3

	nop

	:l_gCGOYXBPaFawoIkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhlhpNqPZjQJdmQW_1

	nop

.end method

.method public static cuUuoGQSsOTVbpKu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ltuLEqstsWsDePfN_0

	nop

	:l_iwYdpqkzrkfnKruD_3
	goto/32 :before_first_instruction

	:l_ltuLEqstsWsDePfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTagUjYHXUXwbSVf_1

	nop

	:l_dTagUjYHXUXwbSVf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qUlrmDtDJsbzxIwe_2

	nop

	:l_qUlrmDtDJsbzxIwe_2
    return-void

	:after_last_instruction

	goto/32 :l_iwYdpqkzrkfnKruD_3

	nop

.end method

.method public static dwMkKxIKEbwBeWkQ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EHVoNeyOImQlTdNP_0

	nop

	:l_gJYQAIRlWlNCJNBo_3
	goto/32 :before_first_instruction

	:l_yNAwxcSmAYwiaoJN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_YOzwKHZTtERRHMCF_2

	nop

	:l_EHVoNeyOImQlTdNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNAwxcSmAYwiaoJN_1

	nop

	:l_YOzwKHZTtERRHMCF_2
    return-void

	:after_last_instruction

	goto/32 :l_gJYQAIRlWlNCJNBo_3

	nop

.end method

.method public static tDgpwlZnGRhJqqTP(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_acbFiChtcfnpCtSC_0

	nop

	:l_acbFiChtcfnpCtSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSalwBJwtUpZxeJF_1

	nop

	:l_ZkGxfcRkXhZlPhZi_2
    return v0

	:after_last_instruction

	goto/32 :l_iqIfFZmOTpYltkii_3

	nop

	:l_WSalwBJwtUpZxeJF_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZkGxfcRkXhZlPhZi_2

	nop

	:l_iqIfFZmOTpYltkii_3
	goto/32 :before_first_instruction

.end method

.method public static hioqnUYIuvKxDEqI(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BVysMmNGOchveJcg_0

	nop

	:l_jyLldhBgHTvkVaet_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hCjHqTARVAMpQLDK_2

	nop

	:l_hCjHqTARVAMpQLDK_2
    return v0

	:after_last_instruction

	goto/32 :l_YHlvpoRxNdupIbxn_3

	nop

	:l_YHlvpoRxNdupIbxn_3
	goto/32 :before_first_instruction

	:l_BVysMmNGOchveJcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyLldhBgHTvkVaet_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

	goto/32 :l_EZhxoMiTEPqXVLwx_0

	nop

	:l_tFuqcnnyiXPnXFmM_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
	goto/32 :l_BCuurLiTBYjHMRoj_2

	nop

	:l_yAZqCmagZcMirlJl_6
    return-void

	:after_last_instruction

	goto/32 :l_hgnSMVFnhKrXPCFz_7

	nop

	:l_hgnSMVFnhKrXPCFz_7
	goto/32 :before_first_instruction

	:l_imrcUAmrWczbucYG_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lLiRxgpvGVdvhUSj_4

	nop

	:l_EZhxoMiTEPqXVLwx_0
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_tFuqcnnyiXPnXFmM_1

	nop

	:l_BCuurLiTBYjHMRoj_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 48
	goto/32 :l_imrcUAmrWczbucYG_3

	nop

	:l_lLiRxgpvGVdvhUSj_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_WsHXdmZQZUfiulDa_5

	nop

	:l_WsHXdmZQZUfiulDa_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
	goto/32 :l_yAZqCmagZcMirlJl_6

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ooZrpXYqAujCivik_0

	nop

	:l_PdEyUjdAALXNELSw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IUMAYdzyKntclagz_2

	nop

	:l_IUMAYdzyKntclagz_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->SRcWEpTkiHJayocH(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
	goto/32 :l_fCbtEUIEGicXztWi_3

	nop

	:l_GqsSATJAYKhezefB_5
	goto/32 :before_first_instruction

	:l_DsGaRBTOvpctQMWS_4
    return-void

	:after_last_instruction

	goto/32 :l_GqsSATJAYKhezefB_5

	nop

	:l_ooZrpXYqAujCivik_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_PdEyUjdAALXNELSw_1

	nop

	:l_fCbtEUIEGicXztWi_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->bDxLKYxxtiVskzfn(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 75
	goto/32 :l_DsGaRBTOvpctQMWS_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_nKOBLJSDSBfuvUDk_0

	nop

	:l_SVvEViDCdhdkSQih_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->MBQlvbgChdhEnywr(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HGPDYTyNtTTkIvvL_4

	nop

	:l_nKOBLJSDSBfuvUDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_zdboFMHEakvbUlel_1

	nop

	:l_HGPDYTyNtTTkIvvL_4
    return v0

	:after_last_instruction

	goto/32 :l_uaZFbirHZgdZqQyP_5

	nop

	:l_uaZFbirHZgdZqQyP_5
	goto/32 :before_first_instruction

	:l_zdboFMHEakvbUlel_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->FXQCJiakTXJsdNYb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xosBhPIEJvOXNBrZ_2

	nop

	:l_xosBhPIEJvOXNBrZ_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_SVvEViDCdhdkSQih_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_fcmBqeFzXDzFzPGE_0

	nop

	:l_ZruAqQJYGaQJqUlY_3
    return-void

	:after_last_instruction

	goto/32 :l_SontxNzbItKQLsVz_4

	nop

	:l_UbQCKWYPJiTABLUH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_keDfuyqyDLUNbAFT_2

	nop

	:l_keDfuyqyDLUNbAFT_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->PsFtWioEKWfvImDb(Lio/reactivex/rxjava3/core/Observer;)V

    .line 69
	goto/32 :l_ZruAqQJYGaQJqUlY_3

	nop

	:l_SontxNzbItKQLsVz_4
	goto/32 :before_first_instruction

	:l_fcmBqeFzXDzFzPGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_UbQCKWYPJiTABLUH_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_kZiIpwkUgecqDUza_0

	nop

	:l_kZiIpwkUgecqDUza_0
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

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_khSJpAsVFelEJoQI_1

	nop

	:l_qutCwpSRRStopILh_3
    return-void

	:after_last_instruction

	goto/32 :l_tbGTuyYoxmVYJdfT_4

	nop

	:l_jXijdAVgGIerRULY_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->cuUuoGQSsOTVbpKu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 64
	goto/32 :l_qutCwpSRRStopILh_3

	nop

	:l_khSJpAsVFelEJoQI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_jXijdAVgGIerRULY_2

	nop

	:l_tbGTuyYoxmVYJdfT_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_RCYckCIcSKwpqEaF_0

	nop

	:l_XwvXCOauWaBZnTHK_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->dwMkKxIKEbwBeWkQ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 59
	goto/32 :l_lCbjyLsVOujqRsnQ_3

	nop

	:l_lCbjyLsVOujqRsnQ_3
    return-void

	:after_last_instruction

	goto/32 :l_gqIKGRfTAXqXukTg_4

	nop

	:l_gqIKGRfTAXqXukTg_4
	goto/32 :before_first_instruction

	:l_alxFLIwobNPIhpOm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_XwvXCOauWaBZnTHK_2

	nop

	:l_RCYckCIcSKwpqEaF_0
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

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_alxFLIwobNPIhpOm_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_wsmCjRzwEhXrOYxm_0

	nop

	:l_iLGyDQCaHoGPKtpc_4
	goto/32 :before_first_instruction

	:l_cgfvBUCbyouhGYfF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VJCDQoVjEudNlOZI_2

	nop

	:l_wsmCjRzwEhXrOYxm_0
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

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_cgfvBUCbyouhGYfF_1

	nop

	:l_VJCDQoVjEudNlOZI_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->tDgpwlZnGRhJqqTP(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
	goto/32 :l_ZicdGlALsfUdKjoD_3

	nop

	:l_ZicdGlALsfUdKjoD_3
    return-void

	:after_last_instruction

	goto/32 :l_iLGyDQCaHoGPKtpc_4

	nop

.end method

.method setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bYdBOeSBQFoJmlbp_0

	nop

	:l_bYdBOeSBQFoJmlbp_0
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

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_KcBQxppqbYRZtEey_1

	nop

	:l_RTDadWbLesbZhwHt_2
    return-void

	:after_last_instruction

	goto/32 :l_GOkPMzjyVUYqyGPg_3

	nop

	:l_GOkPMzjyVUYqyGPg_3
	goto/32 :before_first_instruction

	:l_KcBQxppqbYRZtEey_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->hioqnUYIuvKxDEqI(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
	goto/32 :l_RTDadWbLesbZhwHt_2

	nop

.end method
