.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "M::",
        "Ljava/util/Map<",
        "-TK;-TV;>;>",
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
        0x1e7
    }
    m = "toMap"
    n = {
        "destination",
        "$this$consume$iv$iv"
    }
    s = {
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

	goto/32 :l_VDlTCdgMPzrZtCvr_0

	nop

	:l_LwPWUiTOwrqUJitx_2
    return-void

	:after_last_instruction

	goto/32 :l_VMqJRkBzBylYAJvU_3

	nop

	:l_BnFRverdWgrVSAtv_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LwPWUiTOwrqUJitx_2

	nop

	:l_VDlTCdgMPzrZtCvr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BnFRverdWgrVSAtv_1

	nop

	:l_VMqJRkBzBylYAJvU_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EFOPbhhjIjXfRGLX_0

	nop

	:l_LZrSPQYdJCUDvYeC_2
	add-int v0, v0, v1
	goto/32 :l_NFvuHOUzXGntlyWc_3

	nop

	:l_NFvuHOUzXGntlyWc_3
	rem-int v0, v0, v1
	goto/32 :l_euaeSShISiWeXTcY_4

	nop

	:l_euaeSShISiWeXTcY_4
	if-lez v0, :gl_xMqspKWTBUWCQNCk

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_xMqspKWTBUWCQNCk	goto/32 :l_ObJsAwdBaSTZiYnp_5

	nop

	:l_yQoXXqOUFVyJDUzk_9
    const/high16 v1, -0x80000000

	goto/32 :l_OLXWFDZcxyTzihYK_10

	nop

	:l_EFOPbhhjIjXfRGLX_0
	const v0, 27
	goto/32 :l_tNQhwRSHYyhmjKyq_1

	nop

	:l_kvcfjFhRTFLqNcEC_18
	goto/32 :jqDpDCcspIxaNLdu
	:l_KByXUOIqVzwVtdLy_12
    const/4 v0, 0x0

	goto/32 :l_cpoRptBCJhzwGgHN_13

	nop

	:l_ObJsAwdBaSTZiYnp_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_WrSMMhZlRXQTysps_6

	nop

	:l_aTBiQAJguMxpwUus_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DLFDyrJZhZgOGAVd_16

	nop

	:l_XBrjqcbITSIUJSHj_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_aTBiQAJguMxpwUus_15

	nop

	:l_cpoRptBCJhzwGgHN_13
    move-object v1, p0

	goto/32 :l_XBrjqcbITSIUJSHj_14

	nop

	:l_WrSMMhZlRXQTysps_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmZkgGnDGYcLSMdK_7

	nop

	:l_IuZPCKEXjIBfInCp_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

	goto/32 :l_KByXUOIqVzwVtdLy_12

	nop

	:l_DLFDyrJZhZgOGAVd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MAjozDwaTrGYSVvJ_17

	nop

	:l_tNQhwRSHYyhmjKyq_1
	const v1, 21
	goto/32 :l_LZrSPQYdJCUDvYeC_2

	nop

	:l_GmZkgGnDGYcLSMdK_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->result:Ljava/lang/Object;

	goto/32 :l_WXHQPrwEelgNwQoA_8

	nop

	:l_WXHQPrwEelgNwQoA_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

	goto/32 :l_yQoXXqOUFVyJDUzk_9

	nop

	:l_OLXWFDZcxyTzihYK_10
    or-int/2addr v0, v1

	goto/32 :l_IuZPCKEXjIBfInCp_11

	nop

	:l_MAjozDwaTrGYSVvJ_17
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_kvcfjFhRTFLqNcEC_18

	nop

.end method
