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

	goto/32 :l_HrpKEflwkrTPDzcQ_0

	nop

	:l_HrpKEflwkrTPDzcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znJYOTDYOYiNRVAl_1

	nop

	:l_aLRSpxBBcPnaAgPE_3
    return-void

	:after_last_instruction

	goto/32 :l_LnlQGydQeqdAPSTq_4

	nop

	:l_znJYOTDYOYiNRVAl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_BVNBDbzyuCEzZqPf_2

	nop

	:l_LnlQGydQeqdAPSTq_4
	goto/32 :before_first_instruction

	:l_BVNBDbzyuCEzZqPf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aLRSpxBBcPnaAgPE_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iGzzMSusIbmkgtSB_0

	nop

	:l_DdAuXVOdTOoHFjWJ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_axuMvyRVjzqVtUyF_12

	nop

	:l_JmeMZJCqvacjIIYG_2
	add-int v0, v0, v1
	goto/32 :l_WPEUrGILfiYecMgu_3

	nop

	:l_lFotgPzeDydFfpoj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZjiVqwOoeRVldxHX_16

	nop

	:l_tVIlVlJDvLOdHMtL_19
	goto/32 :BbZKTdxXCBXBzlTE
	:l_iGzzMSusIbmkgtSB_0
	const v0, 30
	goto/32 :l_EmALWJZYRDPOclSW_1

	nop

	:l_WPEUrGILfiYecMgu_3
	rem-int v0, v0, v1
	goto/32 :l_czAVlhHgJjLuUEpE_4

	nop

	:l_ZkpEixeadQCvmEbK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_OlnkNQKRJeuvwAJv_9

	nop

	:l_ckUevlDkXdbYBEgC_10
    or-int/2addr v0, v1

	goto/32 :l_DdAuXVOdTOoHFjWJ_11

	nop

	:l_IBNhVQXlTFpJrLdu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhXKJjhqnRRNMKwC_18

	nop

	:l_hbkRycpFmFmXPFeB_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_tcfMnitSTEGlTaLW_6

	nop

	:l_czAVlhHgJjLuUEpE_4
	if-lez v0, :gl_kveUQcLGuVfgOqgr

	goto/32 :toeljOvFWKuzsDPV

	:gl_kveUQcLGuVfgOqgr	goto/32 :l_hbkRycpFmFmXPFeB_5

	nop

	:l_axuMvyRVjzqVtUyF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_DbrCXqKhxwvYyySl_13

	nop

	:l_NJLBbzBrolgUzBVb_14
    move-object v2, p0

	goto/32 :l_lFotgPzeDydFfpoj_15

	nop

	:l_DbrCXqKhxwvYyySl_13
    const/4 v1, 0x0

	goto/32 :l_NJLBbzBrolgUzBVb_14

	nop

	:l_tcfMnitSTEGlTaLW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbVcpHEPZNSVBOSv_7

	nop

	:l_EmALWJZYRDPOclSW_1
	const v1, 21
	goto/32 :l_JmeMZJCqvacjIIYG_2

	nop

	:l_ZbVcpHEPZNSVBOSv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_ZkpEixeadQCvmEbK_8

	nop

	:l_ZhXKJjhqnRRNMKwC_18
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_tVIlVlJDvLOdHMtL_19

	nop

	:l_OlnkNQKRJeuvwAJv_9
    const/high16 v1, -0x80000000

	goto/32 :l_ckUevlDkXdbYBEgC_10

	nop

	:l_ZjiVqwOoeRVldxHX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IBNhVQXlTFpJrLdu_17

	nop

.end method
