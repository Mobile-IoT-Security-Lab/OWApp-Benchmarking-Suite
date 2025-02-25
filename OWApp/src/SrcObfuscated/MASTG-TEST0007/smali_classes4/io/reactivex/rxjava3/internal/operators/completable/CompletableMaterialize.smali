.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMaterialize;
.super Lio/reactivex/rxjava3/core/Single;
.source "CompletableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Lio/reactivex/rxjava3/core/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public static vhzPEIccTwUsIUos(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_ZMSQFDObwiCViBYp_0

	nop

	:l_dVXQQVpjkApgpemW_2
    return-void

	:after_last_instruction

	goto/32 :l_RSCninCNstVsXOCS_3

	nop

	:l_wmwifOuVRWJguvmr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_dVXQQVpjkApgpemW_2

	nop

	:l_ZMSQFDObwiCViBYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmwifOuVRWJguvmr_1

	nop

	:l_RSCninCNstVsXOCS_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Completable;)V
    .locals 0

	goto/32 :l_XdlcqFExrxxTQnMe_0

	nop

	:l_dNJkxivQCFSyZXhZ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 32
	goto/32 :l_wXjCGMZTyBpVXKxM_2

	nop

	:l_XdlcqFExrxxTQnMe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/Completable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableMaterialize;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableMaterialize<TT;>;"
	goto/32 :l_dNJkxivQCFSyZXhZ_1

	nop

	:l_PMQemCCEwOKguEiF_3
    return-void

	:after_last_instruction

	goto/32 :l_WmWyFwUUuUbyeAKp_4

	nop

	:l_wXjCGMZTyBpVXKxM_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMaterialize;->source:Lio/reactivex/rxjava3/core/Completable;

    .line 33
	goto/32 :l_PMQemCCEwOKguEiF_3

	nop

	:l_WmWyFwUUuUbyeAKp_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_bSxGuFmuzqKpnHQl_0

	nop

	:l_JaAlqJxnZtVdjVXg_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableMaterialize;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableMaterialize<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Lio/reactivex/rxjava3/core/Notification<TT;>;>;"
	goto/32 :l_kVZJVaObTOBbIVvg_7

	nop

	:l_EVModfKLxfjBQsQD_1
	const v1, 14
	goto/32 :l_XEpzCAUeVRcNHuAX_2

	nop

	:l_iwhshExiocOtJgsj_11
    return-void

	:after_last_instruction

	goto/32 :l_LLVUDjvMBRPEZceN_12

	nop

	:l_LLVUDjvMBRPEZceN_12
	goto/32 :before_first_instruction

	:gHIEhBtNJyTQmwDU
	goto/32 :l_likguSzeAoRplmAy_13

	nop

	:l_DCmZpZcsPMyJkpOg_5
	goto/32 :gHIEhBtNJyTQmwDU
	:LXipZWrtdmXRVRwe
	:ClmKgaBKpsqVRuDE

	goto/32 :l_JaAlqJxnZtVdjVXg_6

	nop

	:l_VtMyoLbhEfAwSHay_4
	if-lez v0, :gl_ZAoEeZTUtBLfRKnN

	goto/32 :LXipZWrtdmXRVRwe

	:gl_ZAoEeZTUtBLfRKnN	goto/32 :l_DCmZpZcsPMyJkpOg_5

	nop

	:l_xuoGlLZhxaEjvMEG_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_lgoETcAwKgBaFpaJ_10

	nop

	:l_CzLRtWnWSedXXQls_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;

	goto/32 :l_xuoGlLZhxaEjvMEG_9

	nop

	:l_pqKekOpYbGAdNKUc_3
	rem-int v0, v0, v1
	goto/32 :l_VtMyoLbhEfAwSHay_4

	nop

	:l_XEpzCAUeVRcNHuAX_2
	add-int v0, v0, v1
	goto/32 :l_pqKekOpYbGAdNKUc_3

	nop

	:l_kVZJVaObTOBbIVvg_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMaterialize;->source:Lio/reactivex/rxjava3/core/Completable;

	goto/32 :l_CzLRtWnWSedXXQls_8

	nop

	:l_likguSzeAoRplmAy_13
	goto/32 :ClmKgaBKpsqVRuDE
	:l_bSxGuFmuzqKpnHQl_0
	const v0, 13
	goto/32 :l_EVModfKLxfjBQsQD_1

	nop

	:l_lgoETcAwKgBaFpaJ_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMaterialize;->vhzPEIccTwUsIUos(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 38
	goto/32 :l_iwhshExiocOtJgsj_11

	nop

.end method
