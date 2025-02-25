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
        0x8,
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

	goto/32 :l_MEFkNahNWMcJObSZ_0

	nop

	:l_FvfVbGwUILZHqDGs_3
    return-void

	:after_last_instruction

	goto/32 :l_hCAzaGIdlXYpozdm_4

	nop

	:l_hCAzaGIdlXYpozdm_4
	goto/32 :before_first_instruction

	:l_oQgWPYnJJwrAQTBv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_RkcjrAdrdoHJhFYD_2

	nop

	:l_RkcjrAdrdoHJhFYD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FvfVbGwUILZHqDGs_3

	nop

	:l_MEFkNahNWMcJObSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQgWPYnJJwrAQTBv_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bDFYWEfOktAYuNdx_0

	nop

	:l_OMVfbXlgPXcNuHbW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_oFOeunmSNintfZRS_12

	nop

	:l_UojAPKrkuEicLZMY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_UJHlrNfLVQZRzxtM_8

	nop

	:l_DjFSEkwfEQBeWOOA_4
	if-lez v0, :gl_ocRqsjtwxPDwGmAq

	goto/32 :cuWDDYRNsIpAAGZm

	:gl_ocRqsjtwxPDwGmAq	goto/32 :l_LgxnpaGqINZWaemh_5

	nop

	:l_UJHlrNfLVQZRzxtM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_nbciVdVmjKQERuIO_9

	nop

	:l_THnDpyGUybwDEakb_10
    or-int/2addr v0, v1

	goto/32 :l_OMVfbXlgPXcNuHbW_11

	nop

	:l_bDFYWEfOktAYuNdx_0
	const v0, 28
	goto/32 :l_UybAvgIRmqVieBaL_1

	nop

	:l_WPRbFyJVjUilojHw_3
	rem-int v0, v0, v1
	goto/32 :l_DjFSEkwfEQBeWOOA_4

	nop

	:l_RnQJQQNxpmMbpEBZ_2
	add-int v0, v0, v1
	goto/32 :l_WPRbFyJVjUilojHw_3

	nop

	:l_WvBgnspUNglWYFkV_13
    const/4 v1, 0x0

	goto/32 :l_yZdAAONUmphfjdcU_14

	nop

	:l_zGnbPFAUgNneLVuz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UojAPKrkuEicLZMY_7

	nop

	:l_ECjRlnlJOcrwGsoC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nMbiSmVDShlrAucJ_17

	nop

	:l_VrPVDMQrwEQiWuto_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ECjRlnlJOcrwGsoC_16

	nop

	:l_nbciVdVmjKQERuIO_9
    const/high16 v1, -0x80000000

	goto/32 :l_THnDpyGUybwDEakb_10

	nop

	:l_nMbiSmVDShlrAucJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tyAwjwyeqZhYwWMt_18

	nop

	:l_tyAwjwyeqZhYwWMt_18
	goto/32 :before_first_instruction

	:XVzhbgueDsFKccqT
	goto/32 :l_wXfuCvgmGTYZYQtC_19

	nop

	:l_LgxnpaGqINZWaemh_5
	goto/32 :XVzhbgueDsFKccqT
	:cuWDDYRNsIpAAGZm
	:tXJjPTaSOvPbdDGW

	goto/32 :l_zGnbPFAUgNneLVuz_6

	nop

	:l_yZdAAONUmphfjdcU_14
    move-object v2, p0

	goto/32 :l_VrPVDMQrwEQiWuto_15

	nop

	:l_wXfuCvgmGTYZYQtC_19
	goto/32 :tXJjPTaSOvPbdDGW
	:l_oFOeunmSNintfZRS_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_WvBgnspUNglWYFkV_13

	nop

	:l_UybAvgIRmqVieBaL_1
	const v1, 28
	goto/32 :l_RnQJQQNxpmMbpEBZ_2

	nop

.end method
