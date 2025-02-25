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

	goto/32 :l_YvOLBcuQXVGaUtrB_0

	nop

	:l_PSVaxBKAwlnSQNeD_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DnxqQaOIHZPSBIcr_2

	nop

	:l_YvOLBcuQXVGaUtrB_0
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

	goto/32 :l_PSVaxBKAwlnSQNeD_1

	nop

	:l_sFgYuPZIwFCpqLHl_3
	goto/32 :before_first_instruction

	:l_DnxqQaOIHZPSBIcr_2
    return-void

	:after_last_instruction

	goto/32 :l_sFgYuPZIwFCpqLHl_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mrcXMzQXfQsCSpIa_0

	nop

	:l_wHNHojwCYDRPftED_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_JxYiGhuzucDrTzXn_12

	nop

	:l_YKvIUMSPhDUtPIwQ_1
	const v1, 16
	goto/32 :l_OhxSoiglAgeZPFMG_2

	nop

	:l_BVwqxarKuzSPjKVd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gPGbDjYDlwxOuNHI_17

	nop

	:l_wykUfBVILObKrHtx_10
    or-int/2addr v0, v1

	goto/32 :l_wHNHojwCYDRPftED_11

	nop

	:l_JhtjyjbxeqTwOSHb_13
    move-object v1, p0

	goto/32 :l_NHwjdqSKPZFIpdsd_14

	nop

	:l_JxYiGhuzucDrTzXn_12
    const/4 v0, 0x0

	goto/32 :l_JhtjyjbxeqTwOSHb_13

	nop

	:l_gPGbDjYDlwxOuNHI_17
	goto/32 :before_first_instruction

	:cGekGrDvjxFiMbKZ
	goto/32 :l_DQPLPyBxdMMQvlia_18

	nop

	:l_NHwjdqSKPZFIpdsd_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_SmQTihDCfZbjyPBG_15

	nop

	:l_cuBSAcAKrstJYxhu_5
	goto/32 :cGekGrDvjxFiMbKZ
	:WsIUmXTgDAGGLZad
	:ruNOroUSFphevbiB

	goto/32 :l_CWfeFBoMnsOPUyuz_6

	nop

	:l_mrcXMzQXfQsCSpIa_0
	const v0, 23
	goto/32 :l_YKvIUMSPhDUtPIwQ_1

	nop

	:l_rshTTKnxRtamStyy_9
    const/high16 v1, -0x80000000

	goto/32 :l_wykUfBVILObKrHtx_10

	nop

	:l_StCeWQJWCRjUlKMo_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_UaBVGylhVXdZryyf_8

	nop

	:l_CyGITrihCsJSyhwo_3
	rem-int v0, v0, v1
	goto/32 :l_uemjXEgCMkJtxTfQ_4

	nop

	:l_SmQTihDCfZbjyPBG_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BVwqxarKuzSPjKVd_16

	nop

	:l_uemjXEgCMkJtxTfQ_4
	if-lez v0, :gl_rArfLnTbdazNyMUJ

	goto/32 :WsIUmXTgDAGGLZad

	:gl_rArfLnTbdazNyMUJ	goto/32 :l_cuBSAcAKrstJYxhu_5

	nop

	:l_DQPLPyBxdMMQvlia_18
	goto/32 :ruNOroUSFphevbiB
	:l_OhxSoiglAgeZPFMG_2
	add-int v0, v0, v1
	goto/32 :l_CyGITrihCsJSyhwo_3

	nop

	:l_UaBVGylhVXdZryyf_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_rshTTKnxRtamStyy_9

	nop

	:l_CWfeFBoMnsOPUyuz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StCeWQJWCRjUlKMo_7

	nop

.end method
