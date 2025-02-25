.class public final Lio/reactivex/internal/operators/completable/CompletableTimer;
.super Lio/reactivex/Completable;
.source "CompletableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static AJmbfkDSKmJjbdkv(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_RGGKGkdgHelpVrQY_0

	nop

	:l_MGmeGcBEBjVvOMcj_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_eVcHZypDDlfKODBn_2

	nop

	:l_RGGKGkdgHelpVrQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGmeGcBEBjVvOMcj_1

	nop

	:l_LpXqZIrGjOyKrIZr_3
	goto/32 :before_first_instruction

	:l_eVcHZypDDlfKODBn_2
    return-void

	:after_last_instruction

	goto/32 :l_LpXqZIrGjOyKrIZr_3

	nop

.end method

.method public static zCYxjefOcBEBMAVC(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_ofzwImBnZejeRqYc_0

	nop

	:l_PeXyWatOrYjyQTIU_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_FIceObjBLtvSbiyz_2

	nop

	:l_FIceObjBLtvSbiyz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZpvnBsVRqtxxoVOD_3

	nop

	:l_ofzwImBnZejeRqYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeXyWatOrYjyQTIU_1

	nop

	:l_ZpvnBsVRqtxxoVOD_3
	goto/32 :before_first_instruction

.end method

.method public static GCjtopQhuHbePnpQ(Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EiTgsXyhezFJsryc_0

	nop

	:l_IrpoOxohgsGOwjUb_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->setFuture(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_hXZRWGVbDUwFjHyp_2

	nop

	:l_EiTgsXyhezFJsryc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IrpoOxohgsGOwjUb_1

	nop

	:l_hLKnoTRdTpAMntUv_3
	goto/32 :before_first_instruction

	:l_hXZRWGVbDUwFjHyp_2
    return-void

	:after_last_instruction

	goto/32 :l_hLKnoTRdTpAMntUv_3

	nop

.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_ZFDTcTqBBkUYCImS_0

	nop

	:l_JNuVxwpeFZocbnoe_6
	goto/32 :before_first_instruction

	:l_aqgYrDginHPXwqGr_3
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 35
	goto/32 :l_oLyYHKjNMghfIlKC_4

	nop

	:l_FcuDzPmkxPktHmpd_2
    iput-wide p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->delay:J

    .line 34
	goto/32 :l_aqgYrDginHPXwqGr_3

	nop

	:l_ZFDTcTqBBkUYCImS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delay"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/Scheduler;

    .line 32
	goto/32 :l_PlUVeRNgmZRGABRH_1

	nop

	:l_MDxFyQutonXjcBUv_5
    return-void

	:after_last_instruction

	goto/32 :l_JNuVxwpeFZocbnoe_6

	nop

	:l_oLyYHKjNMghfIlKC_4
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->scheduler:Lio/reactivex/Scheduler;

    .line 36
	goto/32 :l_MDxFyQutonXjcBUv_5

	nop

	:l_PlUVeRNgmZRGABRH_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 33
	goto/32 :l_FcuDzPmkxPktHmpd_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 5

	goto/32 :l_iYBirCsGCZattfLG_0

	nop

	:l_yaALfepQVvRTsTXa_13
	invoke-static {v1, v0, v2, v3, v4}, Lio/reactivex/internal/operators/completable/CompletableTimer;->zCYxjefOcBEBMAVC(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_zIsdoiXnBIHDyGmB_14

	nop

	:l_hgxpioNJlSZFDTJg_1
	const v1, 23
	goto/32 :l_zhNfxwwVbXPhZnFp_2

	nop

	:l_zhNfxwwVbXPhZnFp_2
	add-int v0, v0, v1
	goto/32 :l_mtqyUMROllberlLC_3

	nop

	:l_YINJpxCrikFwzMZS_16
	goto/32 :before_first_instruction

	:pvKSiUDjIbwEpQEN
	goto/32 :l_uNtoJbiiViMMGpom_17

	nop

	:l_lJfHmkjsKmMbvlOQ_12
    iget-object v4, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_yaALfepQVvRTsTXa_13

	nop

	:l_iYBirCsGCZattfLG_0
	const v0, 20
	goto/32 :l_hgxpioNJlSZFDTJg_1

	nop

	:l_DZuOChnngKZOeThv_7
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;

	goto/32 :l_AwWOmfwARPjzIqZa_8

	nop

	:l_NubXdbGZpaMtQEsh_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableTimer;->AJmbfkDSKmJjbdkv(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 42
	goto/32 :l_AkGhYwPqcGpuUHBD_10

	nop

	:l_PyrTSCFjqgbfYGhl_15
    return-void

	:after_last_instruction

	goto/32 :l_YINJpxCrikFwzMZS_16

	nop

	:l_rUNezvgbUFDsFfTY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 40
	goto/32 :l_DZuOChnngKZOeThv_7

	nop

	:l_AwWOmfwARPjzIqZa_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;-><init>(Lio/reactivex/CompletableObserver;)V

    .line 41
    .local v0, "parent":Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;
	goto/32 :l_NubXdbGZpaMtQEsh_9

	nop

	:l_zIsdoiXnBIHDyGmB_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableTimer;->GCjtopQhuHbePnpQ(Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 43
	goto/32 :l_PyrTSCFjqgbfYGhl_15

	nop

	:l_uNtoJbiiViMMGpom_17
	goto/32 :afNPKtWkNPmJrtvy
	:l_TdNejJVPOxjphsTC_4
	if-lez v0, :gl_nAJQgCywEjLeqUVn

	goto/32 :uQzjiMPSvtoowVYc

	:gl_nAJQgCywEjLeqUVn	goto/32 :l_qOvYpYcjXFiQTEyB_5

	nop

	:l_vtfdZrmRmoULvbhz_11
    iget-wide v2, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->delay:J

	goto/32 :l_lJfHmkjsKmMbvlOQ_12

	nop

	:l_AkGhYwPqcGpuUHBD_10
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_vtfdZrmRmoULvbhz_11

	nop

	:l_mtqyUMROllberlLC_3
	rem-int v0, v0, v1
	goto/32 :l_TdNejJVPOxjphsTC_4

	nop

	:l_qOvYpYcjXFiQTEyB_5
	goto/32 :pvKSiUDjIbwEpQEN
	:uQzjiMPSvtoowVYc
	:afNPKtWkNPmJrtvy

	goto/32 :l_rUNezvgbUFDsFfTY_6

	nop

.end method
