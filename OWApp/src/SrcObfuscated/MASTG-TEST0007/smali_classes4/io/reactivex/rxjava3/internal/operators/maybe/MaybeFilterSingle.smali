.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeFilterSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static TszWOfsgDcdCMpnq(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_eomaAhRGCKBqxpnu_0

	nop

	:l_MOMYgRvhzbWlHRyI_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_MCDmkvJJLUxTCFPW_2

	nop

	:l_eomaAhRGCKBqxpnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOMYgRvhzbWlHRyI_1

	nop

	:l_MCDmkvJJLUxTCFPW_2
    return-void

	:after_last_instruction

	goto/32 :l_HYpFreNKyNxNUHHH_3

	nop

	:l_HYpFreNKyNxNUHHH_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_leqBsYwuunEiXrUT_0

	nop

	:l_PXAdmlBCryfFjAGl_5
	goto/32 :before_first_instruction

	:l_oEPoxUfBIepJvyjZ_4
    return-void

	:after_last_instruction

	goto/32 :l_PXAdmlBCryfFjAGl_5

	nop

	:l_KHmehNvDqzttCXqG_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 35
	goto/32 :l_XkmsurGQXGvmlhas_3

	nop

	:l_leqBsYwuunEiXrUT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_FClRucIFTgxzkWkf_1

	nop

	:l_XkmsurGQXGvmlhas_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 36
	goto/32 :l_oEPoxUfBIepJvyjZ_4

	nop

	:l_FClRucIFTgxzkWkf_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 34
	goto/32 :l_KHmehNvDqzttCXqG_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_IYmErfcIUqMjUnuq_0

	nop

	:l_crJxIieknTgscNTg_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;

	goto/32 :l_PRJVazANYVfRiual_9

	nop

	:l_PNfmnEExqnQHNYLE_1
	const v1, 21
	goto/32 :l_tnbRBamBBbAzyRCX_2

	nop

	:l_pmQJnwJuiFDrhOBb_13
	goto/32 :before_first_instruction

	:xEOZEPEYuCOTPBiw
	goto/32 :l_dPwdbxlhQDSJGMpl_14

	nop

	:l_HnAntqlsxLUujMzv_12
    return-void

	:after_last_instruction

	goto/32 :l_pmQJnwJuiFDrhOBb_13

	nop

	:l_TCUkcHvNwqUwPpli_4
	if-lez v0, :gl_BuCWohPOQdgKDNPx

	goto/32 :qksQNKxmSzUIivZF

	:gl_BuCWohPOQdgKDNPx	goto/32 :l_JNwbCIVaGmnWkZXu_5

	nop

	:l_fECljmhnmbwZCcSO_6
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

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_UjZlrBohopmQMZyz_7

	nop

	:l_dPwdbxlhQDSJGMpl_14
	goto/32 :ztqJnbKGWyeKSXGy
	:l_JNwbCIVaGmnWkZXu_5
	goto/32 :xEOZEPEYuCOTPBiw
	:qksQNKxmSzUIivZF
	:ztqJnbKGWyeKSXGy

	goto/32 :l_fECljmhnmbwZCcSO_6

	nop

	:l_IYmErfcIUqMjUnuq_0
	const v0, 8
	goto/32 :l_PNfmnEExqnQHNYLE_1

	nop

	:l_UjZlrBohopmQMZyz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_crJxIieknTgscNTg_8

	nop

	:l_PRJVazANYVfRiual_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_nOLoLJmJEiRfwGVt_10

	nop

	:l_RulmEMSYyESQiqah_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;->TszWOfsgDcdCMpnq(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 41
	goto/32 :l_HnAntqlsxLUujMzv_12

	nop

	:l_PrrTzLGZpWXKahtE_3
	rem-int v0, v0, v1
	goto/32 :l_TCUkcHvNwqUwPpli_4

	nop

	:l_tnbRBamBBbAzyRCX_2
	add-int v0, v0, v1
	goto/32 :l_PrrTzLGZpWXKahtE_3

	nop

	:l_nOLoLJmJEiRfwGVt_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle$FilterMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_RulmEMSYyESQiqah_11

	nop

.end method
