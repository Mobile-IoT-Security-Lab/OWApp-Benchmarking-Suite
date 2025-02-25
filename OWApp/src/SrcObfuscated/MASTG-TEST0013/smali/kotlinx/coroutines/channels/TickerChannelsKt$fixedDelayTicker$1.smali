.class final Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x6a,
        0x6c,
        0x6d
    }
    m = "fixedDelayTicker"
    n = {
        "channel",
        "delayMillis",
        "channel",
        "delayMillis",
        "channel",
        "delayMillis"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KWYihzSXegUXPlgb_0

	nop

	:l_LlqXNkWtlsPCLBgT_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oYqFPogqFVOIKxzK_2

	nop

	:l_wNemJxcoFGygMqqH_3
	goto/32 :before_first_instruction

	:l_oYqFPogqFVOIKxzK_2
    return-void

	:after_last_instruction

	goto/32 :l_wNemJxcoFGygMqqH_3

	nop

	:l_KWYihzSXegUXPlgb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LlqXNkWtlsPCLBgT_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qsTfiNUzZUwzFNmB_0

	nop

	:l_qsTfiNUzZUwzFNmB_0
	const v0, 10
	goto/32 :l_DaBrAbZacxZcQuGd_1

	nop

	:l_DaBrAbZacxZcQuGd_1
	const v1, 7
	goto/32 :l_sEYJXtsuuDxYUPIS_2

	nop

	:l_SwzADtkFWULYDHOV_15
    const-wide/16 v1, 0x0

	goto/32 :l_XabusCpWLdFMrQqf_16

	nop

	:l_tmICimGgjFgdrQNv_18
    return-object v0

	:after_last_instruction

	goto/32 :l_pmJDIgWnoXXqTZaI_19

	nop

	:l_jzoSnynOuwwSFoUJ_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_SwzADtkFWULYDHOV_15

	nop

	:l_uKFyArerlRoHryVZ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_kNlXIPlZPEpVrCNx_8

	nop

	:l_pmJDIgWnoXXqTZaI_19
	goto/32 :before_first_instruction

	:UNnOKuAqWEUHJpZH
	goto/32 :l_JoJTMFORuMSubtEE_20

	nop

	:l_xRjicSwJuWYQHqcb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKFyArerlRoHryVZ_7

	nop

	:l_fwRdESrTsGqSdKAR_13
    move-object v6, p0

	goto/32 :l_jzoSnynOuwwSFoUJ_14

	nop

	:l_tpWKYdQgpUttCSud_4
	if-lez v0, :gl_JyJVhtBZQrweKxct

	goto/32 :ChMQkToAvEjgymUz

	:gl_JyJVhtBZQrweKxct	goto/32 :l_xnYfZeoPjbFgSoHt_5

	nop

	:l_YzhLFKgTWOsICMsg_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_jmYYzzcnxbZPpROC_12

	nop

	:l_JoJTMFORuMSubtEE_20
	goto/32 :uUDYDheMXLuRIAnR
	:l_XabusCpWLdFMrQqf_16
    const-wide/16 v3, 0x0

	goto/32 :l_vilECWYWwGKkUwHz_17

	nop

	:l_jmYYzzcnxbZPpROC_12
    const/4 v5, 0x0

	goto/32 :l_fwRdESrTsGqSdKAR_13

	nop

	:l_vilECWYWwGKkUwHz_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tmICimGgjFgdrQNv_18

	nop

	:l_kNlXIPlZPEpVrCNx_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

	goto/32 :l_RWHCBHBHKhRqpFNW_9

	nop

	:l_RWHCBHBHKhRqpFNW_9
    const/high16 v1, -0x80000000

	goto/32 :l_snFPjzDlMEmPCxeA_10

	nop

	:l_sEYJXtsuuDxYUPIS_2
	add-int v0, v0, v1
	goto/32 :l_foSrINEgvrQZNKbL_3

	nop

	:l_xnYfZeoPjbFgSoHt_5
	goto/32 :UNnOKuAqWEUHJpZH
	:ChMQkToAvEjgymUz
	:uUDYDheMXLuRIAnR

	goto/32 :l_xRjicSwJuWYQHqcb_6

	nop

	:l_foSrINEgvrQZNKbL_3
	rem-int v0, v0, v1
	goto/32 :l_tpWKYdQgpUttCSud_4

	nop

	:l_snFPjzDlMEmPCxeA_10
    or-int/2addr v0, v1

	goto/32 :l_YzhLFKgTWOsICMsg_11

	nop

.end method
