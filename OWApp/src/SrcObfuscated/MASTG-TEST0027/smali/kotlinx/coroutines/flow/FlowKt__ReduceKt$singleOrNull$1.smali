.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "singleOrNull"
    n = {
        "result",
        "collector$iv"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qornIsCbwEWCJbcl_0

	nop

	:l_qornIsCbwEWCJbcl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KksYFWKuzIoVcVpk_1

	nop

	:l_KksYFWKuzIoVcVpk_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VqIMRerRGmXgxzTW_2

	nop

	:l_sdFnFQsqMlANYtbC_3
	goto/32 :before_first_instruction

	:l_VqIMRerRGmXgxzTW_2
    return-void

	:after_last_instruction

	goto/32 :l_sdFnFQsqMlANYtbC_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pTNLCzXfoMHWhUrL_0

	nop

	:l_kzMwTrdgkszOfJsS_18
	goto/32 :CaFoTCHkTpBmGcGg
	:l_PfBXKwqtRTwZKTrt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_LRTXUCjaWlzbEwYf_12

	nop

	:l_qMxLvLUQjtWuILrx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->label:I

	goto/32 :l_MmQYtdyZwRqZZuPv_9

	nop

	:l_pszPBSQSsAznrEBf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TdVGoIRobpsyzriT_15

	nop

	:l_CEFGHeaHkNEooXQm_5
	goto/32 :TRKBWCCIZyqLUzSh
	:BZTEHWqFOwlZWIWd
	:CaFoTCHkTpBmGcGg

	goto/32 :l_tymlEKcXXWeBHQzY_6

	nop

	:l_tymlEKcXXWeBHQzY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTNOGRtsNtViJGjH_7

	nop

	:l_vuTxaBrxrYbpiSeB_13
    move-object v1, p0

	goto/32 :l_pszPBSQSsAznrEBf_14

	nop

	:l_LRTXUCjaWlzbEwYf_12
    const/4 v0, 0x0

	goto/32 :l_vuTxaBrxrYbpiSeB_13

	nop

	:l_bmBtcFdRdRuGOfWT_4
	if-lez v0, :gl_jJEGIUMYMJgeajom

	goto/32 :BZTEHWqFOwlZWIWd

	:gl_jJEGIUMYMJgeajom	goto/32 :l_CEFGHeaHkNEooXQm_5

	nop

	:l_TdVGoIRobpsyzriT_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nkiAcfQllIBsGsuI_16

	nop

	:l_cNWjsiRMMIfzwZYP_17
	goto/32 :before_first_instruction

	:TRKBWCCIZyqLUzSh
	goto/32 :l_kzMwTrdgkszOfJsS_18

	nop

	:l_IctpkhGPonLxGtII_3
	rem-int v0, v0, v1
	goto/32 :l_bmBtcFdRdRuGOfWT_4

	nop

	:l_pTNLCzXfoMHWhUrL_0
	const v0, 8
	goto/32 :l_sTWmnJCkxIdfisxl_1

	nop

	:l_HTwSXKAkeNlPtVfr_10
    or-int/2addr v0, v1

	goto/32 :l_PfBXKwqtRTwZKTrt_11

	nop

	:l_UTNOGRtsNtViJGjH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_qMxLvLUQjtWuILrx_8

	nop

	:l_sTWmnJCkxIdfisxl_1
	const v1, 3
	goto/32 :l_IzpBNNXznKPGJkuE_2

	nop

	:l_IzpBNNXznKPGJkuE_2
	add-int v0, v0, v1
	goto/32 :l_IctpkhGPonLxGtII_3

	nop

	:l_nkiAcfQllIBsGsuI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cNWjsiRMMIfzwZYP_17

	nop

	:l_MmQYtdyZwRqZZuPv_9
    const/high16 v1, -0x80000000

	goto/32 :l_HTwSXKAkeNlPtVfr_10

	nop

.end method
