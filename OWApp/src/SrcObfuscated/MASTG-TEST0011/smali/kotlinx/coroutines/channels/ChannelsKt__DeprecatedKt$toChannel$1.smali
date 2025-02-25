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

	goto/32 :l_bBlsuORaoDrqpean_0

	nop

	:l_BzyGQNTOIsIDZXpV_2
    return-void

	:after_last_instruction

	goto/32 :l_lWdETsSWfoVwaKLm_3

	nop

	:l_uxnwUYjmPyBqCiIv_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BzyGQNTOIsIDZXpV_2

	nop

	:l_lWdETsSWfoVwaKLm_3
	goto/32 :before_first_instruction

	:l_bBlsuORaoDrqpean_0
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

	goto/32 :l_uxnwUYjmPyBqCiIv_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_toDDUjKLEjSTBZwN_0

	nop

	:l_fmduCBRNfMLFHtEC_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_EXqEsrLvYlVWSWoK_12

	nop

	:l_zySbGyHJllosjABP_5
	goto/32 :nRkwWWBNZuhUmVIR
	:UHBuJcgYGiMMmMON
	:XHONRtbscoLEHsHr

	goto/32 :l_JAjemHXKjvqOFIAx_6

	nop

	:l_xVzAoDVQiRYHKOEs_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_XcNoEAlRZKMOmaDw_15

	nop

	:l_gmXjMVrKsoSwWprQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_HvIbmCFDWDFzvGdO_10

	nop

	:l_HvIbmCFDWDFzvGdO_10
    or-int/2addr v0, v1

	goto/32 :l_fmduCBRNfMLFHtEC_11

	nop

	:l_toDDUjKLEjSTBZwN_0
	const v0, 5
	goto/32 :l_WRPRoQCNfOKXxodm_1

	nop

	:l_wLAYFVOWrgJuXtXg_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

	goto/32 :l_WsBlLpaUxSWtoSJV_8

	nop

	:l_EXqEsrLvYlVWSWoK_12
    const/4 v0, 0x0

	goto/32 :l_HbvuKZyCGBENffaG_13

	nop

	:l_ePXjAOBLnIWCyvAs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pAdvMAkVtiDKtufh_17

	nop

	:l_WsBlLpaUxSWtoSJV_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_gmXjMVrKsoSwWprQ_9

	nop

	:l_QjUdNGyvscMyKAHt_3
	rem-int v0, v0, v1
	goto/32 :l_lVysroxGZUktUMLJ_4

	nop

	:l_HbvuKZyCGBENffaG_13
    move-object v1, p0

	goto/32 :l_xVzAoDVQiRYHKOEs_14

	nop

	:l_vvyxmQKcEcgLhECq_18
	goto/32 :XHONRtbscoLEHsHr
	:l_NbAksPicIHPiNQVK_2
	add-int v0, v0, v1
	goto/32 :l_QjUdNGyvscMyKAHt_3

	nop

	:l_JAjemHXKjvqOFIAx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLAYFVOWrgJuXtXg_7

	nop

	:l_XcNoEAlRZKMOmaDw_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ePXjAOBLnIWCyvAs_16

	nop

	:l_pAdvMAkVtiDKtufh_17
	goto/32 :before_first_instruction

	:nRkwWWBNZuhUmVIR
	goto/32 :l_vvyxmQKcEcgLhECq_18

	nop

	:l_lVysroxGZUktUMLJ_4
	if-lez v0, :gl_sBCWmHYoViexHjnc

	goto/32 :UHBuJcgYGiMMmMON

	:gl_sBCWmHYoViexHjnc	goto/32 :l_zySbGyHJllosjABP_5

	nop

	:l_WRPRoQCNfOKXxodm_1
	const v1, 14
	goto/32 :l_NbAksPicIHPiNQVK_2

	nop

.end method
