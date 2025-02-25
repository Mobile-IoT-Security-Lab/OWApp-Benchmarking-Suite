.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3\n*L\n1#1,140:1\n*E\n"
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
        0x81
    }
    m = "consumeEach"
    n = {
        "action",
        "channel$iv"
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

	goto/32 :l_YgGswpqrRuvtLDuO_0

	nop

	:l_GgbhHmBntIYxqqUk_2
    return-void

	:after_last_instruction

	goto/32 :l_nEfytOtkCxvANwib_3

	nop

	:l_nEfytOtkCxvANwib_3
	goto/32 :before_first_instruction

	:l_YgGswpqrRuvtLDuO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qaUcDnFAfbahiPKM_1

	nop

	:l_qaUcDnFAfbahiPKM_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GgbhHmBntIYxqqUk_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KjtxBObAiRCTuKNv_0

	nop

	:l_KjtxBObAiRCTuKNv_0
	const v0, 28
	goto/32 :l_dONEMSmPfBmpKsMz_1

	nop

	:l_RsNvltRSxWOtBbcw_17
	goto/32 :before_first_instruction

	:hebhcLFIJlCXzojA
	goto/32 :l_XFOrwcsweWRplHEV_18

	nop

	:l_MuHlWOQXlZgKJJed_3
	rem-int v0, v0, v1
	goto/32 :l_cNXUCcCvwDApVNcC_4

	nop

	:l_MIgEClIFiFuNvjPg_12
    const/4 v0, 0x0

	goto/32 :l_pBjyyicGWHCYEIfO_13

	nop

	:l_GlbDlktfcsWjNLiy_5
	goto/32 :hebhcLFIJlCXzojA
	:kueCfQUCHYZuaDcd
	:RLTsRdiZskLwYsDo

	goto/32 :l_idAIbkStVWdpmNtK_6

	nop

	:l_AnMgHDfKfwKlrkEK_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->result:Ljava/lang/Object;

	goto/32 :l_UZsYRlSktFUKECcR_8

	nop

	:l_dONEMSmPfBmpKsMz_1
	const v1, 8
	goto/32 :l_UDdAEWvuFfQyDUZP_2

	nop

	:l_cNXUCcCvwDApVNcC_4
	if-lez v0, :gl_tNcCFzEsyiCrVYdB

	goto/32 :kueCfQUCHYZuaDcd

	:gl_tNcCFzEsyiCrVYdB	goto/32 :l_GlbDlktfcsWjNLiy_5

	nop

	:l_KbitTPwpDvWBZhZE_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_fsTWQinWQKxmwhHX_15

	nop

	:l_UDdAEWvuFfQyDUZP_2
	add-int v0, v0, v1
	goto/32 :l_MuHlWOQXlZgKJJed_3

	nop

	:l_pdXwzlbGGGLNvvjv_10
    or-int/2addr v0, v1

	goto/32 :l_TJPTNfxtOLRFMIAY_11

	nop

	:l_TJPTNfxtOLRFMIAY_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

	goto/32 :l_MIgEClIFiFuNvjPg_12

	nop

	:l_idAIbkStVWdpmNtK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnMgHDfKfwKlrkEK_7

	nop

	:l_XFOrwcsweWRplHEV_18
	goto/32 :RLTsRdiZskLwYsDo
	:l_bhWCscORnKQXMEXP_9
    const/high16 v1, -0x80000000

	goto/32 :l_pdXwzlbGGGLNvvjv_10

	nop

	:l_UZsYRlSktFUKECcR_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

	goto/32 :l_bhWCscORnKQXMEXP_9

	nop

	:l_fsTWQinWQKxmwhHX_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aRJYVLvhUMDsgprW_16

	nop

	:l_aRJYVLvhUMDsgprW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RsNvltRSxWOtBbcw_17

	nop

	:l_pBjyyicGWHCYEIfO_13
    move-object v1, p0

	goto/32 :l_KbitTPwpDvWBZhZE_14

	nop

.end method
