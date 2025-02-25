.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;
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
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "TS;",
        "Lio/reactivex/rxjava3/core/Emitter<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final consumer:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ydtwhAtdLcRkgoMd(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GvxyetbCshgscuZX_0

	nop

	:l_ibzxBqZDSgcomxys_3
	goto/32 :before_first_instruction

	:l_YYmnnOFuvIWezkGw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_cytcXtlqPCVEUunT_2

	nop

	:l_cytcXtlqPCVEUunT_2
    return-void

	:after_last_instruction

	goto/32 :l_ibzxBqZDSgcomxys_3

	nop

	:l_GvxyetbCshgscuZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYmnnOFuvIWezkGw_1

	nop

.end method

.method public static kqkMRCorLwmlXWRa(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;Ljava/lang/Object;Lio/reactivex/rxjava3/core/Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JRYjDdOdMjNYMkAJ_0

	nop

	:l_rWnVacrckXHadwyo_3
	goto/32 :before_first_instruction

	:l_FBnsrylQAWJiCBVr_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;->apply(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gToKXxdCTmdoKEIJ_2

	nop

	:l_gToKXxdCTmdoKEIJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rWnVacrckXHadwyo_3

	nop

	:l_JRYjDdOdMjNYMkAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBnsrylQAWJiCBVr_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_CKXnKxkoRhCiANMI_0

	nop

	:l_nuteGmarYgYPTfsD_4
	goto/32 :before_first_instruction

	:l_tQIyJdsmJgdaWYow_3
    return-void

	:after_last_instruction

	goto/32 :l_nuteGmarYgYPTfsD_4

	nop

	:l_AcxxLUYQqccANLik_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
	goto/32 :l_feHjgAmwNlnhYNSS_2

	nop

	:l_CKXnKxkoRhCiANMI_0
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
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator<TT;TS;>;"
    .local p1, "consumer":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<Lio/reactivex/rxjava3/core/Emitter<TT;>;>;"
	goto/32 :l_AcxxLUYQqccANLik_1

	nop

	:l_feHjgAmwNlnhYNSS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;->consumer:Lio/reactivex/rxjava3/functions/Consumer;

    .line 37
	goto/32 :l_tQIyJdsmJgdaWYow_3

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WXzIJFomTrsSwFKl_0

	nop

	:l_DbzXMEIIZnumcErB_2
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;->ydtwhAtdLcRkgoMd(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V

    .line 42
	goto/32 :l_WGvmnhKtxvqbBTee_3

	nop

	:l_WXzIJFomTrsSwFKl_0
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

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator<TT;TS;>;"
    .local p1, "t1":Ljava/lang/Object;, "TS;"
    .local p2, "t2":Lio/reactivex/rxjava3/core/Emitter;, "Lio/reactivex/rxjava3/core/Emitter<TT;>;"
	goto/32 :l_BWfzBTiPIniwUYdC_1

	nop

	:l_WGvmnhKtxvqbBTee_3
    return-object p1

	:after_last_instruction

	goto/32 :l_QCxIEJceGryuKgHo_4

	nop

	:l_QCxIEJceGryuKgHo_4
	goto/32 :before_first_instruction

	:l_BWfzBTiPIniwUYdC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;->consumer:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_DbzXMEIIZnumcErB_2

	nop

.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_tiswNhEPwAhFwhZp_0

	nop

	:l_OxvvaiAyIMgVweHr_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;->kqkMRCorLwmlXWRa(Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;Ljava/lang/Object;Lio/reactivex/rxjava3/core/Emitter;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_MruXrwJQgJZJgvCC_3

	nop

	:l_XKhKaLWEJPQhoXhH_4
	goto/32 :before_first_instruction

	:l_gVWQiKJkJpBzLzlo_1
    check-cast p2, Lio/reactivex/rxjava3/core/Emitter;

	goto/32 :l_OxvvaiAyIMgVweHr_2

	nop

	:l_tiswNhEPwAhFwhZp_0
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

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$SimpleGenerator<TT;TS;>;"
	goto/32 :l_gVWQiKJkJpBzLzlo_1

	nop

	:l_MruXrwJQgJZJgvCC_3
    return-object p1

	:after_last_instruction

	goto/32 :l_XKhKaLWEJPQhoXhH_4

	nop

.end method
