.class final Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMap.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
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
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final CANCELLED:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<",
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
            "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field volatile unique:J

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static SGxZKBkzzgYAYYmW(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_ySdmvdbnVRsiBrrS_0

	nop

	:l_JMdFQoVeJOWKBrWK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->cancel()V

	goto/32 :l_doHaCQWsrcOzvkfG_2

	nop

	:l_ySdmvdbnVRsiBrrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMdFQoVeJOWKBrWK_1

	nop

	:l_doHaCQWsrcOzvkfG_2
    return-void

	:after_last_instruction

	goto/32 :l_YPbQzVZQQnbTgqWz_3

	nop

	:l_YPbQzVZQQnbTgqWz_3
	goto/32 :before_first_instruction

.end method

.method public static STeelLOCWKUfjOkw(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nKdGHHVoPgoUwvXp_0

	nop

	:l_RhKXBRnKnEJASRpl_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_aDsCNXMASrsOQixx_2

	nop

	:l_nKdGHHVoPgoUwvXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhKXBRnKnEJASRpl_1

	nop

	:l_aDsCNXMASrsOQixx_2
    return-void

	:after_last_instruction

	goto/32 :l_exzgZMoTgNUpvYEa_3

	nop

	:l_exzgZMoTgNUpvYEa_3
	goto/32 :before_first_instruction

.end method

.method public static BYZOiKFQsyeXaPpa(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V
    .locals 0

	goto/32 :l_QldLigHQFIKGhtyS_0

	nop

	:l_FtTIHBFgAfsFdcuo_3
	goto/32 :before_first_instruction

	:l_LutVRZYgnOAHisQF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->disposeInner()V

	goto/32 :l_YBRWzrmvZexBRVcJ_2

	nop

	:l_YBRWzrmvZexBRVcJ_2
    return-void

	:after_last_instruction

	goto/32 :l_FtTIHBFgAfsFdcuo_3

	nop

	:l_QldLigHQFIKGhtyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LutVRZYgnOAHisQF_1

	nop

.end method

.method public static PMLgNgHwVZvtnRox(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MRiXSDCuMVjvLCHt_0

	nop

	:l_MRiXSDCuMVjvLCHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldxuQMEsxfGrHwks_1

	nop

	:l_UrFyhABjPRpMgDCB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jKaZtgineJJzZTFq_3

	nop

	:l_jKaZtgineJJzZTFq_3
	goto/32 :before_first_instruction

	:l_ldxuQMEsxfGrHwks_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UrFyhABjPRpMgDCB_2

	nop

.end method

.method public static DKVLHaTxavrInkmQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TERYktnBwvfBSzDG_0

	nop

	:l_sZwHDiRalTOBCRYX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_snBmKtAWnKoqJPSr_3

	nop

	:l_snBmKtAWnKoqJPSr_3
	goto/32 :before_first_instruction

	:l_TERYktnBwvfBSzDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZiGhiMYMPVYpLgi_1

	nop

	:l_CZiGhiMYMPVYpLgi_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sZwHDiRalTOBCRYX_2

	nop

.end method

.method public static NRUsbslTrMgRZRVD(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_vnsJvEplLXTzfgCA_0

	nop

	:l_umbBwFiTKrZfaJAN_3
	goto/32 :before_first_instruction

	:l_MHxonhyMXYsOMhCT_2
    return-void

	:after_last_instruction

	goto/32 :l_umbBwFiTKrZfaJAN_3

	nop

	:l_vnsJvEplLXTzfgCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZpiWSgNWRcdIAUq_1

	nop

	:l_EZpiWSgNWRcdIAUq_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->cancel()V

	goto/32 :l_MHxonhyMXYsOMhCT_2

	nop

.end method

.method public static msxbKqcfyCJtBDok(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)I
    .locals 1

	goto/32 :l_JJcOgkkiehjxIUSY_0

	nop

	:l_JJcOgkkiehjxIUSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpPDpWSgaGclUwiE_1

	nop

	:l_nQOsyRctrtPQgxVC_3
	goto/32 :before_first_instruction

	:l_ugenZllETNVzEXoo_2
    return v0

	:after_last_instruction

	goto/32 :l_nQOsyRctrtPQgxVC_3

	nop

	:l_BpPDpWSgaGclUwiE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_ugenZllETNVzEXoo_2

	nop

.end method

.method public static ngZrkcIqKqhQlbwN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IzLcrTceSQSAUJhS_0

	nop

	:l_IzLcrTceSQSAUJhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqTSsepWJIpYLjam_1

	nop

	:l_oPvbScwYoUKQzmBk_3
	goto/32 :before_first_instruction

	:l_kqTSsepWJIpYLjam_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MKVGfkWQajhKlTjq_2

	nop

	:l_MKVGfkWQajhKlTjq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oPvbScwYoUKQzmBk_3

	nop

.end method

.method public static hIgVjTEEfoHhNrNr(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bYBMbAijXVJKzliB_0

	nop

	:l_ZorqwlJaZkcQaBGG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hmVFbqqewIasAOGc_3

	nop

	:l_bYBMbAijXVJKzliB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOIadaNrpxObFmCO_1

	nop

	:l_OOIadaNrpxObFmCO_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZorqwlJaZkcQaBGG_2

	nop

	:l_hmVFbqqewIasAOGc_3
	goto/32 :before_first_instruction

.end method

.method public static hIJWNKMKpUQxsfXW(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sPrlOUelFALGuKOu_0

	nop

	:l_tBIYOubPXpTGDpKh_2
    return-void

	:after_last_instruction

	goto/32 :l_DyoLtJAgBYucfEKZ_3

	nop

	:l_ubhSYkTMKgMFNZos_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tBIYOubPXpTGDpKh_2

	nop

	:l_sPrlOUelFALGuKOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubhSYkTMKgMFNZos_1

	nop

	:l_DyoLtJAgBYucfEKZ_3
	goto/32 :before_first_instruction

.end method

.method public static GHfzKnhHZKOeQLbE(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ypUgtuCeEEmckmID_0

	nop

	:l_lVBhUxmnfkQxFqgq_3
	goto/32 :before_first_instruction

	:l_IJKhNswfdeJyaJdB_2
    return-void

	:after_last_instruction

	goto/32 :l_lVBhUxmnfkQxFqgq_3

	nop

	:l_LfOHMbFhxdlWHWMt_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_IJKhNswfdeJyaJdB_2

	nop

	:l_ypUgtuCeEEmckmID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfOHMbFhxdlWHWMt_1

	nop

.end method

.method public static ZiFGVAYBsaqDWZUE(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sZTrkSGKYBJhuyZO_0

	nop

	:l_sZTrkSGKYBJhuyZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBkyvdysHfCxAQNX_1

	nop

	:l_nJfaXVxTApKGAPBC_3
	goto/32 :before_first_instruction

	:l_wBkyvdysHfCxAQNX_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_etIjuqIsglIurGWM_2

	nop

	:l_etIjuqIsglIurGWM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nJfaXVxTApKGAPBC_3

	nop

.end method

.method public static zBdfRIcELKxLbHUS(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_vUmJWCBMEnAQQOQE_0

	nop

	:l_lniQYtKGjoZXngbw_3
	goto/32 :before_first_instruction

	:l_vUmJWCBMEnAQQOQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFvUkOyXRqNauENE_1

	nop

	:l_eFvUkOyXRqNauENE_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_ifMAebJvWwTpQdhz_2

	nop

	:l_ifMAebJvWwTpQdhz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lniQYtKGjoZXngbw_3

	nop

.end method

.method public static ZUczCNkDgdODlMUM(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bRDqhSHcVnjkvPxF_0

	nop

	:l_NneoCYplWXCqFvtT_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CkwSmHrGWEgeunRv_2

	nop

	:l_CkwSmHrGWEgeunRv_2
    return-void

	:after_last_instruction

	goto/32 :l_rZyCSUZgnSdTnFbj_3

	nop

	:l_rZyCSUZgnSdTnFbj_3
	goto/32 :before_first_instruction

	:l_bRDqhSHcVnjkvPxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NneoCYplWXCqFvtT_1

	nop

.end method

.method public static JjdTzdbuEcnLuQKk(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_mfWfgAoxoifqKcij_0

	nop

	:l_VWanqYOXQrzoJLTQ_2
    return-void

	:after_last_instruction

	goto/32 :l_jvcWCswqKfhbGjMO_3

	nop

	:l_mELRbGzEGzHaMful_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_VWanqYOXQrzoJLTQ_2

	nop

	:l_mfWfgAoxoifqKcij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mELRbGzEGzHaMful_1

	nop

	:l_jvcWCswqKfhbGjMO_3
	goto/32 :before_first_instruction

.end method

.method public static hpQIwcfnFDCAGsLY(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MunlUfuBRBTMJbvY_0

	nop

	:l_QOuOHgkHIMeyvDdp_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wwBescdbUdPBBnDb_2

	nop

	:l_MunlUfuBRBTMJbvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOuOHgkHIMeyvDdp_1

	nop

	:l_wwBescdbUdPBBnDb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_doGGyPMWRkNdpClw_3

	nop

	:l_doGGyPMWRkNdpClw_3
	goto/32 :before_first_instruction

.end method

.method public static xjihnQTMlpXWpzbN(Lio/reactivex/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_rLcEVTZULNFQpsAs_0

	nop

	:l_fkpAaxMeYKfKxrCl_2
    return v0

	:after_last_instruction

	goto/32 :l_uzFEAEfYQMyfqrIf_3

	nop

	:l_rLcEVTZULNFQpsAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxtxaTVvgbvsnLio_1

	nop

	:l_qxtxaTVvgbvsnLio_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_fkpAaxMeYKfKxrCl_2

	nop

	:l_uzFEAEfYQMyfqrIf_3
	goto/32 :before_first_instruction

.end method

.method public static HrKCxtDATtJdtVXg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OJeCPsjPASoZnJFk_0

	nop

	:l_OJeCPsjPASoZnJFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldtYUPQUtolvidXG_1

	nop

	:l_YfBldCxIpmpCAReo_2
    return v0

	:after_last_instruction

	goto/32 :l_iEJutwNuDOXnBASS_3

	nop

	:l_ldtYUPQUtolvidXG_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YfBldCxIpmpCAReo_2

	nop

	:l_iEJutwNuDOXnBASS_3
	goto/32 :before_first_instruction

.end method

.method public static OvnvyImwffnTwbsj(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rYJGcdAElVoqNscb_0

	nop

	:l_hHvYJEfwWHiYIuOO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yPDEcpZjxwQnZskC_3

	nop

	:l_QtsmIbEwNtiTXqeo_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hHvYJEfwWHiYIuOO_2

	nop

	:l_rYJGcdAElVoqNscb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtsmIbEwNtiTXqeo_1

	nop

	:l_yPDEcpZjxwQnZskC_3
	goto/32 :before_first_instruction

.end method

.method public static GafLxCFcMYRgZQMo(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_eDUZqhuPwMbSunJT_0

	nop

	:l_bxuHbZTgTgAXgvdy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fXwcMwkHCcItLtnN_3

	nop

	:l_eDUZqhuPwMbSunJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoIsWrHgFITZdBtZ_1

	nop

	:l_fXwcMwkHCcItLtnN_3
	goto/32 :before_first_instruction

	:l_QoIsWrHgFITZdBtZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_bxuHbZTgTgAXgvdy_2

	nop

.end method

.method public static rNPpSgvmTUaqriEa(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sIzgGgolLGPuKWIX_0

	nop

	:l_HGzMGdVvgrLCQQRU_2
    return-void

	:after_last_instruction

	goto/32 :l_DAKIsAWfPieRYfhZ_3

	nop

	:l_DAKIsAWfPieRYfhZ_3
	goto/32 :before_first_instruction

	:l_sIzgGgolLGPuKWIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsUZUnjMidmAFSkl_1

	nop

	:l_qsUZUnjMidmAFSkl_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HGzMGdVvgrLCQQRU_2

	nop

.end method

.method public static vmsKxlvlAbtruBnL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QBSTRRXURvYLqJUD_0

	nop

	:l_JfpWzexWQErXsfnp_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rCiNXeAPbyHtrrdB_2

	nop

	:l_rCiNXeAPbyHtrrdB_2
    return v0

	:after_last_instruction

	goto/32 :l_PkRcjCzTRvxjUoov_3

	nop

	:l_QBSTRRXURvYLqJUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfpWzexWQErXsfnp_1

	nop

	:l_PkRcjCzTRvxjUoov_3
	goto/32 :before_first_instruction

.end method

.method public static VFMQdsOVsfDATsMm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FTczdQBGvNDbnHkG_0

	nop

	:l_oqcFqdjlXteVTvdV_3
	goto/32 :before_first_instruction

	:l_FTczdQBGvNDbnHkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmDYikmRKhqHJSJN_1

	nop

	:l_rmDYikmRKhqHJSJN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jaBPnUFsNLseSbmW_2

	nop

	:l_jaBPnUFsNLseSbmW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oqcFqdjlXteVTvdV_3

	nop

.end method

.method public static RPjjenyvhNkVCcFl(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LZzzGuWxCBzViZtH_0

	nop

	:l_LZzzGuWxCBzViZtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgEBtYazABUzJhlC_1

	nop

	:l_UmoeghsXFzEQEAaf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BImiMhukFXMMBsSs_3

	nop

	:l_BImiMhukFXMMBsSs_3
	goto/32 :before_first_instruction

	:l_WgEBtYazABUzJhlC_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UmoeghsXFzEQEAaf_2

	nop

.end method

.method public static jerIQDLEFUetHGHt(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_vDoUvHDFrJdJqYmk_0

	nop

	:l_sBWMYBXGKPGqNrbY_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_HKVgXNbSzPmmXhjQ_2

	nop

	:l_HKVgXNbSzPmmXhjQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OjIcRQiOxjBCjedN_3

	nop

	:l_OjIcRQiOxjBCjedN_3
	goto/32 :before_first_instruction

	:l_vDoUvHDFrJdJqYmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBWMYBXGKPGqNrbY_1

	nop

.end method

.method public static oFazHiOezzAgLipB(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vIQGDyRLFOWxKIBm_0

	nop

	:l_vIQGDyRLFOWxKIBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awaTbkMaRAMjFEWT_1

	nop

	:l_awaTbkMaRAMjFEWT_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oBbmjMcHzJtYuStV_2

	nop

	:l_FTqHdgOUUqmCVjli_3
	goto/32 :before_first_instruction

	:l_oBbmjMcHzJtYuStV_2
    return-void

	:after_last_instruction

	goto/32 :l_FTqHdgOUUqmCVjli_3

	nop

.end method

.method public static IPCloSRPQBWSZdPz(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iykmSwZZKsuNqiRK_0

	nop

	:l_oHFhZOwnvBkcHLyE_3
	goto/32 :before_first_instruction

	:l_iykmSwZZKsuNqiRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAiYjRnPcfycXZQi_1

	nop

	:l_oAiYjRnPcfycXZQi_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MCGGsYlCfxueZxBO_2

	nop

	:l_MCGGsYlCfxueZxBO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oHFhZOwnvBkcHLyE_3

	nop

.end method

.method public static zHyMTcxYzlvnKPMe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tFOreESWeMSGhDMq_0

	nop

	:l_tFOreESWeMSGhDMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpjglnttYRInGCdc_1

	nop

	:l_iFoVBWZnVjKpJOxI_3
	goto/32 :before_first_instruction

	:l_lyjnPBsMnbXaAugk_2
    return-void

	:after_last_instruction

	goto/32 :l_iFoVBWZnVjKpJOxI_3

	nop

	:l_OpjglnttYRInGCdc_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lyjnPBsMnbXaAugk_2

	nop

.end method

.method public static jxJTadYxKsZUHwqi(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_vNlHttjFrcKrERal_0

	nop

	:l_vNlHttjFrcKrERal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogVOeYaeNqQddyGs_1

	nop

	:l_KEkVYCFemRbTdSXz_3
	goto/32 :before_first_instruction

	:l_ogVOeYaeNqQddyGs_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_IJKgyfTgwITnfJjJ_2

	nop

	:l_IJKgyfTgwITnfJjJ_2
    return v0

	:after_last_instruction

	goto/32 :l_KEkVYCFemRbTdSXz_3

	nop

.end method

.method public static zoPsqcBXBMobDRHg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aOOIOslImsrIMJkd_0

	nop

	:l_aOOIOslImsrIMJkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxugGOviJbGaSiDQ_1

	nop

	:l_WKdKGMLSWAnQTCoH_3
	goto/32 :before_first_instruction

	:l_elQCuhaeSFuyKCpA_2
    return v0

	:after_last_instruction

	goto/32 :l_WKdKGMLSWAnQTCoH_3

	nop

	:l_AxugGOviJbGaSiDQ_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_elQCuhaeSFuyKCpA_2

	nop

.end method

.method public static JzYdVsCYdrqlGkkg(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V
    .locals 0

	goto/32 :l_duryKABLjHdCPACo_0

	nop

	:l_duryKABLjHdCPACo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzIWuqazxPCFHLxk_1

	nop

	:l_wzIWuqazxPCFHLxk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->disposeInner()V

	goto/32 :l_XESynCmRyyKsmDGs_2

	nop

	:l_GdgRITkhErmlVPqf_3
	goto/32 :before_first_instruction

	:l_XESynCmRyyKsmDGs_2
    return-void

	:after_last_instruction

	goto/32 :l_GdgRITkhErmlVPqf_3

	nop

.end method

.method public static jKBOJUypaInGsXFu(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_cKpAFZBojyCWGFzt_0

	nop

	:l_rFBzpCKKAqYUYdPF_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_telMIUKkpcCFQApo_2

	nop

	:l_cKpAFZBojyCWGFzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFBzpCKKAqYUYdPF_1

	nop

	:l_telMIUKkpcCFQApo_2
    return-void

	:after_last_instruction

	goto/32 :l_QwcOOHZkXDZeRDMF_3

	nop

	:l_QwcOOHZkXDZeRDMF_3
	goto/32 :before_first_instruction

.end method

.method public static JMZESPpiohnLVogs(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_XgLELClyNDEbtuox_0

	nop

	:l_YJkBFdHuvzKAXrTm_2
    return-void

	:after_last_instruction

	goto/32 :l_GsVvHopLiyLZWvVQ_3

	nop

	:l_XgLELClyNDEbtuox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EamjzsvWBLCrrpKt_1

	nop

	:l_EamjzsvWBLCrrpKt_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->cancel()V

	goto/32 :l_YJkBFdHuvzKAXrTm_2

	nop

	:l_GsVvHopLiyLZWvVQ_3
	goto/32 :before_first_instruction

.end method

.method public static peelhwAbVyvrDvqf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kSUMSpHDPEvBAoLH_0

	nop

	:l_kSUMSpHDPEvBAoLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRkEESmuDpSSdbqq_1

	nop

	:l_eRkEESmuDpSSdbqq_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LgRRMStlemtvZVEv_2

	nop

	:l_gbdkhSRnZtZDlqNl_3
	goto/32 :before_first_instruction

	:l_LgRRMStlemtvZVEv_2
    return v0

	:after_last_instruction

	goto/32 :l_gbdkhSRnZtZDlqNl_3

	nop

.end method

.method public static dTHslZDgCsCiEoml(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NEuFbEiRMIJvOmnm_0

	nop

	:l_QCTqmDJYTYUBljiP_2
    return-void

	:after_last_instruction

	goto/32 :l_ZuDqdkRZGZGLODxS_3

	nop

	:l_ZuDqdkRZGZGLODxS_3
	goto/32 :before_first_instruction

	:l_moOkGqsLnYcDAYKm_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_QCTqmDJYTYUBljiP_2

	nop

	:l_NEuFbEiRMIJvOmnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moOkGqsLnYcDAYKm_1

	nop

.end method

.method public static jOAEWnRzdgCapnxg(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;I)I
    .locals 1

	goto/32 :l_VsNNaSeKaBpsoXBS_0

	nop

	:l_FtgVgDwwEddavGOX_2
    return v0

	:after_last_instruction

	goto/32 :l_jVoUSxbLFutTpXwI_3

	nop

	:l_ojJAWMMPNmoVhAWK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_FtgVgDwwEddavGOX_2

	nop

	:l_VsNNaSeKaBpsoXBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojJAWMMPNmoVhAWK_1

	nop

	:l_jVoUSxbLFutTpXwI_3
	goto/32 :before_first_instruction

.end method

.method public static mJeODUQMQgmmqSbt(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_yDLGtUbFwCFKQGOI_0

	nop

	:l_GFELRCprAbHCvkAH_3
	goto/32 :before_first_instruction

	:l_pOnhnZoPamEsMabF_2
    return v0

	:after_last_instruction

	goto/32 :l_GFELRCprAbHCvkAH_3

	nop

	:l_yDLGtUbFwCFKQGOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwFQyRBtHDulwamH_1

	nop

	:l_NwFQyRBtHDulwamH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_pOnhnZoPamEsMabF_2

	nop

.end method

.method public static MTMEargtAPcJNFMz(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WuOELvhzZMVgBsWK_0

	nop

	:l_WuOELvhzZMVgBsWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffzHFIiwXafVSezO_1

	nop

	:l_jsPThRKTecRUvZdy_2
    return-void

	:after_last_instruction

	goto/32 :l_OSmDObJskOHVNzst_3

	nop

	:l_ffzHFIiwXafVSezO_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_jsPThRKTecRUvZdy_2

	nop

	:l_OSmDObJskOHVNzst_3
	goto/32 :before_first_instruction

.end method

.method public static BAqvawynKkoJZThu(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V
    .locals 0

	goto/32 :l_yPBvHSdblAunUehj_0

	nop

	:l_yqEmwytXjvcsAWOV_2
    return-void

	:after_last_instruction

	goto/32 :l_fIovvbAZTzgBHltQ_3

	nop

	:l_fIovvbAZTzgBHltQ_3
	goto/32 :before_first_instruction

	:l_yPBvHSdblAunUehj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYNPfUtrQthbTIVQ_1

	nop

	:l_jYNPfUtrQthbTIVQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->drain()V

	goto/32 :l_yqEmwytXjvcsAWOV_2

	nop

.end method

.method public static SpbEyAdbiSTBPBcI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nvCOOgkoNZFGDSON_0

	nop

	:l_iwYeXYNzEAVoalqj_2
    return-void

	:after_last_instruction

	goto/32 :l_uZHZYxKSBVJmmihO_3

	nop

	:l_uZHZYxKSBVJmmihO_3
	goto/32 :before_first_instruction

	:l_nvCOOgkoNZFGDSON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBdwaGmdeGLFGFMG_1

	nop

	:l_ZBdwaGmdeGLFGFMG_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iwYeXYNzEAVoalqj_2

	nop

.end method

.method public static iVPvPEefZOiXjlIk(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V
    .locals 0

	goto/32 :l_lIbCHsDKMoqiBoka_0

	nop

	:l_lIbCHsDKMoqiBoka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwHVdsdJeYYJkafZ_1

	nop

	:l_YJHBQZQdEfKyYXuy_3
	goto/32 :before_first_instruction

	:l_BgfFCgknsGsNKWiX_2
    return-void

	:after_last_instruction

	goto/32 :l_YJHBQZQdEfKyYXuy_3

	nop

	:l_RwHVdsdJeYYJkafZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->drain()V

	goto/32 :l_BgfFCgknsGsNKWiX_2

	nop

.end method

.method public static biGKScDDOmswWIbw(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_wlHIalWcNXbOkUpZ_0

	nop

	:l_rzVKYALDtHFjdwdN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_emVldEgdpGjzwDQn_2

	nop

	:l_zvZzKvlVNSKkMhJn_3
	goto/32 :before_first_instruction

	:l_wlHIalWcNXbOkUpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzVKYALDtHFjdwdN_1

	nop

	:l_emVldEgdpGjzwDQn_2
    return v0

	:after_last_instruction

	goto/32 :l_zvZzKvlVNSKkMhJn_3

	nop

.end method

.method public static GYdcqrkdnWDslleO(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V
    .locals 0

	goto/32 :l_hBAQiyUniKewGqkS_0

	nop

	:l_RVuXkfILHassXTQd_3
	goto/32 :before_first_instruction

	:l_hBAQiyUniKewGqkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RknNzEUjnZwsDqth_1

	nop

	:l_RknNzEUjnZwsDqth_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->disposeInner()V

	goto/32 :l_ItoMSxccMKAMGldJ_2

	nop

	:l_ItoMSxccMKAMGldJ_2
    return-void

	:after_last_instruction

	goto/32 :l_RVuXkfILHassXTQd_3

	nop

.end method

.method public static fcrwXkbMZgrPoiip(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V
    .locals 0

	goto/32 :l_MTKMCwdYVzobpDYr_0

	nop

	:l_QyKZvqZbWGmxMBgf_3
	goto/32 :before_first_instruction

	:l_MJFgUKdyAgXNjYeN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->drain()V

	goto/32 :l_nFwFeLoxXUFbGCfR_2

	nop

	:l_MTKMCwdYVzobpDYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJFgUKdyAgXNjYeN_1

	nop

	:l_nFwFeLoxXUFbGCfR_2
    return-void

	:after_last_instruction

	goto/32 :l_QyKZvqZbWGmxMBgf_3

	nop

.end method

.method public static CQGigdrFBarDslTW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GQfmvzZHarKUYxHw_0

	nop

	:l_ohichzrKfQnfyNnx_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dBnPXuevRFxGOxha_2

	nop

	:l_eTprNFKZSlxVitaD_3
	goto/32 :before_first_instruction

	:l_dBnPXuevRFxGOxha_2
    return-void

	:after_last_instruction

	goto/32 :l_eTprNFKZSlxVitaD_3

	nop

	:l_GQfmvzZHarKUYxHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohichzrKfQnfyNnx_1

	nop

.end method

.method public static fDwDSrzlRCGPzFaQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EVWZJESzmRnCLPjN_0

	nop

	:l_SWHXOBVmZbecVZJu_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BoBGVCetPIWnsjYA_2

	nop

	:l_KcKDGRLXBbQpTosi_3
	goto/32 :before_first_instruction

	:l_BoBGVCetPIWnsjYA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KcKDGRLXBbQpTosi_3

	nop

	:l_EVWZJESzmRnCLPjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWHXOBVmZbecVZJu_1

	nop

.end method

.method public static fAONBxysmXAihHnc(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_BXIpsFheGFlqpyZd_0

	nop

	:l_jzIhNxVawboJhPvf_3
	goto/32 :before_first_instruction

	:l_BcLRntOjGFqLMRnk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->cancel()V

	goto/32 :l_JwtFxOzVrPMcNSVJ_2

	nop

	:l_JwtFxOzVrPMcNSVJ_2
    return-void

	:after_last_instruction

	goto/32 :l_jzIhNxVawboJhPvf_3

	nop

	:l_BXIpsFheGFlqpyZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcLRntOjGFqLMRnk_1

	nop

.end method

.method public static PFVscJxeVIAPcFZr(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AGhcbYPjddKdIvCX_0

	nop

	:l_UAMcncrXOgFEYQfk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tUrmUOPYONwhFJNX_3

	nop

	:l_tUrmUOPYONwhFJNX_3
	goto/32 :before_first_instruction

	:l_AGhcbYPjddKdIvCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIFHcQNHKuioykHj_1

	nop

	:l_pIFHcQNHKuioykHj_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UAMcncrXOgFEYQfk_2

	nop

.end method

.method public static qVXNXRNMgriKAVFK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_viahYePmPDJmDqqO_0

	nop

	:l_IpToEHSuSQxwSgnS_3
	goto/32 :before_first_instruction

	:l_wNWXvOgtfWuxXTDH_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NfBuIZJoJCqxQTIH_2

	nop

	:l_NfBuIZJoJCqxQTIH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IpToEHSuSQxwSgnS_3

	nop

	:l_viahYePmPDJmDqqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNWXvOgtfWuxXTDH_1

	nop

.end method

.method public static wUPOXDNGpnFBrhFt(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HCEgfhtagcZPeeCw_0

	nop

	:l_ldAWbIzBYVjXMtbd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BIFNIcBVpgySDNGE_3

	nop

	:l_GuxhtXpbvOjiGpFB_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ldAWbIzBYVjXMtbd_2

	nop

	:l_HCEgfhtagcZPeeCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuxhtXpbvOjiGpFB_1

	nop

	:l_BIFNIcBVpgySDNGE_3
	goto/32 :before_first_instruction

.end method

.method public static UNWQmmkZTFLMkuBK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JQAmGdnnCZfANbxw_0

	nop

	:l_DfTdktCHbUzZwqgs_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ldJldKHnDwucMHgM_2

	nop

	:l_eXrbpnNLvjHeQcZX_3
	goto/32 :before_first_instruction

	:l_ldJldKHnDwucMHgM_2
    return v0

	:after_last_instruction

	goto/32 :l_eXrbpnNLvjHeQcZX_3

	nop

	:l_JQAmGdnnCZfANbxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfTdktCHbUzZwqgs_1

	nop

.end method

.method public static DmDgmIRMsSSvNIyl(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_TwIHssOkyPYnskTA_0

	nop

	:l_sxtgxwLNzxtrJcZP_3
	goto/32 :before_first_instruction

	:l_TwIHssOkyPYnskTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUwlENeaHTkzORMq_1

	nop

	:l_LUwlENeaHTkzORMq_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_yHRsMsONBREdsHFZ_2

	nop

	:l_yHRsMsONBREdsHFZ_2
    return-void

	:after_last_instruction

	goto/32 :l_sxtgxwLNzxtrJcZP_3

	nop

.end method

.method public static DEIpyhiomfehvztw(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PyfFyNKjlnIxOkjA_0

	nop

	:l_TrdjfgxMMTaLDqda_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ntEHkbBYcrrQVSnt_2

	nop

	:l_hojIFDkFMRuvqCnP_3
	goto/32 :before_first_instruction

	:l_PyfFyNKjlnIxOkjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrdjfgxMMTaLDqda_1

	nop

	:l_ntEHkbBYcrrQVSnt_2
    return-void

	:after_last_instruction

	goto/32 :l_hojIFDkFMRuvqCnP_3

	nop

.end method

.method public static mHGbtbQrtCLaDBRw(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FfYfJICjahbKLQoF_0

	nop

	:l_czXeDUwmrmViwTCZ_3
	goto/32 :before_first_instruction

	:l_DrtGMIzIhxcYhqQD_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_wKhNPqcwaqXlKrJa_2

	nop

	:l_FfYfJICjahbKLQoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrtGMIzIhxcYhqQD_1

	nop

	:l_wKhNPqcwaqXlKrJa_2
    return-void

	:after_last_instruction

	goto/32 :l_czXeDUwmrmViwTCZ_3

	nop

.end method

.method public static bIJFAwALwGrZGytY(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rNSjxwBMEQzgiiSw_0

	nop

	:l_OeDpitKIOVvfalSQ_3
	goto/32 :before_first_instruction

	:l_rORodiALepFlnSMH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OFhhBNDaYLwhnstf_2

	nop

	:l_OFhhBNDaYLwhnstf_2
    return-void

	:after_last_instruction

	goto/32 :l_OeDpitKIOVvfalSQ_3

	nop

	:l_rNSjxwBMEQzgiiSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rORodiALepFlnSMH_1

	nop

.end method

.method public static lHZrQHDBxihATgfy(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_aLDqZwSzNnSFYCCz_0

	nop

	:l_bSdJOnPLvIloLRHK_2
    return v0

	:after_last_instruction

	goto/32 :l_dhzOHiOYLbWXnEIE_3

	nop

	:l_dhzOHiOYLbWXnEIE_3
	goto/32 :before_first_instruction

	:l_aLDqZwSzNnSFYCCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcJhXyagGTwrLrlJ_1

	nop

	:l_KcJhXyagGTwrLrlJ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bSdJOnPLvIloLRHK_2

	nop

.end method

.method public static ZZhlznKjiTUPkteb(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_iQKYtGHfOuUcuywQ_0

	nop

	:l_eFzrDQqghyNRsaUZ_2
    return-void

	:after_last_instruction

	goto/32 :l_HXRriGRJBWKDuTHI_3

	nop

	:l_iQKYtGHfOuUcuywQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJxrlLDQaNFmhSmr_1

	nop

	:l_qJxrlLDQaNFmhSmr_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_eFzrDQqghyNRsaUZ_2

	nop

	:l_HXRriGRJBWKDuTHI_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_oEDpuznnAkQZzNaL_0

	nop

	:l_wndUOHHIKJVGNTZS_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->SGxZKBkzzgYAYYmW(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;)V

    .line 77
	goto/32 :l_tedVsOMcffaCwlLF_15

	nop

	:l_amwWWldaShXmcaPf_16
	goto/32 :before_first_instruction

	:IlgklZebmzqeZohv
	goto/32 :l_KDKMhgPwAGZBFjFz_17

	nop

	:l_KDKMhgPwAGZBFjFz_17
	goto/32 :HvJeeJlCctEghGpl
	:l_yjBLwtjvQRIhXjGt_10
    const/4 v4, 0x0

	goto/32 :l_GXaylTQesWEPrrfG_11

	nop

	:l_gqVoGvxsguEUZtEi_9
    const/4 v3, 0x1

	goto/32 :l_yjBLwtjvQRIhXjGt_10

	nop

	:l_GXaylTQesWEPrrfG_11
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V

	goto/32 :l_hSINIAuUNPcsPLYA_12

	nop

	:l_MINlUMDEpkawxnqV_8
    const-wide/16 v1, -0x1

	goto/32 :l_gqVoGvxsguEUZtEi_9

	nop

	:l_nlvMyiWVIMvCRwsb_1
	const v1, 12
	goto/32 :l_zaKIErofxLriCBPB_2

	nop

	:l_BIHzcWmkyLyJjGhV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_vKwOtDenlRTBlPnY_7

	nop

	:l_nhxdZPiiDrimjUBH_4
	if-lez v0, :gl_ANHMhGVcWnqHTZdY

	goto/32 :heXnuEoArnytPAxp

	:gl_ANHMhGVcWnqHTZdY	goto/32 :l_cjOUlRoAMMfISjuv_5

	nop

	:l_vKwOtDenlRTBlPnY_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

	goto/32 :l_MINlUMDEpkawxnqV_8

	nop

	:l_hSINIAuUNPcsPLYA_12
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CANCELLED:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 76
	goto/32 :l_qCrQySMtDvdOxCSL_13

	nop

	:l_tedVsOMcffaCwlLF_15
    return-void

	:after_last_instruction

	goto/32 :l_amwWWldaShXmcaPf_16

	nop

	:l_ExmxJZYuCsRFxFzp_3
	rem-int v0, v0, v1
	goto/32 :l_nhxdZPiiDrimjUBH_4

	nop

	:l_cjOUlRoAMMfISjuv_5
	goto/32 :IlgklZebmzqeZohv
	:heXnuEoArnytPAxp
	:HvJeeJlCctEghGpl

	goto/32 :l_BIHzcWmkyLyJjGhV_6

	nop

	:l_qCrQySMtDvdOxCSL_13
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CANCELLED:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

	goto/32 :l_wndUOHHIKJVGNTZS_14

	nop

	:l_oEDpuznnAkQZzNaL_0
	const v0, 25
	goto/32 :l_nlvMyiWVIMvCRwsb_1

	nop

	:l_zaKIErofxLriCBPB_2
	add-int v0, v0, v1
	goto/32 :l_ExmxJZYuCsRFxFzp_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V
    .locals 1

	goto/32 :l_cXLYliNCjqtpGbTA_0

	nop

	:l_dMZyhjUAbKyonWvE_10
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_YNGuoHqUEahKhvBM_11

	nop

	:l_lpTDDXCNednTYIQO_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_sSgYTyXCgkLFzpdW_4

	nop

	:l_RNJdEYZonDRVQZAF_7
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->bufferSize:I

    .line 87
	goto/32 :l_cCayQXEoJnYzbJLz_8

	nop

	:l_UkquhZEsfuMnIllH_6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->mapper:Lio/reactivex/functions/Function;

    .line 86
	goto/32 :l_RNJdEYZonDRVQZAF_7

	nop

	:l_YNGuoHqUEahKhvBM_11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 89
	goto/32 :l_gKiFUHCDPfyjGqRd_12

	nop

	:l_cCayQXEoJnYzbJLz_8
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

    .line 88
	goto/32 :l_iyGVCYvXrthrpEin_9

	nop

	:l_iyGVCYvXrthrpEin_9
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_dMZyhjUAbKyonWvE_10

	nop

	:l_sSgYTyXCgkLFzpdW_4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
	goto/32 :l_bUapDxAuFKLnzCBn_5

	nop

	:l_axkBUqYgrfizQMGb_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lpTDDXCNednTYIQO_3

	nop

	:l_bUapDxAuFKLnzCBn_5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->downstream:Lio/reactivex/Observer;

    .line 85
	goto/32 :l_UkquhZEsfuMnIllH_6

	nop

	:l_wvngWMXgieWDvrKK_13
	goto/32 :before_first_instruction

	:l_sjVvOMcphuvzcwDj_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
	goto/32 :l_axkBUqYgrfizQMGb_2

	nop

	:l_cXLYliNCjqtpGbTA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "bufferSize"    # I
    .param p4, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
	goto/32 :l_sjVvOMcphuvzcwDj_1

	nop

	:l_gKiFUHCDPfyjGqRd_12
    return-void

	:after_last_instruction

	goto/32 :l_wvngWMXgieWDvrKK_13

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_IcmltrLJnhCQDcTQ_0

	nop

	:l_iWnZDYXvYbprBlvk_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_CXwRIHtJPKVLMqfB_6

	nop

	:l_hGJZRRUjuLnfLeXv_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

    .line 158
	goto/32 :l_iWnZDYXvYbprBlvk_5

	nop

	:l_hxOnJpyyvfRANTJI_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

	goto/32 :l_RRUWAumedGYESdPU_2

	nop

	:l_ZmPgWplHktUfLaNp_8
    return-void

	:after_last_instruction

	goto/32 :l_hWXIGnDnmAMCoFae_9

	nop

	:l_hWXIGnDnmAMCoFae_9
	goto/32 :before_first_instruction

	:l_CXwRIHtJPKVLMqfB_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->STeelLOCWKUfjOkw(Lio/reactivex/disposables/Disposable;)V

    .line 159
	goto/32 :l_VXMZUGgwwScokHhB_7

	nop

	:l_RRUWAumedGYESdPU_2
	if-eqz v0, :gl_sKqHDTxwRgIDjUjc

	goto/32 :cond_0

	:gl_sKqHDTxwRgIDjUjc
    .line 157
	goto/32 :l_JcuZKioPjtiGPTzo_3

	nop

	:l_VXMZUGgwwScokHhB_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->BYZOiKFQsyeXaPpa(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V

    .line 161
    :cond_0
	goto/32 :l_ZmPgWplHktUfLaNp_8

	nop

	:l_JcuZKioPjtiGPTzo_3
    const/4 v0, 0x1

	goto/32 :l_hGJZRRUjuLnfLeXv_4

	nop

	:l_IcmltrLJnhCQDcTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
	goto/32 :l_hxOnJpyyvfRANTJI_1

	nop

.end method

.method disposeInner()V
    .locals 3

	goto/32 :l_yBZiclZxaDAJZvHp_0

	nop

	:l_IALEPKqDKTwuEqvh_21
    return-void

	:after_last_instruction

	goto/32 :l_CFCBSvYysUAjOYxC_22

	nop

	:l_CgQSDUVRZdfMoiso_2
	add-int v0, v0, v1
	goto/32 :l_yGNMlaowxxXLbzdN_3

	nop

	:l_GDskWhWOByLpFviI_18
	if-ne v0, v1, :gl_cIhjHVonpWsDepzo

	goto/32 :cond_0

	:gl_cIhjHVonpWsDepzo
	goto/32 :l_TAmgepHpIaNqcKIF_19

	nop

	:l_YgdDwHWmdvFFDIpR_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->PMLgNgHwVZvtnRox(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YruxQraYbxzLIPtH_9

	nop

	:l_TKnmQRjjQhBbzKCh_4
	if-lez v0, :gl_JaTSSZEktfcoSnSN

	goto/32 :RKtzegHeNZsTFBzS

	:gl_JaTSSZEktfcoSnSN	goto/32 :l_krYxmyrNAlQMPzCc_5

	nop

	:l_KfPIZmaPGgeJxEYi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 170
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
	goto/32 :l_GXoPUASKwqyIzqzi_7

	nop

	:l_yBZiclZxaDAJZvHp_0
	const v0, 5
	goto/32 :l_icXxLgjSJYzyjtgt_1

	nop

	:l_yGNMlaowxxXLbzdN_3
	rem-int v0, v0, v1
	goto/32 :l_TKnmQRjjQhBbzKCh_4

	nop

	:l_MayVerUXzAVoYvZa_10
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CANCELLED:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

	goto/32 :l_ruOIWfqsdEvjoZFa_11

	nop

	:l_vByqyeePvYwKgHnq_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RbOFlnyEFQWVszHd_13

	nop

	:l_DKhJakcpRspFaXNt_20
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->NRUsbslTrMgRZRVD(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;)V

    .line 177
    :cond_0
	goto/32 :l_IALEPKqDKTwuEqvh_21

	nop

	:l_YruxQraYbxzLIPtH_9
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 171
    .local v0, "a":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
	goto/32 :l_MayVerUXzAVoYvZa_10

	nop

	:l_LOysTMuIegCJGQbe_14
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->DKVLHaTxavrInkmQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hJFReVEqPrUuBMwB_15

	nop

	:l_ruOIWfqsdEvjoZFa_11
	if-ne v0, v1, :gl_itNWXwZFLBxdPpJe

	goto/32 :cond_0

	:gl_itNWXwZFLBxdPpJe
    .line 172
	goto/32 :l_vByqyeePvYwKgHnq_12

	nop

	:l_LMdHtTqCsnQJfUpQ_16
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 173
	goto/32 :l_SMVbZKVSLZTwxJRs_17

	nop

	:l_rFFbTbFTtoRbxINx_23
	goto/32 :ndtgodCvcFKOdhUh
	:l_TAmgepHpIaNqcKIF_19
	if-nez v0, :gl_eWJzGhIjuuFDpfxV

	goto/32 :cond_0

	:gl_eWJzGhIjuuFDpfxV
    .line 174
	goto/32 :l_DKhJakcpRspFaXNt_20

	nop

	:l_GXoPUASKwqyIzqzi_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YgdDwHWmdvFFDIpR_8

	nop

	:l_CFCBSvYysUAjOYxC_22
	goto/32 :before_first_instruction

	:ouqMMFvatRwZwOUj
	goto/32 :l_rFFbTbFTtoRbxINx_23

	nop

	:l_icXxLgjSJYzyjtgt_1
	const v1, 22
	goto/32 :l_CgQSDUVRZdfMoiso_2

	nop

	:l_SMVbZKVSLZTwxJRs_17
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CANCELLED:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

	goto/32 :l_GDskWhWOByLpFviI_18

	nop

	:l_hJFReVEqPrUuBMwB_15
    move-object v0, v1

	goto/32 :l_LMdHtTqCsnQJfUpQ_16

	nop

	:l_krYxmyrNAlQMPzCc_5
	goto/32 :ouqMMFvatRwZwOUj
	:RKtzegHeNZsTFBzS
	:ndtgodCvcFKOdhUh

	goto/32 :l_KfPIZmaPGgeJxEYi_6

	nop

	:l_RbOFlnyEFQWVszHd_13
    sget-object v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CANCELLED:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

	goto/32 :l_LOysTMuIegCJGQbe_14

	nop

.end method

.method drain()V
    .locals 13

	goto/32 :l_RIAWldLIFLCgiQFe_0

	nop

	:l_cfOezsdFvVmjhtze_85
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->jerIQDLEFUetHGHt(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_hqmnhhXBEUHjjuUD_86

	nop

	:l_EeMUHWgufdQOhMwh_59
    goto :goto_0

    .line 235
    :cond_7
	goto/32 :l_PwljuYyHbLjpVmIX_60

	nop

	:l_PwljuYyHbLjpVmIX_60
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_mfXniGGCttNsevwJ_61

	nop

	:l_dxUZoNRxhlwugPTE_104
	if-eqz v11, :gl_wUEGLSFnIthvPltG

	goto/32 :cond_e

	:gl_wUEGLSFnIthvPltG
	goto/32 :l_OgCpWsWWKKpMaRVS_105

	nop

	:l_XnqWbWfimdjQXxdM_122
    return-void

    .line 310
    :cond_12
	goto/32 :l_aTOGQdGwmGGlfKii_123

	nop

	:l_lbZawTnwYorYwEnf_4
	if-lez v0, :gl_VvMGYPwPaZMDyesE

	goto/32 :ojhrHwtLLnXKNJPy

	:gl_VvMGYPwPaZMDyesE	goto/32 :l_HHshszgBixRNahkP_5

	nop

	:l_LVsWkNUEIdVuOQZK_51
	if-nez v7, :gl_GaMOrsUtJpwtMwHr

	goto/32 :cond_11

	:gl_GaMOrsUtJpwtMwHr
    .line 227
	goto/32 :l_PYGWzrYPJOApUXpz_52

	nop

	:l_xWEgzuMQnOQoHXbv_53
    const/4 v9, 0x0

	goto/32 :l_ajGZaZAJUPasnmTZ_54

	nop

	:l_bnveCteDssLcJhXY_1
	const v1, 7
	goto/32 :l_yUGMjMwHdSOjGWYc_2

	nop

	:l_hqmnhhXBEUHjjuUD_86
	invoke-static {v0, v5}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->oFazHiOezzAgLipB(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 262
	goto/32 :l_zBMeLMBmzWJkuFsh_87

	nop

	:l_sqOtfJvVmrACrpXP_16
    return-void

    .line 196
    :cond_1
	goto/32 :l_VvbMdcGKjaqxUfWu_17

	nop

	:l_dIGHRcABMOTUOmpt_115
	if-nez v5, :gl_tiXqXKUjPvjMpKpH

	goto/32 :cond_11

	:gl_tiXqXKUjPvjMpKpH
    .line 301
	goto/32 :l_hRfmbLJesvJyLgXP_116

	nop

	:l_nCRtdZikCfjKuHXX_90
	invoke-static {v11}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->zHyMTcxYzlvnKPMe(Ljava/lang/Throwable;)V

    .line 273
	goto/32 :l_cupoKBVZsTwbUsxD_91

	nop

	:l_UuohemGRrGcFiHFG_82
    check-cast v10, Ljava/lang/Throwable;

    .line 260
    .restart local v10    # "ex":Ljava/lang/Throwable;
	goto/32 :l_qnDXyaspixoJUfoI_83

	nop

	:l_RlgqrRbwKpYREPYr_97
	invoke-static {v12}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->jKBOJUypaInGsXFu(Lio/reactivex/disposables/Disposable;)V

    .line 278
	goto/32 :l_kDgzeDBeOHfNsEKE_98

	nop

	:l_NLJzKabTEEBTuMiQ_93
	invoke-static {v1, v4, v9}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->zoPsqcBXBMobDRHg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
	goto/32 :l_ZaXvIGsjphrhPEle_94

	nop

	:l_toFEPrRwlGQEOaaY_27
	if-nez v4, :gl_jsTVqjyoQSGqBKxJ

	goto/32 :cond_6

	:gl_jsTVqjyoQSGqBKxJ
    .line 200
	goto/32 :l_aAbWXsHZNAjEuKAK_28

	nop

	:l_dCbXGfUcrpiOArLG_120
	invoke-static {p0, v5}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->jOAEWnRzdgCapnxg(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;I)I

    move-result v3

    .line 307
	goto/32 :l_jjRrluMxasXwrhct_121

	nop

	:l_riVQHROyZPGPuRZX_76
	if-ne v4, v10, :gl_VOEsNwhpuZsUiZQl

	goto/32 :cond_b

	:gl_VOEsNwhpuZsUiZQl
    .line 254
	goto/32 :l_GDhPeffqCLcVqWuF_77

	nop

	:l_UFaoWsqZZWVNsHCX_101
    const/4 v12, 0x0

    .line 283
    .local v12, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_oMBeGGfTnCOUGvYf_102

	nop

	:l_yvstZYVAiLyIxejw_23
    move v4, v6

	goto/32 :l_FNtIwrixfhyAFCzv_24

	nop

	:l_XikZJbyfpHDRmhcf_9
    return-void

    .line 184
    :cond_0
	goto/32 :l_gRnrvLZQbVhWZRoT_10

	nop

	:l_euvZipMHouvRsWrX_119
    neg-int v5, v3

	goto/32 :l_dCbXGfUcrpiOArLG_120

	nop

	:l_dTVlHBUQiNbacKmp_113
	if-nez v12, :gl_NpWAlHBakIopKWNt

	goto/32 :cond_10

	:gl_NpWAlHBakIopKWNt
    .line 294
	goto/32 :l_TbsKbgIdXlLOyQbX_114

	nop

	:l_QFqcWBLHuOIGFiuv_106
    goto :goto_6

    :cond_e
	goto/32 :l_QKyoxkbWlvymUuVa_107

	nop

	:l_MhTYPcOqnBruRABX_81
	invoke-static {v10}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->RPjjenyvhNkVCcFl(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_UuohemGRrGcFiHFG_82

	nop

	:l_JhRORqUrxYZDOXDu_43
    return-void

    .line 214
    :cond_5
	goto/32 :l_KgecyBHvXACqGknM_44

	nop

	:l_TEsupTtFfMEiXyOT_29
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->hIgVjTEEfoHhNrNr(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZSTdRuvGCevUNfSN_30

	nop

	:l_dgBlXxqgbSOjbDcx_13
    const/4 v3, 0x1

    .line 192
    .local v3, "missing":I
    :goto_0
	goto/32 :l_EqQTYWBmrBvxnLqe_14

	nop

	:l_VipHGasprKoEJeun_89
    goto :goto_5

    .line 271
    .end local v11    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v11

    .line 272
    .local v11, "ex":Ljava/lang/Throwable;
	goto/32 :l_nCRtdZikCfjKuHXX_90

	nop

	:l_HHshszgBixRNahkP_5
	goto/32 :CgcGCpjHDeHnztkz
	:ojhrHwtLLnXKNJPy
	:heRkJVOFmMGDLjiU

	goto/32 :l_JLOTnLczeEJDeOQs_6

	nop

	:l_QdbYOLiXInvegzIE_55
	invoke-static {v7}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->xjihnQTMlpXWpzbN(Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v8

    .line 229
    .local v8, "empty":Z
	goto/32 :l_mBZzVwIBWoCLjgbL_56

	nop

	:l_ZSTdRuvGCevUNfSN_30
    check-cast v5, Ljava/lang/Throwable;

    .line 201
    .local v5, "ex":Ljava/lang/Throwable;
	goto/32 :l_YrTgRaNlreZPNfuN_31

	nop

	:l_MgLslAQlHVXRYftv_72
    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

	goto/32 :l_FwymaTsOyiCkfgKJ_73

	nop

	:l_FwymaTsOyiCkfgKJ_73
	if-nez v10, :gl_swqSMOKoJnzKlcAG

	goto/32 :cond_a

	:gl_swqSMOKoJnzKlcAG
    .line 251
	goto/32 :l_oXUMMaIqKkPxGfBK_74

	nop

	:l_QKyoxkbWlvymUuVa_107
    move v12, v5

    .line 287
    .local v12, "empty":Z
    :goto_6
	goto/32 :l_OuKPiQDpoRGjiSoM_108

	nop

	:l_cGeCnkPlGGChAkbb_84
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_cfOezsdFvVmjhtze_85

	nop

	:l_LNIyJSyfUeebgOoi_67
    return-void

    .line 240
    :cond_8
	goto/32 :l_GhOjEmgRaJEWUHUZ_68

	nop

	:l_fWURekcoPSBcFWAc_21
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->ngZrkcIqKqhQlbwN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UeNdCNbhXDDNBPUr_22

	nop

	:l_kgUcuZyXnGLjAJBm_34
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->GHfzKnhHZKOeQLbE(Lio/reactivex/Observer;)V

    .line 206
    :goto_2
	goto/32 :l_NDRDJQWZskYdXPkj_35

	nop

	:l_ZmWeRFSnFUVdwDpl_33
    goto :goto_2

    .line 204
    :cond_3
	goto/32 :l_kgUcuZyXnGLjAJBm_34

	nop

	:l_hBnMoeEjGsQdhRNk_79
	if-eqz v2, :gl_LdeqmHhFRelZPguI

	goto/32 :cond_c

	:gl_LdeqmHhFRelZPguI
    .line 259
	goto/32 :l_fcDwESdZHIcWpDsU_80

	nop

	:l_ughmtlOveQSIYzdM_38
    check-cast v7, Ljava/lang/Throwable;

    .line 210
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_kwMwkuIMioYYyRzR_39

	nop

	:l_oMBeGGfTnCOUGvYf_102
    const/4 v8, 0x1

	goto/32 :l_dfYYkHdkfhOFdpnV_103

	nop

	:l_DzitQIwXmyFcREyN_109
	if-nez v12, :gl_wmZwaenDRdgyUliU

	goto/32 :cond_f

	:gl_wmZwaenDRdgyUliU
    .line 288
	goto/32 :l_UuEpnIHpsfzPPiNu_110

	nop

	:l_JjbQPfgDamtXybXU_25
    move v4, v5

    .line 198
    .local v4, "empty":Z
    :goto_1
	goto/32 :l_nlKpvwBNJrnaverE_26

	nop

	:l_SKrrdaGuKaHgCukZ_78
    goto :goto_7

    .line 258
    .end local v5    # "retry":Z
    .restart local v8    # "retry":Z
    :cond_b
	goto/32 :l_hBnMoeEjGsQdhRNk_79

	nop

	:l_kDgzeDBeOHfNsEKE_98
    iput-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

	goto/32 :l_UCvGjVsXAlDIOlEm_99

	nop

	:l_cSJUepoJklEDrnrm_65
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->GafLxCFcMYRgZQMo(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_pLlIckallHzZyPbI_66

	nop

	:l_GDhPeffqCLcVqWuF_77
    const/4 v5, 0x1

    .line 255
    .end local v8    # "retry":Z
    .local v5, "retry":Z
	goto/32 :l_SKrrdaGuKaHgCukZ_78

	nop

	:l_zBMeLMBmzWJkuFsh_87
    return-void

    .line 266
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_c
	goto/32 :l_OLytlzqndDESnRZO_88

	nop

	:l_cupoKBVZsTwbUsxD_91
    iget-object v12, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_gXcydbFWTNcguuaI_92

	nop

	:l_bNbZluWoIpAYtBgw_124
	goto/32 :before_first_instruction

	:CgcGCpjHDeHnztkz
	goto/32 :l_JMoNsNSdtJohxRHi_125

	nop

	:l_KgecyBHvXACqGknM_44
	if-nez v4, :gl_bUGqiCRjOJcItjkl

	goto/32 :cond_6

	:gl_bUGqiCRjOJcItjkl
    .line 215
	goto/32 :l_yeysSWYwnsjqZALd_45

	nop

	:l_UCvGjVsXAlDIOlEm_99
    goto :goto_4

    .line 280
    :cond_d
	goto/32 :l_hKCzBkcVtZXXnCrZ_100

	nop

	:l_kwMwkuIMioYYyRzR_39
	if-nez v7, :gl_HEVzMnsppvacWdDl

	goto/32 :cond_5

	:gl_HEVzMnsppvacWdDl
    .line 211
	goto/32 :l_omrtqVXRhmkxoCmC_40

	nop

	:l_OIvPXZkHAOnKEDzq_117
	invoke-static {v0, v11}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->dTHslZDgCsCiEoml(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 298
    .end local v10    # "d":Z
    .end local v11    # "v":Ljava/lang/Object;, "TR;"
    .end local v12    # "empty":Z
	goto/32 :l_nqMkreBCDAqfKDOP_118

	nop

	:l_EqQTYWBmrBvxnLqe_14
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

	goto/32 :l_BKuXRADRpvniouaC_15

	nop

	:l_GhOjEmgRaJEWUHUZ_68
	if-nez v8, :gl_xKYXXEOkBSqbUaSW

	goto/32 :cond_9

	:gl_xKYXXEOkBSqbUaSW
    .line 241
	goto/32 :l_kKESYNTxDhhKWIBD_69

	nop

	:l_wYfqqkksuoeNngKD_36
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_qmDaMvXGYrAzrESN_37

	nop

	:l_gXcydbFWTNcguuaI_92
	invoke-static {v12, v11}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->jxJTadYxKsZUHwqi(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 274
	goto/32 :l_NLJzKabTEEBTuMiQ_93

	nop

	:l_JpPZENHfhtzuAfCw_70
    goto :goto_0

    .line 247
    .end local v8    # "empty":Z
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_9
	goto/32 :l_wSHFAoPHdNspMdjR_71

	nop

	:l_omrtqVXRhmkxoCmC_40
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_TvWqmHqcfhAKomiQ_41

	nop

	:l_JMoNsNSdtJohxRHi_125
	goto/32 :heRkJVOFmMGDLjiU
	:l_MfomZoBYaKKtuBQQ_58
	invoke-static {v1, v4, v9}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->HrKCxtDATtJdtVXg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
	goto/32 :l_EeMUHWgufdQOhMwh_59

	nop

	:l_UpMzlNkbEgeqBIlv_19
    const/4 v6, 0x1

	goto/32 :l_LgvbNKDVMcdmTGBw_20

	nop

	:l_oXUMMaIqKkPxGfBK_74
    return-void

    .line 253
    :cond_a
	goto/32 :l_IxCWneTkvySGOEUN_75

	nop

	:l_oLSzixrTSnpriYks_62
    check-cast v10, Ljava/lang/Throwable;

    .line 236
    .local v10, "ex":Ljava/lang/Throwable;
	goto/32 :l_PDpcNlnYlvkAPSHg_63

	nop

	:l_RIAWldLIFLCgiQFe_0
	const v0, 21
	goto/32 :l_bnveCteDssLcJhXY_1

	nop

	:l_aFItmtnBuoljPuaE_42
	invoke-static {v0, v5}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->ZUczCNkDgdODlMUM(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 212
	goto/32 :l_JhRORqUrxYZDOXDu_43

	nop

	:l_ZaXvIGsjphrhPEle_94
	if-eqz v2, :gl_JtCPBpOteAmpLMUr

	goto/32 :cond_d

	:gl_JtCPBpOteAmpLMUr
    .line 276
	goto/32 :l_CovlfgdiZlEVPNFh_95

	nop

	:l_QCbxnoUmOzZPuyjQ_32
	invoke-static {v0, v5}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->hIJWNKMKpUQxsfXW(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_ZmWeRFSnFUVdwDpl_33

	nop

	:l_ZERhGjdMKHtLfKWz_111
    const/4 v5, 0x1

    .line 290
    .end local v8    # "retry":Z
    .restart local v5    # "retry":Z
	goto/32 :l_aGhJqdGIMqFDWFzb_112

	nop

	:l_dfYYkHdkfhOFdpnV_103
    move-object v11, v12

    .line 285
    .end local v12    # "v":Ljava/lang/Object;, "TR;"
    .local v11, "v":Ljava/lang/Object;, "TR;"
    :goto_5
	goto/32 :l_dxUZoNRxhlwugPTE_104

	nop

	:l_UuEpnIHpsfzPPiNu_110
	invoke-static {v1, v4, v9}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->peelhwAbVyvrDvqf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
	goto/32 :l_ZERhGjdMKHtLfKWz_111

	nop

	:l_BLYlQwXPuypiYFAq_96
    iget-object v12, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_RlgqrRbwKpYREPYr_97

	nop

	:l_NqXovCiCQzenxaFf_64
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_cSJUepoJklEDrnrm_65

	nop

	:l_mfXniGGCttNsevwJ_61
	invoke-static {v10}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->OvnvyImwffnTwbsj(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_oLSzixrTSnpriYks_62

	nop

	:l_aAbWXsHZNAjEuKAK_28
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_TEsupTtFfMEiXyOT_29

	nop

	:l_rSZVPEWTIMEOWWfn_18
    const/4 v5, 0x0

	goto/32 :l_UpMzlNkbEgeqBIlv_19

	nop

	:l_gTSAYaaQnwjajTzC_57
	if-nez v8, :gl_brWgiZreOICmxtZq

	goto/32 :cond_9

	:gl_brWgiZreOICmxtZq
    .line 231
	goto/32 :l_MfomZoBYaKKtuBQQ_58

	nop

	:l_jjRrluMxasXwrhct_121
	if-eqz v3, :gl_MXYMTITGTDDJrcye

	goto/32 :cond_12

	:gl_MXYMTITGTDDJrcye
    .line 308
    nop

    .line 311
    .end local v4    # "inner":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
	goto/32 :l_XnqWbWfimdjQXxdM_122

	nop

	:l_hRfmbLJesvJyLgXP_116
    goto/16 :goto_0

    .line 297
    .end local v5    # "retry":Z
    .restart local v8    # "retry":Z
    .restart local v10    # "d":Z
    .restart local v11    # "v":Ljava/lang/Object;, "TR;"
    .restart local v12    # "empty":Z
    :cond_10
	goto/32 :l_OIvPXZkHAOnKEDzq_117

	nop

	:l_wSHFAoPHdNspMdjR_71
    const/4 v8, 0x0

    .line 250
    .local v8, "retry":Z
    :goto_3
	goto/32 :l_MgLslAQlHVXRYftv_72

	nop

	:l_iyWWjCpWehrhzWTY_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .local v1, "active":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;>;"
	goto/32 :l_wBZyXmXMIdCyrdMb_12

	nop

	:l_gRnrvLZQbVhWZRoT_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->downstream:Lio/reactivex/Observer;

    .line 185
    .local v0, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_iyWWjCpWehrhzWTY_11

	nop

	:l_TbsKbgIdXlLOyQbX_114
    move v5, v8

    .line 300
    .end local v8    # "retry":Z
    .end local v10    # "d":Z
    .end local v11    # "v":Ljava/lang/Object;, "TR;"
    .end local v12    # "empty":Z
    .restart local v5    # "retry":Z
    :goto_7
	goto/32 :l_dIGHRcABMOTUOmpt_115

	nop

	:l_VvbMdcGKjaqxUfWu_17
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

	goto/32 :l_rSZVPEWTIMEOWWfn_18

	nop

	:l_LgvbNKDVMcdmTGBw_20
	if-nez v4, :gl_PQwxUfJMGukuhzHz

	goto/32 :cond_6

	:gl_PQwxUfJMGukuhzHz
    .line 197
	goto/32 :l_fWURekcoPSBcFWAc_21

	nop

	:l_yeysSWYwnsjqZALd_45
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->JjdTzdbuEcnLuQKk(Lio/reactivex/Observer;)V

    .line 216
	goto/32 :l_whcDLNMqdKBtviIu_46

	nop

	:l_qmDaMvXGYrAzrESN_37
	invoke-static {v7}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->ZiFGVAYBsaqDWZUE(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ughmtlOveQSIYzdM_38

	nop

	:l_OgCpWsWWKKpMaRVS_105
    move v12, v6

	goto/32 :l_QFqcWBLHuOIGFiuv_106

	nop

	:l_OuKPiQDpoRGjiSoM_108
	if-nez v10, :gl_KSVXqqAFfUBaOqqg

	goto/32 :cond_f

	:gl_KSVXqqAFfUBaOqqg
	goto/32 :l_DzitQIwXmyFcREyN_109

	nop

	:l_NDRDJQWZskYdXPkj_35
    return-void

    .line 209
    .end local v5    # "ex":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_wYfqqkksuoeNngKD_36

	nop

	:l_qnDXyaspixoJUfoI_83
	if-nez v10, :gl_QXKTJqQdbHTrJWem

	goto/32 :cond_c

	:gl_QXKTJqQdbHTrJWem
    .line 261
	goto/32 :l_cGeCnkPlGGChAkbb_84

	nop

	:l_UeNdCNbhXDDNBPUr_22
	if-eqz v4, :gl_RGIllFbgjMHyvWPy

	goto/32 :cond_2

	:gl_RGIllFbgjMHyvWPy
	goto/32 :l_yvstZYVAiLyIxejw_23

	nop

	:l_pLlIckallHzZyPbI_66
	invoke-static {v0, v5}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->rNPpSgvmTUaqriEa(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 238
	goto/32 :l_LNIyJSyfUeebgOoi_67

	nop

	:l_YrTgRaNlreZPNfuN_31
	if-nez v5, :gl_CxWnrIKNFgGIQrhK

	goto/32 :cond_3

	:gl_CxWnrIKNFgGIQrhK
    .line 202
	goto/32 :l_QCbxnoUmOzZPuyjQ_32

	nop

	:l_OLytlzqndDESnRZO_88
    iget-boolean v10, v4, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->done:Z

    .line 270
    .local v10, "d":Z
    :try_start_0
	invoke-static {v7}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->IPCloSRPQBWSZdPz(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .local v11, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_VipHGasprKoEJeun_89

	nop

	:l_aGhJqdGIMqFDWFzb_112
    goto :goto_7

    .line 293
    .end local v5    # "retry":Z
    .restart local v8    # "retry":Z
    :cond_f
	goto/32 :l_dTVlHBUQiNbacKmp_113

	nop

	:l_hKCzBkcVtZXXnCrZ_100
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->JMZESPpiohnLVogs(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;)V

    .line 282
    :goto_4
	goto/32 :l_UFaoWsqZZWVNsHCX_101

	nop

	:l_mBZzVwIBWoCLjgbL_56
	if-nez v2, :gl_sHYjVKlSvwPHyrIw

	goto/32 :cond_7

	:gl_sHYjVKlSvwPHyrIw
    .line 230
	goto/32 :l_gTSAYaaQnwjajTzC_57

	nop

	:l_ZGOhCjMOyfNPRwRV_47
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->hpQIwcfnFDCAGsLY(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jyuRWCWErJxJyrwO_48

	nop

	:l_WRVPYMsUsIcugMiA_8
	if-nez v0, :gl_GNxSEXVPTCKoCgdG

	goto/32 :cond_0

	:gl_GNxSEXVPTCKoCgdG
    .line 181
	goto/32 :l_XikZJbyfpHDRmhcf_9

	nop

	:l_nlKpvwBNJrnaverE_26
	if-nez v2, :gl_kgniWFlOCpSygltp

	goto/32 :cond_4

	:gl_kgniWFlOCpSygltp
    .line 199
	goto/32 :l_toFEPrRwlGQEOaaY_27

	nop

	:l_JLOTnLczeEJDeOQs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 180
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
	goto/32 :l_PKKNlyccRBcgsYbV_7

	nop

	:l_iZnNypIcQrqcHQhz_49
	if-nez v4, :gl_lApNzdXsDmQuiGWk

	goto/32 :cond_11

	:gl_lApNzdXsDmQuiGWk
    .line 224
	goto/32 :l_hCZTeLvspGUbLzLU_50

	nop

	:l_PYGWzrYPJOApUXpz_52
    iget-boolean v8, v4, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->done:Z

	goto/32 :l_xWEgzuMQnOQoHXbv_53

	nop

	:l_kKESYNTxDhhKWIBD_69
	invoke-static {v1, v4, v9}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->vmsKxlvlAbtruBnL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
	goto/32 :l_JpPZENHfhtzuAfCw_70

	nop

	:l_nqMkreBCDAqfKDOP_118
    goto :goto_3

    .line 306
    .end local v7    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TR;>;"
    .end local v8    # "retry":Z
    :cond_11
	goto/32 :l_euvZipMHouvRsWrX_119

	nop

	:l_TvWqmHqcfhAKomiQ_41
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->zBdfRIcELKxLbHUS(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_aFItmtnBuoljPuaE_42

	nop

	:l_BKuXRADRpvniouaC_15
	if-nez v4, :gl_mDaOqeeuBiCcfDFE

	goto/32 :cond_1

	:gl_mDaOqeeuBiCcfDFE
    .line 193
	goto/32 :l_sqOtfJvVmrACrpXP_16

	nop

	:l_whcDLNMqdKBtviIu_46
    return-void

    .line 221
    .end local v4    # "empty":Z
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_6
	goto/32 :l_ZGOhCjMOyfNPRwRV_47

	nop

	:l_DWXccJvCEvVfysNQ_3
	rem-int v0, v0, v1
	goto/32 :l_lbZawTnwYorYwEnf_4

	nop

	:l_jyuRWCWErJxJyrwO_48
    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 223
    .local v4, "inner":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
	goto/32 :l_iZnNypIcQrqcHQhz_49

	nop

	:l_fcDwESdZHIcWpDsU_80
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_MhTYPcOqnBruRABX_81

	nop

	:l_wBZyXmXMIdCyrdMb_12
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

    .line 188
    .local v2, "delayErrors":Z
	goto/32 :l_dgBlXxqgbSOjbDcx_13

	nop

	:l_yUGMjMwHdSOjGWYc_2
	add-int v0, v0, v1
	goto/32 :l_DWXccJvCEvVfysNQ_3

	nop

	:l_ajGZaZAJUPasnmTZ_54
	if-nez v8, :gl_wtJlddkXqAaarVEy

	goto/32 :cond_9

	:gl_wtJlddkXqAaarVEy
    .line 228
	goto/32 :l_QdbYOLiXInvegzIE_55

	nop

	:l_PKKNlyccRBcgsYbV_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->msxbKqcfyCJtBDok(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)I

    move-result v0

	goto/32 :l_WRVPYMsUsIcugMiA_8

	nop

	:l_CovlfgdiZlEVPNFh_95
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->JzYdVsCYdrqlGkkg(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V

    .line 277
	goto/32 :l_BLYlQwXPuypiYFAq_96

	nop

	:l_PDpcNlnYlvkAPSHg_63
	if-nez v10, :gl_jrSMhPpQHwcbykHh

	goto/32 :cond_8

	:gl_jrSMhPpQHwcbykHh
    .line 237
	goto/32 :l_NqXovCiCQzenxaFf_64

	nop

	:l_IxCWneTkvySGOEUN_75
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->VFMQdsOVsfDATsMm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_riVQHROyZPGPuRZX_76

	nop

	:l_FNtIwrixfhyAFCzv_24
    goto :goto_1

    :cond_2
	goto/32 :l_JjbQPfgDamtXybXU_25

	nop

	:l_hCZTeLvspGUbLzLU_50
    iget-object v7, v4, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 226
    .local v7, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TR;>;"
	goto/32 :l_LVsWkNUEIdVuOQZK_51

	nop

	:l_aTOGQdGwmGGlfKii_123
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_bNbZluWoIpAYtBgw_124

	nop

.end method

.method innerError(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_eSngQEQzacgptJOm_0

	nop

	:l_WnCIeyHFtzArttiO_18
    const/4 v0, 0x1

	goto/32 :l_jdvcPRawJASwlOxF_19

	nop

	:l_HfZKFSNBakVWFuDS_4
	if-lez v0, :gl_UJnGJtpQHmAzhaYP

	goto/32 :aJDyFZCCaUuvjxij

	:gl_UJnGJtpQHmAzhaYP	goto/32 :l_XcdVKNobJafYChBZ_5

	nop

	:l_nksUodZVtOXTDOQx_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_TbbPPkrJEcZiGmhI_12

	nop

	:l_eSngQEQzacgptJOm_0
	const v0, 21
	goto/32 :l_kRmVCvgKAxJQRNUH_1

	nop

	:l_jdvcPRawJASwlOxF_19
    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->done:Z

    .line 319
	goto/32 :l_YKuwQPYoKioRNXVQ_20

	nop

	:l_blXAkamnRoPtdwbo_7
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->index:J

	goto/32 :l_tpFKVmCoUiGTKEzG_8

	nop

	:l_kRmVCvgKAxJQRNUH_1
	const v1, 12
	goto/32 :l_dbhIzGWmasoTvKgG_2

	nop

	:l_KsqkwNNTwLKgngNd_15
	if-eqz v0, :gl_mcNwBFeyToxSDqnS

	goto/32 :cond_0

	:gl_mcNwBFeyToxSDqnS
    .line 316
	goto/32 :l_LMHtMiXMjeBhpUiR_16

	nop

	:l_TbbPPkrJEcZiGmhI_12
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->mJeODUQMQgmmqSbt(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_HvGKPIHvntTZJMkO_13

	nop

	:l_cACluPJenalruIHt_3
	rem-int v0, v0, v1
	goto/32 :l_HfZKFSNBakVWFuDS_4

	nop

	:l_ooaaRKWiNbeqYKMg_10
	if-eqz v0, :gl_hYMXHOTnITbEtJLY

	goto/32 :cond_1

	:gl_hYMXHOTnITbEtJLY
	goto/32 :l_nksUodZVtOXTDOQx_11

	nop

	:l_lzSwwMlmTGPcpRrS_9
    cmp-long v0, v0, v2

	goto/32 :l_ooaaRKWiNbeqYKMg_10

	nop

	:l_dbhIzGWmasoTvKgG_2
	add-int v0, v0, v1
	goto/32 :l_cACluPJenalruIHt_3

	nop

	:l_TCrUaEPuSPmnndGa_17
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->MTMEargtAPcJNFMz(Lio/reactivex/disposables/Disposable;)V

    .line 318
    :cond_0
	goto/32 :l_WnCIeyHFtzArttiO_18

	nop

	:l_jdHvTImulWboXOzX_22
	invoke-static {p2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->SpbEyAdbiSTBPBcI(Ljava/lang/Throwable;)V

    .line 323
    :goto_0
	goto/32 :l_TsRkRBjNPbSOtOQF_23

	nop

	:l_bKIiVbrbJsIWpjQT_24
	goto/32 :before_first_instruction

	:SzeiSnOiRbFlmzzK
	goto/32 :l_ItAyPTDizecbNpBJ_25

	nop

	:l_tpFKVmCoUiGTKEzG_8
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

	goto/32 :l_lzSwwMlmTGPcpRrS_9

	nop

	:l_HvGKPIHvntTZJMkO_13
	if-nez v0, :gl_MqaSKqqAScxlnTzG

	goto/32 :cond_1

	:gl_MqaSKqqAScxlnTzG
    .line 315
	goto/32 :l_JANbOCDenTknFZmk_14

	nop

	:l_TsRkRBjNPbSOtOQF_23
    return-void

	:after_last_instruction

	goto/32 :l_bKIiVbrbJsIWpjQT_24

	nop

	:l_eqUDWXhtbhbvWjgC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 314
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
    .local p1, "inner":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
	goto/32 :l_blXAkamnRoPtdwbo_7

	nop

	:l_JANbOCDenTknFZmk_14
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

	goto/32 :l_KsqkwNNTwLKgngNd_15

	nop

	:l_ItAyPTDizecbNpBJ_25
	goto/32 :KfqCreQEoommPKFt
	:l_LMHtMiXMjeBhpUiR_16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_TCrUaEPuSPmnndGa_17

	nop

	:l_XcdVKNobJafYChBZ_5
	goto/32 :SzeiSnOiRbFlmzzK
	:aJDyFZCCaUuvjxij
	:KfqCreQEoommPKFt

	goto/32 :l_eqUDWXhtbhbvWjgC_6

	nop

	:l_YKuwQPYoKioRNXVQ_20
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->BAqvawynKkoJZThu(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V

	goto/32 :l_NIXOYSQMaBLjSuld_21

	nop

	:l_NIXOYSQMaBLjSuld_21
    goto :goto_0

    .line 321
    :cond_1
	goto/32 :l_jdHvTImulWboXOzX_22

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_EsVSKZfkqMTjlRJG_0

	nop

	:l_EsVSKZfkqMTjlRJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
	goto/32 :l_JvXvAwajgcxnzQkq_1

	nop

	:l_RNezZhcHNvpUhrWF_3
	goto/32 :before_first_instruction

	:l_JvXvAwajgcxnzQkq_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->cancelled:Z

	goto/32 :l_OsxndjwAAbAbLSrF_2

	nop

	:l_OsxndjwAAbAbLSrF_2
    return v0

	:after_last_instruction

	goto/32 :l_RNezZhcHNvpUhrWF_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_NnPrSDasYGMfQOfL_0

	nop

	:l_JyiQHOJMfdQYVulQ_2
	if-eqz v0, :gl_VuFisXuybaJVaxUr

	goto/32 :cond_0

	:gl_VuFisXuybaJVaxUr
    .line 149
	goto/32 :l_SqVqfWrLKaFbKwVL_3

	nop

	:l_SqVqfWrLKaFbKwVL_3
    const/4 v0, 0x1

	goto/32 :l_SpWUXmQEDdLNxTUG_4

	nop

	:l_BaioDPYQleFjrqtT_5
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->iVPvPEefZOiXjlIk(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V

    .line 152
    :cond_0
	goto/32 :l_sgCCjfklUaRAnZbz_6

	nop

	:l_LrAxUtYDnTeSTSol_7
	goto/32 :before_first_instruction

	:l_NnPrSDasYGMfQOfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
	goto/32 :l_dsjkOzrSwBaphJWb_1

	nop

	:l_sgCCjfklUaRAnZbz_6
    return-void

	:after_last_instruction

	goto/32 :l_LrAxUtYDnTeSTSol_7

	nop

	:l_dsjkOzrSwBaphJWb_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

	goto/32 :l_JyiQHOJMfdQYVulQ_2

	nop

	:l_SpWUXmQEDdLNxTUG_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 150
	goto/32 :l_BaioDPYQleFjrqtT_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_lCrIkxjFgTphGqNn_0

	nop

	:l_QTtmTwioiCevOXuU_7
	if-eqz v0, :gl_IMRzYxhLHjDQumNF

	goto/32 :cond_0

	:gl_IMRzYxhLHjDQumNF
    .line 137
	goto/32 :l_YUsqMTmNjyzsIlXA_8

	nop

	:l_YDANfHiylcsMgFpd_14
    return-void

	:after_last_instruction

	goto/32 :l_bVmyfrDaucEFhITF_15

	nop

	:l_BiDpwCMIfdzmQGvn_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_KLSFHkJIcjGmRwSV_4

	nop

	:l_bVmyfrDaucEFhITF_15
	goto/32 :before_first_instruction

	:l_GzymZamliagJpeAk_11
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->fcrwXkbMZgrPoiip(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V

	goto/32 :l_yaEieaXKxtwjqWLt_12

	nop

	:l_SqaxztWLDxvUhfya_13
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CQGigdrFBarDslTW(Ljava/lang/Throwable;)V

    .line 144
    :goto_0
	goto/32 :l_YDANfHiylcsMgFpd_14

	nop

	:l_yaEieaXKxtwjqWLt_12
    goto :goto_0

    .line 142
    :cond_1
	goto/32 :l_SqaxztWLDxvUhfya_13

	nop

	:l_lCrIkxjFgTphGqNn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 135
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
	goto/32 :l_uBuYTLTkvKhsHdaY_1

	nop

	:l_ZdKQzsmGWylMJqrn_6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->delayErrors:Z

	goto/32 :l_QTtmTwioiCevOXuU_7

	nop

	:l_pZimWFWxqVCajbxF_2
	if-eqz v0, :gl_VNBeqhiVwBVrQIdy

	goto/32 :cond_1

	:gl_VNBeqhiVwBVrQIdy
	goto/32 :l_BiDpwCMIfdzmQGvn_3

	nop

	:l_uBuYTLTkvKhsHdaY_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

	goto/32 :l_pZimWFWxqVCajbxF_2

	nop

	:l_YUsqMTmNjyzsIlXA_8
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->GYdcqrkdnWDslleO(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;)V

    .line 139
    :cond_0
	goto/32 :l_drDlkUvbXTXCNNAu_9

	nop

	:l_pAVdHDKHdBKPuPbe_5
	if-nez v0, :gl_temjQEMhWZmMmcHl

	goto/32 :cond_1

	:gl_temjQEMhWZmMmcHl
    .line 136
	goto/32 :l_ZdKQzsmGWylMJqrn_6

	nop

	:l_KLSFHkJIcjGmRwSV_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->biGKScDDOmswWIbw(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_pAVdHDKHdBKPuPbe_5

	nop

	:l_drDlkUvbXTXCNNAu_9
    const/4 v0, 0x1

	goto/32 :l_mwxcPayXzLWJJDDY_10

	nop

	:l_mwxcPayXzLWJJDDY_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->done:Z

    .line 140
	goto/32 :l_GzymZamliagJpeAk_11

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_tXcizxUUltLLdmfC_0

	nop

	:l_JENnqMJNDKbwdCIm_17
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->bufferSize:I

	goto/32 :l_UggTigISNLthFHBP_18

	nop

	:l_wrtvpihnZzsMuBXY_31
	invoke-static {v3}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->DEIpyhiomfehvztw(Ljava/lang/Throwable;)V

    .line 114
	goto/32 :l_wIgYQSIpgeTCpgxa_32

	nop

	:l_VNbuDGxPgJtYfLfe_2
	add-int v0, v0, v1
	goto/32 :l_uoSmVFwzUOIKEJnn_3

	nop

	:l_EwFpEVFqAiiUJUlS_21
    move-object v2, v5

	goto/32 :l_hbEQSDdPAwYCjUbL_22

	nop

	:l_MrpfHASVUoDnrYCH_35
    return-void

	:after_last_instruction

	goto/32 :l_rJfEvvXiBckZWePa_36

	nop

	:l_uoSmVFwzUOIKEJnn_3
	rem-int v0, v0, v1
	goto/32 :l_mAKLPotMsSJTedWo_4

	nop

	:l_FvzdSlzOVSEhiKvS_37
	goto/32 :dmprVPMhAcURhyne
	:l_vbapTaEAvCSAwjJE_24
	if-eq v2, v5, :gl_cIHzACStZWOyinBF

	goto/32 :cond_2

	:gl_cIHzACStZWOyinBF
    .line 124
	goto/32 :l_JBpueofuobxMaoQq_25

	nop

	:l_vVVgJyBhSROHRRmH_16
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

	goto/32 :l_JENnqMJNDKbwdCIm_17

	nop

	:l_YGJgjHxCVSDVRgGJ_23
    sget-object v5, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->CANCELLED:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

	goto/32 :l_vbapTaEAvCSAwjJE_24

	nop

	:l_SnkLKwFPcNawCRpT_29
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->DmDgmIRMsSSvNIyl(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 128
    nop

    .line 131
    :goto_0
	goto/32 :l_MAVAZfQDBrstllGE_30

	nop

	:l_NsVDBRQOOGuWeQLg_5
	goto/32 :MJuDMGFCOxJjbILb
	:gyPwLeEnGLmFYkcn
	:dmprVPMhAcURhyne

	goto/32 :l_vTcnlFPmhSbqgnsV_6

	nop

	:l_tXcizxUUltLLdmfC_0
	const v0, 1
	goto/32 :l_xTQhAyZhbzZhbITD_1

	nop

	:l_MffjXPGkeaOYZrxF_12
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->fDwDSrzlRCGPzFaQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NYJsEJrWycSSYHcJ_13

	nop

	:l_MAVAZfQDBrstllGE_30
    return-void

    .line 112
    .end local v3    # "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
    .end local v4    # "nextInner":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    :catchall_0
    move-exception v3

    .line 113
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_wrtvpihnZzsMuBXY_31

	nop

	:l_UggTigISNLthFHBP_18
    invoke-direct {v4, p0, v0, v1, v5}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V

    .line 122
    .local v4, "nextInner":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    :cond_1
	goto/32 :l_undDJbzCaFkcLOAr_19

	nop

	:l_hafxrZitcRuvymtM_28
	if-nez v5, :gl_tqGxgFdFKUCNMSoM

	goto/32 :cond_1

	:gl_tqGxgFdFKUCNMSoM
    .line 127
	goto/32 :l_SnkLKwFPcNawCRpT_29

	nop

	:l_wWSiEvOFzJaLNUqZ_14
	if-nez v2, :gl_AXvAtksdtNatnqnP

	goto/32 :cond_0

	:gl_AXvAtksdtNatnqnP
    .line 106
	goto/32 :l_ZkaEpwagHHnplZnd_15

	nop

	:l_JoXZLXnIUYWPXfNQ_33
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->mHGbtbQrtCLaDBRw(Lio/reactivex/disposables/Disposable;)V

    .line 115
	goto/32 :l_OXIdpLTZMLBEfoAk_34

	nop

	:l_PYeLMYvyOSJikmPF_11
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MffjXPGkeaOYZrxF_12

	nop

	:l_mAKLPotMsSJTedWo_4
	if-lez v0, :gl_BuFSqOGpysxTzBYQ

	goto/32 :gyPwLeEnGLmFYkcn

	:gl_BuFSqOGpysxTzBYQ	goto/32 :l_NsVDBRQOOGuWeQLg_5

	nop

	:l_fqnviCQgOvVNBUaJ_9
    add-long/2addr v0, v2

    .line 102
    .local v0, "c":J
	goto/32 :l_jzSeShUmyrmlpPgK_10

	nop

	:l_rJfEvvXiBckZWePa_36
	goto/32 :before_first_instruction

	:MJuDMGFCOxJjbILb
	goto/32 :l_FvzdSlzOVSEhiKvS_37

	nop

	:l_xTQhAyZhbzZhbITD_1
	const v1, 2
	goto/32 :l_VNbuDGxPgJtYfLfe_2

	nop

	:l_hbEQSDdPAwYCjUbL_22
    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 123
	goto/32 :l_YGJgjHxCVSDVRgGJ_23

	nop

	:l_undDJbzCaFkcLOAr_19
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XlqDTCcLDDNoIMLK_20

	nop

	:l_ztOFJEQvxzBcQWDI_26
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->active:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YqeXPbkcPwryIFyX_27

	nop

	:l_OXIdpLTZMLBEfoAk_34
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->bIJFAwALwGrZGytY(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_MrpfHASVUoDnrYCH_35

	nop

	:l_NYJsEJrWycSSYHcJ_13
    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 105
    .local v2, "inner":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
	goto/32 :l_wWSiEvOFzJaLNUqZ_14

	nop

	:l_vTcnlFPmhSbqgnsV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_BAQjyAexvIWmgfJQ_7

	nop

	:l_JBpueofuobxMaoQq_25
    goto :goto_0

    .line 126
    :cond_2
	goto/32 :l_ztOFJEQvxzBcQWDI_26

	nop

	:l_ZkaEpwagHHnplZnd_15
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->fAONBxysmXAihHnc(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;)V

    .line 111
    :cond_0
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v3, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->PFVscJxeVIAPcFZr(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The ObservableSource returned is null"

	invoke-static {v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->qVXNXRNMgriKAVFK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .local v3, "p":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
    nop

    .line 119
	goto/32 :l_vVVgJyBhSROHRRmH_16

	nop

	:l_wIgYQSIpgeTCpgxa_32
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_JoXZLXnIUYWPXfNQ_33

	nop

	:l_YqeXPbkcPwryIFyX_27
	invoke-static {v5, v2, v4}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->UNWQmmkZTFLMkuBK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_hafxrZitcRuvymtM_28

	nop

	:l_BjMwCRofgQsImDfJ_8
    const-wide/16 v2, 0x1

	goto/32 :l_fqnviCQgOvVNBUaJ_9

	nop

	:l_jzSeShUmyrmlpPgK_10
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

    .line 104
	goto/32 :l_PYeLMYvyOSJikmPF_11

	nop

	:l_BAQjyAexvIWmgfJQ_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->unique:J

	goto/32 :l_BjMwCRofgQsImDfJ_8

	nop

	:l_XlqDTCcLDDNoIMLK_20
	invoke-static {v5}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->wUPOXDNGpnFBrhFt(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_EwFpEVFqAiiUJUlS_21

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_YMhqtMmUItMbHqfp_0

	nop

	:l_EYCZFcdtwMBgcGwn_8
	goto/32 :before_first_instruction

	:l_YMhqtMmUItMbHqfp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
	goto/32 :l_golVQItMtYcymkgE_1

	nop

	:l_AmIfKkvxDtWuwRZh_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_THtQtXaKeLzsOJmj_6

	nop

	:l_HAKKaplJOswojdTl_3
	if-nez v0, :gl_vLLgGtAFIGRlXJCA

	goto/32 :cond_0

	:gl_vLLgGtAFIGRlXJCA
    .line 94
	goto/32 :l_YhkwAvJwLVzeWxMH_4

	nop

	:l_aLEDUFoFNxjpcVMZ_7
    return-void

	:after_last_instruction

	goto/32 :l_EYCZFcdtwMBgcGwn_8

	nop

	:l_YhkwAvJwLVzeWxMH_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 95
	goto/32 :l_AmIfKkvxDtWuwRZh_5

	nop

	:l_golVQItMtYcymkgE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_avEMtfWpjqIvOCcs_2

	nop

	:l_THtQtXaKeLzsOJmj_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->ZZhlznKjiTUPkteb(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 97
    :cond_0
	goto/32 :l_aLEDUFoFNxjpcVMZ_7

	nop

	:l_avEMtfWpjqIvOCcs_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->lHZrQHDBxihATgfy(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HAKKaplJOswojdTl_3

	nop

.end method
