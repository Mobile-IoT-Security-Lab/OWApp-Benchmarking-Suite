.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;
.super Lio/reactivex/rxjava3/core/Single;
.source "MaybeMaterialize.java"


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
.field final source:Lio/reactivex/rxjava3/core/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CyrGzuMtHtDIcZrP(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_lOuelnqBnDkdPaIu_0

	nop

	:l_lOuelnqBnDkdPaIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvNagXaqxtGmrWmp_1

	nop

	:l_rvNagXaqxtGmrWmp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_MKWvzuNblWgkvoWM_2

	nop

	:l_MKWvzuNblWgkvoWM_2
    return-void

	:after_last_instruction

	goto/32 :l_lwgOINsDoWfOPbED_3

	nop

	:l_lwgOINsDoWfOPbED_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Maybe;)V
    .locals 0

	goto/32 :l_CzgCgPbdkoROPuRd_0

	nop

	:l_eXMUysshmAXYuihR_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;->source:Lio/reactivex/rxjava3/core/Maybe;

    .line 33
	goto/32 :l_wXvthudfSKdicMqp_3

	nop

	:l_vLfyGwHmapkKygnd_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 32
	goto/32 :l_eXMUysshmAXYuihR_2

	nop

	:l_wXvthudfSKdicMqp_3
    return-void

	:after_last_instruction

	goto/32 :l_HfSHywtBJovtkdMU_4

	nop

	:l_HfSHywtBJovtkdMU_4
	goto/32 :before_first_instruction

	:l_CzgCgPbdkoROPuRd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Maybe;, "Lio/reactivex/rxjava3/core/Maybe<TT;>;"
	goto/32 :l_vLfyGwHmapkKygnd_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_DZVLwQdbDRuxzWkx_0

	nop

	:l_DZVLwQdbDRuxzWkx_0
	const v0, 25
	goto/32 :l_xCAKhNIRmjWAchWl_1

	nop

	:l_XvweAAETECuZwoAP_4
	if-lez v0, :gl_EMiarwmeCyjluwSP

	goto/32 :DafsjpmocRtFkGZN

	:gl_EMiarwmeCyjluwSP	goto/32 :l_ueyumqAhZnWHaOSR_5

	nop

	:l_NLeVeUAiFfOjFIye_12
	goto/32 :before_first_instruction

	:qiINJJGyiAQKPOwH
	goto/32 :l_GCUttiUhsMLESTyJ_13

	nop

	:l_WgRxBBFeodgadCbn_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;

	goto/32 :l_YwDdZnAiaVikZtbN_9

	nop

	:l_ueyumqAhZnWHaOSR_5
	goto/32 :qiINJJGyiAQKPOwH
	:DafsjpmocRtFkGZN
	:HCUxPWxSFPhHjAOk

	goto/32 :l_lLxYHxSOMaAaAbIy_6

	nop

	:l_hXSPMNuqgKTpawqn_3
	rem-int v0, v0, v1
	goto/32 :l_XvweAAETECuZwoAP_4

	nop

	:l_YfQPgPGHLuwizIYM_11
    return-void

	:after_last_instruction

	goto/32 :l_NLeVeUAiFfOjFIye_12

	nop

	:l_xCAKhNIRmjWAchWl_1
	const v1, 28
	goto/32 :l_qxrgqNfFWFtYwbdA_2

	nop

	:l_qxrgqNfFWFtYwbdA_2
	add-int v0, v0, v1
	goto/32 :l_hXSPMNuqgKTpawqn_3

	nop

	:l_wsfWjIhIfXfcGkjp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;->source:Lio/reactivex/rxjava3/core/Maybe;

	goto/32 :l_WgRxBBFeodgadCbn_8

	nop

	:l_lLxYHxSOMaAaAbIy_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Lio/reactivex/rxjava3/core/Notification<TT;>;>;"
	goto/32 :l_wsfWjIhIfXfcGkjp_7

	nop

	:l_qsrZNMbaSXTkOiox_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMaterialize;->CyrGzuMtHtDIcZrP(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 38
	goto/32 :l_YfQPgPGHLuwizIYM_11

	nop

	:l_YwDdZnAiaVikZtbN_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_qsrZNMbaSXTkOiox_10

	nop

	:l_GCUttiUhsMLESTyJ_13
	goto/32 :HCUxPWxSFPhHjAOk
.end method
