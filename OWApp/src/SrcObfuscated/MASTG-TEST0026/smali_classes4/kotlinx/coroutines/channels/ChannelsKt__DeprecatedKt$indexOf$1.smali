.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "indexOf"
    n = {
        "element",
        "index",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
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

	goto/32 :l_wxiNnGvsgeLuNWtF_0

	nop

	:l_qqMhAVUDaBguxrgL_2
    return-void

	:after_last_instruction

	goto/32 :l_CzmVBFCBoAFamtVj_3

	nop

	:l_CzmVBFCBoAFamtVj_3
	goto/32 :before_first_instruction

	:l_wxiNnGvsgeLuNWtF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JWposrvkwhVKGaUu_1

	nop

	:l_JWposrvkwhVKGaUu_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qqMhAVUDaBguxrgL_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tvisOHYfCpIguGDU_0

	nop

	:l_RjXItjRJlNoVJkPq_10
    or-int/2addr v0, v1

	goto/32 :l_EIhLtICECgQVqrzs_11

	nop

	:l_DXeZezlWtxQmPKhs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sECXFsuOdFLQFEWf_7

	nop

	:l_BDqWKYtLiMEWtbrk_5
	goto/32 :AaSODGfcuwCjFTyz
	:hAZLNEyajnehpOCi
	:qLcULDzcVKSqlnkq

	goto/32 :l_DXeZezlWtxQmPKhs_6

	nop

	:l_UkhZmChSgVgAeDki_1
	const v1, 23
	goto/32 :l_bfOslicZezSaYGdP_2

	nop

	:l_JEDCBWhNFDdvQgWs_12
    const/4 v0, 0x0

	goto/32 :l_axRtWQeoeKluhEMd_13

	nop

	:l_rxhOKZVBbEiOrLee_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_JQXIZkxjXsAoLMQF_15

	nop

	:l_JQXIZkxjXsAoLMQF_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_byrfavyOWjhGUoFN_16

	nop

	:l_tvisOHYfCpIguGDU_0
	const v0, 2
	goto/32 :l_UkhZmChSgVgAeDki_1

	nop

	:l_hOvgCzUUabdOHAbN_17
	goto/32 :before_first_instruction

	:AaSODGfcuwCjFTyz
	goto/32 :l_PXpOMbovwgOqpvvN_18

	nop

	:l_PXpOMbovwgOqpvvN_18
	goto/32 :qLcULDzcVKSqlnkq
	:l_MianMlRhUWtwZxUP_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_gVBEReDjtkOEMXXg_9

	nop

	:l_axRtWQeoeKluhEMd_13
    move-object v1, p0

	goto/32 :l_rxhOKZVBbEiOrLee_14

	nop

	:l_EIhLtICECgQVqrzs_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_JEDCBWhNFDdvQgWs_12

	nop

	:l_YafyTYakDxwkXWOu_3
	rem-int v0, v0, v1
	goto/32 :l_FjYUahssyuIckSfA_4

	nop

	:l_byrfavyOWjhGUoFN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hOvgCzUUabdOHAbN_17

	nop

	:l_sECXFsuOdFLQFEWf_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_MianMlRhUWtwZxUP_8

	nop

	:l_FjYUahssyuIckSfA_4
	if-lez v0, :gl_CaReLyzZWGnInQGk

	goto/32 :hAZLNEyajnehpOCi

	:gl_CaReLyzZWGnInQGk	goto/32 :l_BDqWKYtLiMEWtbrk_5

	nop

	:l_bfOslicZezSaYGdP_2
	add-int v0, v0, v1
	goto/32 :l_YafyTYakDxwkXWOu_3

	nop

	:l_gVBEReDjtkOEMXXg_9
    const/high16 v1, -0x80000000

	goto/32 :l_RjXItjRJlNoVJkPq_10

	nop

.end method
