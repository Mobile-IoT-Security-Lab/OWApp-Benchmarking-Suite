.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RmtOqFnHeLmthnYh_0

	nop

	:l_sriMxYmahuJDDnVe_4
	goto/32 :before_first_instruction

	:l_bFbBYHSZLfwqtQCc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_QDnmPGSonfxVjIGY_2

	nop

	:l_QDnmPGSonfxVjIGY_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BOMCacyXVNDooqmK_3

	nop

	:l_BOMCacyXVNDooqmK_3
    return-void

	:after_last_instruction

	goto/32 :l_sriMxYmahuJDDnVe_4

	nop

	:l_RmtOqFnHeLmthnYh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bFbBYHSZLfwqtQCc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_orRcNJNkXeThqOOQ_0

	nop

	:l_JhecXHnZGkswiJmN_9
    const/high16 v1, -0x80000000

	goto/32 :l_wasQqbsWKSQMkTYX_10

	nop

	:l_QsbNSJoudCQTMWtC_2
	add-int v0, v0, v1
	goto/32 :l_LrOvXrVOePZrzDZt_3

	nop

	:l_LrOvXrVOePZrzDZt_3
	rem-int v0, v0, v1
	goto/32 :l_zXjIGcMIUUdmeIZl_4

	nop

	:l_sQHhXUByhRmQcOjr_5
	goto/32 :VfNlrzbSdQYzoEpr
	:NdDQMeJYqwTqSIOp
	:EsHntUBTTgnnFMOB

	goto/32 :l_riPmYdFeNRqbUSUP_6

	nop

	:l_zXjIGcMIUUdmeIZl_4
	if-lez v0, :gl_elgAKhgNPEZvMCaE

	goto/32 :NdDQMeJYqwTqSIOp

	:gl_elgAKhgNPEZvMCaE	goto/32 :l_sQHhXUByhRmQcOjr_5

	nop

	:l_upbppCYGgAHnyePf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_MOTRTUYftGXHFtnq_8

	nop

	:l_MOTRTUYftGXHFtnq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_JhecXHnZGkswiJmN_9

	nop

	:l_KGTuzsGPuroeuFDI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_dSkZpeYxAaPdKflU_13

	nop

	:l_AQyswGKHyarEOFXh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MjHPDGPRGUchWoqS_18

	nop

	:l_MjHPDGPRGUchWoqS_18
	goto/32 :before_first_instruction

	:VfNlrzbSdQYzoEpr
	goto/32 :l_CNJovfnsWbybKYOY_19

	nop

	:l_orRcNJNkXeThqOOQ_0
	const v0, 26
	goto/32 :l_APrGtpcwrglBzxzt_1

	nop

	:l_APrGtpcwrglBzxzt_1
	const v1, 6
	goto/32 :l_QsbNSJoudCQTMWtC_2

	nop

	:l_qxOpRkSvQCOFWxYh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AQyswGKHyarEOFXh_17

	nop

	:l_LfuWtOQtcuBRKrtP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_KGTuzsGPuroeuFDI_12

	nop

	:l_dSkZpeYxAaPdKflU_13
    const/4 v1, 0x0

	goto/32 :l_WryRMRTFgXcXBXTG_14

	nop

	:l_CNJovfnsWbybKYOY_19
	goto/32 :EsHntUBTTgnnFMOB
	:l_rVYuqeqzzAzEuKcy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qxOpRkSvQCOFWxYh_16

	nop

	:l_WryRMRTFgXcXBXTG_14
    move-object v2, p0

	goto/32 :l_rVYuqeqzzAzEuKcy_15

	nop

	:l_riPmYdFeNRqbUSUP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upbppCYGgAHnyePf_7

	nop

	:l_wasQqbsWKSQMkTYX_10
    or-int/2addr v0, v1

	goto/32 :l_LfuWtOQtcuBRKrtP_11

	nop

.end method
