.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0xf2
    }
    m = "filterNotNullTo"
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

	goto/32 :l_RkfXyXpwFBHbRizP_0

	nop

	:l_FUooonpDPFBWoTEU_2
    return-void

	:after_last_instruction

	goto/32 :l_qJjOWrQBhjrftKiT_3

	nop

	:l_qJjOWrQBhjrftKiT_3
	goto/32 :before_first_instruction

	:l_RkfXyXpwFBHbRizP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BGjDHIwCcLdDFRbe_1

	nop

	:l_BGjDHIwCcLdDFRbe_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FUooonpDPFBWoTEU_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ttrkIwRTjcPyakri_0

	nop

	:l_wPZIsDScpNCkcZch_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oaarFaXYVRldLXzB_17

	nop

	:l_uFXmampICyRvdWKq_10
    or-int/2addr v0, v1

	goto/32 :l_kfvQwKlNMMTnnfxa_11

	nop

	:l_vNvDxFpTNILIXcWO_9
    const/high16 v1, -0x80000000

	goto/32 :l_uFXmampICyRvdWKq_10

	nop

	:l_PuBNNrhEPBStETAT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NwDjmyHxWIXBWyOr_15

	nop

	:l_TNqxgcKVJoAVkgSo_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->result:Ljava/lang/Object;

	goto/32 :l_FobWFBIazMCHcpRr_8

	nop

	:l_NwDjmyHxWIXBWyOr_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wPZIsDScpNCkcZch_16

	nop

	:l_HIQfpVAXKflOBlaE_12
    const/4 v0, 0x0

	goto/32 :l_CYhFkRiWZVGzCHnn_13

	nop

	:l_FobWFBIazMCHcpRr_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

	goto/32 :l_vNvDxFpTNILIXcWO_9

	nop

	:l_gSEPMnpUoGzJSzie_3
	rem-int v0, v0, v1
	goto/32 :l_JFCvQwPhdWAObmBk_4

	nop

	:l_fiBcrOVauSwPQbRe_2
	add-int v0, v0, v1
	goto/32 :l_gSEPMnpUoGzJSzie_3

	nop

	:l_CYhFkRiWZVGzCHnn_13
    move-object v1, p0

	goto/32 :l_PuBNNrhEPBStETAT_14

	nop

	:l_efVicirLhyVTooYe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNqxgcKVJoAVkgSo_7

	nop

	:l_JFCvQwPhdWAObmBk_4
	if-lez v0, :gl_ZRwcUXosjDSMSZCh

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_ZRwcUXosjDSMSZCh	goto/32 :l_MNvjAdGzYvRRQrpV_5

	nop

	:l_kfvQwKlNMMTnnfxa_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

	goto/32 :l_HIQfpVAXKflOBlaE_12

	nop

	:l_OoslSgvUSbUQfgUn_1
	const v1, 12
	goto/32 :l_fiBcrOVauSwPQbRe_2

	nop

	:l_oaarFaXYVRldLXzB_17
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_YYTJFMykUnmLZtUR_18

	nop

	:l_MNvjAdGzYvRRQrpV_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_efVicirLhyVTooYe_6

	nop

	:l_YYTJFMykUnmLZtUR_18
	goto/32 :lRUdttGJGWPPHlhU
	:l_ttrkIwRTjcPyakri_0
	const v0, 12
	goto/32 :l_OoslSgvUSbUQfgUn_1

	nop

.end method
