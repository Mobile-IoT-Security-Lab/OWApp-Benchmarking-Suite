.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1
    }
    l = {
        0x88,
        0x8b
    }
    m = "single"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "single"
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

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qMfzYtuvxHLQOSTV_0

	nop

	:l_OieaSHcZEDvBUTsN_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ohWDJlGtlyimpIhl_2

	nop

	:l_qMWUinZbehEypxBE_3
	goto/32 :before_first_instruction

	:l_qMfzYtuvxHLQOSTV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OieaSHcZEDvBUTsN_1

	nop

	:l_ohWDJlGtlyimpIhl_2
    return-void

	:after_last_instruction

	goto/32 :l_qMWUinZbehEypxBE_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ShMmTeucdbepxrGO_0

	nop

	:l_hkztgPJbRrQHJTPm_17
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_YQESElgcnbfGnjXp_18

	nop

	:l_ShMmTeucdbepxrGO_0
	const v0, 31
	goto/32 :l_QeYEFmxPNFRbSjJy_1

	nop

	:l_ewsyDYllcIrSUzqi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hkztgPJbRrQHJTPm_17

	nop

	:l_MnWXHxqNfQzazLII_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOSMFqUYlvYZzyOH_7

	nop

	:l_YQESElgcnbfGnjXp_18
	goto/32 :knMBaWHYKaTgfJpS
	:l_nRFpWzImAgLuTseM_9
    const/high16 v1, -0x80000000

	goto/32 :l_taKEelOsKUdUbtmR_10

	nop

	:l_mCMUnlDvmpDxfXcF_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_MnWXHxqNfQzazLII_6

	nop

	:l_ZqUkzVrQsXNvsBjo_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_nRFpWzImAgLuTseM_9

	nop

	:l_QeGgPDfEknnAdNXc_12
    const/4 v0, 0x0

	goto/32 :l_nuTpyGviNndIdTUq_13

	nop

	:l_taKEelOsKUdUbtmR_10
    or-int/2addr v0, v1

	goto/32 :l_NunhOnvOCmOQfPJZ_11

	nop

	:l_QeYEFmxPNFRbSjJy_1
	const v1, 1
	goto/32 :l_SveAYeTXMOOuTfzu_2

	nop

	:l_NunhOnvOCmOQfPJZ_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_QeGgPDfEknnAdNXc_12

	nop

	:l_KwwcPAqVQNsJimhs_3
	rem-int v0, v0, v1
	goto/32 :l_SAVrMLwWYWxUXbSU_4

	nop

	:l_SveAYeTXMOOuTfzu_2
	add-int v0, v0, v1
	goto/32 :l_KwwcPAqVQNsJimhs_3

	nop

	:l_QNrlbEBfFwdsQHXz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_euqBGzVmTdiUXUrN_15

	nop

	:l_euqBGzVmTdiUXUrN_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ewsyDYllcIrSUzqi_16

	nop

	:l_SAVrMLwWYWxUXbSU_4
	if-lez v0, :gl_UUkGOptQNMWcmLqG

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_UUkGOptQNMWcmLqG	goto/32 :l_mCMUnlDvmpDxfXcF_5

	nop

	:l_HOSMFqUYlvYZzyOH_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_ZqUkzVrQsXNvsBjo_8

	nop

	:l_nuTpyGviNndIdTUq_13
    move-object v1, p0

	goto/32 :l_QNrlbEBfFwdsQHXz_14

	nop

.end method
