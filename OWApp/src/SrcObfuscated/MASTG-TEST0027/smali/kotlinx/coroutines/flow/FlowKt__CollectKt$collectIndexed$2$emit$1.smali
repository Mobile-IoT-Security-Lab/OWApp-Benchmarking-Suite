.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_sKbfcpFMDctFtKJw_0

	nop

	:l_bmxQDDHxETUlcsjP_4
	goto/32 :before_first_instruction

	:l_sKbfcpFMDctFtKJw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MweAlhhKPOwdonaC_1

	nop

	:l_MweAlhhKPOwdonaC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_HoRaBHWcCEFZankB_2

	nop

	:l_HoRaBHWcCEFZankB_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SVARnzYgDKSDfkia_3

	nop

	:l_SVARnzYgDKSDfkia_3
    return-void

	:after_last_instruction

	goto/32 :l_bmxQDDHxETUlcsjP_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SvnxehDONugAbkNA_0

	nop

	:l_NPmDBGFAyHORLrhA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlXwcfAXqOGpUAxN_7

	nop

	:l_GIqEhhhftUIlIqNN_19
	goto/32 :zJpnnRTnfKeUCVCw
	:l_QeLtaHPbohFOTgxM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_yjyKZYhiuVqJERdw_12

	nop

	:l_XdwwNdXIjbSMnyzW_3
	rem-int v0, v0, v1
	goto/32 :l_mzcgnWWqJnfNaaXf_4

	nop

	:l_YlXwcfAXqOGpUAxN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_pjJYlhwLtPYjfNHe_8

	nop

	:l_pjJYlhwLtPYjfNHe_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_IlXAEGCuLSiDINAn_9

	nop

	:l_SvnxehDONugAbkNA_0
	const v0, 12
	goto/32 :l_PMQwwcTGKhIhQqgX_1

	nop

	:l_yuLoYVxUCvZqyeWM_13
    const/4 v1, 0x0

	goto/32 :l_nPEhjcXxHKMHLYZW_14

	nop

	:l_IlXAEGCuLSiDINAn_9
    const/high16 v1, -0x80000000

	goto/32 :l_JnReQJkTyDWshwRQ_10

	nop

	:l_yjyKZYhiuVqJERdw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_yuLoYVxUCvZqyeWM_13

	nop

	:l_nPEhjcXxHKMHLYZW_14
    move-object v2, p0

	goto/32 :l_milgAiOiBZzcbRUQ_15

	nop

	:l_mzcgnWWqJnfNaaXf_4
	if-lez v0, :gl_WmcTyhwYooHvgieX

	goto/32 :blTQcTCHKniZLXtL

	:gl_WmcTyhwYooHvgieX	goto/32 :l_oSobvCgXuCYKvaUm_5

	nop

	:l_TMGrOvtYPrzvPUSG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ilWoAQccrndYMweB_17

	nop

	:l_ilWoAQccrndYMweB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uAXvpAGgzbvhQqNB_18

	nop

	:l_JnReQJkTyDWshwRQ_10
    or-int/2addr v0, v1

	goto/32 :l_QeLtaHPbohFOTgxM_11

	nop

	:l_oSobvCgXuCYKvaUm_5
	goto/32 :ZlIlMRRbBUFpBUpV
	:blTQcTCHKniZLXtL
	:zJpnnRTnfKeUCVCw

	goto/32 :l_NPmDBGFAyHORLrhA_6

	nop

	:l_uAXvpAGgzbvhQqNB_18
	goto/32 :before_first_instruction

	:ZlIlMRRbBUFpBUpV
	goto/32 :l_GIqEhhhftUIlIqNN_19

	nop

	:l_uNYAFvjXoIFhSORn_2
	add-int v0, v0, v1
	goto/32 :l_XdwwNdXIjbSMnyzW_3

	nop

	:l_milgAiOiBZzcbRUQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TMGrOvtYPrzvPUSG_16

	nop

	:l_PMQwwcTGKhIhQqgX_1
	const v1, 6
	goto/32 :l_uNYAFvjXoIFhSORn_2

	nop

.end method
