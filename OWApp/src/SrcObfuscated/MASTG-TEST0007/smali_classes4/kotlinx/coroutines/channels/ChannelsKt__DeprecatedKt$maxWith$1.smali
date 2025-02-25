.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1a4,
        0x1a6
    }
    m = "maxWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "max"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rBvlKkcCQBVeeChW_0

	nop

	:l_fqMVoohieaPXoOUW_3
	goto/32 :before_first_instruction

	:l_vEInYBHJdFADGbNG_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kXCKJTCiqnCEFNPq_2

	nop

	:l_kXCKJTCiqnCEFNPq_2
    return-void

	:after_last_instruction

	goto/32 :l_fqMVoohieaPXoOUW_3

	nop

	:l_rBvlKkcCQBVeeChW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vEInYBHJdFADGbNG_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PvlnCLOCvrgoRTkQ_0

	nop

	:l_UtbRVBYEsEmwSFuU_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EPUFkccFFsjJYmQd_16

	nop

	:l_jvFPQlIxlmTrgDJp_10
    or-int/2addr v0, v1

	goto/32 :l_MnufeKnCiVEqrHHq_11

	nop

	:l_olvwDrUaSdTUkwwR_3
	rem-int v0, v0, v1
	goto/32 :l_fZWgaleoWnickhFp_4

	nop

	:l_PvlnCLOCvrgoRTkQ_0
	const v0, 16
	goto/32 :l_XTZQoKqOxYVtPSKd_1

	nop

	:l_dJcowGPMjXhrufkP_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UtbRVBYEsEmwSFuU_15

	nop

	:l_fZWgaleoWnickhFp_4
	if-lez v0, :gl_vFoJtoSFucCfgCwn

	goto/32 :VHmmzETZwGMZLPxO

	:gl_vFoJtoSFucCfgCwn	goto/32 :l_dgFZtFhEJmounYsr_5

	nop

	:l_MnufeKnCiVEqrHHq_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_mBWBhmqEzRvjHZVR_12

	nop

	:l_EPUFkccFFsjJYmQd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nMHvyXDiAaWIOuAQ_17

	nop

	:l_WszPRzDCxHQGKVUm_13
    move-object v1, p0

	goto/32 :l_dJcowGPMjXhrufkP_14

	nop

	:l_HbyTymHBtdKDcHOI_2
	add-int v0, v0, v1
	goto/32 :l_olvwDrUaSdTUkwwR_3

	nop

	:l_QyCCmXuXjKqikCFJ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

	goto/32 :l_XcFYHGGIpNWQBDQa_8

	nop

	:l_ciirzniuOOFJvrlN_18
	goto/32 :UAxQlrteSGtYqbcE
	:l_XTZQoKqOxYVtPSKd_1
	const v1, 27
	goto/32 :l_HbyTymHBtdKDcHOI_2

	nop

	:l_zPyCHWxGybogFQgu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyCCmXuXjKqikCFJ_7

	nop

	:l_nMHvyXDiAaWIOuAQ_17
	goto/32 :before_first_instruction

	:SnmICGFFHQNFWxZf
	goto/32 :l_ciirzniuOOFJvrlN_18

	nop

	:l_dgFZtFhEJmounYsr_5
	goto/32 :SnmICGFFHQNFWxZf
	:VHmmzETZwGMZLPxO
	:UAxQlrteSGtYqbcE

	goto/32 :l_zPyCHWxGybogFQgu_6

	nop

	:l_mBWBhmqEzRvjHZVR_12
    const/4 v0, 0x0

	goto/32 :l_WszPRzDCxHQGKVUm_13

	nop

	:l_WOpOiDhsVhQDZWAb_9
    const/high16 v1, -0x80000000

	goto/32 :l_jvFPQlIxlmTrgDJp_10

	nop

	:l_XcFYHGGIpNWQBDQa_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_WOpOiDhsVhQDZWAb_9

	nop

.end method
