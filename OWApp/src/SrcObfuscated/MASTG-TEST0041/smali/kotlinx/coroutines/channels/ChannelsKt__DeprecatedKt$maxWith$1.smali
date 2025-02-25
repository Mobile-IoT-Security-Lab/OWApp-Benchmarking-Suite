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

	goto/32 :l_JZflvbqibcqCMvfg_0

	nop

	:l_hrBJlToQMZVJDNPM_3
	goto/32 :before_first_instruction

	:l_ipUupkmnmCNwWbJJ_2
    return-void

	:after_last_instruction

	goto/32 :l_hrBJlToQMZVJDNPM_3

	nop

	:l_JZflvbqibcqCMvfg_0
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

	goto/32 :l_FIHyTwMvgtyCmLGU_1

	nop

	:l_FIHyTwMvgtyCmLGU_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ipUupkmnmCNwWbJJ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lxFJWcgNuzmzmfoJ_0

	nop

	:l_cFldaUExiSAPCAhP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BtKXPeTPakMQcvST_17

	nop

	:l_QkyXVedgWppCnAgf_2
	add-int v0, v0, v1
	goto/32 :l_PjWLyCTKlTilYaWU_3

	nop

	:l_xqsaNXDUlBrObgmg_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_YiaTaecFNiMtTOPC_6

	nop

	:l_YiaTaecFNiMtTOPC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtlXonrmOQAErqok_7

	nop

	:l_PjWLyCTKlTilYaWU_3
	rem-int v0, v0, v1
	goto/32 :l_HXJcSGjKlZDtugAP_4

	nop

	:l_THpvpBisWpfgEqbw_9
    const/high16 v1, -0x80000000

	goto/32 :l_CYuNZOdBkrcpTDAH_10

	nop

	:l_iuqEuBhcwwePORMs_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_THpvpBisWpfgEqbw_9

	nop

	:l_CYuNZOdBkrcpTDAH_10
    or-int/2addr v0, v1

	goto/32 :l_mCXlfnZWpNebrhPU_11

	nop

	:l_WegLEBQlYPPAHJUt_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cFldaUExiSAPCAhP_16

	nop

	:l_TtlXonrmOQAErqok_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

	goto/32 :l_iuqEuBhcwwePORMs_8

	nop

	:l_BtKXPeTPakMQcvST_17
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_XMCOSEMsQIsNEVPF_18

	nop

	:l_QEBUBFeXuujQZGPn_13
    move-object v1, p0

	goto/32 :l_htOxNcvZyCydxZcO_14

	nop

	:l_htOxNcvZyCydxZcO_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WegLEBQlYPPAHJUt_15

	nop

	:l_XMCOSEMsQIsNEVPF_18
	goto/32 :emxOmyDAdDTlNSgX
	:l_mCXlfnZWpNebrhPU_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_jhxqJKiNdGhzenuG_12

	nop

	:l_HXJcSGjKlZDtugAP_4
	if-lez v0, :gl_EhEjdaMvjXfmqOXF

	goto/32 :vTUFTyzuFeDpnffr

	:gl_EhEjdaMvjXfmqOXF	goto/32 :l_xqsaNXDUlBrObgmg_5

	nop

	:l_IwKdfFjftjeIEFMK_1
	const v1, 19
	goto/32 :l_QkyXVedgWppCnAgf_2

	nop

	:l_jhxqJKiNdGhzenuG_12
    const/4 v0, 0x0

	goto/32 :l_QEBUBFeXuujQZGPn_13

	nop

	:l_lxFJWcgNuzmzmfoJ_0
	const v0, 5
	goto/32 :l_IwKdfFjftjeIEFMK_1

	nop

.end method
