.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "indexOf"
    n = {
        "element",
        "index",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
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

	goto/32 :l_tyGglAFyrzFalDoe_0

	nop

	:l_uwlkhlcWXcVnoJmI_3
	goto/32 :before_first_instruction

	:l_tyGglAFyrzFalDoe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EfMPqwqhCklCgJpx_1

	nop

	:l_KlHNrOdDrTPNRFUQ_2
    return-void

	:after_last_instruction

	goto/32 :l_uwlkhlcWXcVnoJmI_3

	nop

	:l_EfMPqwqhCklCgJpx_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KlHNrOdDrTPNRFUQ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IAjeKtYhZlhSaVGW_0

	nop

	:l_beSNFnTmHDMCsAwO_9
    const/high16 v1, -0x80000000

	goto/32 :l_OJIpVHkFcSDVzYNe_10

	nop

	:l_njcDfeLtOEwUlExD_2
	add-int v0, v0, v1
	goto/32 :l_lXTvBdbHERNByNEf_3

	nop

	:l_isTheBDDawvqPBvm_18
	goto/32 :yWsuEQDHlHbjwWMy
	:l_IMGiXQPkYNWFmvPp_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_KSkQVIZAlkvIJeqL_12

	nop

	:l_TFePxOziBXwUWWHG_17
	goto/32 :before_first_instruction

	:xYBjVRTxiNKBythV
	goto/32 :l_isTheBDDawvqPBvm_18

	nop

	:l_hzziFsDlLLOUEoag_4
	if-lez v0, :gl_JZXbUrmvcNQWguxh

	goto/32 :RYUybZhitncxsbRz

	:gl_JZXbUrmvcNQWguxh	goto/32 :l_yCOPMTbMFQSfwLCC_5

	nop

	:l_OJIpVHkFcSDVzYNe_10
    or-int/2addr v0, v1

	goto/32 :l_IMGiXQPkYNWFmvPp_11

	nop

	:l_IAjeKtYhZlhSaVGW_0
	const v0, 10
	goto/32 :l_PPAekfwVgvawZtej_1

	nop

	:l_dtmoWKOoWZeZkgmb_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_nXfzAYFdwuVVYwmM_8

	nop

	:l_PPAekfwVgvawZtej_1
	const v1, 17
	goto/32 :l_njcDfeLtOEwUlExD_2

	nop

	:l_iDsDIJNtrfAPcIOh_13
    move-object v1, p0

	goto/32 :l_oHSpDfOtahWqpRfX_14

	nop

	:l_KSkQVIZAlkvIJeqL_12
    const/4 v0, 0x0

	goto/32 :l_iDsDIJNtrfAPcIOh_13

	nop

	:l_VDYzxaKsyKjQDJFW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TFePxOziBXwUWWHG_17

	nop

	:l_lXTvBdbHERNByNEf_3
	rem-int v0, v0, v1
	goto/32 :l_hzziFsDlLLOUEoag_4

	nop

	:l_nQkGlPLIQTsTdmVR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtmoWKOoWZeZkgmb_7

	nop

	:l_yCOPMTbMFQSfwLCC_5
	goto/32 :xYBjVRTxiNKBythV
	:RYUybZhitncxsbRz
	:yWsuEQDHlHbjwWMy

	goto/32 :l_nQkGlPLIQTsTdmVR_6

	nop

	:l_nXfzAYFdwuVVYwmM_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_beSNFnTmHDMCsAwO_9

	nop

	:l_MiFWVgidrzcorGYE_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VDYzxaKsyKjQDJFW_16

	nop

	:l_oHSpDfOtahWqpRfX_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_MiFWVgidrzcorGYE_15

	nop

.end method
