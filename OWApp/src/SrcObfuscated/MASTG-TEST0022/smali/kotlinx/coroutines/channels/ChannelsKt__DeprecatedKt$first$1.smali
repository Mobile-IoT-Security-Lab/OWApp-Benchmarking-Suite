.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x41
    }
    m = "first"
    n = {
        "$this$consume$iv",
        "iterator"
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

	goto/32 :l_JGpGfUnqPSHuQaSw_0

	nop

	:l_OpcVNNIojWtjaLMp_2
    return-void

	:after_last_instruction

	goto/32 :l_rjNGTrhShmPDYLwj_3

	nop

	:l_JGpGfUnqPSHuQaSw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LhzDPlZBwkWuEODZ_1

	nop

	:l_rjNGTrhShmPDYLwj_3
	goto/32 :before_first_instruction

	:l_LhzDPlZBwkWuEODZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OpcVNNIojWtjaLMp_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tqGZgobnoHNdYcLM_0

	nop

	:l_xAaEJommtNleaATz_9
    const/high16 v1, -0x80000000

	goto/32 :l_sTsaCPqIFVkaTgnf_10

	nop

	:l_xArgLwuVLZQFkugx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOabhuzdAJjTZsPE_7

	nop

	:l_ZfdwGRWJGwKqNToh_5
	goto/32 :xNFZJuzUwajHpjXL
	:RwYsMwrzQmfOtjjg
	:BpGylFVesBEMvMIF

	goto/32 :l_xArgLwuVLZQFkugx_6

	nop

	:l_GdJntWzJnJfpiwar_12
    const/4 v0, 0x0

	goto/32 :l_EPcMdiIwTZRKalpJ_13

	nop

	:l_wsDMiAtcRrTzUwWB_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_xAaEJommtNleaATz_9

	nop

	:l_aiGgLColrnokawyv_1
	const v1, 27
	goto/32 :l_vWRrSDlaDpiMDeYL_2

	nop

	:l_tbHMHqEERfYvTUUV_4
	if-lez v0, :gl_ffhoMWYtvcblgTUc

	goto/32 :RwYsMwrzQmfOtjjg

	:gl_ffhoMWYtvcblgTUc	goto/32 :l_ZfdwGRWJGwKqNToh_5

	nop

	:l_vWRrSDlaDpiMDeYL_2
	add-int v0, v0, v1
	goto/32 :l_FXpcySiEgxsbsVLI_3

	nop

	:l_EOabhuzdAJjTZsPE_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_wsDMiAtcRrTzUwWB_8

	nop

	:l_IbaxgxkNgbxkFIZg_18
	goto/32 :BpGylFVesBEMvMIF
	:l_ncihnvaoRSSVErFv_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$first$1;->label:I

	goto/32 :l_GdJntWzJnJfpiwar_12

	nop

	:l_tqGZgobnoHNdYcLM_0
	const v0, 32
	goto/32 :l_aiGgLColrnokawyv_1

	nop

	:l_EPcMdiIwTZRKalpJ_13
    move-object v1, p0

	goto/32 :l_rEjFgLsLCzDapIOP_14

	nop

	:l_rEjFgLsLCzDapIOP_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_RtNDyADkbFvlLynV_15

	nop

	:l_sTsaCPqIFVkaTgnf_10
    or-int/2addr v0, v1

	goto/32 :l_ncihnvaoRSSVErFv_11

	nop

	:l_wwGxvMEIsdSibBHM_17
	goto/32 :before_first_instruction

	:xNFZJuzUwajHpjXL
	goto/32 :l_IbaxgxkNgbxkFIZg_18

	nop

	:l_RtNDyADkbFvlLynV_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->first(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VggXDanuDxcXTjtn_16

	nop

	:l_VggXDanuDxcXTjtn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wwGxvMEIsdSibBHM_17

	nop

	:l_FXpcySiEgxsbsVLI_3
	rem-int v0, v0, v1
	goto/32 :l_tbHMHqEERfYvTUUV_4

	nop

.end method
