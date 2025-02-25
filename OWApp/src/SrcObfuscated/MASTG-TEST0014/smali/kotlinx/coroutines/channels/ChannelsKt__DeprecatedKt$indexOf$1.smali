.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1e7
    }
    m = "indexOf"
    n = {
        "element",
        "index",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
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

	goto/32 :l_DoHqUbjaLkAUaCoY_0

	nop

	:l_hKkfzDqKZRkLFtXg_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yzzpWfawcdJcZqqn_2

	nop

	:l_MKBmneWgLbQQAznQ_3
	goto/32 :before_first_instruction

	:l_DoHqUbjaLkAUaCoY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_hKkfzDqKZRkLFtXg_1

	nop

	:l_yzzpWfawcdJcZqqn_2
    return-void

	:after_last_instruction

	goto/32 :l_MKBmneWgLbQQAznQ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jlQHJSDnpwhwJAxC_0

	nop

	:l_gzcLBKNsWduEmppj_9
    const/high16 v1, -0x80000000

	goto/32 :l_BXQmKuajVdXZfIMM_10

	nop

	:l_BXQmKuajVdXZfIMM_10
    or-int/2addr v0, v1

	goto/32 :l_GeakBqONPckJAXbq_11

	nop

	:l_mXTXlVQHEYvuQijf_3
	rem-int v0, v0, v1
	goto/32 :l_EnNCZACOrWBbdKqh_4

	nop

	:l_GSsjTTgKOlFCsARn_12
    const/4 v0, 0x0

	goto/32 :l_WAfReslUDQzksBos_13

	nop

	:l_THgtzFjKVWHfoboH_17
	goto/32 :before_first_instruction

	:tyXmGobNiTaQYpqt
	goto/32 :l_ZHQNRxbYLYGzlAoC_18

	nop

	:l_FQFCZygINnYBWEPq_2
	add-int v0, v0, v1
	goto/32 :l_mXTXlVQHEYvuQijf_3

	nop

	:l_YPAzJmKjZrrcageM_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SYPXAuRHptfRLuJH_16

	nop

	:l_DGURMnjdhILxyDHL_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_KLbFaWwCcRIFNbqy_8

	nop

	:l_fgVPzwKCQVCbMkxX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGURMnjdhILxyDHL_7

	nop

	:l_SYPXAuRHptfRLuJH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_THgtzFjKVWHfoboH_17

	nop

	:l_WAfReslUDQzksBos_13
    move-object v1, p0

	goto/32 :l_txwWrCDERxLHegpo_14

	nop

	:l_BzzbwwtHUxyOOHkf_5
	goto/32 :tyXmGobNiTaQYpqt
	:cbJNalDhiOWaKamh
	:GnyqWGpfxYmAPSSi

	goto/32 :l_fgVPzwKCQVCbMkxX_6

	nop

	:l_eRLHuuFxorASmGXt_1
	const v1, 8
	goto/32 :l_FQFCZygINnYBWEPq_2

	nop

	:l_ZHQNRxbYLYGzlAoC_18
	goto/32 :GnyqWGpfxYmAPSSi
	:l_jlQHJSDnpwhwJAxC_0
	const v0, 8
	goto/32 :l_eRLHuuFxorASmGXt_1

	nop

	:l_GeakBqONPckJAXbq_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_GSsjTTgKOlFCsARn_12

	nop

	:l_txwWrCDERxLHegpo_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YPAzJmKjZrrcageM_15

	nop

	:l_KLbFaWwCcRIFNbqy_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_gzcLBKNsWduEmppj_9

	nop

	:l_EnNCZACOrWBbdKqh_4
	if-lez v0, :gl_IwOXsybRpcPomnQR

	goto/32 :cbJNalDhiOWaKamh

	:gl_IwOXsybRpcPomnQR	goto/32 :l_BzzbwwtHUxyOOHkf_5

	nop

.end method
