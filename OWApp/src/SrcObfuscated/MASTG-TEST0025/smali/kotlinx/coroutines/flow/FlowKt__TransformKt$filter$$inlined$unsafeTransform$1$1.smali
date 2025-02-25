.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kGpbGxFjWZwnkfvT_0

	nop

	:l_xoFKNzxJNpdCpxTY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rRGviywpqOMGPfrH_3

	nop

	:l_wvelABgeXfvlpyRH_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_xoFKNzxJNpdCpxTY_2

	nop

	:l_kGpbGxFjWZwnkfvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvelABgeXfvlpyRH_1

	nop

	:l_rRGviywpqOMGPfrH_3
    return-void

	:after_last_instruction

	goto/32 :l_uoLJpsIxisuiROoq_4

	nop

	:l_uoLJpsIxisuiROoq_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BdwUBrxdFXqLmwfY_0

	nop

	:l_JgGjgyLoVqhhsXgB_18
	goto/32 :before_first_instruction

	:rjuYxOLgGNcCFKjr
	goto/32 :l_YCTiEfGexFGHonwQ_19

	nop

	:l_NHgWOHPxEulaXWCI_14
    move-object v2, p0

	goto/32 :l_xFrhHQYJRIBGdVDu_15

	nop

	:l_jjQmwehzhYryHqao_3
	rem-int v0, v0, v1
	goto/32 :l_CLpqOWyoPiNaHdec_4

	nop

	:l_TkudSAIfmlmbSehj_1
	const v1, 8
	goto/32 :l_fgJOYJmXpNipaRZH_2

	nop

	:l_iGenfxvGMjENdhea_13
    const/4 v1, 0x0

	goto/32 :l_NHgWOHPxEulaXWCI_14

	nop

	:l_CLpqOWyoPiNaHdec_4
	if-lez v0, :gl_VtrTsrrDUIeCGJEu

	goto/32 :NTfYqyWuUbnrpqMR

	:gl_VtrTsrrDUIeCGJEu	goto/32 :l_bQuQaHhgesLhNkgn_5

	nop

	:l_fgJOYJmXpNipaRZH_2
	add-int v0, v0, v1
	goto/32 :l_jjQmwehzhYryHqao_3

	nop

	:l_jAbufrdOaELJBkYN_9
    const/high16 v1, -0x80000000

	goto/32 :l_abwVBXyexZNsWayI_10

	nop

	:l_pZcutOqUHOOHdyvd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_jAbufrdOaELJBkYN_9

	nop

	:l_YCTiEfGexFGHonwQ_19
	goto/32 :KCQVFPXyUGEbrCDj
	:l_abwVBXyexZNsWayI_10
    or-int/2addr v0, v1

	goto/32 :l_uEofoyBOwJgwdvIh_11

	nop

	:l_xsFsqeakLVdcjbGZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_iGenfxvGMjENdhea_13

	nop

	:l_ydCkMXfOxKVHxBZN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_pZcutOqUHOOHdyvd_8

	nop

	:l_BdwUBrxdFXqLmwfY_0
	const v0, 29
	goto/32 :l_TkudSAIfmlmbSehj_1

	nop

	:l_semqBEUeMjcblgfb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydCkMXfOxKVHxBZN_7

	nop

	:l_FqiNpjqQZTxObesr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EBusDaQFfMccDOaH_17

	nop

	:l_uEofoyBOwJgwdvIh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_xsFsqeakLVdcjbGZ_12

	nop

	:l_xFrhHQYJRIBGdVDu_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FqiNpjqQZTxObesr_16

	nop

	:l_EBusDaQFfMccDOaH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JgGjgyLoVqhhsXgB_18

	nop

	:l_bQuQaHhgesLhNkgn_5
	goto/32 :rjuYxOLgGNcCFKjr
	:NTfYqyWuUbnrpqMR
	:KCQVFPXyUGEbrCDj

	goto/32 :l_semqBEUeMjcblgfb_6

	nop

.end method
