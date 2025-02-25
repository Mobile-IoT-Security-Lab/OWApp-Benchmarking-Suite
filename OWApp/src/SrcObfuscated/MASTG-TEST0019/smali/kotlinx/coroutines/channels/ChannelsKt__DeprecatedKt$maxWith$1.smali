.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1a4,
        0x1a6
    }
    m = "maxWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "max"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
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

	goto/32 :l_rTGErgzqjxYdiqNG_0

	nop

	:l_SULjkkQKlkHTdZzU_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GAFsjbiGfnKhQYCp_2

	nop

	:l_rTGErgzqjxYdiqNG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SULjkkQKlkHTdZzU_1

	nop

	:l_WUnwyDNsESDwwiZS_3
	goto/32 :before_first_instruction

	:l_GAFsjbiGfnKhQYCp_2
    return-void

	:after_last_instruction

	goto/32 :l_WUnwyDNsESDwwiZS_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rkHikCvYlERhfwTd_0

	nop

	:l_FAguYBLetSqcpPIx_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_BJzFUEgkLfFDmCRO_12

	nop

	:l_uGnckjICwtzgIfti_4
	if-lez v0, :gl_sWEGnJoKJbQXwGQO

	goto/32 :iCeOKdkakuHDmEdM

	:gl_sWEGnJoKJbQXwGQO	goto/32 :l_iTTbKKEIvZTUtbIz_5

	nop

	:l_WaKyCItnkoxKfkAc_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_lBUYBaoOAgjkGwKR_15

	nop

	:l_BJzFUEgkLfFDmCRO_12
    const/4 v0, 0x0

	goto/32 :l_oLPstXlAAlTtVjfu_13

	nop

	:l_iTTbKKEIvZTUtbIz_5
	goto/32 :bIiNtTbRaJTfdsBF
	:iCeOKdkakuHDmEdM
	:aBHeFHcCulWNRfYq

	goto/32 :l_lSxDXDjqdBcieZfa_6

	nop

	:l_qVgLGGqIvbUdpexo_9
    const/high16 v1, -0x80000000

	goto/32 :l_rgtyEsUYSMcDhFuU_10

	nop

	:l_ushHcaniNXbEDdUF_2
	add-int v0, v0, v1
	goto/32 :l_vlIVAwaebPoYmseN_3

	nop

	:l_RCWXSwTEpPcGiPzi_18
	goto/32 :aBHeFHcCulWNRfYq
	:l_rgtyEsUYSMcDhFuU_10
    or-int/2addr v0, v1

	goto/32 :l_FAguYBLetSqcpPIx_11

	nop

	:l_jXQnIMwcmKbhIiAN_17
	goto/32 :before_first_instruction

	:bIiNtTbRaJTfdsBF
	goto/32 :l_RCWXSwTEpPcGiPzi_18

	nop

	:l_tFdHLAGgsfOQfmSS_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

	goto/32 :l_ubkDmlsOCYuFUDbi_8

	nop

	:l_vlIVAwaebPoYmseN_3
	rem-int v0, v0, v1
	goto/32 :l_uGnckjICwtzgIfti_4

	nop

	:l_lZZMODqxrgJWrYmb_1
	const v1, 1
	goto/32 :l_ushHcaniNXbEDdUF_2

	nop

	:l_ubkDmlsOCYuFUDbi_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_qVgLGGqIvbUdpexo_9

	nop

	:l_lSxDXDjqdBcieZfa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFdHLAGgsfOQfmSS_7

	nop

	:l_lBUYBaoOAgjkGwKR_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PFYnZywnYSQiVmGJ_16

	nop

	:l_PFYnZywnYSQiVmGJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jXQnIMwcmKbhIiAN_17

	nop

	:l_rkHikCvYlERhfwTd_0
	const v0, 6
	goto/32 :l_lZZMODqxrgJWrYmb_1

	nop

	:l_oLPstXlAAlTtVjfu_13
    move-object v1, p0

	goto/32 :l_WaKyCItnkoxKfkAc_14

	nop

.end method
