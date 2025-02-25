.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.super Lio/reactivex/rxjava3/observables/ConnectableObservable;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$DisposeConsumer;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamObservableSource<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final DEFAULT_UNBOUNDED_FACTORY:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;


# instance fields
.field final bufferFactory:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final onSubscribe:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VpVJophOsVVoQbjw(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_nIiKevrVKxlTzMpP_0

	nop

	:l_doLLBwAnzgExqOJF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cMwHWbakgarJHgIZ_3

	nop

	:l_HzdUxHtRKVlfejGc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->createFrom(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_doLLBwAnzgExqOJF_2

	nop

	:l_nIiKevrVKxlTzMpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzdUxHtRKVlfejGc_1

	nop

	:l_cMwHWbakgarJHgIZ_3
	goto/32 :before_first_instruction

.end method

.method public static USgvIwFvvbGhrrhq(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_uXYXaDRqoqTnLeDl_0

	nop

	:l_uXYXaDRqoqTnLeDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClEMxNqXKcQoIZjm_1

	nop

	:l_SbBhlPRREyXOUCoD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sBAgGslHpDhddJUf_3

	nop

	:l_ClEMxNqXKcQoIZjm_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->create(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_SbBhlPRREyXOUCoD_2

	nop

	:l_sBAgGslHpDhddJUf_3
	goto/32 :before_first_instruction

.end method

.method public static BmkeGzkZePxUAVZx(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_sERWqflqSOMNmKHT_0

	nop

	:l_qJNhftYNyqcxBeBf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ovNcMBVHGkgfTlCS_3

	nop

	:l_flUxRVciPMcQmWKE_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->create(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_qJNhftYNyqcxBeBf_2

	nop

	:l_ovNcMBVHGkgfTlCS_3
	goto/32 :before_first_instruction

	:l_sERWqflqSOMNmKHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flUxRVciPMcQmWKE_1

	nop

.end method

.method public static JxYootmBfxYJrlsE(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_bSsSlcDveoEtQiZK_0

	nop

	:l_DYXsnMzsbGhfEAIV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HyDnrRxhMahngpPb_3

	nop

	:l_bSsSlcDveoEtQiZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkUvziZHEBOmWdKi_1

	nop

	:l_qkUvziZHEBOmWdKi_1
    invoke-static/range {p0 .. p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->create(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_DYXsnMzsbGhfEAIV_2

	nop

	:l_HyDnrRxhMahngpPb_3
	goto/32 :before_first_instruction

.end method

.method public static CuhfRSYvNXbfgVLl(Lio/reactivex/rxjava3/observables/ConnectableObservable;)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_XsSrOqcMxmfrBWTI_0

	nop

	:l_XsSrOqcMxmfrBWTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFjXcjMsCjUVTatz_1

	nop

	:l_ZfZMQvzJmLeCBnKI_3
	goto/32 :before_first_instruction

	:l_SMpXzWAKhZPPHiex_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZfZMQvzJmLeCBnKI_3

	nop

	:l_WFjXcjMsCjUVTatz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/observables/ConnectableObservable;)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_SMpXzWAKhZPPHiex_2

	nop

.end method

.method public static hbQOIQZrwURTdpYr(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_OuMeEtZOJwgOiYBv_0

	nop

	:l_yOfeyuNdxdmPWgxk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->create(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_OwXrbMjctqQkxwfi_2

	nop

	:l_OuMeEtZOJwgOiYBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOfeyuNdxdmPWgxk_1

	nop

	:l_OwXrbMjctqQkxwfi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lUQneWQTJffxuboK_3

	nop

	:l_lUQneWQTJffxuboK_3
	goto/32 :before_first_instruction

.end method

.method public static YyEntIUhiGRPHkuq(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_MjeqnYQvhGddJWCv_0

	nop

	:l_LQkSTcccUZMeHdHh_3
	goto/32 :before_first_instruction

	:l_FUoMpJzbfqCMLOQZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LQkSTcccUZMeHdHh_3

	nop

	:l_zHDsCvlfehEjCoTF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_FUoMpJzbfqCMLOQZ_2

	nop

	:l_MjeqnYQvhGddJWCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHDsCvlfehEjCoTF_1

	nop

.end method

.method public static wDMmwdAzCQojwMbi(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HjGtTlAaIEMRzhTX_0

	nop

	:l_sEhUecxizMjlTfGV_3
	goto/32 :before_first_instruction

	:l_kjWpismEmFcCBBMH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sEhUecxizMjlTfGV_3

	nop

	:l_uhqieNfFmwlROVkj_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kjWpismEmFcCBBMH_2

	nop

	:l_HjGtTlAaIEMRzhTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhqieNfFmwlROVkj_1

	nop

.end method

.method public static YWwObyHMuTUUAgMe(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;)Z
    .locals 1

	goto/32 :l_pytTQYUeegIkukjj_0

	nop

	:l_uxYKWpfphejtgFAw_2
    return v0

	:after_last_instruction

	goto/32 :l_HjuOFyLukkCjzfFP_3

	nop

	:l_YazDuVLcCxBtEXYo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_uxYKWpfphejtgFAw_2

	nop

	:l_pytTQYUeegIkukjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YazDuVLcCxBtEXYo_1

	nop

	:l_HjuOFyLukkCjzfFP_3
	goto/32 :before_first_instruction

.end method

.method public static hsEsVpuAdHtCVDXy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 1

	goto/32 :l_SmwCTmmbUAZEUAwt_0

	nop

	:l_zRLMiCEWlXZeeNlI_3
	goto/32 :before_first_instruction

	:l_qzXVrKBZYLXrQjOe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zRLMiCEWlXZeeNlI_3

	nop

	:l_SmwCTmmbUAZEUAwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSsTeARYdbKknaDR_1

	nop

	:l_GSsTeARYdbKknaDR_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;->call()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

    move-result-object v0

	goto/32 :l_qzXVrKBZYLXrQjOe_2

	nop

.end method

.method public static gIfhkxannutNHAtX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BzbMDeriRvdreqIw_0

	nop

	:l_dDWhHTABXQsftDhB_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZEZBJgUZMuRGgEHv_2

	nop

	:l_KgpwNPIiRtpTQmCw_3
	goto/32 :before_first_instruction

	:l_ZEZBJgUZMuRGgEHv_2
    return v0

	:after_last_instruction

	goto/32 :l_KgpwNPIiRtpTQmCw_3

	nop

	:l_BzbMDeriRvdreqIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDWhHTABXQsftDhB_1

	nop

.end method

.method public static ezhTNUiLEUlAyUkz(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_jAvzAVKWIQDdRQMp_0

	nop

	:l_JSEBwwtoLxQNxGed_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_goQNwfXNIyZIbVOK_2

	nop

	:l_goQNwfXNIyZIbVOK_2
    return v0

	:after_last_instruction

	goto/32 :l_FOCjWOsjgAmpJMHB_3

	nop

	:l_jAvzAVKWIQDdRQMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSEBwwtoLxQNxGed_1

	nop

	:l_FOCjWOsjgAmpJMHB_3
	goto/32 :before_first_instruction

.end method

.method public static oLVMIcxxgWkgkQOd(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_BAcrBvKNEDWnNPBU_0

	nop

	:l_YBCMjoqnVwVRqkXD_2
    return v0

	:after_last_instruction

	goto/32 :l_XKbYVcxTNkbXSeru_3

	nop

	:l_WRTTPYoPuDWIPnmh_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_YBCMjoqnVwVRqkXD_2

	nop

	:l_XKbYVcxTNkbXSeru_3
	goto/32 :before_first_instruction

	:l_BAcrBvKNEDWnNPBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRTTPYoPuDWIPnmh_1

	nop

.end method

.method public static QczemoAQUvlueQpD(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CRWOSZFenNoqzXLO_0

	nop

	:l_yZNpFfMxYBvQMIss_3
	goto/32 :before_first_instruction

	:l_jiuiIoKATSEekKyX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_OdKuAiGGgTClQISw_2

	nop

	:l_OdKuAiGGgTClQISw_2
    return-void

	:after_last_instruction

	goto/32 :l_yZNpFfMxYBvQMIss_3

	nop

	:l_CRWOSZFenNoqzXLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiuiIoKATSEekKyX_1

	nop

.end method

.method public static QSxePVfnXNPfdyTA(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_IZHSGiKeznRsZPSS_0

	nop

	:l_QUsKLFPerViRrBPV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_hzhnkxwRzunJmiSV_2

	nop

	:l_IZHSGiKeznRsZPSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUsKLFPerViRrBPV_1

	nop

	:l_hzhnkxwRzunJmiSV_2
    return-void

	:after_last_instruction

	goto/32 :l_gbZUmnYOPsXsCNYg_3

	nop

	:l_gbZUmnYOPsXsCNYg_3
	goto/32 :before_first_instruction

.end method

.method public static LWAoZUEsGkSITFdj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zwbrtmLoFFGqnogL_0

	nop

	:l_zwbrtmLoFFGqnogL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwBtujcObMwFwVMn_1

	nop

	:l_dXZjgnPlWpGQcskC_2
    return-void

	:after_last_instruction

	goto/32 :l_eJrPBkleJqEmONoe_3

	nop

	:l_eJrPBkleJqEmONoe_3
	goto/32 :before_first_instruction

	:l_nwBtujcObMwFwVMn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_dXZjgnPlWpGQcskC_2

	nop

.end method

.method public static YJruzxCPvAUKemuQ(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_YKPiOPyZuEAFlbpq_0

	nop

	:l_IoQnnYEiHIJElmbw_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_iKoqZTgcTrnkRXCg_2

	nop

	:l_YKPiOPyZuEAFlbpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoQnnYEiHIJElmbw_1

	nop

	:l_iKoqZTgcTrnkRXCg_2
    return v0

	:after_last_instruction

	goto/32 :l_wYBcGWOsSEbOtnZN_3

	nop

	:l_wYBcGWOsSEbOtnZN_3
	goto/32 :before_first_instruction

.end method

.method public static zjKOTcOsYlpiQRww(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_prAVOBsxkShsACmH_0

	nop

	:l_kWxiejdQnZjvKOri_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_JIPmRazkxuPgJarW_2

	nop

	:l_aOxUHtEZePLWCPXo_3
	goto/32 :before_first_instruction

	:l_JIPmRazkxuPgJarW_2
    return-void

	:after_last_instruction

	goto/32 :l_aOxUHtEZePLWCPXo_3

	nop

	:l_prAVOBsxkShsACmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWxiejdQnZjvKOri_1

	nop

.end method

.method public static USmgOlwCYwPgCYfj(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_yxWmvpaQWEEjrbfR_0

	nop

	:l_puntfuMVeUJiMybp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ErQkLWPqPWxPICqx_3

	nop

	:l_ErQkLWPqPWxPICqx_3
	goto/32 :before_first_instruction

	:l_BxuiPoaRctAdNzbr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_puntfuMVeUJiMybp_2

	nop

	:l_yxWmvpaQWEEjrbfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxuiPoaRctAdNzbr_1

	nop

.end method

.method public static ZSXxscpFDfqLzuQQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MDbBCwbzsVzsIHWI_0

	nop

	:l_MDbBCwbzsVzsIHWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqJkqgASSNLCgDWa_1

	nop

	:l_MSIZLrCYFLmdLjze_3
	goto/32 :before_first_instruction

	:l_yuqWAZxJwXQSwCrE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MSIZLrCYFLmdLjze_3

	nop

	:l_iqJkqgASSNLCgDWa_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yuqWAZxJwXQSwCrE_2

	nop

.end method

.method public static veNdKoffGxkUUqOy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;)Z
    .locals 1

	goto/32 :l_HhUyYwFEbctakImW_0

	nop

	:l_lnNykFlPlhKyRPlV_2
    return v0

	:after_last_instruction

	goto/32 :l_ftgXcLJQIUEjxqwe_3

	nop

	:l_LNMrOTEvlIWKlgCs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_lnNykFlPlhKyRPlV_2

	nop

	:l_ftgXcLJQIUEjxqwe_3
	goto/32 :before_first_instruction

	:l_HhUyYwFEbctakImW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNMrOTEvlIWKlgCs_1

	nop

.end method

.method public static PYhceShVGrFkkkCV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EazRSHzdsZDudFlR_0

	nop

	:l_uQZNmbPeGAxPZToI_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_muXWxabBurbEoBVy_2

	nop

	:l_muXWxabBurbEoBVy_2
    return v0

	:after_last_instruction

	goto/32 :l_nwpPmBrlkmXxoZjY_3

	nop

	:l_nwpPmBrlkmXxoZjY_3
	goto/32 :before_first_instruction

	:l_EazRSHzdsZDudFlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQZNmbPeGAxPZToI_1

	nop

.end method

.method public static BlGfFvyFbHJgPSKK(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ahCdDSJfqmlLWgjs_0

	nop

	:l_tVCQJaQlvZUjBzix_3
	goto/32 :before_first_instruction

	:l_LuaAdiMZVNSeecPO_2
    return-void

	:after_last_instruction

	goto/32 :l_tVCQJaQlvZUjBzix_3

	nop

	:l_ahCdDSJfqmlLWgjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezcQzVAtApbeyHmn_1

	nop

	:l_ezcQzVAtApbeyHmn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_LuaAdiMZVNSeecPO_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_WwHmlNZEVQWHhJxh_0

	nop

	:l_cxJAIwjHvKMgbKUb_5
	goto/32 :before_first_instruction

	:l_WwHmlNZEVQWHhJxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_BneDXdCAJcYIhjbO_1

	nop

	:l_tKmqEvHCNnGdbOvs_4
    return-void

	:after_last_instruction

	goto/32 :l_cxJAIwjHvKMgbKUb_5

	nop

	:l_BneDXdCAJcYIhjbO_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

	goto/32 :l_vKrPLsozvkeuazBy_2

	nop

	:l_vKrPLsozvkeuazBy_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;-><init>()V

	goto/32 :l_frqNdmEggQSWxJYe_3

	nop

	:l_frqNdmEggQSWxJYe_3
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->DEFAULT_UNBOUNDED_FACTORY:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;

	goto/32 :l_tKmqEvHCNnGdbOvs_4

	nop

.end method

.method private constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)V
    .locals 0

	goto/32 :l_zJNRPUzNxlZZbQKu_0

	nop

	:l_DaCDzoEDPJIedfsM_6
    return-void

	:after_last_instruction

	goto/32 :l_fSGiLXNTNRvfBRFJ_7

	nop

	:l_zJNRPUzNxlZZbQKu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "onSubscribe",
            "source",
            "current",
            "bufferFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier<",
            "TT;>;)V"
        }
    .end annotation

    .line 139
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay<TT;>;"
    .local p1, "onSubscribe":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p3, "current":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;>;"
    .local p4, "bufferFactory":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier<TT;>;"
	goto/32 :l_xDSSjrmMWWreTAiI_1

	nop

	:l_xDSSjrmMWWreTAiI_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;-><init>()V

    .line 140
	goto/32 :l_ileUAEvuaNayiaBq_2

	nop

	:l_fSGiLXNTNRvfBRFJ_7
	goto/32 :before_first_instruction

	:l_xlrfmAMJFGytFiPI_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->bufferFactory:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;

    .line 144
	goto/32 :l_DaCDzoEDPJIedfsM_6

	nop

	:l_ileUAEvuaNayiaBq_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->onSubscribe:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 141
	goto/32 :l_MdONURIMkazmjvJN_3

	nop

	:l_QASnKkrOXkVsokly_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
	goto/32 :l_xlrfmAMJFGytFiPI_5

	nop

	:l_MdONURIMkazmjvJN_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 142
	goto/32 :l_QASnKkrOXkVsokly_4

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/ObservableSource;IZBSZF)V
    .locals 0

	goto/32 :l_OKxyHdtNHYIyiPFH_0

	nop

	:l_tniVpUtBvVXCnUgU_1
    const/16 p0, 0x2a

	goto/32 :l_HupIIeemsveUvWfA_2

	nop

	:l_zYzMaBaVZsrhpoax_3
    mul-int p2, p0, p1

	goto/32 :l_gAqmFymMNkzxrkLG_4

	nop

	:l_HupIIeemsveUvWfA_2
    const/16 p1, 0xd2

	goto/32 :l_zYzMaBaVZsrhpoax_3

	nop

	:l_flGCXiFnupVSTBcU_7
	goto/32 :before_first_instruction

	:l_DMVMqAPHMcWhqzGU_5
    int-to-double p0, p3

	goto/32 :l_uwDHSRQZNWYvPGRR_6

	nop

	:l_uwDHSRQZNWYvPGRR_6
    return-void

	:after_last_instruction

	goto/32 :l_flGCXiFnupVSTBcU_7

	nop

	:l_gAqmFymMNkzxrkLG_4
    add-int p3, p2, p1

	goto/32 :l_DMVMqAPHMcWhqzGU_5

	nop

	:l_OKxyHdtNHYIyiPFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tniVpUtBvVXCnUgU_1

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/ObservableSource;IZFZBS)V
    .locals 0

	goto/32 :l_SMxBkrNnOJUXKnIN_0

	nop

	:l_dXLdDyndAgJzLLKr_7
	goto/32 :before_first_instruction

	:l_SMxBkrNnOJUXKnIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZEqFgPGExSZLsGk_1

	nop

	:l_yZEqFgPGExSZLsGk_1
    const/16 p0, 0x2a

	goto/32 :l_XSUjpeaTIKkvtDIy_2

	nop

	:l_zPjmQLjDUWCTxxkT_3
    mul-int p2, p0, p1

	goto/32 :l_vacDiKRAxeOELhkI_4

	nop

	:l_XSUjpeaTIKkvtDIy_2
    const/16 p1, 0xd2

	goto/32 :l_zPjmQLjDUWCTxxkT_3

	nop

	:l_vuEUhuRUQLgPkgJG_6
    return-void

	:after_last_instruction

	goto/32 :l_dXLdDyndAgJzLLKr_7

	nop

	:l_vacDiKRAxeOELhkI_4
    add-int p3, p2, p1

	goto/32 :l_RWMoKSlGRiAKVaAD_5

	nop

	:l_RWMoKSlGRiAKVaAD_5
    int-to-double p0, p3

	goto/32 :l_vuEUhuRUQLgPkgJG_6

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/ObservableSource;IZBZSF)V
    .locals 0

	goto/32 :l_awHCqJJhRbmgGxNK_0

	nop

	:l_mzqlbaRyxFMlpqTZ_2
    const/16 p1, 0xd2

	goto/32 :l_BeMQxVBuEMRznazL_3

	nop

	:l_mYSAVLtqPZgMLNZC_5
    int-to-double p0, p3

	goto/32 :l_zQykrxtgTWukcbVV_6

	nop

	:l_BeMQxVBuEMRznazL_3
    mul-int p2, p0, p1

	goto/32 :l_UaxijRwqmnYjZURD_4

	nop

	:l_UaxijRwqmnYjZURD_4
    add-int p3, p2, p1

	goto/32 :l_mYSAVLtqPZgMLNZC_5

	nop

	:l_zQykrxtgTWukcbVV_6
    return-void

	:after_last_instruction

	goto/32 :l_fqdtPpvYsSGxCmoP_7

	nop

	:l_CYcuEQbmotrIdlbK_1
    const/16 p0, 0x2a

	goto/32 :l_mzqlbaRyxFMlpqTZ_2

	nop

	:l_awHCqJJhRbmgGxNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYcuEQbmotrIdlbK_1

	nop

	:l_fqdtPpvYsSGxCmoP_7
	goto/32 :before_first_instruction

.end method

.method public static create(Lio/reactivex/rxjava3/core/ObservableSource;IZ)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_UpTAYNNfxaNxAeUm_0

	nop

	:l_ytiLctaVFLMPBZqm_8
    return-object v0

	:after_last_instruction

	goto/32 :l_aXEGmlMQmeHEXMfv_9

	nop

	:l_aXEGmlMQmeHEXMfv_9
	goto/32 :before_first_instruction

	:l_ZEpQEGtRSJdIFMvk_4
    return-object v0

    .line 89
    :cond_0
	goto/32 :l_HdyDJAKKqdnkbGFr_5

	nop

	:l_tfJCWaXibcheUVmR_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->VpVJophOsVVoQbjw(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_ZEpQEGtRSJdIFMvk_4

	nop

	:l_DIhrygWoMXipTfEr_6
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;-><init>(IZ)V

	goto/32 :l_kkfHfQelnvcQiRlW_7

	nop

	:l_rEKsOHKACefikhSH_2
	if-eq p1, v0, :gl_PndCpIEbBfWxvPVo

	goto/32 :cond_0

	:gl_PndCpIEbBfWxvPVo
    .line 87
	goto/32 :l_tfJCWaXibcheUVmR_3

	nop

	:l_kkfHfQelnvcQiRlW_7
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->USgvIwFvvbGhrrhq(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_ytiLctaVFLMPBZqm_8

	nop

	:l_UpTAYNNfxaNxAeUm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .param p2, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "source",
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;IZ)",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 86
    .local p0, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_tVbWtJXJVhIqciEs_1

	nop

	:l_tVbWtJXJVhIqciEs_1
    const v0, 0x7fffffff

	goto/32 :l_rEKsOHKACefikhSH_2

	nop

	:l_HdyDJAKKqdnkbGFr_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBufferSupplier;

	goto/32 :l_DIhrygWoMXipTfEr_6

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZBCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OZdyrfPjQqTLjONM_0

	nop

	:l_vVVNOwQMdsYtZmxb_5
    int-to-double p0, p3

	goto/32 :l_WOEESCnnfvKTSwqi_6

	nop

	:l_SFsKqDHIMBMXTYEX_2
    const/16 p1, 0xd2

	goto/32 :l_CmuCisNUvzlNTgvc_3

	nop

	:l_OZdyrfPjQqTLjONM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfdJSNlDEBAYJPzt_1

	nop

	:l_WOEESCnnfvKTSwqi_6
    return-void

	:after_last_instruction

	goto/32 :l_blitWJeJGvgomuAy_7

	nop

	:l_LpEzdGTwPTNWhedd_4
    add-int p3, p2, p1

	goto/32 :l_vVVNOwQMdsYtZmxb_5

	nop

	:l_yfdJSNlDEBAYJPzt_1
    const/16 p0, 0x2a

	goto/32 :l_SFsKqDHIMBMXTYEX_2

	nop

	:l_blitWJeJGvgomuAy_7
	goto/32 :before_first_instruction

	:l_CmuCisNUvzlNTgvc_3
    mul-int p2, p0, p1

	goto/32 :l_LpEzdGTwPTNWhedd_4

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZFLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_IbrKDqplIlEOXpVn_0

	nop

	:l_TuwSFBsylZYeEEOS_3
    mul-int p2, p0, p1

	goto/32 :l_CVhKGgGqONDVYyre_4

	nop

	:l_QrOhQmVHNQEEOGyD_6
    return-void

	:after_last_instruction

	goto/32 :l_vennYKnipKxmqzfP_7

	nop

	:l_GWxqnHYUkZMqSCzp_2
    const/16 p1, 0xd2

	goto/32 :l_TuwSFBsylZYeEEOS_3

	nop

	:l_IbrKDqplIlEOXpVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnZHNyBgMqMvUIyi_1

	nop

	:l_mrFMubZMUzndzCud_5
    int-to-double p0, p3

	goto/32 :l_QrOhQmVHNQEEOGyD_6

	nop

	:l_CVhKGgGqONDVYyre_4
    add-int p3, p2, p1

	goto/32 :l_mrFMubZMUzndzCud_5

	nop

	:l_OnZHNyBgMqMvUIyi_1
    const/16 p0, 0x2a

	goto/32 :l_GWxqnHYUkZMqSCzp_2

	nop

	:l_vennYKnipKxmqzfP_7
	goto/32 :before_first_instruction

.end method

.method public static create(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZCFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SWkgSGwzdDcSHxtH_0

	nop

	:l_gYfRwbRrfMPMoxWX_6
    return-void

	:after_last_instruction

	goto/32 :l_mBKdJrtIcVLKYkAo_7

	nop

	:l_SWkgSGwzdDcSHxtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDudAMyhnpJqUmwM_1

	nop

	:l_NDudAMyhnpJqUmwM_1
    const/16 p0, 0x2a

	goto/32 :l_OpLQuUMirpJyMAXn_2

	nop

	:l_qAFFeLgNqxTBhsFr_5
    int-to-double p0, p3

	goto/32 :l_gYfRwbRrfMPMoxWX_6

	nop

	:l_mBKdJrtIcVLKYkAo_7
	goto/32 :before_first_instruction

	:l_oVAYtGlhIEbkoUiF_4
    add-int p3, p2, p1

	goto/32 :l_qAFFeLgNqxTBhsFr_5

	nop

	:l_tTOcpoLtrZntsMvV_3
    mul-int p2, p0, p1

	goto/32 :l_oVAYtGlhIEbkoUiF_4

	nop

	:l_OpLQuUMirpJyMAXn_2
    const/16 p1, 0xd2

	goto/32 :l_tTOcpoLtrZntsMvV_3

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 8

	goto/32 :l_GSXxJwaaFNudejqN_0

	nop

	:l_pfbRtQsEhNkIxhWI_2
	add-int v0, v0, v1
	goto/32 :l_fAdopnERZqYZBTyv_3

	nop

	:l_fAdopnERZqYZBTyv_3
	rem-int v0, v0, v1
	goto/32 :l_BwLZBpepHHmzbrEH_4

	nop

	:l_AgfDabhAbFiybOpx_13
    move v6, p6

	goto/32 :l_lowSwlVZGhEMKVAZ_14

	nop

	:l_lowSwlVZGhEMKVAZ_14
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

	goto/32 :l_gZMOSMvsBjSxUzlB_15

	nop

	:l_qMijbBWhbhzNYtTS_9
    move v1, p5

	goto/32 :l_LxncTiADXHfeUCWD_10

	nop

	:l_DmAySHzsQMMlKtNr_8
    move-object v0, v7

	goto/32 :l_qMijbBWhbhzNYtTS_9

	nop

	:l_eiZDscmTqJTUhaeI_18
	goto/32 :kJrFzVwQtUnbubww
	:l_eUBKRqlgrBZueHDm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EfXixAKLHNnYNsBK_17

	nop

	:l_GSXxJwaaFNudejqN_0
	const v0, 20
	goto/32 :l_XUgxpJPYNGnOlYCP_1

	nop

	:l_RJdoSKWepzHfWxQm_11
    move-object v4, p3

	goto/32 :l_sBjeMXfUgOYAYoTQ_12

	nop

	:l_KmDZgeFysMSfJhMN_5
	goto/32 :ReWDoXOJRVWsDVxM
	:nkyAbpOXzdnvvbqD
	:kJrFzVwQtUnbubww

	goto/32 :l_NwLPDAzjgDrxGlLG_6

	nop

	:l_LxncTiADXHfeUCWD_10
    move-wide v2, p1

	goto/32 :l_RJdoSKWepzHfWxQm_11

	nop

	:l_gZMOSMvsBjSxUzlB_15
	invoke-static {p0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->BmkeGzkZePxUAVZx(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_eUBKRqlgrBZueHDm_16

	nop

	:l_NwLPDAzjgDrxGlLG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxAge"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p5, "bufferSize"    # I
    .param p6, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "source",
            "maxAge",
            "unit",
            "scheduler",
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "IZ)",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 120
    .local p0, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_YczQDeKisFCuvudI_7

	nop

	:l_YczQDeKisFCuvudI_7
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ScheduledReplaySupplier;

	goto/32 :l_DmAySHzsQMMlKtNr_8

	nop

	:l_XUgxpJPYNGnOlYCP_1
	const v1, 1
	goto/32 :l_pfbRtQsEhNkIxhWI_2

	nop

	:l_sBjeMXfUgOYAYoTQ_12
    move-object v5, p4

	goto/32 :l_AgfDabhAbFiybOpx_13

	nop

	:l_EfXixAKLHNnYNsBK_17
	goto/32 :before_first_instruction

	:ReWDoXOJRVWsDVxM
	goto/32 :l_eiZDscmTqJTUhaeI_18

	nop

	:l_BwLZBpepHHmzbrEH_4
	if-lez v0, :gl_ZpZxAQgiwburEWIq

	goto/32 :nkyAbpOXzdnvvbqD

	:gl_ZpZxAQgiwburEWIq	goto/32 :l_KmDZgeFysMSfJhMN_5

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;ZLjava/lang/String;IFS)V
    .locals 0

	goto/32 :l_sCKdmLbndNfBiADe_0

	nop

	:l_vWNMjOTkhoQBQXqw_1
    const/16 p0, 0x2a

	goto/32 :l_mkvaNToTNJzfaBNA_2

	nop

	:l_vdgcWgCyOGkadPKj_4
    add-int p3, p2, p1

	goto/32 :l_cCfjbWtNbuEVVaZZ_5

	nop

	:l_cCfjbWtNbuEVVaZZ_5
    int-to-double p0, p3

	goto/32 :l_dTOycZOAlLyyVfvM_6

	nop

	:l_mkvaNToTNJzfaBNA_2
    const/16 p1, 0xd2

	goto/32 :l_SbFCMfazSbYhUBVX_3

	nop

	:l_QjzTlnklThlMgPoj_7
	goto/32 :before_first_instruction

	:l_sCKdmLbndNfBiADe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWNMjOTkhoQBQXqw_1

	nop

	:l_SbFCMfazSbYhUBVX_3
    mul-int p2, p0, p1

	goto/32 :l_vdgcWgCyOGkadPKj_4

	nop

	:l_dTOycZOAlLyyVfvM_6
    return-void

	:after_last_instruction

	goto/32 :l_QjzTlnklThlMgPoj_7

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;ZSLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ndZtiamGwgskgdSK_0

	nop

	:l_FMPydJbYSTBusKuM_6
    return-void

	:after_last_instruction

	goto/32 :l_hHENRoKpjMtfYuJM_7

	nop

	:l_czTjDFDIxAulqCib_3
    mul-int p2, p0, p1

	goto/32 :l_bdxiNZhfHlCyIEPh_4

	nop

	:l_esHQzgRiMqmKuOwW_5
    int-to-double p0, p3

	goto/32 :l_FMPydJbYSTBusKuM_6

	nop

	:l_hHENRoKpjMtfYuJM_7
	goto/32 :before_first_instruction

	:l_ndZtiamGwgskgdSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRvHVNiDmraNJvtK_1

	nop

	:l_bdxiNZhfHlCyIEPh_4
    add-int p3, p2, p1

	goto/32 :l_esHQzgRiMqmKuOwW_5

	nop

	:l_pRvHVNiDmraNJvtK_1
    const/16 p0, 0x2a

	goto/32 :l_fpsEEMsUusOsubWC_2

	nop

	:l_fpsEEMsUusOsubWC_2
    const/16 p1, 0xd2

	goto/32 :l_czTjDFDIxAulqCib_3

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;ZILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_TEIujONIcYmwfKdO_0

	nop

	:l_TEIujONIcYmwfKdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbfTKFKUsTYHanyC_1

	nop

	:l_OAnPczhSLvnXcQYx_3
    mul-int p2, p0, p1

	goto/32 :l_dRHNSZcvECbABCgc_4

	nop

	:l_JQdcrVPFUrEdyXxv_2
    const/16 p1, 0xd2

	goto/32 :l_OAnPczhSLvnXcQYx_3

	nop

	:l_YszFxuYYRkOiiOpy_6
    return-void

	:after_last_instruction

	goto/32 :l_ACTaElLAlYxYvljZ_7

	nop

	:l_ACTaElLAlYxYvljZ_7
	goto/32 :before_first_instruction

	:l_HXkTtXVhcCbcKZmT_5
    int-to-double p0, p3

	goto/32 :l_YszFxuYYRkOiiOpy_6

	nop

	:l_zbfTKFKUsTYHanyC_1
    const/16 p0, 0x2a

	goto/32 :l_JQdcrVPFUrEdyXxv_2

	nop

	:l_dRHNSZcvECbABCgc_4
    add-int p3, p2, p1

	goto/32 :l_HXkTtXVhcCbcKZmT_5

	nop

.end method

.method public static create(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 7

	goto/32 :l_mlDxJGagXzejUgut_0

	nop

	:l_kRefkiGANjOiHJwT_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qjcyqYGhJNENpfMu_15

	nop

	:l_qwNIkrJTPGBTTacv_10
    move-object v3, p3

	goto/32 :l_lGdXVyjZwDmitiUI_11

	nop

	:l_lGdXVyjZwDmitiUI_11
    move-object v4, p4

	goto/32 :l_GnXAxRmjgISkqqrD_12

	nop

	:l_ayJznetNJLwccIkX_8
    move-object v0, p0

	goto/32 :l_WQYeZVrUDHEvuTtx_9

	nop

	:l_kJzLoQftzcuCDInQ_1
	const v1, 30
	goto/32 :l_CcMHWONfMJsjJNTg_2

	nop

	:l_evfCIFSZIATmDyhv_16
	goto/32 :KsHooqyXGyNObreK
	:l_GnXAxRmjgISkqqrD_12
    move v6, p5

	goto/32 :l_cjsqljlYyDsynBmS_13

	nop

	:l_uSflDxnLFPmFIzlM_7
    const v5, 0x7fffffff

	goto/32 :l_ayJznetNJLwccIkX_8

	nop

	:l_cjsqljlYyDsynBmS_13
	invoke-static/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->JxYootmBfxYJrlsE(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_kRefkiGANjOiHJwT_14

	nop

	:l_xnfEUjRnQQRibAhT_4
	if-lez v0, :gl_XsQDyxDSrmloughR

	goto/32 :OucXwdILeqDHyKSs

	:gl_XsQDyxDSrmloughR	goto/32 :l_udeOeWTcnspVgAUe_5

	nop

	:l_STXOKJAkyCijppLT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxAge"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p5, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "maxAge",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 104
    .local p0, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_uSflDxnLFPmFIzlM_7

	nop

	:l_aZPuUxSOjtLhnpWj_3
	rem-int v0, v0, v1
	goto/32 :l_xnfEUjRnQQRibAhT_4

	nop

	:l_CcMHWONfMJsjJNTg_2
	add-int v0, v0, v1
	goto/32 :l_aZPuUxSOjtLhnpWj_3

	nop

	:l_qjcyqYGhJNENpfMu_15
	goto/32 :before_first_instruction

	:QaktrqlcIeOnvwCl
	goto/32 :l_evfCIFSZIATmDyhv_16

	nop

	:l_WQYeZVrUDHEvuTtx_9
    move-wide v1, p1

	goto/32 :l_qwNIkrJTPGBTTacv_10

	nop

	:l_mlDxJGagXzejUgut_0
	const v0, 13
	goto/32 :l_kJzLoQftzcuCDInQ_1

	nop

	:l_udeOeWTcnspVgAUe_5
	goto/32 :QaktrqlcIeOnvwCl
	:OucXwdILeqDHyKSs
	:KsHooqyXGyNObreK

	goto/32 :l_STXOKJAkyCijppLT_6

	nop

.end method

.method static create(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_obUfPJKrlOkbziir_0

	nop

	:l_mnPBoznEvBgXjNsk_7
	goto/32 :before_first_instruction

	:l_wbVrhXZMugzWfsEr_2
    const/16 p1, 0xd2

	goto/32 :l_mMghptXAzBLkJYDY_3

	nop

	:l_dRvdJMmlkxJTLPRk_4
    add-int p3, p2, p1

	goto/32 :l_SxjuZDejWXssroTm_5

	nop

	:l_SxjuZDejWXssroTm_5
    int-to-double p0, p3

	goto/32 :l_HEWgIDlRHLUUidKB_6

	nop

	:l_obUfPJKrlOkbziir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohOPTMmRnhAaTFCR_1

	nop

	:l_mMghptXAzBLkJYDY_3
    mul-int p2, p0, p1

	goto/32 :l_dRvdJMmlkxJTLPRk_4

	nop

	:l_ohOPTMmRnhAaTFCR_1
    const/16 p0, 0x2a

	goto/32 :l_wbVrhXZMugzWfsEr_2

	nop

	:l_HEWgIDlRHLUUidKB_6
    return-void

	:after_last_instruction

	goto/32 :l_mnPBoznEvBgXjNsk_7

	nop

.end method

.method static create(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_bRVEJbMCvIojSxgD_0

	nop

	:l_PdImJmyNJXaWdbuM_3
    mul-int p2, p0, p1

	goto/32 :l_LFJxzguXfnPQmAfY_4

	nop

	:l_pxANMygITseWdTPl_7
	goto/32 :before_first_instruction

	:l_PidwEsEpQVIToFqG_6
    return-void

	:after_last_instruction

	goto/32 :l_pxANMygITseWdTPl_7

	nop

	:l_bRVEJbMCvIojSxgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSfHBgeOYVHmGOFe_1

	nop

	:l_dSfHBgeOYVHmGOFe_1
    const/16 p0, 0x2a

	goto/32 :l_xYtJykFSxMPkiXAt_2

	nop

	:l_LFJxzguXfnPQmAfY_4
    add-int p3, p2, p1

	goto/32 :l_rgUFHeXPmcnYGzqI_5

	nop

	:l_xYtJykFSxMPkiXAt_2
    const/16 p1, 0xd2

	goto/32 :l_PdImJmyNJXaWdbuM_3

	nop

	:l_rgUFHeXPmcnYGzqI_5
    int-to-double p0, p3

	goto/32 :l_PidwEsEpQVIToFqG_6

	nop

.end method

.method static create(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_UjyNTwJiNIhjjRLe_0

	nop

	:l_UjyNTwJiNIhjjRLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YymvGOVRSfzxIkCs_1

	nop

	:l_GbWffxXPSjjvLecM_5
    int-to-double p0, p3

	goto/32 :l_BXsEPpsiCDNHLxFw_6

	nop

	:l_uTyIQzlquCBfTPeY_4
    add-int p3, p2, p1

	goto/32 :l_GbWffxXPSjjvLecM_5

	nop

	:l_VUmRfSxSNjlfTjAS_2
    const/16 p1, 0xd2

	goto/32 :l_pySJTNuBJFOoQBhB_3

	nop

	:l_BXsEPpsiCDNHLxFw_6
    return-void

	:after_last_instruction

	goto/32 :l_uGGwUeZwykrmIEzT_7

	nop

	:l_pySJTNuBJFOoQBhB_3
    mul-int p2, p0, p1

	goto/32 :l_uTyIQzlquCBfTPeY_4

	nop

	:l_YymvGOVRSfzxIkCs_1
    const/16 p0, 0x2a

	goto/32 :l_VUmRfSxSNjlfTjAS_2

	nop

	:l_uGGwUeZwykrmIEzT_7
	goto/32 :before_first_instruction

.end method

.method static create(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 3

	goto/32 :l_nddPpPybVCGWnRvP_0

	nop

	:l_xTGaKdeYhbcnxRmB_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;

	goto/32 :l_NDHyklxNgBVyABDN_10

	nop

	:l_ocndTyzlXfMNOpxW_3
	rem-int v0, v0, v1
	goto/32 :l_OBKvqnmWNRBtJEOW_4

	nop

	:l_uchCYKZYdSmidGjA_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RRMXMMLSvalzqnNE_8

	nop

	:l_KtygLAyTITKrcLRw_15
	goto/32 :before_first_instruction

	:CYWVpTyeleVLVGsx
	goto/32 :l_WTeYAHrttGGIXRLt_16

	nop

	:l_AgDdtfzCCIlHtQqs_14
    return-object v2

	:after_last_instruction

	goto/32 :l_KtygLAyTITKrcLRw_15

	nop

	:l_NDHyklxNgBVyABDN_10
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplaySource;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)V

    .line 134
    .local v1, "onSubscribe":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_cUGMIZmobWRDzJAQ_11

	nop

	:l_JcoZFMfTmJglAqzV_12
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)V

	goto/32 :l_xiuJmkOqkromdJeE_13

	nop

	:l_wLflMMiQdCIxLezM_2
	add-int v0, v0, v1
	goto/32 :l_ocndTyzlXfMNOpxW_3

	nop

	:l_xiuJmkOqkromdJeE_13
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->CuhfRSYvNXbfgVLl(Lio/reactivex/rxjava3/observables/ConnectableObservable;)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v2

	goto/32 :l_AgDdtfzCCIlHtQqs_14

	nop

	:l_cUGMIZmobWRDzJAQ_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

	goto/32 :l_JcoZFMfTmJglAqzV_12

	nop

	:l_OBKvqnmWNRBtJEOW_4
	if-lez v0, :gl_OKfOiOUvSEWfMYMn

	goto/32 :AfNssxJCiOUNajQg

	:gl_OKfOiOUvSEWfMYMn	goto/32 :l_XGfnamAdaYxNbtka_5

	nop

	:l_vRXeIIfOgCNdkEmZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "source",
            "bufferFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 132
    .local p0, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p1, "bufferFactory":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier<TT;>;"
	goto/32 :l_uchCYKZYdSmidGjA_7

	nop

	:l_BkVhNzPRwdqSQKZy_1
	const v1, 1
	goto/32 :l_wLflMMiQdCIxLezM_2

	nop

	:l_WTeYAHrttGGIXRLt_16
	goto/32 :ceozYvMuhVrMshIk
	:l_RRMXMMLSvalzqnNE_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 133
    .local v0, "curr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;>;"
	goto/32 :l_xTGaKdeYhbcnxRmB_9

	nop

	:l_nddPpPybVCGWnRvP_0
	const v0, 16
	goto/32 :l_BkVhNzPRwdqSQKZy_1

	nop

	:l_XGfnamAdaYxNbtka_5
	goto/32 :CYWVpTyeleVLVGsx
	:AfNssxJCiOUNajQg
	:ceozYvMuhVrMshIk

	goto/32 :l_vRXeIIfOgCNdkEmZ_6

	nop

.end method

.method public static createFrom(Lio/reactivex/rxjava3/core/ObservableSource;IBZF)V
    .locals 0

	goto/32 :l_wBlZDfWWboDTAiBI_0

	nop

	:l_KGSIqPxsIvNlQCrM_6
    return-void

	:after_last_instruction

	goto/32 :l_lgGDKGtGuqgmghct_7

	nop

	:l_WBCiYGaenbvPmoww_5
    int-to-double p0, p3

	goto/32 :l_KGSIqPxsIvNlQCrM_6

	nop

	:l_wBlZDfWWboDTAiBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrOtvDUHXZWwBKDj_1

	nop

	:l_APTIgvZItNuaKmyG_3
    mul-int p2, p0, p1

	goto/32 :l_UGLueQeIRwusaHoc_4

	nop

	:l_ZrOtvDUHXZWwBKDj_1
    const/16 p0, 0x2a

	goto/32 :l_eypLoaPFFKByZIeR_2

	nop

	:l_eypLoaPFFKByZIeR_2
    const/16 p1, 0xd2

	goto/32 :l_APTIgvZItNuaKmyG_3

	nop

	:l_UGLueQeIRwusaHoc_4
    add-int p3, p2, p1

	goto/32 :l_WBCiYGaenbvPmoww_5

	nop

	:l_lgGDKGtGuqgmghct_7
	goto/32 :before_first_instruction

.end method

.method public static createFrom(Lio/reactivex/rxjava3/core/ObservableSource;IFZB)V
    .locals 0

	goto/32 :l_YmPzRFNPFHNcFkFW_0

	nop

	:l_nClrWnLKIoqyvORH_6
    return-void

	:after_last_instruction

	goto/32 :l_jGTUWsOxeQZQWkgX_7

	nop

	:l_kMeHzfEXdriGqszl_3
    mul-int p2, p0, p1

	goto/32 :l_aMVwMKyWCXiVOIQi_4

	nop

	:l_aMVwMKyWCXiVOIQi_4
    add-int p3, p2, p1

	goto/32 :l_HDbBkgOtymprnmbH_5

	nop

	:l_HDbBkgOtymprnmbH_5
    int-to-double p0, p3

	goto/32 :l_nClrWnLKIoqyvORH_6

	nop

	:l_YmPzRFNPFHNcFkFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weEeyTYabWzsVdzg_1

	nop

	:l_weEeyTYabWzsVdzg_1
    const/16 p0, 0x2a

	goto/32 :l_RJXqsBhHWACHfmBx_2

	nop

	:l_jGTUWsOxeQZQWkgX_7
	goto/32 :before_first_instruction

	:l_RJXqsBhHWACHfmBx_2
    const/16 p1, 0xd2

	goto/32 :l_kMeHzfEXdriGqszl_3

	nop

.end method

.method public static createFrom(Lio/reactivex/rxjava3/core/ObservableSource;BFIZ)V
    .locals 0

	goto/32 :l_oYedoZnnaTyxgJpt_0

	nop

	:l_oYedoZnnaTyxgJpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWCGvFFSoxmElSaT_1

	nop

	:l_JWCGvFFSoxmElSaT_1
    const/16 p0, 0x2a

	goto/32 :l_YyripgJxkAecbxaN_2

	nop

	:l_praBQvWkjbhZqpSY_7
	goto/32 :before_first_instruction

	:l_pOjTHTyzWjMmkBCp_3
    mul-int p2, p0, p1

	goto/32 :l_raHwuCMxSrWpStLc_4

	nop

	:l_kPsoFEOgKlVBAZjK_6
    return-void

	:after_last_instruction

	goto/32 :l_praBQvWkjbhZqpSY_7

	nop

	:l_YyripgJxkAecbxaN_2
    const/16 p1, 0xd2

	goto/32 :l_pOjTHTyzWjMmkBCp_3

	nop

	:l_uroTdcFOSzqRuQyy_5
    int-to-double p0, p3

	goto/32 :l_kPsoFEOgKlVBAZjK_6

	nop

	:l_raHwuCMxSrWpStLc_4
    add-int p3, p2, p1

	goto/32 :l_uroTdcFOSzqRuQyy_5

	nop

.end method

.method public static createFrom(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_hnZUkywSgDEvuLEp_0

	nop

	:l_PiPkHyqGUFiPhdmL_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->DEFAULT_UNBOUNDED_FACTORY:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;

	goto/32 :l_kxyoWbFcKQyxQwoK_2

	nop

	:l_kxyoWbFcKQyxQwoK_2
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->hbQOIQZrwURTdpYr(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_ZGhQCmjRKCNZpARr_3

	nop

	:l_hnZUkywSgDEvuLEp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 73
    .local p0, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_PiPkHyqGUFiPhdmL_1

	nop

	:l_wiZZBfPuHcovZkjw_4
	goto/32 :before_first_instruction

	:l_ZGhQCmjRKCNZpARr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wiZZBfPuHcovZkjw_4

	nop

.end method

.method public static multicastSelector(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_eZYgoGDbFOdaGxrr_0

	nop

	:l_WjvVDRmYIQnXagon_6
    return-void

	:after_last_instruction

	goto/32 :l_VsyIWarZGlyScXnw_7

	nop

	:l_zqfTcXDuppJhCbCf_4
    add-int p3, p2, p1

	goto/32 :l_HvKndFjZMSJkFqxl_5

	nop

	:l_GsoEwpPmafQvGJHs_1
    const/16 p0, 0x2a

	goto/32 :l_VHhQCsljBXKPWorS_2

	nop

	:l_VHhQCsljBXKPWorS_2
    const/16 p1, 0xd2

	goto/32 :l_FvnxJgVRWJMMQNWa_3

	nop

	:l_HvKndFjZMSJkFqxl_5
    int-to-double p0, p3

	goto/32 :l_WjvVDRmYIQnXagon_6

	nop

	:l_VsyIWarZGlyScXnw_7
	goto/32 :before_first_instruction

	:l_FvnxJgVRWJMMQNWa_3
    mul-int p2, p0, p1

	goto/32 :l_zqfTcXDuppJhCbCf_4

	nop

	:l_eZYgoGDbFOdaGxrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsoEwpPmafQvGJHs_1

	nop

.end method

.method public static multicastSelector(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;ZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wVvylHITqsXZPJOB_0

	nop

	:l_dEXlKfvggeiUVrUU_5
    int-to-double p0, p3

	goto/32 :l_EimjJEZYqvyvwhno_6

	nop

	:l_eazswzUdFUvUAGZB_4
    add-int p3, p2, p1

	goto/32 :l_dEXlKfvggeiUVrUU_5

	nop

	:l_EimjJEZYqvyvwhno_6
    return-void

	:after_last_instruction

	goto/32 :l_lzYsSirbIlUhIJKZ_7

	nop

	:l_IdQYZXbEJZfReTVH_3
    mul-int p2, p0, p1

	goto/32 :l_eazswzUdFUvUAGZB_4

	nop

	:l_wVvylHITqsXZPJOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxYymHgcwKPbOyCH_1

	nop

	:l_lzYsSirbIlUhIJKZ_7
	goto/32 :before_first_instruction

	:l_ZitszcQmDrPstPnz_2
    const/16 p1, 0xd2

	goto/32 :l_IdQYZXbEJZfReTVH_3

	nop

	:l_mxYymHgcwKPbOyCH_1
    const/16 p0, 0x2a

	goto/32 :l_ZitszcQmDrPstPnz_2

	nop

.end method

.method public static multicastSelector(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_dFMkLNlweUGOxbFt_0

	nop

	:l_wBApIbuOJRgamftk_4
    add-int p3, p2, p1

	goto/32 :l_IuYODfAXjHImedBJ_5

	nop

	:l_uHtBbFhRrTsKtXap_2
    const/16 p1, 0xd2

	goto/32 :l_YXCAxfkVCPYDYjUD_3

	nop

	:l_LsKEfAtOOyEMpaBa_6
    return-void

	:after_last_instruction

	goto/32 :l_ovESTAyYJlJARGxv_7

	nop

	:l_YXCAxfkVCPYDYjUD_3
    mul-int p2, p0, p1

	goto/32 :l_wBApIbuOJRgamftk_4

	nop

	:l_dFMkLNlweUGOxbFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezRmHdQgsGiIIdPu_1

	nop

	:l_ezRmHdQgsGiIIdPu_1
    const/16 p0, 0x2a

	goto/32 :l_uHtBbFhRrTsKtXap_2

	nop

	:l_ovESTAyYJlJARGxv_7
	goto/32 :before_first_instruction

	:l_IuYODfAXjHImedBJ_5
    int-to-double p0, p3

	goto/32 :l_LsKEfAtOOyEMpaBa_6

	nop

.end method

.method public static multicastSelector(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

	goto/32 :l_DQkjRKHHHIdOChKf_0

	nop

	:l_VjUgBShonpxPoEGO_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;

	goto/32 :l_kkwTsrZRqzjpWtho_2

	nop

	:l_kkwTsrZRqzjpWtho_2
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$MulticastReplay;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_cgIGgueYcivYAIxh_3

	nop

	:l_RaqpPSUZWIHbHXMJ_5
	goto/32 :before_first_instruction

	:l_DQkjRKHHHIdOChKf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "connectableFactory",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "TU;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TU;>;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TR;>;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 62
    .local p0, "connectableFactory":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Lio/reactivex/rxjava3/observables/ConnectableObservable<TU;>;>;"
    .local p1, "selector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/core/Observable<TU;>;+Lio/reactivex/rxjava3/core/ObservableSource<TR;>;>;"
	goto/32 :l_VjUgBShonpxPoEGO_1

	nop

	:l_cgIGgueYcivYAIxh_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->YyEntIUhiGRPHkuq(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

	goto/32 :l_TDeZcgJzERoLahCf_4

	nop

	:l_TDeZcgJzERoLahCf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RaqpPSUZWIHbHXMJ_5

	nop

.end method


# virtual methods
.method public connect(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 6

	goto/32 :l_xUvDibiiVSeQIAtr_0

	nop

	:l_pYgLHbkLrJQcarxU_37
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->LWAoZUEsGkSITFdj(Ljava/lang/Throwable;)V

    .line 209
	goto/32 :l_ioQylCMTbTkDghYg_38

	nop

	:l_ZvSvyapojcLAgHFA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 171
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay<TT;>;"
    .local p1, "connection":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/disposables/Disposable;>;"
    nop

    :goto_0
	goto/32 :l_SvqMzoHyfdbymuAn_7

	nop

	:l_ycGRJdbKMerXKaJp_10
	if-nez v0, :gl_iHCNWtyQzJwqjADX

	goto/32 :cond_0

	:gl_iHCNWtyQzJwqjADX
	goto/32 :l_AaRgBHOHMjtrqQqf_11

	nop

	:l_pCiHkuOFWlGqEZzI_33
	if-nez v1, :gl_xtpigLXJmTIYPInQ

	goto/32 :cond_4

	:gl_xtpigLXJmTIYPInQ
    .line 216
	goto/32 :l_jMCYQLmMlIkfCpEG_34

	nop

	:l_wAkRcNfOxPaUcWdO_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->bufferFactory:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;

	goto/32 :l_kHUVKNzIWgOdplSw_14

	nop

	:l_AaRgBHOHMjtrqQqf_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->YWwObyHMuTUUAgMe(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;)Z

    move-result v1

	goto/32 :l_vBADsMDONJlwjGXY_12

	nop

	:l_FdnsymZfOsiKnJNp_3
	rem-int v0, v0, v1
	goto/32 :l_ZXaHWYFlNxqgsETl_4

	nop

	:l_ZAJUjuHxVQQuGokc_35
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->QSxePVfnXNPfdyTA(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 218
    :cond_4
	goto/32 :l_ediskgCFpyLJEEDY_36

	nop

	:l_vBADsMDONJlwjGXY_12
	if-nez v1, :gl_dCkxywNpkkRtRjul

	goto/32 :cond_2

	:gl_dCkxywNpkkRtRjul
    .line 175
    :cond_0
	goto/32 :l_wAkRcNfOxPaUcWdO_13

	nop

	:l_PwpgAnRuJcHYdHlF_27
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_iHOrJDrPUiXxPXkI_28

	nop

	:l_ediskgCFpyLJEEDY_36
    return-void

    .line 207
    :catchall_0
    move-exception v4

    .line 208
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_pYgLHbkLrJQcarxU_37

	nop

	:l_vOCcggyFLYgicPOZ_1
	const v1, 3
	goto/32 :l_rBcjOYhthhiHAoil_2

	nop

	:l_ZXaHWYFlNxqgsETl_4
	if-lez v0, :gl_pRvEtPoIxSSFcmpf

	goto/32 :fbnjNfdNcrCUmHLH

	:gl_pRvEtPoIxSSFcmpf	goto/32 :l_IgXrudbBxyDJOTHy_5

	nop

	:l_OvWEvhetKyOIxURa_32
    move v1, v3

    .line 189
    .local v1, "doConnect":Z
    :goto_1
    nop

    .line 206
    :try_start_0
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->QczemoAQUvlueQpD(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    nop

    .line 215
	goto/32 :l_pCiHkuOFWlGqEZzI_33

	nop

	:l_QYYOoufMiMSZmgiM_30
    move v1, v2

	goto/32 :l_hiQJQJVzvdxiYiYn_31

	nop

	:l_FSoYMjNCVjZjcPpU_19
	if-eqz v3, :gl_pmwwwFtDrVsaKkJC

	goto/32 :cond_1

	:gl_pmwwwFtDrVsaKkJC
    .line 182
	goto/32 :l_geittluBUsvhvjaH_20

	nop

	:l_AmyZlNifTqQZJGdz_44
	goto/32 :before_first_instruction

	:zWGFpKNoteCCEyIH
	goto/32 :l_ZOZxkMDtfnPAdViO_45

	nop

	:l_hiQJQJVzvdxiYiYn_31
    goto :goto_1

    :cond_3
	goto/32 :l_OvWEvhetKyOIxURa_32

	nop

	:l_kHUVKNzIWgOdplSw_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->hsEsVpuAdHtCVDXy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;

    move-result-object v1

    .line 177
    .local v1, "buf":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<TT;>;"
	goto/32 :l_ihrGHXBgFuWmpjVX_15

	nop

	:l_xUvDibiiVSeQIAtr_0
	const v0, 25
	goto/32 :l_vOCcggyFLYgicPOZ_1

	nop

	:l_fVLnFiBUuUOpGywI_41
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->zjKOTcOsYlpiQRww(Ljava/lang/Throwable;)V

    .line 213
	goto/32 :l_zrybwcBiCsKWgccD_42

	nop

	:l_ihrGHXBgFuWmpjVX_15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

	goto/32 :l_OSONUhVhwHiZghUb_16

	nop

	:l_PIEJhbNmMhuwkwGr_25
    const/4 v3, 0x0

	goto/32 :l_bcJNQSEtrxLZLjTh_26

	nop

	:l_ioQylCMTbTkDghYg_38
	if-nez v1, :gl_YSIicmYkJdDgfcvB

	goto/32 :cond_5

	:gl_YSIicmYkJdDgfcvB
    .line 210
	goto/32 :l_eStUmmAQaZTPsLDu_39

	nop

	:l_SvqMzoHyfdbymuAn_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jehzAYJAzDSLlbkV_8

	nop

	:l_geittluBUsvhvjaH_20
    goto :goto_0

    .line 184
    :cond_1
	goto/32 :l_yQrzyQYXSlSzFKmU_21

	nop

	:l_zrybwcBiCsKWgccD_42
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->USmgOlwCYwPgCYfj(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

	goto/32 :l_qPPWSMJhQMaArhCV_43

	nop

	:l_zKoGrsvgBTsOGiaY_22
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_cMMnXHWkZKAQpupb_23

	nop

	:l_iHOrJDrPUiXxPXkI_28
	invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->oLVMIcxxgWkgkQOd(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v1

	goto/32 :l_ZQvlTYeBTwkyaOaO_29

	nop

	:l_TMbpjrbWNAkpGFdF_18
	invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->gIfhkxannutNHAtX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_FSoYMjNCVjZjcPpU_19

	nop

	:l_cMMnXHWkZKAQpupb_23
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->ezhTNUiLEUlAyUkz(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

	goto/32 :l_MDOAPDbGeipqLzLB_24

	nop

	:l_rBcjOYhthhiHAoil_2
	add-int v0, v0, v1
	goto/32 :l_FdnsymZfOsiKnJNp_3

	nop

	:l_qPPWSMJhQMaArhCV_43
    throw v2

	:after_last_instruction

	goto/32 :l_AmyZlNifTqQZJGdz_44

	nop

	:l_viGbeHzbxdMrUZte_40
	invoke-static {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->YJruzxCPvAUKemuQ(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    .line 212
    :cond_5
	goto/32 :l_fVLnFiBUuUOpGywI_41

	nop

	:l_eStUmmAQaZTPsLDu_39
    iget-object v5, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_viGbeHzbxdMrUZte_40

	nop

	:l_dJcEqAksyXJPhxTD_9
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 173
    .local v0, "ps":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_ycGRJdbKMerXKaJp_10

	nop

	:l_bcJNQSEtrxLZLjTh_26
	if-eqz v1, :gl_vSQwHjaezoikDcUv

	goto/32 :cond_3

	:gl_vSQwHjaezoikDcUv
	goto/32 :l_PwpgAnRuJcHYdHlF_27

	nop

	:l_IgXrudbBxyDJOTHy_5
	goto/32 :zWGFpKNoteCCEyIH
	:fbnjNfdNcrCUmHLH
	:ELZDXTUUAooJXfIU

	goto/32 :l_ZvSvyapojcLAgHFA_6

	nop

	:l_OSONUhVhwHiZghUb_16
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;)V

    .line 179
    .local v2, "u":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_YYgCfeTFOQzZUOqJ_17

	nop

	:l_MDOAPDbGeipqLzLB_24
    const/4 v2, 0x1

	goto/32 :l_PIEJhbNmMhuwkwGr_25

	nop

	:l_YYgCfeTFOQzZUOqJ_17
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TMbpjrbWNAkpGFdF_18

	nop

	:l_jMCYQLmMlIkfCpEG_34
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_ZAJUjuHxVQQuGokc_35

	nop

	:l_jehzAYJAzDSLlbkV_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->wDMmwdAzCQojwMbi(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dJcEqAksyXJPhxTD_9

	nop

	:l_ZOZxkMDtfnPAdViO_45
	goto/32 :ELZDXTUUAooJXfIU
	:l_ZQvlTYeBTwkyaOaO_29
	if-nez v1, :gl_qEJxCnURZGdekaic

	goto/32 :cond_3

	:gl_qEJxCnURZGdekaic
	goto/32 :l_QYYOoufMiMSZmgiM_30

	nop

	:l_yQrzyQYXSlSzFKmU_21
    move-object v0, v2

    .line 188
    .end local v1    # "buf":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<TT;>;"
    .end local v2    # "u":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    :cond_2
	goto/32 :l_zKoGrsvgBTsOGiaY_22

	nop

.end method

.method public reset()V
    .locals 3

	goto/32 :l_xiKQeuxIiRnPxopN_0

	nop

	:l_OUxvjjrpkEqWxbgB_2
	add-int v0, v0, v1
	goto/32 :l_TUvIqdBmqRxbzjFP_3

	nop

	:l_xKHCrjskFCphBXfK_4
	if-lez v0, :gl_RmzzBaUBCzjUbmdr

	goto/32 :BDhaEkMCpjcPOJlP

	:gl_RmzzBaUBCzjUbmdr	goto/32 :l_fJitlTKDUwIHWMBl_5

	nop

	:l_TUvIqdBmqRxbzjFP_3
	rem-int v0, v0, v1
	goto/32 :l_xKHCrjskFCphBXfK_4

	nop

	:l_ruJDXGedEXKSbJlg_9
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 154
    .local v0, "conn":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_cDRMYjqIxsqKziFS_10

	nop

	:l_BOQBEykdFrkIpaop_1
	const v1, 29
	goto/32 :l_OUxvjjrpkEqWxbgB_2

	nop

	:l_RvinidEsZfdsvHTM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 153
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay<TT;>;"
	goto/32 :l_NOUhQjIiyQpyHzAo_7

	nop

	:l_HDhgXxCuWZsShicZ_14
    const/4 v2, 0x0

	goto/32 :l_jqsncRRlaFVDkpKD_15

	nop

	:l_NNeqKqUyOgDOeyGC_18
	goto/32 :rfStrSVjlJGGWxbo
	:l_jqsncRRlaFVDkpKD_15
	invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->PYhceShVGrFkkkCV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    :cond_0
	goto/32 :l_DuSWMeFjomeMzxgj_16

	nop

	:l_IBkRKrvnPiPKdCin_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HDhgXxCuWZsShicZ_14

	nop

	:l_NOUhQjIiyQpyHzAo_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_tBtwuLuvixUTcGvU_8

	nop

	:l_rDnIZdBKQxCYkOgN_17
	goto/32 :before_first_instruction

	:bXouScBymIUyKHoo
	goto/32 :l_NNeqKqUyOgDOeyGC_18

	nop

	:l_tBtwuLuvixUTcGvU_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->ZSXxscpFDfqLzuQQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ruJDXGedEXKSbJlg_9

	nop

	:l_fJitlTKDUwIHWMBl_5
	goto/32 :bXouScBymIUyKHoo
	:BDhaEkMCpjcPOJlP
	:rfStrSVjlJGGWxbo

	goto/32 :l_RvinidEsZfdsvHTM_6

	nop

	:l_KcmIsMTHhbXPLuFI_12
	if-nez v1, :gl_oCRbgjjtCJnCuKLp

	goto/32 :cond_0

	:gl_oCRbgjjtCJnCuKLp
    .line 155
	goto/32 :l_IBkRKrvnPiPKdCin_13

	nop

	:l_eyRPvGPhdiaYpjKK_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->veNdKoffGxkUUqOy(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayObserver;)Z

    move-result v1

	goto/32 :l_KcmIsMTHhbXPLuFI_12

	nop

	:l_cDRMYjqIxsqKziFS_10
	if-nez v0, :gl_HIKBbvnYdBRDxpJb

	goto/32 :cond_0

	:gl_HIKBbvnYdBRDxpJb
	goto/32 :l_eyRPvGPhdiaYpjKK_11

	nop

	:l_DuSWMeFjomeMzxgj_16
    return-void

	:after_last_instruction

	goto/32 :l_rDnIZdBKQxCYkOgN_17

	nop

	:l_xiKQeuxIiRnPxopN_0
	const v0, 5
	goto/32 :l_BOQBEykdFrkIpaop_1

	nop

.end method

.method public source()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

	goto/32 :l_NcZWcPPwolcumvAO_0

	nop

	:l_xTkKOLavvgwyLrPU_3
	goto/32 :before_first_instruction

	:l_NcZWcPPwolcumvAO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .line 148
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay<TT;>;"
	goto/32 :l_USDaTOvTiuBcbjcx_1

	nop

	:l_USDaTOvTiuBcbjcx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_BbOifIPDeGfiwzUA_2

	nop

	:l_BbOifIPDeGfiwzUA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xTkKOLavvgwyLrPU_3

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

	goto/32 :l_UEkmHbhExGWaJVMO_0

	nop

	:l_nlNMLtpLaoovODFE_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->BlGfFvyFbHJgPSKK(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 162
	goto/32 :l_bYSVFURVPLdLDezS_3

	nop

	:l_bYSVFURVPLdLDezS_3
    return-void

	:after_last_instruction

	goto/32 :l_NakKDrIYHwebKeDf_4

	nop

	:l_OgRzqzyihWUnMmQa_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->onSubscribe:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_nlNMLtpLaoovODFE_2

	nop

	:l_UEkmHbhExGWaJVMO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 161
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_OgRzqzyihWUnMmQa_1

	nop

	:l_NakKDrIYHwebKeDf_4
	goto/32 :before_first_instruction

.end method
