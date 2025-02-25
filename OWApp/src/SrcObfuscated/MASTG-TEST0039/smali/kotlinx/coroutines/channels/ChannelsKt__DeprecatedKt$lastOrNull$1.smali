.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x7b,
        0x7e
    }
    m = "lastOrNull"
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

	goto/32 :l_WoTEUqJjOWrQBhjr_0

	nop

	:l_WoTEUqJjOWrQBhjr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ftKiTttrkIwRTjcP_1

	nop

	:l_ftKiTttrkIwRTjcP_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yakriOoslSgvUSbU_2

	nop

	:l_QfgUnfiBcrOVauSw_3
	goto/32 :before_first_instruction

	:l_yakriOoslSgvUSbU_2
    return-void

	:after_last_instruction

	goto/32 :l_QfgUnfiBcrOVauSw_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PQbRegSEPMnpUoGz_0

	nop

	:l_JSzieJFCvQwPhdWA_1
	const v1, 10
	goto/32 :l_ObmBkZRwcUXosjDS_2

	nop

	:l_tETATNwDjmyHxWIX_12
    const/4 v0, 0x0

	goto/32 :l_BWyOrwPZIsDScpNC_13

	nop

	:l_zCHnnPuBNNrhEPBS_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_tETATNwDjmyHxWIX_12

	nop

	:l_kcZchoaarFaXYVRl_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_dLXzBYYTJFMykUnm_15

	nop

	:l_dLXzBYYTJFMykUnm_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LZtURmPBbajdLtLV_16

	nop

	:l_PQbRegSEPMnpUoGz_0
	const v0, 17
	goto/32 :l_JSzieJFCvQwPhdWA_1

	nop

	:l_HcpRrvNvDxFpTNIL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXcWOuFXmampICyR_7

	nop

	:l_BWyOrwPZIsDScpNC_13
    move-object v1, p0

	goto/32 :l_kcZchoaarFaXYVRl_14

	nop

	:l_MSZChMNvjAdGzYvR_3
	rem-int v0, v0, v1
	goto/32 :l_RQrpVefVicirLhyV_4

	nop

	:l_VkgSoFobWFBIazMC_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_HcpRrvNvDxFpTNIL_6

	nop

	:l_RQrpVefVicirLhyV_4
	if-lez v0, :gl_TooYeTNqxgcKVJoA

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_TooYeTNqxgcKVJoA	goto/32 :l_VkgSoFobWFBIazMC_5

	nop

	:l_LZtURmPBbajdLtLV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mZfyBSNUVypmirbr_17

	nop

	:l_IXcWOuFXmampICyR_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_vdWKqkfvQwKlNMMT_8

	nop

	:l_odiRRVrYlWPNzFTv_18
	goto/32 :ptysUCgZhdlAmocB
	:l_mZfyBSNUVypmirbr_17
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_odiRRVrYlWPNzFTv_18

	nop

	:l_vdWKqkfvQwKlNMMT_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_nnfxaHIQfpVAXKfl_9

	nop

	:l_nnfxaHIQfpVAXKfl_9
    const/high16 v1, -0x80000000

	goto/32 :l_OBlaECYhFkRiWZVG_10

	nop

	:l_OBlaECYhFkRiWZVG_10
    or-int/2addr v0, v1

	goto/32 :l_zCHnnPuBNNrhEPBS_11

	nop

	:l_ObmBkZRwcUXosjDS_2
	add-int v0, v0, v1
	goto/32 :l_MSZChMNvjAdGzYvR_3

	nop

.end method
