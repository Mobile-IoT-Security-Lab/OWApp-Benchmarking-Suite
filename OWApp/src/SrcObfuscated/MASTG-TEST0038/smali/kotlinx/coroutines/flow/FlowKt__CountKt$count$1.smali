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

	goto/32 :l_oXZpUYCUjLvxKfGF_0

	nop

	:l_fiZuQXaOMnrUENAx_2
    return-void

	:after_last_instruction

	goto/32 :l_OJZAZdBEQvUlNdxk_3

	nop

	:l_iiAtWpAnqkIvxynN_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fiZuQXaOMnrUENAx_2

	nop

	:l_oXZpUYCUjLvxKfGF_0
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

	goto/32 :l_iiAtWpAnqkIvxynN_1

	nop

	:l_OJZAZdBEQvUlNdxk_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HZjvHkUFOUpxCQED_0

	nop

	:l_UiQPaTgyscIpPqps_17
	goto/32 :before_first_instruction

	:hwoLaGSmmybyOhVF
	goto/32 :l_VKIvMMMvJixbxyhl_18

	nop

	:l_plDygMjerhvacsIw_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_OlUCpKbGpMwvEdlL_9

	nop

	:l_WVTLJKHtVqKoLDrf_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fSmHUBwZXFwussDP_16

	nop

	:l_ikSfPiPTvcdWcbfI_4
	if-lez v0, :gl_LtbLiDQXneacVnRe

	goto/32 :qkfqDVYKUCXBgnLT

	:gl_LtbLiDQXneacVnRe	goto/32 :l_YfcJPWLvSncCbAII_5

	nop

	:l_qIzRrrBQovUPwBiX_1
	const v1, 6
	goto/32 :l_hcFfTWxnwrIAgips_2

	nop

	:l_OlUCpKbGpMwvEdlL_9
    const/high16 v1, -0x80000000

	goto/32 :l_xQVrhNqEVIYHmies_10

	nop

	:l_hcFfTWxnwrIAgips_2
	add-int v0, v0, v1
	goto/32 :l_YrlpQqvTEKByzcEF_3

	nop

	:l_OmsjjBtFGMBCJLPf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTkbdICzKpNerEsf_7

	nop

	:l_uxfVDSoWEeuxxoAS_13
    move-object v1, p0

	goto/32 :l_xmfRzWZdJqszbMBh_14

	nop

	:l_fSmHUBwZXFwussDP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UiQPaTgyscIpPqps_17

	nop

	:l_VKIvMMMvJixbxyhl_18
	goto/32 :mHMpMhmJZVZApcDD
	:l_YrlpQqvTEKByzcEF_3
	rem-int v0, v0, v1
	goto/32 :l_ikSfPiPTvcdWcbfI_4

	nop

	:l_tTkbdICzKpNerEsf_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_plDygMjerhvacsIw_8

	nop

	:l_XLRTiqIEIqxluOzN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_KZPUpYIiOGjiESpI_12

	nop

	:l_HZjvHkUFOUpxCQED_0
	const v0, 20
	goto/32 :l_qIzRrrBQovUPwBiX_1

	nop

	:l_xQVrhNqEVIYHmies_10
    or-int/2addr v0, v1

	goto/32 :l_XLRTiqIEIqxluOzN_11

	nop

	:l_YfcJPWLvSncCbAII_5
	goto/32 :hwoLaGSmmybyOhVF
	:qkfqDVYKUCXBgnLT
	:mHMpMhmJZVZApcDD

	goto/32 :l_OmsjjBtFGMBCJLPf_6

	nop

	:l_xmfRzWZdJqszbMBh_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WVTLJKHtVqKoLDrf_15

	nop

	:l_KZPUpYIiOGjiESpI_12
    const/4 v0, 0x0

	goto/32 :l_uxfVDSoWEeuxxoAS_13

	nop

.end method
