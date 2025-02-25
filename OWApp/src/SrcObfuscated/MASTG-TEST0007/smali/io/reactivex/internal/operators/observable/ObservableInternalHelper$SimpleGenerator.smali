.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SimpleGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TS;",
        "Lio/reactivex/Emitter<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final consumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lio/reactivex/Emitter<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qKxNSOovnyLKfkpu(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CGzDqdWjKxlcwVwn_0

	nop

	:l_PbGpqYvquwQaeAyK_3
	goto/32 :before_first_instruction

	:l_JDXdxMiwqjypXxxe_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_NjGIivCxlGngYtut_2

	nop

	:l_CGzDqdWjKxlcwVwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDXdxMiwqjypXxxe_1

	nop

	:l_NjGIivCxlGngYtut_2
    return-void

	:after_last_instruction

	goto/32 :l_PbGpqYvquwQaeAyK_3

	nop

.end method

.method public static ROPgvMrpuKcwjpsv(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_idetnVbcxrtLlHBB_0

	nop

	:l_idetnVbcxrtLlHBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoZRLSnOJFOOyBtg_1

	nop

	:l_YXoNZlGZBGiRLmOr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vVhDtxNqvPOiDhlk_3

	nop

	:l_vVhDtxNqvPOiDhlk_3
	goto/32 :before_first_instruction

	:l_SoZRLSnOJFOOyBtg_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;->apply(Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YXoNZlGZBGiRLmOr_2

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_cOnIKGNUjuWzrtMs_0

	nop

	:l_rswIHwFOOlazfRKm_3
    return-void

	:after_last_instruction

	goto/32 :l_plaGvQbloXPJKhXG_4

	nop

	:l_cOnIKGNUjuWzrtMs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lio/reactivex/Emitter<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleGenerator<TT;TS;>;"
    .local p1, "consumer":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<Lio/reactivex/Emitter<TT;>;>;"
	goto/32 :l_cuHBNvuUmIhupxxY_1

	nop

	:l_cuHBNvuUmIhupxxY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
	goto/32 :l_IXyCmaBIOrWLqzbS_2

	nop

	:l_IXyCmaBIOrWLqzbS_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;->consumer:Lio/reactivex/functions/Consumer;

    .line 37
	goto/32 :l_rswIHwFOOlazfRKm_3

	nop

	:l_plaGvQbloXPJKhXG_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eshPKnHMmukBZZrE_0

	nop

	:l_trUVPpdykKppAbMO_2
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;->qKxNSOovnyLKfkpu(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_xqPNTWlQiZjVeFaT_3

	nop

	:l_jTteoqCnKbEeVNFV_4
	goto/32 :before_first_instruction

	:l_eshPKnHMmukBZZrE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleGenerator<TT;TS;>;"
    .local p1, "t1":Ljava/lang/Object;, "TS;"
    .local p2, "t2":Lio/reactivex/Emitter;, "Lio/reactivex/Emitter<TT;>;"
	goto/32 :l_JlrDwEHpKlNsiRtv_1

	nop

	:l_xqPNTWlQiZjVeFaT_3
    return-object p1

	:after_last_instruction

	goto/32 :l_jTteoqCnKbEeVNFV_4

	nop

	:l_JlrDwEHpKlNsiRtv_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;->consumer:Lio/reactivex/functions/Consumer;

	goto/32 :l_trUVPpdykKppAbMO_2

	nop

.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_njpnfBWVtMctWxlj_0

	nop

	:l_DmWdBRrgPxXCygFF_1
    check-cast p2, Lio/reactivex/Emitter;

	goto/32 :l_GSZaJKddJNlDBAaY_2

	nop

	:l_tifEMWivUDeMfPsS_4
	goto/32 :before_first_instruction

	:l_njpnfBWVtMctWxlj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;, "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleGenerator<TT;TS;>;"
	goto/32 :l_DmWdBRrgPxXCygFF_1

	nop

	:l_GSZaJKddJNlDBAaY_2
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;->ROPgvMrpuKcwjpsv(Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_MtZgSoEDqrMTwQJD_3

	nop

	:l_MtZgSoEDqrMTwQJD_3
    return-object p1

	:after_last_instruction

	goto/32 :l_tifEMWivUDeMfPsS_4

	nop

.end method
