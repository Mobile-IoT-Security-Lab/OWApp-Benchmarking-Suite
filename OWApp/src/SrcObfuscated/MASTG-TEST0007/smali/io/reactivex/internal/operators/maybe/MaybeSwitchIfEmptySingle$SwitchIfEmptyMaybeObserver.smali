.class final Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeSwitchIfEmptySingle.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchIfEmptyMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3fe4688d997527b3L


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KEbHXWaQwIvtqctG(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ZVcOVZgJuAAimWoA_0

	nop

	:l_XQAulJkltXAqjriT_3
	goto/32 :before_first_instruction

	:l_ZVcOVZgJuAAimWoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJpeSUalbJVDjKZg_1

	nop

	:l_iabsApNdociSWwLl_2
    return v0

	:after_last_instruction

	goto/32 :l_XQAulJkltXAqjriT_3

	nop

	:l_hJpeSUalbJVDjKZg_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_iabsApNdociSWwLl_2

	nop

.end method

.method public static obNZIpZesMCDwWjA(Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wItqRHQlbMzbbhNz_0

	nop

	:l_qlupDgQMhuujapZb_3
	goto/32 :before_first_instruction

	:l_wItqRHQlbMzbbhNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeVbJcFbUkIHbBim_1

	nop

	:l_zzFVoUqCuDVIBMiE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qlupDgQMhuujapZb_3

	nop

	:l_KeVbJcFbUkIHbBim_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zzFVoUqCuDVIBMiE_2

	nop

.end method

.method public static ipwiEmLRkPWJobVr(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wUdYTRGrVXRRyAoH_0

	nop

	:l_HsmjfOLpHMNXotBJ_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_opSrwRELDVtqYUUx_2

	nop

	:l_ZwCJRsXRDtJtYfcI_3
	goto/32 :before_first_instruction

	:l_wUdYTRGrVXRRyAoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsmjfOLpHMNXotBJ_1

	nop

	:l_opSrwRELDVtqYUUx_2
    return v0

	:after_last_instruction

	goto/32 :l_ZwCJRsXRDtJtYfcI_3

	nop

.end method

.method public static yJINUMzOAAFmKiJK(Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rjsmyIhBgfuDlHmH_0

	nop

	:l_zVvbyjhuqxpTVaGQ_3
	goto/32 :before_first_instruction

	:l_tPpqJhkOPygyFsrd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zVvbyjhuqxpTVaGQ_3

	nop

	:l_PJXQFrUhyCfoRKbn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tPpqJhkOPygyFsrd_2

	nop

	:l_rjsmyIhBgfuDlHmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJXQFrUhyCfoRKbn_1

	nop

.end method

.method public static oloZEMKoSxkYGRRC(Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vQZKiZadwQSEmudL_0

	nop

	:l_vQZKiZadwQSEmudL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNBaedsqObXhAxLc_1

	nop

	:l_mlZPpLrQIAPxcOYY_2
    return v0

	:after_last_instruction

	goto/32 :l_rVQvxnEXSgCAmUEe_3

	nop

	:l_rVQvxnEXSgCAmUEe_3
	goto/32 :before_first_instruction

	:l_yNBaedsqObXhAxLc_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mlZPpLrQIAPxcOYY_2

	nop

.end method

.method public static cdnExqSKwbtYaJkC(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_DxeRxWfOGUNNjTxL_0

	nop

	:l_euZyOdtLNNLwJvyC_3
	goto/32 :before_first_instruction

	:l_gCludkTRZKbzexlf_2
    return-void

	:after_last_instruction

	goto/32 :l_euZyOdtLNNLwJvyC_3

	nop

	:l_DxeRxWfOGUNNjTxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCQpvPfhfpwuxzaq_1

	nop

	:l_wCQpvPfhfpwuxzaq_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_gCludkTRZKbzexlf_2

	nop

.end method

.method public static ePwKGVfDnDCDSvNI(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KRAELKblUAtkjRLG_0

	nop

	:l_KRAELKblUAtkjRLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwqcBvRupgYpOdio_1

	nop

	:l_saEotbeVAbGWonTc_3
	goto/32 :before_first_instruction

	:l_HwqcBvRupgYpOdio_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dlbLvkTkaBYdQwRl_2

	nop

	:l_dlbLvkTkaBYdQwRl_2
    return-void

	:after_last_instruction

	goto/32 :l_saEotbeVAbGWonTc_3

	nop

.end method

.method public static CqCWhJQiFHUcHQBh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JaqMDrlZjRFiEhnj_0

	nop

	:l_YYhtlAXMhbxMtbnw_2
    return v0

	:after_last_instruction

	goto/32 :l_MxCMtWgGYBxcUAqZ_3

	nop

	:l_MxCMtWgGYBxcUAqZ_3
	goto/32 :before_first_instruction

	:l_JaqMDrlZjRFiEhnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whDEDjcYgVjYyApc_1

	nop

	:l_whDEDjcYgVjYyApc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YYhtlAXMhbxMtbnw_2

	nop

.end method

.method public static vEoUSpTCXOcbfdQi(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fIkEwObtFccWUedX_0

	nop

	:l_fIkEwObtFccWUedX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLrfPUWRgScFqnqW_1

	nop

	:l_poYSaOGUQHHWFqIA_2
    return-void

	:after_last_instruction

	goto/32 :l_xUCbccEpPhZhhRam_3

	nop

	:l_PLrfPUWRgScFqnqW_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_poYSaOGUQHHWFqIA_2

	nop

	:l_xUCbccEpPhZhhRam_3
	goto/32 :before_first_instruction

.end method

.method public static mGKLbtrMHbzLjGan(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KJKNwcswPHZFNPrp_0

	nop

	:l_XIDGDpJovqyLYYlb_3
	goto/32 :before_first_instruction

	:l_yyeoHsXQUNscNsIx_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_DtZFhfQBflPKVWXB_2

	nop

	:l_KJKNwcswPHZFNPrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyeoHsXQUNscNsIx_1

	nop

	:l_DtZFhfQBflPKVWXB_2
    return-void

	:after_last_instruction

	goto/32 :l_XIDGDpJovqyLYYlb_3

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_QEPuwGTdFnSOtMiI_0

	nop

	:l_xwQVivAEONiIEVYS_5
	goto/32 :before_first_instruction

	:l_gqbSrCDJprXbPwRG_4
    return-void

	:after_last_instruction

	goto/32 :l_xwQVivAEONiIEVYS_5

	nop

	:l_GaeqzfMAmVIiPMmi_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
	goto/32 :l_upAiOubEhNxDHUbE_2

	nop

	:l_upAiOubEhNxDHUbE_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 60
	goto/32 :l_tuUfVBLiMkNBPolY_3

	nop

	:l_QEPuwGTdFnSOtMiI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "other":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_GaeqzfMAmVIiPMmi_1

	nop

	:l_tuUfVBLiMkNBPolY_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->other:Lio/reactivex/SingleSource;

    .line 61
	goto/32 :l_gqbSrCDJprXbPwRG_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_psSmxqHKIWmyZOmm_0

	nop

	:l_EuySzRXkMkAssKTw_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->KEbHXWaQwIvtqctG(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
	goto/32 :l_SrFFiaODycXOAcIv_2

	nop

	:l_SrFFiaODycXOAcIv_2
    return-void

	:after_last_instruction

	goto/32 :l_LrQWCedfxamBATzp_3

	nop

	:l_LrQWCedfxamBATzp_3
	goto/32 :before_first_instruction

	:l_psSmxqHKIWmyZOmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_EuySzRXkMkAssKTw_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_zFezFHrJiKGXGdrW_0

	nop

	:l_NyrPCyEbijmzwgJG_5
	goto/32 :before_first_instruction

	:l_qSMUEGbsjnPnExEW_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->obNZIpZesMCDwWjA(Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VICKgllbZrLpkIto_2

	nop

	:l_MizOjoGGwCeZCPKE_4
    return v0

	:after_last_instruction

	goto/32 :l_NyrPCyEbijmzwgJG_5

	nop

	:l_zFezFHrJiKGXGdrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_qSMUEGbsjnPnExEW_1

	nop

	:l_VICKgllbZrLpkIto_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_DIHWyLCckUMVCsAJ_3

	nop

	:l_DIHWyLCckUMVCsAJ_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->ipwiEmLRkPWJobVr(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MizOjoGGwCeZCPKE_4

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_yRoHBcbrRkAKAAyF_0

	nop

	:l_hplONpsFrOnnOoqF_13
	if-nez v1, :gl_BEcMDZSQUpbUpoxM

	goto/32 :cond_0

	:gl_BEcMDZSQUpbUpoxM
    .line 95
	goto/32 :l_qfDPktMsIiqedjcX_14

	nop

	:l_zuWLjpbEkPDCplMJ_17
    invoke-direct {v2, v3, p0}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;-><init>(Lio/reactivex/SingleObserver;Ljava/util/concurrent/atomic/AtomicReference;)V

	goto/32 :l_TxfHUVedAcYsnZoV_18

	nop

	:l_VAMHIeWyqgQKDQSQ_11
    const/4 v1, 0x0

	goto/32 :l_aiUTpgZcfZEDOSsy_12

	nop

	:l_iTaekyzVVWqBSXuw_7
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->yJINUMzOAAFmKiJK(Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ngqhARCdycIEwpqh_8

	nop

	:l_ngqhARCdycIEwpqh_8
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 93
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_nxJopRubYozmRqwd_9

	nop

	:l_xIgkzeNmNsWgTlcq_19
    return-void

	:after_last_instruction

	goto/32 :l_QpVRBbgIobVlLTgc_20

	nop

	:l_YFHJMFijvnAVLTKZ_10
	if-ne v0, v1, :gl_wnVmzcNUvYMohhVO

	goto/32 :cond_0

	:gl_wnVmzcNUvYMohhVO
    .line 94
	goto/32 :l_VAMHIeWyqgQKDQSQ_11

	nop

	:l_VIKxQGvieecEqSwZ_1
	const v1, 7
	goto/32 :l_VwciUhQwvtSqWhHw_2

	nop

	:l_nxJopRubYozmRqwd_9
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_YFHJMFijvnAVLTKZ_10

	nop

	:l_uguhYqJTJPKJDEfI_3
	rem-int v0, v0, v1
	goto/32 :l_sAKywYoIVCtXaZxz_4

	nop

	:l_aiUTpgZcfZEDOSsy_12
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->oloZEMKoSxkYGRRC(Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_hplONpsFrOnnOoqF_13

	nop

	:l_oIQTFQuSfFJDkbvx_16
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_zuWLjpbEkPDCplMJ_17

	nop

	:l_yRoHBcbrRkAKAAyF_0
	const v0, 8
	goto/32 :l_VIKxQGvieecEqSwZ_1

	nop

	:l_UPwuvjmzTEDJhQxP_15
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver$OtherSingleObserver;

	goto/32 :l_oIQTFQuSfFJDkbvx_16

	nop

	:l_yvuoBCCFPiuTkZmc_21
	goto/32 :KnKLtrTjTaIguUZx
	:l_KOZOfYORcYtrQnrW_5
	goto/32 :BihXnWiUurLzbrBH
	:FErUdMFVAidrfdgL
	:KnKLtrTjTaIguUZx

	goto/32 :l_dtSlPzjIVmGEyqvU_6

	nop

	:l_TxfHUVedAcYsnZoV_18
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->cdnExqSKwbtYaJkC(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 98
    :cond_0
	goto/32 :l_xIgkzeNmNsWgTlcq_19

	nop

	:l_qfDPktMsIiqedjcX_14
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->other:Lio/reactivex/SingleSource;

	goto/32 :l_UPwuvjmzTEDJhQxP_15

	nop

	:l_VwciUhQwvtSqWhHw_2
	add-int v0, v0, v1
	goto/32 :l_uguhYqJTJPKJDEfI_3

	nop

	:l_dtSlPzjIVmGEyqvU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_iTaekyzVVWqBSXuw_7

	nop

	:l_sAKywYoIVCtXaZxz_4
	if-lez v0, :gl_ruCXMSjMfsinKzSa

	goto/32 :FErUdMFVAidrfdgL

	:gl_ruCXMSjMfsinKzSa	goto/32 :l_KOZOfYORcYtrQnrW_5

	nop

	:l_QpVRBbgIobVlLTgc_20
	goto/32 :before_first_instruction

	:BihXnWiUurLzbrBH
	goto/32 :l_yvuoBCCFPiuTkZmc_21

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_PgZXcdbWffACFkZs_0

	nop

	:l_PgZXcdbWffACFkZs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_lHBIgHSOpeMBbsku_1

	nop

	:l_lHBIgHSOpeMBbsku_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_ZKfQGwQgBzOLdiag_2

	nop

	:l_xCKTxbkCzOrHcbot_3
    return-void

	:after_last_instruction

	goto/32 :l_uEuhEEMebAnSKaZj_4

	nop

	:l_ZKfQGwQgBzOLdiag_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->ePwKGVfDnDCDSvNI(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_xCKTxbkCzOrHcbot_3

	nop

	:l_uEuhEEMebAnSKaZj_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_thMJRUPmzLfapQHT_0

	nop

	:l_AWDnPDOlwxCcxXzw_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->vEoUSpTCXOcbfdQi(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 78
    :cond_0
	goto/32 :l_LbQfxdqFMSPhiyQF_5

	nop

	:l_eYbrRKaTcpKapMTS_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_AWDnPDOlwxCcxXzw_4

	nop

	:l_NFYDzNwqTxaLZeus_6
	goto/32 :before_first_instruction

	:l_OVJwGvuhonApTskt_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->CqCWhJQiFHUcHQBh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_txWWwXYQtqlVCAnr_2

	nop

	:l_thMJRUPmzLfapQHT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver<TT;>;"
	goto/32 :l_OVJwGvuhonApTskt_1

	nop

	:l_LbQfxdqFMSPhiyQF_5
    return-void

	:after_last_instruction

	goto/32 :l_NFYDzNwqTxaLZeus_6

	nop

	:l_txWWwXYQtqlVCAnr_2
	if-nez v0, :gl_wgEtwBiJLjRKGoyx

	goto/32 :cond_0

	:gl_wgEtwBiJLjRKGoyx
    .line 76
	goto/32 :l_eYbrRKaTcpKapMTS_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_dJejbHNzmyEFNHkz_0

	nop

	:l_IDZoNUckLvSuVBrQ_3
    return-void

	:after_last_instruction

	goto/32 :l_TiggPKNdjdQuWNAT_4

	nop

	:l_qnlTTHFeavpffIDB_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_XPrNvEEndPoMpHmO_2

	nop

	:l_dJejbHNzmyEFNHkz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_qnlTTHFeavpffIDB_1

	nop

	:l_TiggPKNdjdQuWNAT_4
	goto/32 :before_first_instruction

	:l_XPrNvEEndPoMpHmO_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmptySingle$SwitchIfEmptyMaybeObserver;->mGKLbtrMHbzLjGan(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 83
	goto/32 :l_IDZoNUckLvSuVBrQ_3

	nop

.end method
