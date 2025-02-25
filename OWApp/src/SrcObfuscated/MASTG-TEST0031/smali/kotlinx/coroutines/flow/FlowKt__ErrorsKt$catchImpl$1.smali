.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9c
    }
    m = "catchImpl"
    n = {
        "fromDownstream"
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

	goto/32 :l_OJcwARlLqfjCBIih_0

	nop

	:l_OJcwARlLqfjCBIih_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lJkhsimprvnBcfWR_1

	nop

	:l_lJkhsimprvnBcfWR_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cGUbAALQKLzJyNCF_2

	nop

	:l_cGUbAALQKLzJyNCF_2
    return-void

	:after_last_instruction

	goto/32 :l_EmOSJrqLRslivDSr_3

	nop

	:l_EmOSJrqLRslivDSr_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wWyNuYSpEODTrAiy_0

	nop

	:l_mLvFkrNIgxaiCHJf_2
	add-int v0, v0, v1
	goto/32 :l_GGesJYjVHDyUkuhi_3

	nop

	:l_CCruRpeUbPniefPZ_4
	if-lez v0, :gl_jWsAoOWkelAuYLzL

	goto/32 :QRuwwcGjCyqVhYxQ

	:gl_jWsAoOWkelAuYLzL	goto/32 :l_GTBVkPDRlnLYQbGv_5

	nop

	:l_ZdJrnABChAWgPBSP_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_xWVwNKaYWjYgJdYP_15

	nop

	:l_GGesJYjVHDyUkuhi_3
	rem-int v0, v0, v1
	goto/32 :l_CCruRpeUbPniefPZ_4

	nop

	:l_uYzyPMLrRStPZePi_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_XickLMzBhKtnunOs_12

	nop

	:l_HxOeuFUmXVMDtlVE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDzxZZFPaQsmAHVK_7

	nop

	:l_XJnpfnjKklfantWx_13
    move-object v1, p0

	goto/32 :l_ZdJrnABChAWgPBSP_14

	nop

	:l_GTBVkPDRlnLYQbGv_5
	goto/32 :gEhuszGTASrMkqvr
	:QRuwwcGjCyqVhYxQ
	:rdoTEFDpbdJFolFB

	goto/32 :l_HxOeuFUmXVMDtlVE_6

	nop

	:l_xWVwNKaYWjYgJdYP_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SIHwwOIqWazFZXeO_16

	nop

	:l_wtuakEBtFjyjrGPq_17
	goto/32 :before_first_instruction

	:gEhuszGTASrMkqvr
	goto/32 :l_xktYsmNpoUHnabei_18

	nop

	:l_XickLMzBhKtnunOs_12
    const/4 v0, 0x0

	goto/32 :l_XJnpfnjKklfantWx_13

	nop

	:l_wWyNuYSpEODTrAiy_0
	const v0, 19
	goto/32 :l_oXUYbKiUCaaCfgqQ_1

	nop

	:l_CDzxZZFPaQsmAHVK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_RvWoTtKNhkRnHtDA_8

	nop

	:l_wsOWDAohtwVNqgEp_10
    or-int/2addr v0, v1

	goto/32 :l_uYzyPMLrRStPZePi_11

	nop

	:l_RvWoTtKNhkRnHtDA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_quCduXywJdukalSM_9

	nop

	:l_xktYsmNpoUHnabei_18
	goto/32 :rdoTEFDpbdJFolFB
	:l_SIHwwOIqWazFZXeO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wtuakEBtFjyjrGPq_17

	nop

	:l_quCduXywJdukalSM_9
    const/high16 v1, -0x80000000

	goto/32 :l_wsOWDAohtwVNqgEp_10

	nop

	:l_oXUYbKiUCaaCfgqQ_1
	const v1, 18
	goto/32 :l_mLvFkrNIgxaiCHJf_2

	nop

.end method
