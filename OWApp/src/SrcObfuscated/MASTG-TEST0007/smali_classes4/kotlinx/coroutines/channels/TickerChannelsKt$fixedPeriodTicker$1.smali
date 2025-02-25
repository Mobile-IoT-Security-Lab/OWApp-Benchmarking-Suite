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
        0x8,
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

	goto/32 :l_NVyCPxQGAlWASzxW_0

	nop

	:l_NVyCPxQGAlWASzxW_0
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

	goto/32 :l_WSBItluenMooWnrV_1

	nop

	:l_JNKaJMwekFJmnYxv_3
	goto/32 :before_first_instruction

	:l_TufGLrSvrAPfBBjy_2
    return-void

	:after_last_instruction

	goto/32 :l_JNKaJMwekFJmnYxv_3

	nop

	:l_WSBItluenMooWnrV_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TufGLrSvrAPfBBjy_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_eGkwLUcVOsBxyLzY_0

	nop

	:l_glKUmDTEYFoyxKKP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlSulOXOfCzmexGl_7

	nop

	:l_iWHvAvSMtvigaTPb_4
	if-lez v0, :gl_YpjNMEUiRVWqJLzp

	goto/32 :rCkfOtBCobalyCvd

	:gl_YpjNMEUiRVWqJLzp	goto/32 :l_hWWPAmYJrdUNGEZg_5

	nop

	:l_VJBlEcWADombkeMN_10
    or-int/2addr v0, v1

	goto/32 :l_tUsFPWCwHtPQuhIG_11

	nop

	:l_MGuDnsMUAUXttNcY_1
	const v1, 17
	goto/32 :l_FUnZoEADEKRpzwog_2

	nop

	:l_EGnZzbvtBybZnBsT_12
    const/4 v5, 0x0

	goto/32 :l_JZpbmncorlpmgJCL_13

	nop

	:l_tUsFPWCwHtPQuhIG_11
    iput v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_EGnZzbvtBybZnBsT_12

	nop

	:l_FUnZoEADEKRpzwog_2
	add-int v0, v0, v1
	goto/32 :l_LvxTBcClmKmaUJJe_3

	nop

	:l_GlSulOXOfCzmexGl_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

	goto/32 :l_AcpSQzaYfrNNxyah_8

	nop

	:l_hWWPAmYJrdUNGEZg_5
	goto/32 :pQhNtoIiLbUWOagc
	:rCkfOtBCobalyCvd
	:wgGmfKyuAiiJxqUh

	goto/32 :l_glKUmDTEYFoyxKKP_6

	nop

	:l_AcpSQzaYfrNNxyah_8
    iget v0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

	goto/32 :l_oPpJVwJxMMXOPKdO_9

	nop

	:l_eGkwLUcVOsBxyLzY_0
	const v0, 31
	goto/32 :l_MGuDnsMUAUXttNcY_1

	nop

	:l_titpFtDiWzPTLROj_16
    const-wide/16 v3, 0x0

	goto/32 :l_LoCyGOFHSSQKklyt_17

	nop

	:l_QhIGEwIdiZMoGnMg_19
	goto/32 :before_first_instruction

	:pQhNtoIiLbUWOagc
	goto/32 :l_xXZCTxeHTTlQsBXT_20

	nop

	:l_JZpbmncorlpmgJCL_13
    move-object v6, p0

	goto/32 :l_QvLVUSyZncoiQoru_14

	nop

	:l_QvLVUSyZncoiQoru_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_goRTgREpuZTwszGj_15

	nop

	:l_goRTgREpuZTwszGj_15
    const-wide/16 v1, 0x0

	goto/32 :l_titpFtDiWzPTLROj_16

	nop

	:l_fRrKQcCRqAxublNA_18
    return-object v0

	:after_last_instruction

	goto/32 :l_QhIGEwIdiZMoGnMg_19

	nop

	:l_xXZCTxeHTTlQsBXT_20
	goto/32 :wgGmfKyuAiiJxqUh
	:l_LoCyGOFHSSQKklyt_17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fRrKQcCRqAxublNA_18

	nop

	:l_LvxTBcClmKmaUJJe_3
	rem-int v0, v0, v1
	goto/32 :l_iWHvAvSMtvigaTPb_4

	nop

	:l_oPpJVwJxMMXOPKdO_9
    const/high16 v1, -0x80000000

	goto/32 :l_VJBlEcWADombkeMN_10

	nop

.end method
