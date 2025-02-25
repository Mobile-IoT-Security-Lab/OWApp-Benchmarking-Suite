.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CySQbDbkLAgPpfnh_0

	nop

	:l_SUPHpiRPuRJPhlqg_3
    return-void

	:after_last_instruction

	goto/32 :l_YYyCJpTfaHsRgRnC_4

	nop

	:l_SlNCfODjdASkMqEK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_KuZkMgQDwAFKKeKz_2

	nop

	:l_CySQbDbkLAgPpfnh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SlNCfODjdASkMqEK_1

	nop

	:l_KuZkMgQDwAFKKeKz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SUPHpiRPuRJPhlqg_3

	nop

	:l_YYyCJpTfaHsRgRnC_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MlXpdZcmaynezheO_0

	nop

	:l_WPOdpZwqHfYiSrkj_4
	if-lez v0, :gl_XipApoLOeisquxjy

	goto/32 :xfwuwuVMiowHLQEg

	:gl_XipApoLOeisquxjy	goto/32 :l_XvuiNlkdjkBIAFZp_5

	nop

	:l_rBMVvpRhthBILOZu_10
    or-int/2addr v0, v1

	goto/32 :l_wVNShwIqHbVqAFwx_11

	nop

	:l_ajbmcmrgKtYUzTLx_9
    const/high16 v1, -0x80000000

	goto/32 :l_rBMVvpRhthBILOZu_10

	nop

	:l_XvuiNlkdjkBIAFZp_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_RNiJmtNHYEofdNqu_6

	nop

	:l_XQvfVVHGgpSEywji_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dABhUmldvffQqZHb_16

	nop

	:l_nvstNtQlnlprYKls_14
    move-object v2, p0

	goto/32 :l_XQvfVVHGgpSEywji_15

	nop

	:l_JqoLxrPvRWMRPydM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dtduOtZbzClkmwrD_18

	nop

	:l_dABhUmldvffQqZHb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JqoLxrPvRWMRPydM_17

	nop

	:l_MlXpdZcmaynezheO_0
	const v0, 22
	goto/32 :l_DMBMzKrhbXYkAvhB_1

	nop

	:l_DMBMzKrhbXYkAvhB_1
	const v1, 26
	goto/32 :l_GIoREKJVaLhXRSXD_2

	nop

	:l_RNiJmtNHYEofdNqu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkYwJHjizkmdEdEs_7

	nop

	:l_FqSdokfEzmQGfrbL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_ajbmcmrgKtYUzTLx_9

	nop

	:l_UamnCgDassezGAoO_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_PFFwjgllcvtnkrMV_13

	nop

	:l_dtduOtZbzClkmwrD_18
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_HoJnAfeeyWxJlYcx_19

	nop

	:l_wVNShwIqHbVqAFwx_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_UamnCgDassezGAoO_12

	nop

	:l_PFFwjgllcvtnkrMV_13
    const/4 v1, 0x0

	goto/32 :l_nvstNtQlnlprYKls_14

	nop

	:l_GIoREKJVaLhXRSXD_2
	add-int v0, v0, v1
	goto/32 :l_QudTioImNxaEKIlE_3

	nop

	:l_QudTioImNxaEKIlE_3
	rem-int v0, v0, v1
	goto/32 :l_WPOdpZwqHfYiSrkj_4

	nop

	:l_HoJnAfeeyWxJlYcx_19
	goto/32 :THHArWsouncQKLXB
	:l_XkYwJHjizkmdEdEs_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FqSdokfEzmQGfrbL_8

	nop

.end method
