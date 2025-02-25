.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pCUSHDIOaMhWEIDK_0

	nop

	:l_EyQymLWjtbbfCAda_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rhCfGuXOiRHnpiAS_3

	nop

	:l_ZPVQPqCjNCeEUsIr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_EyQymLWjtbbfCAda_2

	nop

	:l_pCUSHDIOaMhWEIDK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZPVQPqCjNCeEUsIr_1

	nop

	:l_KjuQthKkxoFIEGJX_4
	goto/32 :before_first_instruction

	:l_rhCfGuXOiRHnpiAS_3
    return-void

	:after_last_instruction

	goto/32 :l_KjuQthKkxoFIEGJX_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gEPQrTgzLYENnWCy_0

	nop

	:l_MNyaxZgDigGmADZQ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JQYhaKvJafARxUtx_17

	nop

	:l_lshANoOIiTNIBIMt_19
	goto/32 :foHkRgLJANlBAOOd
	:l_nkjeRCVGHAPHJfFe_3
	rem-int v0, v0, v1
	goto/32 :l_cXsGCGvvTuZnADal_4

	nop

	:l_IutTIZNooxcXhBxQ_13
    const/4 v1, 0x0

	goto/32 :l_PgNrLpkvmzKTiWjo_14

	nop

	:l_SNfReagQkyuqpHMG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnAmlRkvpFNccuWb_7

	nop

	:l_FSpKrpluoaSExfhg_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_MoHrtuRpLHcMlbQD_9

	nop

	:l_CzvXIQaYohNzuJfg_1
	const v1, 17
	goto/32 :l_kKjuoZxvNhZTEdpN_2

	nop

	:l_MoHrtuRpLHcMlbQD_9
    const/high16 v1, -0x80000000

	goto/32 :l_uVEdgKVpQioFqkix_10

	nop

	:l_XxIjWRuksstpnpil_5
	goto/32 :nbTSWSJFNxbaYvzK
	:bTXviCAlygexgFTm
	:foHkRgLJANlBAOOd

	goto/32 :l_SNfReagQkyuqpHMG_6

	nop

	:l_xaIYKWEqqapsXOMe_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MNyaxZgDigGmADZQ_16

	nop

	:l_xnAmlRkvpFNccuWb_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FSpKrpluoaSExfhg_8

	nop

	:l_ZBbWtPhqJSLKTGXA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_IutTIZNooxcXhBxQ_13

	nop

	:l_JQYhaKvJafARxUtx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_HaABzfSrruzMwPNF_18

	nop

	:l_gEPQrTgzLYENnWCy_0
	const v0, 10
	goto/32 :l_CzvXIQaYohNzuJfg_1

	nop

	:l_qemQZhHiSgQoKIjY_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_ZBbWtPhqJSLKTGXA_12

	nop

	:l_cXsGCGvvTuZnADal_4
	if-lez v0, :gl_yjUIaBMztzrRbwgJ

	goto/32 :bTXviCAlygexgFTm

	:gl_yjUIaBMztzrRbwgJ	goto/32 :l_XxIjWRuksstpnpil_5

	nop

	:l_kKjuoZxvNhZTEdpN_2
	add-int v0, v0, v1
	goto/32 :l_nkjeRCVGHAPHJfFe_3

	nop

	:l_PgNrLpkvmzKTiWjo_14
    move-object v2, p0

	goto/32 :l_xaIYKWEqqapsXOMe_15

	nop

	:l_HaABzfSrruzMwPNF_18
	goto/32 :before_first_instruction

	:nbTSWSJFNxbaYvzK
	goto/32 :l_lshANoOIiTNIBIMt_19

	nop

	:l_uVEdgKVpQioFqkix_10
    or-int/2addr v0, v1

	goto/32 :l_qemQZhHiSgQoKIjY_11

	nop

.end method
