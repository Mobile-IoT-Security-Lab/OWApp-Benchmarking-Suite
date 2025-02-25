.class final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMapMaybe.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapMaybeMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;
    }
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
.field static final INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
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

.field final inner:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static GkCuuOxGebxIwASh(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_odZRYbuJVorEJxzx_0

	nop

	:l_MhhAvMiyAOkneTZj_3
	goto/32 :before_first_instruction

	:l_ebAZVsXOqZtBXBEC_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_peLNGtWqTvtpVzpB_2

	nop

	:l_peLNGtWqTvtpVzpB_2
    return-void

	:after_last_instruction

	goto/32 :l_MhhAvMiyAOkneTZj_3

	nop

	:l_odZRYbuJVorEJxzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebAZVsXOqZtBXBEC_1

	nop

.end method

.method public static abaGIoONeTUbxDIp(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_eMVFZjbkcRjkaRjM_0

	nop

	:l_pKcQUFvRUnepwvHE_2
    return-void

	:after_last_instruction

	goto/32 :l_uGJbNezOtBjAEcwf_3

	nop

	:l_uGJbNezOtBjAEcwf_3
	goto/32 :before_first_instruction

	:l_nNyBvuCIswQPDtcX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->disposeInner()V

	goto/32 :l_pKcQUFvRUnepwvHE_2

	nop

	:l_eMVFZjbkcRjkaRjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNyBvuCIswQPDtcX_1

	nop

.end method

.method public static XIiErqvbKtiDCKxx(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KocBqmGbjaNiiHME_0

	nop

	:l_pqwooquxhgghTUvb_3
	goto/32 :before_first_instruction

	:l_KocBqmGbjaNiiHME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbkeLGxLKBFjNvXN_1

	nop

	:l_KbkeLGxLKBFjNvXN_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zcyUPfYrwjuJQsZE_2

	nop

	:l_zcyUPfYrwjuJQsZE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pqwooquxhgghTUvb_3

	nop

.end method

.method public static pKTgxvNZkDzeRdby(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;)V
    .locals 0

	goto/32 :l_TnnytPCFCKmztvjY_0

	nop

	:l_lqsscBkJPmsWMTcR_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->dispose()V

	goto/32 :l_amyMgATOMCvGLoFA_2

	nop

	:l_lsXAqQkouyEqUGmK_3
	goto/32 :before_first_instruction

	:l_amyMgATOMCvGLoFA_2
    return-void

	:after_last_instruction

	goto/32 :l_lsXAqQkouyEqUGmK_3

	nop

	:l_TnnytPCFCKmztvjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqsscBkJPmsWMTcR_1

	nop

.end method

.method public static JCXAovexqBfvdOFI(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)I
    .locals 1

	goto/32 :l_xufgMzAEaZPoiGRF_0

	nop

	:l_HlVwZqRDzoWXZIEv_2
    return v0

	:after_last_instruction

	goto/32 :l_vUizlHQRwatkTRIy_3

	nop

	:l_xufgMzAEaZPoiGRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibViFrRlbZqctyND_1

	nop

	:l_ibViFrRlbZqctyND_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_HlVwZqRDzoWXZIEv_2

	nop

	:l_vUizlHQRwatkTRIy_3
	goto/32 :before_first_instruction

.end method

.method public static ghNUyPGpBbNQmoLn(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZqkitDUiAaqzuaek_0

	nop

	:l_ZqkitDUiAaqzuaek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeqcpsDhturEnemR_1

	nop

	:l_VdviUIKBOAMwLOJY_3
	goto/32 :before_first_instruction

	:l_sepORxEmdjLLRjny_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VdviUIKBOAMwLOJY_3

	nop

	:l_AeqcpsDhturEnemR_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sepORxEmdjLLRjny_2

	nop

.end method

.method public static hdsVRONSqfQPBiJS(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_CAJwRJrKOZVYnoJY_0

	nop

	:l_jpeCZrlfDlFCStWG_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_nGgNpyAbWsUHDAXo_2

	nop

	:l_WKFnlfrtqebrMbSM_3
	goto/32 :before_first_instruction

	:l_CAJwRJrKOZVYnoJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpeCZrlfDlFCStWG_1

	nop

	:l_nGgNpyAbWsUHDAXo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WKFnlfrtqebrMbSM_3

	nop

.end method

.method public static HVrbShlGYLlpUgWl(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qkUUUgkmpRZHynHy_0

	nop

	:l_ZBHKCayDUhyOYGaI_2
    return-void

	:after_last_instruction

	goto/32 :l_MHKsSYrSvaLyjTxG_3

	nop

	:l_MHKsSYrSvaLyjTxG_3
	goto/32 :before_first_instruction

	:l_qkUUUgkmpRZHynHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VddfTtkMpuTtqdqd_1

	nop

	:l_VddfTtkMpuTtqdqd_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZBHKCayDUhyOYGaI_2

	nop

.end method

.method public static ywSYSbtxGbUQiSgW(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZhKXtiaHjayUmczi_0

	nop

	:l_mgaJGfBIrchkQRdX_3
	goto/32 :before_first_instruction

	:l_bTcaloruqdqgpfjY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mgaJGfBIrchkQRdX_3

	nop

	:l_ZhKXtiaHjayUmczi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXWcWsxUQUOgwOSR_1

	nop

	:l_ZXWcWsxUQUOgwOSR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bTcaloruqdqgpfjY_2

	nop

.end method

.method public static wAkdsKzeowICNnmp(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_quvfTTeLSPhSMwwX_0

	nop

	:l_quvfTTeLSPhSMwwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyyJNMiQHAzgOyoj_1

	nop

	:l_uyyJNMiQHAzgOyoj_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_otljvZbTIUgElwny_2

	nop

	:l_otljvZbTIUgElwny_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VqlYCdsyjAEfUsjQ_3

	nop

	:l_VqlYCdsyjAEfUsjQ_3
	goto/32 :before_first_instruction

.end method

.method public static yYLcttoxiuyDvhtl(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MfETkCMmWcLIkKGv_0

	nop

	:l_MfETkCMmWcLIkKGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTAyLaLkPhszRwfm_1

	nop

	:l_jTAyLaLkPhszRwfm_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wmAvqtzCmBalsDSI_2

	nop

	:l_nicTzfNZxJIIqnTY_3
	goto/32 :before_first_instruction

	:l_wmAvqtzCmBalsDSI_2
    return-void

	:after_last_instruction

	goto/32 :l_nicTzfNZxJIIqnTY_3

	nop

.end method

.method public static JQlJBqtLrgZFhvjI(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_aTMSkTkSQGBGdkpw_0

	nop

	:l_BmHXTRqFApLnSuWA_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_EeGzpgjZDqEWmNPt_2

	nop

	:l_aTMSkTkSQGBGdkpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmHXTRqFApLnSuWA_1

	nop

	:l_EeGzpgjZDqEWmNPt_2
    return-void

	:after_last_instruction

	goto/32 :l_AkgyJhvgBfZNHfBB_3

	nop

	:l_AkgyJhvgBfZNHfBB_3
	goto/32 :before_first_instruction

.end method

.method public static NPFYkTWvSzMIBeUD(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MCgHFzaWrKxsVVWZ_0

	nop

	:l_TjeStPXlvtcKtsxP_3
	goto/32 :before_first_instruction

	:l_IbQYBENpoDZMNNLc_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TYCVknNLflPnDWmS_2

	nop

	:l_MCgHFzaWrKxsVVWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbQYBENpoDZMNNLc_1

	nop

	:l_TYCVknNLflPnDWmS_2
    return v0

	:after_last_instruction

	goto/32 :l_TjeStPXlvtcKtsxP_3

	nop

.end method

.method public static JHudJbKbOQTaSDQg(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XBLPYkOXrETHHgar_0

	nop

	:l_UaTaRTJIYpWEFpEn_3
	goto/32 :before_first_instruction

	:l_AnEjGJiHMhTJkjXG_2
    return-void

	:after_last_instruction

	goto/32 :l_UaTaRTJIYpWEFpEn_3

	nop

	:l_QMrGARtWbiXtvQqs_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_AnEjGJiHMhTJkjXG_2

	nop

	:l_XBLPYkOXrETHHgar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMrGARtWbiXtvQqs_1

	nop

.end method

.method public static XJKTAnpQrOWJTyjw(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;I)I
    .locals 1

	goto/32 :l_qEhjMweynyUIddRy_0

	nop

	:l_qEhjMweynyUIddRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USwJLwDozmrtRusC_1

	nop

	:l_lyEMndnenGTWMdwa_3
	goto/32 :before_first_instruction

	:l_clPzWCSBWJVfxRFS_2
    return v0

	:after_last_instruction

	goto/32 :l_lyEMndnenGTWMdwa_3

	nop

	:l_USwJLwDozmrtRusC_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_clPzWCSBWJVfxRFS_2

	nop

.end method

.method public static zTsGWaaJHrcEoezL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZpfgoTzlYSTEIfzK_0

	nop

	:l_RMiIDHVFGmkgxOSH_3
	goto/32 :before_first_instruction

	:l_TlRVvZxDhjzykdqD_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aZMKNyojBOqgjEli_2

	nop

	:l_aZMKNyojBOqgjEli_2
    return v0

	:after_last_instruction

	goto/32 :l_RMiIDHVFGmkgxOSH_3

	nop

	:l_ZpfgoTzlYSTEIfzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlRVvZxDhjzykdqD_1

	nop

.end method

.method public static RtPdUTUMqszOEVXw(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_DvCXwdicrbMAyhFR_0

	nop

	:l_RpGUIahkOsNqUiGj_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->drain()V

	goto/32 :l_UYnxWoJKIAoTfLQo_2

	nop

	:l_zHbUpGOjTOPxtmbd_3
	goto/32 :before_first_instruction

	:l_UYnxWoJKIAoTfLQo_2
    return-void

	:after_last_instruction

	goto/32 :l_zHbUpGOjTOPxtmbd_3

	nop

	:l_DvCXwdicrbMAyhFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpGUIahkOsNqUiGj_1

	nop

.end method

.method public static MKpfxdFXOwYicFwd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PMzCnEAyQYYzDDKq_0

	nop

	:l_PMzCnEAyQYYzDDKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBGszWHQjtDNEuiG_1

	nop

	:l_QBXAPoAsnKPGlUNV_2
    return v0

	:after_last_instruction

	goto/32 :l_miDxbZZRuCMPRaMa_3

	nop

	:l_DBGszWHQjtDNEuiG_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QBXAPoAsnKPGlUNV_2

	nop

	:l_miDxbZZRuCMPRaMa_3
	goto/32 :before_first_instruction

.end method

.method public static BXyeImGpsOHqhORh(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_obVKHhKSoSLNrXGU_0

	nop

	:l_obVKHhKSoSLNrXGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgldsoQDcZrpBbYJ_1

	nop

	:l_yzhilGFLwROTKGfn_2
    return v0

	:after_last_instruction

	goto/32 :l_qtyichjbWTogYGpc_3

	nop

	:l_qtyichjbWTogYGpc_3
	goto/32 :before_first_instruction

	:l_cgldsoQDcZrpBbYJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_yzhilGFLwROTKGfn_2

	nop

.end method

.method public static AybnURfQQjAntKam(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JILrMRtidLuRcNbu_0

	nop

	:l_dNLsQsOdoJHHIrKZ_3
	goto/32 :before_first_instruction

	:l_JILrMRtidLuRcNbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdjQJCsdDCNzzvxt_1

	nop

	:l_htgkJiKFswlQicUy_2
    return-void

	:after_last_instruction

	goto/32 :l_dNLsQsOdoJHHIrKZ_3

	nop

	:l_EdjQJCsdDCNzzvxt_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_htgkJiKFswlQicUy_2

	nop

.end method

.method public static yaeWQiIlTHeBCXKI(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_XEoZoaaCpatcjlVG_0

	nop

	:l_UevTcrjIxjAeoKAh_3
	goto/32 :before_first_instruction

	:l_lRkENlNFGGVOHEBm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->disposeInner()V

	goto/32 :l_bHjtIaOfupYhEpfC_2

	nop

	:l_XEoZoaaCpatcjlVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRkENlNFGGVOHEBm_1

	nop

	:l_bHjtIaOfupYhEpfC_2
    return-void

	:after_last_instruction

	goto/32 :l_UevTcrjIxjAeoKAh_3

	nop

.end method

.method public static vYrArVGwxlqtxMGm(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_YtyAWPWJHAFJvNyT_0

	nop

	:l_YPDkeefxaHKwhfxw_3
	goto/32 :before_first_instruction

	:l_YtyAWPWJHAFJvNyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PapZEYEXFXzJNMnJ_1

	nop

	:l_PapZEYEXFXzJNMnJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->drain()V

	goto/32 :l_MjJtwseNHzbjgYEv_2

	nop

	:l_MjJtwseNHzbjgYEv_2
    return-void

	:after_last_instruction

	goto/32 :l_YPDkeefxaHKwhfxw_3

	nop

.end method

.method public static JtlJgNLtgwZWkTrC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sPuIIthDFBEvFBWN_0

	nop

	:l_ukMHCVivPJkrQlcB_3
	goto/32 :before_first_instruction

	:l_sPuIIthDFBEvFBWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCsoZNhvAhbxGGKk_1

	nop

	:l_KoYXkpJjfWvyCPVy_2
    return-void

	:after_last_instruction

	goto/32 :l_ukMHCVivPJkrQlcB_3

	nop

	:l_tCsoZNhvAhbxGGKk_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KoYXkpJjfWvyCPVy_2

	nop

.end method

.method public static pSuNpSdqLrBLpkxg(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_EfdllLboJalzTlUZ_0

	nop

	:l_zlYLJIEToQbDNSAu_2
    return-void

	:after_last_instruction

	goto/32 :l_yEXySUriGKnyppXX_3

	nop

	:l_yEXySUriGKnyppXX_3
	goto/32 :before_first_instruction

	:l_UHESYDOGGYaxWyeD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->drain()V

	goto/32 :l_zlYLJIEToQbDNSAu_2

	nop

	:l_EfdllLboJalzTlUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHESYDOGGYaxWyeD_1

	nop

.end method

.method public static AQgZBkrsNxvGGUEG(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_oRekFWVTdbctFKED_0

	nop

	:l_fzJUbENvcpIUBdJv_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ZbJRqQlISTisvXbw_2

	nop

	:l_uvnksSmTVwOtSbDK_3
	goto/32 :before_first_instruction

	:l_oRekFWVTdbctFKED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzJUbENvcpIUBdJv_1

	nop

	:l_ZbJRqQlISTisvXbw_2
    return v0

	:after_last_instruction

	goto/32 :l_uvnksSmTVwOtSbDK_3

	nop

.end method

.method public static sRCUaUPaWYNMBQoq(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_CdISdDJdqyCMzpNR_0

	nop

	:l_gRQlWNEMrayEuQWa_3
	goto/32 :before_first_instruction

	:l_CdISdDJdqyCMzpNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAJEczHhQZIkTRcM_1

	nop

	:l_IAJEczHhQZIkTRcM_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->disposeInner()V

	goto/32 :l_jnJDoUKgqcanHvKO_2

	nop

	:l_jnJDoUKgqcanHvKO_2
    return-void

	:after_last_instruction

	goto/32 :l_gRQlWNEMrayEuQWa_3

	nop

.end method

.method public static JRchgRnTIZvNuYFW(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V
    .locals 0

	goto/32 :l_EKlVBjhQXKgTEehO_0

	nop

	:l_EKlVBjhQXKgTEehO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLeNAhtKQHLhJYaF_1

	nop

	:l_wLeNAhtKQHLhJYaF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->drain()V

	goto/32 :l_GZnrXfkEDNubipnl_2

	nop

	:l_QQXyYwhtpkekMbQR_3
	goto/32 :before_first_instruction

	:l_GZnrXfkEDNubipnl_2
    return-void

	:after_last_instruction

	goto/32 :l_QQXyYwhtpkekMbQR_3

	nop

.end method

.method public static GsvRgBcoFReFGCbC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VFZQvragDfCWlsDn_0

	nop

	:l_VFZQvragDfCWlsDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMOcsWaweqEctpAw_1

	nop

	:l_OMKjPcPqRnjYwGcz_2
    return-void

	:after_last_instruction

	goto/32 :l_bfmKuVVElqzIMyhP_3

	nop

	:l_lMOcsWaweqEctpAw_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OMKjPcPqRnjYwGcz_2

	nop

	:l_bfmKuVVElqzIMyhP_3
	goto/32 :before_first_instruction

.end method

.method public static uVcpZxyveCUbpPeE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vZdbyhGchPhqqcay_0

	nop

	:l_YhFPOVHChPpnqjqw_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jRgGAWimYraBAbzs_2

	nop

	:l_vZdbyhGchPhqqcay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhFPOVHChPpnqjqw_1

	nop

	:l_jRgGAWimYraBAbzs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wRETltRlfrYBDGdm_3

	nop

	:l_wRETltRlfrYBDGdm_3
	goto/32 :before_first_instruction

.end method

.method public static zrxvCDrEQxDrdOfW(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;)V
    .locals 0

	goto/32 :l_zxljaomGvsqEjXIp_0

	nop

	:l_qNhecKQWkUsDImFK_3
	goto/32 :before_first_instruction

	:l_cHcbUewGlvXoQRhC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->dispose()V

	goto/32 :l_zpWBUndQKcfeaFEl_2

	nop

	:l_zxljaomGvsqEjXIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHcbUewGlvXoQRhC_1

	nop

	:l_zpWBUndQKcfeaFEl_2
    return-void

	:after_last_instruction

	goto/32 :l_qNhecKQWkUsDImFK_3

	nop

.end method

.method public static xXoDgYKTGVoXIOEQ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AQviRxHcrXBhbRNt_0

	nop

	:l_lAlLAOcJEyvJNUFX_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hcZhHkWMaoggtWYD_2

	nop

	:l_nMLBlyHsxlecJLNR_3
	goto/32 :before_first_instruction

	:l_hcZhHkWMaoggtWYD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nMLBlyHsxlecJLNR_3

	nop

	:l_AQviRxHcrXBhbRNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAlLAOcJEyvJNUFX_1

	nop

.end method

.method public static oiiTkTnoXRLEczxQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AJFCPSxvbXrZHqFv_0

	nop

	:l_AJFCPSxvbXrZHqFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwKAzbEQOcrhvfgg_1

	nop

	:l_PwKAzbEQOcrhvfgg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NnicpzsZsMRGfMgQ_2

	nop

	:l_JKNZZlFPzTEsMcHr_3
	goto/32 :before_first_instruction

	:l_NnicpzsZsMRGfMgQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JKNZZlFPzTEsMcHr_3

	nop

.end method

.method public static ItNsnBOjOsiPaEnD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OXhLwQEVYvJGiUqz_0

	nop

	:l_JZnqXpHZGdjNQDeG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EWjFNaUqbjLUkOrw_2

	nop

	:l_spSTbatHuBLSwelE_3
	goto/32 :before_first_instruction

	:l_OXhLwQEVYvJGiUqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZnqXpHZGdjNQDeG_1

	nop

	:l_EWjFNaUqbjLUkOrw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_spSTbatHuBLSwelE_3

	nop

.end method

.method public static CQSEPkAfyccFEpjK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JGsXcJYaUuxfZZit_0

	nop

	:l_JGsXcJYaUuxfZZit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvVJJHYmxMxTTAdE_1

	nop

	:l_tMVRYzbrwKvvUqEe_3
	goto/32 :before_first_instruction

	:l_dZiQmuWAEwVcVenf_2
    return v0

	:after_last_instruction

	goto/32 :l_tMVRYzbrwKvvUqEe_3

	nop

	:l_BvVJJHYmxMxTTAdE_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dZiQmuWAEwVcVenf_2

	nop

.end method

.method public static nZLJrJVJitWbeSqV(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_WAlSpqLPIIbvjhec_0

	nop

	:l_uAHjikyVfwOsNtPt_3
	goto/32 :before_first_instruction

	:l_WAlSpqLPIIbvjhec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVBpqyJSFKctRQBU_1

	nop

	:l_UVBpqyJSFKctRQBU_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_CSwpuZggqmLPFGxv_2

	nop

	:l_CSwpuZggqmLPFGxv_2
    return-void

	:after_last_instruction

	goto/32 :l_uAHjikyVfwOsNtPt_3

	nop

.end method

.method public static YLltiESlrXWTAuSX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uzVBdmyDsZFPljHf_0

	nop

	:l_zGleFXtnHVerdfvX_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_FQGsikPcegVBgHTd_2

	nop

	:l_QTqWyfbWflOfusal_3
	goto/32 :before_first_instruction

	:l_uzVBdmyDsZFPljHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGleFXtnHVerdfvX_1

	nop

	:l_FQGsikPcegVBgHTd_2
    return-void

	:after_last_instruction

	goto/32 :l_QTqWyfbWflOfusal_3

	nop

.end method

.method public static cYbuDqDqcjzBhidQ(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LKgAHAsDMFXRsLRf_0

	nop

	:l_LKgAHAsDMFXRsLRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DonTleaFHLAmTqbJ_1

	nop

	:l_vclQGzgxMAYmDtcD_3
	goto/32 :before_first_instruction

	:l_DonTleaFHLAmTqbJ_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_WMfOKRCXWkjHSiMz_2

	nop

	:l_WMfOKRCXWkjHSiMz_2
    return-void

	:after_last_instruction

	goto/32 :l_vclQGzgxMAYmDtcD_3

	nop

.end method

.method public static uDFPNbvYHKmBGKVQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gVBaVwSsrXvlBxhr_0

	nop

	:l_fPZEPiptdafaXwRO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OzglEtznyFStcYvY_3

	nop

	:l_OzglEtznyFStcYvY_3
	goto/32 :before_first_instruction

	:l_gVBaVwSsrXvlBxhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHWHGPbeiMshFcHC_1

	nop

	:l_gHWHGPbeiMshFcHC_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fPZEPiptdafaXwRO_2

	nop

.end method

.method public static RcNgTyBjxldcGsAs(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IVVqdIaggRBPzKFv_0

	nop

	:l_GinZdWVWkONIcTpM_3
	goto/32 :before_first_instruction

	:l_IVVqdIaggRBPzKFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AScgSzUnXdDLBsrR_1

	nop

	:l_AScgSzUnXdDLBsrR_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yDbtbJXjnFzjbTWp_2

	nop

	:l_yDbtbJXjnFzjbTWp_2
    return-void

	:after_last_instruction

	goto/32 :l_GinZdWVWkONIcTpM_3

	nop

.end method

.method public static ioRrDVbfHokMLVti(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bmwKRZBZsScjdkpB_0

	nop

	:l_BHYuBmralnHOtJPu_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VpVDFLNMQaNaArnu_2

	nop

	:l_bmwKRZBZsScjdkpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHYuBmralnHOtJPu_1

	nop

	:l_KqYaDnbGicEWmfsC_3
	goto/32 :before_first_instruction

	:l_VpVDFLNMQaNaArnu_2
    return v0

	:after_last_instruction

	goto/32 :l_KqYaDnbGicEWmfsC_3

	nop

.end method

.method public static yGXtdJLcwtuTzyVr(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JFXNbfwQLUTYmZUQ_0

	nop

	:l_mFBMMohyvqtwixlG_2
    return-void

	:after_last_instruction

	goto/32 :l_wUdCnMwkNomtHSRq_3

	nop

	:l_crNBqlpHWslTInmr_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_mFBMMohyvqtwixlG_2

	nop

	:l_wUdCnMwkNomtHSRq_3
	goto/32 :before_first_instruction

	:l_JFXNbfwQLUTYmZUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crNBqlpHWslTInmr_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_cXFKyNHhFWCwyaxn_0

	nop

	:l_IdruvnNPIWgXeNdN_4
	if-lez v0, :gl_KPXdrEdgsOweCbYw

	goto/32 :LMfhRkAsiNfwetvS

	:gl_KPXdrEdgsOweCbYw	goto/32 :l_kIUsfTKJMFngVcPl_5

	nop

	:l_mPWXFZlXpCMMyYLj_8
    const/4 v1, 0x0

	goto/32 :l_qydKGKqZPbPRADGN_9

	nop

	:l_AhynidwmROfYlMEH_7
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

	goto/32 :l_mPWXFZlXpCMMyYLj_8

	nop

	:l_VtdkzVmDJMTCaqCM_2
	add-int v0, v0, v1
	goto/32 :l_quMhLfOJHtQJtJLU_3

	nop

	:l_SVxsQrQkXkKRuykX_13
	goto/32 :ZyvTZhsUCIdWPVUH
	:l_qydKGKqZPbPRADGN_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;-><init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

	goto/32 :l_goNpxAgFfGHCRFDu_10

	nop

	:l_goNpxAgFfGHCRFDu_10
    sput-object v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

	goto/32 :l_dqJOqcVlsOpFgiBS_11

	nop

	:l_AsJjdkuKvqlPpqXE_12
	goto/32 :before_first_instruction

	:UwTsAikzlXRtlCTp
	goto/32 :l_SVxsQrQkXkKRuykX_13

	nop

	:l_cXFKyNHhFWCwyaxn_0
	const v0, 27
	goto/32 :l_ydfzmVObWifspkOh_1

	nop

	:l_quMhLfOJHtQJtJLU_3
	rem-int v0, v0, v1
	goto/32 :l_IdruvnNPIWgXeNdN_4

	nop

	:l_JYkNPObmhHLcFNdR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_AhynidwmROfYlMEH_7

	nop

	:l_kIUsfTKJMFngVcPl_5
	goto/32 :UwTsAikzlXRtlCTp
	:LMfhRkAsiNfwetvS
	:ZyvTZhsUCIdWPVUH

	goto/32 :l_JYkNPObmhHLcFNdR_6

	nop

	:l_ydfzmVObWifspkOh_1
	const v1, 20
	goto/32 :l_VtdkzVmDJMTCaqCM_2

	nop

	:l_dqJOqcVlsOpFgiBS_11
    return-void

	:after_last_instruction

	goto/32 :l_AsJjdkuKvqlPpqXE_12

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V
    .locals 1

	goto/32 :l_rKnfUKTQbjDbdnPt_0

	nop

	:l_fQVMfPcRlQYSwLLT_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->mapper:Lio/reactivex/functions/Function;

    .line 88
	goto/32 :l_PyBQmMeNzGDjibxP_4

	nop

	:l_BXnKZkejZKBwmdGR_5
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_NAPzmqjWUplUkUvp_6

	nop

	:l_glJJmyPRiiCCLKHz_11
    return-void

	:after_last_instruction

	goto/32 :l_UmsEtZSPQydepdAT_12

	nop

	:l_rKnfUKTQbjDbdnPt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
	goto/32 :l_aIGfFvazERICsabO_1

	nop

	:l_omKagFDnMeHecEgU_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DxlAfRcEAeBQmQjs_9

	nop

	:l_LsctMWLMqcXyGcpS_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->downstream:Lio/reactivex/Observer;

    .line 87
	goto/32 :l_fQVMfPcRlQYSwLLT_3

	nop

	:l_aIGfFvazERICsabO_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 86
	goto/32 :l_LsctMWLMqcXyGcpS_2

	nop

	:l_lWfjAJMZufPGfqTr_10
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
	goto/32 :l_glJJmyPRiiCCLKHz_11

	nop

	:l_NAPzmqjWUplUkUvp_6
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_QJYvDLCaIGysdTsD_7

	nop

	:l_PyBQmMeNzGDjibxP_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->delayErrors:Z

    .line 89
	goto/32 :l_BXnKZkejZKBwmdGR_5

	nop

	:l_QJYvDLCaIGysdTsD_7
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 90
	goto/32 :l_omKagFDnMeHecEgU_8

	nop

	:l_UmsEtZSPQydepdAT_12
	goto/32 :before_first_instruction

	:l_DxlAfRcEAeBQmQjs_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_lWfjAJMZufPGfqTr_10

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_mNHqySwrZmBwoRqu_0

	nop

	:l_KAqatDCNfwnvFWNC_7
	goto/32 :before_first_instruction

	:l_PLEsVTwWykfGDWhm_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->cancelled:Z

    .line 165
	goto/32 :l_YAKsEgcxQqGnPrhV_3

	nop

	:l_mNHqySwrZmBwoRqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
	goto/32 :l_djYyjjiyGbYQyIcp_1

	nop

	:l_YAKsEgcxQqGnPrhV_3
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_LsFUQWYTBfODOQNU_4

	nop

	:l_LsFUQWYTBfODOQNU_4
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->GkCuuOxGebxIwASh(Lio/reactivex/disposables/Disposable;)V

    .line 166
	goto/32 :l_uzUIMvxpfnfwUqeg_5

	nop

	:l_CkoyQtYfWrIStywF_6
    return-void

	:after_last_instruction

	goto/32 :l_KAqatDCNfwnvFWNC_7

	nop

	:l_uzUIMvxpfnfwUqeg_5
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->abaGIoONeTUbxDIp(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

    .line 167
	goto/32 :l_CkoyQtYfWrIStywF_6

	nop

	:l_djYyjjiyGbYQyIcp_1
    const/4 v0, 0x1

	goto/32 :l_PLEsVTwWykfGDWhm_2

	nop

.end method

.method disposeInner()V
    .locals 2

	goto/32 :l_QoEkZfhOhHlUctut_0

	nop

	:l_czDIAdWbqpiQqkHA_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->XIiErqvbKtiDCKxx(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MIEiJXwVEtMSjiSr_10

	nop

	:l_bCifbTbodVmKYnEd_15
    return-void

	:after_last_instruction

	goto/32 :l_XeGLoXaBIlRGCvQf_16

	nop

	:l_lUPZvgJTmIWwCBUq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZLPWKYMYONtBZcol_8

	nop

	:l_UHMTULwDxZczSnfA_13
	if-ne v0, v1, :gl_hJAXdyEumbTIjswA

	goto/32 :cond_0

	:gl_hJAXdyEumbTIjswA
    .line 158
	goto/32 :l_NLOYfCEvnxtMJpdQ_14

	nop

	:l_ZLPWKYMYONtBZcol_8
    sget-object v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

	goto/32 :l_czDIAdWbqpiQqkHA_9

	nop

	:l_NLOYfCEvnxtMJpdQ_14
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->pKTgxvNZkDzeRdby(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;)V

    .line 160
    :cond_0
	goto/32 :l_bCifbTbodVmKYnEd_15

	nop

	:l_MIEiJXwVEtMSjiSr_10
    check-cast v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

    .line 157
    .local v0, "current":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_JrNlfPUvNZjKnmjO_11

	nop

	:l_ZOMZLbWpohjwAYuA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
	goto/32 :l_lUPZvgJTmIWwCBUq_7

	nop

	:l_iHLfNCnIDraLzFdk_17
	goto/32 :NgLrUoLAxitdoPzF
	:l_JrNlfPUvNZjKnmjO_11
	if-nez v0, :gl_XrGjzyBoVKdaUJzE

	goto/32 :cond_0

	:gl_XrGjzyBoVKdaUJzE
	goto/32 :l_iLTTyKwUrOVDhnMQ_12

	nop

	:l_InQjTETkaCsZxfdU_3
	rem-int v0, v0, v1
	goto/32 :l_adxKfAXYJGiTFdsm_4

	nop

	:l_iLTTyKwUrOVDhnMQ_12
    sget-object v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

	goto/32 :l_UHMTULwDxZczSnfA_13

	nop

	:l_QoEkZfhOhHlUctut_0
	const v0, 5
	goto/32 :l_zvrVgBdbuoQEpefx_1

	nop

	:l_gFCqqVmwJSilPHbP_5
	goto/32 :lnQWPMRxtQETujac
	:yhZenJIMzhVgHhhW
	:NgLrUoLAxitdoPzF

	goto/32 :l_ZOMZLbWpohjwAYuA_6

	nop

	:l_zvrVgBdbuoQEpefx_1
	const v1, 24
	goto/32 :l_jebkHXWNIstrmGbx_2

	nop

	:l_adxKfAXYJGiTFdsm_4
	if-lez v0, :gl_ZHWMkyWAGtEqmCmi

	goto/32 :yhZenJIMzhVgHhhW

	:gl_ZHWMkyWAGtEqmCmi	goto/32 :l_gFCqqVmwJSilPHbP_5

	nop

	:l_XeGLoXaBIlRGCvQf_16
	goto/32 :before_first_instruction

	:lnQWPMRxtQETujac
	goto/32 :l_iHLfNCnIDraLzFdk_17

	nop

	:l_jebkHXWNIstrmGbx_2
	add-int v0, v0, v1
	goto/32 :l_InQjTETkaCsZxfdU_3

	nop

.end method

.method drain()V
    .locals 8

	goto/32 :l_dEcIOYfpZKFCLAcM_0

	nop

	:l_jjEtbFDlrCXVedPh_2
	add-int v0, v0, v1
	goto/32 :l_sIDCWMDDinbUkijT_3

	nop

	:l_XDKbAHhIJDTdDswk_22
	invoke-static {v1, v4}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->HVrbShlGYLlpUgWl(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 215
	goto/32 :l_dfCGiefFixiysdXP_23

	nop

	:l_WbCxBeFSEePPdrXS_4
	if-lez v0, :gl_CEeopwrnaqlAvFUD

	goto/32 :nfFZkBdOUnqKTixi

	:gl_CEeopwrnaqlAvFUD	goto/32 :l_tUYtRyYWWZbmTeJV_5

	nop

	:l_uwYvgGnljmmTFkWE_30
    const/4 v6, 0x0

    .line 223
    .local v6, "empty":Z
    :goto_1
	goto/32 :l_wbZAQPcQOQDjeKcH_31

	nop

	:l_TQJAuGwLZCincMdb_17
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->ghNUyPGpBbNQmoLn(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ljZfTMPkKSsrKFil_18

	nop

	:l_gfYSkiwbFHapnMGV_10
    const/4 v0, 0x1

    .line 200
    .local v0, "missed":I
	goto/32 :l_FDEQXbsqQurhOlWA_11

	nop

	:l_IlsQJVrFibmPbtuN_34
	if-nez v7, :gl_rPaShgWYWZyoqJSr

	goto/32 :cond_5

	:gl_rPaShgWYWZyoqJSr
    .line 226
	goto/32 :l_apwDJzZLlEMHvbwd_35

	nop

	:l_yELRFSyzgxYEzFgR_36
    goto :goto_2

    .line 228
    :cond_5
	goto/32 :l_wdHywNaOEoImYSfB_37

	nop

	:l_clNxDjwcPgGBWuFa_40
    iget-object v7, v5, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->item:Ljava/lang/Object;

	goto/32 :l_ysHJJHeCIlNpPniL_41

	nop

	:l_noHEBJMxugWBYPvm_24
    iget-boolean v4, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->done:Z

    .line 220
    .local v4, "d":Z
	goto/32 :l_RHsEWrZdpfWRKkAM_25

	nop

	:l_PPLMJQRIzSxGlsVA_50
	if-eqz v0, :gl_gPxvkHgbnPutVTVz

	goto/32 :cond_1

	:gl_gPxvkHgbnPutVTVz
    .line 244
    nop

    .line 247
	goto/32 :l_JaAwTUquhFHevLhR_51

	nop

	:l_BUvRpDjbIZrRpovN_42
    goto :goto_3

    .line 237
    :cond_7
	goto/32 :l_LtAHPRIXHZGkqlwI_43

	nop

	:l_ysHJJHeCIlNpPniL_41
	if-eqz v7, :gl_mBfWRsxcAyxSesNH

	goto/32 :cond_7

	:gl_mBfWRsxcAyxSesNH
    .line 234
	goto/32 :l_BUvRpDjbIZrRpovN_42

	nop

	:l_ljZfTMPkKSsrKFil_18
	if-nez v4, :gl_ObkBwWpHbfrgrSkW

	goto/32 :cond_3

	:gl_ObkBwWpHbfrgrSkW
    .line 212
	goto/32 :l_nwglXJuYQNaWQYOp_19

	nop

	:l_jfltSQipClQnoWOP_21
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->hdsVRONSqfQPBiJS(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v4

    .line 214
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_XDKbAHhIJDTdDswk_22

	nop

	:l_dEcIOYfpZKFCLAcM_0
	const v0, 13
	goto/32 :l_XyQAAUPkvYLlOTaC_1

	nop

	:l_LtAHPRIXHZGkqlwI_43
    const/4 v7, 0x0

	goto/32 :l_HkpfeNcVHFzqaBcS_44

	nop

	:l_SQiDGXXqyYNfZzAH_39
	if-eqz v6, :gl_svVQOHhCnbFPiljZ

	goto/32 :cond_8

	:gl_svVQOHhCnbFPiljZ
	goto/32 :l_clNxDjwcPgGBWuFa_40

	nop

	:l_LbMYblirfMWzqbbX_27
	if-eqz v5, :gl_LFvKDnPrgyCzjNvZ

	goto/32 :cond_4

	:gl_LFvKDnPrgyCzjNvZ
	goto/32 :l_MgUUJvHCyqmkTAJH_28

	nop

	:l_nwglXJuYQNaWQYOp_19
    iget-boolean v4, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->delayErrors:Z

	goto/32 :l_VcwkRDCdcyoDMAnt_20

	nop

	:l_VcwkRDCdcyoDMAnt_20
	if-eqz v4, :gl_ttZFKmhkclSRqsjV

	goto/32 :cond_3

	:gl_ttZFKmhkclSRqsjV
    .line 213
	goto/32 :l_jfltSQipClQnoWOP_21

	nop

	:l_uymuIDdJurylGMkE_26
    check-cast v5, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

    .line 221
    .local v5, "current":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_LbMYblirfMWzqbbX_27

	nop

	:l_LOARHnaMGgixluKN_38
    return-void

    .line 233
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_6
	goto/32 :l_SQiDGXXqyYNfZzAH_39

	nop

	:l_KtDbsahfgFAFSBzF_33
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->wAkdsKzeowICNnmp(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v7

    .line 225
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_IlsQJVrFibmPbtuN_34

	nop

	:l_wdHywNaOEoImYSfB_37
	invoke-static {v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->JQlJBqtLrgZFhvjI(Lio/reactivex/Observer;)V

    .line 230
    :goto_2
	goto/32 :l_LOARHnaMGgixluKN_38

	nop

	:l_psUNSbmpgkXweCfb_15
	if-nez v4, :gl_arcWsXElHKWRhrGw

	goto/32 :cond_2

	:gl_arcWsXElHKWRhrGw
    .line 208
	goto/32 :l_YoaVnrtsxidQohrE_16

	nop

	:l_NKLXFLdXixOWIlrn_12
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 202
    .local v2, "errors":Lio/reactivex/internal/util/AtomicThrowable;
	goto/32 :l_NoXThqQPYuSrukjE_13

	nop

	:l_JaAwTUquhFHevLhR_51
    return-void

	:after_last_instruction

	goto/32 :l_hnJtBRLmVIuSpahG_52

	nop

	:l_FDEQXbsqQurhOlWA_11
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->downstream:Lio/reactivex/Observer;

    .line 201
    .local v1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_NKLXFLdXixOWIlrn_12

	nop

	:l_jOPbvwwuIKuqsjiH_46
	invoke-static {v1, v7}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->JHudJbKbOQTaSDQg(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 240
    .end local v4    # "d":Z
    .end local v5    # "current":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    .end local v6    # "empty":Z
	goto/32 :l_LmjUTQnkIDnmNGNH_47

	nop

	:l_tUYtRyYWWZbmTeJV_5
	goto/32 :UPINTRdPvZFdbICx
	:nfFZkBdOUnqKTixi
	:fyNmGSkQEKfFWMzv

	goto/32 :l_ykJXXHnPOAGqLmsZ_6

	nop

	:l_NoXThqQPYuSrukjE_13
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .local v3, "inner":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;>;"
    :cond_1
    :goto_0
	goto/32 :l_IPWUFlIkIELyZlnL_14

	nop

	:l_sIDCWMDDinbUkijT_3
	rem-int v0, v0, v1
	goto/32 :l_WbCxBeFSEePPdrXS_4

	nop

	:l_XJXHfyigeLcfcHxD_29
    goto :goto_1

    :cond_4
	goto/32 :l_uwYvgGnljmmTFkWE_30

	nop

	:l_apwDJzZLlEMHvbwd_35
	invoke-static {v1, v7}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->yYLcttoxiuyDvhtl(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_yELRFSyzgxYEzFgR_36

	nop

	:l_xKtzsWumzSaWjUyN_32
	if-nez v6, :gl_kLFRBRyPzJGBhVGc

	goto/32 :cond_6

	:gl_kLFRBRyPzJGBhVGc
    .line 224
	goto/32 :l_KtDbsahfgFAFSBzF_33

	nop

	:l_MgUUJvHCyqmkTAJH_28
    const/4 v6, 0x1

	goto/32 :l_XJXHfyigeLcfcHxD_29

	nop

	:l_LmjUTQnkIDnmNGNH_47
    goto :goto_0

    .line 242
    :cond_8
    :goto_3
	goto/32 :l_VxeiOGcusKfPPGBA_48

	nop

	:l_ipcdFFOuwPEPJwRG_7
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->JCXAovexqBfvdOFI(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)I

    move-result v0

	goto/32 :l_rNYBgzADdlLoDgSO_8

	nop

	:l_ykJXXHnPOAGqLmsZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 195
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
	goto/32 :l_ipcdFFOuwPEPJwRG_7

	nop

	:l_dfCGiefFixiysdXP_23
    return-void

    .line 219
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_noHEBJMxugWBYPvm_24

	nop

	:l_XyQAAUPkvYLlOTaC_1
	const v1, 29
	goto/32 :l_jjEtbFDlrCXVedPh_2

	nop

	:l_hnJtBRLmVIuSpahG_52
	goto/32 :before_first_instruction

	:UPINTRdPvZFdbICx
	goto/32 :l_GYyrGLgHMCcHEZeb_53

	nop

	:l_BEfiLcrmsusrhxmS_9
    return-void

    .line 199
    :cond_0
	goto/32 :l_gfYSkiwbFHapnMGV_10

	nop

	:l_ibzxklylwSGFxcJH_49
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->XJKTAnpQrOWJTyjw(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;I)I

    move-result v0

    .line 243
	goto/32 :l_PPLMJQRIzSxGlsVA_50

	nop

	:l_HkpfeNcVHFzqaBcS_44
	invoke-static {v3, v5, v7}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->NPFYkTWvSzMIBeUD(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
	goto/32 :l_lGdJKjVjxIgYEbcH_45

	nop

	:l_lGdJKjVjxIgYEbcH_45
    iget-object v7, v5, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;->item:Ljava/lang/Object;

	goto/32 :l_jOPbvwwuIKuqsjiH_46

	nop

	:l_YoaVnrtsxidQohrE_16
    return-void

    .line 211
    :cond_2
	goto/32 :l_TQJAuGwLZCincMdb_17

	nop

	:l_GYyrGLgHMCcHEZeb_53
	goto/32 :fyNmGSkQEKfFWMzv
	:l_IPWUFlIkIELyZlnL_14
    iget-boolean v4, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->cancelled:Z

	goto/32 :l_psUNSbmpgkXweCfb_15

	nop

	:l_wbZAQPcQOQDjeKcH_31
	if-nez v4, :gl_wyCtnyDCJjldiYtP

	goto/32 :cond_6

	:gl_wyCtnyDCJjldiYtP
	goto/32 :l_xKtzsWumzSaWjUyN_32

	nop

	:l_rNYBgzADdlLoDgSO_8
	if-nez v0, :gl_ZLLEGMVoHhARwtyt

	goto/32 :cond_0

	:gl_ZLLEGMVoHhARwtyt
    .line 196
	goto/32 :l_BEfiLcrmsusrhxmS_9

	nop

	:l_VxeiOGcusKfPPGBA_48
    neg-int v4, v0

	goto/32 :l_ibzxklylwSGFxcJH_49

	nop

	:l_RHsEWrZdpfWRKkAM_25
	invoke-static {v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->ywSYSbtxGbUQiSgW(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uymuIDdJurylGMkE_26

	nop

.end method

.method innerComplete(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;)V
    .locals 2

	goto/32 :l_xZmmmDAzDHjdlYMM_0

	nop

	:l_gftloDzpxSpCsHuh_12
    return-void

	:after_last_instruction

	goto/32 :l_qOLRAUVnYiMyDFZM_13

	nop

	:l_qGjMTammXWLkjDDl_11
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->RtPdUTUMqszOEVXw(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

    .line 192
    :cond_0
	goto/32 :l_gftloDzpxSpCsHuh_12

	nop

	:l_kHxOMcHkoCAIXsrq_4
	if-lez v0, :gl_NnKNTAWkXKMfEczq

	goto/32 :ERMUSbFpxlzHQzDu

	:gl_NnKNTAWkXKMfEczq	goto/32 :l_CczwdIRdfXtdwpNw_5

	nop

	:l_XgeuCvuPjdkykJba_3
	rem-int v0, v0, v1
	goto/32 :l_kHxOMcHkoCAIXsrq_4

	nop

	:l_fExpSrKNVZSitNeZ_1
	const v1, 15
	goto/32 :l_wJofenuQcYFFRrdR_2

	nop

	:l_wJofenuQcYFFRrdR_2
	add-int v0, v0, v1
	goto/32 :l_XgeuCvuPjdkykJba_3

	nop

	:l_fjPkCJGdEmszkcdx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<",
            "TR;>;)V"
        }
    .end annotation

    .line 189
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    .local p1, "sender":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_tDPufGXoMxrSkaXv_7

	nop

	:l_qOLRAUVnYiMyDFZM_13
	goto/32 :before_first_instruction

	:vwhXFaLLNGKCdKSS
	goto/32 :l_UBkTUXSdXTfGMXqZ_14

	nop

	:l_CczwdIRdfXtdwpNw_5
	goto/32 :vwhXFaLLNGKCdKSS
	:ERMUSbFpxlzHQzDu
	:rZSNUxHTiQedBxNS

	goto/32 :l_fjPkCJGdEmszkcdx_6

	nop

	:l_tDPufGXoMxrSkaXv_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kKZmvvArkWnAuGJr_8

	nop

	:l_BRgsyDuwMSAAMZmj_10
	if-nez v0, :gl_OcTRVaisEwnXsxIn

	goto/32 :cond_0

	:gl_OcTRVaisEwnXsxIn
    .line 190
	goto/32 :l_qGjMTammXWLkjDDl_11

	nop

	:l_UBkTUXSdXTfGMXqZ_14
	goto/32 :rZSNUxHTiQedBxNS
	:l_kKZmvvArkWnAuGJr_8
    const/4 v1, 0x0

	goto/32 :l_URRNACQsyLAsVklS_9

	nop

	:l_xZmmmDAzDHjdlYMM_0
	const v0, 7
	goto/32 :l_fExpSrKNVZSitNeZ_1

	nop

	:l_URRNACQsyLAsVklS_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->zTsGWaaJHrcEoezL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BRgsyDuwMSAAMZmj_10

	nop

.end method

.method innerError(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_TEOAULzRQjAcHfje_0

	nop

	:l_NtmaEGkOexluOIdN_23
	goto/32 :before_first_instruction

	:YNqBEeATLgDNhPgj
	goto/32 :l_fTFPmxdEPoLTQgGM_24

	nop

	:l_vnYxbIQjkGqkBelw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 175
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    .local p1, "sender":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_HdLPASdyvJXwmbMT_7

	nop

	:l_amYHVixHtgaCFEjM_12
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->BXyeImGpsOHqhORh(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_LGNfFtCNoTNyRmnK_13

	nop

	:l_MPAHgqeMJUPMkwQd_15
	if-eqz v0, :gl_jLkcWHTIaxNtYwCK

	goto/32 :cond_0

	:gl_jLkcWHTIaxNtYwCK
    .line 178
	goto/32 :l_DLhsFywrVRGpZrwp_16

	nop

	:l_IVFbANphjkVAbXFc_17
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->AybnURfQQjAntKam(Lio/reactivex/disposables/Disposable;)V

    .line 179
	goto/32 :l_gmWDzXHKqdIGzmAa_18

	nop

	:l_RqfHGdVlWofQWfxO_5
	goto/32 :YNqBEeATLgDNhPgj
	:JReKwoisiSpZYauh
	:oUKqvIJCpEVyfqDd

	goto/32 :l_vnYxbIQjkGqkBelw_6

	nop

	:l_zqcLRzpIzzJLRziM_20
    return-void

    .line 185
    :cond_1
	goto/32 :l_AatlskTePdItFsLB_21

	nop

	:l_rXajKaqGnHcnqpyB_22
    return-void

	:after_last_instruction

	goto/32 :l_NtmaEGkOexluOIdN_23

	nop

	:l_OBtzGKQqnnyfyyvh_1
	const v1, 26
	goto/32 :l_uXLrLqWoqfMrKdRZ_2

	nop

	:l_TEOAULzRQjAcHfje_0
	const v0, 5
	goto/32 :l_OBtzGKQqnnyfyyvh_1

	nop

	:l_AatlskTePdItFsLB_21
	invoke-static {p2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->JtlJgNLtgwZWkTrC(Ljava/lang/Throwable;)V

    .line 186
	goto/32 :l_rXajKaqGnHcnqpyB_22

	nop

	:l_DLhsFywrVRGpZrwp_16
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_IVFbANphjkVAbXFc_17

	nop

	:l_uXLrLqWoqfMrKdRZ_2
	add-int v0, v0, v1
	goto/32 :l_jAmgdPFjFkynAEzQ_3

	nop

	:l_LGNfFtCNoTNyRmnK_13
	if-nez v0, :gl_pnTQPrLySevYoeSM

	goto/32 :cond_1

	:gl_pnTQPrLySevYoeSM
    .line 177
	goto/32 :l_CsQjyWhqOJeLDXXa_14

	nop

	:l_SfDtwVSUoUtaUhNl_4
	if-lez v0, :gl_QqUlRJAmghPrUwUE

	goto/32 :JReKwoisiSpZYauh

	:gl_QqUlRJAmghPrUwUE	goto/32 :l_RqfHGdVlWofQWfxO_5

	nop

	:l_quSLBfrCTDkZUPZv_19
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->vYrArVGwxlqtxMGm(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

    .line 182
	goto/32 :l_zqcLRzpIzzJLRziM_20

	nop

	:l_bnqhYMaesvPFxfHa_10
	if-nez v0, :gl_qFBKFmvBWRcScGTz

	goto/32 :cond_1

	:gl_qFBKFmvBWRcScGTz
    .line 176
	goto/32 :l_kVievOKZLPUepnXA_11

	nop

	:l_CxkAMDtAZyKJgVMH_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->MKpfxdFXOwYicFwd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bnqhYMaesvPFxfHa_10

	nop

	:l_CsQjyWhqOJeLDXXa_14
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->delayErrors:Z

	goto/32 :l_MPAHgqeMJUPMkwQd_15

	nop

	:l_gmWDzXHKqdIGzmAa_18
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->yaeWQiIlTHeBCXKI(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

    .line 181
    :cond_0
	goto/32 :l_quSLBfrCTDkZUPZv_19

	nop

	:l_jAmgdPFjFkynAEzQ_3
	rem-int v0, v0, v1
	goto/32 :l_SfDtwVSUoUtaUhNl_4

	nop

	:l_HdLPASdyvJXwmbMT_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EveDnJTDOtFfOYdZ_8

	nop

	:l_EveDnJTDOtFfOYdZ_8
    const/4 v1, 0x0

	goto/32 :l_CxkAMDtAZyKJgVMH_9

	nop

	:l_kVievOKZLPUepnXA_11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_amYHVixHtgaCFEjM_12

	nop

	:l_fTFPmxdEPoLTQgGM_24
	goto/32 :oUKqvIJCpEVyfqDd
.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_TSvmmDhZVDZTtiFF_0

	nop

	:l_TSvmmDhZVDZTtiFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 171
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
	goto/32 :l_rxjcdfNCLhCtpnYl_1

	nop

	:l_CaKaLhIjsipZEKQp_3
	goto/32 :before_first_instruction

	:l_enXubcLUMXJVdouj_2
    return v0

	:after_last_instruction

	goto/32 :l_CaKaLhIjsipZEKQp_3

	nop

	:l_rxjcdfNCLhCtpnYl_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->cancelled:Z

	goto/32 :l_enXubcLUMXJVdouj_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_BAbcxPodiVRVUScM_0

	nop

	:l_bvVNpufhSHeCqhAd_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->done:Z

    .line 151
	goto/32 :l_iYhMSVSeKpIVHAmb_3

	nop

	:l_ZofXncdsgXdPoKqb_5
	goto/32 :before_first_instruction

	:l_mWmfRfybRenyvGyq_1
    const/4 v0, 0x1

	goto/32 :l_bvVNpufhSHeCqhAd_2

	nop

	:l_blLbDTJtlcLJRkCG_4
    return-void

	:after_last_instruction

	goto/32 :l_ZofXncdsgXdPoKqb_5

	nop

	:l_iYhMSVSeKpIVHAmb_3
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->pSuNpSdqLrBLpkxg(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

    .line 152
	goto/32 :l_blLbDTJtlcLJRkCG_4

	nop

	:l_BAbcxPodiVRVUScM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
	goto/32 :l_mWmfRfybRenyvGyq_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jFRXUXmjNPoBIeBc_0

	nop

	:l_PAcCBxTeipYGOpws_8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->done:Z

    .line 142
	goto/32 :l_zxzTqiHVCHfZFouI_9

	nop

	:l_rfomwJHSrxpbDgJk_7
    const/4 v0, 0x1

	goto/32 :l_PAcCBxTeipYGOpws_8

	nop

	:l_SLwJLyeSPtEdIPNQ_12
    return-void

	:after_last_instruction

	goto/32 :l_KRwIhNednXcNXQYy_13

	nop

	:l_lOblGITIGwDWmYny_5
	if-eqz v0, :gl_LxJoPRxtpDHLtEOf

	goto/32 :cond_0

	:gl_LxJoPRxtpDHLtEOf
    .line 139
	goto/32 :l_McrldcsunMzRKJbD_6

	nop

	:l_KRwIhNednXcNXQYy_13
	goto/32 :before_first_instruction

	:l_xXZbMeAHEbUMCLbV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_jacxwBIxQyUTJgFi_2

	nop

	:l_VcxFvQeMawTxQeYq_11
	invoke-static {p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->GsvRgBcoFReFGCbC(Ljava/lang/Throwable;)V

    .line 146
    :goto_0
	goto/32 :l_SLwJLyeSPtEdIPNQ_12

	nop

	:l_SLaFzUWHYHGdXSfV_4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->delayErrors:Z

	goto/32 :l_lOblGITIGwDWmYny_5

	nop

	:l_McrldcsunMzRKJbD_6
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->sRCUaUPaWYNMBQoq(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

    .line 141
    :cond_0
	goto/32 :l_rfomwJHSrxpbDgJk_7

	nop

	:l_lrGbASzAEVCDBOTW_10
    goto :goto_0

    .line 144
    :cond_1
	goto/32 :l_VcxFvQeMawTxQeYq_11

	nop

	:l_pyoKNPpIDIaQtCAG_3
	if-nez v0, :gl_vTpEeOedEulTISZO

	goto/32 :cond_1

	:gl_vTpEeOedEulTISZO
    .line 138
	goto/32 :l_SLaFzUWHYHGdXSfV_4

	nop

	:l_zxzTqiHVCHfZFouI_9
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->JRchgRnTIZvNuYFW(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

	goto/32 :l_lrGbASzAEVCDBOTW_10

	nop

	:l_jFRXUXmjNPoBIeBc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 137
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
	goto/32 :l_xXZbMeAHEbUMCLbV_1

	nop

	:l_jacxwBIxQyUTJgFi_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->AQgZBkrsNxvGGUEG(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_pyoKNPpIDIaQtCAG_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_lnqZEbAMsimXICjl_0

	nop

	:l_VcwNhXcFbOtvMmhu_8
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->uVcpZxyveCUbpPeE(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ECAIXVwudEKzPOLd_9

	nop

	:l_DWHMaQHJcYxTMBWl_3
	rem-int v0, v0, v1
	goto/32 :l_lCrNUHYftiKHqoOn_4

	nop

	:l_vSEWGoSHcMFjtntD_1
	const v1, 25
	goto/32 :l_UelNxmYDvoWHFHcL_2

	nop

	:l_thZpmDqDozVpJpDS_23
	if-nez v3, :gl_iUXbAYqKBHJHulzA

	goto/32 :cond_1

	:gl_iUXbAYqKBHJHulzA
    .line 129
	goto/32 :l_lEwVxmwGASmXlGbD_24

	nop

	:l_vJwYulHcgLaXVDGN_22
	invoke-static {v3, v0, v2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->CQSEPkAfyccFEpjK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_thZpmDqDozVpJpDS_23

	nop

	:l_GLeELVKPtJfSuQTh_27
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_GQEEwPhRRUypaCLR_28

	nop

	:l_lnqZEbAMsimXICjl_0
	const v0, 12
	goto/32 :l_vSEWGoSHcMFjtntD_1

	nop

	:l_uhWfMfVraMZCtALb_31
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->uDFPNbvYHKmBGKVQ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
	goto/32 :l_uBLqGmcjtpoNesjQ_32

	nop

	:l_tnAwUsynDuyhBxhl_16
    move-object v0, v3

	goto/32 :l_dmpfjzkxBZAGZIZU_17

	nop

	:l_boupwvVoOyRlmLMX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_uPRzICwkwGGfrEQy_7

	nop

	:l_JmYYCofmBWHoXEWt_33
    return-void

	:after_last_instruction

	goto/32 :l_yFIubUwxYVNJFSUl_34

	nop

	:l_lEwVxmwGASmXlGbD_24
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->nZLJrJVJitWbeSqV(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 130
    nop

    .line 133
    :goto_0
	goto/32 :l_poxGDybQuSwkhqkz_25

	nop

	:l_jPmjsCDhvfHmBQaQ_5
	goto/32 :XlKIlMxfzhsLqnkJ
	:SOOHwFuZKTDPHJCB
	:VLFqQCCFxvRBoCuq

	goto/32 :l_boupwvVoOyRlmLMX_6

	nop

	:l_gkvbeILGMIeMVkmp_26
	invoke-static {v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->YLltiESlrXWTAuSX(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_GLeELVKPtJfSuQTh_27

	nop

	:l_GQEEwPhRRUypaCLR_28
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->cYbuDqDqcjzBhidQ(Lio/reactivex/disposables/Disposable;)V

    .line 116
	goto/32 :l_hSDBajzIYLoxActe_29

	nop

	:l_ZpdrZcKkuWumlYJX_10
	if-nez v0, :gl_IFcEQScYRPLLPDIz

	goto/32 :cond_0

	:gl_IFcEQScYRPLLPDIz
    .line 106
	goto/32 :l_qksWrFFjTXcUiJmJ_11

	nop

	:l_uBLqGmcjtpoNesjQ_32
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->RcNgTyBjxldcGsAs(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;Ljava/lang/Throwable;)V

    .line 118
	goto/32 :l_JmYYCofmBWHoXEWt_33

	nop

	:l_ECAIXVwudEKzPOLd_9
    check-cast v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

    .line 105
    .local v0, "current":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
	goto/32 :l_ZpdrZcKkuWumlYJX_10

	nop

	:l_yFIubUwxYVNJFSUl_34
	goto/32 :before_first_instruction

	:XlKIlMxfzhsLqnkJ
	goto/32 :l_GEFDrZoSbHidRUmS_35

	nop

	:l_eIDbLmrIJJHDfBWc_13
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;-><init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;)V

    .line 124
    .local v2, "observer":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    :cond_1
	goto/32 :l_uZxKUzdLdNTIchlo_14

	nop

	:l_dmpfjzkxBZAGZIZU_17
    check-cast v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

    .line 125
	goto/32 :l_mgIWtfIIFdQJYDJW_18

	nop

	:l_aXwprfImzqdXMszw_12
    new-instance v2, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

	goto/32 :l_eIDbLmrIJJHDfBWc_13

	nop

	:l_qksWrFFjTXcUiJmJ_11
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->zrxvCDrEQxDrdOfW(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;)V

    .line 112
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->xXoDgYKTGVoXIOEQ(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null MaybeSource"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->oiiTkTnoXRLEczxQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .local v1, "ms":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TR;>;"
    nop

    .line 121
	goto/32 :l_aXwprfImzqdXMszw_12

	nop

	:l_hSDBajzIYLoxActe_29
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FmFhesumSXYblYYz_30

	nop

	:l_cCUjmJFVbRqvtKhJ_19
	if-eq v0, v3, :gl_zDFVlsigdmSphfhg

	goto/32 :cond_2

	:gl_zDFVlsigdmSphfhg
    .line 126
	goto/32 :l_EJXUvUWTLMgXVyHU_20

	nop

	:l_uZxKUzdLdNTIchlo_14
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JMjVNTEBBUKCZhsL_15

	nop

	:l_FmFhesumSXYblYYz_30
    sget-object v3, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

	goto/32 :l_uhWfMfVraMZCtALb_31

	nop

	:l_GEFDrZoSbHidRUmS_35
	goto/32 :VLFqQCCFxvRBoCuq
	:l_JMjVNTEBBUKCZhsL_15
	invoke-static {v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->ItNsnBOjOsiPaEnD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tnAwUsynDuyhBxhl_16

	nop

	:l_EJXUvUWTLMgXVyHU_20
    goto :goto_0

    .line 128
    :cond_2
	goto/32 :l_KZkYylRHnrTMtVtW_21

	nop

	:l_KZkYylRHnrTMtVtW_21
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vJwYulHcgLaXVDGN_22

	nop

	:l_lCrNUHYftiKHqoOn_4
	if-lez v0, :gl_etBpLQNvRUucODKs

	goto/32 :SOOHwFuZKTDPHJCB

	:gl_etBpLQNvRUucODKs	goto/32 :l_jPmjsCDhvfHmBQaQ_5

	nop

	:l_uPRzICwkwGGfrEQy_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VcwNhXcFbOtvMmhu_8

	nop

	:l_poxGDybQuSwkhqkz_25
    return-void

    .line 113
    .end local v1    # "ms":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TR;>;"
    .end local v2    # "observer":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver<TR;>;"
    :catchall_0
    move-exception v1

    .line 114
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_gkvbeILGMIeMVkmp_26

	nop

	:l_mgIWtfIIFdQJYDJW_18
    sget-object v3, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver$SwitchMapMaybeObserver;

	goto/32 :l_cCUjmJFVbRqvtKhJ_19

	nop

	:l_UelNxmYDvoWHFHcL_2
	add-int v0, v0, v1
	goto/32 :l_DWHMaQHJcYxTMBWl_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_KEOIIiVohCISufaX_0

	nop

	:l_trrztMAcXRWEGoiM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_enSUvtUrYWPYReQv_2

	nop

	:l_SyzPXFByyPMdTzgT_4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 97
	goto/32 :l_UWUzAJzUJSaJgsUV_5

	nop

	:l_KEOIIiVohCISufaX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;, "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver<TT;TR;>;"
	goto/32 :l_trrztMAcXRWEGoiM_1

	nop

	:l_enSUvtUrYWPYReQv_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->ioRrDVbfHokMLVti(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TXRxHKdhAjXfeOuJ_3

	nop

	:l_bxXtYoeQyykCRthK_7
    return-void

	:after_last_instruction

	goto/32 :l_XZRDCqScBOsscNLE_8

	nop

	:l_TXRxHKdhAjXfeOuJ_3
	if-nez v0, :gl_vHHoJbqoLoTaXesb

	goto/32 :cond_0

	:gl_vHHoJbqoLoTaXesb
    .line 96
	goto/32 :l_SyzPXFByyPMdTzgT_4

	nop

	:l_UWUzAJzUJSaJgsUV_5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_DJmgrXWDYkSfXQJL_6

	nop

	:l_DJmgrXWDYkSfXQJL_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe$SwitchMapMaybeMainObserver;->yGXtdJLcwtuTzyVr(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 99
    :cond_0
	goto/32 :l_bxXtYoeQyykCRthK_7

	nop

	:l_XZRDCqScBOsscNLE_8
	goto/32 :before_first_instruction

.end method
