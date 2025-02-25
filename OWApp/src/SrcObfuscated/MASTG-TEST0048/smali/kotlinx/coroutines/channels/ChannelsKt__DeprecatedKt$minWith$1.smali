.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1b2,
        0x1b4
    }
    m = "minWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "min"
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

	goto/32 :l_rBzyITDlzANmaJic_0

	nop

	:l_JuMpomZUYOTaBFJs_2
    return-void

	:after_last_instruction

	goto/32 :l_FRNVgciePTnjwYYH_3

	nop

	:l_bknsULyNwQAOCksA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JuMpomZUYOTaBFJs_2

	nop

	:l_FRNVgciePTnjwYYH_3
	goto/32 :before_first_instruction

	:l_rBzyITDlzANmaJic_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bknsULyNwQAOCksA_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JRTqkpGsviywuAnV_0

	nop

	:l_omayJcpUtMsLMxbf_1
	const v1, 8
	goto/32 :l_jJfYWFQxHHluwcAd_2

	nop

	:l_EOMdOJmNsxZBVMYX_17
	goto/32 :before_first_instruction

	:tyXmGobNiTaQYpqt
	goto/32 :l_nJXrwEXvbAUYzuiu_18

	nop

	:l_xOWbIBQdTPxPDPuJ_13
    move-object v1, p0

	goto/32 :l_eRmBtxPDEyDaYhrS_14

	nop

	:l_PmNCqOMXrovHTOhw_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

	goto/32 :l_LZcKCLlUjODnEzPu_12

	nop

	:l_nJXrwEXvbAUYzuiu_18
	goto/32 :GnyqWGpfxYmAPSSi
	:l_QrnFhgPuiTQKLjeu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EOMdOJmNsxZBVMYX_17

	nop

	:l_TDtKsVIzaZIXMmTw_5
	goto/32 :tyXmGobNiTaQYpqt
	:cbJNalDhiOWaKamh
	:GnyqWGpfxYmAPSSi

	goto/32 :l_KrrbNPXygxDrSmNr_6

	nop

	:l_JRTqkpGsviywuAnV_0
	const v0, 8
	goto/32 :l_omayJcpUtMsLMxbf_1

	nop

	:l_cUomPIjQHMAqTCph_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->result:Ljava/lang/Object;

	goto/32 :l_LzBGrcdFjeFKUCOy_8

	nop

	:l_RVxvGalsACTjvURI_9
    const/high16 v1, -0x80000000

	goto/32 :l_UoqlCbxnICGswsmt_10

	nop

	:l_eBkRKVoEtQfNwytx_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QrnFhgPuiTQKLjeu_16

	nop

	:l_KrrbNPXygxDrSmNr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUomPIjQHMAqTCph_7

	nop

	:l_eRmBtxPDEyDaYhrS_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_eBkRKVoEtQfNwytx_15

	nop

	:l_rrLBGQTLHcTVlcEI_4
	if-lez v0, :gl_xDkIspsVXsqrdUOb

	goto/32 :cbJNalDhiOWaKamh

	:gl_xDkIspsVXsqrdUOb	goto/32 :l_TDtKsVIzaZIXMmTw_5

	nop

	:l_UoqlCbxnICGswsmt_10
    or-int/2addr v0, v1

	goto/32 :l_PmNCqOMXrovHTOhw_11

	nop

	:l_LzBGrcdFjeFKUCOy_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

	goto/32 :l_RVxvGalsACTjvURI_9

	nop

	:l_qeiFELOmMXKRqDVN_3
	rem-int v0, v0, v1
	goto/32 :l_rrLBGQTLHcTVlcEI_4

	nop

	:l_jJfYWFQxHHluwcAd_2
	add-int v0, v0, v1
	goto/32 :l_qeiFELOmMXKRqDVN_3

	nop

	:l_LZcKCLlUjODnEzPu_12
    const/4 v0, 0x0

	goto/32 :l_xOWbIBQdTPxPDPuJ_13

	nop

.end method
