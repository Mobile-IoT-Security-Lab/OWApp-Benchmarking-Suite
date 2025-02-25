.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->toList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x94
    }
    m = "toList"
    n = {
        "$this$toList_u24lambda_u2d3",
        "$this$consume$iv$iv"
    }
    s = {
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

	goto/32 :l_ijZmsFptKsJMwnSj_0

	nop

	:l_ijZmsFptKsJMwnSj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OzZRjKquJDByKUtg_1

	nop

	:l_FhIPzadPZODVQeTX_3
	goto/32 :before_first_instruction

	:l_BECXDfItmySYYSZX_2
    return-void

	:after_last_instruction

	goto/32 :l_FhIPzadPZODVQeTX_3

	nop

	:l_OzZRjKquJDByKUtg_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BECXDfItmySYYSZX_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sHUbSHMPSLPbGfQj_0

	nop

	:l_ywcVYNAoJxrJtgTN_4
	if-lez v0, :gl_nKTqnpwPMLPQhPJH

	goto/32 :XmwhStlTlnCOHFCQ

	:gl_nKTqnpwPMLPQhPJH	goto/32 :l_MDQizpkLthGsDSRX_5

	nop

	:l_MpzlZjmUBhjoVMzz_10
    or-int/2addr v0, v1

	goto/32 :l_mxHkeMRjEneVevXd_11

	nop

	:l_BpHwzkDsiMGFHIaG_1
	const v1, 8
	goto/32 :l_uCOzhotUBBlBvLkf_2

	nop

	:l_TTbfZZIWwLZLXNCO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elVMxeFygJkQEohl_7

	nop

	:l_mxHkeMRjEneVevXd_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

	goto/32 :l_OBYeKxptxEDJjNHh_12

	nop

	:l_sHUbSHMPSLPbGfQj_0
	const v0, 6
	goto/32 :l_BpHwzkDsiMGFHIaG_1

	nop

	:l_hFlpzbZcupQYkqbi_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DvKTwoyFkuvGVBXk_16

	nop

	:l_OBYeKxptxEDJjNHh_12
    const/4 v0, 0x0

	goto/32 :l_dMjkSlrTUGnJkjHQ_13

	nop

	:l_CItCQSFqWQjAISfx_17
	goto/32 :before_first_instruction

	:iiXHvElTTDllPYXJ
	goto/32 :l_SzCzcQdRWfFjQtVz_18

	nop

	:l_uCOzhotUBBlBvLkf_2
	add-int v0, v0, v1
	goto/32 :l_FHTFGFHzAbOuLJFs_3

	nop

	:l_bLbVZwOFVEXXVqeN_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_hFlpzbZcupQYkqbi_15

	nop

	:l_elVMxeFygJkQEohl_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->result:Ljava/lang/Object;

	goto/32 :l_VnAzvUhlxcWcEqJj_8

	nop

	:l_dMjkSlrTUGnJkjHQ_13
    move-object v1, p0

	goto/32 :l_bLbVZwOFVEXXVqeN_14

	nop

	:l_SzCzcQdRWfFjQtVz_18
	goto/32 :TLKYLdLJSXJzTRYB
	:l_DvKTwoyFkuvGVBXk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CItCQSFqWQjAISfx_17

	nop

	:l_MDQizpkLthGsDSRX_5
	goto/32 :iiXHvElTTDllPYXJ
	:XmwhStlTlnCOHFCQ
	:TLKYLdLJSXJzTRYB

	goto/32 :l_TTbfZZIWwLZLXNCO_6

	nop

	:l_FHTFGFHzAbOuLJFs_3
	rem-int v0, v0, v1
	goto/32 :l_ywcVYNAoJxrJtgTN_4

	nop

	:l_VnAzvUhlxcWcEqJj_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

	goto/32 :l_YkLuVmymdPecikJj_9

	nop

	:l_YkLuVmymdPecikJj_9
    const/high16 v1, -0x80000000

	goto/32 :l_MpzlZjmUBhjoVMzz_10

	nop

.end method
