.class public final Lio/reactivex/internal/operators/observable/ObservableReplay;
.super Lio/reactivex/observables/ConnectableObservable;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamObservableSource;
.implements Lio/reactivex/internal/disposables/ResettableConnectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableReplay$Replay;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$UnBoundedFactory;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$Node;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/ConnectableObservable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamObservableSource<",
        "TT;>;",
        "Lio/reactivex/internal/disposables/ResettableConnectable;"
    }
.end annotation


# static fields
.field static final DEFAULT_UNBOUNDED_FACTORY:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;


# instance fields
.field final bufferFactory:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final onSubscribe:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UYJBTgyAeuhqXKIY(Lio/reactivex/ObservableSource;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_ojNYAGKQjCZkWaiK_0

	nop

	:l_ojNYAGKQjCZkWaiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqYEgpThTRQtymlH_1

	nop

	:l_tDzoqdiFluQzIJLE_3
	goto/32 :before_first_instruction

	:l_dNdNqAPHihVsKhdR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tDzoqdiFluQzIJLE_3

	nop

	:l_vqYEgpThTRQtymlH_1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->createFrom(Lio/reactivex/ObservableSource;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_dNdNqAPHihVsKhdR_2

	nop

.end method

.method public static TdGJLAIFiYGVvufI(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_gMGvInQavnbbwqBx_0

	nop

	:l_gMGvInQavnbbwqBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weEnXvlxrffvuQlr_1

	nop

	:l_XhTvtQWdKPfIOkZZ_3
	goto/32 :before_first_instruction

	:l_weEnXvlxrffvuQlr_1
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->create(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_agwbFgTqmiugwRch_2

	nop

	:l_agwbFgTqmiugwRch_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XhTvtQWdKPfIOkZZ_3

	nop

.end method

.method public static UCXUQdwAoCsFnJEK(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_RQSJSCShNMkTRBKj_0

	nop

	:l_mxKoIxVaOKPrXSrN_3
	goto/32 :before_first_instruction

	:l_FpQeOCSZXHpzfQCg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mxKoIxVaOKPrXSrN_3

	nop

	:l_RQSJSCShNMkTRBKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBExoWgARPzYvaOh_1

	nop

	:l_rBExoWgARPzYvaOh_1
    invoke-static/range {p0 .. p5}, Lio/reactivex/internal/operators/observable/ObservableReplay;->create(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_FpQeOCSZXHpzfQCg_2

	nop

.end method

.method public static WjobMaiZtpjUAeuw(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_BlZOVQSwIXEruWMK_0

	nop

	:l_JatjwazsIPfEqsIx_3
	goto/32 :before_first_instruction

	:l_aWMhgKbwEemRmwJr_1
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->create(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_EAgOVwSIhbsVjBxi_2

	nop

	:l_BlZOVQSwIXEruWMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWMhgKbwEemRmwJr_1

	nop

	:l_EAgOVwSIhbsVjBxi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JatjwazsIPfEqsIx_3

	nop

.end method

.method public static LDjdnsYMmkpUHHEq(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_eacRQCaxgtSDfKLb_0

	nop

	:l_HMBPxoBYxCQydTOR_3
	goto/32 :before_first_instruction

	:l_BMUpbUmuGmkJvyeA_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_IBrtCiCewTfAyQGz_2

	nop

	:l_eacRQCaxgtSDfKLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMUpbUmuGmkJvyeA_1

	nop

	:l_IBrtCiCewTfAyQGz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HMBPxoBYxCQydTOR_3

	nop

.end method

.method public static LtJPsxUSAnTFvMSY(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_uNFUCUzPNiILxynf_0

	nop

	:l_ILjPMPaiPlZVysHn_1
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->create(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_FLqpYWqOYezQNCOa_2

	nop

	:l_uNFUCUzPNiILxynf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILjPMPaiPlZVysHn_1

	nop

	:l_FLqpYWqOYezQNCOa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vlOGEJLlaZIiszoR_3

	nop

	:l_vlOGEJLlaZIiszoR_3
	goto/32 :before_first_instruction

.end method

.method public static sGVzhWpmMacDcjdq(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_DIbtYZumNfUWDAMf_0

	nop

	:l_AtMblNWepzyYUUIJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZefjajPIYvhUnmny_3

	nop

	:l_ZefjajPIYvhUnmny_3
	goto/32 :before_first_instruction

	:l_DIbtYZumNfUWDAMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHEfXCYdFQrAnZTT_1

	nop

	:l_FHEfXCYdFQrAnZTT_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_AtMblNWepzyYUUIJ_2

	nop

.end method

.method public static ieNRSSdcJwnyWLnI(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_pcNpdTOcHKMdlIGV_0

	nop

	:l_XKNAIooxhlVaTHNq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ckqpvWCIZiDktOqV_3

	nop

	:l_pcNpdTOcHKMdlIGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgQUiyXWFvDVXzzQ_1

	nop

	:l_dgQUiyXWFvDVXzzQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/observables/ConnectableObservable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_XKNAIooxhlVaTHNq_2

	nop

	:l_ckqpvWCIZiDktOqV_3
	goto/32 :before_first_instruction

.end method

.method public static SLuWIKnaFGxIcoFt(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_KFxlJIKABwRRQJPV_0

	nop

	:l_LwwQpugvLJDDwUQp_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_svVDGrxNZCdfPUXo_2

	nop

	:l_svVDGrxNZCdfPUXo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DlqcdckQeDGnTjST_3

	nop

	:l_KFxlJIKABwRRQJPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwwQpugvLJDDwUQp_1

	nop

	:l_DlqcdckQeDGnTjST_3
	goto/32 :before_first_instruction

.end method

.method public static vDkcKZbRRTKBvDpK(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LEhnPsYWjdoEcVDZ_0

	nop

	:l_DeWqWPrQeGtSwTGP_3
	goto/32 :before_first_instruction

	:l_LEhnPsYWjdoEcVDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPDTazuuDKcawYgy_1

	nop

	:l_VPDTazuuDKcawYgy_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rDWCJysvyYFCwrkp_2

	nop

	:l_rDWCJysvyYFCwrkp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DeWqWPrQeGtSwTGP_3

	nop

.end method

.method public static JUzoRipFfALhYNZO(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;)Z
    .locals 1

	goto/32 :l_ttXYwvjBLrGSmTXH_0

	nop

	:l_bjtQdxAqJYCSpzti_3
	goto/32 :before_first_instruction

	:l_ttXYwvjBLrGSmTXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxoetKplNeWvVazJ_1

	nop

	:l_QxoetKplNeWvVazJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_FNnLckpLIuwiANjv_2

	nop

	:l_FNnLckpLIuwiANjv_2
    return v0

	:after_last_instruction

	goto/32 :l_bjtQdxAqJYCSpzti_3

	nop

.end method

.method public static lQphbJlBMffYnWnW(Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 1

	goto/32 :l_cQiDfCgChCmJbiok_0

	nop

	:l_rSKwnnwOogtUjJOy_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;->call()Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

    move-result-object v0

	goto/32 :l_cvTqxXFezJgMXxKs_2

	nop

	:l_cQiDfCgChCmJbiok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSKwnnwOogtUjJOy_1

	nop

	:l_rwGfGNWUxaZRhksp_3
	goto/32 :before_first_instruction

	:l_cvTqxXFezJgMXxKs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rwGfGNWUxaZRhksp_3

	nop

.end method

.method public static oqGfvkxRQghFVrQd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mWSfAxWenXemhjyY_0

	nop

	:l_mWSfAxWenXemhjyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVBtHQrdNeUksClT_1

	nop

	:l_IVBtHQrdNeUksClT_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MsFMRfTGSGQeYtdk_2

	nop

	:l_AVLizzRxGCgyclNW_3
	goto/32 :before_first_instruction

	:l_MsFMRfTGSGQeYtdk_2
    return v0

	:after_last_instruction

	goto/32 :l_AVLizzRxGCgyclNW_3

	nop

.end method

.method public static ksoPFsotvRtIOhjs(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_pMKvqBRxUVlZvcaZ_0

	nop

	:l_KHwuZKxpqQzxgYqY_3
	goto/32 :before_first_instruction

	:l_FDUTdrRMnjerJdol_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_ZsriIxnbXiPnGawL_2

	nop

	:l_ZsriIxnbXiPnGawL_2
    return v0

	:after_last_instruction

	goto/32 :l_KHwuZKxpqQzxgYqY_3

	nop

	:l_pMKvqBRxUVlZvcaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDUTdrRMnjerJdol_1

	nop

.end method

.method public static PxijOrKJvTamWIIp(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_mlBYbVKXnbaOPuPu_0

	nop

	:l_DkekOowPtUGklPCJ_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_HdhoMWisOGhDFwak_2

	nop

	:l_HdhoMWisOGhDFwak_2
    return v0

	:after_last_instruction

	goto/32 :l_mawhcOgTyCysabxD_3

	nop

	:l_mawhcOgTyCysabxD_3
	goto/32 :before_first_instruction

	:l_mlBYbVKXnbaOPuPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkekOowPtUGklPCJ_1

	nop

.end method

.method public static bQSbazwhWAkPhyjn(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kndsknXWcBvGRhzS_0

	nop

	:l_kndsknXWcBvGRhzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tahzehaESeAlWIJz_1

	nop

	:l_VkWRJeZIREyqbumd_2
    return-void

	:after_last_instruction

	goto/32 :l_utNlOTVQkNuxEWOX_3

	nop

	:l_utNlOTVQkNuxEWOX_3
	goto/32 :before_first_instruction

	:l_tahzehaESeAlWIJz_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_VkWRJeZIREyqbumd_2

	nop

.end method

.method public static YZwnETmyfCWRoCYd(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_RWQUZsXvgEuIWFOH_0

	nop

	:l_PYuijLpiYhSSCFTs_3
	goto/32 :before_first_instruction

	:l_hBwiVhpkLlMBTTtO_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_MDpuCQzHrfflYwiH_2

	nop

	:l_MDpuCQzHrfflYwiH_2
    return-void

	:after_last_instruction

	goto/32 :l_PYuijLpiYhSSCFTs_3

	nop

	:l_RWQUZsXvgEuIWFOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBwiVhpkLlMBTTtO_1

	nop

.end method

.method public static DJuaXeleLEpYprXx(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_WRpTJOrMUayAnxfG_0

	nop

	:l_EzkbXSEwKUDVcRqb_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_WFEDdMOLbODXgTHv_2

	nop

	:l_WRpTJOrMUayAnxfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzkbXSEwKUDVcRqb_1

	nop

	:l_WFEDdMOLbODXgTHv_2
    return v0

	:after_last_instruction

	goto/32 :l_nFgcqdXcUgtjoqDG_3

	nop

	:l_nFgcqdXcUgtjoqDG_3
	goto/32 :before_first_instruction

.end method

.method public static tOslbEsNSEmhsmAs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HSHgTdoOCDdKrUEO_0

	nop

	:l_huWVsuDtWjvaESnH_2
    return-void

	:after_last_instruction

	goto/32 :l_JSOSWDjsLyDFFJcX_3

	nop

	:l_eCeQELyXzupHAkPF_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_huWVsuDtWjvaESnH_2

	nop

	:l_JSOSWDjsLyDFFJcX_3
	goto/32 :before_first_instruction

	:l_HSHgTdoOCDdKrUEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCeQELyXzupHAkPF_1

	nop

.end method

.method public static PoyRVteDnilRnXbq(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_tFVmdmKWswzUdlIx_0

	nop

	:l_GqgSUyMLgsVWoYPD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_leCguuPRMMSebNZv_3

	nop

	:l_wwUeezknEgHsmDle_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_GqgSUyMLgsVWoYPD_2

	nop

	:l_tFVmdmKWswzUdlIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwUeezknEgHsmDle_1

	nop

	:l_leCguuPRMMSebNZv_3
	goto/32 :before_first_instruction

.end method

.method public static sJEMwAbgLwKVGpdM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OGxjvqqJhZbduDRS_0

	nop

	:l_YZmljQXlGOvgQBQd_2
    return v0

	:after_last_instruction

	goto/32 :l_ShOkuTIxRCucwCkY_3

	nop

	:l_ShOkuTIxRCucwCkY_3
	goto/32 :before_first_instruction

	:l_QbaajWmoZSMxaTHE_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YZmljQXlGOvgQBQd_2

	nop

	:l_OGxjvqqJhZbduDRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbaajWmoZSMxaTHE_1

	nop

.end method

.method public static xBNDiIyYjufNwGiF(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_OiWhKiSaXEMABVlp_0

	nop

	:l_UmTYRrIcXAkHrfSF_3
	goto/32 :before_first_instruction

	:l_RSywGzufLNkeafQX_2
    return-void

	:after_last_instruction

	goto/32 :l_UmTYRrIcXAkHrfSF_3

	nop

	:l_lpAWyRTocIEKyGvj_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_RSywGzufLNkeafQX_2

	nop

	:l_OiWhKiSaXEMABVlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpAWyRTocIEKyGvj_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_bAdjMxujIfwAFJgT_0

	nop

	:l_yjFplwZUHiGUSwzh_2
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnBoundedFactory;-><init>()V

	goto/32 :l_BWGIfNdTGuvBOYtu_3

	nop

	:l_QZQSkfMSeoFDswUh_5
	goto/32 :before_first_instruction

	:l_bAdjMxujIfwAFJgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_yvfQTTDlsNsyoZxV_1

	nop

	:l_yvfQTTDlsNsyoZxV_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnBoundedFactory;

	goto/32 :l_yjFplwZUHiGUSwzh_2

	nop

	:l_PSQSeXpeeVJyEjkq_4
    return-void

	:after_last_instruction

	goto/32 :l_QZQSkfMSeoFDswUh_5

	nop

	:l_BWGIfNdTGuvBOYtu_3
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->DEFAULT_UNBOUNDED_FACTORY:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;

	goto/32 :l_PSQSeXpeeVJyEjkq_4

	nop

.end method

.method private constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)V
    .locals 0

	goto/32 :l_QHRnhUFJbfJGgUGw_0

	nop

	:l_DQCdjhLPowzveWgu_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->source:Lio/reactivex/ObservableSource;

    .line 153
	goto/32 :l_TDQytrQLvhDlFTRf_4

	nop

	:l_jHuvxQOScJlxADIX_6
    return-void

	:after_last_instruction

	goto/32 :l_AeevxUNwMvWapEll_7

	nop

	:l_yMYnRNNCHIewODHU_5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->bufferFactory:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;

    .line 155
	goto/32 :l_jHuvxQOScJlxADIX_6

	nop

	:l_QHRnhUFJbfJGgUGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier<",
            "TT;>;)V"
        }
    .end annotation

    .line 150
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay;, "Lio/reactivex/internal/operators/observable/ObservableReplay<TT;>;"
    .local p1, "onSubscribe":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p3, "current":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;>;"
    .local p4, "bufferFactory":Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier<TT;>;"
	goto/32 :l_fyDSzniWihLtksvK_1

	nop

	:l_eXFYxCcuGdyGfBlA_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->onSubscribe:Lio/reactivex/ObservableSource;

    .line 152
	goto/32 :l_DQCdjhLPowzveWgu_3

	nop

	:l_fyDSzniWihLtksvK_1
    invoke-direct {p0}, Lio/reactivex/observables/ConnectableObservable;-><init>()V

    .line 151
	goto/32 :l_eXFYxCcuGdyGfBlA_2

	nop

	:l_AeevxUNwMvWapEll_7
	goto/32 :before_first_instruction

	:l_TDQytrQLvhDlFTRf_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
	goto/32 :l_yMYnRNNCHIewODHU_5

	nop

.end method

.method public static create(Lio/reactivex/ObservableSource;ICILjava/lang/String;S)V
    .locals 0

	goto/32 :l_KSgBoJyifYAFQyrX_0

	nop

	:l_IZKWAkFfGwvjOqax_2
    const/16 p1, 0xd2

	goto/32 :l_NEnhxUHWkVXfapjJ_3

	nop

	:l_cnoYhoLdQnBxQrXK_4
    add-int p3, p2, p1

	goto/32 :l_aRpWzLjTvFkMXmzR_5

	nop

	:l_NEnhxUHWkVXfapjJ_3
    mul-int p2, p0, p1

	goto/32 :l_cnoYhoLdQnBxQrXK_4

	nop

	:l_GlLJRipRDhkerSDm_7
	goto/32 :before_first_instruction

	:l_oviPExNQaTRnWKUP_6
    return-void

	:after_last_instruction

	goto/32 :l_GlLJRipRDhkerSDm_7

	nop

	:l_KSgBoJyifYAFQyrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdFmhlRQrnDbYrbT_1

	nop

	:l_aRpWzLjTvFkMXmzR_5
    int-to-double p0, p3

	goto/32 :l_oviPExNQaTRnWKUP_6

	nop

	:l_UdFmhlRQrnDbYrbT_1
    const/16 p0, 0x2a

	goto/32 :l_IZKWAkFfGwvjOqax_2

	nop

.end method

.method public static create(Lio/reactivex/ObservableSource;ISILjava/lang/String;C)V
    .locals 0

	goto/32 :l_DjENCZNUymXlFVBf_0

	nop

	:l_kWqCJRghMUmhNYvo_5
    int-to-double p0, p3

	goto/32 :l_vlNBJuaSUJXWsQRT_6

	nop

	:l_TajCNMPylUvGDQeE_4
    add-int p3, p2, p1

	goto/32 :l_kWqCJRghMUmhNYvo_5

	nop

	:l_gnyqCopYLXcLBFeI_2
    const/16 p1, 0xd2

	goto/32 :l_rGnkxnktGJzhVYJw_3

	nop

	:l_uSoMOPxUvXAVxByc_1
    const/16 p0, 0x2a

	goto/32 :l_gnyqCopYLXcLBFeI_2

	nop

	:l_AgxIFrEJPeTOYNvJ_7
	goto/32 :before_first_instruction

	:l_vlNBJuaSUJXWsQRT_6
    return-void

	:after_last_instruction

	goto/32 :l_AgxIFrEJPeTOYNvJ_7

	nop

	:l_DjENCZNUymXlFVBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSoMOPxUvXAVxByc_1

	nop

	:l_rGnkxnktGJzhVYJw_3
    mul-int p2, p0, p1

	goto/32 :l_TajCNMPylUvGDQeE_4

	nop

.end method

.method public static create(Lio/reactivex/ObservableSource;IILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_aKoYDCbhGypKUIYr_0

	nop

	:l_cBckfILXPZjQEgVc_4
    add-int p3, p2, p1

	goto/32 :l_iIYMYeOumrJcXvGO_5

	nop

	:l_yDxIbNpSMYoZsyOC_2
    const/16 p1, 0xd2

	goto/32 :l_IcqWdofJhhOfAoMi_3

	nop

	:l_URIPPpqwKgmXXByP_6
    return-void

	:after_last_instruction

	goto/32 :l_AsHGWIhYSxgczgKK_7

	nop

	:l_IcqWdofJhhOfAoMi_3
    mul-int p2, p0, p1

	goto/32 :l_cBckfILXPZjQEgVc_4

	nop

	:l_aKoYDCbhGypKUIYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCTlvsOdozOqzvye_1

	nop

	:l_iIYMYeOumrJcXvGO_5
    int-to-double p0, p3

	goto/32 :l_URIPPpqwKgmXXByP_6

	nop

	:l_AsHGWIhYSxgczgKK_7
	goto/32 :before_first_instruction

	:l_yCTlvsOdozOqzvye_1
    const/16 p0, 0x2a

	goto/32 :l_yDxIbNpSMYoZsyOC_2

	nop

.end method

.method public static create(Lio/reactivex/ObservableSource;I)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_rTEfDenPcNJSuyci_0

	nop

	:l_AItzfCYJnvVgZwNo_5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;

	goto/32 :l_QQIFhDoNYNJqOnxf_6

	nop

	:l_QQIFhDoNYNJqOnxf_6
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;-><init>(I)V

	goto/32 :l_wgOsPvcnBzKAUjoq_7

	nop

	:l_yRDHdKinfZiXXPny_9
	goto/32 :before_first_instruction

	:l_BYEaxCCrpFOizNJL_4
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_AItzfCYJnvVgZwNo_5

	nop

	:l_GESUTNTzQOKerjAv_2
	if-eq p1, v0, :gl_yjGncYGvIKgRnvwV

	goto/32 :cond_0

	:gl_yjGncYGvIKgRnvwV
    .line 100
	goto/32 :l_bcTetheiRGnklYBZ_3

	nop

	:l_EOHQGOEzGoaQaFnd_8
    return-object v0

	:after_last_instruction

	goto/32 :l_yRDHdKinfZiXXPny_9

	nop

	:l_wgOsPvcnBzKAUjoq_7
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->TdGJLAIFiYGVvufI(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_EOHQGOEzGoaQaFnd_8

	nop

	:l_bcTetheiRGnklYBZ_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->UYJBTgyAeuhqXKIY(Lio/reactivex/ObservableSource;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_BYEaxCCrpFOizNJL_4

	nop

	:l_rTEfDenPcNJSuyci_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;I)",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 99
    .local p0, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_BSJOhsRZMZqpqjbY_1

	nop

	:l_BSJOhsRZMZqpqjbY_1
    const v0, 0x7fffffff

	goto/32 :l_GESUTNTzQOKerjAv_2

	nop

.end method

.method public static create(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ISCZ)V
    .locals 0

	goto/32 :l_KUNFlsbFurkppdyX_0

	nop

	:l_RpFtVPQiBNJbwedd_4
    add-int p3, p2, p1

	goto/32 :l_AeSDdnNBRJQxOPYk_5

	nop

	:l_KUNFlsbFurkppdyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPxesBgnWmpYqwqi_1

	nop

	:l_PmgrVMITYWEkaahz_2
    const/16 p1, 0xd2

	goto/32 :l_pqDQTvNnmLmVpEmh_3

	nop

	:l_pqDQTvNnmLmVpEmh_3
    mul-int p2, p0, p1

	goto/32 :l_RpFtVPQiBNJbwedd_4

	nop

	:l_AeSDdnNBRJQxOPYk_5
    int-to-double p0, p3

	goto/32 :l_MfYOorvKljNwELnz_6

	nop

	:l_MfYOorvKljNwELnz_6
    return-void

	:after_last_instruction

	goto/32 :l_PKqXvtDmDFBhOiKj_7

	nop

	:l_PKqXvtDmDFBhOiKj_7
	goto/32 :before_first_instruction

	:l_HPxesBgnWmpYqwqi_1
    const/16 p0, 0x2a

	goto/32 :l_PmgrVMITYWEkaahz_2

	nop

.end method

.method public static create(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;SZCI)V
    .locals 0

	goto/32 :l_aBQehFjtVRVlqqfi_0

	nop

	:l_aqtYNSYUHXJZsNwN_7
	goto/32 :before_first_instruction

	:l_FlOgiAhXbdkXoUkd_4
    add-int p3, p2, p1

	goto/32 :l_NLTKxGNqRdTjFtnY_5

	nop

	:l_MwlemFkDgnPdANRt_6
    return-void

	:after_last_instruction

	goto/32 :l_aqtYNSYUHXJZsNwN_7

	nop

	:l_NLTKxGNqRdTjFtnY_5
    int-to-double p0, p3

	goto/32 :l_MwlemFkDgnPdANRt_6

	nop

	:l_xJfiypNEqGWUwXRz_3
    mul-int p2, p0, p1

	goto/32 :l_FlOgiAhXbdkXoUkd_4

	nop

	:l_QFeceXEBoNiAAhOT_2
    const/16 p1, 0xd2

	goto/32 :l_xJfiypNEqGWUwXRz_3

	nop

	:l_IlfBHQYExkDadKty_1
    const/16 p0, 0x2a

	goto/32 :l_QFeceXEBoNiAAhOT_2

	nop

	:l_aBQehFjtVRVlqqfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlfBHQYExkDadKty_1

	nop

.end method

.method public static create(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;SICZ)V
    .locals 0

	goto/32 :l_pCjsqKZgLPeobIAY_0

	nop

	:l_edgZYOhMjArtYrPk_2
    const/16 p1, 0xd2

	goto/32 :l_BdJbSStcigJCzOvP_3

	nop

	:l_WIASGOEulIKCqDvX_6
    return-void

	:after_last_instruction

	goto/32 :l_BYfKtPqTeqfNCyWG_7

	nop

	:l_CpZUHONiHaTobaAD_5
    int-to-double p0, p3

	goto/32 :l_WIASGOEulIKCqDvX_6

	nop

	:l_BdJbSStcigJCzOvP_3
    mul-int p2, p0, p1

	goto/32 :l_ZylYgWwSncLtFfDH_4

	nop

	:l_LSkTCiVDxCnwWVXN_1
    const/16 p0, 0x2a

	goto/32 :l_edgZYOhMjArtYrPk_2

	nop

	:l_pCjsqKZgLPeobIAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSkTCiVDxCnwWVXN_1

	nop

	:l_BYfKtPqTeqfNCyWG_7
	goto/32 :before_first_instruction

	:l_ZylYgWwSncLtFfDH_4
    add-int p3, p2, p1

	goto/32 :l_CpZUHONiHaTobaAD_5

	nop

.end method

.method public static create(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;
    .locals 6

	goto/32 :l_VvCIwUwyMxaMTCoB_0

	nop

	:l_HwbQzSrrPooEwcFc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UbzyKMGEURPHxWea_14

	nop

	:l_HIVlsxAjUludYWmw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxAge"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 116
    .local p0, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_JZFGfnbCfADxOQqh_7

	nop

	:l_wgXrlBuVTNXUCMCb_9
    move-wide v1, p1

	goto/32 :l_uCKZHImkaEMGPIye_10

	nop

	:l_sLlwGWlqrHrUXuBo_15
	goto/32 :pwTxmOXHeYlitXOj
	:l_FJaZjyffaczjNfSU_12
	invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay;->UCXUQdwAoCsFnJEK(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_HwbQzSrrPooEwcFc_13

	nop

	:l_uCKZHImkaEMGPIye_10
    move-object v3, p3

	goto/32 :l_ztdGMtwHnZMSRKpB_11

	nop

	:l_RxWlOpeJncSjaAcw_5
	goto/32 :UGZwQPwPmnTEsUyz
	:ftEhDLwTZzAiSdnV
	:pwTxmOXHeYlitXOj

	goto/32 :l_HIVlsxAjUludYWmw_6

	nop

	:l_UbzyKMGEURPHxWea_14
	goto/32 :before_first_instruction

	:UGZwQPwPmnTEsUyz
	goto/32 :l_sLlwGWlqrHrUXuBo_15

	nop

	:l_gFNcPzChvVnoRzEp_2
	add-int v0, v0, v1
	goto/32 :l_gkiSrHrIwmoTQWpN_3

	nop

	:l_HckOPCnjVXADHiXn_1
	const v1, 2
	goto/32 :l_gFNcPzChvVnoRzEp_2

	nop

	:l_gkiSrHrIwmoTQWpN_3
	rem-int v0, v0, v1
	goto/32 :l_FnAQwxdSflrfKYZy_4

	nop

	:l_pbwhJaxxaWiDwpbO_8
    move-object v0, p0

	goto/32 :l_wgXrlBuVTNXUCMCb_9

	nop

	:l_VvCIwUwyMxaMTCoB_0
	const v0, 5
	goto/32 :l_HckOPCnjVXADHiXn_1

	nop

	:l_FnAQwxdSflrfKYZy_4
	if-lez v0, :gl_hsXTyQmNEYASyUsL

	goto/32 :ftEhDLwTZzAiSdnV

	:gl_hsXTyQmNEYASyUsL	goto/32 :l_RxWlOpeJncSjaAcw_5

	nop

	:l_JZFGfnbCfADxOQqh_7
    const v5, 0x7fffffff

	goto/32 :l_pbwhJaxxaWiDwpbO_8

	nop

	:l_ztdGMtwHnZMSRKpB_11
    move-object v4, p4

	goto/32 :l_FJaZjyffaczjNfSU_12

	nop

.end method

.method public static create(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IBLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_JlxdRxzxvyBVgfBP_0

	nop

	:l_wTlWAOEZRpVoWBtm_7
	goto/32 :before_first_instruction

	:l_zzzrwvlnHvFYWYpa_3
    mul-int p2, p0, p1

	goto/32 :l_RFQvHkYyjancjGex_4

	nop

	:l_RFQvHkYyjancjGex_4
    add-int p3, p2, p1

	goto/32 :l_FXZMHXSomKZPymVw_5

	nop

	:l_kJkRPnsuZJEwSHOI_6
    return-void

	:after_last_instruction

	goto/32 :l_wTlWAOEZRpVoWBtm_7

	nop

	:l_JhGDmwZWXETsrYPu_2
    const/16 p1, 0xd2

	goto/32 :l_zzzrwvlnHvFYWYpa_3

	nop

	:l_kLtCRCebEHudfjod_1
    const/16 p0, 0x2a

	goto/32 :l_JhGDmwZWXETsrYPu_2

	nop

	:l_JlxdRxzxvyBVgfBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLtCRCebEHudfjod_1

	nop

	:l_FXZMHXSomKZPymVw_5
    int-to-double p0, p3

	goto/32 :l_kJkRPnsuZJEwSHOI_6

	nop

.end method

.method public static create(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IIBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JmHbBVrSqeOJCECq_0

	nop

	:l_bKXtOnQHNfFllXWO_6
    return-void

	:after_last_instruction

	goto/32 :l_rKGiLYbxtHVUZhdr_7

	nop

	:l_JmHbBVrSqeOJCECq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfwadzkHFiqLGLcT_1

	nop

	:l_SFJuPiuWtLgKiklk_2
    const/16 p1, 0xd2

	goto/32 :l_XymUWPnmkKpapMhU_3

	nop

	:l_XymUWPnmkKpapMhU_3
    mul-int p2, p0, p1

	goto/32 :l_TsojPDTrOFAoOgMu_4

	nop

	:l_CzIvLLTURbzBhUJz_5
    int-to-double p0, p3

	goto/32 :l_bKXtOnQHNfFllXWO_6

	nop

	:l_rKGiLYbxtHVUZhdr_7
	goto/32 :before_first_instruction

	:l_TsojPDTrOFAoOgMu_4
    add-int p3, p2, p1

	goto/32 :l_CzIvLLTURbzBhUJz_5

	nop

	:l_IfwadzkHFiqLGLcT_1
    const/16 p0, 0x2a

	goto/32 :l_SFJuPiuWtLgKiklk_2

	nop

.end method

.method public static create(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_VCWvvrKRZvkYhjSO_0

	nop

	:l_YdVuTFbpBqAjqtLy_7
	goto/32 :before_first_instruction

	:l_JZnaIhoPaaThhHFm_6
    return-void

	:after_last_instruction

	goto/32 :l_YdVuTFbpBqAjqtLy_7

	nop

	:l_fkSACvUsuRVkZwLy_4
    add-int p3, p2, p1

	goto/32 :l_tKfGbbytDvWrzaqk_5

	nop

	:l_pwPcJKxfqcxlSoUO_3
    mul-int p2, p0, p1

	goto/32 :l_fkSACvUsuRVkZwLy_4

	nop

	:l_tKfGbbytDvWrzaqk_5
    int-to-double p0, p3

	goto/32 :l_JZnaIhoPaaThhHFm_6

	nop

	:l_JutKTcuBsCmgnELq_1
    const/16 p0, 0x2a

	goto/32 :l_SATnBfVBCPqqTLLR_2

	nop

	:l_SATnBfVBCPqqTLLR_2
    const/16 p1, 0xd2

	goto/32 :l_pwPcJKxfqcxlSoUO_3

	nop

	:l_VCWvvrKRZvkYhjSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JutKTcuBsCmgnELq_1

	nop

.end method

.method public static create(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/observables/ConnectableObservable;
    .locals 7

	goto/32 :l_wDqSOBBbUYuaMKCO_0

	nop

	:l_DRbEuuQkIkuhZgPc_8
    move-object v0, v6

	goto/32 :l_CcYKtyQbCBCqtLYt_9

	nop

	:l_CrGGvQmUYqrLiDIs_14
	invoke-static {p0, v6}, Lio/reactivex/internal/operators/observable/ObservableReplay;->WjobMaiZtpjUAeuw(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_vidNkfUwhHhNxldI_15

	nop

	:l_vidNkfUwhHhNxldI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_eIcocvxVTpoqsQge_16

	nop

	:l_zaMSWDySWAQhCncV_1
	const v1, 20
	goto/32 :l_qIrwdvomUgoBLUaE_2

	nop

	:l_AliCpdMNguuTSZVB_4
	if-lez v0, :gl_nFsFYCUFTqdUsWJG

	goto/32 :nfwntKHpKcFbGQxb

	:gl_nFsFYCUFTqdUsWJG	goto/32 :l_zlJJbVstimXFemUl_5

	nop

	:l_CcYKtyQbCBCqtLYt_9
    move v1, p5

	goto/32 :l_oGXzQOfFmyCYsCaX_10

	nop

	:l_oGXzQOfFmyCYsCaX_10
    move-wide v2, p1

	goto/32 :l_rtDoxFyoVyVbKqLF_11

	nop

	:l_xGSpURCRVbndCXfG_17
	goto/32 :wssixjZzZnCHTvjM
	:l_rtDoxFyoVyVbKqLF_11
    move-object v4, p3

	goto/32 :l_dNBPQeZhrCKmQbsf_12

	nop

	:l_oJGAvDzdhkVtTSMU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxAge"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/Scheduler;
    .param p5, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 131
    .local p0, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_WPyhHmmWwpnRYbFp_7

	nop

	:l_zlJJbVstimXFemUl_5
	goto/32 :rFrELIvoNiysOcwl
	:nfwntKHpKcFbGQxb
	:wssixjZzZnCHTvjM

	goto/32 :l_oJGAvDzdhkVtTSMU_6

	nop

	:l_tOaFTShwMSgXHVXV_13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

	goto/32 :l_CrGGvQmUYqrLiDIs_14

	nop

	:l_eIcocvxVTpoqsQge_16
	goto/32 :before_first_instruction

	:rFrELIvoNiysOcwl
	goto/32 :l_xGSpURCRVbndCXfG_17

	nop

	:l_dNBPQeZhrCKmQbsf_12
    move-object v5, p4

	goto/32 :l_tOaFTShwMSgXHVXV_13

	nop

	:l_wDqSOBBbUYuaMKCO_0
	const v0, 26
	goto/32 :l_zaMSWDySWAQhCncV_1

	nop

	:l_WPyhHmmWwpnRYbFp_7
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;

	goto/32 :l_DRbEuuQkIkuhZgPc_8

	nop

	:l_IxvIUFBVvNReKJzN_3
	rem-int v0, v0, v1
	goto/32 :l_AliCpdMNguuTSZVB_4

	nop

	:l_qIrwdvomUgoBLUaE_2
	add-int v0, v0, v1
	goto/32 :l_IxvIUFBVvNReKJzN_3

	nop

.end method

.method static create(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;SCIB)V
    .locals 0

	goto/32 :l_EtaNdAcLfMLNNCJo_0

	nop

	:l_eBgmSkkJlWhyoShh_5
    int-to-double p0, p3

	goto/32 :l_bqISssVQEvzIpYiz_6

	nop

	:l_PMTHSsNrQvNiCvAK_4
    add-int p3, p2, p1

	goto/32 :l_eBgmSkkJlWhyoShh_5

	nop

	:l_bqISssVQEvzIpYiz_6
    return-void

	:after_last_instruction

	goto/32 :l_DdUVqmCURTgJNhXK_7

	nop

	:l_xwxxYBqTtnsbjcFp_1
    const/16 p0, 0x2a

	goto/32 :l_AVOiqdTDLxMDqzqT_2

	nop

	:l_EtaNdAcLfMLNNCJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwxxYBqTtnsbjcFp_1

	nop

	:l_QcNdBcHmyfcljHWg_3
    mul-int p2, p0, p1

	goto/32 :l_PMTHSsNrQvNiCvAK_4

	nop

	:l_AVOiqdTDLxMDqzqT_2
    const/16 p1, 0xd2

	goto/32 :l_QcNdBcHmyfcljHWg_3

	nop

	:l_DdUVqmCURTgJNhXK_7
	goto/32 :before_first_instruction

.end method

.method static create(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;BSIC)V
    .locals 0

	goto/32 :l_vnVoDZCqflonOgLS_0

	nop

	:l_gGOEMvmeRxCKWfqo_7
	goto/32 :before_first_instruction

	:l_JGamQdngkcBJoyHO_1
    const/16 p0, 0x2a

	goto/32 :l_WQUEoMWARGRYnzhI_2

	nop

	:l_vnVoDZCqflonOgLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGamQdngkcBJoyHO_1

	nop

	:l_FsjsJSVHWUOcknri_5
    int-to-double p0, p3

	goto/32 :l_bLhFOKJslQhDNSjM_6

	nop

	:l_WQUEoMWARGRYnzhI_2
    const/16 p1, 0xd2

	goto/32 :l_qTbvuRvzzkIMEkUC_3

	nop

	:l_bLhFOKJslQhDNSjM_6
    return-void

	:after_last_instruction

	goto/32 :l_gGOEMvmeRxCKWfqo_7

	nop

	:l_aieZxBzgCjxfZUSm_4
    add-int p3, p2, p1

	goto/32 :l_FsjsJSVHWUOcknri_5

	nop

	:l_qTbvuRvzzkIMEkUC_3
    mul-int p2, p0, p1

	goto/32 :l_aieZxBzgCjxfZUSm_4

	nop

.end method

.method static create(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;CBSI)V
    .locals 0

	goto/32 :l_qtuswOSXNsOTvLtY_0

	nop

	:l_kenrZOMVnoFwajGl_3
    mul-int p2, p0, p1

	goto/32 :l_IPQyxEFVIwCSyKEr_4

	nop

	:l_hVPMpXpXIuBwbucs_1
    const/16 p0, 0x2a

	goto/32 :l_HmdkVpnzybABFooO_2

	nop

	:l_qtuswOSXNsOTvLtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVPMpXpXIuBwbucs_1

	nop

	:l_uXvctwffuncQNSMl_7
	goto/32 :before_first_instruction

	:l_kUNodOdgmLdNggsH_5
    int-to-double p0, p3

	goto/32 :l_ZswligdVWCyKIgIX_6

	nop

	:l_IPQyxEFVIwCSyKEr_4
    add-int p3, p2, p1

	goto/32 :l_kUNodOdgmLdNggsH_5

	nop

	:l_HmdkVpnzybABFooO_2
    const/16 p1, 0xd2

	goto/32 :l_kenrZOMVnoFwajGl_3

	nop

	:l_ZswligdVWCyKIgIX_6
    return-void

	:after_last_instruction

	goto/32 :l_uXvctwffuncQNSMl_7

	nop

.end method

.method static create(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/observables/ConnectableObservable;
    .locals 3

	goto/32 :l_XzwzULeshgzjjrfp_0

	nop

	:l_KptuowXfNQTykVts_10
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)V

    .line 145
    .local v1, "onSubscribe":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_zXbrSMOHPnFKTyyr_11

	nop

	:l_vBbnzbnaLIzGuTvL_5
	goto/32 :dbzLdMpheJRmTlKm
	:KrlHzhiPPnyRGnrB
	:IvBNRCWNxQilQDEH

	goto/32 :l_RdPgqiAAVaxogJwY_6

	nop

	:l_RdPgqiAAVaxogJwY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier<",
            "TT;>;)",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 143
    .local p0, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p1, "bufferFactory":Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;, "Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier<TT;>;"
	goto/32 :l_WgegMLNobgMRiynn_7

	nop

	:l_XepeSenzRrTJGNtM_4
	if-lez v0, :gl_rOydWYFtayqViUzu

	goto/32 :KrlHzhiPPnyRGnrB

	:gl_rOydWYFtayqViUzu	goto/32 :l_vBbnzbnaLIzGuTvL_5

	nop

	:l_hfqwyfoEurqZSxWj_12
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)V

	goto/32 :l_CKGBkPCBZTNczhaJ_13

	nop

	:l_WTCYvwcLDLpDhdpI_9
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;

	goto/32 :l_KptuowXfNQTykVts_10

	nop

	:l_SXCublBDcIGmvOwu_1
	const v1, 18
	goto/32 :l_nGjLYXaLRVLHfGaW_2

	nop

	:l_hVHxOescqmuzySmH_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 144
    .local v0, "curr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;>;"
	goto/32 :l_WTCYvwcLDLpDhdpI_9

	nop

	:l_sKkEBvRqFZsZncsT_3
	rem-int v0, v0, v1
	goto/32 :l_XepeSenzRrTJGNtM_4

	nop

	:l_mrHJZYkXpOAZJFjs_14
    return-object v2

	:after_last_instruction

	goto/32 :l_kTptdlYSDfuKiovZ_15

	nop

	:l_XzwzULeshgzjjrfp_0
	const v0, 28
	goto/32 :l_SXCublBDcIGmvOwu_1

	nop

	:l_nGjLYXaLRVLHfGaW_2
	add-int v0, v0, v1
	goto/32 :l_sKkEBvRqFZsZncsT_3

	nop

	:l_ClKUnULgSUUyAugy_16
	goto/32 :IvBNRCWNxQilQDEH
	:l_CKGBkPCBZTNczhaJ_13
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableReplay;->LDjdnsYMmkpUHHEq(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v2

	goto/32 :l_mrHJZYkXpOAZJFjs_14

	nop

	:l_zXbrSMOHPnFKTyyr_11
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay;

	goto/32 :l_hfqwyfoEurqZSxWj_12

	nop

	:l_kTptdlYSDfuKiovZ_15
	goto/32 :before_first_instruction

	:dbzLdMpheJRmTlKm
	goto/32 :l_ClKUnULgSUUyAugy_16

	nop

	:l_WgegMLNobgMRiynn_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hVHxOescqmuzySmH_8

	nop

.end method

.method public static createFrom(Lio/reactivex/ObservableSource;ZCBF)V
    .locals 0

	goto/32 :l_MUuYcsWXBfkbgbHs_0

	nop

	:l_cgJopDsVIzesUeSc_4
    add-int p3, p2, p1

	goto/32 :l_FGZEtDJOHuenvugK_5

	nop

	:l_FGZEtDJOHuenvugK_5
    int-to-double p0, p3

	goto/32 :l_yErNiIsjrmfcAdBU_6

	nop

	:l_FMetoHRerBIlOwfo_3
    mul-int p2, p0, p1

	goto/32 :l_cgJopDsVIzesUeSc_4

	nop

	:l_yErNiIsjrmfcAdBU_6
    return-void

	:after_last_instruction

	goto/32 :l_aqCRsNSsGEotCeHM_7

	nop

	:l_aqCRsNSsGEotCeHM_7
	goto/32 :before_first_instruction

	:l_GrswiNyJNMHQMVsh_1
    const/16 p0, 0x2a

	goto/32 :l_PAmnuHWFQUVpJLNx_2

	nop

	:l_PAmnuHWFQUVpJLNx_2
    const/16 p1, 0xd2

	goto/32 :l_FMetoHRerBIlOwfo_3

	nop

	:l_MUuYcsWXBfkbgbHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrswiNyJNMHQMVsh_1

	nop

.end method

.method public static createFrom(Lio/reactivex/ObservableSource;CZFB)V
    .locals 0

	goto/32 :l_uEYUiKuvQAvoKajF_0

	nop

	:l_drjfgMoqepCFQYZD_4
    add-int p3, p2, p1

	goto/32 :l_aNzEvQfVnTuyuFPJ_5

	nop

	:l_BCCSCOmhxwJyzGLS_6
    return-void

	:after_last_instruction

	goto/32 :l_QIgHUvMRHTMfODyd_7

	nop

	:l_tzclBjjaeNNVYcNj_2
    const/16 p1, 0xd2

	goto/32 :l_KmmyKCCauFmcdonn_3

	nop

	:l_KmmyKCCauFmcdonn_3
    mul-int p2, p0, p1

	goto/32 :l_drjfgMoqepCFQYZD_4

	nop

	:l_uEYUiKuvQAvoKajF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPrnbBNJqiyRoJht_1

	nop

	:l_TPrnbBNJqiyRoJht_1
    const/16 p0, 0x2a

	goto/32 :l_tzclBjjaeNNVYcNj_2

	nop

	:l_QIgHUvMRHTMfODyd_7
	goto/32 :before_first_instruction

	:l_aNzEvQfVnTuyuFPJ_5
    int-to-double p0, p3

	goto/32 :l_BCCSCOmhxwJyzGLS_6

	nop

.end method

.method public static createFrom(Lio/reactivex/ObservableSource;ZFCB)V
    .locals 0

	goto/32 :l_COoQgGmCBgJfoYqs_0

	nop

	:l_COoQgGmCBgJfoYqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cScTzPaNEoevBZzW_1

	nop

	:l_ZNTvnZvTIzNkRtdv_2
    const/16 p1, 0xd2

	goto/32 :l_KATaAAKowwWrdntc_3

	nop

	:l_cScTzPaNEoevBZzW_1
    const/16 p0, 0x2a

	goto/32 :l_ZNTvnZvTIzNkRtdv_2

	nop

	:l_grQQuXaeTqOBeASk_4
    add-int p3, p2, p1

	goto/32 :l_FwyYLFqgtjLvoHja_5

	nop

	:l_FwyYLFqgtjLvoHja_5
    int-to-double p0, p3

	goto/32 :l_IOqCbgAAtNEyvEif_6

	nop

	:l_IOqCbgAAtNEyvEif_6
    return-void

	:after_last_instruction

	goto/32 :l_ceYeYHcRrGlIdNtb_7

	nop

	:l_KATaAAKowwWrdntc_3
    mul-int p2, p0, p1

	goto/32 :l_grQQuXaeTqOBeASk_4

	nop

	:l_ceYeYHcRrGlIdNtb_7
	goto/32 :before_first_instruction

.end method

.method public static createFrom(Lio/reactivex/ObservableSource;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_DxTJmoGePTeOZrgR_0

	nop

	:l_uMgMjEyMCcyhxQWx_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->LtJPsxUSAnTFvMSY(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_CmwxJpiCqeonlojv_3

	nop

	:l_NTOkGSPjmAvFnWqI_1
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->DEFAULT_UNBOUNDED_FACTORY:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;

	goto/32 :l_uMgMjEyMCcyhxQWx_2

	nop

	:l_CmwxJpiCqeonlojv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eMtqWTBxyxgtIsym_4

	nop

	:l_eMtqWTBxyxgtIsym_4
	goto/32 :before_first_instruction

	:l_DxTJmoGePTeOZrgR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 87
    .local p0, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_NTOkGSPjmAvFnWqI_1

	nop

.end method

.method public static multicastSelector(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;BCIZ)V
    .locals 0

	goto/32 :l_aLSnWZuVGgutCUxn_0

	nop

	:l_LSOgJLzafvLyoWfw_1
    const/16 p0, 0x2a

	goto/32 :l_ZlfgUxBXJdpzAdXf_2

	nop

	:l_TlJugziopyNNpVgA_3
    mul-int p2, p0, p1

	goto/32 :l_HMigUitDmJFImWEW_4

	nop

	:l_HMigUitDmJFImWEW_4
    add-int p3, p2, p1

	goto/32 :l_YucvDQNwfoEVNsEi_5

	nop

	:l_YucvDQNwfoEVNsEi_5
    int-to-double p0, p3

	goto/32 :l_BdObuHVrssxDFWZB_6

	nop

	:l_aLSnWZuVGgutCUxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSOgJLzafvLyoWfw_1

	nop

	:l_BdObuHVrssxDFWZB_6
    return-void

	:after_last_instruction

	goto/32 :l_BGtZsqdqHUGvzxhB_7

	nop

	:l_ZlfgUxBXJdpzAdXf_2
    const/16 p1, 0xd2

	goto/32 :l_TlJugziopyNNpVgA_3

	nop

	:l_BGtZsqdqHUGvzxhB_7
	goto/32 :before_first_instruction

.end method

.method public static multicastSelector(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;CBIZ)V
    .locals 0

	goto/32 :l_McIgmsOYdzuTuYsX_0

	nop

	:l_mvYSRPnccvuhqpuV_7
	goto/32 :before_first_instruction

	:l_McIgmsOYdzuTuYsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swhvOXmocXNgTldE_1

	nop

	:l_SAVKxoPynYajBepr_4
    add-int p3, p2, p1

	goto/32 :l_UWwxWkLBGtCZdJFv_5

	nop

	:l_UWwxWkLBGtCZdJFv_5
    int-to-double p0, p3

	goto/32 :l_QpPbwNbzOlJtmEVF_6

	nop

	:l_PSrCXqxubUfTozmJ_2
    const/16 p1, 0xd2

	goto/32 :l_BhSKtFExPobKXbyx_3

	nop

	:l_swhvOXmocXNgTldE_1
    const/16 p0, 0x2a

	goto/32 :l_PSrCXqxubUfTozmJ_2

	nop

	:l_QpPbwNbzOlJtmEVF_6
    return-void

	:after_last_instruction

	goto/32 :l_mvYSRPnccvuhqpuV_7

	nop

	:l_BhSKtFExPobKXbyx_3
    mul-int p2, p0, p1

	goto/32 :l_SAVKxoPynYajBepr_4

	nop

.end method

.method public static multicastSelector(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;CIBZ)V
    .locals 0

	goto/32 :l_UkNSIlbwZjzRAvnW_0

	nop

	:l_OLHovsAfXpiNdOCR_4
    add-int p3, p2, p1

	goto/32 :l_VLyHEkdbgLcpSguD_5

	nop

	:l_lmaSGlAMTynIYpQu_6
    return-void

	:after_last_instruction

	goto/32 :l_mdauVtDUiHRCMGId_7

	nop

	:l_VLyHEkdbgLcpSguD_5
    int-to-double p0, p3

	goto/32 :l_lmaSGlAMTynIYpQu_6

	nop

	:l_HMXJsNsisLEspczP_2
    const/16 p1, 0xd2

	goto/32 :l_uCtpVtXIEfoPAimc_3

	nop

	:l_UkNSIlbwZjzRAvnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtIhgkauUSfubMDZ_1

	nop

	:l_uCtpVtXIEfoPAimc_3
    mul-int p2, p0, p1

	goto/32 :l_OLHovsAfXpiNdOCR_4

	nop

	:l_KtIhgkauUSfubMDZ_1
    const/16 p0, 0x2a

	goto/32 :l_HMXJsNsisLEspczP_2

	nop

	:l_mdauVtDUiHRCMGId_7
	goto/32 :before_first_instruction

.end method

.method public static multicastSelector(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_EvISoYBPrHYnKGtx_0

	nop

	:l_BTzrBXSjPngJhCOD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nJiAoNExgzVXUBKP_5

	nop

	:l_BBtHtDPFpxBqqAdO_2
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)V

	goto/32 :l_sRZKyEbKUtuuEJUw_3

	nop

	:l_jaxlGwrSUAazSayd_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay;

	goto/32 :l_BBtHtDPFpxBqqAdO_2

	nop

	:l_nJiAoNExgzVXUBKP_5
	goto/32 :before_first_instruction

	:l_sRZKyEbKUtuuEJUw_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->sGVzhWpmMacDcjdq(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_BTzrBXSjPngJhCOD_4

	nop

	:l_EvISoYBPrHYnKGtx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TU;>;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TU;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 63
    .local p0, "connectableFactory":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/observables/ConnectableObservable<TU;>;>;"
    .local p1, "selector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<TU;>;+Lio/reactivex/ObservableSource<TR;>;>;"
	goto/32 :l_jaxlGwrSUAazSayd_1

	nop

.end method

.method public static observeOn(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Scheduler;FCBI)V
    .locals 0

	goto/32 :l_YeLRYYYguHPSsFSy_0

	nop

	:l_QWuzvaFQxJMYjWSK_7
	goto/32 :before_first_instruction

	:l_oFtRDMxirzRcUCTW_1
    const/16 p0, 0x2a

	goto/32 :l_dQKZDQdjFXyuPbyA_2

	nop

	:l_jXZKAVcjaqQWOxSr_4
    add-int p3, p2, p1

	goto/32 :l_EhYMLYfRbqETiDZH_5

	nop

	:l_iDgJTneaoAIobOTA_6
    return-void

	:after_last_instruction

	goto/32 :l_QWuzvaFQxJMYjWSK_7

	nop

	:l_qtoTTRwvtMDfDGdp_3
    mul-int p2, p0, p1

	goto/32 :l_jXZKAVcjaqQWOxSr_4

	nop

	:l_EhYMLYfRbqETiDZH_5
    int-to-double p0, p3

	goto/32 :l_iDgJTneaoAIobOTA_6

	nop

	:l_dQKZDQdjFXyuPbyA_2
    const/16 p1, 0xd2

	goto/32 :l_qtoTTRwvtMDfDGdp_3

	nop

	:l_YeLRYYYguHPSsFSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFtRDMxirzRcUCTW_1

	nop

.end method

.method public static observeOn(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Scheduler;FCIB)V
    .locals 0

	goto/32 :l_OBNwEvVBgZhmSHYz_0

	nop

	:l_xvTWRxGYklebQeWn_1
    const/16 p0, 0x2a

	goto/32 :l_ebCYndlyONEheOHO_2

	nop

	:l_OBNwEvVBgZhmSHYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvTWRxGYklebQeWn_1

	nop

	:l_pHHhBwsHwhuYSkHa_5
    int-to-double p0, p3

	goto/32 :l_hWcabypjrRSfhtTd_6

	nop

	:l_quySWftvAxKDVfAx_3
    mul-int p2, p0, p1

	goto/32 :l_batgajomcpSYhNhl_4

	nop

	:l_batgajomcpSYhNhl_4
    add-int p3, p2, p1

	goto/32 :l_pHHhBwsHwhuYSkHa_5

	nop

	:l_ebCYndlyONEheOHO_2
    const/16 p1, 0xd2

	goto/32 :l_quySWftvAxKDVfAx_3

	nop

	:l_hWcabypjrRSfhtTd_6
    return-void

	:after_last_instruction

	goto/32 :l_DAoqTlgylKDhUkNn_7

	nop

	:l_DAoqTlgylKDhUkNn_7
	goto/32 :before_first_instruction

.end method

.method public static observeOn(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Scheduler;FIBC)V
    .locals 0

	goto/32 :l_FeSJOrNgOGNoGmFH_0

	nop

	:l_ATxNTNLrbWQdVtvN_3
    mul-int p2, p0, p1

	goto/32 :l_tqsjvHpxevqdRUIg_4

	nop

	:l_gQNenQdfezZpryJb_2
    const/16 p1, 0xd2

	goto/32 :l_ATxNTNLrbWQdVtvN_3

	nop

	:l_LCSjKPDxuNezzNVA_5
    int-to-double p0, p3

	goto/32 :l_PvEnhaPiGYKTDNLj_6

	nop

	:l_tqsjvHpxevqdRUIg_4
    add-int p3, p2, p1

	goto/32 :l_LCSjKPDxuNezzNVA_5

	nop

	:l_PvEnhaPiGYKTDNLj_6
    return-void

	:after_last_instruction

	goto/32 :l_jsNvaOnbDEnEBNWd_7

	nop

	:l_wIzldaZTpuvCSByQ_1
    const/16 p0, 0x2a

	goto/32 :l_gQNenQdfezZpryJb_2

	nop

	:l_FeSJOrNgOGNoGmFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIzldaZTpuvCSByQ_1

	nop

	:l_jsNvaOnbDEnEBNWd_7
	goto/32 :before_first_instruction

.end method

.method public static observeOn(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;
    .locals 2

	goto/32 :l_DyhUhcoQpNTOlgNN_0

	nop

	:l_TkIYjcaEchzSdxyl_1
	const v1, 6
	goto/32 :l_XTJOfNpWnGVoKwqx_2

	nop

	:l_VwkZxRvVdfKGHWZu_5
	goto/32 :jRJcLJnhVDBoVyAI
	:vZdKoUOHAkLNwsFW
	:csuYtnOktTRrTvER

	goto/32 :l_gJOReGjNXyLyJiRn_6

	nop

	:l_DyhUhcoQpNTOlgNN_0
	const v0, 13
	goto/32 :l_TkIYjcaEchzSdxyl_1

	nop

	:l_bTpJOmRnNjhIpUQy_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->ieNRSSdcJwnyWLnI(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    .local v0, "observable":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
	goto/32 :l_tHVYxjolnNUTRSvM_8

	nop

	:l_MifOkXMKOCNCulST_12
	goto/32 :before_first_instruction

	:jRJcLJnhVDBoVyAI
	goto/32 :l_kTBGGOeBGSZoiyZW_13

	nop

	:l_CTeAMCcMWwdwqANR_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MifOkXMKOCNCulST_12

	nop

	:l_DQycQNsKJbHbZanm_10
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->SLuWIKnaFGxIcoFt(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v1

	goto/32 :l_CTeAMCcMWwdwqANR_11

	nop

	:l_DUkNgWpneCiswFHB_4
	if-lez v0, :gl_AdQKZSRLzyfXvTGA

	goto/32 :vZdKoUOHAkLNwsFW

	:gl_AdQKZSRLzyfXvTGA	goto/32 :l_VwkZxRvVdfKGHWZu_5

	nop

	:l_vyMSvfQoHkLIemNu_9
    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$Replay;-><init>(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Observable;)V

	goto/32 :l_DQycQNsKJbHbZanm_10

	nop

	:l_kTBGGOeBGSZoiyZW_13
	goto/32 :csuYtnOktTRrTvER
	:l_gJOReGjNXyLyJiRn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 75
    .local p0, "co":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<TT;>;"
	goto/32 :l_bTpJOmRnNjhIpUQy_7

	nop

	:l_tHVYxjolnNUTRSvM_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$Replay;

	goto/32 :l_vyMSvfQoHkLIemNu_9

	nop

	:l_XTJOfNpWnGVoKwqx_2
	add-int v0, v0, v1
	goto/32 :l_RiOSvIPLQWzAbWKM_3

	nop

	:l_RiOSvIPLQWzAbWKM_3
	rem-int v0, v0, v1
	goto/32 :l_DUkNgWpneCiswFHB_4

	nop

.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 6

	goto/32 :l_tkUeTvaAQUsuGdZY_0

	nop

	:l_xHLFWapIHIsjuvir_12
	if-nez v1, :gl_pNxFznWQOTRXzSRQ

	goto/32 :cond_2

	:gl_pNxFznWQOTRXzSRQ
    .line 184
    :cond_0
	goto/32 :l_AKWJboxpbIZgvCYg_13

	nop

	:l_OOhmlJkxLRXqEkic_37
	if-nez v1, :gl_BtwaireKpIciYwlm

	goto/32 :cond_5

	:gl_BtwaireKpIciYwlm
    .line 218
	goto/32 :l_kxKGcmEQkPpckCLm_38

	nop

	:l_vPeQAqeUKSiRqSap_35
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->YZwnETmyfCWRoCYd(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 226
    :cond_4
	goto/32 :l_sPONOcIQcGggAVMg_36

	nop

	:l_XQidJyafgoPXpSub_42
    throw v2

	:after_last_instruction

	goto/32 :l_XBwrCPieKHPPYEqK_43

	nop

	:l_XQUbXzRtOIkpBJnB_41
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableReplay;->PoyRVteDnilRnXbq(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

	goto/32 :l_XQidJyafgoPXpSub_42

	nop

	:l_dxlmgxRHOpqzysTx_23
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->ksoPFsotvRtIOhjs(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

	goto/32 :l_xOepnBhEDcWqJPTi_24

	nop

	:l_ONgElNxRiopzfIaD_9
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 182
    .local v0, "ps":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_XTxqWJKIEncLPQYB_10

	nop

	:l_SnvBUhMObKkEnKVz_26
	if-eqz v1, :gl_RBGKnGuQdHqfXboG

	goto/32 :cond_3

	:gl_RBGKnGuQdHqfXboG
	goto/32 :l_CBPVYPdIGExpILyl_27

	nop

	:l_XBwrCPieKHPPYEqK_43
	goto/32 :before_first_instruction

	:xnOylwSkVPVLDfYk
	goto/32 :l_xyLXMXEMPXbyprWg_44

	nop

	:l_mnTRiOxVGoxzLfuJ_1
	const v1, 30
	goto/32 :l_rIDfilFBhEmrmwKM_2

	nop

	:l_ayVBVLRyEZGCilbA_18
	invoke-static {v3, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay;->oqGfvkxRQghFVrQd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_pCbiwTNtoNYZLYOQ_19

	nop

	:l_USrswdByxNcOkULb_5
	goto/32 :xnOylwSkVPVLDfYk
	:yMrOrDuwymmMlLfw
	:HiuCQxJGJHUAVwLU

	goto/32 :l_DiTIKsxSYRzbYUlF_6

	nop

	:l_tkUeTvaAQUsuGdZY_0
	const v0, 17
	goto/32 :l_mnTRiOxVGoxzLfuJ_1

	nop

	:l_XTxqWJKIEncLPQYB_10
	if-nez v0, :gl_vszmbeMPyRaXftTi

	goto/32 :cond_0

	:gl_vszmbeMPyRaXftTi
	goto/32 :l_famyiSfSFqqLyCli_11

	nop

	:l_eaFEXzhjuqcAOOtm_32
    move v1, v3

    .line 198
    .local v1, "doConnect":Z
    :goto_1
    nop

    .line 215
    :try_start_0
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->bQSbazwhWAkPhyjn(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    nop

    .line 223
	goto/32 :l_WMNldymTdZEXxbpv_33

	nop

	:l_famyiSfSFqqLyCli_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->JUzoRipFfALhYNZO(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;)Z

    move-result v1

	goto/32 :l_xHLFWapIHIsjuvir_12

	nop

	:l_SFFOmPvYpznpJpov_22
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_dxlmgxRHOpqzysTx_23

	nop

	:l_QiZWhnxZsXbLqdSk_29
	if-nez v1, :gl_BVYGseSRfcKwrxCK

	goto/32 :cond_3

	:gl_BVYGseSRfcKwrxCK
	goto/32 :l_jdnYsrojkjwVmfuP_30

	nop

	:l_YPkEpdTgWSSzmkHw_17
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ayVBVLRyEZGCilbA_18

	nop

	:l_pCbiwTNtoNYZLYOQ_19
	if-eqz v3, :gl_jNbgNwWndcQhNpZt

	goto/32 :cond_1

	:gl_jNbgNwWndcQhNpZt
    .line 191
	goto/32 :l_HHiNcQURajfhLVly_20

	nop

	:l_zPQooDusBnTfxfXB_3
	rem-int v0, v0, v1
	goto/32 :l_nPRKInLrOdZoDYde_4

	nop

	:l_xyLXMXEMPXbyprWg_44
	goto/32 :HiuCQxJGJHUAVwLU
	:l_PaMnNCTUukWwsVrO_28
	invoke-static {v1, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay;->PxijOrKJvTamWIIp(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v1

	goto/32 :l_QiZWhnxZsXbLqdSk_29

	nop

	:l_GmHhVBOiJQoXDkgE_31
    goto :goto_1

    :cond_3
	goto/32 :l_eaFEXzhjuqcAOOtm_32

	nop

	:l_WMNldymTdZEXxbpv_33
	if-nez v1, :gl_GzblirpJeXosQMqM

	goto/32 :cond_4

	:gl_GzblirpJeXosQMqM
    .line 224
	goto/32 :l_CRHsixLTjdkkmnQq_34

	nop

	:l_imjahxLEfsRRsfNp_14
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->lQphbJlBMffYnWnW(Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

    move-result-object v1

    .line 186
    .local v1, "buf":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<TT;>;"
	goto/32 :l_RRoSjJEfaFcgUXiL_15

	nop

	:l_vvfoeIBNsTYxvIdG_16
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;)V

    .line 188
    .local v2, "u":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_YPkEpdTgWSSzmkHw_17

	nop

	:l_nPRKInLrOdZoDYde_4
	if-lez v0, :gl_GdzwRditcGVxNRzN

	goto/32 :yMrOrDuwymmMlLfw

	:gl_GdzwRditcGVxNRzN	goto/32 :l_USrswdByxNcOkULb_5

	nop

	:l_xOepnBhEDcWqJPTi_24
    const/4 v2, 0x1

	goto/32 :l_SCVQXImKzglcmtUJ_25

	nop

	:l_SCVQXImKzglcmtUJ_25
    const/4 v3, 0x0

	goto/32 :l_SnvBUhMObKkEnKVz_26

	nop

	:l_QgEMcUwFmoeVWyYo_21
    move-object v0, v2

    .line 197
    .end local v1    # "buf":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<TT;>;"
    .end local v2    # "u":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    :cond_2
	goto/32 :l_SFFOmPvYpznpJpov_22

	nop

	:l_sPONOcIQcGggAVMg_36
    return-void

    .line 216
    :catchall_0
    move-exception v4

    .line 217
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_OOhmlJkxLRXqEkic_37

	nop

	:l_lDcugXIBvDnibXeX_39
	invoke-static {v5, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay;->DJuaXeleLEpYprXx(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    .line 220
    :cond_5
	goto/32 :l_YAWRtzZQEmwPrZIc_40

	nop

	:l_RRoSjJEfaFcgUXiL_15
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

	goto/32 :l_vvfoeIBNsTYxvIdG_16

	nop

	:l_AKWJboxpbIZgvCYg_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->bufferFactory:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;

	goto/32 :l_imjahxLEfsRRsfNp_14

	nop

	:l_kxKGcmEQkPpckCLm_38
    iget-object v5, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_lDcugXIBvDnibXeX_39

	nop

	:l_rIDfilFBhEmrmwKM_2
	add-int v0, v0, v1
	goto/32 :l_zPQooDusBnTfxfXB_3

	nop

	:l_FMOEFoQuvHaObZbd_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->vDkcKZbRRTKBvDpK(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ONgElNxRiopzfIaD_9

	nop

	:l_YAWRtzZQEmwPrZIc_40
	invoke-static {v4}, Lio/reactivex/internal/operators/observable/ObservableReplay;->tOslbEsNSEmhsmAs(Ljava/lang/Throwable;)V

    .line 221
	goto/32 :l_XQUbXzRtOIkpBJnB_41

	nop

	:l_CBPVYPdIGExpILyl_27
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_PaMnNCTUukWwsVrO_28

	nop

	:l_snLswZQXXmbvrcRR_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FMOEFoQuvHaObZbd_8

	nop

	:l_DiTIKsxSYRzbYUlF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 180
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay;, "Lio/reactivex/internal/operators/observable/ObservableReplay<TT;>;"
    .local p1, "connection":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
    nop

    :goto_0
	goto/32 :l_snLswZQXXmbvrcRR_7

	nop

	:l_jdnYsrojkjwVmfuP_30
    move v1, v2

	goto/32 :l_GmHhVBOiJQoXDkgE_31

	nop

	:l_CRHsixLTjdkkmnQq_34
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_vPeQAqeUKSiRqSap_35

	nop

	:l_HHiNcQURajfhLVly_20
    goto :goto_0

    .line 193
    :cond_1
	goto/32 :l_QgEMcUwFmoeVWyYo_21

	nop

.end method

.method public resetIf(Lio/reactivex/disposables/Disposable;)V
    .locals 3

	goto/32 :l_UKFtKvasgEBLMQDb_0

	nop

	:l_MqNMjIDSamRszLoe_2
	add-int v0, v0, v1
	goto/32 :l_mPWwqdoIMXOwHbPP_3

	nop

	:l_xpenrqIATxPuAZth_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sANYeUTtRozCUlCv_8

	nop

	:l_QFeQGLZrhCzlUcpE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "connectionObject"    # Lio/reactivex/disposables/Disposable;

    .line 165
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay;, "Lio/reactivex/internal/operators/observable/ObservableReplay<TT;>;"
	goto/32 :l_xpenrqIATxPuAZth_7

	nop

	:l_PqyNccmCcdZmPJgl_12
    return-void

	:after_last_instruction

	goto/32 :l_IByQIilNAPDipDSg_13

	nop

	:l_mPWwqdoIMXOwHbPP_3
	rem-int v0, v0, v1
	goto/32 :l_aYRLJVGjMtGQUiFh_4

	nop

	:l_IByQIilNAPDipDSg_13
	goto/32 :before_first_instruction

	:xdVhGIyHsgVbxjPj
	goto/32 :l_VKdxakSekyYHZkzG_14

	nop

	:l_FcvRxHDkskwlLEWu_1
	const v1, 6
	goto/32 :l_MqNMjIDSamRszLoe_2

	nop

	:l_sANYeUTtRozCUlCv_8
    move-object v1, p1

	goto/32 :l_aMTNlUuKYgafGglz_9

	nop

	:l_UKFtKvasgEBLMQDb_0
	const v0, 3
	goto/32 :l_FcvRxHDkskwlLEWu_1

	nop

	:l_aYRLJVGjMtGQUiFh_4
	if-lez v0, :gl_zGrOfxaMcatVCvuQ

	goto/32 :MgLiPAmFFoDxKzsU

	:gl_zGrOfxaMcatVCvuQ	goto/32 :l_ycrqbBruGJZEGscE_5

	nop

	:l_XXjmwoFwcfMZFXid_10
    const/4 v2, 0x0

	goto/32 :l_eXXhUFoNWfqVCdNv_11

	nop

	:l_VKdxakSekyYHZkzG_14
	goto/32 :AnZFTwRczWipGuFG
	:l_aMTNlUuKYgafGglz_9
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

	goto/32 :l_XXjmwoFwcfMZFXid_10

	nop

	:l_eXXhUFoNWfqVCdNv_11
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay;->sJEMwAbgLwKVGpdM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
	goto/32 :l_PqyNccmCcdZmPJgl_12

	nop

	:l_ycrqbBruGJZEGscE_5
	goto/32 :xdVhGIyHsgVbxjPj
	:MgLiPAmFFoDxKzsU
	:AnZFTwRczWipGuFG

	goto/32 :l_QFeQGLZrhCzlUcpE_6

	nop

.end method

.method public source()Lio/reactivex/ObservableSource;
    .locals 1

	goto/32 :l_NmSluLNfKzOcsHQz_0

	nop

	:l_EuMbEmgQnZHdBlrA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tdjGmbWRhQAPQqwL_3

	nop

	:l_NmSluLNfKzOcsHQz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .line 159
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay;, "Lio/reactivex/internal/operators/observable/ObservableReplay<TT;>;"
	goto/32 :l_THxNaJfHWOcypRpG_1

	nop

	:l_THxNaJfHWOcypRpG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_EuMbEmgQnZHdBlrA_2

	nop

	:l_tdjGmbWRhQAPQqwL_3
	goto/32 :before_first_instruction

.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1

	goto/32 :l_JAvORJAuXphqzAIz_0

	nop

	:l_GkodLbFcBomzifyc_3
    return-void

	:after_last_instruction

	goto/32 :l_UExmZtOHlkljDzSj_4

	nop

	:l_MrsbeiFMksUPyqWi_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->xBNDiIyYjufNwGiF(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 171
	goto/32 :l_GkodLbFcBomzifyc_3

	nop

	:l_JAvORJAuXphqzAIz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 170
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay;, "Lio/reactivex/internal/operators/observable/ObservableReplay<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_xrPQynGxEcUWRgjM_1

	nop

	:l_UExmZtOHlkljDzSj_4
	goto/32 :before_first_instruction

	:l_xrPQynGxEcUWRgjM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->onSubscribe:Lio/reactivex/ObservableSource;

	goto/32 :l_MrsbeiFMksUPyqWi_2

	nop

.end method
