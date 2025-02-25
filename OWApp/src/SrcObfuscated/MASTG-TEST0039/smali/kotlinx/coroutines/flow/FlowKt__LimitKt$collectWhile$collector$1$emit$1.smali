.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$collectWhile$collector$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x82
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_TjbwCdfdFPrYrdyu_0

	nop

	:l_uAcsSkyDIEyjCRKm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_GClAYFrdkdwvrGEW_2

	nop

	:l_GEpTcBwzXtvEPpzK_3
    return-void

	:after_last_instruction

	goto/32 :l_qsNftRakxRenEjHR_4

	nop

	:l_TjbwCdfdFPrYrdyu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uAcsSkyDIEyjCRKm_1

	nop

	:l_GClAYFrdkdwvrGEW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GEpTcBwzXtvEPpzK_3

	nop

	:l_qsNftRakxRenEjHR_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QbPTaKuAkdRcqOxA_0

	nop

	:l_MhvykSgsmsFtinMD_14
    move-object v2, p0

	goto/32 :l_EYjpyhDNGHsEJdeu_15

	nop

	:l_BUKVzkMObRWOmhFW_10
    or-int/2addr v0, v1

	goto/32 :l_VqGYPaWkUnyJnDpi_11

	nop

	:l_EYjpyhDNGHsEJdeu_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_CtOvcGBPtGTGimuk_16

	nop

	:l_soYIPgPIwTFQkRYQ_5
	goto/32 :WzZrBsIuPJBLLMLP
	:iKcjfOlxSnynhXcj
	:XOHWYmvhUMknXNJf

	goto/32 :l_iEpTnMJeQlADxaZh_6

	nop

	:l_iEpTnMJeQlADxaZh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJCSEWufKKBTMrBW_7

	nop

	:l_QbPTaKuAkdRcqOxA_0
	const v0, 1
	goto/32 :l_jEwIUhbYdqdleAyt_1

	nop

	:l_fJEdMwmuLpMFnABK_18
	goto/32 :before_first_instruction

	:WzZrBsIuPJBLLMLP
	goto/32 :l_UVHXGicWPRGCNpvV_19

	nop

	:l_oynAzgppyvyFxMxa_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_NCUGwmFLzEUeJvVM_9

	nop

	:l_DhSJimUYSAUrwNWo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fJEdMwmuLpMFnABK_18

	nop

	:l_CtOvcGBPtGTGimuk_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DhSJimUYSAUrwNWo_17

	nop

	:l_vWVngcVhSQIGwmDT_3
	rem-int v0, v0, v1
	goto/32 :l_FUNDlGNxOhxwkEkT_4

	nop

	:l_NCUGwmFLzEUeJvVM_9
    const/high16 v1, -0x80000000

	goto/32 :l_BUKVzkMObRWOmhFW_10

	nop

	:l_OJCSEWufKKBTMrBW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_oynAzgppyvyFxMxa_8

	nop

	:l_UVHXGicWPRGCNpvV_19
	goto/32 :XOHWYmvhUMknXNJf
	:l_tQiCdGkLxjHENhiW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_DVsflvhTBOwHyKyo_13

	nop

	:l_jEwIUhbYdqdleAyt_1
	const v1, 9
	goto/32 :l_xJNtipyTLaZyDsUW_2

	nop

	:l_VqGYPaWkUnyJnDpi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_tQiCdGkLxjHENhiW_12

	nop

	:l_DVsflvhTBOwHyKyo_13
    const/4 v1, 0x0

	goto/32 :l_MhvykSgsmsFtinMD_14

	nop

	:l_xJNtipyTLaZyDsUW_2
	add-int v0, v0, v1
	goto/32 :l_vWVngcVhSQIGwmDT_3

	nop

	:l_FUNDlGNxOhxwkEkT_4
	if-lez v0, :gl_RvexHvdWWQvuXNKt

	goto/32 :iKcjfOlxSnynhXcj

	:gl_RvexHvdWWQvuXNKt	goto/32 :l_soYIPgPIwTFQkRYQ_5

	nop

.end method
