.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RefConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field connected:Z

.field disconnectedEarly:Z

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<",
            "*>;"
        }
    .end annotation
.end field

.field subscriberCount:J

.field timer:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static WSRKyxiyRiSWUpfj(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HUHtVgArSyUzEaIJ_0

	nop

	:l_kzdNlibDdLClmuPZ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DuFRmRMHktIktxuz_2

	nop

	:l_DuFRmRMHktIktxuz_2
    return v0

	:after_last_instruction

	goto/32 :l_KiilBRYtiSMzWllt_3

	nop

	:l_HUHtVgArSyUzEaIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzdNlibDdLClmuPZ_1

	nop

	:l_KiilBRYtiSMzWllt_3
	goto/32 :before_first_instruction

.end method

.method public static TwmDEXbJNMQTYYcz(Lio/reactivex/rxjava3/observables/ConnectableObservable;)V
    .locals 0

	goto/32 :l_WIrdTWbanFDAisDK_0

	nop

	:l_WIrdTWbanFDAisDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrSPWonPhBEhOFBW_1

	nop

	:l_OOMLPaIpSbbvqHFC_2
    return-void

	:after_last_instruction

	goto/32 :l_CWcVmjXEKGbFYgAN_3

	nop

	:l_CWcVmjXEKGbFYgAN_3
	goto/32 :before_first_instruction

	:l_RrSPWonPhBEhOFBW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->reset()V

	goto/32 :l_OOMLPaIpSbbvqHFC_2

	nop

.end method

.method public static uuoKqmUHqGQmpBKA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bmpssglSkxWZXqJJ_0

	nop

	:l_SLbpDTlfXtCtPTSG_3
	goto/32 :before_first_instruction

	:l_FeYasJFHiQMqFVUv_2
    return-void

	:after_last_instruction

	goto/32 :l_SLbpDTlfXtCtPTSG_3

	nop

	:l_lvhcDPtQkmEDMgCS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_FeYasJFHiQMqFVUv_2

	nop

	:l_bmpssglSkxWZXqJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvhcDPtQkmEDMgCS_1

	nop

.end method

.method public static ecyFRiJQOLEaJlAj(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_IYwTmYsnyYvvChyA_0

	nop

	:l_yijxOSUwXXGXTgbV_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->timeout(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

	goto/32 :l_SLfvQHDemMuIwisM_2

	nop

	:l_nZyZvqfxaeBhUxUh_3
	goto/32 :before_first_instruction

	:l_IYwTmYsnyYvvChyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yijxOSUwXXGXTgbV_1

	nop

	:l_SLfvQHDemMuIwisM_2
    return-void

	:after_last_instruction

	goto/32 :l_nZyZvqfxaeBhUxUh_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V
    .locals 0

	goto/32 :l_IEhWgQTMvSlyMoRy_0

	nop

	:l_wJrYPgwopoTIVFqj_3
    return-void

	:after_last_instruction

	goto/32 :l_QFjTeWETHTjokMFT_4

	nop

	:l_sUHFqwRQkEaCIFVv_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 161
	goto/32 :l_wJrYPgwopoTIVFqj_3

	nop

	:l_IEhWgQTMvSlyMoRy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<",
            "*>;)V"
        }
    .end annotation

    .line 159
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount<*>;"
	goto/32 :l_ykCDCiIJiypzAyZT_1

	nop

	:l_QFjTeWETHTjokMFT_4
	goto/32 :before_first_instruction

	:l_ykCDCiIJiypzAyZT_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 160
	goto/32 :l_sUHFqwRQkEaCIFVv_2

	nop

.end method


# virtual methods
.method public accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_iHFlPgqyEQzWaFJv_0

	nop

	:l_ZcbczluPLltfADjw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 170
	goto/32 :l_nnCytkvBwhayjnGM_7

	nop

	:l_shYgSzLgHcMAyVvx_11
	goto/32 :before_first_instruction

	:znOdOdGcugKoIEIH
	goto/32 :l_JydCjgqZtrmlbKoh_12

	nop

	:l_zZMcHxcdQWwLncXY_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

	goto/32 :l_kjBXFxDnaqMvXxhq_9

	nop

	:l_IAPDARImlsNpZkkL_5
	goto/32 :znOdOdGcugKoIEIH
	:yqgNXacvhoVkEisB
	:hZvtwtecvhkcTMca

	goto/32 :l_ZcbczluPLltfADjw_6

	nop

	:l_octnKQEEfwjHfwjv_2
	add-int v0, v0, v1
	goto/32 :l_rPcJWlALaHmIOEip_3

	nop

	:l_aRDeRxntMOcCSEYQ_1
	const v1, 21
	goto/32 :l_octnKQEEfwjHfwjv_2

	nop

	:l_HxaPnsGdeSkiDcLM_10
    throw v1

	:after_last_instruction

	goto/32 :l_shYgSzLgHcMAyVvx_11

	nop

	:l_iHFlPgqyEQzWaFJv_0
	const v0, 32
	goto/32 :l_aRDeRxntMOcCSEYQ_1

	nop

	:l_lAqHFQPOdDbvVNRn_4
	if-lez v0, :gl_SoxSERgLUxgwSyse

	goto/32 :yqgNXacvhoVkEisB

	:gl_SoxSERgLUxgwSyse	goto/32 :l_IAPDARImlsNpZkkL_5

	nop

	:l_nnCytkvBwhayjnGM_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->WSRKyxiyRiSWUpfj(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 171
	goto/32 :l_zZMcHxcdQWwLncXY_8

	nop

	:l_rPcJWlALaHmIOEip_3
	rem-int v0, v0, v1
	goto/32 :l_lAqHFQPOdDbvVNRn_4

	nop

	:l_JydCjgqZtrmlbKoh_12
	goto/32 :hZvtwtecvhkcTMca
	:l_kjBXFxDnaqMvXxhq_9
    monitor-enter v0

    .line 172
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->disconnectedEarly:Z

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/rxjava3/observables/ConnectableObservable;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->TwmDEXbJNMQTYYcz(Lio/reactivex/rxjava3/observables/ConnectableObservable;)V

    .line 175
    :cond_0
    monitor-exit v0

    .line 176
    return-void

    .line 175
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HxaPnsGdeSkiDcLM_10

	nop

.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hDnigmiefmTmSGJF_0

	nop

	:l_hDnigmiefmTmSGJF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 144
	goto/32 :l_KlKapCnDXPbddhtP_1

	nop

	:l_KHTqOIeDTYckkvMi_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->uuoKqmUHqGQmpBKA(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_awnBplzRXAmvovmh_3

	nop

	:l_awnBplzRXAmvovmh_3
    return-void

	:after_last_instruction

	goto/32 :l_JWeODLpJjmloCqrk_4

	nop

	:l_JWeODLpJjmloCqrk_4
	goto/32 :before_first_instruction

	:l_KlKapCnDXPbddhtP_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KHTqOIeDTYckkvMi_2

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_cpPvgtYiPRDshrjq_0

	nop

	:l_PLldyPCeIHsFTfTS_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->ecyFRiJQOLEaJlAj(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 166
	goto/32 :l_AcCGYkntOFWGFfSy_3

	nop

	:l_MIIyHsYngKUAfAOS_4
	goto/32 :before_first_instruction

	:l_oarltzfFMgkitAec_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

	goto/32 :l_PLldyPCeIHsFTfTS_2

	nop

	:l_AcCGYkntOFWGFfSy_3
    return-void

	:after_last_instruction

	goto/32 :l_MIIyHsYngKUAfAOS_4

	nop

	:l_cpPvgtYiPRDshrjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_oarltzfFMgkitAec_1

	nop

.end method
