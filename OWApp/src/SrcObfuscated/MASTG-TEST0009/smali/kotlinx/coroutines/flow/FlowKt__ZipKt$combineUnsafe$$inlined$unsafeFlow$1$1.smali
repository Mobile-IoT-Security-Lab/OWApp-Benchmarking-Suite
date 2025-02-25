.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XqBSgUXqUBUdvGGy_0

	nop

	:l_MeMxTQRhfBygxwFa_3
    return-void

	:after_last_instruction

	goto/32 :l_DtTUqBxUyxQNHlZC_4

	nop

	:l_XqBSgUXqUBUdvGGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EldgTdljubqmBaAc_1

	nop

	:l_EldgTdljubqmBaAc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_BoSBqfGmplDycYet_2

	nop

	:l_BoSBqfGmplDycYet_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MeMxTQRhfBygxwFa_3

	nop

	:l_DtTUqBxUyxQNHlZC_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qrtsFYDawgRHMhjz_0

	nop

	:l_aqodMjKqYGzTJuqI_3
	rem-int v0, v0, v1
	goto/32 :l_FQcJDRPgQsKeowRs_4

	nop

	:l_LKZcfVRdWFlWzzfu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_jdaFYGrNBDsQVZYU_9

	nop

	:l_bxANpBQoesGNrGFT_2
	add-int v0, v0, v1
	goto/32 :l_aqodMjKqYGzTJuqI_3

	nop

	:l_HjvVESvbhOhPcjMX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_zwpgrAfrhmOfJhWT_12

	nop

	:l_xUNgnZeLZktCIsdq_5
	goto/32 :fiOaDatTWqlpJxeT
	:vkdxvHSPuybXPUqP
	:HeLmMkJDOvLUHxqo

	goto/32 :l_pAysuJRjNlYytjsj_6

	nop

	:l_eiOEKkdahjVHrAQU_18
	goto/32 :before_first_instruction

	:fiOaDatTWqlpJxeT
	goto/32 :l_QXsvusdenojDLRHG_19

	nop

	:l_zwpgrAfrhmOfJhWT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

	goto/32 :l_bbXqUgBaNINqXuyB_13

	nop

	:l_pvpSPlyOmILYlxCL_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BUQMoCeJxaIYdIOZ_17

	nop

	:l_CQYSAHRxFrUvLCiv_1
	const v1, 4
	goto/32 :l_bxANpBQoesGNrGFT_2

	nop

	:l_lLnNEidHdplqwJng_14
    move-object v2, p0

	goto/32 :l_oaaVvEIFmCjOdhgw_15

	nop

	:l_QvKbQdRSdixMxeQY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_LKZcfVRdWFlWzzfu_8

	nop

	:l_qrtsFYDawgRHMhjz_0
	const v0, 17
	goto/32 :l_CQYSAHRxFrUvLCiv_1

	nop

	:l_bbXqUgBaNINqXuyB_13
    const/4 v1, 0x0

	goto/32 :l_lLnNEidHdplqwJng_14

	nop

	:l_QXsvusdenojDLRHG_19
	goto/32 :HeLmMkJDOvLUHxqo
	:l_BUQMoCeJxaIYdIOZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eiOEKkdahjVHrAQU_18

	nop

	:l_pAysuJRjNlYytjsj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvKbQdRSdixMxeQY_7

	nop

	:l_DcLCsCUqZYxPJZmU_10
    or-int/2addr v0, v1

	goto/32 :l_HjvVESvbhOhPcjMX_11

	nop

	:l_jdaFYGrNBDsQVZYU_9
    const/high16 v1, -0x80000000

	goto/32 :l_DcLCsCUqZYxPJZmU_10

	nop

	:l_FQcJDRPgQsKeowRs_4
	if-lez v0, :gl_aSycjbZsKXrFxXWC

	goto/32 :vkdxvHSPuybXPUqP

	:gl_aSycjbZsKXrFxXWC	goto/32 :l_xUNgnZeLZktCIsdq_5

	nop

	:l_oaaVvEIFmCjOdhgw_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pvpSPlyOmILYlxCL_16

	nop

.end method
