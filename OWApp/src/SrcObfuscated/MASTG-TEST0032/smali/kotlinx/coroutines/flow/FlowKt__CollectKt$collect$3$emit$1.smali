.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jOViDLJtvHWJgiTr_0

	nop

	:l_HBYSwYgJIEyLrguj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_JLDvovXHAvqjLtkP_2

	nop

	:l_KfBclvlIkPpyrVOc_3
    return-void

	:after_last_instruction

	goto/32 :l_UqxXUYuHVvOskiHi_4

	nop

	:l_JLDvovXHAvqjLtkP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KfBclvlIkPpyrVOc_3

	nop

	:l_UqxXUYuHVvOskiHi_4
	goto/32 :before_first_instruction

	:l_jOViDLJtvHWJgiTr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HBYSwYgJIEyLrguj_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YEwzXvVATxkQWKzY_0

	nop

	:l_RqioGPnYTRHntYxA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FEOiBkeIwyirBCtJ_16

	nop

	:l_lylrOftjVySsqClw_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pVWumUQDDfeDagJs_18

	nop

	:l_KcVSEVAPJgilfUrZ_1
	const v1, 9
	goto/32 :l_yLNndiyuqXAcYgst_2

	nop

	:l_CgCCxsWgedDDClZo_14
    move-object v2, p0

	goto/32 :l_RqioGPnYTRHntYxA_15

	nop

	:l_IwqsuUxxqthzToUa_19
	goto/32 :fLhgRHNVpqUrxurC
	:l_GPExSZqANwgkXPBr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_ZPUKgWKMjtUIUQBl_13

	nop

	:l_FEOiBkeIwyirBCtJ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lylrOftjVySsqClw_17

	nop

	:l_oghTgzpKkraSrXyQ_4
	if-lez v0, :gl_zwRfauaEmvgBxDBS

	goto/32 :LReWHEuIYAwyRGkS

	:gl_zwRfauaEmvgBxDBS	goto/32 :l_lFTPjtmrVYwrmYSV_5

	nop

	:l_yLNndiyuqXAcYgst_2
	add-int v0, v0, v1
	goto/32 :l_gcxXwfxiCcWHAjSZ_3

	nop

	:l_JQSCgufPxjlVqfNo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ddFblgeVZsafgXUm_8

	nop

	:l_ZPUKgWKMjtUIUQBl_13
    const/4 v1, 0x0

	goto/32 :l_CgCCxsWgedDDClZo_14

	nop

	:l_ddFblgeVZsafgXUm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_MoklfIbfAzlEjVuu_9

	nop

	:l_MoklfIbfAzlEjVuu_9
    const/high16 v1, -0x80000000

	goto/32 :l_CSEzHSdVzUTGvMVi_10

	nop

	:l_ttDBTdSyZbYYaOsf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3$emit$1;->label:I

	goto/32 :l_GPExSZqANwgkXPBr_12

	nop

	:l_CSEzHSdVzUTGvMVi_10
    or-int/2addr v0, v1

	goto/32 :l_ttDBTdSyZbYYaOsf_11

	nop

	:l_hsJFQYynnibBBzDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQSCgufPxjlVqfNo_7

	nop

	:l_lFTPjtmrVYwrmYSV_5
	goto/32 :XCwcLVmnNgYWvMyi
	:LReWHEuIYAwyRGkS
	:fLhgRHNVpqUrxurC

	goto/32 :l_hsJFQYynnibBBzDZ_6

	nop

	:l_YEwzXvVATxkQWKzY_0
	const v0, 25
	goto/32 :l_KcVSEVAPJgilfUrZ_1

	nop

	:l_pVWumUQDDfeDagJs_18
	goto/32 :before_first_instruction

	:XCwcLVmnNgYWvMyi
	goto/32 :l_IwqsuUxxqthzToUa_19

	nop

	:l_gcxXwfxiCcWHAjSZ_3
	rem-int v0, v0, v1
	goto/32 :l_oghTgzpKkraSrXyQ_4

	nop

.end method
