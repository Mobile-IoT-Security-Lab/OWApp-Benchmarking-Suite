.class final Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimer.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimerDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x27e97a1472a39b38L


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static WNfxJEKClWnYCzJR(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_hPufXkURvMEmxfSK_0

	nop

	:l_YZALTLNzGiQNQrjF_3
	goto/32 :before_first_instruction

	:l_DCiJIuFHbWRmeWfA_2
    return v0

	:after_last_instruction

	goto/32 :l_YZALTLNzGiQNQrjF_3

	nop

	:l_DCbifolOtxqYvmlq_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_DCiJIuFHbWRmeWfA_2

	nop

	:l_hPufXkURvMEmxfSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCbifolOtxqYvmlq_1

	nop

.end method

.method public static IDymsHcvPyJXBBVr(Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MxlUwHYALjcfQasi_0

	nop

	:l_QgZIVicimblGYlHU_3
	goto/32 :before_first_instruction

	:l_MxlUwHYALjcfQasi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqDxRBSzEZOhOspB_1

	nop

	:l_GqDxRBSzEZOhOspB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HBXSPdszUAYAVRCH_2

	nop

	:l_HBXSPdszUAYAVRCH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QgZIVicimblGYlHU_3

	nop

.end method

.method public static iTYGfDRKwHzzrJWu(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yQQsUvfusRqiNCVP_0

	nop

	:l_JWZnkNRtKMpWbFHp_2
    return v0

	:after_last_instruction

	goto/32 :l_ojPPzABRpimEYjof_3

	nop

	:l_yQQsUvfusRqiNCVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdMMAEhSTUhHvvlt_1

	nop

	:l_tdMMAEhSTUhHvvlt_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JWZnkNRtKMpWbFHp_2

	nop

	:l_ojPPzABRpimEYjof_3
	goto/32 :before_first_instruction

.end method

.method public static oMsKcYkXATprXrvM(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_NxdauDNOFzJgEbkD_0

	nop

	:l_NxdauDNOFzJgEbkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfLGWxhAUZIDmdfh_1

	nop

	:l_wfLGWxhAUZIDmdfh_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_zIQCphMlWDETIFJw_2

	nop

	:l_zIQCphMlWDETIFJw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iTUyccXQOPyfRdxw_3

	nop

	:l_iTUyccXQOPyfRdxw_3
	goto/32 :before_first_instruction

.end method

.method public static UJFemjfyZtJMJXZh(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YSRZZVKQwmKFURSG_0

	nop

	:l_BSMxufePgqDIiBZY_3
	goto/32 :before_first_instruction

	:l_gCJduoqiFcHRcwfe_2
    return-void

	:after_last_instruction

	goto/32 :l_BSMxufePgqDIiBZY_3

	nop

	:l_tSOcuysltbmqJUnq_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_gCJduoqiFcHRcwfe_2

	nop

	:l_YSRZZVKQwmKFURSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSOcuysltbmqJUnq_1

	nop

.end method

.method public static WuVlAYFaocianGDQ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_aGUnjEluoNJeXgNW_0

	nop

	:l_TPgcGVYDTsekSuzo_2
    return v0

	:after_last_instruction

	goto/32 :l_ElmycNhazpQlvqsC_3

	nop

	:l_ElmycNhazpQlvqsC_3
	goto/32 :before_first_instruction

	:l_aGUnjEluoNJeXgNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXmCqWttGssWGVbN_1

	nop

	:l_rXmCqWttGssWGVbN_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TPgcGVYDTsekSuzo_2

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_AhBDNJAbVYPwJSva_0

	nop

	:l_aSvFLiuMmBncOHMH_4
	goto/32 :before_first_instruction

	:l_MnwLcIUbBNXJWxBd_3
    return-void

	:after_last_instruction

	goto/32 :l_aSvFLiuMmBncOHMH_4

	nop

	:l_AhBDNJAbVYPwJSva_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 52
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-Ljava/lang/Long;>;"
	goto/32 :l_RgaEGneEATqEnQJX_1

	nop

	:l_gsbZIykwVlllbBaX_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;->downstream:Lio/reactivex/MaybeObserver;

    .line 54
	goto/32 :l_MnwLcIUbBNXJWxBd_3

	nop

	:l_RgaEGneEATqEnQJX_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
	goto/32 :l_gsbZIykwVlllbBaX_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_zXwPOHESSCoESVRh_0

	nop

	:l_VESvLbHqerTaoxJN_3
	goto/32 :before_first_instruction

	:l_zXwPOHESSCoESVRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_tScxXrRhsvOjtkuw_1

	nop

	:l_nJUWmoYarXogelLc_2
    return-void

	:after_last_instruction

	goto/32 :l_VESvLbHqerTaoxJN_3

	nop

	:l_tScxXrRhsvOjtkuw_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;->WNfxJEKClWnYCzJR(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 64
	goto/32 :l_nJUWmoYarXogelLc_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_kfzUwMANmfoepfUs_0

	nop

	:l_kfzUwMANmfoepfUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_tuQhbSdjgrbPWfCe_1

	nop

	:l_tuQhbSdjgrbPWfCe_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;->IDymsHcvPyJXBBVr(Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QrXEfsBPmzjFGPNA_2

	nop

	:l_OCshMyRDPvLZvIbE_5
	goto/32 :before_first_instruction

	:l_QrXEfsBPmzjFGPNA_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_fCqGaHQvdWmndGQV_3

	nop

	:l_fCqGaHQvdWmndGQV_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;->iTYGfDRKwHzzrJWu(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vkpCdsnbXRFvfAJH_4

	nop

	:l_vkpCdsnbXRFvfAJH_4
    return v0

	:after_last_instruction

	goto/32 :l_OCshMyRDPvLZvIbE_5

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_pmUsUtOWTeoKLjQb_0

	nop

	:l_TFrZrlZIzJEzZnPk_8
    const-wide/16 v1, 0x0

	goto/32 :l_tjHppYDQEWFyjOvj_9

	nop

	:l_XeSRYjuzAlDEWICl_2
	add-int v0, v0, v1
	goto/32 :l_WFEIXqppLzGauXFE_3

	nop

	:l_OzXYCRaDRXngEqbZ_12
	goto/32 :before_first_instruction

	:NPKqAphBuuFEAsPs
	goto/32 :l_VxMyohoGcjgWUGZF_13

	nop

	:l_tjHppYDQEWFyjOvj_9
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;->oMsKcYkXATprXrvM(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_jKdlztRJRPFKUdVv_10

	nop

	:l_VxMyohoGcjgWUGZF_13
	goto/32 :YIGTbOxjtyhDuNHS
	:l_NefPMlXrYnPBGjpW_1
	const v1, 15
	goto/32 :l_XeSRYjuzAlDEWICl_2

	nop

	:l_XJsvfmGblobSjhOI_4
	if-lez v0, :gl_NbJUElShcEbnPIpl

	goto/32 :dcUugKSrMIVaRUmF

	:gl_NbJUElShcEbnPIpl	goto/32 :l_kXLRbHibGRTBTqYX_5

	nop

	:l_AvvTInkHXhCVyxfY_11
    return-void

	:after_last_instruction

	goto/32 :l_OzXYCRaDRXngEqbZ_12

	nop

	:l_zBOQBESqWeJZSqfS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_KfeZbtenYWUHwoik_7

	nop

	:l_pmUsUtOWTeoKLjQb_0
	const v0, 21
	goto/32 :l_NefPMlXrYnPBGjpW_1

	nop

	:l_kXLRbHibGRTBTqYX_5
	goto/32 :NPKqAphBuuFEAsPs
	:dcUugKSrMIVaRUmF
	:YIGTbOxjtyhDuNHS

	goto/32 :l_zBOQBESqWeJZSqfS_6

	nop

	:l_WFEIXqppLzGauXFE_3
	rem-int v0, v0, v1
	goto/32 :l_XJsvfmGblobSjhOI_4

	nop

	:l_KfeZbtenYWUHwoik_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_TFrZrlZIzJEzZnPk_8

	nop

	:l_jKdlztRJRPFKUdVv_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;->UJFemjfyZtJMJXZh(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 59
	goto/32 :l_AvvTInkHXhCVyxfY_11

	nop

.end method

.method setFuture(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_bomNTeTazTgVEsdf_0

	nop

	:l_KhvucYRObKdoTeIV_3
	goto/32 :before_first_instruction

	:l_JLrtKMZnzpzkGMaQ_2
    return-void

	:after_last_instruction

	goto/32 :l_KhvucYRObKdoTeIV_3

	nop

	:l_yhxtGqDygIQUVSsT_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;->WuVlAYFaocianGDQ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 73
	goto/32 :l_JLrtKMZnzpzkGMaQ_2

	nop

	:l_bomNTeTazTgVEsdf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 72
	goto/32 :l_yhxtGqDygIQUVSsT_1

	nop

.end method
