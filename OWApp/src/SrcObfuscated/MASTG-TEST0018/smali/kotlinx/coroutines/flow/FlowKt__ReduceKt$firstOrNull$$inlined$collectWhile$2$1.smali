.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ymTwRFIZaFFaREig_0

	nop

	:l_IEhmdxsQyEfZHWCG_4
	goto/32 :before_first_instruction

	:l_mpssOIWLLbKvpPEE_3
    return-void

	:after_last_instruction

	goto/32 :l_IEhmdxsQyEfZHWCG_4

	nop

	:l_wljIBfATwFdACKhl_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mpssOIWLLbKvpPEE_3

	nop

	:l_ytwpXdxEUUiTVSJB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_wljIBfATwFdACKhl_2

	nop

	:l_ymTwRFIZaFFaREig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytwpXdxEUUiTVSJB_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nwFDexonDoPINkcd_0

	nop

	:l_fxRsPXuGfRCyfXGq_13
    const/4 v1, 0x0

	goto/32 :l_kfmAZfGecmXdOkIf_14

	nop

	:l_cNSiRnHkeHHdteKG_9
    const/high16 v1, -0x80000000

	goto/32 :l_xaEUSlTpKnNUmGer_10

	nop

	:l_rWyQplClyyWNdUyi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_cNSiRnHkeHHdteKG_9

	nop

	:l_jLYvWYMDbgOSyiPa_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gpNKWWWSVOKhQFJy_16

	nop

	:l_GuChLVOEXZOAbopa_4
	if-lez v0, :gl_gWqWlyBXggZNzJUU

	goto/32 :nUEUtsKupOaKgoSJ

	:gl_gWqWlyBXggZNzJUU	goto/32 :l_YujBMAKCzVpxVoVT_5

	nop

	:l_pSkxhVEIyNSllZAj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_rWyQplClyyWNdUyi_8

	nop

	:l_agXqQTDgcHBxOcKz_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_DFERIyzpSuXunwXK_12

	nop

	:l_nwFDexonDoPINkcd_0
	const v0, 29
	goto/32 :l_fmIPTPQPriplMXNe_1

	nop

	:l_LJLrTOvtKvrffBSG_18
	goto/32 :before_first_instruction

	:fXMMsLvYPiiFxADp
	goto/32 :l_teOkgrpiiEMlwpHr_19

	nop

	:l_fmIPTPQPriplMXNe_1
	const v1, 22
	goto/32 :l_yJARrYSzHKHehyGz_2

	nop

	:l_kfmAZfGecmXdOkIf_14
    move-object v2, p0

	goto/32 :l_jLYvWYMDbgOSyiPa_15

	nop

	:l_teOkgrpiiEMlwpHr_19
	goto/32 :eIfJFrTfCeriSvIK
	:l_gpNKWWWSVOKhQFJy_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HJUcOyhWQeHvfTYq_17

	nop

	:l_PecUvZhwWHhunezg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSkxhVEIyNSllZAj_7

	nop

	:l_YujBMAKCzVpxVoVT_5
	goto/32 :fXMMsLvYPiiFxADp
	:nUEUtsKupOaKgoSJ
	:eIfJFrTfCeriSvIK

	goto/32 :l_PecUvZhwWHhunezg_6

	nop

	:l_yJARrYSzHKHehyGz_2
	add-int v0, v0, v1
	goto/32 :l_HFjnzcrEYnsCkvOl_3

	nop

	:l_DFERIyzpSuXunwXK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_fxRsPXuGfRCyfXGq_13

	nop

	:l_HJUcOyhWQeHvfTYq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LJLrTOvtKvrffBSG_18

	nop

	:l_HFjnzcrEYnsCkvOl_3
	rem-int v0, v0, v1
	goto/32 :l_GuChLVOEXZOAbopa_4

	nop

	:l_xaEUSlTpKnNUmGer_10
    or-int/2addr v0, v1

	goto/32 :l_agXqQTDgcHBxOcKz_11

	nop

.end method
