.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x4b
    }
    m = "firstOrNull"
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

	goto/32 :l_ttrkIwRTjcPyakri_0

	nop

	:l_ttrkIwRTjcPyakri_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OoslSgvUSbUQfgUn_1

	nop

	:l_gSEPMnpUoGzJSzie_3
	goto/32 :before_first_instruction

	:l_fiBcrOVauSwPQbRe_2
    return-void

	:after_last_instruction

	goto/32 :l_gSEPMnpUoGzJSzie_3

	nop

	:l_OoslSgvUSbUQfgUn_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fiBcrOVauSwPQbRe_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JFCvQwPhdWAObmBk_0

	nop

	:l_PuBNNrhEPBStETAT_10
    or-int/2addr v0, v1

	goto/32 :l_NwDjmyHxWIXBWyOr_11

	nop

	:l_efVicirLhyVTooYe_3
	rem-int v0, v0, v1
	goto/32 :l_TNqxgcKVJoAVkgSo_4

	nop

	:l_kfvQwKlNMMTnnfxa_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_HIQfpVAXKflOBlaE_8

	nop

	:l_YYTJFMykUnmLZtUR_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_mPBbajdLtLVmZfyB_15

	nop

	:l_wPZIsDScpNCkcZch_12
    const/4 v0, 0x0

	goto/32 :l_oaarFaXYVRldLXzB_13

	nop

	:l_CYhFkRiWZVGzCHnn_9
    const/high16 v1, -0x80000000

	goto/32 :l_PuBNNrhEPBStETAT_10

	nop

	:l_mPBbajdLtLVmZfyB_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SNUVypmirbrodiRR_16

	nop

	:l_vNvDxFpTNILIXcWO_5
	goto/32 :VoYsgiRRbfhURvcF
	:rlNznACKxOuWkeyc
	:daELeimJitFtvASX

	goto/32 :l_uFXmampICyRvdWKq_6

	nop

	:l_ZRwcUXosjDSMSZCh_1
	const v1, 32
	goto/32 :l_MNvjAdGzYvRRQrpV_2

	nop

	:l_MNvjAdGzYvRRQrpV_2
	add-int v0, v0, v1
	goto/32 :l_efVicirLhyVTooYe_3

	nop

	:l_JFCvQwPhdWAObmBk_0
	const v0, 21
	goto/32 :l_ZRwcUXosjDSMSZCh_1

	nop

	:l_oaarFaXYVRldLXzB_13
    move-object v1, p0

	goto/32 :l_YYTJFMykUnmLZtUR_14

	nop

	:l_ZngDolOzSvTlUIHA_18
	goto/32 :daELeimJitFtvASX
	:l_NwDjmyHxWIXBWyOr_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_wPZIsDScpNCkcZch_12

	nop

	:l_VrYlWPNzFTvECdFr_17
	goto/32 :before_first_instruction

	:VoYsgiRRbfhURvcF
	goto/32 :l_ZngDolOzSvTlUIHA_18

	nop

	:l_uFXmampICyRvdWKq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfvQwKlNMMTnnfxa_7

	nop

	:l_HIQfpVAXKflOBlaE_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_CYhFkRiWZVGzCHnn_9

	nop

	:l_SNUVypmirbrodiRR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VrYlWPNzFTvECdFr_17

	nop

	:l_TNqxgcKVJoAVkgSo_4
	if-lez v0, :gl_FobWFBIazMCHcpRr

	goto/32 :rlNznACKxOuWkeyc

	:gl_FobWFBIazMCHcpRr	goto/32 :l_vNvDxFpTNILIXcWO_5

	nop

.end method
