.class final Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x33,
        0x3e
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
    n = {
        "$this$emitAllImpl",
        "channel",
        "consume",
        "$this$emitAllImpl",
        "channel",
        "consume"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_xbiZKoVBdlJhAPet_0

	nop

	:l_iKsecxbHRiuBFivD_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XltWnHVkTLScktzy_2

	nop

	:l_XltWnHVkTLScktzy_2
    return-void

	:after_last_instruction

	goto/32 :l_tDyPUiwgjCXkIYGz_3

	nop

	:l_tDyPUiwgjCXkIYGz_3
	goto/32 :before_first_instruction

	:l_xbiZKoVBdlJhAPet_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iKsecxbHRiuBFivD_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YBbJoSIMELbRYofd_0

	nop

	:l_kfEwndNwezRmrBVY_3
	rem-int v0, v0, v1
	goto/32 :l_AdSsgvKqnLftfwJr_4

	nop

	:l_eQCwfhGwVlsaylyQ_2
	add-int v0, v0, v1
	goto/32 :l_kfEwndNwezRmrBVY_3

	nop

	:l_LeqkXuhFXbGmdUCG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

	goto/32 :l_HYjsYvWbDbLzbRtQ_12

	nop

	:l_GEbivlauFvpPxQkP_1
	const v1, 9
	goto/32 :l_eQCwfhGwVlsaylyQ_2

	nop

	:l_HJmOFbjpBmtbzcwU_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_qWOSJIeOoAoTaGBd_6

	nop

	:l_HYjsYvWbDbLzbRtQ_12
    const/4 v0, 0x0

	goto/32 :l_wzKhBzGGEoLmnHWr_13

	nop

	:l_AdSsgvKqnLftfwJr_4
	if-lez v0, :gl_VfwvPkKMEGuMIifQ

	goto/32 :vGLzDNplMumCPfuk

	:gl_VfwvPkKMEGuMIifQ	goto/32 :l_HJmOFbjpBmtbzcwU_5

	nop

	:l_ndGTlPUqtEnpAmny_10
    or-int/2addr v0, v1

	goto/32 :l_LeqkXuhFXbGmdUCG_11

	nop

	:l_qWOSJIeOoAoTaGBd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwmzlDtBahHmyKnG_7

	nop

	:l_zoUKQanzRQmcqkKm_19
	goto/32 :MZXhxHHVXLljBqew
	:l_JEkOTFMSVSdFaELu_15
    const/4 v2, 0x0

	goto/32 :l_QUrFAMITogUJYaaJ_16

	nop

	:l_wzKhBzGGEoLmnHWr_13
    move-object v1, p0

	goto/32 :l_qFCRrqsGdDZGwbKy_14

	nop

	:l_qFCRrqsGdDZGwbKy_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_JEkOTFMSVSdFaELu_15

	nop

	:l_ydlEFmsOCHnVbIsJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_ndGTlPUqtEnpAmny_10

	nop

	:l_emWnjtNCkWYZQXXL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rCVHnfHfYDJXBSFz_18

	nop

	:l_OwmzlDtBahHmyKnG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_mVXiPPPAtmgVPehB_8

	nop

	:l_mVXiPPPAtmgVPehB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

	goto/32 :l_ydlEFmsOCHnVbIsJ_9

	nop

	:l_QUrFAMITogUJYaaJ_16
    invoke-static {v2, v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_emWnjtNCkWYZQXXL_17

	nop

	:l_YBbJoSIMELbRYofd_0
	const v0, 12
	goto/32 :l_GEbivlauFvpPxQkP_1

	nop

	:l_rCVHnfHfYDJXBSFz_18
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_zoUKQanzRQmcqkKm_19

	nop

.end method
