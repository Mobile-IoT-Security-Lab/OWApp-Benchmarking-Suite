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

	goto/32 :l_kMfYrxzbEvvdiTnE_0

	nop

	:l_QIhXRioXTPolgsFk_3
	goto/32 :before_first_instruction

	:l_pUoTnEwgwnEpxhMk_2
    return-void

	:after_last_instruction

	goto/32 :l_QIhXRioXTPolgsFk_3

	nop

	:l_pOMtlGVWEQprwhtz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pUoTnEwgwnEpxhMk_2

	nop

	:l_kMfYrxzbEvvdiTnE_0
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

	goto/32 :l_pOMtlGVWEQprwhtz_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MqURSfINQTdjQxTr_0

	nop

	:l_pELhUgckcnYSgtvx_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_HxdjpSjWVtqtZitp_15

	nop

	:l_uaufxdlMDCDfOACf_3
	rem-int v0, v0, v1
	goto/32 :l_nQKnDIhnAYhySrXs_4

	nop

	:l_HxdjpSjWVtqtZitp_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sePeaVYnUWlVVkoq_16

	nop

	:l_IRImySPUmWPekxMr_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_dQZOeXCSXFdbJVFq_9

	nop

	:l_dQZOeXCSXFdbJVFq_9
    const/high16 v1, -0x80000000

	goto/32 :l_pqXlNzxthdPipqvS_10

	nop

	:l_UkffEaDdyoHMdRoZ_1
	const v1, 19
	goto/32 :l_EsqcjFPcHbbKLgcp_2

	nop

	:l_tEeSeQOeTtDsTqjC_13
    move-object v1, p0

	goto/32 :l_pELhUgckcnYSgtvx_14

	nop

	:l_nQKnDIhnAYhySrXs_4
	if-lez v0, :gl_cJxVslyEPUdGaixE

	goto/32 :vTUFTyzuFeDpnffr

	:gl_cJxVslyEPUdGaixE	goto/32 :l_dsfWsunikyYBrvCF_5

	nop

	:l_EsqcjFPcHbbKLgcp_2
	add-int v0, v0, v1
	goto/32 :l_uaufxdlMDCDfOACf_3

	nop

	:l_litKszHZGiaRtoib_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_IRImySPUmWPekxMr_8

	nop

	:l_lOFefMSucZxFbGTa_18
	goto/32 :emxOmyDAdDTlNSgX
	:l_iDEGAFJyJlEIMpQL_17
	goto/32 :before_first_instruction

	:iccBFlopzDRkijoa
	goto/32 :l_lOFefMSucZxFbGTa_18

	nop

	:l_sePeaVYnUWlVVkoq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_iDEGAFJyJlEIMpQL_17

	nop

	:l_dsfWsunikyYBrvCF_5
	goto/32 :iccBFlopzDRkijoa
	:vTUFTyzuFeDpnffr
	:emxOmyDAdDTlNSgX

	goto/32 :l_ZlzReiDwoMLhyQRR_6

	nop

	:l_oiYHMqGwlcvGbpFb_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_mszXpgTINmmuOmcl_12

	nop

	:l_mszXpgTINmmuOmcl_12
    const/4 v0, 0x0

	goto/32 :l_tEeSeQOeTtDsTqjC_13

	nop

	:l_MqURSfINQTdjQxTr_0
	const v0, 5
	goto/32 :l_UkffEaDdyoHMdRoZ_1

	nop

	:l_ZlzReiDwoMLhyQRR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_litKszHZGiaRtoib_7

	nop

	:l_pqXlNzxthdPipqvS_10
    or-int/2addr v0, v1

	goto/32 :l_oiYHMqGwlcvGbpFb_11

	nop

.end method
