.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static QFUbSMsJqQFLclQP(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_lRgXVaFGAQhfXOrS_0

	nop

	:l_tVdffxconDfDqlhE_2
    return-void

	:after_last_instruction

	goto/32 :l_BFJWnQvGlGpiOIxN_3

	nop

	:l_ghfEACDmQUlvngsC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_tVdffxconDfDqlhE_2

	nop

	:l_lRgXVaFGAQhfXOrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghfEACDmQUlvngsC_1

	nop

	:l_BFJWnQvGlGpiOIxN_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_jqlcOmkDVigKqrin_0

	nop

	:l_NeefrBRVyuSWGfZL_3
	goto/32 :before_first_instruction

	:l_rvzybJZwCSCuwGun_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 29
	goto/32 :l_AQqUYtObRDQzHYTQ_2

	nop

	:l_jqlcOmkDVigKqrin_0
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
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_rvzybJZwCSCuwGun_1

	nop

	:l_AQqUYtObRDQzHYTQ_2
    return-void

	:after_last_instruction

	goto/32 :l_NeefrBRVyuSWGfZL_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

	goto/32 :l_nINwcKfqaDTHHZWZ_0

	nop

	:l_fGBMySHnuzNZOraY_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach;->QFUbSMsJqQFLclQP(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 34
	goto/32 :l_yGhUBogIRzBdGGgJ_11

	nop

	:l_mloGzgmkVgyeXtNz_6
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_vcbZonUXZLudlmMQ_7

	nop

	:l_akSIZLMLcqshWKdU_13
	goto/32 :ElzTYAgmrJiMGPOz
	:l_MKmxKmQVPlthpmlq_5
	goto/32 :PBNobNxGBzuWWECW
	:tsNngoZPqhHzpiWz
	:ElzTYAgmrJiMGPOz

	goto/32 :l_mloGzgmkVgyeXtNz_6

	nop

	:l_yGhUBogIRzBdGGgJ_11
    return-void

	:after_last_instruction

	goto/32 :l_KsjNJKhLjuMMUIsP_12

	nop

	:l_yVfwDoAnrosaiAPt_4
	if-lez v0, :gl_VaREVuoDvfVmDjOr

	goto/32 :tsNngoZPqhHzpiWz

	:gl_VaREVuoDvfVmDjOr	goto/32 :l_MKmxKmQVPlthpmlq_5

	nop

	:l_NnsOeWdsJKEwALaa_2
	add-int v0, v0, v1
	goto/32 :l_HXnwNrqgTCEhquOS_3

	nop

	:l_KMjkWtODrNuLomcz_1
	const v1, 1
	goto/32 :l_NnsOeWdsJKEwALaa_2

	nop

	:l_HXnwNrqgTCEhquOS_3
	rem-int v0, v0, v1
	goto/32 :l_yVfwDoAnrosaiAPt_4

	nop

	:l_ViVhQjDbFovMUwKr_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;

	goto/32 :l_PbCYnCRRGkNkKLud_9

	nop

	:l_KsjNJKhLjuMMUIsP_12
	goto/32 :before_first_instruction

	:PBNobNxGBzuWWECW
	goto/32 :l_akSIZLMLcqshWKdU_13

	nop

	:l_vcbZonUXZLudlmMQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_ViVhQjDbFovMUwKr_8

	nop

	:l_PbCYnCRRGkNkKLud_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_fGBMySHnuzNZOraY_10

	nop

	:l_nINwcKfqaDTHHZWZ_0
	const v0, 9
	goto/32 :l_KMjkWtODrNuLomcz_1

	nop

.end method
