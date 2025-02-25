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

	goto/32 :l_ScWcHvJOQqKQjkaI_0

	nop

	:l_ScWcHvJOQqKQjkaI_0
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

	goto/32 :l_axIrxEKcUvAJGzEY_1

	nop

	:l_axIrxEKcUvAJGzEY_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cEzBTQLsXtXVAeUT_2

	nop

	:l_cEzBTQLsXtXVAeUT_2
    return-void

	:after_last_instruction

	goto/32 :l_VbItfGDJAYNrQuih_3

	nop

	:l_VbItfGDJAYNrQuih_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_MKROUdoWObewpTqC_0

	nop

	:l_xgROTafoGaOvmHxy_13
    move-object v6, p0

	goto/32 :l_nDjHXCetlnuPfkVl_14

	nop

	:l_arIFXEtizfbeDqae_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_lFHrBViXCAFPYivD_9

	nop

	:l_nDjHXCetlnuPfkVl_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_DtfWlbasrmwQnyck_15

	nop

	:l_DtfWlbasrmwQnyck_15
    const-wide/16 v1, 0x0

	goto/32 :l_WOjuFUQAXAURcqOL_16

	nop

	:l_DQugrRNhokXppxSU_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_arIFXEtizfbeDqae_8

	nop

	:l_RJipSTHwOTuBPqPW_5
	goto/32 :wINhstgoqHVNfKCs
	:GVaruAsHLZVRuqFx
	:NMdZqNjEpVBdatoy

	goto/32 :l_jDocqlItKypEqoYN_6

	nop

	:l_KJLtyzjVTeoOikKd_10
    or-int/2addr v0, v1

	goto/32 :l_oJzKZKrLwGKtBsph_11

	nop

	:l_oJzKZKrLwGKtBsph_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_PjpBXdccKzxeWfUy_12

	nop

	:l_gcPnstoAWVOjskFA_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DwfowERYRAsRmPdg_18

	nop

	:l_MKROUdoWObewpTqC_0
	const v0, 28
	goto/32 :l_xvhTbLAjlEHBLQtl_1

	nop

	:l_pOLfsCNtolqyBYaD_20
	goto/32 :NMdZqNjEpVBdatoy
	:l_PjpBXdccKzxeWfUy_12
    const/4 v5, 0x0

	goto/32 :l_xgROTafoGaOvmHxy_13

	nop

	:l_xvhTbLAjlEHBLQtl_1
	const v1, 7
	goto/32 :l_QbPCSYcnCLbRfJyI_2

	nop

	:l_KXxEweobtKzOozlv_19
	goto/32 :before_first_instruction

	:wINhstgoqHVNfKCs
	goto/32 :l_pOLfsCNtolqyBYaD_20

	nop

	:l_WOjuFUQAXAURcqOL_16
    const-wide/16 v3, 0x0

	goto/32 :l_gcPnstoAWVOjskFA_17

	nop

	:l_QbPCSYcnCLbRfJyI_2
	add-int v0, v0, v1
	goto/32 :l_biAXncoxmzTqqVtI_3

	nop

	:l_biAXncoxmzTqqVtI_3
	rem-int v0, v0, v1
	goto/32 :l_QAJrZdvPpIwkCjam_4

	nop

	:l_DwfowERYRAsRmPdg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KXxEweobtKzOozlv_19

	nop

	:l_jDocqlItKypEqoYN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQugrRNhokXppxSU_7

	nop

	:l_lFHrBViXCAFPYivD_9
    const/high16 v1, -0x80000000

	goto/32 :l_KJLtyzjVTeoOikKd_10

	nop

	:l_QAJrZdvPpIwkCjam_4
	if-lez v0, :gl_QGDndGBEyaJlvsxK

	goto/32 :GVaruAsHLZVRuqFx

	:gl_QGDndGBEyaJlvsxK	goto/32 :l_RJipSTHwOTuBPqPW_5

	nop

.end method
