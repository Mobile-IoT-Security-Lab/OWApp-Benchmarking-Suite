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

	goto/32 :l_kxNPWgaHQeWsWPrH_0

	nop

	:l_kxNPWgaHQeWsWPrH_0
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

	goto/32 :l_klXzeVbxlqaeLMQg_1

	nop

	:l_TODOuOSjANxhcIuy_2
    return-void

	:after_last_instruction

	goto/32 :l_zWGidnGEaxPeRvdY_3

	nop

	:l_zWGidnGEaxPeRvdY_3
	goto/32 :before_first_instruction

	:l_klXzeVbxlqaeLMQg_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TODOuOSjANxhcIuy_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AyOgeDgAozFWfErU_0

	nop

	:l_ChWZvnqvsBQmvjrS_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

	goto/32 :l_YoKVgqiBJhXKfdmf_8

	nop

	:l_BqCiIvBzyGQNTOIs_12
    const/4 v0, 0x0

	goto/32 :l_IDZXpVlWdETsSWfo_13

	nop

	:l_JEeleElSucgNyOum_9
    const/high16 v1, -0x80000000

	goto/32 :l_HhDFXdbBlsuORaoD_10

	nop

	:l_YoKVgqiBJhXKfdmf_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_JEeleElSucgNyOum_9

	nop

	:l_IDZXpVlWdETsSWfo_13
    move-object v1, p0

	goto/32 :l_VwaKLmtoDDUjKLEj_14

	nop

	:l_lkHSJqwDCzBjktyI_5
	goto/32 :gkVDFeVirgRmveHl
	:wMqLmhpOYFXuvFDV
	:FirHhglFEbNjOWmQ

	goto/32 :l_OiZyClzsefyhxceN_6

	nop

	:l_PiNQVKQjUdNGyvsc_17
	goto/32 :before_first_instruction

	:gkVDFeVirgRmveHl
	goto/32 :l_MyKAHtlVysroxGZU_18

	nop

	:l_STBZwNWRPRoQCNfO_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KXxodmNbAksPicIH_16

	nop

	:l_xkqLktaFiUtKJWcD_2
	add-int v0, v0, v1
	goto/32 :l_IUuJfudfSzMuHQCv_3

	nop

	:l_AyOgeDgAozFWfErU_0
	const v0, 1
	goto/32 :l_jspCgBIKrdsGYUua_1

	nop

	:l_MyKAHtlVysroxGZU_18
	goto/32 :FirHhglFEbNjOWmQ
	:l_HhDFXdbBlsuORaoD_10
    or-int/2addr v0, v1

	goto/32 :l_rqpeanuxnwUYjmPy_11

	nop

	:l_IUuJfudfSzMuHQCv_3
	rem-int v0, v0, v1
	goto/32 :l_NZUWwZieSTSZIlVy_4

	nop

	:l_OiZyClzsefyhxceN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChWZvnqvsBQmvjrS_7

	nop

	:l_VwaKLmtoDDUjKLEj_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_STBZwNWRPRoQCNfO_15

	nop

	:l_NZUWwZieSTSZIlVy_4
	if-lez v0, :gl_ppVCPxEtKMsZjhiM

	goto/32 :wMqLmhpOYFXuvFDV

	:gl_ppVCPxEtKMsZjhiM	goto/32 :l_lkHSJqwDCzBjktyI_5

	nop

	:l_jspCgBIKrdsGYUua_1
	const v1, 28
	goto/32 :l_xkqLktaFiUtKJWcD_2

	nop

	:l_KXxodmNbAksPicIH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PiNQVKQjUdNGyvsc_17

	nop

	:l_rqpeanuxnwUYjmPy_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_BqCiIvBzyGQNTOIs_12

	nop

.end method
