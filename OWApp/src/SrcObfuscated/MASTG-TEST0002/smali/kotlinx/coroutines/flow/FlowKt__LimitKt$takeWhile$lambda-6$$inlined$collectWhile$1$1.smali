.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x8e,
        0x8f
    }
    m = "emit"
    n = {
        "this",
        "value",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KGChNWXeUjXcZTHS_0

	nop

	:l_KGChNWXeUjXcZTHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWenYUPYVVOOseRz_1

	nop

	:l_MWenYUPYVVOOseRz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_pnrfRzzRDDVeVSBv_2

	nop

	:l_nQldGEYtvutGOaLp_4
	goto/32 :before_first_instruction

	:l_pnrfRzzRDDVeVSBv_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NsRYvEirEqpqeVMi_3

	nop

	:l_NsRYvEirEqpqeVMi_3
    return-void

	:after_last_instruction

	goto/32 :l_nQldGEYtvutGOaLp_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ANqxNVkUNHWBkaLC_0

	nop

	:l_olLpGqbceuANNZVM_13
    const/4 v1, 0x0

	goto/32 :l_kVfzzDEOWSsXscgp_14

	nop

	:l_TAEJSuySHJljkZdg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_JOpeXMiXexsqoukX_12

	nop

	:l_XUbGWwJxghiktxGw_5
	goto/32 :jaUxOyBwjBDAfyxH
	:yOlbpTHhoRiQGxPX
	:BaOnKHLeFvXcuChk

	goto/32 :l_ArCYnOprjWGFVbPC_6

	nop

	:l_jRIzUJVpKzZgpFqq_18
	goto/32 :before_first_instruction

	:jaUxOyBwjBDAfyxH
	goto/32 :l_oqfBUFRcCFDbWMuB_19

	nop

	:l_OyEXmaELmIgOadgN_1
	const v1, 13
	goto/32 :l_IbqTSkjDqysubeRT_2

	nop

	:l_kVfzzDEOWSsXscgp_14
    move-object v2, p0

	goto/32 :l_SziKVjGFiGmJozAW_15

	nop

	:l_DCWpMslbTdFNTeCo_3
	rem-int v0, v0, v1
	goto/32 :l_gGKdYLUtpWZwIEwU_4

	nop

	:l_ArCYnOprjWGFVbPC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDDBYXegBzPaJBvy_7

	nop

	:l_IbqTSkjDqysubeRT_2
	add-int v0, v0, v1
	goto/32 :l_DCWpMslbTdFNTeCo_3

	nop

	:l_JOpeXMiXexsqoukX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_olLpGqbceuANNZVM_13

	nop

	:l_eDDBYXegBzPaJBvy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_TGtmuddMdfZxzVZB_8

	nop

	:l_gGKdYLUtpWZwIEwU_4
	if-lez v0, :gl_slpSLBHOnWAvTnWx

	goto/32 :yOlbpTHhoRiQGxPX

	:gl_slpSLBHOnWAvTnWx	goto/32 :l_XUbGWwJxghiktxGw_5

	nop

	:l_hvCDGMdHFIRMbFRv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jRIzUJVpKzZgpFqq_18

	nop

	:l_quKardFFadpHQLdT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hvCDGMdHFIRMbFRv_17

	nop

	:l_TGtmuddMdfZxzVZB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_rlhJJqcbXqJUpTno_9

	nop

	:l_ANqxNVkUNHWBkaLC_0
	const v0, 29
	goto/32 :l_OyEXmaELmIgOadgN_1

	nop

	:l_IpUjguexkaxZsRGy_10
    or-int/2addr v0, v1

	goto/32 :l_TAEJSuySHJljkZdg_11

	nop

	:l_SziKVjGFiGmJozAW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_quKardFFadpHQLdT_16

	nop

	:l_rlhJJqcbXqJUpTno_9
    const/high16 v1, -0x80000000

	goto/32 :l_IpUjguexkaxZsRGy_10

	nop

	:l_oqfBUFRcCFDbWMuB_19
	goto/32 :BaOnKHLeFvXcuChk
.end method
