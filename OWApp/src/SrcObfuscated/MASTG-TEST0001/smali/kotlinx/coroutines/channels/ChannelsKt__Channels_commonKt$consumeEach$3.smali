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

	goto/32 :l_bvEIljogsFZtkdWm_0

	nop

	:l_hpkPHgwkoxTOlJzQ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FqAXqSJieJGtsfHY_2

	nop

	:l_bvEIljogsFZtkdWm_0
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

	goto/32 :l_hpkPHgwkoxTOlJzQ_1

	nop

	:l_DELITFnXvdzWZWlz_3
	goto/32 :before_first_instruction

	:l_FqAXqSJieJGtsfHY_2
    return-void

	:after_last_instruction

	goto/32 :l_DELITFnXvdzWZWlz_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_liFMTznSchaWWXbO_0

	nop

	:l_ayPDlTSbWxmCePUD_10
    or-int/2addr v0, v1

	goto/32 :l_ClgzCOCIrktVXtbe_11

	nop

	:l_SPnKYGHHfbRlYIfD_4
	if-lez v0, :gl_NYgEmxWNXaNBNdTW

	goto/32 :PmXBdnMDEWssxlKv

	:gl_NYgEmxWNXaNBNdTW	goto/32 :l_nAYONrIrAhejikyx_5

	nop

	:l_rAgTVAvEcCUikfIp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aomLLoGcGAqVCWcR_7

	nop

	:l_QLzajAElGahWjZUy_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->consumeEach(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bJXyyGGJqVzQLUrF_16

	nop

	:l_nUPFWwOSiWetRfhg_1
	const v1, 6
	goto/32 :l_popbGJPRmxOlKRAB_2

	nop

	:l_popbGJPRmxOlKRAB_2
	add-int v0, v0, v1
	goto/32 :l_CDhCNEraDalVCMYe_3

	nop

	:l_ClgzCOCIrktVXtbe_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

	goto/32 :l_rwsVprIOyDdtSWsB_12

	nop

	:l_CDhCNEraDalVCMYe_3
	rem-int v0, v0, v1
	goto/32 :l_SPnKYGHHfbRlYIfD_4

	nop

	:l_qzgutoNkEKJKYBwo_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

	goto/32 :l_hFEgtWXAJAKKdfNM_9

	nop

	:l_bPKbkjbArqkitNLS_13
    move-object v1, p0

	goto/32 :l_aIZWQwOLJcgDaRoZ_14

	nop

	:l_aIZWQwOLJcgDaRoZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_QLzajAElGahWjZUy_15

	nop

	:l_cBbGWAvcLDaSBtCi_17
	goto/32 :before_first_instruction

	:wjxPasEXtVDqjFQh
	goto/32 :l_PvmRknDChmkNdLyG_18

	nop

	:l_bJXyyGGJqVzQLUrF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cBbGWAvcLDaSBtCi_17

	nop

	:l_PvmRknDChmkNdLyG_18
	goto/32 :LTUOPSWsUPKPXSLk
	:l_liFMTznSchaWWXbO_0
	const v0, 30
	goto/32 :l_nUPFWwOSiWetRfhg_1

	nop

	:l_aomLLoGcGAqVCWcR_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->result:Ljava/lang/Object;

	goto/32 :l_qzgutoNkEKJKYBwo_8

	nop

	:l_rwsVprIOyDdtSWsB_12
    const/4 v0, 0x0

	goto/32 :l_bPKbkjbArqkitNLS_13

	nop

	:l_nAYONrIrAhejikyx_5
	goto/32 :wjxPasEXtVDqjFQh
	:PmXBdnMDEWssxlKv
	:LTUOPSWsUPKPXSLk

	goto/32 :l_rAgTVAvEcCUikfIp_6

	nop

	:l_hFEgtWXAJAKKdfNM_9
    const/high16 v1, -0x80000000

	goto/32 :l_ayPDlTSbWxmCePUD_10

	nop

.end method
