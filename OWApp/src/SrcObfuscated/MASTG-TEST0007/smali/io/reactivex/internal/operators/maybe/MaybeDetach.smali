.class public final Lio/reactivex/internal/operators/maybe/MaybeDetach;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static qTyIuDZkNYTPShHO(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_oQgPWVCebBhhsaOB_0

	nop

	:l_oQgPWVCebBhhsaOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMbjegphNANKdIuJ_1

	nop

	:l_xMbjegphNANKdIuJ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_sPayirqCrbVbXhIZ_2

	nop

	:l_IipMPeVNzFjEPJFs_3
	goto/32 :before_first_instruction

	:l_sPayirqCrbVbXhIZ_2
    return-void

	:after_last_instruction

	goto/32 :l_IipMPeVNzFjEPJFs_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_CiVxiHzZFqZrHjZw_0

	nop

	:l_CiVxiHzZFqZrHjZw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDetach;, "Lio/reactivex/internal/operators/maybe/MaybeDetach<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_sazisGGsOwyBEaZJ_1

	nop

	:l_sazisGGsOwyBEaZJ_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 29
	goto/32 :l_kNpCCYDUxukGREdd_2

	nop

	:l_fBMXQbFaazOtzjBD_3
	goto/32 :before_first_instruction

	:l_kNpCCYDUxukGREdd_2
    return-void

	:after_last_instruction

	goto/32 :l_fBMXQbFaazOtzjBD_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

	goto/32 :l_FNgtRUswEwiFwxAr_0

	nop

	:l_zyvZViTyWQoaimeu_4
	if-lez v0, :gl_mCNiSoTrznAHfWEv

	goto/32 :xRaABToyviHYNBMC

	:gl_mCNiSoTrznAHfWEv	goto/32 :l_gdlkwgSFwObolUrU_5

	nop

	:l_XlXrWqMVRJaymOMr_2
	add-int v0, v0, v1
	goto/32 :l_MxusXWXywNUEoMoJ_3

	nop

	:l_FNgtRUswEwiFwxAr_0
	const v0, 24
	goto/32 :l_cHncnGILnoYwpTlZ_1

	nop

	:l_iXtlOnSrtZJxNfLA_11
    return-void

	:after_last_instruction

	goto/32 :l_xNiGlDkSUcpesEqO_12

	nop

	:l_AWQKSAvFVBnDSFoS_13
	goto/32 :hIFWGEMICnbPtxhH
	:l_vjTnmaVENUEQLimH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDetach;, "Lio/reactivex/internal/operators/maybe/MaybeDetach<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_zudTWyDRCfknFFhj_7

	nop

	:l_gdlkwgSFwObolUrU_5
	goto/32 :qJLGGmjqgohiZmTQ
	:xRaABToyviHYNBMC
	:hIFWGEMICnbPtxhH

	goto/32 :l_vjTnmaVENUEQLimH_6

	nop

	:l_MxusXWXywNUEoMoJ_3
	rem-int v0, v0, v1
	goto/32 :l_zyvZViTyWQoaimeu_4

	nop

	:l_JKUGaKmSyCxLsgFh_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeDetach;->qTyIuDZkNYTPShHO(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 34
	goto/32 :l_iXtlOnSrtZJxNfLA_11

	nop

	:l_xNiGlDkSUcpesEqO_12
	goto/32 :before_first_instruction

	:qJLGGmjqgohiZmTQ
	goto/32 :l_AWQKSAvFVBnDSFoS_13

	nop

	:l_UpMdZuyHcxDGRUSn_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;

	goto/32 :l_ZFMiaNNfELreuBuD_9

	nop

	:l_ZFMiaNNfELreuBuD_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeDetach$DetachMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_JKUGaKmSyCxLsgFh_10

	nop

	:l_zudTWyDRCfknFFhj_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDetach;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_UpMdZuyHcxDGRUSn_8

	nop

	:l_cHncnGILnoYwpTlZ_1
	const v1, 21
	goto/32 :l_XlXrWqMVRJaymOMr_2

	nop

.end method
