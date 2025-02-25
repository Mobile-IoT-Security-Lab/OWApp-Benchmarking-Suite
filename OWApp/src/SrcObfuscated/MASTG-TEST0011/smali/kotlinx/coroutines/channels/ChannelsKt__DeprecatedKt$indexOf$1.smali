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

	goto/32 :l_YyhbWZuUNwtugjEU_0

	nop

	:l_CGSzdhODdvlpdKpP_2
    return-void

	:after_last_instruction

	goto/32 :l_BxrpXByNXrtBqMkN_3

	nop

	:l_rzKZiSkuvYKJSQAT_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CGSzdhODdvlpdKpP_2

	nop

	:l_YyhbWZuUNwtugjEU_0
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

	goto/32 :l_rzKZiSkuvYKJSQAT_1

	nop

	:l_BxrpXByNXrtBqMkN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eEYDNNCeBVVkMRro_0

	nop

	:l_mnsorpatyoAsoFRh_18
	goto/32 :HlPIQltgDshzMDQs
	:l_sHoQpLJYURvFhqtA_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_kawFoBnudcHkrMtg_12

	nop

	:l_xJjFdovpxWHeXYTf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TpgsFcOfbGvbprpd_15

	nop

	:l_hFBNAvmoclzbbnbv_13
    move-object v1, p0

	goto/32 :l_xJjFdovpxWHeXYTf_14

	nop

	:l_wOPjJbgMCBtbTXOE_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_NuppnDQdsJhXWjGS_8

	nop

	:l_NAakJUQOSQkukDdF_2
	add-int v0, v0, v1
	goto/32 :l_bhiBkkfqErWNDEGC_3

	nop

	:l_eEYDNNCeBVVkMRro_0
	const v0, 26
	goto/32 :l_ruiEXjSLIyLGXFuH_1

	nop

	:l_agDdInTTRszwAHrR_5
	goto/32 :QeavFqjFFAdDwWPn
	:gpEEWbbyWZDLToEA
	:HlPIQltgDshzMDQs

	goto/32 :l_WlPQajiOkXwyNiSy_6

	nop

	:l_vuCxHvNPVGkrhjmN_10
    or-int/2addr v0, v1

	goto/32 :l_sHoQpLJYURvFhqtA_11

	nop

	:l_EKZBusBzXcndJXat_4
	if-lez v0, :gl_kTiwocLXllgVpAmi

	goto/32 :gpEEWbbyWZDLToEA

	:gl_kTiwocLXllgVpAmi	goto/32 :l_agDdInTTRszwAHrR_5

	nop

	:l_gJKIUojaNpLCKPEs_9
    const/high16 v1, -0x80000000

	goto/32 :l_vuCxHvNPVGkrhjmN_10

	nop

	:l_IoaeExqlKtcAJkii_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bBPlunLqLUvzCPnG_17

	nop

	:l_bBPlunLqLUvzCPnG_17
	goto/32 :before_first_instruction

	:QeavFqjFFAdDwWPn
	goto/32 :l_mnsorpatyoAsoFRh_18

	nop

	:l_bhiBkkfqErWNDEGC_3
	rem-int v0, v0, v1
	goto/32 :l_EKZBusBzXcndJXat_4

	nop

	:l_NuppnDQdsJhXWjGS_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_gJKIUojaNpLCKPEs_9

	nop

	:l_TpgsFcOfbGvbprpd_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IoaeExqlKtcAJkii_16

	nop

	:l_kawFoBnudcHkrMtg_12
    const/4 v0, 0x0

	goto/32 :l_hFBNAvmoclzbbnbv_13

	nop

	:l_ruiEXjSLIyLGXFuH_1
	const v1, 15
	goto/32 :l_NAakJUQOSQkukDdF_2

	nop

	:l_WlPQajiOkXwyNiSy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOPjJbgMCBtbTXOE_7

	nop

.end method
