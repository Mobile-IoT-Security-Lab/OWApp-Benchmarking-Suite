.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1\n*L\n1#1,140:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x68
    }
    m = "consumeEach"
    n = {
        "action",
        "$this$consume$iv"
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

	goto/32 :l_QPUykgIEjzFlcJOW_0

	nop

	:l_wzcOuajmaiyWdAyZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ulBPmYLiOcLVyGDk_3

	nop

	:l_QPUykgIEjzFlcJOW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MDlIdzuHdRJefLRU_1

	nop

	:l_ulBPmYLiOcLVyGDk_3
	goto/32 :before_first_instruction

	:l_MDlIdzuHdRJefLRU_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wzcOuajmaiyWdAyZ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cOgNaYuWoSaVAFxC_0

	nop

	:l_kPqQyYvZEvzZzIVw_17
	goto/32 :before_first_instruction

	:wWtDlkakeDGHpSAa
	goto/32 :l_OOwHuzcaFYfyOTgw_18

	nop

	:l_ayKrTcqrTqiZORxT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfqwPzCglGQzMBGQ_7

	nop

	:l_MuHgRQenmhQFGcQk_4
	if-lez v0, :gl_wjAuganlgYmHOqRI

	goto/32 :uhBQixlPyZYMiHXA

	:gl_wjAuganlgYmHOqRI	goto/32 :l_pPNvbCqpFdCtqvUp_5

	nop

	:l_jfqwPzCglGQzMBGQ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->result:Ljava/lang/Object;

	goto/32 :l_MmQYaOJTRikTzrgc_8

	nop

	:l_QfqolisdwlUuhtRP_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rUZPngKZXnvVMHbr_16

	nop

	:l_mnNaPfHgWKvfwfJk_3
	rem-int v0, v0, v1
	goto/32 :l_MuHgRQenmhQFGcQk_4

	nop

	:l_hUAJzYtOPtDGTXBE_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

	goto/32 :l_vlqhCtxUAujvmSSr_12

	nop

	:l_zMqRKWlHKiCCLvIO_10
    or-int/2addr v0, v1

	goto/32 :l_hUAJzYtOPtDGTXBE_11

	nop

	:l_jDRTNIRXMsLwdYWp_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_QfqolisdwlUuhtRP_15

	nop

	:l_OOwHuzcaFYfyOTgw_18
	goto/32 :bCtDYriunQLbqwUJ
	:l_ckInkGwhzjPMKoQG_13
    move-object v1, p0

	goto/32 :l_jDRTNIRXMsLwdYWp_14

	nop

	:l_oGYYIrzCOaeSQpTD_2
	add-int v0, v0, v1
	goto/32 :l_mnNaPfHgWKvfwfJk_3

	nop

	:l_pPNvbCqpFdCtqvUp_5
	goto/32 :wWtDlkakeDGHpSAa
	:uhBQixlPyZYMiHXA
	:bCtDYriunQLbqwUJ

	goto/32 :l_ayKrTcqrTqiZORxT_6

	nop

	:l_vlqhCtxUAujvmSSr_12
    const/4 v0, 0x0

	goto/32 :l_ckInkGwhzjPMKoQG_13

	nop

	:l_cOgNaYuWoSaVAFxC_0
	const v0, 13
	goto/32 :l_LvIQoMQHzLcEmHkn_1

	nop

	:l_LvIQoMQHzLcEmHkn_1
	const v1, 11
	goto/32 :l_oGYYIrzCOaeSQpTD_2

	nop

	:l_rUZPngKZXnvVMHbr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kPqQyYvZEvzZzIVw_17

	nop

	:l_gOfpYunkZepHANwm_9
    const/high16 v1, -0x80000000

	goto/32 :l_zMqRKWlHKiCCLvIO_10

	nop

	:l_MmQYaOJTRikTzrgc_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

	goto/32 :l_gOfpYunkZepHANwm_9

	nop

.end method
