.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TE;>;>",
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
        0x1
    }
    l = {
        0x1e7,
        0x116
    }
    m = "toChannel"
    n = {
        "destination",
        "$this$consume$iv$iv",
        "destination",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
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

	goto/32 :l_RFiRuqcGdFiNLKdO_0

	nop

	:l_LdICkAPlJkssGcVo_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VkIkCAsjcBcYgDYH_2

	nop

	:l_ZOjHcxqZHUZuLbPh_3
	goto/32 :before_first_instruction

	:l_VkIkCAsjcBcYgDYH_2
    return-void

	:after_last_instruction

	goto/32 :l_ZOjHcxqZHUZuLbPh_3

	nop

	:l_RFiRuqcGdFiNLKdO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LdICkAPlJkssGcVo_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_siJXMfIPEyqONxUu_0

	nop

	:l_rNKDCdKRxybjrXfy_13
    move-object v1, p0

	goto/32 :l_isiFarhsMeVidQVp_14

	nop

	:l_kKrnPoYgvFvlVqWr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuCRQgoNNobCUaGH_7

	nop

	:l_tKMkukNVmQiaUEOf_5
	goto/32 :DnvbmzuPRNHXmeAE
	:BzCYBDFArvrApPQr
	:TMXAFSxZmPtzunXz

	goto/32 :l_kKrnPoYgvFvlVqWr_6

	nop

	:l_zSfLFbURakPZJbVd_9
    const/high16 v1, -0x80000000

	goto/32 :l_qdipjoJhzbuYMUvZ_10

	nop

	:l_GYBCVHCFupzAYwtQ_12
    const/4 v0, 0x0

	goto/32 :l_rNKDCdKRxybjrXfy_13

	nop

	:l_mcaBvTdjMmOWvEEt_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_zSfLFbURakPZJbVd_9

	nop

	:l_BaacRBqhWKztWTuE_18
	goto/32 :TMXAFSxZmPtzunXz
	:l_qdipjoJhzbuYMUvZ_10
    or-int/2addr v0, v1

	goto/32 :l_VNXDKRhKbsUBWDDk_11

	nop

	:l_AtGNohnZLMLnmpXK_4
	if-lez v0, :gl_TILQFKQkrCZRSEDP

	goto/32 :BzCYBDFArvrApPQr

	:gl_TILQFKQkrCZRSEDP	goto/32 :l_tKMkukNVmQiaUEOf_5

	nop

	:l_isiFarhsMeVidQVp_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_rYImhOMISaZcmpBS_15

	nop

	:l_AfgBjFfmCwwtrdST_3
	rem-int v0, v0, v1
	goto/32 :l_AtGNohnZLMLnmpXK_4

	nop

	:l_IEGBRfZsgelwtYnA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SnQqJUfFXAcCkkRW_17

	nop

	:l_MLOkvGhlxjOZBBVk_1
	const v1, 25
	goto/32 :l_ZcMtoDTiszyZzhYm_2

	nop

	:l_ZuCRQgoNNobCUaGH_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

	goto/32 :l_mcaBvTdjMmOWvEEt_8

	nop

	:l_rYImhOMISaZcmpBS_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IEGBRfZsgelwtYnA_16

	nop

	:l_VNXDKRhKbsUBWDDk_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_GYBCVHCFupzAYwtQ_12

	nop

	:l_SnQqJUfFXAcCkkRW_17
	goto/32 :before_first_instruction

	:DnvbmzuPRNHXmeAE
	goto/32 :l_BaacRBqhWKztWTuE_18

	nop

	:l_ZcMtoDTiszyZzhYm_2
	add-int v0, v0, v1
	goto/32 :l_AfgBjFfmCwwtrdST_3

	nop

	:l_siJXMfIPEyqONxUu_0
	const v0, 31
	goto/32 :l_MLOkvGhlxjOZBBVk_1

	nop

.end method
