.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TE;>;>",
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
        0x1e7,
        0xf2
    }
    m = "filterNotNullTo"
    n = {
        "destination",
        "$this$consume$iv$iv",
        "destination",
        "$this$consume$iv$iv"
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

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zjRgHIElUvJHLxEv_0

	nop

	:l_HNHjaolLbqxpVnvk_2
    return-void

	:after_last_instruction

	goto/32 :l_cXwzlFiRMcEdoNDD_3

	nop

	:l_zjRgHIElUvJHLxEv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IFbIzDCWbmSWTbid_1

	nop

	:l_cXwzlFiRMcEdoNDD_3
	goto/32 :before_first_instruction

	:l_IFbIzDCWbmSWTbid_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HNHjaolLbqxpVnvk_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wNoSSFpSDWrJaRKJ_0

	nop

	:l_UxdXUEOFVSfpCBqN_2
	add-int v0, v0, v1
	goto/32 :l_wejzCjUforhwUWdC_3

	nop

	:l_dQlQmaOSAGnDHfkJ_17
	goto/32 :before_first_instruction

	:OrldcMcbPoAknXUI
	goto/32 :l_vtBtXzhBEDcECDnM_18

	nop

	:l_wejzCjUforhwUWdC_3
	rem-int v0, v0, v1
	goto/32 :l_vjsLHqPpYpXefCeq_4

	nop

	:l_mRPPeedjfBRVhaqd_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

	goto/32 :l_LUIBxAICKOUdHDYZ_12

	nop

	:l_WwDEcMpMLeqDgXNF_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->result:Ljava/lang/Object;

	goto/32 :l_GmfQKUodgoikEsiM_8

	nop

	:l_vjsLHqPpYpXefCeq_4
	if-lez v0, :gl_sDEJmVVvybQuhSdC

	goto/32 :ylUkLkMRbknxDzaJ

	:gl_sDEJmVVvybQuhSdC	goto/32 :l_nsYCkafadaXbVAOo_5

	nop

	:l_qZGXzPWhrRgPFzfk_13
    move-object v1, p0

	goto/32 :l_MxWltKjawwacmBZC_14

	nop

	:l_sKpYDqofDhfjIFgx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dQlQmaOSAGnDHfkJ_17

	nop

	:l_CONBUmAHGmsECvUl_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sKpYDqofDhfjIFgx_16

	nop

	:l_wLXIYfRvXguoBXKd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwDEcMpMLeqDgXNF_7

	nop

	:l_vtBtXzhBEDcECDnM_18
	goto/32 :pHGQOIWhseLGjkHG
	:l_GmfQKUodgoikEsiM_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

	goto/32 :l_AqQawPCpFaGfuOhS_9

	nop

	:l_pMxdSxMIEwnhhfhP_10
    or-int/2addr v0, v1

	goto/32 :l_mRPPeedjfBRVhaqd_11

	nop

	:l_nsYCkafadaXbVAOo_5
	goto/32 :OrldcMcbPoAknXUI
	:ylUkLkMRbknxDzaJ
	:pHGQOIWhseLGjkHG

	goto/32 :l_wLXIYfRvXguoBXKd_6

	nop

	:l_LUIBxAICKOUdHDYZ_12
    const/4 v0, 0x0

	goto/32 :l_qZGXzPWhrRgPFzfk_13

	nop

	:l_wNoSSFpSDWrJaRKJ_0
	const v0, 10
	goto/32 :l_IRmbfEqFDcArjFwC_1

	nop

	:l_AqQawPCpFaGfuOhS_9
    const/high16 v1, -0x80000000

	goto/32 :l_pMxdSxMIEwnhhfhP_10

	nop

	:l_IRmbfEqFDcArjFwC_1
	const v1, 18
	goto/32 :l_UxdXUEOFVSfpCBqN_2

	nop

	:l_MxWltKjawwacmBZC_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CONBUmAHGmsECvUl_15

	nop

.end method
