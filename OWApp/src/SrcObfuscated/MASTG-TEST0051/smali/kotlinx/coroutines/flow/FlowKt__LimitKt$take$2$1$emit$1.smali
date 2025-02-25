.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_sPMGhQQvgqFfRYde_0

	nop

	:l_ZtiDgxVvosymAcZn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_fmDeSabpteKbdmmP_2

	nop

	:l_UkDoJoaEDrfBlfZd_3
    return-void

	:after_last_instruction

	goto/32 :l_xRtVYjESENYETtbl_4

	nop

	:l_xRtVYjESENYETtbl_4
	goto/32 :before_first_instruction

	:l_fmDeSabpteKbdmmP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UkDoJoaEDrfBlfZd_3

	nop

	:l_sPMGhQQvgqFfRYde_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZtiDgxVvosymAcZn_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gtEVcyhlaRVchkFf_0

	nop

	:l_qHhwQhDYeptGXswF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wyBXcJFLVvELhVsD_16

	nop

	:l_UDdZCFvXiTVzQbKm_2
	add-int v0, v0, v1
	goto/32 :l_UJtNIDLJWegtURMs_3

	nop

	:l_LXGMeLRjAMBzffaO_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_dgQyVhnSDmgnhcTV_13

	nop

	:l_KUjVARQFxBEmbcvA_18
	goto/32 :before_first_instruction

	:HAQPSNuADxGSDRVT
	goto/32 :l_vrqexpTceYJkekWS_19

	nop

	:l_qBsBUVNaqQMRNKaz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_UhpKyVLXMWKvtIxQ_9

	nop

	:l_UJtNIDLJWegtURMs_3
	rem-int v0, v0, v1
	goto/32 :l_cqvkDcAQBxVOebRv_4

	nop

	:l_vrqexpTceYJkekWS_19
	goto/32 :ViqJnYhAZtYsCYKs
	:l_dgQyVhnSDmgnhcTV_13
    const/4 v1, 0x0

	goto/32 :l_JuLSDtpJiePUFvKX_14

	nop

	:l_seesufqQclqvXTpR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_qBsBUVNaqQMRNKaz_8

	nop

	:l_CNWofcGDFmItPIQp_10
    or-int/2addr v0, v1

	goto/32 :l_ihrnWwohpSQafvWP_11

	nop

	:l_wyBXcJFLVvELhVsD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tZLKeMAEISdQmqaN_17

	nop

	:l_cqvkDcAQBxVOebRv_4
	if-lez v0, :gl_IkLMPzLRXmzvaKfu

	goto/32 :TGrtVYSzlgRyLJDm

	:gl_IkLMPzLRXmzvaKfu	goto/32 :l_xpqKJSbPmkFzBzVk_5

	nop

	:l_xpqKJSbPmkFzBzVk_5
	goto/32 :HAQPSNuADxGSDRVT
	:TGrtVYSzlgRyLJDm
	:ViqJnYhAZtYsCYKs

	goto/32 :l_qNRXhYLwsahdDAmT_6

	nop

	:l_JuLSDtpJiePUFvKX_14
    move-object v2, p0

	goto/32 :l_qHhwQhDYeptGXswF_15

	nop

	:l_ihrnWwohpSQafvWP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_LXGMeLRjAMBzffaO_12

	nop

	:l_gtEVcyhlaRVchkFf_0
	const v0, 1
	goto/32 :l_VpyYkcQttTTorqnY_1

	nop

	:l_UhpKyVLXMWKvtIxQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_CNWofcGDFmItPIQp_10

	nop

	:l_qNRXhYLwsahdDAmT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seesufqQclqvXTpR_7

	nop

	:l_VpyYkcQttTTorqnY_1
	const v1, 20
	goto/32 :l_UDdZCFvXiTVzQbKm_2

	nop

	:l_tZLKeMAEISdQmqaN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KUjVARQFxBEmbcvA_18

	nop

.end method
