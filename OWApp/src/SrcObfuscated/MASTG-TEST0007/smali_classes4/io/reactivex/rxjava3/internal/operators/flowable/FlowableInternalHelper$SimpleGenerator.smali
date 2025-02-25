.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
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
.method public static XZuJAabYwJHxCzMu(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BgMLsqEvVnnfAstE_0

	nop

	:l_ACYYAlKgdcMNPTuR_2
    return-void

	:after_last_instruction

	goto/32 :l_ZWZwAGflEfZXjcXf_3

	nop

	:l_BgMLsqEvVnnfAstE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgCyZNHuRnZfLjOu_1

	nop

	:l_ZWZwAGflEfZXjcXf_3
	goto/32 :before_first_instruction

	:l_bgCyZNHuRnZfLjOu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_ACYYAlKgdcMNPTuR_2

	nop

.end method

.method public static CrHKjbJbsHFRppYh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;Ljava/lang/Object;Lio/reactivex/rxjava3/core/Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HCDFPTcDEVjxrGqm_0

	nop

	:l_IknDpzaqYgxrqEdw_3
	goto/32 :before_first_instruction

	:l_TVhySTvvHKRKPPGp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IknDpzaqYgxrqEdw_3

	nop

	:l_yqOOOWEfngQPlwqC_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;->apply(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TVhySTvvHKRKPPGp_2

	nop

	:l_HCDFPTcDEVjxrGqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqOOOWEfngQPlwqC_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_gEVUKulMWCdUEwxw_0

	nop

	:l_IXETrwSrqZvZymqC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;->consumer:Lio/reactivex/rxjava3/functions/Consumer;

    .line 40
	goto/32 :l_jOAcKIgaprCoNevt_3

	nop

	:l_RHTKzTnCsagusnJa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
	goto/32 :l_IXETrwSrqZvZymqC_2

	nop

	:l_gEVUKulMWCdUEwxw_0
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

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator<TT;TS;>;"
    .local p1, "consumer":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<Lio/reactivex/rxjava3/core/Emitter<TT;>;>;"
	goto/32 :l_RHTKzTnCsagusnJa_1

	nop

	:l_AZxWTmyLrYoWatnO_4
	goto/32 :before_first_instruction

	:l_jOAcKIgaprCoNevt_3
    return-void

	:after_last_instruction

	goto/32 :l_AZxWTmyLrYoWatnO_4

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kGvEqYAAwBQkydPM_0

	nop

	:l_ONLqSxDrIoCHQUxE_2
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;->XZuJAabYwJHxCzMu(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V

    .line 45
	goto/32 :l_JZnaedUJADdznsgY_3

	nop

	:l_mSXmZYsamKlGbJKX_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;->consumer:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_ONLqSxDrIoCHQUxE_2

	nop

	:l_JZnaedUJADdznsgY_3
    return-object p1

	:after_last_instruction

	goto/32 :l_twrLqQCDleqOFCZh_4

	nop

	:l_twrLqQCDleqOFCZh_4
	goto/32 :before_first_instruction

	:l_kGvEqYAAwBQkydPM_0
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

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator<TT;TS;>;"
    .local p1, "t1":Ljava/lang/Object;, "TS;"
    .local p2, "t2":Lio/reactivex/rxjava3/core/Emitter;, "Lio/reactivex/rxjava3/core/Emitter<TT;>;"
	goto/32 :l_mSXmZYsamKlGbJKX_1

	nop

.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_jBrMqkaKuTXeSnwe_0

	nop

	:l_jRnEUlGvojcnVfhn_1
    check-cast p2, Lio/reactivex/rxjava3/core/Emitter;

	goto/32 :l_yTevboQZnNGiJyde_2

	nop

	:l_nlJWzekhIDoxDxPl_3
    return-object p1

	:after_last_instruction

	goto/32 :l_TNEbBFmIFTDrkAau_4

	nop

	:l_jBrMqkaKuTXeSnwe_0
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

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator<TT;TS;>;"
	goto/32 :l_jRnEUlGvojcnVfhn_1

	nop

	:l_TNEbBFmIFTDrkAau_4
	goto/32 :before_first_instruction

	:l_yTevboQZnNGiJyde_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;->CrHKjbJbsHFRppYh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;Ljava/lang/Object;Lio/reactivex/rxjava3/core/Emitter;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_nlJWzekhIDoxDxPl_3

	nop

.end method
