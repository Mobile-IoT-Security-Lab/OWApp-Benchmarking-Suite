.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Maybe<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static npBTxNVPNvVZCioE(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gRiwJArbbwwyCVJh_0

	nop

	:l_vTjSyGFbkoVceueZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_csCheKPYPoCfQDTr_2

	nop

	:l_csCheKPYPoCfQDTr_2
    return-void

	:after_last_instruction

	goto/32 :l_ZhRIGREurVcoeOKI_3

	nop

	:l_gRiwJArbbwwyCVJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTjSyGFbkoVceueZ_1

	nop

	:l_ZhRIGREurVcoeOKI_3
	goto/32 :before_first_instruction

.end method

.method public static owlzpkZxDeCKHGhL(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_hFcQLHSdRRrWSWlt_0

	nop

	:l_vVQRXBoMYuRNGMUd_3
	goto/32 :before_first_instruction

	:l_xFwUfpANJsiSJvpk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vVQRXBoMYuRNGMUd_3

	nop

	:l_cKOwzlxjpMoWZYoj_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_xFwUfpANJsiSJvpk_2

	nop

	:l_hFcQLHSdRRrWSWlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKOwzlxjpMoWZYoj_1

	nop

.end method

.method public static ooDfTQqrLAfRMxvG(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_AqSpFRiPVoBoUsDx_0

	nop

	:l_ktYFfFptkQVDdvsO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;->setFuture(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_MJDnyOGajEPxfJNf_2

	nop

	:l_OhndmkxeIAnFDNVT_3
	goto/32 :before_first_instruction

	:l_AqSpFRiPVoBoUsDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktYFfFptkQVDdvsO_1

	nop

	:l_MJDnyOGajEPxfJNf_2
    return-void

	:after_last_instruction

	goto/32 :l_OhndmkxeIAnFDNVT_3

	nop

.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_vMMixlmbMVrVRzOL_0

	nop

	:l_vMMixlmbMVrVRzOL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delay"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delay",
            "unit",
            "scheduler"
        }
    .end annotation

    .line 34
	goto/32 :l_ohJdXEjcFuzeOTsq_1

	nop

	:l_BXAATRdOXSXMyDfh_2
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;->delay:J

    .line 36
	goto/32 :l_yGWZhTUVigzLKxgV_3

	nop

	:l_ohJdXEjcFuzeOTsq_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 35
	goto/32 :l_BXAATRdOXSXMyDfh_2

	nop

	:l_WzsBrlflvSuzOTgn_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
	goto/32 :l_YGXoXLPnQXaYGeTM_5

	nop

	:l_yGWZhTUVigzLKxgV_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 37
	goto/32 :l_WzsBrlflvSuzOTgn_4

	nop

	:l_YGXoXLPnQXaYGeTM_5
    return-void

	:after_last_instruction

	goto/32 :l_FJdJpHiiamQMAQQt_6

	nop

	:l_FJdJpHiiamQMAQQt_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 5

	goto/32 :l_IRgMQhQooRRTXefg_0

	nop

	:l_IRgMQhQooRRTXefg_0
	const v0, 2
	goto/32 :l_mRPCuEKliKIfKVHO_1

	nop

	:l_iNctFTtqDmJzOoYs_12
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_OpOsReFWvBntFtKl_13

	nop

	:l_BYTslWHySwNVOycl_5
	goto/32 :cpmNzSRILpfAqBFo
	:wmWoDOHPJMunDLuI
	:XDkfbzYskhotMHjk

	goto/32 :l_xUQGNxaVJzHgXJzR_6

	nop

	:l_OlkrwhyvSzndQEgH_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;->ooDfTQqrLAfRMxvG(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
	goto/32 :l_tJVSjDatmGvtvCSq_15

	nop

	:l_fMqJltnkZIpdDojA_17
	goto/32 :XDkfbzYskhotMHjk
	:l_tJVSjDatmGvtvCSq_15
    return-void

	:after_last_instruction

	goto/32 :l_WtbdCsrGzkjhSYNO_16

	nop

	:l_BEJyNnLyZbiEFnph_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_xOHuIxmlDCqwGITi_11

	nop

	:l_QspngABZHVDrjyBg_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;->npBTxNVPNvVZCioE(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
	goto/32 :l_BEJyNnLyZbiEFnph_10

	nop

	:l_FpeUdekbKyuwtpMM_3
	rem-int v0, v0, v1
	goto/32 :l_KQdQcLnqejOnkNUD_4

	nop

	:l_xOHuIxmlDCqwGITi_11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;->delay:J

	goto/32 :l_iNctFTtqDmJzOoYs_12

	nop

	:l_XADYGGNPXqCALXjc_2
	add-int v0, v0, v1
	goto/32 :l_FpeUdekbKyuwtpMM_3

	nop

	:l_mRPCuEKliKIfKVHO_1
	const v1, 9
	goto/32 :l_XADYGGNPXqCALXjc_2

	nop

	:l_LvFhGBpzWfHgUvjx_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;

	goto/32 :l_OkvKwwyhBBjTLprw_8

	nop

	:l_KQdQcLnqejOnkNUD_4
	if-lez v0, :gl_meaChQLoebiEeETP

	goto/32 :wmWoDOHPJMunDLuI

	:gl_meaChQLoebiEeETP	goto/32 :l_BYTslWHySwNVOycl_5

	nop

	:l_OpOsReFWvBntFtKl_13
	invoke-static {v1, v0, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;->owlzpkZxDeCKHGhL(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_OlkrwhyvSzndQEgH_14

	nop

	:l_xUQGNxaVJzHgXJzR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-Ljava/lang/Long;>;"
	goto/32 :l_LvFhGBpzWfHgUvjx_7

	nop

	:l_WtbdCsrGzkjhSYNO_16
	goto/32 :before_first_instruction

	:cpmNzSRILpfAqBFo
	goto/32 :l_fMqJltnkZIpdDojA_17

	nop

	:l_OkvKwwyhBBjTLprw_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 43
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer$TimerDisposable;
	goto/32 :l_QspngABZHVDrjyBg_9

	nop

.end method
