.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Collection<",
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "toCollection"
    n = {
        "destination",
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

	goto/32 :l_rOpmqGABPCkzfFVh_0

	nop

	:l_SyJIgiExvmGJjeLc_2
    return-void

	:after_last_instruction

	goto/32 :l_WcXwsPVCLdfjsWgh_3

	nop

	:l_rOpmqGABPCkzfFVh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XCYkVlmoLjEQcNUA_1

	nop

	:l_XCYkVlmoLjEQcNUA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SyJIgiExvmGJjeLc_2

	nop

	:l_WcXwsPVCLdfjsWgh_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KmEBygmVZXLNFXLp_0

	nop

	:l_JHUROnlSIZTMaPXt_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_mCsQzXUwMPNriHzs_8

	nop

	:l_UARkjJoQgBbvWtvE_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xLbDppvvHKvTikTO_16

	nop

	:l_orEMivzqPcUKErRJ_12
    const/4 v0, 0x0

	goto/32 :l_FxeqFCPQhKoPSwfP_13

	nop

	:l_ghZSkRrOcnuEOkZg_2
	add-int v0, v0, v1
	goto/32 :l_sitQpwPHsTyTrVBp_3

	nop

	:l_ZDjfcISgTdAVddrn_1
	const v1, 21
	goto/32 :l_ghZSkRrOcnuEOkZg_2

	nop

	:l_qcXDwwkHvNsJIyBc_10
    or-int/2addr v0, v1

	goto/32 :l_yaeYchhgQzNmDtbD_11

	nop

	:l_cKCJHbTeuEiohweL_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_NuJVbJpGreeFCgAR_6

	nop

	:l_FxeqFCPQhKoPSwfP_13
    move-object v1, p0

	goto/32 :l_qhUYnYWdLmWpLofS_14

	nop

	:l_sitQpwPHsTyTrVBp_3
	rem-int v0, v0, v1
	goto/32 :l_iBpLFXlBkndlxRgY_4

	nop

	:l_NuJVbJpGreeFCgAR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHUROnlSIZTMaPXt_7

	nop

	:l_qhUYnYWdLmWpLofS_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_UARkjJoQgBbvWtvE_15

	nop

	:l_xLbDppvvHKvTikTO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_mmyufBTsPqIxisyC_17

	nop

	:l_LlAFZvEUoGrdvifD_9
    const/high16 v1, -0x80000000

	goto/32 :l_qcXDwwkHvNsJIyBc_10

	nop

	:l_iBpLFXlBkndlxRgY_4
	if-lez v0, :gl_oRGyCEcauHXdtWYW

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_oRGyCEcauHXdtWYW	goto/32 :l_cKCJHbTeuEiohweL_5

	nop

	:l_mCsQzXUwMPNriHzs_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_LlAFZvEUoGrdvifD_9

	nop

	:l_KmEBygmVZXLNFXLp_0
	const v0, 27
	goto/32 :l_ZDjfcISgTdAVddrn_1

	nop

	:l_yaeYchhgQzNmDtbD_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_orEMivzqPcUKErRJ_12

	nop

	:l_mmyufBTsPqIxisyC_17
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_csSiIdFvtFdEGTdf_18

	nop

	:l_csSiIdFvtFdEGTdf_18
	goto/32 :jqDpDCcspIxaNLdu
.end method
