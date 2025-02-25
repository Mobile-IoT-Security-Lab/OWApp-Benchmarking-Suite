.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NNzjYWhQCqOdrZxD_0

	nop

	:l_OnLIFWICgFTvbvvl_4
	goto/32 :before_first_instruction

	:l_QZjQQsQcHgBsahpN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_XoylVFjOyxDvxFSP_2

	nop

	:l_NNzjYWhQCqOdrZxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZjQQsQcHgBsahpN_1

	nop

	:l_XoylVFjOyxDvxFSP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HSJdIuDJigXqYlwZ_3

	nop

	:l_HSJdIuDJigXqYlwZ_3
    return-void

	:after_last_instruction

	goto/32 :l_OnLIFWICgFTvbvvl_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xUixcjZBywrxCwcH_0

	nop

	:l_nCcxuNqpGZnMbxOj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_CvMXxSJRRfrWcDaS_9

	nop

	:l_PLSvBWeasvmzKSoS_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wdjmzenBnFhlhoxP_17

	nop

	:l_CvMXxSJRRfrWcDaS_9
    const/high16 v1, -0x80000000

	goto/32 :l_yZahtafLyLQVrSGJ_10

	nop

	:l_oMVAZBUOzruWHwCe_1
	const v1, 17
	goto/32 :l_ojjwDeUzeuouYolp_2

	nop

	:l_KIKvzbStCwachoPd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thIDZmFjlKyUUeYe_7

	nop

	:l_yXkAmDmLhWhwDUTz_4
	if-lez v0, :gl_RgYZvQcNkfcJnbNJ

	goto/32 :iUPQUOzDtzFbwZke

	:gl_RgYZvQcNkfcJnbNJ	goto/32 :l_VXkJeIfaSyVffEcn_5

	nop

	:l_VHpzsdexZDbcoxdh_18
	goto/32 :before_first_instruction

	:bhkkYduZBeqHGTZC
	goto/32 :l_gtQAvdjrVcdOAIBV_19

	nop

	:l_xlNXbsKguVLHgoYW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PLSvBWeasvmzKSoS_16

	nop

	:l_JFkxkGGAWSKeeDME_14
    move-object v2, p0

	goto/32 :l_xlNXbsKguVLHgoYW_15

	nop

	:l_QAVBFvacVuVSVYLB_3
	rem-int v0, v0, v1
	goto/32 :l_yXkAmDmLhWhwDUTz_4

	nop

	:l_aoCJxwMTGvlaNebW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_nZSqhIRblGlyZRfP_13

	nop

	:l_wdjmzenBnFhlhoxP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VHpzsdexZDbcoxdh_18

	nop

	:l_nZSqhIRblGlyZRfP_13
    const/4 v1, 0x0

	goto/32 :l_JFkxkGGAWSKeeDME_14

	nop

	:l_IIIkkDDDvJouVmRe_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_aoCJxwMTGvlaNebW_12

	nop

	:l_thIDZmFjlKyUUeYe_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_nCcxuNqpGZnMbxOj_8

	nop

	:l_yZahtafLyLQVrSGJ_10
    or-int/2addr v0, v1

	goto/32 :l_IIIkkDDDvJouVmRe_11

	nop

	:l_ojjwDeUzeuouYolp_2
	add-int v0, v0, v1
	goto/32 :l_QAVBFvacVuVSVYLB_3

	nop

	:l_VXkJeIfaSyVffEcn_5
	goto/32 :bhkkYduZBeqHGTZC
	:iUPQUOzDtzFbwZke
	:MgaPhstqZQlDGUFc

	goto/32 :l_KIKvzbStCwachoPd_6

	nop

	:l_xUixcjZBywrxCwcH_0
	const v0, 24
	goto/32 :l_oMVAZBUOzruWHwCe_1

	nop

	:l_gtQAvdjrVcdOAIBV_19
	goto/32 :MgaPhstqZQlDGUFc
.end method
