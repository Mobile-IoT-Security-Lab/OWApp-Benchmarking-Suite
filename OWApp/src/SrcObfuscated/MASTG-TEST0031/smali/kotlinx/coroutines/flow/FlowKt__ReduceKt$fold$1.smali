.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1\n*L\n1#1,172:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x2c
    }
    m = "fold"
    n = {
        "accumulator"
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

	goto/32 :l_wMTGvlaNebWnZSqh_0

	nop

	:l_wMTGvlaNebWnZSqh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IRblGlyZRfPJFkxk_1

	nop

	:l_sKguVLHgoYWPLSvB_3
	goto/32 :before_first_instruction

	:l_IRblGlyZRfPJFkxk_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GGAWSKeeDMExlNXb_2

	nop

	:l_GGAWSKeeDMExlNXb_2
    return-void

	:after_last_instruction

	goto/32 :l_sKguVLHgoYWPLSvB_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WeasvmzKSoSwdjmz_0

	nop

	:l_KYARrTucpeMSZpfk_5
	goto/32 :AAkhrthBAUXIfzbT
	:nKQdvCHpXvgyBmPa
	:ElmNCJmSCqeJcvCO

	goto/32 :l_gGzXVhNUOPTvSRin_6

	nop

	:l_iXLlMmAScYENyjBZ_10
    or-int/2addr v0, v1

	goto/32 :l_LbPFBuLwgviWzfWX_11

	nop

	:l_LbPFBuLwgviWzfWX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_KfnmwYlQeZDnFgbR_12

	nop

	:l_CPMpRzSvUzCODOEs_18
	goto/32 :ElmNCJmSCqeJcvCO
	:l_AGGCHgyoPeLTuJRR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

	goto/32 :l_SlprpYtNJKInnyjR_8

	nop

	:l_ULXEzoGEhVspeWdI_17
	goto/32 :before_first_instruction

	:AAkhrthBAUXIfzbT
	goto/32 :l_CPMpRzSvUzCODOEs_18

	nop

	:l_WeasvmzKSoSwdjmz_0
	const v0, 31
	goto/32 :l_enBnFhlhoxPVHpzs_1

	nop

	:l_gGzXVhNUOPTvSRin_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGGCHgyoPeLTuJRR_7

	nop

	:l_IOqzLrmrDhyEBRuH_4
	if-lez v0, :gl_lEeBByRalpuhiXLo

	goto/32 :nKQdvCHpXvgyBmPa

	:gl_lEeBByRalpuhiXLo	goto/32 :l_KYARrTucpeMSZpfk_5

	nop

	:l_itiTPjCEuRGtlkVX_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dNjzPerYoPPXmvXS_16

	nop

	:l_sjurTxEjAsOanzBQ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_itiTPjCEuRGtlkVX_15

	nop

	:l_KfnmwYlQeZDnFgbR_12
    const/4 v0, 0x0

	goto/32 :l_VNzJdCvwvVMgNRjO_13

	nop

	:l_TgaIFqOQalPbmEyk_9
    const/high16 v1, -0x80000000

	goto/32 :l_iXLlMmAScYENyjBZ_10

	nop

	:l_dexZDbcoxdhgtQAv_2
	add-int v0, v0, v1
	goto/32 :l_djrVcdOAIBVxRdvG_3

	nop

	:l_dNjzPerYoPPXmvXS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ULXEzoGEhVspeWdI_17

	nop

	:l_SlprpYtNJKInnyjR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_TgaIFqOQalPbmEyk_9

	nop

	:l_VNzJdCvwvVMgNRjO_13
    move-object v1, p0

	goto/32 :l_sjurTxEjAsOanzBQ_14

	nop

	:l_enBnFhlhoxPVHpzs_1
	const v1, 23
	goto/32 :l_dexZDbcoxdhgtQAv_2

	nop

	:l_djrVcdOAIBVxRdvG_3
	rem-int v0, v0, v1
	goto/32 :l_IOqzLrmrDhyEBRuH_4

	nop

.end method
