.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1\n*L\n1#1,172:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$fold$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x2d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZwvSAOUwUQSWxYIC_0

	nop

	:l_WvYYUGgiSRjCoRua_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wCQQSWwExNdFobAF_3

	nop

	:l_ZwvSAOUwUQSWxYIC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nojZEhIbcKuXwUva_1

	nop

	:l_nojZEhIbcKuXwUva_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_WvYYUGgiSRjCoRua_2

	nop

	:l_xWiBiWwEIXEEEDLj_4
	goto/32 :before_first_instruction

	:l_wCQQSWwExNdFobAF_3
    return-void

	:after_last_instruction

	goto/32 :l_xWiBiWwEIXEEEDLj_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pNdJENizSVEWiZmj_0

	nop

	:l_FTzDHLDAUpzXJUxY_10
    or-int/2addr v0, v1

	goto/32 :l_JbvFYJhHYKBUVYOH_11

	nop

	:l_TdgFNflbZwylBWkS_19
	goto/32 :OwOYzhRJdRLGQmOK
	:l_JbvFYJhHYKBUVYOH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_JQVJbGnhkGfsLljG_12

	nop

	:l_vhuHMYKcMsRwTocv_13
    const/4 v1, 0x0

	goto/32 :l_guHkeeZaHKmMNKdq_14

	nop

	:l_JoNUKqpBuXgZDluQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VqKhhtLAsmkXzxRK_16

	nop

	:l_JQVJbGnhkGfsLljG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_vhuHMYKcMsRwTocv_13

	nop

	:l_AiKDuBfMXPGWBMlW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPAGHXkdfdayOHEr_7

	nop

	:l_DganefJRrBDxwIkj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_WSmExsYPCJdPQupK_9

	nop

	:l_rfhRbfRBceuNsiVT_4
	if-lez v0, :gl_ZzlXVGDVJtwTXpZs

	goto/32 :EtOIpidcRBaVkgZe

	:gl_ZzlXVGDVJtwTXpZs	goto/32 :l_RCcyjCVryIEEKZcm_5

	nop

	:l_guHkeeZaHKmMNKdq_14
    move-object v2, p0

	goto/32 :l_JoNUKqpBuXgZDluQ_15

	nop

	:l_oVKJaDyeHdMuPXQj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AWqCKrAIhYBuoNVq_18

	nop

	:l_VqKhhtLAsmkXzxRK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oVKJaDyeHdMuPXQj_17

	nop

	:l_RCcyjCVryIEEKZcm_5
	goto/32 :nIThXMyBLTIRyWoX
	:EtOIpidcRBaVkgZe
	:OwOYzhRJdRLGQmOK

	goto/32 :l_AiKDuBfMXPGWBMlW_6

	nop

	:l_pNdJENizSVEWiZmj_0
	const v0, 21
	goto/32 :l_FygLAuQmBpaHsWUX_1

	nop

	:l_AWqCKrAIhYBuoNVq_18
	goto/32 :before_first_instruction

	:nIThXMyBLTIRyWoX
	goto/32 :l_TdgFNflbZwylBWkS_19

	nop

	:l_kgPhEfhvrLgvETEx_2
	add-int v0, v0, v1
	goto/32 :l_ETGYcBIjsexTAuww_3

	nop

	:l_FygLAuQmBpaHsWUX_1
	const v1, 27
	goto/32 :l_kgPhEfhvrLgvETEx_2

	nop

	:l_VPAGHXkdfdayOHEr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_DganefJRrBDxwIkj_8

	nop

	:l_ETGYcBIjsexTAuww_3
	rem-int v0, v0, v1
	goto/32 :l_rfhRbfRBceuNsiVT_4

	nop

	:l_WSmExsYPCJdPQupK_9
    const/high16 v1, -0x80000000

	goto/32 :l_FTzDHLDAUpzXJUxY_10

	nop

.end method
