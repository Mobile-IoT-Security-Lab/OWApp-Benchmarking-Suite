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

	goto/32 :l_YErMmHJoKpHPZtpF_0

	nop

	:l_YErMmHJoKpHPZtpF_0
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

	goto/32 :l_idldtqYcLeoQZPzX_1

	nop

	:l_JcDDcjlKKFMzRnnz_2
    return-void

	:after_last_instruction

	goto/32 :l_NMrgdfXMBqfJoYGM_3

	nop

	:l_idldtqYcLeoQZPzX_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JcDDcjlKKFMzRnnz_2

	nop

	:l_NMrgdfXMBqfJoYGM_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DSLhzTvGuuVYBfNh_0

	nop

	:l_CPoDJswUdFFPVFcL_3
	rem-int v0, v0, v1
	goto/32 :l_iNsatGzPEwNIzKFT_4

	nop

	:l_HaiuWZvrwziHWvMl_2
	add-int v0, v0, v1
	goto/32 :l_CPoDJswUdFFPVFcL_3

	nop

	:l_IyTHxlSNClCUgVyw_5
	goto/32 :ysErzLVqzsqXLtRV
	:OomEjUGIreMTJiav
	:hSRLPbLcxfqpnvCj

	goto/32 :l_iAZHznrVWiOEteEu_6

	nop

	:l_rdwrXmCkFDQRvwTy_13
    move-object v1, p0

	goto/32 :l_IfctJGFqEYQFvISZ_14

	nop

	:l_iAZHznrVWiOEteEu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUXHXXvxhDDndEJH_7

	nop

	:l_dNcTyoIpEZccqWCs_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

	goto/32 :l_vZsSprYuHmbtIrXn_12

	nop

	:l_bUXHXXvxhDDndEJH_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->result:Ljava/lang/Object;

	goto/32 :l_EmEwawECLCqbPiZO_8

	nop

	:l_jjnlLJaikGsbAKzw_18
	goto/32 :hSRLPbLcxfqpnvCj
	:l_gaYpyURRlTUuLBqh_17
	goto/32 :before_first_instruction

	:ysErzLVqzsqXLtRV
	goto/32 :l_jjnlLJaikGsbAKzw_18

	nop

	:l_QMfOMCNPcYrySOAe_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gaYpyURRlTUuLBqh_17

	nop

	:l_lPSGWPEwcLMNStii_10
    or-int/2addr v0, v1

	goto/32 :l_dNcTyoIpEZccqWCs_11

	nop

	:l_DSLhzTvGuuVYBfNh_0
	const v0, 12
	goto/32 :l_CaRpMuYVreCiEKBt_1

	nop

	:l_EmEwawECLCqbPiZO_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

	goto/32 :l_AHjqbZzIZOIyOvOF_9

	nop

	:l_AHjqbZzIZOIyOvOF_9
    const/high16 v1, -0x80000000

	goto/32 :l_lPSGWPEwcLMNStii_10

	nop

	:l_vZsSprYuHmbtIrXn_12
    const/4 v0, 0x0

	goto/32 :l_rdwrXmCkFDQRvwTy_13

	nop

	:l_iNsatGzPEwNIzKFT_4
	if-lez v0, :gl_EbEswyhSTfTDTxXC

	goto/32 :OomEjUGIreMTJiav

	:gl_EbEswyhSTfTDTxXC	goto/32 :l_IyTHxlSNClCUgVyw_5

	nop

	:l_bfOVPGWDuZUiOJDT_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QMfOMCNPcYrySOAe_16

	nop

	:l_CaRpMuYVreCiEKBt_1
	const v1, 31
	goto/32 :l_HaiuWZvrwziHWvMl_2

	nop

	:l_IfctJGFqEYQFvISZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bfOVPGWDuZUiOJDT_15

	nop

.end method
