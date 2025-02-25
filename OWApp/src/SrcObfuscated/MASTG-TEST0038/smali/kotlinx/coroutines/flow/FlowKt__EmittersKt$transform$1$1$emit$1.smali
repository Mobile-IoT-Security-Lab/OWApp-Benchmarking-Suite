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

	goto/32 :l_ojbFjZuQtSTAxMuW_0

	nop

	:l_mBjtldnYSXsjXBTc_3
    return-void

	:after_last_instruction

	goto/32 :l_kHiXUCmRWVyeQhlH_4

	nop

	:l_ojbFjZuQtSTAxMuW_0
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

	goto/32 :l_tJyKVxyUXEicIfVC_1

	nop

	:l_kHiXUCmRWVyeQhlH_4
	goto/32 :before_first_instruction

	:l_IWzsUBnnIeUOaxRe_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mBjtldnYSXsjXBTc_3

	nop

	:l_tJyKVxyUXEicIfVC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_IWzsUBnnIeUOaxRe_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_yvoAMDpeXSqJzMkm_0

	nop

	:l_qdnBmxAMFRiZgGTn_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_PcgjsvudBjhCFcVw_6

	nop

	:l_lXoCIjBGhUEcOMea_18
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_psvXQkmVkUWRugeL_19

	nop

	:l_TgmnZUKNZVkDCuLM_13
    const/4 v1, 0x0

	goto/32 :l_iOzDXJkJJqTxmswf_14

	nop

	:l_ViwzIhhldlAnHQHh_10
    or-int/2addr v0, v1

	goto/32 :l_yVdGaUCQzLMFfQNX_11

	nop

	:l_TiQBTGxBYpBUKprj_9
    const/high16 v1, -0x80000000

	goto/32 :l_ViwzIhhldlAnHQHh_10

	nop

	:l_ZRHhgROQSQTcVgwo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_TiQBTGxBYpBUKprj_9

	nop

	:l_uvZgpxHUblabLHhz_1
	const v1, 16
	goto/32 :l_rnNWIjBwchnPMKVx_2

	nop

	:l_brRNWmLqTABdNOyL_4
	if-lez v0, :gl_TlyLedkCauRyAQTh

	goto/32 :OXoHZDTPwRbxeckd

	:gl_TlyLedkCauRyAQTh	goto/32 :l_qdnBmxAMFRiZgGTn_5

	nop

	:l_LWroIBzNieXGKWDr_3
	rem-int v0, v0, v1
	goto/32 :l_brRNWmLqTABdNOyL_4

	nop

	:l_ZkmPlpIKyyrKQUHB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nuxYjMdIVQExpbLV_17

	nop

	:l_bUNfhRaHqxVmyfaj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZkmPlpIKyyrKQUHB_16

	nop

	:l_PcgjsvudBjhCFcVw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agGLuAGqILcFfQuy_7

	nop

	:l_agGLuAGqILcFfQuy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ZRHhgROQSQTcVgwo_8

	nop

	:l_rnNWIjBwchnPMKVx_2
	add-int v0, v0, v1
	goto/32 :l_LWroIBzNieXGKWDr_3

	nop

	:l_nuxYjMdIVQExpbLV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lXoCIjBGhUEcOMea_18

	nop

	:l_lArWfEbmebdXHqGv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_TgmnZUKNZVkDCuLM_13

	nop

	:l_yvoAMDpeXSqJzMkm_0
	const v0, 13
	goto/32 :l_uvZgpxHUblabLHhz_1

	nop

	:l_iOzDXJkJJqTxmswf_14
    move-object v2, p0

	goto/32 :l_bUNfhRaHqxVmyfaj_15

	nop

	:l_psvXQkmVkUWRugeL_19
	goto/32 :obDNPDCSGkZYDxna
	:l_yVdGaUCQzLMFfQNX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_lArWfEbmebdXHqGv_12

	nop

.end method
