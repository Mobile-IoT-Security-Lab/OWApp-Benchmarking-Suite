.class final Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay;
.super Lio/reactivex/Observable;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MulticastReplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final connectableFactory:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field private final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TU;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HCphiguFGAAKDViF(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MrVYMxFQUGhErWsg_0

	nop

	:l_MrVYMxFQUGhErWsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSQmOhKAfGwGPKla_1

	nop

	:l_eArRCAajbgTaZKmq_3
	goto/32 :before_first_instruction

	:l_PSQmOhKAfGwGPKla_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NOIyrOTQdXNmqCkF_2

	nop

	:l_NOIyrOTQdXNmqCkF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eArRCAajbgTaZKmq_3

	nop

.end method

.method public static DLaKoJhJRFpFEFUR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_slrXpdJxuOWmkHYk_0

	nop

	:l_slrXpdJxuOWmkHYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKCXKoNkgZSwWtaP_1

	nop

	:l_MOWPQtNFzCsKDjvV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wprsXiszHddUfIFJ_3

	nop

	:l_wprsXiszHddUfIFJ_3
	goto/32 :before_first_instruction

	:l_DKCXKoNkgZSwWtaP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MOWPQtNFzCsKDjvV_2

	nop

.end method

.method public static VFaJJxvRdctKFlrD(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sgpyqvBJvVVPyXvW_0

	nop

	:l_BPPbLBLmdvRQfhJW_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PdPBpiNkzrxLCUIW_2

	nop

	:l_PdPBpiNkzrxLCUIW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LjypgMPcVDlghybL_3

	nop

	:l_sgpyqvBJvVVPyXvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPPbLBLmdvRQfhJW_1

	nop

	:l_LjypgMPcVDlghybL_3
	goto/32 :before_first_instruction

.end method

.method public static SDzGadJFovcHnQuq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LYjWBXDdUnxKxJzc_0

	nop

	:l_izXiwYHXUrsfdAkd_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RYwLybSRTvPNQpXs_2

	nop

	:l_iMsDFREHjuLtPddr_3
	goto/32 :before_first_instruction

	:l_LYjWBXDdUnxKxJzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izXiwYHXUrsfdAkd_1

	nop

	:l_RYwLybSRTvPNQpXs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iMsDFREHjuLtPddr_3

	nop

.end method

.method public static WYiMUKnuTowfPfpJ(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_jOrUcfTyttATAvOi_0

	nop

	:l_bDOWfkVfBxRKpAeT_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_VElFeeLKikZZqHvX_2

	nop

	:l_VElFeeLKikZZqHvX_2
    return-void

	:after_last_instruction

	goto/32 :l_IBVkORAbSdAZmKqE_3

	nop

	:l_jOrUcfTyttATAvOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDOWfkVfBxRKpAeT_1

	nop

	:l_IBVkORAbSdAZmKqE_3
	goto/32 :before_first_instruction

.end method

.method public static XbFZimYWkgjanzKD(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_RpnijnNUdUuUOmNK_0

	nop

	:l_AeaZDVdDdTrcaIfe_3
	goto/32 :before_first_instruction

	:l_wfTVzZAXQJFXmCjs_2
    return-void

	:after_last_instruction

	goto/32 :l_AeaZDVdDdTrcaIfe_3

	nop

	:l_RpnijnNUdUuUOmNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaDGYkIpGHCPlMZx_1

	nop

	:l_XaDGYkIpGHCPlMZx_1
    invoke-virtual {p0, p1}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

	goto/32 :l_wfTVzZAXQJFXmCjs_2

	nop

.end method

.method public static FmBzMMxTceGcCoZB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DmWKieApgnJpFeGU_0

	nop

	:l_fSzqyDGFewVbjXBi_2
    return-void

	:after_last_instruction

	goto/32 :l_mJDPEvYMMrDKVZAW_3

	nop

	:l_umCirTUduxIuYZGh_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fSzqyDGFewVbjXBi_2

	nop

	:l_DmWKieApgnJpFeGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umCirTUduxIuYZGh_1

	nop

	:l_mJDPEvYMMrDKVZAW_3
	goto/32 :before_first_instruction

.end method

.method public static rOGZJSedqbHlcawF(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_XUMtPgWFSqnXjlFJ_0

	nop

	:l_akoySCgGmvPzNNOL_3
	goto/32 :before_first_instruction

	:l_XUMtPgWFSqnXjlFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUEifceNKMEpSDAT_1

	nop

	:l_oaFPSJemaZaDTPHb_2
    return-void

	:after_last_instruction

	goto/32 :l_akoySCgGmvPzNNOL_3

	nop

	:l_zUEifceNKMEpSDAT_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_oaFPSJemaZaDTPHb_2

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_eVXilJPUaTiVJhzQ_0

	nop

	:l_FUBZHUKqMHxzTbil_4
    return-void

	:after_last_instruction

	goto/32 :l_aVjvLOlTSAkWsJpy_5

	nop

	:l_YrEpFNZvdeudrLam_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 1033
	goto/32 :l_qeBMfFcwymFKIsTc_2

	nop

	:l_aVjvLOlTSAkWsJpy_5
	goto/32 :before_first_instruction

	:l_qeBMfFcwymFKIsTc_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay;->connectableFactory:Ljava/util/concurrent/Callable;

    .line 1034
	goto/32 :l_LgAowVtjFlPyuxTe_3

	nop

	:l_LgAowVtjFlPyuxTe_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay;->selector:Lio/reactivex/functions/Function;

    .line 1035
	goto/32 :l_FUBZHUKqMHxzTbil_4

	nop

	:l_eVXilJPUaTiVJhzQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TU;>;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TU;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1032
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay;, "Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay<TR;TU;>;"
    .local p1, "connectableFactory":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/observables/ConnectableObservable<TU;>;>;"
    .local p2, "selector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<TU;>;+Lio/reactivex/ObservableSource<TR;>;>;"
	goto/32 :l_YrEpFNZvdeudrLam_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_vTSWFGfErFINBUjU_0

	nop

	:l_FTXabwfISejqddpD_3
	rem-int v0, v0, v1
	goto/32 :l_ueOOAoAswuScRVNo_4

	nop

	:l_OQBLUuIqskKvcNhN_8
    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;-><init>(Lio/reactivex/Observer;)V

    .line 1052
    .local v2, "srw":Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TR;>;"
	goto/32 :l_OYeikbZTMtqzGPXq_9

	nop

	:l_uHhaUkQKFfMHtwLk_16
    return-void

	:after_last_instruction

	goto/32 :l_tpaxpEsHOJSoYqFm_17

	nop

	:l_BQcvXODBwVinjkVK_1
	const v1, 20
	goto/32 :l_PMqJglInMzWjSfVW_2

	nop

	:l_fFCeJQAKXBYQHRwy_13
    return-void

    .line 1044
    .end local v0    # "co":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<TU;>;"
    .end local v1    # "observable":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TR;>;"
    .end local v2    # "srw":Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TR;>;"
    :catchall_0
    move-exception v0

    .line 1045
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_kKHZREGArZUArVpj_14

	nop

	:l_SMfjCBkaYnFzcKnu_7
    new-instance v2, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

	goto/32 :l_OQBLUuIqskKvcNhN_8

	nop

	:l_tpaxpEsHOJSoYqFm_17
	goto/32 :before_first_instruction

	:bNMjAhbOCSPudkLu
	goto/32 :l_ftoczZKpdDxqIWie_18

	nop

	:l_AzZmQNJAUSYppChD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1042
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay;, "Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay<TR;TU;>;"
    .local p1, "child":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay;->connectableFactory:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay;->HCphiguFGAAKDViF(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay;->DLaKoJhJRFpFEFUR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/observables/ConnectableObservable;

    .line 1043
    .local v0, "co":Lio/reactivex/observables/ConnectableObservable;, "Lio/reactivex/observables/ConnectableObservable<TU;>;"
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay;->selector:Lio/reactivex/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay;->VFaJJxvRdctKFlrD(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay;->SDzGadJFovcHnQuq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    .local v1, "observable":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TR;>;"
    nop

    .line 1050
	goto/32 :l_SMfjCBkaYnFzcKnu_7

	nop

	:l_yDDejxsuQEBhRqOm_12
	invoke-static {v0, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay;->XbFZimYWkgjanzKD(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/functions/Consumer;)V

    .line 1055
	goto/32 :l_fFCeJQAKXBYQHRwy_13

	nop

	:l_OYeikbZTMtqzGPXq_9
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay;->WYiMUKnuTowfPfpJ(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 1054
	goto/32 :l_nonkUqFNONjgDrpL_10

	nop

	:l_nonkUqFNONjgDrpL_10
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer;

	goto/32 :l_gDtKKRYPoidzyEqU_11

	nop

	:l_ACHpXiaObofNFNdH_5
	goto/32 :bNMjAhbOCSPudkLu
	:LBhxvUykfbCVzBge
	:fXaoqUvpXHytyVFC

	goto/32 :l_AzZmQNJAUSYppChD_6

	nop

	:l_vTSWFGfErFINBUjU_0
	const v0, 26
	goto/32 :l_BQcvXODBwVinjkVK_1

	nop

	:l_PMqJglInMzWjSfVW_2
	add-int v0, v0, v1
	goto/32 :l_FTXabwfISejqddpD_3

	nop

	:l_ftoczZKpdDxqIWie_18
	goto/32 :fXaoqUvpXHytyVFC
	:l_iXdeoYWwQLuFBjex_15
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay;->rOGZJSedqbHlcawF(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 1047
	goto/32 :l_uHhaUkQKFfMHtwLk_16

	nop

	:l_ueOOAoAswuScRVNo_4
	if-lez v0, :gl_aJTcUdvZvGPYXTQB

	goto/32 :LBhxvUykfbCVzBge

	:gl_aJTcUdvZvGPYXTQB	goto/32 :l_ACHpXiaObofNFNdH_5

	nop

	:l_kKHZREGArZUArVpj_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay;->FmBzMMxTceGcCoZB(Ljava/lang/Throwable;)V

    .line 1046
	goto/32 :l_iXdeoYWwQLuFBjex_15

	nop

	:l_gDtKKRYPoidzyEqU_11
    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$DisposeConsumer;-><init>(Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;)V

	goto/32 :l_yDDejxsuQEBhRqOm_12

	nop

.end method
