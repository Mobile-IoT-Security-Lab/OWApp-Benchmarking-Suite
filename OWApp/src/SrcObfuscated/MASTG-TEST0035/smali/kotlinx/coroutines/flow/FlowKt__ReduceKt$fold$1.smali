.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1\n*L\n1#1,172:1\n*E\n"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x2c
    }
    m = "fold"
    n = {
        "accumulator"
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

	goto/32 :l_cjIOkcbTSjpaVejI_0

	nop

	:l_boZixkUjtkduRZhC_2
    return-void

	:after_last_instruction

	goto/32 :l_TxYkTOwbgHbIfjwx_3

	nop

	:l_yTrQCIhLAjmBUbzM_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_boZixkUjtkduRZhC_2

	nop

	:l_cjIOkcbTSjpaVejI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yTrQCIhLAjmBUbzM_1

	nop

	:l_TxYkTOwbgHbIfjwx_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gnLHldghQkgVIjPr_0

	nop

	:l_DMsPsfCICmHmBjcx_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_gbOMBbQoZEGABdRU_12

	nop

	:l_VehMfQTRtvwKRrhN_17
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_dPiESBzgwbeQRtjp_18

	nop

	:l_gnLHldghQkgVIjPr_0
	const v0, 3
	goto/32 :l_ZpNdfPANSBSSsupW_1

	nop

	:l_dKrTZkyxCjbVtMYu_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kkqleYayiLRNEUeB_16

	nop

	:l_qNUHyuQRBQOlGEMB_2
	add-int v0, v0, v1
	goto/32 :l_jjKGNsOiVnjwkKov_3

	nop

	:l_kkqleYayiLRNEUeB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VehMfQTRtvwKRrhN_17

	nop

	:l_aRHNkomPmxFyYTJj_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_sSSKpdGooaJOEYrD_9

	nop

	:l_vQJOocTYFDwNwIHn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

	goto/32 :l_aRHNkomPmxFyYTJj_8

	nop

	:l_gbOMBbQoZEGABdRU_12
    const/4 v0, 0x0

	goto/32 :l_MDcKugGSCzyBEWQE_13

	nop

	:l_JzTiRnqUdCNfyqEw_10
    or-int/2addr v0, v1

	goto/32 :l_DMsPsfCICmHmBjcx_11

	nop

	:l_sSSKpdGooaJOEYrD_9
    const/high16 v1, -0x80000000

	goto/32 :l_JzTiRnqUdCNfyqEw_10

	nop

	:l_jjKGNsOiVnjwkKov_3
	rem-int v0, v0, v1
	goto/32 :l_IbkZouMDuBaEpgFL_4

	nop

	:l_IbkZouMDuBaEpgFL_4
	if-lez v0, :gl_WmLtFvSpapPUcZNq

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_WmLtFvSpapPUcZNq	goto/32 :l_GLbRMwQehVpWvXJl_5

	nop

	:l_dPiESBzgwbeQRtjp_18
	goto/32 :ZxymlhKjOScnIdZe
	:l_GLbRMwQehVpWvXJl_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_PYvTMqWinWmKabum_6

	nop

	:l_PYvTMqWinWmKabum_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQJOocTYFDwNwIHn_7

	nop

	:l_MDcKugGSCzyBEWQE_13
    move-object v1, p0

	goto/32 :l_ADQhkbmDlMflSyrc_14

	nop

	:l_ADQhkbmDlMflSyrc_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_dKrTZkyxCjbVtMYu_15

	nop

	:l_ZpNdfPANSBSSsupW_1
	const v1, 32
	goto/32 :l_qNUHyuQRBQOlGEMB_2

	nop

.end method
