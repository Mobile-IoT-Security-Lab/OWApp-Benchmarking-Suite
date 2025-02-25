.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x12
    }
    m = "count"
    n = {
        "i"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lcTZAZfBdsWDugaC_0

	nop

	:l_lcTZAZfBdsWDugaC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kWXGaiRTuzAhTAVf_1

	nop

	:l_vUtikYDUtSlcJssU_2
    return-void

	:after_last_instruction

	goto/32 :l_aPGOaUXhIRFexPdA_3

	nop

	:l_aPGOaUXhIRFexPdA_3
	goto/32 :before_first_instruction

	:l_kWXGaiRTuzAhTAVf_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vUtikYDUtSlcJssU_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LmaFOBWKUyQBMWfE_0

	nop

	:l_LmaFOBWKUyQBMWfE_0
	const v0, 10
	goto/32 :l_trrmBKZHlWcDwRdn_1

	nop

	:l_vEdlLxQVrhNqEVIY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HmiesXLRTiqIEIqx_17

	nop

	:l_PwBiXhcFfTWxnwrI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_AgipsYrlpQqvTEKB_8

	nop

	:l_cVnReYfcJPWLvSnc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_CbAIIOmsjjBtFGMB_12

	nop

	:l_lNdxkHZjvHkUFOUp_5
	goto/32 :TCMCfvNLBPBFTDEV
	:ZBUlztzaPATJfMNM
	:GTUIYIprymnYpTcu

	goto/32 :l_xCQEDqIzRrrBQovU_6

	nop

	:l_WcbfILtbLiDQXnea_10
    or-int/2addr v0, v1

	goto/32 :l_cVnReYfcJPWLvSnc_11

	nop

	:l_TtlMNoXZpUYCUjLv_2
	add-int v0, v0, v1
	goto/32 :l_xKfGFiiAtWpAnqkI_3

	nop

	:l_CJLPftTkbdICzKpN_13
    move-object v1, p0

	goto/32 :l_erEsfplDygMjerhv_14

	nop

	:l_xCQEDqIzRrrBQovU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwBiXhcFfTWxnwrI_7

	nop

	:l_acsIwOlUCpKbGpMw_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vEdlLxQVrhNqEVIY_16

	nop

	:l_xKfGFiiAtWpAnqkI_3
	rem-int v0, v0, v1
	goto/32 :l_vxynNfiZuQXaOMnr_4

	nop

	:l_yzcEFikSfPiPTvcd_9
    const/high16 v1, -0x80000000

	goto/32 :l_WcbfILtbLiDQXnea_10

	nop

	:l_HmiesXLRTiqIEIqx_17
	goto/32 :before_first_instruction

	:TCMCfvNLBPBFTDEV
	goto/32 :l_luOzNKZPUpYIiOGj_18

	nop

	:l_trrmBKZHlWcDwRdn_1
	const v1, 15
	goto/32 :l_TtlMNoXZpUYCUjLv_2

	nop

	:l_vxynNfiZuQXaOMnr_4
	if-lez v0, :gl_UENAxOJZAZdBEQvU

	goto/32 :ZBUlztzaPATJfMNM

	:gl_UENAxOJZAZdBEQvU	goto/32 :l_lNdxkHZjvHkUFOUp_5

	nop

	:l_erEsfplDygMjerhv_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_acsIwOlUCpKbGpMw_15

	nop

	:l_luOzNKZPUpYIiOGj_18
	goto/32 :GTUIYIprymnYpTcu
	:l_CbAIIOmsjjBtFGMB_12
    const/4 v0, 0x0

	goto/32 :l_CJLPftTkbdICzKpN_13

	nop

	:l_AgipsYrlpQqvTEKB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_yzcEFikSfPiPTvcd_9

	nop

.end method
