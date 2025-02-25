.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeIsEmpty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public static VLiCSfQFkcWyVcsP(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_XpDRnTTctSzUYFMp_0

	nop

	:l_XpDRnTTctSzUYFMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBPfwIGcPpFCtjms_1

	nop

	:l_QBPfwIGcPpFCtjms_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_EKfwZUgwBPHEzBVu_2

	nop

	:l_loCrXrkzNpbrxczO_3
	goto/32 :before_first_instruction

	:l_EKfwZUgwBPHEzBVu_2
    return-void

	:after_last_instruction

	goto/32 :l_loCrXrkzNpbrxczO_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_SrdVSMdxsbOcLfRh_0

	nop

	:l_SrdVSMdxsbOcLfRh_0
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

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_qksRXIJRUKrFFeFc_1

	nop

	:l_otyHpdvBgiuUngrR_2
    return-void

	:after_last_instruction

	goto/32 :l_dKUFGkSzAusicMxu_3

	nop

	:l_dKUFGkSzAusicMxu_3
	goto/32 :before_first_instruction

	:l_qksRXIJRUKrFFeFc_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 30
	goto/32 :l_otyHpdvBgiuUngrR_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

	goto/32 :l_aiaqpBKSIPBxKMOm_0

	nop

	:l_KXFtqMsIRETiFCwt_11
    return-void

	:after_last_instruction

	goto/32 :l_JBcJfwNakIbXUfRx_12

	nop

	:l_qzyHUMlTTAlqHRAA_6
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
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_VmBjmBzJHkAldTOH_7

	nop

	:l_GzbmiMLFdJHFSlFy_3
	rem-int v0, v0, v1
	goto/32 :l_zArffvQuqqXKJwmI_4

	nop

	:l_aCjzHGfMxBOxhWPy_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;

	goto/32 :l_dZFNwMKQHlyxBESy_9

	nop

	:l_IGmPgIFzJbFiGnlX_5
	goto/32 :sRNRLfLvSosmLtmL
	:vuelRWeRaRBCvJFe
	:MpjQpAREzJYTgLjF

	goto/32 :l_qzyHUMlTTAlqHRAA_6

	nop

	:l_ZHZFsPLeubmRmmpT_1
	const v1, 15
	goto/32 :l_uKMciRYOaLiNFBWr_2

	nop

	:l_VmBjmBzJHkAldTOH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_aCjzHGfMxBOxhWPy_8

	nop

	:l_aiaqpBKSIPBxKMOm_0
	const v0, 20
	goto/32 :l_ZHZFsPLeubmRmmpT_1

	nop

	:l_eUvkZNDeQXhMkFaD_13
	goto/32 :MpjQpAREzJYTgLjF
	:l_JBcJfwNakIbXUfRx_12
	goto/32 :before_first_instruction

	:sRNRLfLvSosmLtmL
	goto/32 :l_eUvkZNDeQXhMkFaD_13

	nop

	:l_dZFNwMKQHlyxBESy_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty$IsEmptyMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_cdBOdjGMgjctaJbo_10

	nop

	:l_zArffvQuqqXKJwmI_4
	if-lez v0, :gl_dcuXzeDiaKdtOeUg

	goto/32 :vuelRWeRaRBCvJFe

	:gl_dcuXzeDiaKdtOeUg	goto/32 :l_IGmPgIFzJbFiGnlX_5

	nop

	:l_cdBOdjGMgjctaJbo_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmpty;->VLiCSfQFkcWyVcsP(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 35
	goto/32 :l_KXFtqMsIRETiFCwt_11

	nop

	:l_uKMciRYOaLiNFBWr_2
	add-int v0, v0, v1
	goto/32 :l_GzbmiMLFdJHFSlFy_3

	nop

.end method
