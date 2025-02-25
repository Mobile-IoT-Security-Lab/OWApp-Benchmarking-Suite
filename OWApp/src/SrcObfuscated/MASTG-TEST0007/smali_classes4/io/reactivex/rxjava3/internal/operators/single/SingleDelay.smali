.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final delayError:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static epfOdFMEWiCdwWrZ(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_deQSfNpZONUJFaeQ_0

	nop

	:l_buohDYvPCvbpRqrq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_vGuPbnPINVjksDZq_2

	nop

	:l_vGuPbnPINVjksDZq_2
    return-void

	:after_last_instruction

	goto/32 :l_yPWLpqyaKbpHScVR_3

	nop

	:l_deQSfNpZONUJFaeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buohDYvPCvbpRqrq_1

	nop

	:l_yPWLpqyaKbpHScVR_3
	goto/32 :before_first_instruction

.end method

.method public static BpQsPWnUAqnWhvPH(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_BifodolGxgixiPgS_0

	nop

	:l_BifodolGxgixiPgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGLeCNIfowxKCHGU_1

	nop

	:l_HlzEPBDZaKgkKndI_3
	goto/32 :before_first_instruction

	:l_KGLeCNIfowxKCHGU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_QPUhcOKNnzGQURiY_2

	nop

	:l_QPUhcOKNnzGQURiY_2
    return-void

	:after_last_instruction

	goto/32 :l_HlzEPBDZaKgkKndI_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_elSlaftjBcDeYCai_0

	nop

	:l_effaFDMGTVFrVqUE_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 32
	goto/32 :l_TtHnPWGGuWeMHQPf_3

	nop

	:l_rPBRrVzINRxpdUri_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
	goto/32 :l_ozMxVJwpQbohveNv_6

	nop

	:l_elSlaftjBcDeYCai_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "delayError"    # Z
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
            "time",
            "unit",
            "scheduler",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelay<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_sdDXBUzOnkWyNHqi_1

	nop

	:l_JziUkKLqrWauAhBS_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 34
	goto/32 :l_rPBRrVzINRxpdUri_5

	nop

	:l_HDFEqtFekXLKcmZd_8
	goto/32 :before_first_instruction

	:l_hjHCnnyzMEnNFGoy_7
    return-void

	:after_last_instruction

	goto/32 :l_HDFEqtFekXLKcmZd_8

	nop

	:l_ozMxVJwpQbohveNv_6
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->delayError:Z

    .line 36
	goto/32 :l_hjHCnnyzMEnNFGoy_7

	nop

	:l_TtHnPWGGuWeMHQPf_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->time:J

    .line 33
	goto/32 :l_JziUkKLqrWauAhBS_4

	nop

	:l_sdDXBUzOnkWyNHqi_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 31
	goto/32 :l_effaFDMGTVFrVqUE_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_MnPxjqPYsHUNKgVU_0

	nop

	:l_PCxdEcWajMxLAPpx_15
	goto/32 :before_first_instruction

	:VqIyeyiZmGsaChLO
	goto/32 :l_JZGCDooMaylCCVAM_16

	nop

	:l_ByheiOawyOGPtZde_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;

	goto/32 :l_sGTWDkkVqzFmOrzE_12

	nop

	:l_zyBSECBZkclqTUfY_4
	if-lez v0, :gl_aEPVaJxMEsjSKAQF

	goto/32 :KTZdsHwpvCEjUjTj

	:gl_aEPVaJxMEsjSKAQF	goto/32 :l_PNPpYtyGgHvPkkWU_5

	nop

	:l_WidRDlAJtaCbijvp_13
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->BpQsPWnUAqnWhvPH(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 44
	goto/32 :l_EBEqJgUbRPXLxSTJ_14

	nop

	:l_qHtECKVHIfViVbtl_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDelay<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_tkHwqtHpQbSPbuKQ_7

	nop

	:l_gvnRYPDQJFViihZV_1
	const v1, 14
	goto/32 :l_NiMbgbfMkBCqFtkX_2

	nop

	:l_TdHrFEseSmnomhyq_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->epfOdFMEWiCdwWrZ(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
	goto/32 :l_YDdtyXijiXFcBMOu_10

	nop

	:l_sGTWDkkVqzFmOrzE_12
    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_WidRDlAJtaCbijvp_13

	nop

	:l_JZGCDooMaylCCVAM_16
	goto/32 :hgsHcYxtmVMgUlUq
	:l_PNPpYtyGgHvPkkWU_5
	goto/32 :VqIyeyiZmGsaChLO
	:KTZdsHwpvCEjUjTj
	:hgsHcYxtmVMgUlUq

	goto/32 :l_qHtECKVHIfViVbtl_6

	nop

	:l_tveShTvSGNFgOSNM_3
	rem-int v0, v0, v1
	goto/32 :l_zyBSECBZkclqTUfY_4

	nop

	:l_NiMbgbfMkBCqFtkX_2
	add-int v0, v0, v1
	goto/32 :l_tveShTvSGNFgOSNM_3

	nop

	:l_YDdtyXijiXFcBMOu_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_ByheiOawyOGPtZde_11

	nop

	:l_MnPxjqPYsHUNKgVU_0
	const v0, 18
	goto/32 :l_gvnRYPDQJFViihZV_1

	nop

	:l_tkHwqtHpQbSPbuKQ_7
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_CAoThmxhKcIEjPtC_8

	nop

	:l_EBEqJgUbRPXLxSTJ_14
    return-void

	:after_last_instruction

	goto/32 :l_PCxdEcWajMxLAPpx_15

	nop

	:l_CAoThmxhKcIEjPtC_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 42
    .local v0, "sd":Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
	goto/32 :l_TdHrFEseSmnomhyq_9

	nop

.end method
