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

	goto/32 :l_buHpJGiBWIVRpOCA_0

	nop

	:l_xjqTVaSMTqYaVdGg_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ejHZamwwQwRZlZwA_2

	nop

	:l_buHpJGiBWIVRpOCA_0
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

	goto/32 :l_xjqTVaSMTqYaVdGg_1

	nop

	:l_ejHZamwwQwRZlZwA_2
    return-void

	:after_last_instruction

	goto/32 :l_cVzNBUKGfeoqGwyn_3

	nop

	:l_cVzNBUKGfeoqGwyn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NYooMBNpLCajLMbR_0

	nop

	:l_pXriCgAIeRaEwzzQ_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tqzolvOOAhPtDZJr_16

	nop

	:l_HWDVhLqIjxoDyCJT_10
    or-int/2addr v0, v1

	goto/32 :l_UAnfQPYSXDBlsnBE_11

	nop

	:l_MDTsRlIxbTLawYIK_13
    move-object v1, p0

	goto/32 :l_jUmVSKoFteGZWDfu_14

	nop

	:l_xUmOyuWJvGyxWLcw_12
    const/4 v0, 0x0

	goto/32 :l_MDTsRlIxbTLawYIK_13

	nop

	:l_DaHmCZFQInsJkRQx_18
	goto/32 :rnblabWrMRphJrBm
	:l_tqzolvOOAhPtDZJr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qPaocXYiNTVslZHv_17

	nop

	:l_UAnfQPYSXDBlsnBE_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_xUmOyuWJvGyxWLcw_12

	nop

	:l_rQzfLOObpHYaIfLS_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

	goto/32 :l_sayMQjRPDoWBIsVW_8

	nop

	:l_XQsQmOOJflxjfPni_3
	rem-int v0, v0, v1
	goto/32 :l_bXUBRtghuZmXYIXZ_4

	nop

	:l_bXUBRtghuZmXYIXZ_4
	if-lez v0, :gl_VmfvedmlnUnpUgDc

	goto/32 :sFUgYzwvDdaacNCH

	:gl_VmfvedmlnUnpUgDc	goto/32 :l_EreQJdUUCfhSvXeG_5

	nop

	:l_jUmVSKoFteGZWDfu_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_pXriCgAIeRaEwzzQ_15

	nop

	:l_zzVKkgNTVxbdEcIb_1
	const v1, 29
	goto/32 :l_tyYpbNTIvHLUezlR_2

	nop

	:l_sayMQjRPDoWBIsVW_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_GAcYrwhaivWfIKLp_9

	nop

	:l_GAcYrwhaivWfIKLp_9
    const/high16 v1, -0x80000000

	goto/32 :l_HWDVhLqIjxoDyCJT_10

	nop

	:l_NYooMBNpLCajLMbR_0
	const v0, 2
	goto/32 :l_zzVKkgNTVxbdEcIb_1

	nop

	:l_tyYpbNTIvHLUezlR_2
	add-int v0, v0, v1
	goto/32 :l_XQsQmOOJflxjfPni_3

	nop

	:l_qPaocXYiNTVslZHv_17
	goto/32 :before_first_instruction

	:IeOvbIutDXKYBBKR
	goto/32 :l_DaHmCZFQInsJkRQx_18

	nop

	:l_EreQJdUUCfhSvXeG_5
	goto/32 :IeOvbIutDXKYBBKR
	:sFUgYzwvDdaacNCH
	:rnblabWrMRphJrBm

	goto/32 :l_FtloDSCGltbaehzI_6

	nop

	:l_FtloDSCGltbaehzI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQzfLOObpHYaIfLS_7

	nop

.end method
