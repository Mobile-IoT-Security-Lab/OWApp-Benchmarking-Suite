.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "count"
    n = {
        "count",
        "$this$consume$iv$iv"
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

	goto/32 :l_WbIPCsskExjXHkIF_0

	nop

	:l_zURuxcmsrxRFFojI_3
	goto/32 :before_first_instruction

	:l_NIYPqCrxJuvLUATx_2
    return-void

	:after_last_instruction

	goto/32 :l_zURuxcmsrxRFFojI_3

	nop

	:l_WbIPCsskExjXHkIF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nlSNHMLAbOBUppJR_1

	nop

	:l_nlSNHMLAbOBUppJR_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NIYPqCrxJuvLUATx_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BGmUTowsWxfRIVAv_0

	nop

	:l_BGmUTowsWxfRIVAv_0
	const v0, 7
	goto/32 :l_YjQLaohLWsfxFkCE_1

	nop

	:l_uOZoqRdtkwxBjNoQ_10
    or-int/2addr v0, v1

	goto/32 :l_BoTwuqtmwprFKaSN_11

	nop

	:l_FvRbAFTGVLWVrrEO_13
    move-object v1, p0

	goto/32 :l_AxFbVypEFkqEeHnh_14

	nop

	:l_OPxalbPKTnONuRSI_12
    const/4 v0, 0x0

	goto/32 :l_FvRbAFTGVLWVrrEO_13

	nop

	:l_YjQLaohLWsfxFkCE_1
	const v1, 11
	goto/32 :l_PYnGtZQHJWkjboTN_2

	nop

	:l_YQkMdiGZnwmgPEkf_9
    const/high16 v1, -0x80000000

	goto/32 :l_uOZoqRdtkwxBjNoQ_10

	nop

	:l_HzkoOwUqqdkSAKEc_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_YQkMdiGZnwmgPEkf_9

	nop

	:l_xlaQbZbAFJxZRkqQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NCsKAAtRhlZmKJqR_17

	nop

	:l_lhjxeIqIIoeOZwLG_3
	rem-int v0, v0, v1
	goto/32 :l_wgeqqQmZIEQTFKSz_4

	nop

	:l_PYnGtZQHJWkjboTN_2
	add-int v0, v0, v1
	goto/32 :l_lhjxeIqIIoeOZwLG_3

	nop

	:l_pfVDpHBvrkAzyOBy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbFEhsxNrNZpkuVB_7

	nop

	:l_AxFbVypEFkqEeHnh_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TlXwBUJOLvyFigDS_15

	nop

	:l_BoTwuqtmwprFKaSN_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_OPxalbPKTnONuRSI_12

	nop

	:l_TlXwBUJOLvyFigDS_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xlaQbZbAFJxZRkqQ_16

	nop

	:l_xZQvEXpOFJJussHo_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_pfVDpHBvrkAzyOBy_6

	nop

	:l_wgeqqQmZIEQTFKSz_4
	if-lez v0, :gl_vipFEjClFovbtYHh

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_vipFEjClFovbtYHh	goto/32 :l_xZQvEXpOFJJussHo_5

	nop

	:l_NCsKAAtRhlZmKJqR_17
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_iqrXLZHUqbbemhCh_18

	nop

	:l_BbFEhsxNrNZpkuVB_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_HzkoOwUqqdkSAKEc_8

	nop

	:l_iqrXLZHUqbbemhCh_18
	goto/32 :KnVMJwfGAhooDuXj
.end method
