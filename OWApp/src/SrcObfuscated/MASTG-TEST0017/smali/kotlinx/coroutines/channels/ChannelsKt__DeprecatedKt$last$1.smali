.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x1
    }
    l = {
        0x61,
        0x64
    }
    m = "last"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "iterator",
        "last"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_PzwKCQVCbMkxXDGU_0

	nop

	:l_FaWwCcRIFNbqygzc_2
    return-void

	:after_last_instruction

	goto/32 :l_LBKNsWduEmppjBXQ_3

	nop

	:l_RMnjdhILxyDHLKLb_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FaWwCcRIFNbqygzc_2

	nop

	:l_LBKNsWduEmppjBXQ_3
	goto/32 :before_first_instruction

	:l_PzwKCQVCbMkxXDGU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RMnjdhILxyDHLKLb_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mKuajVdXZfIMMGea_0

	nop

	:l_jTTgKOlFCsARnWAf_2
	add-int v0, v0, v1
	goto/32 :l_ReslUDQzksBostxw_3

	nop

	:l_NTeZXPkwhFWmRuol_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_fidJjQppxJwKKpWT_12

	nop

	:l_RWXjnmgXmrYVAMYJ_18
	goto/32 :MSdOktNSmXPlFCcw
	:l_DijuPBSeKpdrvKUH_9
    const/high16 v1, -0x80000000

	goto/32 :l_AvapWKNSeCExtOTo_10

	nop

	:l_bWWEsmUxVxurlcJn_13
    move-object v1, p0

	goto/32 :l_ucPynsmwHGXjPhXT_14

	nop

	:l_ucPynsmwHGXjPhXT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_dnFqMNhXwNgVKqUY_15

	nop

	:l_fidJjQppxJwKKpWT_12
    const/4 v0, 0x0

	goto/32 :l_bWWEsmUxVxurlcJn_13

	nop

	:l_odwVdklOEcCpAJSM_17
	goto/32 :before_first_instruction

	:skVfQOfHKPtXZMJG
	goto/32 :l_RWXjnmgXmrYVAMYJ_18

	nop

	:l_AvapWKNSeCExtOTo_10
    or-int/2addr v0, v1

	goto/32 :l_NTeZXPkwhFWmRuol_11

	nop

	:l_mKuajVdXZfIMMGea_0
	const v0, 22
	goto/32 :l_kBqONPckJAXbqGSs_1

	nop

	:l_NRxbYLYGzlAoCNHf_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_YhybeYTMQKriFSsw_8

	nop

	:l_XAuRHptfRLuJHTHg_5
	goto/32 :skVfQOfHKPtXZMJG
	:QmigDbkGDHXNwNTr
	:MSdOktNSmXPlFCcw

	goto/32 :l_tzFjKVWHfoboHZHQ_6

	nop

	:l_ctsTkHzSbUoVkjlR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_odwVdklOEcCpAJSM_17

	nop

	:l_WrCDERxLHegpoYPA_4
	if-lez v0, :gl_zJmKjZrrcageMSYP

	goto/32 :QmigDbkGDHXNwNTr

	:gl_zJmKjZrrcageMSYP	goto/32 :l_XAuRHptfRLuJHTHg_5

	nop

	:l_dnFqMNhXwNgVKqUY_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ctsTkHzSbUoVkjlR_16

	nop

	:l_tzFjKVWHfoboHZHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRxbYLYGzlAoCNHf_7

	nop

	:l_YhybeYTMQKriFSsw_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_DijuPBSeKpdrvKUH_9

	nop

	:l_ReslUDQzksBostxw_3
	rem-int v0, v0, v1
	goto/32 :l_WrCDERxLHegpoYPA_4

	nop

	:l_kBqONPckJAXbqGSs_1
	const v1, 15
	goto/32 :l_jTTgKOlFCsARnWAf_2

	nop

.end method
