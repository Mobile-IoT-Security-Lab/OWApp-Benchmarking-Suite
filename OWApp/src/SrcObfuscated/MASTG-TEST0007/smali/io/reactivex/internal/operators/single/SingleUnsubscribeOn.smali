.class public final Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;
.super Lio/reactivex/Single;
.source "SingleUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CXXMlQDeCfBLQBlI(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_icDXFrxJRomJXcJk_0

	nop

	:l_kSTomHiRssFjzoqN_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_cTwKnYqtUNvuqrWS_2

	nop

	:l_ESjsjEuODesYzFLF_3
	goto/32 :before_first_instruction

	:l_icDXFrxJRomJXcJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSTomHiRssFjzoqN_1

	nop

	:l_cTwKnYqtUNvuqrWS_2
    return-void

	:after_last_instruction

	goto/32 :l_ESjsjEuODesYzFLF_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_mZUrDvsnFFWvADhF_0

	nop

	:l_WTkFqYFwClolJWZg_5
	goto/32 :before_first_instruction

	:l_BVvPiaISxpOljyoM_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 36
	goto/32 :l_hMaAOfXUHWAxuCKn_4

	nop

	:l_ZrqcGjSCuIlTKRlc_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 34
	goto/32 :l_VIoNolTtGxMxSIHb_2

	nop

	:l_mZUrDvsnFFWvADhF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;, "Lio/reactivex/internal/operators/single/SingleUnsubscribeOn<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
	goto/32 :l_ZrqcGjSCuIlTKRlc_1

	nop

	:l_VIoNolTtGxMxSIHb_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;->source:Lio/reactivex/SingleSource;

    .line 35
	goto/32 :l_BVvPiaISxpOljyoM_3

	nop

	:l_hMaAOfXUHWAxuCKn_4
    return-void

	:after_last_instruction

	goto/32 :l_WTkFqYFwClolJWZg_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_hOBAiQWCMfRxCoXV_0

	nop

	:l_nnNyypGsclOyUnoy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;, "Lio/reactivex/internal/operators/single/SingleUnsubscribeOn<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_PHvvdltDTbvZTtMc_7

	nop

	:l_PHvvdltDTbvZTtMc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;->source:Lio/reactivex/SingleSource;

	goto/32 :l_XPpBgcxOBOrttLsa_8

	nop

	:l_GzfTIHwjaQSeqIWb_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;->CXXMlQDeCfBLQBlI(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 41
	goto/32 :l_yupYlciXpDqoOgWx_12

	nop

	:l_eergekkopFPKygOw_3
	rem-int v0, v0, v1
	goto/32 :l_XZqfYpCqRDYYiFhy_4

	nop

	:l_wBcLZIazUVYRtKkS_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_YJwjynmAaxjuhLkO_10

	nop

	:l_DUFwRJkMXUjnLTUz_5
	goto/32 :SmzxuMeIYgBRbnFf
	:qsjttoFZRwnRUMQx
	:OxlRwbbzHyxCJDNl

	goto/32 :l_nnNyypGsclOyUnoy_6

	nop

	:l_SsdCQRIutMBKdxww_13
	goto/32 :before_first_instruction

	:SmzxuMeIYgBRbnFf
	goto/32 :l_kXbksXDmSyuASupQ_14

	nop

	:l_XZqfYpCqRDYYiFhy_4
	if-lez v0, :gl_gQIpsFmecbTRhgFU

	goto/32 :qsjttoFZRwnRUMQx

	:gl_gQIpsFmecbTRhgFU	goto/32 :l_DUFwRJkMXUjnLTUz_5

	nop

	:l_YJwjynmAaxjuhLkO_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/Scheduler;)V

	goto/32 :l_GzfTIHwjaQSeqIWb_11

	nop

	:l_wHqXBbXCldzxtmpZ_1
	const v1, 7
	goto/32 :l_xIujcfQoxyTjQpOt_2

	nop

	:l_hOBAiQWCMfRxCoXV_0
	const v0, 29
	goto/32 :l_wHqXBbXCldzxtmpZ_1

	nop

	:l_xIujcfQoxyTjQpOt_2
	add-int v0, v0, v1
	goto/32 :l_eergekkopFPKygOw_3

	nop

	:l_kXbksXDmSyuASupQ_14
	goto/32 :OxlRwbbzHyxCJDNl
	:l_XPpBgcxOBOrttLsa_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;

	goto/32 :l_wBcLZIazUVYRtKkS_9

	nop

	:l_yupYlciXpDqoOgWx_12
    return-void

	:after_last_instruction

	goto/32 :l_SsdCQRIutMBKdxww_13

	nop

.end method
