.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x2a
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_weVkPukkBtWkvudF_0

	nop

	:l_FHmemPQelPWPlcXf_4
	goto/32 :before_first_instruction

	:l_weVkPukkBtWkvudF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gsTtBeFvOqMtkcBt_1

	nop

	:l_nmrRQsBWsNtUWcjO_3
    return-void

	:after_last_instruction

	goto/32 :l_FHmemPQelPWPlcXf_4

	nop

	:l_gsTtBeFvOqMtkcBt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_qhCEJKETDQXmNisG_2

	nop

	:l_qhCEJKETDQXmNisG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nmrRQsBWsNtUWcjO_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IpHBeOCDCfcspfLy_0

	nop

	:l_lzpahYIOOTJIJPLm_5
	goto/32 :VfNlrzbSdQYzoEpr
	:NdDQMeJYqwTqSIOp
	:EsHntUBTTgnnFMOB

	goto/32 :l_QIFkNYDJiALlpMVI_6

	nop

	:l_SALKhvtuXIEbLTRn_13
    const/4 v1, 0x0

	goto/32 :l_yPpdYionSZqhpeHF_14

	nop

	:l_lQghqNrGvVaNMjrQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_SALKhvtuXIEbLTRn_13

	nop

	:l_FMOuIveifKAQJRoU_9
    const/high16 v1, -0x80000000

	goto/32 :l_CQysYKbeaRJttsus_10

	nop

	:l_KvKEBhWfbscqjZHT_3
	rem-int v0, v0, v1
	goto/32 :l_NotgUAqsEdZKWuTA_4

	nop

	:l_iJkJFPpDYAxfuXLA_1
	const v1, 6
	goto/32 :l_MrJsmGzvHndsotYg_2

	nop

	:l_NotgUAqsEdZKWuTA_4
	if-lez v0, :gl_BJXnZCqgNEcfJZbd

	goto/32 :NdDQMeJYqwTqSIOp

	:gl_BJXnZCqgNEcfJZbd	goto/32 :l_lzpahYIOOTJIJPLm_5

	nop

	:l_MrJsmGzvHndsotYg_2
	add-int v0, v0, v1
	goto/32 :l_KvKEBhWfbscqjZHT_3

	nop

	:l_PlEcygAopHQEDvTp_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_lQghqNrGvVaNMjrQ_12

	nop

	:l_oIotJnqiVkQhVtvU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lWkrtvrzjtJibryU_16

	nop

	:l_LnyPmmMtdywLkXYy_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_FMOuIveifKAQJRoU_9

	nop

	:l_UfNBBiJcpLGhWTbm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZQhqKryoFRXqJucY_18

	nop

	:l_yPpdYionSZqhpeHF_14
    move-object v2, p0

	goto/32 :l_oIotJnqiVkQhVtvU_15

	nop

	:l_QIFkNYDJiALlpMVI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJcfCXOtnbFRkudP_7

	nop

	:l_SJcfCXOtnbFRkudP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_LnyPmmMtdywLkXYy_8

	nop

	:l_ZQhqKryoFRXqJucY_18
	goto/32 :before_first_instruction

	:VfNlrzbSdQYzoEpr
	goto/32 :l_EnhhVnWAAXSDujIc_19

	nop

	:l_EnhhVnWAAXSDujIc_19
	goto/32 :EsHntUBTTgnnFMOB
	:l_CQysYKbeaRJttsus_10
    or-int/2addr v0, v1

	goto/32 :l_PlEcygAopHQEDvTp_11

	nop

	:l_IpHBeOCDCfcspfLy_0
	const v0, 26
	goto/32 :l_iJkJFPpDYAxfuXLA_1

	nop

	:l_lWkrtvrzjtJibryU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UfNBBiJcpLGhWTbm_17

	nop

.end method
