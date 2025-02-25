.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    i = {
        0x0
    }
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
    n = {
        "cause"
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

	goto/32 :l_hWbAlULnWgUwaCxq_0

	nop

	:l_nZiooIWAMGeLWtbw_3
	goto/32 :before_first_instruction

	:l_idcPVVSLiiIpmtDS_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jIKXRzwCmCYcwTJk_2

	nop

	:l_jIKXRzwCmCYcwTJk_2
    return-void

	:after_last_instruction

	goto/32 :l_nZiooIWAMGeLWtbw_3

	nop

	:l_hWbAlULnWgUwaCxq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_idcPVVSLiiIpmtDS_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LnGsnxjNWDArNLoQ_0

	nop

	:l_kWPdhJXFBmpfpqvM_17
	goto/32 :before_first_instruction

	:DzvxClJjLbufIOYy
	goto/32 :l_trWceGiwvYMhdvPC_18

	nop

	:l_xLdGZFQvdMnRljko_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_kXrSeIvBgSWQAIZd_9

	nop

	:l_kXrSeIvBgSWQAIZd_9
    const/high16 v1, -0x80000000

	goto/32 :l_bSnmgryYVdxCVcpO_10

	nop

	:l_hFeXNrqmwNLpgGQl_3
	rem-int v0, v0, v1
	goto/32 :l_fMYezmGVjkUkhDaK_4

	nop

	:l_jTUogzwxYilnnEuW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kWPdhJXFBmpfpqvM_17

	nop

	:l_DjxXEfTxcnoTndWM_13
    move-object v1, p0

	goto/32 :l_zLQaQrsSRjMeRMhO_14

	nop

	:l_nTvauNaxzpbdzcnb_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jTUogzwxYilnnEuW_16

	nop

	:l_fMYezmGVjkUkhDaK_4
	if-lez v0, :gl_xsVARcPeUNkvmTbD

	goto/32 :RBlfvGzpAZmBYrSi

	:gl_xsVARcPeUNkvmTbD	goto/32 :l_yQLuigCVNQOgzzwK_5

	nop

	:l_yQLuigCVNQOgzzwK_5
	goto/32 :DzvxClJjLbufIOYy
	:RBlfvGzpAZmBYrSi
	:DjXqpYftUGpryCIM

	goto/32 :l_LWmSqeWNjOHLNJqO_6

	nop

	:l_AgfJqrVYyktLbnJj_1
	const v1, 14
	goto/32 :l_ozROcLWHVZEEdBef_2

	nop

	:l_LWmSqeWNjOHLNJqO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BORRSDNfcRoYmtOL_7

	nop

	:l_AguDCdmBjWmfbIjo_12
    const/4 v0, 0x0

	goto/32 :l_DjxXEfTxcnoTndWM_13

	nop

	:l_zLQaQrsSRjMeRMhO_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_nTvauNaxzpbdzcnb_15

	nop

	:l_LnGsnxjNWDArNLoQ_0
	const v0, 6
	goto/32 :l_AgfJqrVYyktLbnJj_1

	nop

	:l_JzoiLIMBUFmqGYeC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_AguDCdmBjWmfbIjo_12

	nop

	:l_BORRSDNfcRoYmtOL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

	goto/32 :l_xLdGZFQvdMnRljko_8

	nop

	:l_ozROcLWHVZEEdBef_2
	add-int v0, v0, v1
	goto/32 :l_hFeXNrqmwNLpgGQl_3

	nop

	:l_trWceGiwvYMhdvPC_18
	goto/32 :DjXqpYftUGpryCIM
	:l_bSnmgryYVdxCVcpO_10
    or-int/2addr v0, v1

	goto/32 :l_JzoiLIMBUFmqGYeC_11

	nop

.end method
