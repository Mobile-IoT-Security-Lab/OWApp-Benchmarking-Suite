.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1b2,
        0x1b4
    }
    m = "minWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "min"
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

	goto/32 :l_VUXnpfecBELhdciC_0

	nop

	:l_RojDQaQAwhccIrYD_2
    return-void

	:after_last_instruction

	goto/32 :l_VUoqVNckOiyQVQbZ_3

	nop

	:l_GnAHLzFdIWKNnbxr_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RojDQaQAwhccIrYD_2

	nop

	:l_VUoqVNckOiyQVQbZ_3
	goto/32 :before_first_instruction

	:l_VUXnpfecBELhdciC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GnAHLzFdIWKNnbxr_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hYfZiaWJOEvgwzJC_0

	nop

	:l_sBqFCcKOanlECpVt_12
    const/4 v0, 0x0

	goto/32 :l_VWgFrtBJteuVaZcA_13

	nop

	:l_uZcNZCXfufKgDgJF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nCkcNSbKeKTsmSJl_17

	nop

	:l_iZJqlLSlocmoEUIw_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uZcNZCXfufKgDgJF_16

	nop

	:l_TMNSwHABsZNqveEj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulthdrIOnaBHmVSr_7

	nop

	:l_IJFjsRIShxpPkAZE_3
	rem-int v0, v0, v1
	goto/32 :l_LYRWqSRJYSQtDxTf_4

	nop

	:l_OYTWDmaYbHFoYoUW_1
	const v1, 2
	goto/32 :l_HtGrZHfEoWdyPJxs_2

	nop

	:l_BXzOYUPPrAunXTLV_5
	goto/32 :raMnMZIqPxmBEaqB
	:gbTVDtALDhIqrNNM
	:aIHcoLWYfmHtchjN

	goto/32 :l_TMNSwHABsZNqveEj_6

	nop

	:l_HtGrZHfEoWdyPJxs_2
	add-int v0, v0, v1
	goto/32 :l_IJFjsRIShxpPkAZE_3

	nop

	:l_hYfZiaWJOEvgwzJC_0
	const v0, 1
	goto/32 :l_OYTWDmaYbHFoYoUW_1

	nop

	:l_RTZPPUTimHuXerNa_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

	goto/32 :l_sBqFCcKOanlECpVt_12

	nop

	:l_AiAgGqrozTfPgDcr_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_iZJqlLSlocmoEUIw_15

	nop

	:l_VWgFrtBJteuVaZcA_13
    move-object v1, p0

	goto/32 :l_AiAgGqrozTfPgDcr_14

	nop

	:l_zRxbVsyfBzkNGkir_10
    or-int/2addr v0, v1

	goto/32 :l_RTZPPUTimHuXerNa_11

	nop

	:l_nCkcNSbKeKTsmSJl_17
	goto/32 :before_first_instruction

	:raMnMZIqPxmBEaqB
	goto/32 :l_dwxkxEZdGRoVphTg_18

	nop

	:l_ulthdrIOnaBHmVSr_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->result:Ljava/lang/Object;

	goto/32 :l_kgCnInOhljqAGsUa_8

	nop

	:l_LYRWqSRJYSQtDxTf_4
	if-lez v0, :gl_UMLtuAwwtJjfkiSR

	goto/32 :gbTVDtALDhIqrNNM

	:gl_UMLtuAwwtJjfkiSR	goto/32 :l_BXzOYUPPrAunXTLV_5

	nop

	:l_gKVeoiOFFeEZePkJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_zRxbVsyfBzkNGkir_10

	nop

	:l_kgCnInOhljqAGsUa_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

	goto/32 :l_gKVeoiOFFeEZePkJ_9

	nop

	:l_dwxkxEZdGRoVphTg_18
	goto/32 :aIHcoLWYfmHtchjN
.end method
