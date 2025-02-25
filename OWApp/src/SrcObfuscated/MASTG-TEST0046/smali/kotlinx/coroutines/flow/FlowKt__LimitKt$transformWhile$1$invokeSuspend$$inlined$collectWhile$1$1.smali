.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x8e
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RmdlivwBfntWRpQU_0

	nop

	:l_RmdlivwBfntWRpQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZswYmZzzGTmjluny_1

	nop

	:l_vDlxrSkzmwdzeLUa_3
    return-void

	:after_last_instruction

	goto/32 :l_rMxkpmAvRiBsqTnX_4

	nop

	:l_ZswYmZzzGTmjluny_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_khCnPvKMVruvAQdI_2

	nop

	:l_khCnPvKMVruvAQdI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vDlxrSkzmwdzeLUa_3

	nop

	:l_rMxkpmAvRiBsqTnX_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZneibwhPjrZTzrKt_0

	nop

	:l_ZYbaJFQrRgyQijFm_1
	const v1, 17
	goto/32 :l_edhhjnHCgFzknItT_2

	nop

	:l_PoJLqOJdUHSFCapJ_19
	goto/32 :uWdDtvfKTLBTTvZT
	:l_HMBjzkcDKfHnGCuf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QtXsKqHUlDulJOpH_18

	nop

	:l_DlGMycCrcymUiuzW_5
	goto/32 :BIOEodNBguMYEcsX
	:KgkQTQEDVeMnadgS
	:uWdDtvfKTLBTTvZT

	goto/32 :l_MTPOCXIfQZATMtNp_6

	nop

	:l_rlGYvwuXGfMBcttJ_10
    or-int/2addr v0, v1

	goto/32 :l_NshriywMOFxzrzAB_11

	nop

	:l_zxIlCJHqkmUyQQTF_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HMBjzkcDKfHnGCuf_17

	nop

	:l_edhhjnHCgFzknItT_2
	add-int v0, v0, v1
	goto/32 :l_pTlkdTwfQulZRngf_3

	nop

	:l_cgOhBVsCOxVOOjDP_4
	if-lez v0, :gl_rclmgqKcryfVfhyh

	goto/32 :KgkQTQEDVeMnadgS

	:gl_rclmgqKcryfVfhyh	goto/32 :l_DlGMycCrcymUiuzW_5

	nop

	:l_NlhiGQzAHdrNjCXx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_SJNyfUSreZrfiMRW_9

	nop

	:l_QtXsKqHUlDulJOpH_18
	goto/32 :before_first_instruction

	:BIOEodNBguMYEcsX
	goto/32 :l_PoJLqOJdUHSFCapJ_19

	nop

	:l_pTlkdTwfQulZRngf_3
	rem-int v0, v0, v1
	goto/32 :l_cgOhBVsCOxVOOjDP_4

	nop

	:l_DfbAZLGmykRfyeaP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_NlhiGQzAHdrNjCXx_8

	nop

	:l_AlJofhLXcOFfoCyW_14
    move-object v2, p0

	goto/32 :l_qKBqvARMsuQUcLrv_15

	nop

	:l_fERatbzEHLesbhcO_13
    const/4 v1, 0x0

	goto/32 :l_AlJofhLXcOFfoCyW_14

	nop

	:l_SJNyfUSreZrfiMRW_9
    const/high16 v1, -0x80000000

	goto/32 :l_rlGYvwuXGfMBcttJ_10

	nop

	:l_qKBqvARMsuQUcLrv_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zxIlCJHqkmUyQQTF_16

	nop

	:l_ZneibwhPjrZTzrKt_0
	const v0, 1
	goto/32 :l_ZYbaJFQrRgyQijFm_1

	nop

	:l_MTPOCXIfQZATMtNp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfbAZLGmykRfyeaP_7

	nop

	:l_OkIsuUvBLaYDjISY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_fERatbzEHLesbhcO_13

	nop

	:l_NshriywMOFxzrzAB_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_OkIsuUvBLaYDjISY_12

	nop

.end method
