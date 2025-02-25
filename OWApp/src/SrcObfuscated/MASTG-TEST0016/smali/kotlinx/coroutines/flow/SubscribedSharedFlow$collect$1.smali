.class final Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedSharedFlow"
    f = "Share.kt"
    i = {}
    l = {
        0x199
    }
    m = "collect"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_QgirObTFEKFaTRSD_0

	nop

	:l_HeYIyYzzEzuQNePA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_DAkmMxGAwIgBsAKK_2

	nop

	:l_QgirObTFEKFaTRSD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HeYIyYzzEzuQNePA_1

	nop

	:l_IIademNWFhWfQRpf_4
	goto/32 :before_first_instruction

	:l_hejzMEZJdpYAaVda_3
    return-void

	:after_last_instruction

	goto/32 :l_IIademNWFhWfQRpf_4

	nop

	:l_DAkmMxGAwIgBsAKK_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hejzMEZJdpYAaVda_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EcNxjHQJmcWHAjlp_0

	nop

	:l_RUKwFgzxCGspSLZC_4
	if-lez v0, :gl_cPwKcOEARjVIrswm

	goto/32 :LfrXFOQEvFtedDzB

	:gl_cPwKcOEARjVIrswm	goto/32 :l_FGUqmKLzrubomzJr_5

	nop

	:l_CSXSIbdsgLyBiaVg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkHTKJxctArBXlvl_7

	nop

	:l_TCNQEYefxQbPJGKB_10
    or-int/2addr v0, v1

	goto/32 :l_wXVhRVGjlxiSainD_11

	nop

	:l_VquUfGlDqnvBuDoF_18
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_tcaStYPGXHyOMoeS_19

	nop

	:l_MmooxCRdlmNwApOZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_lJBWnZxwKcWNZwYD_9

	nop

	:l_lJBWnZxwKcWNZwYD_9
    const/high16 v1, -0x80000000

	goto/32 :l_TCNQEYefxQbPJGKB_10

	nop

	:l_tkHTKJxctArBXlvl_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_MmooxCRdlmNwApOZ_8

	nop

	:l_LuQxzcIxVlpdbShG_14
    move-object v2, p0

	goto/32 :l_lZIGyGCdMzHuQUnT_15

	nop

	:l_rvVfXqgepGPsvdFK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yPBkQbcjuGTTsdbF_17

	nop

	:l_VmjLvoxYMbYpGwVK_13
    const/4 v1, 0x0

	goto/32 :l_LuQxzcIxVlpdbShG_14

	nop

	:l_dcmrFxCPHDLWKHSZ_3
	rem-int v0, v0, v1
	goto/32 :l_RUKwFgzxCGspSLZC_4

	nop

	:l_wXVhRVGjlxiSainD_11
    iput v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

	goto/32 :l_yJyFyvfcOvNgaPNf_12

	nop

	:l_CgZBddwBakegwbzK_2
	add-int v0, v0, v1
	goto/32 :l_dcmrFxCPHDLWKHSZ_3

	nop

	:l_yJyFyvfcOvNgaPNf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/SubscribedSharedFlow;

	goto/32 :l_VmjLvoxYMbYpGwVK_13

	nop

	:l_WTwmXKJpQtBXEwJb_1
	const v1, 18
	goto/32 :l_CgZBddwBakegwbzK_2

	nop

	:l_EcNxjHQJmcWHAjlp_0
	const v0, 16
	goto/32 :l_WTwmXKJpQtBXEwJb_1

	nop

	:l_FGUqmKLzrubomzJr_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_CSXSIbdsgLyBiaVg_6

	nop

	:l_tcaStYPGXHyOMoeS_19
	goto/32 :UEhcZBPyecdeaVkr
	:l_yPBkQbcjuGTTsdbF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VquUfGlDqnvBuDoF_18

	nop

	:l_lZIGyGCdMzHuQUnT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rvVfXqgepGPsvdFK_16

	nop

.end method
