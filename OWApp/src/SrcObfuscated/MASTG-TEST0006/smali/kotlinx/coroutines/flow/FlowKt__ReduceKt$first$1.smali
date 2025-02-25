.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    m = "first"
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

	goto/32 :l_IESixrcWkHtWqapU_0

	nop

	:l_nvXjbtBLEutuYCNg_2
    return-void

	:after_last_instruction

	goto/32 :l_aAPGxHtfcwQmcntT_3

	nop

	:l_QeIKcoPLzRpjluDz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nvXjbtBLEutuYCNg_2

	nop

	:l_IESixrcWkHtWqapU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QeIKcoPLzRpjluDz_1

	nop

	:l_aAPGxHtfcwQmcntT_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pznvWWCdmxZcSpUU_0

	nop

	:l_FxlPVlsVlFobRSOs_17
	goto/32 :before_first_instruction

	:HlxrMXrVAAjCtYvO
	goto/32 :l_HjuGETlQeZyVTFxp_18

	nop

	:l_pznvWWCdmxZcSpUU_0
	const v0, 25
	goto/32 :l_tQgunFzfoPIEDcYV_1

	nop

	:l_NTimGjRrJBpMbfXd_9
    const/high16 v1, -0x80000000

	goto/32 :l_PGpaizjhcAYQFMKe_10

	nop

	:l_hxcnDbIzhsUmtPJY_4
	if-lez v0, :gl_YJOeCJvEPApDQIeK

	goto/32 :ChMcIUyyWiksvrrf

	:gl_YJOeCJvEPApDQIeK	goto/32 :l_AiesxcSLpLYWnYWK_5

	nop

	:l_zWZTxgfUOGPHuINj_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QdtqCQvzVMNtFfEb_16

	nop

	:l_JGNLgbEUSIeLcEoD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvjEBtqsKrjSxyYE_7

	nop

	:l_wCTpPRHUgtWVDENU_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zWZTxgfUOGPHuINj_15

	nop

	:l_SJSJFSmvhRbeYCaE_13
    move-object v1, p0

	goto/32 :l_wCTpPRHUgtWVDENU_14

	nop

	:l_PGpaizjhcAYQFMKe_10
    or-int/2addr v0, v1

	goto/32 :l_sTyisZGmfZpBgmCm_11

	nop

	:l_lvjEBtqsKrjSxyYE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_LVzemDFWoriBMruV_8

	nop

	:l_AiesxcSLpLYWnYWK_5
	goto/32 :HlxrMXrVAAjCtYvO
	:ChMcIUyyWiksvrrf
	:FZkeLMcUmMXVJBHL

	goto/32 :l_JGNLgbEUSIeLcEoD_6

	nop

	:l_RxmkzGoAdsePpHZE_12
    const/4 v0, 0x0

	goto/32 :l_SJSJFSmvhRbeYCaE_13

	nop

	:l_HjuGETlQeZyVTFxp_18
	goto/32 :FZkeLMcUmMXVJBHL
	:l_gTFOIUmjvxJvrYWr_3
	rem-int v0, v0, v1
	goto/32 :l_hxcnDbIzhsUmtPJY_4

	nop

	:l_tQgunFzfoPIEDcYV_1
	const v1, 5
	goto/32 :l_LqiviYlRVbgQDLlx_2

	nop

	:l_LVzemDFWoriBMruV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_NTimGjRrJBpMbfXd_9

	nop

	:l_LqiviYlRVbgQDLlx_2
	add-int v0, v0, v1
	goto/32 :l_gTFOIUmjvxJvrYWr_3

	nop

	:l_sTyisZGmfZpBgmCm_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_RxmkzGoAdsePpHZE_12

	nop

	:l_QdtqCQvzVMNtFfEb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FxlPVlsVlFobRSOs_17

	nop

.end method
