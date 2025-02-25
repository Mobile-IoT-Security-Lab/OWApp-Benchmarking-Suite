.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1e
    }
    m = "count"
    n = {
        "i"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_TXESSapQgbsjDsSh_0

	nop

	:l_CpchLgnHFIJXpGGc_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GBUcqvrKmYrpggpI_2

	nop

	:l_GBUcqvrKmYrpggpI_2
    return-void

	:after_last_instruction

	goto/32 :l_hnMpkfXNXVvjYvhs_3

	nop

	:l_TXESSapQgbsjDsSh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CpchLgnHFIJXpGGc_1

	nop

	:l_hnMpkfXNXVvjYvhs_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pRNlzePnCLyNsInH_0

	nop

	:l_kvefdnMJcuAQQNAm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_HgaFlOuQpnWIUMZn_8

	nop

	:l_oWDEeJewSceDIjEH_4
	if-lez v0, :gl_OdWQsTsLgZnKvsbO

	goto/32 :bYUZxNGlCKMfdcyW

	:gl_OdWQsTsLgZnKvsbO	goto/32 :l_PQByweyTHmYGhamc_5

	nop

	:l_XlpmuDrcaTPvccVF_1
	const v1, 9
	goto/32 :l_oNxRoFdWQEYcnPCU_2

	nop

	:l_pRNlzePnCLyNsInH_0
	const v0, 17
	goto/32 :l_XlpmuDrcaTPvccVF_1

	nop

	:l_smtlFHUrcjPaqdGH_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WWRjZmuoOERkGeaA_16

	nop

	:l_oNxRoFdWQEYcnPCU_2
	add-int v0, v0, v1
	goto/32 :l_vEBRKKRkQcSpVJEG_3

	nop

	:l_PyypnthKqhmYIovC_10
    or-int/2addr v0, v1

	goto/32 :l_ZqYZlHhpDGskOEcx_11

	nop

	:l_qUvuhbvRwnrlsBnd_9
    const/high16 v1, -0x80000000

	goto/32 :l_PyypnthKqhmYIovC_10

	nop

	:l_EmhHEyGhRBTTQRAe_13
    move-object v1, p0

	goto/32 :l_mcDUJrIfdLcqTqVi_14

	nop

	:l_xYkopeXFCJhvthUh_12
    const/4 v0, 0x0

	goto/32 :l_EmhHEyGhRBTTQRAe_13

	nop

	:l_mcDUJrIfdLcqTqVi_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_smtlFHUrcjPaqdGH_15

	nop

	:l_WWRjZmuoOERkGeaA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ohtCrHiCZnSsgRLc_17

	nop

	:l_PQByweyTHmYGhamc_5
	goto/32 :AvCoYTTvHPAwOWHa
	:bYUZxNGlCKMfdcyW
	:DndZBBoDNoHqCaSI

	goto/32 :l_PVZPUBHVVecyXjid_6

	nop

	:l_ZqYZlHhpDGskOEcx_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_xYkopeXFCJhvthUh_12

	nop

	:l_PVZPUBHVVecyXjid_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvefdnMJcuAQQNAm_7

	nop

	:l_HgaFlOuQpnWIUMZn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_qUvuhbvRwnrlsBnd_9

	nop

	:l_tqjZFWNXskghjVHV_18
	goto/32 :DndZBBoDNoHqCaSI
	:l_vEBRKKRkQcSpVJEG_3
	rem-int v0, v0, v1
	goto/32 :l_oWDEeJewSceDIjEH_4

	nop

	:l_ohtCrHiCZnSsgRLc_17
	goto/32 :before_first_instruction

	:AvCoYTTvHPAwOWHa
	goto/32 :l_tqjZFWNXskghjVHV_18

	nop

.end method
