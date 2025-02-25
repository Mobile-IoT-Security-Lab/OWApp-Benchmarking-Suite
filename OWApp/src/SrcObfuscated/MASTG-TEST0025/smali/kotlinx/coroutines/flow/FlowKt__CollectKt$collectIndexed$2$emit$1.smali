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

	goto/32 :l_yfIJveFvbGDRzPPq_0

	nop

	:l_bQBlWkgVYzQZyaGw_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vnoStoxbsLnTprNj_3

	nop

	:l_yfIJveFvbGDRzPPq_0
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

	goto/32 :l_QwnwFmBFZzuqadXl_1

	nop

	:l_vnoStoxbsLnTprNj_3
    return-void

	:after_last_instruction

	goto/32 :l_iSNLkkonARsXHgne_4

	nop

	:l_iSNLkkonARsXHgne_4
	goto/32 :before_first_instruction

	:l_QwnwFmBFZzuqadXl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_bQBlWkgVYzQZyaGw_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eXxssHcsUoBcEHGY_0

	nop

	:l_gnWWqJnfNaaXfWmc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TyhwYooHvgieXoSo_16

	nop

	:l_TyhwYooHvgieXoSo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bvCgXuCYKvaUmNPm_17

	nop

	:l_wNdXIjbSMnyzWmzc_14
    move-object v2, p0

	goto/32 :l_gnWWqJnfNaaXfWmc_15

	nop

	:l_UvQTprobjBqWLsKb_5
	goto/32 :TrlccWGPwNcUtNZp
	:paNiCrepYYMFjonE
	:EsGeEvRJfyUNMEyI

	goto/32 :l_fcpFMDctFtKJwMwe_6

	nop

	:l_gRsduqJNQpJZHEYT_4
	if-lez v0, :gl_wexLLxnUyQcBfCZd

	goto/32 :paNiCrepYYMFjonE

	:gl_wexLLxnUyQcBfCZd	goto/32 :l_UvQTprobjBqWLsKb_5

	nop

	:l_eXxssHcsUoBcEHGY_0
	const v0, 6
	goto/32 :l_ulZIVIowNjunNNTs_1

	nop

	:l_fcpFMDctFtKJwMwe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlhhKPOwdonaCHoR_7

	nop

	:l_bvCgXuCYKvaUmNPm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DBGFAyHORLrhAYlX_18

	nop

	:l_xehDONugAbkNAPMQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_wwcTGKhIhQqgXuNY_12

	nop

	:l_AAWOElFaiRKHsbkn_3
	rem-int v0, v0, v1
	goto/32 :l_gRsduqJNQpJZHEYT_4

	nop

	:l_AlhhKPOwdonaCHoR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_aBHWcCEFZankBSVA_8

	nop

	:l_ulZIVIowNjunNNTs_1
	const v1, 10
	goto/32 :l_qjbPMimOhrXkybbY_2

	nop

	:l_aBHWcCEFZankBSVA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_RnzYgDKSDfkiabmx_9

	nop

	:l_qjbPMimOhrXkybbY_2
	add-int v0, v0, v1
	goto/32 :l_AAWOElFaiRKHsbkn_3

	nop

	:l_DBGFAyHORLrhAYlX_18
	goto/32 :before_first_instruction

	:TrlccWGPwNcUtNZp
	goto/32 :l_wcfAXqOGpUAxNpjJ_19

	nop

	:l_QDDHxETUlcsjPSvn_10
    or-int/2addr v0, v1

	goto/32 :l_xehDONugAbkNAPMQ_11

	nop

	:l_wwcTGKhIhQqgXuNY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_AFvjXoIFhSORnXdw_13

	nop

	:l_wcfAXqOGpUAxNpjJ_19
	goto/32 :EsGeEvRJfyUNMEyI
	:l_AFvjXoIFhSORnXdw_13
    const/4 v1, 0x0

	goto/32 :l_wNdXIjbSMnyzWmzc_14

	nop

	:l_RnzYgDKSDfkiabmx_9
    const/high16 v1, -0x80000000

	goto/32 :l_QDDHxETUlcsjPSvn_10

	nop

.end method
