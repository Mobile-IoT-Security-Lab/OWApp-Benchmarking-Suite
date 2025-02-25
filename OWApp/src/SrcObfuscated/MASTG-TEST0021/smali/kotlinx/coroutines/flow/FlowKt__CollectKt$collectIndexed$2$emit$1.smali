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

	goto/32 :l_CffdShmPAvmhytns_0

	nop

	:l_hbpkwtvFHLMQuNFv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_MScyuhHfWqHOpaLj_2

	nop

	:l_CffdShmPAvmhytns_0
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

	goto/32 :l_hbpkwtvFHLMQuNFv_1

	nop

	:l_FEXGKDVJgXRObmkg_4
	goto/32 :before_first_instruction

	:l_MScyuhHfWqHOpaLj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rtNcBlZlaufOIphC_3

	nop

	:l_rtNcBlZlaufOIphC_3
    return-void

	:after_last_instruction

	goto/32 :l_FEXGKDVJgXRObmkg_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_knwkInbcFsHxmScM_0

	nop

	:l_jVQGwOGCJfdOYbDJ_1
	const v1, 18
	goto/32 :l_TXtBxpciIdQeOIUk_2

	nop

	:l_gCWGHrKAqLftImBd_10
    or-int/2addr v0, v1

	goto/32 :l_OkPEwuwphoaYvzWd_11

	nop

	:l_TJJVuTCxvqtSWLkX_4
	if-lez v0, :gl_hhKjaGmLamluRqwS

	goto/32 :AkvWySzUqhZvAlsH

	:gl_hhKjaGmLamluRqwS	goto/32 :l_UtrTPiSdRJSqnLRU_5

	nop

	:l_gORSjahBbWNRVWDx_14
    move-object v2, p0

	goto/32 :l_PaWqcLcUCsJRSooS_15

	nop

	:l_QPAzoGtRWqxLZIoI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NkMlATtFgRlCwjwb_17

	nop

	:l_QSdEGSLeeHTVMURB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_gfVvUvQiKWjVApOX_8

	nop

	:l_MdRBTSfYJcmVADKb_19
	goto/32 :PGnuucbJzTnLfkPI
	:l_UldcMITNYPXJSLeB_13
    const/4 v1, 0x0

	goto/32 :l_gORSjahBbWNRVWDx_14

	nop

	:l_UtrTPiSdRJSqnLRU_5
	goto/32 :MKSTckWjxRfgWHvg
	:AkvWySzUqhZvAlsH
	:PGnuucbJzTnLfkPI

	goto/32 :l_aCmYTeWSFBZMVSqx_6

	nop

	:l_OpHjppYfPNiztCzV_18
	goto/32 :before_first_instruction

	:MKSTckWjxRfgWHvg
	goto/32 :l_MdRBTSfYJcmVADKb_19

	nop

	:l_MDYkQarfIQjUiNDW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_UldcMITNYPXJSLeB_13

	nop

	:l_NkMlATtFgRlCwjwb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OpHjppYfPNiztCzV_18

	nop

	:l_aCmYTeWSFBZMVSqx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSdEGSLeeHTVMURB_7

	nop

	:l_gfVvUvQiKWjVApOX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_IeghkNxoEWrOloHJ_9

	nop

	:l_PaWqcLcUCsJRSooS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QPAzoGtRWqxLZIoI_16

	nop

	:l_OkPEwuwphoaYvzWd_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_MDYkQarfIQjUiNDW_12

	nop

	:l_IeghkNxoEWrOloHJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_gCWGHrKAqLftImBd_10

	nop

	:l_TXtBxpciIdQeOIUk_2
	add-int v0, v0, v1
	goto/32 :l_OvUPaCNPbWLMlEer_3

	nop

	:l_OvUPaCNPbWLMlEer_3
	rem-int v0, v0, v1
	goto/32 :l_TJJVuTCxvqtSWLkX_4

	nop

	:l_knwkInbcFsHxmScM_0
	const v0, 27
	goto/32 :l_jVQGwOGCJfdOYbDJ_1

	nop

.end method
