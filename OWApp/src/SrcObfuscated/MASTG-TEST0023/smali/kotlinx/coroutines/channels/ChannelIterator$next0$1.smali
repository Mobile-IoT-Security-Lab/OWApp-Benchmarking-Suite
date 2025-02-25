.class final Lkotlinx/coroutines/channels/ChannelIterator$next0$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ChannelIterator$DefaultImpls"
    f = "Channel.kt"
    i = {
        0x0
    }
    l = {
        0x248
    }
    m = "next"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ENtaizxbSIJPfJtp_0

	nop

	:l_zecZzAVHpRaFbzyg_2
    return-void

	:after_last_instruction

	goto/32 :l_KnVJVUWbifhzCsLY_3

	nop

	:l_KnVJVUWbifhzCsLY_3
	goto/32 :before_first_instruction

	:l_ENtaizxbSIJPfJtp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelIterator$next0$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lCcVJuZEDrvQlnsr_1

	nop

	:l_lCcVJuZEDrvQlnsr_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zecZzAVHpRaFbzyg_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MIdfVxWAuEYRHXJk_0

	nop

	:l_MIdfVxWAuEYRHXJk_0
	const v0, 9
	goto/32 :l_eBRiytmzLGUhSdxr_1

	nop

	:l_ECUDSkPKSZQEcxVk_9
    const/high16 v1, -0x80000000

	goto/32 :l_xZTUvnFfieJGJphW_10

	nop

	:l_gfYqVgwNuPoEhKtE_4
	if-lez v0, :gl_iZorThAGbGaxahMP

	goto/32 :CaZjNgWqPmbfhkmM

	:gl_iZorThAGbGaxahMP	goto/32 :l_LZfEtHZbLwIlCTxa_5

	nop

	:l_LZfEtHZbLwIlCTxa_5
	goto/32 :McxmdXPrnWcdbuAY
	:CaZjNgWqPmbfhkmM
	:vuVesIFZcCYoBAhT

	goto/32 :l_nWjafpOHqBWNSFrK_6

	nop

	:l_nWjafpOHqBWNSFrK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsxkpzxzblJJKqAS_7

	nop

	:l_AkjdXZRJOXRDTRMK_18
	goto/32 :vuVesIFZcCYoBAhT
	:l_ZeGLZmVparRmGEzM_3
	rem-int v0, v0, v1
	goto/32 :l_gfYqVgwNuPoEhKtE_4

	nop

	:l_LBIllqlifZDhgXMB_13
    move-object v1, p0

	goto/32 :l_QyYPODgQNLHvvLwz_14

	nop

	:l_eBRiytmzLGUhSdxr_1
	const v1, 21
	goto/32 :l_TIjrpfxDuQmRKXLD_2

	nop

	:l_UJAiLvqcIgZvvlSr_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_jMxhBHvsrAdsZxTk_12

	nop

	:l_xZTUvnFfieJGJphW_10
    or-int/2addr v0, v1

	goto/32 :l_UJAiLvqcIgZvvlSr_11

	nop

	:l_MnHKPXYtkjrtmpBB_17
	goto/32 :before_first_instruction

	:McxmdXPrnWcdbuAY
	goto/32 :l_AkjdXZRJOXRDTRMK_18

	nop

	:l_ESRxGMFwEQoUGhCE_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_ECUDSkPKSZQEcxVk_9

	nop

	:l_jMxhBHvsrAdsZxTk_12
    const/4 v0, 0x0

	goto/32 :l_LBIllqlifZDhgXMB_13

	nop

	:l_vkZwWQLrFkSoVmVh_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TqPGujFSZjkTztZe_16

	nop

	:l_qsxkpzxzblJJKqAS_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

	goto/32 :l_ESRxGMFwEQoUGhCE_8

	nop

	:l_TIjrpfxDuQmRKXLD_2
	add-int v0, v0, v1
	goto/32 :l_ZeGLZmVparRmGEzM_3

	nop

	:l_TqPGujFSZjkTztZe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MnHKPXYtkjrtmpBB_17

	nop

	:l_QyYPODgQNLHvvLwz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vkZwWQLrFkSoVmVh_15

	nop

.end method
