.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;
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
.method public static PHLJKRFDaKkofsFz(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JopOlfJRDqWztSuj_0

	nop

	:l_GCoMHXmaRbWfwtmR_3
	goto/32 :before_first_instruction

	:l_QgOuUfgqhbBbBojZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GCoMHXmaRbWfwtmR_3

	nop

	:l_JopOlfJRDqWztSuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkodRizzKETYSNXg_1

	nop

	:l_nkodRizzKETYSNXg_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_QgOuUfgqhbBbBojZ_2

	nop

.end method

.method public static RcvZaKXepMSdGbGb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;Ljava/lang/Object;Lio/reactivex/rxjava3/core/Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tKVHiihEliYwndwP_0

	nop

	:l_FcvGhWNPApmBVSvM_3
	goto/32 :before_first_instruction

	:l_uVeltDvOauhSuRjK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FcvGhWNPApmBVSvM_3

	nop

	:l_tKVHiihEliYwndwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufRNqnwOKTJxJJTM_1

	nop

	:l_ufRNqnwOKTJxJJTM_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;->apply(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uVeltDvOauhSuRjK_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_vaNBGyLOLJdApkhG_0

	nop

	:l_qNaTfZVlEBdIJfDC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;->consumer:Lio/reactivex/rxjava3/functions/BiConsumer;

    .line 58
	goto/32 :l_CtHMecynQdYRvNIs_3

	nop

	:l_UITmriNOBnSfuehy_4
	goto/32 :before_first_instruction

	:l_vaNBGyLOLJdApkhG_0
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

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator<TT;TS;>;"
    .local p1, "consumer":Lio/reactivex/rxjava3/functions/BiConsumer;, "Lio/reactivex/rxjava3/functions/BiConsumer<TS;Lio/reactivex/rxjava3/core/Emitter<TT;>;>;"
	goto/32 :l_FfdGrjzVGlYflpBB_1

	nop

	:l_CtHMecynQdYRvNIs_3
    return-void

	:after_last_instruction

	goto/32 :l_UITmriNOBnSfuehy_4

	nop

	:l_FfdGrjzVGlYflpBB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
	goto/32 :l_qNaTfZVlEBdIJfDC_2

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oUHRrOblDSztkaLK_0

	nop

	:l_hPBHnnuFzHGeEcWV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;->consumer:Lio/reactivex/rxjava3/functions/BiConsumer;

	goto/32 :l_YObLsiQlVgsMXKAP_2

	nop

	:l_YObLsiQlVgsMXKAP_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;->PHLJKRFDaKkofsFz(Lio/reactivex/rxjava3/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
	goto/32 :l_XNlJGBxBOuTbZtYO_3

	nop

	:l_faFpsHxksfAXqwVP_4
	goto/32 :before_first_instruction

	:l_oUHRrOblDSztkaLK_0
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

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator<TT;TS;>;"
    .local p1, "t1":Ljava/lang/Object;, "TS;"
    .local p2, "t2":Lio/reactivex/rxjava3/core/Emitter;, "Lio/reactivex/rxjava3/core/Emitter<TT;>;"
	goto/32 :l_hPBHnnuFzHGeEcWV_1

	nop

	:l_XNlJGBxBOuTbZtYO_3
    return-object p1

	:after_last_instruction

	goto/32 :l_faFpsHxksfAXqwVP_4

	nop

.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_yydIjMNRSKqVEvrN_0

	nop

	:l_ZpbrjuaKjjIgvunK_3
    return-object p1

	:after_last_instruction

	goto/32 :l_eBiKoLKFdCoMXWrF_4

	nop

	:l_tmvvmWMykrMYcCVJ_2
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;->RcvZaKXepMSdGbGb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;Ljava/lang/Object;Lio/reactivex/rxjava3/core/Emitter;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ZpbrjuaKjjIgvunK_3

	nop

	:l_eBiKoLKFdCoMXWrF_4
	goto/32 :before_first_instruction

	:l_yydIjMNRSKqVEvrN_0
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

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator<TT;TS;>;"
	goto/32 :l_cRYdbeqIdkZwYSCG_1

	nop

	:l_cRYdbeqIdkZwYSCG_1
    check-cast p2, Lio/reactivex/rxjava3/core/Emitter;

	goto/32 :l_tmvvmWMykrMYcCVJ_2

	nop

.end method
