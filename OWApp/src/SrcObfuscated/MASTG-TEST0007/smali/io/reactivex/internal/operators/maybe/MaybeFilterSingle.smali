.class public final Lio/reactivex/internal/operators/maybe/MaybeFilterSingle;
.super Lio/reactivex/Maybe;
.source "MaybeFilterSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qcShFgSEcpEUkgmG(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_cYpmAZLotfinHVVs_0

	nop

	:l_smommJMvHhipoXMc_2
    return-void

	:after_last_instruction

	goto/32 :l_rbyMwmwPKLtMbBbQ_3

	nop

	:l_rbyMwmwPKLtMbBbQ_3
	goto/32 :before_first_instruction

	:l_cYpmAZLotfinHVVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbHizFMgFZDfigvo_1

	nop

	:l_tbHizFMgFZDfigvo_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_smommJMvHhipoXMc_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_uxoFNfYuzYJyXpgc_0

	nop

	:l_ktQropImfwkYLTbB_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFilterSingle;->source:Lio/reactivex/SingleSource;

    .line 35
	goto/32 :l_cINNADUXkOYSlpzS_3

	nop

	:l_uxoFNfYuzYJyXpgc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFilterSingle;, "Lio/reactivex/internal/operators/maybe/MaybeFilterSingle<TT;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_MOSiPAKLNtDjRGaW_1

	nop

	:l_cINNADUXkOYSlpzS_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFilterSingle;->predicate:Lio/reactivex/functions/Predicate;

    .line 36
	goto/32 :l_AWwQbJQuroUOmZcE_4

	nop

	:l_MOSiPAKLNtDjRGaW_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 34
	goto/32 :l_ktQropImfwkYLTbB_2

	nop

	:l_zHAKIdreRsmUhKWl_5
	goto/32 :before_first_instruction

	:l_AWwQbJQuroUOmZcE_4
    return-void

	:after_last_instruction

	goto/32 :l_zHAKIdreRsmUhKWl_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_MSmHyHBkMcipDnqb_0

	nop

	:l_ETNuvQyXhfUCaQCr_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFilterSingle;->qcShFgSEcpEUkgmG(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 41
	goto/32 :l_OaeOjqTwxkyfOURc_12

	nop

	:l_juqPOEeMbEDFucdp_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_ETNuvQyXhfUCaQCr_11

	nop

	:l_nhRgPdVEXRuxQhow_3
	rem-int v0, v0, v1
	goto/32 :l_hxpabtKUwzvUTYBP_4

	nop

	:l_kHyLTDvvZVhKLrkm_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;

	goto/32 :l_lhQaBIWDYGHjnZXe_9

	nop

	:l_lCJpwuVaHZEwmOfj_13
	goto/32 :before_first_instruction

	:XmUZoFaExLcApYWn
	goto/32 :l_ExFsRorXwBEPNXuy_14

	nop

	:l_ExFsRorXwBEPNXuy_14
	goto/32 :mstghrXqzsTgZiFy
	:l_qUqfBGxOjDyGnZFd_1
	const v1, 4
	goto/32 :l_nGeEiJRhWWldYYca_2

	nop

	:l_lhQaBIWDYGHjnZXe_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFilterSingle;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_juqPOEeMbEDFucdp_10

	nop

	:l_nGeEiJRhWWldYYca_2
	add-int v0, v0, v1
	goto/32 :l_nhRgPdVEXRuxQhow_3

	nop

	:l_OaeOjqTwxkyfOURc_12
    return-void

	:after_last_instruction

	goto/32 :l_lCJpwuVaHZEwmOfj_13

	nop

	:l_kjEbNSFllEkuZzhR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFilterSingle;, "Lio/reactivex/internal/operators/maybe/MaybeFilterSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_cOSoIRBcwAixOJEc_7

	nop

	:l_qKEtJNXufKSyHJdx_5
	goto/32 :XmUZoFaExLcApYWn
	:xrtCzDLghvPKGOtB
	:mstghrXqzsTgZiFy

	goto/32 :l_kjEbNSFllEkuZzhR_6

	nop

	:l_cOSoIRBcwAixOJEc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFilterSingle;->source:Lio/reactivex/SingleSource;

	goto/32 :l_kHyLTDvvZVhKLrkm_8

	nop

	:l_hxpabtKUwzvUTYBP_4
	if-lez v0, :gl_jsApqXhnNVZdjPOY

	goto/32 :xrtCzDLghvPKGOtB

	:gl_jsApqXhnNVZdjPOY	goto/32 :l_qKEtJNXufKSyHJdx_5

	nop

	:l_MSmHyHBkMcipDnqb_0
	const v0, 26
	goto/32 :l_qUqfBGxOjDyGnZFd_1

	nop

.end method
