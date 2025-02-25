.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
    n = {
        "this",
        "value"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qefxCcqSNSMWbDag_0

	nop

	:l_kMFeGDvYrSoEsRJl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_GwsOsFVyhkfNTMSu_2

	nop

	:l_qefxCcqSNSMWbDag_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kMFeGDvYrSoEsRJl_1

	nop

	:l_JSCcPPJAHFVyRvOf_4
	goto/32 :before_first_instruction

	:l_GwsOsFVyhkfNTMSu_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oshkLVAESlRBZkzm_3

	nop

	:l_oshkLVAESlRBZkzm_3
    return-void

	:after_last_instruction

	goto/32 :l_JSCcPPJAHFVyRvOf_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ToPLeuRHicerMESe_0

	nop

	:l_ffmdSqFpltwMkXfw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rjivAvluIGewdEJh_18

	nop

	:l_lkAVzKLiBbJnTBEX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_zTreLRWLxgfFlpZz_8

	nop

	:l_zTreLRWLxgfFlpZz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_XksSouuzuHTFIQrj_9

	nop

	:l_BgjXmwglJJAhFRcL_19
	goto/32 :jnpUaezHOFMTEffS
	:l_souwtlSGIQanJVEj_10
    or-int/2addr v0, v1

	goto/32 :l_nvyiUMkrsRIszLlA_11

	nop

	:l_BDwHvLKQwkWVypum_14
    move-object v2, p0

	goto/32 :l_YijLifBkdhkDfvQE_15

	nop

	:l_YijLifBkdhkDfvQE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fqIGJOaqhpqDGnCK_16

	nop

	:l_XNbtpqhLpsgtSoMk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkAVzKLiBbJnTBEX_7

	nop

	:l_IrKeRrzwmnNGortD_3
	rem-int v0, v0, v1
	goto/32 :l_oZMefVIsSZVadtfd_4

	nop

	:l_ToPLeuRHicerMESe_0
	const v0, 18
	goto/32 :l_IwoXEIFoDvaBKjhv_1

	nop

	:l_fqIGJOaqhpqDGnCK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ffmdSqFpltwMkXfw_17

	nop

	:l_rjivAvluIGewdEJh_18
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_BgjXmwglJJAhFRcL_19

	nop

	:l_XksSouuzuHTFIQrj_9
    const/high16 v1, -0x80000000

	goto/32 :l_souwtlSGIQanJVEj_10

	nop

	:l_nvyiUMkrsRIszLlA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_mPeMAVbXzLMZVLda_12

	nop

	:l_JiswLnWJQmUMvGlb_2
	add-int v0, v0, v1
	goto/32 :l_IrKeRrzwmnNGortD_3

	nop

	:l_oZMefVIsSZVadtfd_4
	if-lez v0, :gl_VBHKjJwAnrbLxFZz

	goto/32 :DtqeExJmuoSaLosJ

	:gl_VBHKjJwAnrbLxFZz	goto/32 :l_uCakredhiIwNcEXF_5

	nop

	:l_IwoXEIFoDvaBKjhv_1
	const v1, 30
	goto/32 :l_JiswLnWJQmUMvGlb_2

	nop

	:l_odHDYcdByWEpeiRq_13
    const/4 v1, 0x0

	goto/32 :l_BDwHvLKQwkWVypum_14

	nop

	:l_uCakredhiIwNcEXF_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_XNbtpqhLpsgtSoMk_6

	nop

	:l_mPeMAVbXzLMZVLda_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_odHDYcdByWEpeiRq_13

	nop

.end method
