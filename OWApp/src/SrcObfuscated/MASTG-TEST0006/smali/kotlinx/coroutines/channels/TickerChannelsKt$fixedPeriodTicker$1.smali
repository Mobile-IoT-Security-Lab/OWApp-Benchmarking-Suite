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

	goto/32 :l_nnYXjYqlfXRIdhbx_0

	nop

	:l_AykGMatbqUpSZkdP_3
	goto/32 :before_first_instruction

	:l_WDRjPjSMYfTjfNVK_2
    return-void

	:after_last_instruction

	goto/32 :l_AykGMatbqUpSZkdP_3

	nop

	:l_NMsEVeVXHRAeJoCO_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WDRjPjSMYfTjfNVK_2

	nop

	:l_nnYXjYqlfXRIdhbx_0
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

	goto/32 :l_NMsEVeVXHRAeJoCO_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_uOpIbAUQLSpRahWC_0

	nop

	:l_zHOrpcGFrcKggKcA_9
    const/high16 v1, -0x80000000

	goto/32 :l_jUcgocdYQecnnUKx_10

	nop

	:l_OtLxQgnGKBMUNZBN_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_zHOrpcGFrcKggKcA_9

	nop

	:l_xMQQXOzFDSzISVdf_4
	if-lez v0, :gl_fuLxGpiVmmoaHsfX

	goto/32 :HdrTcbIECOBRgmDE

	:gl_fuLxGpiVmmoaHsfX	goto/32 :l_EgGnZefyWYQcfNbf_5

	nop

	:l_QZcuQzSpjvHHtZAr_1
	const v1, 7
	goto/32 :l_tNqOtulZiYXnyBAq_2

	nop

	:l_MDzkFkMYXeRAZTzS_13
    const-wide/16 v3, 0x0

	goto/32 :l_ihSlxHeQAjOBgAIR_14

	nop

	:l_jUcgocdYQecnnUKx_10
    or-int/2addr v0, v1

	goto/32 :l_dRrhBUAEADlSdqXI_11

	nop

	:l_htOgJAunUnvoCwzl_18
    return-object v0

	:after_last_instruction

	goto/32 :l_xxnquSIxlliAjVhk_19

	nop

	:l_ihSlxHeQAjOBgAIR_14
    const/4 v5, 0x0

	goto/32 :l_PQjbaDQCGJVaJFxy_15

	nop

	:l_qktTlWczSOGhtWgY_3
	rem-int v0, v0, v1
	goto/32 :l_xMQQXOzFDSzISVdf_4

	nop

	:l_HtzfJqfIviIDvtEL_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_OtLxQgnGKBMUNZBN_8

	nop

	:l_vZxaLGPVJlvXeKef_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_htOgJAunUnvoCwzl_18

	nop

	:l_tNqOtulZiYXnyBAq_2
	add-int v0, v0, v1
	goto/32 :l_qktTlWczSOGhtWgY_3

	nop

	:l_xxnquSIxlliAjVhk_19
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_LaxClBWYyYeYnqid_20

	nop

	:l_UiuDUUadrIsWeDLv_12
    const-wide/16 v1, 0x0

	goto/32 :l_MDzkFkMYXeRAZTzS_13

	nop

	:l_XyAEvSIKaAjiHwFC_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_vZxaLGPVJlvXeKef_17

	nop

	:l_EgGnZefyWYQcfNbf_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_YsobBfEcNXiTLmcN_6

	nop

	:l_PQjbaDQCGJVaJFxy_15
    move-object v6, p0

	goto/32 :l_XyAEvSIKaAjiHwFC_16

	nop

	:l_uOpIbAUQLSpRahWC_0
	const v0, 29
	goto/32 :l_QZcuQzSpjvHHtZAr_1

	nop

	:l_LaxClBWYyYeYnqid_20
	goto/32 :eTpWcyoiBMsNvply
	:l_YsobBfEcNXiTLmcN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtzfJqfIviIDvtEL_7

	nop

	:l_dRrhBUAEADlSdqXI_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_UiuDUUadrIsWeDLv_12

	nop

.end method
