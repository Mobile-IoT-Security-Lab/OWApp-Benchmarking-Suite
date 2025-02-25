.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "predicate",
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CGvyosJPRYbEGsAw_0

	nop

	:l_wvelABgeXfvlpyRH_3
	goto/32 :before_first_instruction

	:l_VetPyTkMFslfBswz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kGpbGxFjWZwnkfvT_2

	nop

	:l_CGvyosJPRYbEGsAw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VetPyTkMFslfBswz_1

	nop

	:l_kGpbGxFjWZwnkfvT_2
    return-void

	:after_last_instruction

	goto/32 :l_wvelABgeXfvlpyRH_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xoFKNzxJNpdCpxTY_0

	nop

	:l_xFrhHQYJRIBGdVDu_18
	goto/32 :gcJtsKCmSAFHJAgm
	:l_iGenfxvGMjENdhea_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NHgWOHPxEulaXWCI_17

	nop

	:l_bQuQaHhgesLhNkgn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_semqBEUeMjcblgfb_9

	nop

	:l_jAbufrdOaELJBkYN_12
    const/4 v0, 0x0

	goto/32 :l_abwVBXyexZNsWayI_13

	nop

	:l_xsFsqeakLVdcjbGZ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iGenfxvGMjENdhea_16

	nop

	:l_uoLJpsIxisuiROoq_2
	add-int v0, v0, v1
	goto/32 :l_BdwUBrxdFXqLmwfY_3

	nop

	:l_TkudSAIfmlmbSehj_4
	if-lez v0, :gl_fgJOYJmXpNipaRZH

	goto/32 :DOmllteyLftMuvLZ

	:gl_fgJOYJmXpNipaRZH	goto/32 :l_jjQmwehzhYryHqao_5

	nop

	:l_uEofoyBOwJgwdvIh_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_xsFsqeakLVdcjbGZ_15

	nop

	:l_rRGviywpqOMGPfrH_1
	const v1, 25
	goto/32 :l_uoLJpsIxisuiROoq_2

	nop

	:l_pZcutOqUHOOHdyvd_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_jAbufrdOaELJBkYN_12

	nop

	:l_xoFKNzxJNpdCpxTY_0
	const v0, 13
	goto/32 :l_rRGviywpqOMGPfrH_1

	nop

	:l_VtrTsrrDUIeCGJEu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

	goto/32 :l_bQuQaHhgesLhNkgn_8

	nop

	:l_BdwUBrxdFXqLmwfY_3
	rem-int v0, v0, v1
	goto/32 :l_TkudSAIfmlmbSehj_4

	nop

	:l_abwVBXyexZNsWayI_13
    move-object v1, p0

	goto/32 :l_uEofoyBOwJgwdvIh_14

	nop

	:l_NHgWOHPxEulaXWCI_17
	goto/32 :before_first_instruction

	:QBjVTnkQNxiexztM
	goto/32 :l_xFrhHQYJRIBGdVDu_18

	nop

	:l_CLpqOWyoPiNaHdec_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtrTsrrDUIeCGJEu_7

	nop

	:l_ydCkMXfOxKVHxBZN_10
    or-int/2addr v0, v1

	goto/32 :l_pZcutOqUHOOHdyvd_11

	nop

	:l_jjQmwehzhYryHqao_5
	goto/32 :QBjVTnkQNxiexztM
	:DOmllteyLftMuvLZ
	:gcJtsKCmSAFHJAgm

	goto/32 :l_CLpqOWyoPiNaHdec_6

	nop

	:l_semqBEUeMjcblgfb_9
    const/high16 v1, -0x80000000

	goto/32 :l_ydCkMXfOxKVHxBZN_10

	nop

.end method
