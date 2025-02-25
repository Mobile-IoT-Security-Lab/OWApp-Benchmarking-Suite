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

	goto/32 :l_zQVWZJvMdAckabcZ_0

	nop

	:l_OSwHjRYJLTGcWrlh_3
	goto/32 :before_first_instruction

	:l_ajMiMmxMXrwALQcl_2
    return-void

	:after_last_instruction

	goto/32 :l_OSwHjRYJLTGcWrlh_3

	nop

	:l_zQVWZJvMdAckabcZ_0
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

	goto/32 :l_DclMEyZqXNckLQfL_1

	nop

	:l_DclMEyZqXNckLQfL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ajMiMmxMXrwALQcl_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DIaWQaladUDTvneR_0

	nop

	:l_gsjzCfgKIenhlsPf_3
	rem-int v0, v0, v1
	goto/32 :l_rWlhThFzRyEVTxyU_4

	nop

	:l_jSXNHPTqLMTcIPHj_18
	goto/32 :WOUrQhJHuocancBs
	:l_DIaWQaladUDTvneR_0
	const v0, 28
	goto/32 :l_DPavxThOQKOPShLM_1

	nop

	:l_DPavxThOQKOPShLM_1
	const v1, 4
	goto/32 :l_FVBZeEvVOUvEdrEt_2

	nop

	:l_FZSfaXNpGgyrfsJZ_12
    const/4 v0, 0x0

	goto/32 :l_vuqNwVMEZqeWVhSY_13

	nop

	:l_rWlhThFzRyEVTxyU_4
	if-lez v0, :gl_mfZtMmZusbvjLldp

	goto/32 :GaWqFolgzDBDJjQK

	:gl_mfZtMmZusbvjLldp	goto/32 :l_ZUnifUSsfVSlDUCQ_5

	nop

	:l_JgskugWRkJIFXmvN_17
	goto/32 :before_first_instruction

	:xmexemCHXliwOBNt
	goto/32 :l_jSXNHPTqLMTcIPHj_18

	nop

	:l_iZKDNMNFRjKmoIPG_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tLKBbdoYTloRNtTF_15

	nop

	:l_mNWeSmAjFpXrBTqH_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_WMssIMbAvZLTwZvX_9

	nop

	:l_tDvxTREpoPhDiLPG_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

	goto/32 :l_mNWeSmAjFpXrBTqH_8

	nop

	:l_gVYjnutJTEfgHVFV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDvxTREpoPhDiLPG_7

	nop

	:l_vuqNwVMEZqeWVhSY_13
    move-object v1, p0

	goto/32 :l_iZKDNMNFRjKmoIPG_14

	nop

	:l_tLKBbdoYTloRNtTF_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jmwrrwljjCGIqOAy_16

	nop

	:l_FFBYoxyLedOsWLKF_10
    or-int/2addr v0, v1

	goto/32 :l_khpMXtypFPVIuxnR_11

	nop

	:l_jmwrrwljjCGIqOAy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JgskugWRkJIFXmvN_17

	nop

	:l_khpMXtypFPVIuxnR_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_FZSfaXNpGgyrfsJZ_12

	nop

	:l_FVBZeEvVOUvEdrEt_2
	add-int v0, v0, v1
	goto/32 :l_gsjzCfgKIenhlsPf_3

	nop

	:l_ZUnifUSsfVSlDUCQ_5
	goto/32 :xmexemCHXliwOBNt
	:GaWqFolgzDBDJjQK
	:WOUrQhJHuocancBs

	goto/32 :l_gVYjnutJTEfgHVFV_6

	nop

	:l_WMssIMbAvZLTwZvX_9
    const/high16 v1, -0x80000000

	goto/32 :l_FFBYoxyLedOsWLKF_10

	nop

.end method
