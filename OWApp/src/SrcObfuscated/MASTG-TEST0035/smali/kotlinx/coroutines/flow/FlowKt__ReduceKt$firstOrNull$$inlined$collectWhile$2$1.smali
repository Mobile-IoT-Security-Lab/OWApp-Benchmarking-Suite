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

	goto/32 :l_JahXNXGkYbJoCvrp_0

	nop

	:l_DvuiDejkbSLnMEuO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_oQfWdvXNheEIGSrQ_2

	nop

	:l_ARIublUprtSviUlj_3
    return-void

	:after_last_instruction

	goto/32 :l_xecmOcBnwMgFQHHC_4

	nop

	:l_oQfWdvXNheEIGSrQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ARIublUprtSviUlj_3

	nop

	:l_xecmOcBnwMgFQHHC_4
	goto/32 :before_first_instruction

	:l_JahXNXGkYbJoCvrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvuiDejkbSLnMEuO_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JGMnoDVoUJyDYjPt_0

	nop

	:l_WmXxajVEuxgqlDho_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bAkAbeBdkmcLgrrJ_16

	nop

	:l_bAkAbeBdkmcLgrrJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vDIDwxskIpHBvdtj_17

	nop

	:l_vDIDwxskIpHBvdtj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HpueTgNlkUajOfKD_18

	nop

	:l_OABFEruBTyhqoTJV_5
	goto/32 :XqFaqstsxqQGdQxX
	:ASnxNJNZYRHKcoud
	:mdtHLkyPFocrCOBb

	goto/32 :l_PAEWYJnRvaktDEux_6

	nop

	:l_vxYbaZBJKSFBBNsz_9
    const/high16 v1, -0x80000000

	goto/32 :l_wEIfsEjXsfNpuhYH_10

	nop

	:l_CvPBUqLQUPRNKnOO_14
    move-object v2, p0

	goto/32 :l_WmXxajVEuxgqlDho_15

	nop

	:l_PAEWYJnRvaktDEux_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCVrKEeraNnAAeho_7

	nop

	:l_EVCsgeWfHESgJyJp_4
	if-lez v0, :gl_qQSQdmOwnCqzyhuJ

	goto/32 :ASnxNJNZYRHKcoud

	:gl_qQSQdmOwnCqzyhuJ	goto/32 :l_OABFEruBTyhqoTJV_5

	nop

	:l_lALsQXQUellfPmyy_2
	add-int v0, v0, v1
	goto/32 :l_NBwAElzYQhXCTxdy_3

	nop

	:l_bCVrKEeraNnAAeho_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_UKuPPJBWaRXJbCkm_8

	nop

	:l_wEIfsEjXsfNpuhYH_10
    or-int/2addr v0, v1

	goto/32 :l_UYPDpMXknrxkwajX_11

	nop

	:l_EPsIzNNHHVByvrlR_1
	const v1, 12
	goto/32 :l_lALsQXQUellfPmyy_2

	nop

	:l_stwCYMxFksGmsRny_19
	goto/32 :mdtHLkyPFocrCOBb
	:l_HpueTgNlkUajOfKD_18
	goto/32 :before_first_instruction

	:XqFaqstsxqQGdQxX
	goto/32 :l_stwCYMxFksGmsRny_19

	nop

	:l_JGMnoDVoUJyDYjPt_0
	const v0, 1
	goto/32 :l_EPsIzNNHHVByvrlR_1

	nop

	:l_UKuPPJBWaRXJbCkm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_vxYbaZBJKSFBBNsz_9

	nop

	:l_UYPDpMXknrxkwajX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_VkhVutgdiJrwMjFy_12

	nop

	:l_NBwAElzYQhXCTxdy_3
	rem-int v0, v0, v1
	goto/32 :l_EVCsgeWfHESgJyJp_4

	nop

	:l_GxdUHUTYuRRmiAAc_13
    const/4 v1, 0x0

	goto/32 :l_CvPBUqLQUPRNKnOO_14

	nop

	:l_VkhVutgdiJrwMjFy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_GxdUHUTYuRRmiAAc_13

	nop

.end method
