.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
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
        "Lio/reactivex/functions/BiFunction<",
        "TS;",
        "Lio/reactivex/Emitter<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final consumer:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static vkvUWeCpUzEjqKeQ(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pYVOvyyGrjCJjXZG_0

	nop

	:l_zBCDMNoxHArOhvPe_3
	goto/32 :before_first_instruction

	:l_DLWlkwiGdrtGFhDz_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_OfRvVByAPIeWVsMP_2

	nop

	:l_OfRvVByAPIeWVsMP_2
    return-void

	:after_last_instruction

	goto/32 :l_zBCDMNoxHArOhvPe_3

	nop

	:l_pYVOvyyGrjCJjXZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLWlkwiGdrtGFhDz_1

	nop

.end method

.method public static QMJzZUAbkHyPFqJo(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_drsRjlZZtMQRTbqs_0

	nop

	:l_MaeBqLrITBdUUoTX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oqLGZegGninqsYYD_3

	nop

	:l_drsRjlZZtMQRTbqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNiMzDbdirtdgqrs_1

	nop

	:l_lNiMzDbdirtdgqrs_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;->apply(Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MaeBqLrITBdUUoTX_2

	nop

	:l_oqLGZegGninqsYYD_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_PjZwbTsJdbuecrKs_0

	nop

	:l_lwfcUbDQIMJisnmP_4
	goto/32 :before_first_instruction

	:l_hcGwZmehDyUNNblx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
	goto/32 :l_wUILIGezBmkqcwtF_2

	nop

	:l_PjZwbTsJdbuecrKs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiConsumer<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator<TT;TS;>;"
    .local p1, "consumer":Lio/reactivex/functions/BiConsumer;, "Lio/reactivex/functions/BiConsumer<TS;Lio/reactivex/Emitter<TT;>;>;"
	goto/32 :l_hcGwZmehDyUNNblx_1

	nop

	:l_jviMbYTeftREsqdo_3
    return-void

	:after_last_instruction

	goto/32 :l_lwfcUbDQIMJisnmP_4

	nop

	:l_wUILIGezBmkqcwtF_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;->consumer:Lio/reactivex/functions/BiConsumer;

    .line 58
	goto/32 :l_jviMbYTeftREsqdo_3

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RqxkDoIfGDqvykCS_0

	nop

	:l_oFEAntadmXKlpiWv_3
    return-object p1

	:after_last_instruction

	goto/32 :l_YsYoSUFVRLoYElrR_4

	nop

	:l_RqxkDoIfGDqvykCS_0
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

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator<TT;TS;>;"
    .local p1, "t1":Ljava/lang/Object;, "TS;"
    .local p2, "t2":Lio/reactivex/Emitter;, "Lio/reactivex/Emitter<TT;>;"
	goto/32 :l_iUyvamUBfYhjqDcj_1

	nop

	:l_jDlNcpunPjkzZQGY_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;->vkvUWeCpUzEjqKeQ(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
	goto/32 :l_oFEAntadmXKlpiWv_3

	nop

	:l_YsYoSUFVRLoYElrR_4
	goto/32 :before_first_instruction

	:l_iUyvamUBfYhjqDcj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;->consumer:Lio/reactivex/functions/BiConsumer;

	goto/32 :l_jDlNcpunPjkzZQGY_2

	nop

.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_IIYBpkSqwjbXfqgI_0

	nop

	:l_ClVkrkYBYkpsfkiQ_2
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;->QMJzZUAbkHyPFqJo(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;Ljava/lang/Object;Lio/reactivex/Emitter;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_wHvSrMEplPBAAAFT_3

	nop

	:l_bpbqMiwNwtYIRHJL_1
    check-cast p2, Lio/reactivex/Emitter;

	goto/32 :l_ClVkrkYBYkpsfkiQ_2

	nop

	:l_IIYBpkSqwjbXfqgI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$SimpleBiGenerator<TT;TS;>;"
	goto/32 :l_bpbqMiwNwtYIRHJL_1

	nop

	:l_HzlhUgqmHIsTEGmf_4
	goto/32 :before_first_instruction

	:l_wHvSrMEplPBAAAFT_3
    return-object p1

	:after_last_instruction

	goto/32 :l_HzlhUgqmHIsTEGmf_4

	nop

.end method
