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

	goto/32 :l_IaPmXwlyaMEsGEol_0

	nop

	:l_KrShujxrHObGqdWb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_mSidZbqVNPoPSaAy_2

	nop

	:l_okqJKymMSzmmbtzS_3
    return-void

	:after_last_instruction

	goto/32 :l_tZdXiJzogpWhcTwN_4

	nop

	:l_tZdXiJzogpWhcTwN_4
	goto/32 :before_first_instruction

	:l_mSidZbqVNPoPSaAy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_okqJKymMSzmmbtzS_3

	nop

	:l_IaPmXwlyaMEsGEol_0
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

	goto/32 :l_KrShujxrHObGqdWb_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gAWdiXciVNiLPzsy_0

	nop

	:l_kPcCtoWZmXQNOLql_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jsdwbGpOJQCrbWJq_17

	nop

	:l_gjfvWtbMTaMHapYr_1
	const v1, 22
	goto/32 :l_UjYnsDMIozEIcFMv_2

	nop

	:l_mKccKZnYcPTxzxNz_5
	goto/32 :scINMeBwVWRyXYkN
	:vkbLZhTsjEOaFRIO
	:kTRwZGUYQiLUkLMG

	goto/32 :l_aJIhEFOYvEvxvwju_6

	nop

	:l_mWlmIreTlCUuqvDt_13
    const/4 v1, 0x0

	goto/32 :l_yqUOPUoAHtnwFxtg_14

	nop

	:l_EFGMdxGbLrFBKneT_19
	goto/32 :kTRwZGUYQiLUkLMG
	:l_jsdwbGpOJQCrbWJq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zXZNyKDQsbvrnCiJ_18

	nop

	:l_yqUOPUoAHtnwFxtg_14
    move-object v2, p0

	goto/32 :l_QkMJAMmJYEUrfgpr_15

	nop

	:l_xWWYPaLXkykMcwkI_10
    or-int/2addr v0, v1

	goto/32 :l_XlmggqfcbXxQVHhc_11

	nop

	:l_AJhpaZcCNXSEhOyP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_yiRLCpEPkKiDsWwD_9

	nop

	:l_wEnqEMuqaWTAojij_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

	goto/32 :l_mWlmIreTlCUuqvDt_13

	nop

	:l_XlmggqfcbXxQVHhc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->label:I

	goto/32 :l_wEnqEMuqaWTAojij_12

	nop

	:l_yiRLCpEPkKiDsWwD_9
    const/high16 v1, -0x80000000

	goto/32 :l_xWWYPaLXkykMcwkI_10

	nop

	:l_oxjhdkhlkQGJWLXK_3
	rem-int v0, v0, v1
	goto/32 :l_sArJwyJXLGpUscwr_4

	nop

	:l_BAByWewYGPqXtkEI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_AJhpaZcCNXSEhOyP_8

	nop

	:l_aJIhEFOYvEvxvwju_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAByWewYGPqXtkEI_7

	nop

	:l_gAWdiXciVNiLPzsy_0
	const v0, 3
	goto/32 :l_gjfvWtbMTaMHapYr_1

	nop

	:l_zXZNyKDQsbvrnCiJ_18
	goto/32 :before_first_instruction

	:scINMeBwVWRyXYkN
	goto/32 :l_EFGMdxGbLrFBKneT_19

	nop

	:l_sArJwyJXLGpUscwr_4
	if-lez v0, :gl_rImwYnDIoPnrZHEU

	goto/32 :vkbLZhTsjEOaFRIO

	:gl_rImwYnDIoPnrZHEU	goto/32 :l_mKccKZnYcPTxzxNz_5

	nop

	:l_UjYnsDMIozEIcFMv_2
	add-int v0, v0, v1
	goto/32 :l_oxjhdkhlkQGJWLXK_3

	nop

	:l_QkMJAMmJYEUrfgpr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kPcCtoWZmXQNOLql_16

	nop

.end method
