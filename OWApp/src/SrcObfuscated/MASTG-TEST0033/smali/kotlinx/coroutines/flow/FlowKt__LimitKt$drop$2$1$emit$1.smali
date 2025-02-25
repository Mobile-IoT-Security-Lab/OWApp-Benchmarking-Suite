.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pyYkcQttTTorqnYU_0

	nop

	:l_pyYkcQttTTorqnYU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DdZCFvXiTVzQbKmU_1

	nop

	:l_qvkDcAQBxVOebRvI_3
    return-void

	:after_last_instruction

	goto/32 :l_kLMPzLRXmzvaKfux_4

	nop

	:l_kLMPzLRXmzvaKfux_4
	goto/32 :before_first_instruction

	:l_DdZCFvXiTVzQbKmU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_JtNIDLJWegtURMsc_2

	nop

	:l_JtNIDLJWegtURMsc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qvkDcAQBxVOebRvI_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pqKJSbPmkFzBzVkq_0

	nop

	:l_UjVARQFxBEmbcvAv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_rqexpTceYJkekWSd_13

	nop

	:l_yBXcJFLVvELhVsDt_10
    or-int/2addr v0, v1

	goto/32 :l_ZLKeMAEISdQmqaNK_11

	nop

	:l_pqKJSbPmkFzBzVkq_0
	const v0, 20
	goto/32 :l_NRXhYLwsahdDAmTs_1

	nop

	:l_hrnWwohpSQafvWPL_5
	goto/32 :AAhztqygMIajrgMI
	:XAeQfsTglrtZQYyp
	:IKnHAVJhcBXZnaUh

	goto/32 :l_XGMeLRjAMBzffaOd_6

	nop

	:l_SguvMPNaqOgHxtMJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZSmYXWCgRkbECKLK_16

	nop

	:l_gQyVhnSDmgnhcTVJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_uLSDtpJiePUFvKXq_8

	nop

	:l_BsBUVNaqQMRNKazU_3
	rem-int v0, v0, v1
	goto/32 :l_hpKyVLXMWKvtIxQC_4

	nop

	:l_rqexpTceYJkekWSd_13
    const/4 v1, 0x0

	goto/32 :l_ARpeBjoWDJrEETnZ_14

	nop

	:l_hpKyVLXMWKvtIxQC_4
	if-lez v0, :gl_NWofcGDFmItPIQpi

	goto/32 :XAeQfsTglrtZQYyp

	:gl_NWofcGDFmItPIQpi	goto/32 :l_hrnWwohpSQafvWPL_5

	nop

	:l_ZLKeMAEISdQmqaNK_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_UjVARQFxBEmbcvAv_12

	nop

	:l_lGlSqwAvqwjLWMie_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ruLetZkKEhRDHika_18

	nop

	:l_eesufqQclqvXTpRq_2
	add-int v0, v0, v1
	goto/32 :l_BsBUVNaqQMRNKazU_3

	nop

	:l_ruLetZkKEhRDHika_18
	goto/32 :before_first_instruction

	:AAhztqygMIajrgMI
	goto/32 :l_QmJrBsBgjEegQxYJ_19

	nop

	:l_ARpeBjoWDJrEETnZ_14
    move-object v2, p0

	goto/32 :l_SguvMPNaqOgHxtMJ_15

	nop

	:l_HhwQhDYeptGXswFw_9
    const/high16 v1, -0x80000000

	goto/32 :l_yBXcJFLVvELhVsDt_10

	nop

	:l_ZSmYXWCgRkbECKLK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lGlSqwAvqwjLWMie_17

	nop

	:l_uLSDtpJiePUFvKXq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_HhwQhDYeptGXswFw_9

	nop

	:l_QmJrBsBgjEegQxYJ_19
	goto/32 :IKnHAVJhcBXZnaUh
	:l_XGMeLRjAMBzffaOd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQyVhnSDmgnhcTVJ_7

	nop

	:l_NRXhYLwsahdDAmTs_1
	const v1, 14
	goto/32 :l_eesufqQclqvXTpRq_2

	nop

.end method
