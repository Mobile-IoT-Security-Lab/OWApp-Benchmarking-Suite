.class final Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.channels.TickerChannelsKt"
    f = "TickerChannels.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x54,
        0x58,
        0x5e,
        0x60
    }
    m = "fixedPeriodTicker"
    n = {
        "channel",
        "delayMillis",
        "deadline",
        "channel",
        "deadline",
        "delayNs",
        "channel",
        "deadline",
        "delayNs",
        "channel",
        "deadline",
        "delayNs"
    }
    s = {
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XeYktFiNPzTOzPzS_0

	nop

	:l_uWaAKtHpTFwSeDVH_3
	goto/32 :before_first_instruction

	:l_xHPzJcvtEQyxlhxp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jvtjWDqfkCqJQlxY_2

	nop

	:l_XeYktFiNPzTOzPzS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xHPzJcvtEQyxlhxp_1

	nop

	:l_jvtjWDqfkCqJQlxY_2
    return-void

	:after_last_instruction

	goto/32 :l_uWaAKtHpTFwSeDVH_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_JhLdiAKcrjARpVHv_0

	nop

	:l_kIgHucaihPQCqDFP_12
    const-wide/16 v1, 0x0

	goto/32 :l_MzOoIeOuJQsDAcJs_13

	nop

	:l_XCiiCHGMTfWSUcrU_4
	if-lez v0, :gl_AKYyFZDofkhSassw

	goto/32 :PJaqgnjaondifVbZ

	:gl_AKYyFZDofkhSassw	goto/32 :l_ORBViZLuMnqRVwIH_5

	nop

	:l_JhLdiAKcrjARpVHv_0
	const v0, 18
	goto/32 :l_DVCNcjXceKnGOvPX_1

	nop

	:l_gKYQHlUZxBUbDtTf_20
	goto/32 :nLgVkZzBxCOUonJE
	:l_DVCNcjXceKnGOvPX_1
	const v1, 10
	goto/32 :l_YFmfecKeqSAKdBiS_2

	nop

	:l_oxkOFRLTzybafkgB_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_TrfpedvVnlZAlYOC_9

	nop

	:l_MzOoIeOuJQsDAcJs_13
    const-wide/16 v3, 0x0

	goto/32 :l_EgfyKGyCbFUmEsZM_14

	nop

	:l_lxRaNqyjoEKAPkuU_19
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_gKYQHlUZxBUbDtTf_20

	nop

	:l_TrfpedvVnlZAlYOC_9
    const/high16 v1, -0x80000000

	goto/32 :l_vWZpxRAZhkGjDZOl_10

	nop

	:l_IvPdGOAKtVJbzzfp_15
    move-object v6, p0

	goto/32 :l_YiOQHBsdAczMbSoe_16

	nop

	:l_AKSaZxAeOQJpzZFg_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_oxkOFRLTzybafkgB_8

	nop

	:l_YFmfecKeqSAKdBiS_2
	add-int v0, v0, v1
	goto/32 :l_PUpBvZoZOiuxvqTB_3

	nop

	:l_QRYnHJYcbqVJsMUn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_lxRaNqyjoEKAPkuU_19

	nop

	:l_TkDdlTstIMEfxexn_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_kIgHucaihPQCqDFP_12

	nop

	:l_PUpBvZoZOiuxvqTB_3
	rem-int v0, v0, v1
	goto/32 :l_XCiiCHGMTfWSUcrU_4

	nop

	:l_vWZpxRAZhkGjDZOl_10
    or-int/2addr v0, v1

	goto/32 :l_TkDdlTstIMEfxexn_11

	nop

	:l_EgfyKGyCbFUmEsZM_14
    const/4 v5, 0x0

	goto/32 :l_IvPdGOAKtVJbzzfp_15

	nop

	:l_rGlEuqiKvNFejXzb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKSaZxAeOQJpzZFg_7

	nop

	:l_ORBViZLuMnqRVwIH_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_rGlEuqiKvNFejXzb_6

	nop

	:l_YiOQHBsdAczMbSoe_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_rLSwjTITmMhcgRTi_17

	nop

	:l_rLSwjTITmMhcgRTi_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QRYnHJYcbqVJsMUn_18

	nop

.end method
