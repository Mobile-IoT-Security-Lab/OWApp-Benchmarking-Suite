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

	goto/32 :l_oXiITkeLLUetoDqb_0

	nop

	:l_xGXkQXjfOFcNxWVG_3
    return-void

	:after_last_instruction

	goto/32 :l_TLUMxXuvcyPEnAVj_4

	nop

	:l_GVrNlGkOOaQykpTj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_JwabIhkZMSFPhowb_2

	nop

	:l_oXiITkeLLUetoDqb_0
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

	goto/32 :l_GVrNlGkOOaQykpTj_1

	nop

	:l_JwabIhkZMSFPhowb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xGXkQXjfOFcNxWVG_3

	nop

	:l_TLUMxXuvcyPEnAVj_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JlGTkSyJtfiSmESz_0

	nop

	:l_JWLnklQBdujnIZGf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZTojBFYzgIUvQkj_7

	nop

	:l_JlGTkSyJtfiSmESz_0
	const v0, 20
	goto/32 :l_FogVszMuitjPRGLp_1

	nop

	:l_XfHIJLTqJghebICW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_rZVgyWsNGFsrtvPt_9

	nop

	:l_wZTojBFYzgIUvQkj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_XfHIJLTqJghebICW_8

	nop

	:l_wlDEzItaXfEvAprl_2
	add-int v0, v0, v1
	goto/32 :l_ZieOjkfMynxvBAUl_3

	nop

	:l_sNuEvriHIrKHPJQa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LiCOSmvXAINuJhwx_17

	nop

	:l_ZLyoIpEEJwvYtxEE_14
    move-object v2, p0

	goto/32 :l_MGWZBaLdVBMokDWx_15

	nop

	:l_ZieOjkfMynxvBAUl_3
	rem-int v0, v0, v1
	goto/32 :l_FKrdvjzfBPUjrVWS_4

	nop

	:l_ecAZwJAwmdRmTCXI_13
    const/4 v1, 0x0

	goto/32 :l_ZLyoIpEEJwvYtxEE_14

	nop

	:l_frNAcfgEabSelrQW_19
	goto/32 :IKnHAVJhcBXZnaUh
	:l_FKrdvjzfBPUjrVWS_4
	if-lez v0, :gl_qxgXjChJbboPpySy

	goto/32 :XAeQfsTglrtZQYyp

	:gl_qxgXjChJbboPpySy	goto/32 :l_qgogepUttwSMhEOv_5

	nop

	:l_rZVgyWsNGFsrtvPt_9
    const/high16 v1, -0x80000000

	goto/32 :l_tbswPmRlfNsbNAHk_10

	nop

	:l_FogVszMuitjPRGLp_1
	const v1, 14
	goto/32 :l_wlDEzItaXfEvAprl_2

	nop

	:l_tbswPmRlfNsbNAHk_10
    or-int/2addr v0, v1

	goto/32 :l_ZatolcjSexkHkudO_11

	nop

	:l_ZatolcjSexkHkudO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_hAXoIeBNTkqydcyY_12

	nop

	:l_MGWZBaLdVBMokDWx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sNuEvriHIrKHPJQa_16

	nop

	:l_LiCOSmvXAINuJhwx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cceGYISyTRoBRPMe_18

	nop

	:l_cceGYISyTRoBRPMe_18
	goto/32 :before_first_instruction

	:AAhztqygMIajrgMI
	goto/32 :l_frNAcfgEabSelrQW_19

	nop

	:l_hAXoIeBNTkqydcyY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_ecAZwJAwmdRmTCXI_13

	nop

	:l_qgogepUttwSMhEOv_5
	goto/32 :AAhztqygMIajrgMI
	:XAeQfsTglrtZQYyp
	:IKnHAVJhcBXZnaUh

	goto/32 :l_JWLnklQBdujnIZGf_6

	nop

.end method
