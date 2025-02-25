.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OtujZhXNSWIznhsk_0

	nop

	:l_vRTfIMyvaSwFSGyx_4
	goto/32 :before_first_instruction

	:l_dkilsGziORaWwWcu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_BoMgPuMKEnmCKaCg_2

	nop

	:l_OcXJhCJDmKXDunHf_3
    return-void

	:after_last_instruction

	goto/32 :l_vRTfIMyvaSwFSGyx_4

	nop

	:l_BoMgPuMKEnmCKaCg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OcXJhCJDmKXDunHf_3

	nop

	:l_OtujZhXNSWIznhsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkilsGziORaWwWcu_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_drwrwlfPKglDlbHC_0

	nop

	:l_rjHdebMnDgZDejBr_1
	const v1, 23
	goto/32 :l_yEIBIxHdyFFtULmg_2

	nop

	:l_drwrwlfPKglDlbHC_0
	const v0, 10
	goto/32 :l_rjHdebMnDgZDejBr_1

	nop

	:l_yEIBIxHdyFFtULmg_2
	add-int v0, v0, v1
	goto/32 :l_AjivvAtflQLFURel_3

	nop

	:l_LwgocpKJgLrLBiXw_5
	goto/32 :hVWjtgcEHDXazIdE
	:AHnvAWJCxDXTtIEM
	:wOdAoyvUbTLTZmZl

	goto/32 :l_jwVzWnziRhirmFPg_6

	nop

	:l_YmlkSYyhvspEkJQi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TokOsmrZLXgOaQWP_18

	nop

	:l_MUzmAoixKMgaUyNg_14
    move-object v2, p0

	goto/32 :l_fwxbFGNpqmFYjGpc_15

	nop

	:l_wOjqugYtGvBItlal_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_rTzBBHrFFvlSARjW_12

	nop

	:l_AMHYoYOJJUrhXHEb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_AvWjUuiMHHltnUzu_8

	nop

	:l_rTzBBHrFFvlSARjW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_jjPVJeyISgbYXCKT_13

	nop

	:l_WsiXsIhKhQctWogm_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YmlkSYyhvspEkJQi_17

	nop

	:l_AvWjUuiMHHltnUzu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_QEOXAqDxHLybrfNt_9

	nop

	:l_EoKFecihEsFCRRiB_19
	goto/32 :wOdAoyvUbTLTZmZl
	:l_AjivvAtflQLFURel_3
	rem-int v0, v0, v1
	goto/32 :l_mAoctDGKJnOLdRev_4

	nop

	:l_fwxbFGNpqmFYjGpc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WsiXsIhKhQctWogm_16

	nop

	:l_GkOaMxhYiNJKyUWY_10
    or-int/2addr v0, v1

	goto/32 :l_wOjqugYtGvBItlal_11

	nop

	:l_jwVzWnziRhirmFPg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMHYoYOJJUrhXHEb_7

	nop

	:l_TokOsmrZLXgOaQWP_18
	goto/32 :before_first_instruction

	:hVWjtgcEHDXazIdE
	goto/32 :l_EoKFecihEsFCRRiB_19

	nop

	:l_jjPVJeyISgbYXCKT_13
    const/4 v1, 0x0

	goto/32 :l_MUzmAoixKMgaUyNg_14

	nop

	:l_mAoctDGKJnOLdRev_4
	if-lez v0, :gl_JMMxfMIvtPsMIpDR

	goto/32 :AHnvAWJCxDXTtIEM

	:gl_JMMxfMIvtPsMIpDR	goto/32 :l_LwgocpKJgLrLBiXw_5

	nop

	:l_QEOXAqDxHLybrfNt_9
    const/high16 v1, -0x80000000

	goto/32 :l_GkOaMxhYiNJKyUWY_10

	nop

.end method
