.class final Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RefConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field connected:Z

.field disconnectedEarly:Z

.field final parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableRefCount<",
            "*>;"
        }
    .end annotation
.end field

.field subscriberCount:J

.field timer:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static oOVYRcbtMVqiMUhu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ihRhjAoGtSuoIDcr_0

	nop

	:l_LFfVrsXrKFYdCEEm_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FzXwxHESVTKUseCf_2

	nop

	:l_FzXwxHESVTKUseCf_2
    return v0

	:after_last_instruction

	goto/32 :l_YrzvosJCaUueRZBQ_3

	nop

	:l_YrzvosJCaUueRZBQ_3
	goto/32 :before_first_instruction

	:l_ihRhjAoGtSuoIDcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFfVrsXrKFYdCEEm_1

	nop

.end method

.method public static exrstelRKztFUnZi(Lio/reactivex/internal/disposables/ResettableConnectable;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gaiFMnPUIwKIbxiw_0

	nop

	:l_ttSKYAxRfKYmXXju_2
    return-void

	:after_last_instruction

	goto/32 :l_YfHXkDrFMyXdTkBH_3

	nop

	:l_atbDhrPVyWwonOag_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/disposables/ResettableConnectable;->resetIf(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ttSKYAxRfKYmXXju_2

	nop

	:l_gaiFMnPUIwKIbxiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atbDhrPVyWwonOag_1

	nop

	:l_YfHXkDrFMyXdTkBH_3
	goto/32 :before_first_instruction

.end method

.method public static WNrwkETuhQuOvklu(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PYpkViNyFybrGbLE_0

	nop

	:l_THdxtFrdIxXYHSmT_2
    return-void

	:after_last_instruction

	goto/32 :l_VkJBHZMhbyBDMFrD_3

	nop

	:l_PYpkViNyFybrGbLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXjJHXhgiiTamcTt_1

	nop

	:l_JXjJHXhgiiTamcTt_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->accept(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_THdxtFrdIxXYHSmT_2

	nop

	:l_VkJBHZMhbyBDMFrD_3
	goto/32 :before_first_instruction

.end method

.method public static HUerQpLkkJRvvcYM(Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 0

	goto/32 :l_JKaGSMVffioCozqV_0

	nop

	:l_JKaGSMVffioCozqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fECiLfgYFmhzxAmC_1

	nop

	:l_fECiLfgYFmhzxAmC_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->timeout(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

	goto/32 :l_rgNtRjhbiUxNLvRl_2

	nop

	:l_PAOlrtAHHKgZeWOZ_3
	goto/32 :before_first_instruction

	:l_rgNtRjhbiUxNLvRl_2
    return-void

	:after_last_instruction

	goto/32 :l_PAOlrtAHHKgZeWOZ_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;)V
    .locals 0

	goto/32 :l_czrJPLzhquLtHtVg_0

	nop

	:l_qVebJsTZcNEgvBjy_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 167
	goto/32 :l_LrOgLhJMAqLRUksl_2

	nop

	:l_kDkEWrCMNWDdccGV_3
    return-void

	:after_last_instruction

	goto/32 :l_UvnJpNkRwVUlLwRT_4

	nop

	:l_LrOgLhJMAqLRUksl_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 168
	goto/32 :l_kDkEWrCMNWDdccGV_3

	nop

	:l_UvnJpNkRwVUlLwRT_4
	goto/32 :before_first_instruction

	:l_czrJPLzhquLtHtVg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableRefCount<",
            "*>;)V"
        }
    .end annotation

    .line 166
    .local p1, "parent":Lio/reactivex/internal/operators/observable/ObservableRefCount;, "Lio/reactivex/internal/operators/observable/ObservableRefCount<*>;"
	goto/32 :l_qVebJsTZcNEgvBjy_1

	nop

.end method


# virtual methods
.method public accept(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_wTuMFrRWTrbJKtKB_0

	nop

	:l_zJfCYvJsLoKrpczE_3
	rem-int v0, v0, v1
	goto/32 :l_MEXHRvRDxXyHClxQ_4

	nop

	:l_cZnbRrVTGGSrpUtt_5
	goto/32 :dHzuNxLeYAqCSoGt
	:nMeQDbvFofSbxAHr
	:qkwQIXhNIxQnuKHk

	goto/32 :l_cLXgHucXbziSFMor_6

	nop

	:l_eURrgoCGIKLbmwis_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->oOVYRcbtMVqiMUhu(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 178
	goto/32 :l_MczhHjXopTGjYjlB_8

	nop

	:l_efyoMBvabjDjYRJY_2
	add-int v0, v0, v1
	goto/32 :l_zJfCYvJsLoKrpczE_3

	nop

	:l_MczhHjXopTGjYjlB_8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

	goto/32 :l_gBvKOkJPNVcYWHuY_9

	nop

	:l_cLXgHucXbziSFMor_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Lio/reactivex/disposables/Disposable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
	goto/32 :l_eURrgoCGIKLbmwis_7

	nop

	:l_hinZqOscdqsTyZrp_1
	const v1, 15
	goto/32 :l_efyoMBvabjDjYRJY_2

	nop

	:l_LwRcmEoDCbxbQVxV_12
	goto/32 :qkwQIXhNIxQnuKHk
	:l_fMyPYkDkErMTjBBl_11
	goto/32 :before_first_instruction

	:dHzuNxLeYAqCSoGt
	goto/32 :l_LwRcmEoDCbxbQVxV_12

	nop

	:l_wTuMFrRWTrbJKtKB_0
	const v0, 9
	goto/32 :l_hinZqOscdqsTyZrp_1

	nop

	:l_gBvKOkJPNVcYWHuY_9
    monitor-enter v0

    .line 179
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->disconnectedEarly:Z

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount;->source:Lio/reactivex/observables/ConnectableObservable;

    check-cast v1, Lio/reactivex/internal/disposables/ResettableConnectable;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->exrstelRKztFUnZi(Lio/reactivex/internal/disposables/ResettableConnectable;Lio/reactivex/disposables/Disposable;)V

    .line 182
    :cond_0
    monitor-exit v0

    .line 183
    return-void

    .line 182
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RLEHgxdUjmyUMOFm_10

	nop

	:l_RLEHgxdUjmyUMOFm_10
    throw v1

	:after_last_instruction

	goto/32 :l_fMyPYkDkErMTjBBl_11

	nop

	:l_MEXHRvRDxXyHClxQ_4
	if-lez v0, :gl_lfVXnxMqjvCbreZw

	goto/32 :nMeQDbvFofSbxAHr

	:gl_lfVXnxMqjvCbreZw	goto/32 :l_cZnbRrVTGGSrpUtt_5

	nop

.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TFSpOpcPeeZEsBGa_0

	nop

	:l_QHlPWREmkzOwVCSi_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->WNrwkETuhQuOvklu(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_pxAzbCtuSfrdcgwW_3

	nop

	:l_pxAzbCtuSfrdcgwW_3
    return-void

	:after_last_instruction

	goto/32 :l_XshuXydHmujEARan_4

	nop

	:l_yrFCkaSDRyxhtZTi_1
    check-cast p1, Lio/reactivex/disposables/Disposable;

	goto/32 :l_QHlPWREmkzOwVCSi_2

	nop

	:l_TFSpOpcPeeZEsBGa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
	goto/32 :l_yrFCkaSDRyxhtZTi_1

	nop

	:l_XshuXydHmujEARan_4
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 1

	goto/32 :l_VliOZTZTNhrraTxa_0

	nop

	:l_YYDiANoctGznwGHZ_3
    return-void

	:after_last_instruction

	goto/32 :l_UnvMiYtAQCFHiTBe_4

	nop

	:l_UnvMiYtAQCFHiTBe_4
	goto/32 :before_first_instruction

	:l_wfxXkpFqmfSjDxQo_2
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->HUerQpLkkJRvvcYM(Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 173
	goto/32 :l_YYDiANoctGznwGHZ_3

	nop

	:l_VliOZTZTNhrraTxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_mIaxDcVHhalFZttq_1

	nop

	:l_mIaxDcVHhalFZttq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

	goto/32 :l_wfxXkpFqmfSjDxQo_2

	nop

.end method
