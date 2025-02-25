.class final Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTimer.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleTimer;
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
.field private static final serialVersionUID:J = 0x757b2623468f669aL


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static xFFdcbofpDdIMAeb(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_KGeGMfxOmZoLYuXR_0

	nop

	:l_ZbzouRpAICnsZOxG_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_yWVgwgWlyYQXUpkC_2

	nop

	:l_KGeGMfxOmZoLYuXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbzouRpAICnsZOxG_1

	nop

	:l_bYILjZgbwWxhUDHy_3
	goto/32 :before_first_instruction

	:l_yWVgwgWlyYQXUpkC_2
    return v0

	:after_last_instruction

	goto/32 :l_bYILjZgbwWxhUDHy_3

	nop

.end method

.method public static VQBZBDuOrgkTjwiv(Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bBINRdnimFRXlJja_0

	nop

	:l_bBINRdnimFRXlJja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unPziXHgLUirnwzH_1

	nop

	:l_KMlKEPiJXHgxEogq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gqtRBfmKzcchueOm_3

	nop

	:l_gqtRBfmKzcchueOm_3
	goto/32 :before_first_instruction

	:l_unPziXHgLUirnwzH_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KMlKEPiJXHgxEogq_2

	nop

.end method

.method public static NiAbaZQiKQOOjQfA(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rtWCkFjMgdcFxfBf_0

	nop

	:l_rtWCkFjMgdcFxfBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DznApTVueViWolow_1

	nop

	:l_DznApTVueViWolow_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xRBjweoDiqgRuwwY_2

	nop

	:l_fMtfaYQWPRddchkV_3
	goto/32 :before_first_instruction

	:l_xRBjweoDiqgRuwwY_2
    return v0

	:after_last_instruction

	goto/32 :l_fMtfaYQWPRddchkV_3

	nop

.end method

.method public static sDxxrrqaloVLDdza(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_DuFzLKbzwZltbouO_0

	nop

	:l_gIqDacANehLWgORp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DSAxQRvbQWvgBEMV_3

	nop

	:l_DSAxQRvbQWvgBEMV_3
	goto/32 :before_first_instruction

	:l_TGAtwwUuRqsApVCj_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_gIqDacANehLWgORp_2

	nop

	:l_DuFzLKbzwZltbouO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGAtwwUuRqsApVCj_1

	nop

.end method

.method public static xtBRdIgEEhnTKldK(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NBtUEomcUFpRXwTD_0

	nop

	:l_NBtUEomcUFpRXwTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwSAAWJGNwguRiAY_1

	nop

	:l_usMApTEfXRZEmVEF_3
	goto/32 :before_first_instruction

	:l_PwSAAWJGNwguRiAY_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_iZkYgIGBRYalLfSa_2

	nop

	:l_iZkYgIGBRYalLfSa_2
    return-void

	:after_last_instruction

	goto/32 :l_usMApTEfXRZEmVEF_3

	nop

.end method

.method public static CXcTzBaqcWEYUaZf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OvyatHOYZrMWBVCs_0

	nop

	:l_PqeSjAiApJpHilae_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JfCkRmYqdNNBJaCY_2

	nop

	:l_zQJmcvJKDnWDTPht_3
	goto/32 :before_first_instruction

	:l_OvyatHOYZrMWBVCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqeSjAiApJpHilae_1

	nop

	:l_JfCkRmYqdNNBJaCY_2
    return v0

	:after_last_instruction

	goto/32 :l_zQJmcvJKDnWDTPht_3

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_crwXzmzRfyDvhbZP_0

	nop

	:l_crwXzmzRfyDvhbZP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 50
    .local p1, "downstream":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Long;>;"
	goto/32 :l_YfLBgbFkwHYQErVn_1

	nop

	:l_YfLBgbFkwHYQErVn_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
	goto/32 :l_VorBuFBbXWdBqYlG_2

	nop

	:l_sHPfqoQOSJNseQuy_3
    return-void

	:after_last_instruction

	goto/32 :l_QEKjDMoEDAfbglwq_4

	nop

	:l_QEKjDMoEDAfbglwq_4
	goto/32 :before_first_instruction

	:l_VorBuFBbXWdBqYlG_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;->downstream:Lio/reactivex/SingleObserver;

    .line 52
	goto/32 :l_sHPfqoQOSJNseQuy_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_VdIKBBuHxLWerADB_0

	nop

	:l_ixhbRehYhJDjtZfo_2
    return-void

	:after_last_instruction

	goto/32 :l_bCrYoMlSpFQsbgVm_3

	nop

	:l_QoDkXHbtefczekOd_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;->xFFdcbofpDdIMAeb(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
	goto/32 :l_ixhbRehYhJDjtZfo_2

	nop

	:l_VdIKBBuHxLWerADB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_QoDkXHbtefczekOd_1

	nop

	:l_bCrYoMlSpFQsbgVm_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_MjfmCxOJWntAFtdb_0

	nop

	:l_MjfmCxOJWntAFtdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_BzkKbxoogStyoKNv_1

	nop

	:l_aGWQEbJBLrthkrin_4
    return v0

	:after_last_instruction

	goto/32 :l_YocToJYyizdrelWL_5

	nop

	:l_OKwDjWLPXVYJsvrF_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_TwzKOYjMxJARXktZ_3

	nop

	:l_TwzKOYjMxJARXktZ_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;->NiAbaZQiKQOOjQfA(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_aGWQEbJBLrthkrin_4

	nop

	:l_YocToJYyizdrelWL_5
	goto/32 :before_first_instruction

	:l_BzkKbxoogStyoKNv_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;->VQBZBDuOrgkTjwiv(Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OKwDjWLPXVYJsvrF_2

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_fWrQYleSclbWvfYE_0

	nop

	:l_kuZIVCkvugaWxRrA_9
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;->sDxxrrqaloVLDdza(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_howbXkizYhGEACMr_10

	nop

	:l_rxoweFlnbUxtJnZD_11
    return-void

	:after_last_instruction

	goto/32 :l_sGtCbjfKJFlmGWSo_12

	nop

	:l_TslHBETACRdVBQtW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_FKJhiQFwvHTwZokP_7

	nop

	:l_FKJhiQFwvHTwZokP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_GYgGaodOQzNHYaxB_8

	nop

	:l_VakeSVTXDPNxmIdB_4
	if-lez v0, :gl_yaEWftLBqhAgMJag

	goto/32 :SVdJQceQKNKlOHbO

	:gl_yaEWftLBqhAgMJag	goto/32 :l_gypxnWUfUzrtXDMk_5

	nop

	:l_GYgGaodOQzNHYaxB_8
    const-wide/16 v1, 0x0

	goto/32 :l_kuZIVCkvugaWxRrA_9

	nop

	:l_fVBPHszsuzREsxyq_3
	rem-int v0, v0, v1
	goto/32 :l_VakeSVTXDPNxmIdB_4

	nop

	:l_fWrQYleSclbWvfYE_0
	const v0, 4
	goto/32 :l_FMdlnawVNlDUsnOs_1

	nop

	:l_sGtCbjfKJFlmGWSo_12
	goto/32 :before_first_instruction

	:BUdmomPHPpHzhZNG
	goto/32 :l_JDhKPEdBPuffOrNA_13

	nop

	:l_gypxnWUfUzrtXDMk_5
	goto/32 :BUdmomPHPpHzhZNG
	:SVdJQceQKNKlOHbO
	:HtVbTneQwYWuvXgk

	goto/32 :l_TslHBETACRdVBQtW_6

	nop

	:l_gnTiGhwiVjdUIubG_2
	add-int v0, v0, v1
	goto/32 :l_fVBPHszsuzREsxyq_3

	nop

	:l_howbXkizYhGEACMr_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;->xtBRdIgEEhnTKldK(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 57
	goto/32 :l_rxoweFlnbUxtJnZD_11

	nop

	:l_FMdlnawVNlDUsnOs_1
	const v1, 27
	goto/32 :l_gnTiGhwiVjdUIubG_2

	nop

	:l_JDhKPEdBPuffOrNA_13
	goto/32 :HtVbTneQwYWuvXgk
.end method

.method setFuture(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FkNslfHiFemjFvtc_0

	nop

	:l_PBWRriwQVvKlaNqP_2
    return-void

	:after_last_instruction

	goto/32 :l_uCtkufYSAZPsfcEb_3

	nop

	:l_FkNslfHiFemjFvtc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 70
	goto/32 :l_BvVZzfPKJseyWyGE_1

	nop

	:l_BvVZzfPKJseyWyGE_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;->CXcTzBaqcWEYUaZf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 71
	goto/32 :l_PBWRriwQVvKlaNqP_2

	nop

	:l_uCtkufYSAZPsfcEb_3
	goto/32 :before_first_instruction

.end method
