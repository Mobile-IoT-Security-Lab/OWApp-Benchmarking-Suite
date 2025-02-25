.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_yNuYSpEODTrAiyoX_0

	nop

	:l_esJYjVHDyUkuhiCC_3
    return-void

	:after_last_instruction

	goto/32 :l_ruRpeUbPniefPZjW_4

	nop

	:l_UYbKiUCaaCfgqQmL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_vFkrNIgxaiCHJfGG_2

	nop

	:l_yNuYSpEODTrAiyoX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UYbKiUCaaCfgqQmL_1

	nop

	:l_vFkrNIgxaiCHJfGG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_esJYjVHDyUkuhiCC_3

	nop

	:l_ruRpeUbPniefPZjW_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sAoOWkelAuYLzLGT_0

	nop

	:l_JrnABChAWgPBSPxW_9
    const/high16 v1, -0x80000000

	goto/32 :l_VwNKaYWjYgJdYPSI_10

	nop

	:l_OeuFUmXVMDtlVECD_2
	add-int v0, v0, v1
	goto/32 :l_zxZZFPaQsmAHVKRv_3

	nop

	:l_sAoOWkelAuYLzLGT_0
	const v0, 11
	goto/32 :l_BVkPDRlnLYQbGvHx_1

	nop

	:l_VwNKaYWjYgJdYPSI_10
    or-int/2addr v0, v1

	goto/32 :l_HwwOIqWazFZXeOwt_11

	nop

	:l_HwwOIqWazFZXeOwt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_uakEBtFjyjrGPqxk_12

	nop

	:l_npfnjKklfantWxZd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_JrnABChAWgPBSPxW_9

	nop

	:l_zWUTJAiZHmQEyUIq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ITyjGbSeEMbzzFHF_18

	nop

	:l_OWDAohtwVNqgEpuY_5
	goto/32 :HJaAuoAeqKfkasca
	:konEpWQMHubxUHuH
	:dMATPHsCxYYnPPgS

	goto/32 :l_zyPMLrRStPZePiXi_6

	nop

	:l_ckLMzBhKtnunOsXJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_npfnjKklfantWxZd_8

	nop

	:l_uakEBtFjyjrGPqxk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_tYsmNpoUHnabeiWI_13

	nop

	:l_AXexgtKCxLKaUAJS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fggAjlnChdyAnyCu_16

	nop

	:l_fggAjlnChdyAnyCu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zWUTJAiZHmQEyUIq_17

	nop

	:l_ITyjGbSeEMbzzFHF_18
	goto/32 :before_first_instruction

	:HJaAuoAeqKfkasca
	goto/32 :l_FsyJXJaDWORNpqvG_19

	nop

	:l_WoTtKNhkRnHtDAqu_4
	if-lez v0, :gl_CduXywJdukalSMws

	goto/32 :konEpWQMHubxUHuH

	:gl_CduXywJdukalSMws	goto/32 :l_OWDAohtwVNqgEpuY_5

	nop

	:l_yHUbqMcIyydBIdoI_14
    move-object v2, p0

	goto/32 :l_AXexgtKCxLKaUAJS_15

	nop

	:l_tYsmNpoUHnabeiWI_13
    const/4 v1, 0x0

	goto/32 :l_yHUbqMcIyydBIdoI_14

	nop

	:l_zyPMLrRStPZePiXi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckLMzBhKtnunOsXJ_7

	nop

	:l_FsyJXJaDWORNpqvG_19
	goto/32 :dMATPHsCxYYnPPgS
	:l_zxZZFPaQsmAHVKRv_3
	rem-int v0, v0, v1
	goto/32 :l_WoTtKNhkRnHtDAqu_4

	nop

	:l_BVkPDRlnLYQbGvHx_1
	const v1, 6
	goto/32 :l_OeuFUmXVMDtlVECD_2

	nop

.end method
