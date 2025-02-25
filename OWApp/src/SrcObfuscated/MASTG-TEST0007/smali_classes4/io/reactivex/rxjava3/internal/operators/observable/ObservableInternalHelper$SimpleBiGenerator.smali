.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SimpleBiGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "TS;",
        "Lio/reactivex/rxjava3/core/Emitter<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final consumer:Lio/reactivex/rxjava3/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "TS;",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static LNjABPyfqYFWYsiA(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WccJQdEqlOXNSFuO_0

	nop

	:l_kyJseUCxmHkALYCf_2
    return-void

	:after_last_instruction

	goto/32 :l_rOKwJHqRqcsRDjKX_3

	nop

	:l_WkhhgmXOzOuBwLqd_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_kyJseUCxmHkALYCf_2

	nop

	:l_rOKwJHqRqcsRDjKX_3
	goto/32 :before_first_instruction

	:l_WccJQdEqlOXNSFuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkhhgmXOzOuBwLqd_1

	nop

.end method

.method public static MKlBVqyELYkRyMkL(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;Ljava/lang/Object;Lio/reactivex/rxjava3/core/Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sNiRbCZFuAJnDvHA_0

	nop

	:l_IVzCCHlODbYvSYEr_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;->apply(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KNvpTwCLPsuQHsNg_2

	nop

	:l_sNiRbCZFuAJnDvHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVzCCHlODbYvSYEr_1

	nop

	:l_KNvpTwCLPsuQHsNg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_krWvDVAyxNJVRDiS_3

	nop

	:l_krWvDVAyxNJVRDiS_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_uWABfsWncsBllfJb_0

	nop

	:l_qiwzzpZyVqDrjDjS_4
	goto/32 :before_first_instruction

	:l_vkmDspRnrtxQucmP_3
    return-void

	:after_last_instruction

	goto/32 :l_qiwzzpZyVqDrjDjS_4

	nop

	:l_JCqpymFgHkGDOuCd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_iYEFXHVZZipUAbPU_2

	nop

	:l_iYEFXHVZZipUAbPU_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;->consumer:Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 55
	goto/32 :l_vkmDspRnrtxQucmP_3

	nop

	:l_uWABfsWncsBllfJb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/BiConsumer<",
            "TS;",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator<TT;TS;>;"
    .local p1, "consumer":Lio/reactivex/rxjava3/functions/BiConsumer;, "Lio/reactivex/rxjava3/functions/BiConsumer<TS;Lio/reactivex/rxjava3/core/Emitter<TT;>;>;"
	goto/32 :l_JCqpymFgHkGDOuCd_1

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AXfONFMmfkbnjHzT_0

	nop

	:l_UAshRHURVNQYYeLW_3
    return-object p1

	:after_last_instruction

	goto/32 :l_rtkigUrfbEsehtOR_4

	nop

	:l_dSzILSTTYdTCkrlG_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;->LNjABPyfqYFWYsiA(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
	goto/32 :l_UAshRHURVNQYYeLW_3

	nop

	:l_AXfONFMmfkbnjHzT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t1",
            "t2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator<TT;TS;>;"
    .local p1, "t1":Ljava/lang/Object;, "TS;"
    .local p2, "t2":Lio/reactivex/rxjava3/core/Emitter;, "Lio/reactivex/rxjava3/core/Emitter<TT;>;"
	goto/32 :l_IFfzGnVVJMkXYNjW_1

	nop

	:l_rtkigUrfbEsehtOR_4
	goto/32 :before_first_instruction

	:l_IFfzGnVVJMkXYNjW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;->consumer:Lio/reactivex/rxjava3/functions/BiConsumer;

	goto/32 :l_dSzILSTTYdTCkrlG_2

	nop

.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_groPsRYLzcDqvQjJ_0

	nop

	:l_lXzpDpYTjrmRNWRL_1
    check-cast p2, Lio/reactivex/rxjava3/core/Emitter;

	goto/32 :l_xeHthtIIaEPCxxLz_2

	nop

	:l_kiPFSUwhXBwMBnMy_4
	goto/32 :before_first_instruction

	:l_xeHthtIIaEPCxxLz_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;->MKlBVqyELYkRyMkL(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;Ljava/lang/Object;Lio/reactivex/rxjava3/core/Emitter;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_GqGnEGfEbDtWyjvT_3

	nop

	:l_GqGnEGfEbDtWyjvT_3
    return-object p1

	:after_last_instruction

	goto/32 :l_kiPFSUwhXBwMBnMy_4

	nop

	:l_groPsRYLzcDqvQjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "t1",
            "t2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator<TT;TS;>;"
	goto/32 :l_lXzpDpYTjrmRNWRL_1

	nop

.end method
