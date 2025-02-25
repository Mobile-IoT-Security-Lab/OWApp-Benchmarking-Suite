.class final Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    i = {}
    l = {
        0x162
    }
    m = "receiveOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LbswniYgHGorThlO_0

	nop

	:l_jGptKYpfUdaVINYS_3
	goto/32 :before_first_instruction

	:l_LbswniYgHGorThlO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dzrjMiDOsTrfqdkO_1

	nop

	:l_dzrjMiDOsTrfqdkO_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TBhVKTPaWDeRvejW_2

	nop

	:l_TBhVKTPaWDeRvejW_2
    return-void

	:after_last_instruction

	goto/32 :l_jGptKYpfUdaVINYS_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xgHBMoCIWikJisSQ_0

	nop

	:l_ijRMsiJyaQAVFJll_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_PPChwamOITaUTLai_9

	nop

	:l_PPChwamOITaUTLai_9
    const/high16 v1, -0x80000000

	goto/32 :l_RomJfIBmqqcAIYOf_10

	nop

	:l_vEFsXvmjTaYKQLfC_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_JdtIqhIuiVGMzAOh_15

	nop

	:l_RGbfrSIomsiKguRF_5
	goto/32 :EefBtDkeNVtSemeu
	:KxumhgKwMvxmCXIt
	:BSMFpDVlgHSYfNii

	goto/32 :l_TNaiupKozSrnXZiz_6

	nop

	:l_RQexUrgCwpmJASZv_18
	goto/32 :BSMFpDVlgHSYfNii
	:l_RbXefYXDUOGSsUmh_12
    const/4 v0, 0x0

	goto/32 :l_bwbIoxmePjhDJvMU_13

	nop

	:l_xgHBMoCIWikJisSQ_0
	const v0, 5
	goto/32 :l_jqcaOQHMvXiDLSJd_1

	nop

	:l_TNaiupKozSrnXZiz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjqcNuqSrRmEiSNV_7

	nop

	:l_zsjqtYrauGXPTtch_4
	if-lez v0, :gl_pBcqptvRPrjnAdJt

	goto/32 :KxumhgKwMvxmCXIt

	:gl_pBcqptvRPrjnAdJt	goto/32 :l_RGbfrSIomsiKguRF_5

	nop

	:l_BCeyimOMRnQdRtWp_17
	goto/32 :before_first_instruction

	:EefBtDkeNVtSemeu
	goto/32 :l_RQexUrgCwpmJASZv_18

	nop

	:l_SuQVtloebdNuQuOg_2
	add-int v0, v0, v1
	goto/32 :l_bbWlAwgiluinrEGM_3

	nop

	:l_EnNSNTzgPyhhwQoT_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_RbXefYXDUOGSsUmh_12

	nop

	:l_bwbIoxmePjhDJvMU_13
    move-object v1, p0

	goto/32 :l_vEFsXvmjTaYKQLfC_14

	nop

	:l_RomJfIBmqqcAIYOf_10
    or-int/2addr v0, v1

	goto/32 :l_EnNSNTzgPyhhwQoT_11

	nop

	:l_EYMOsNsiyfyjntvM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BCeyimOMRnQdRtWp_17

	nop

	:l_jqcaOQHMvXiDLSJd_1
	const v1, 28
	goto/32 :l_SuQVtloebdNuQuOg_2

	nop

	:l_bbWlAwgiluinrEGM_3
	rem-int v0, v0, v1
	goto/32 :l_zsjqtYrauGXPTtch_4

	nop

	:l_DjqcNuqSrRmEiSNV_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_ijRMsiJyaQAVFJll_8

	nop

	:l_JdtIqhIuiVGMzAOh_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EYMOsNsiyfyjntvM_16

	nop

.end method
