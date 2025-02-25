.class final Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Produce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x99
    }
    m = "awaitClose"
    n = {
        "$this$awaitClose",
        "block"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ikAUtabyOLINlAAQ_0

	nop

	:l_ikAUtabyOLINlAAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iRqRztixtnAEEWFH_1

	nop

	:l_hhrdPDtAvoPAhctY_3
	goto/32 :before_first_instruction

	:l_BtyDzjUUPNreNrnJ_2
    return-void

	:after_last_instruction

	goto/32 :l_hhrdPDtAvoPAhctY_3

	nop

	:l_iRqRztixtnAEEWFH_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BtyDzjUUPNreNrnJ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uNSvlLPExtfeREPi_0

	nop

	:l_bFJTmiuNuAAVaCdd_4
	if-lez v0, :gl_wGxTrajUCDYjQdLy

	goto/32 :kPBrAjUeQXocfdLA

	:gl_wGxTrajUCDYjQdLy	goto/32 :l_ANIMZOdlvkeTDbqT_5

	nop

	:l_kItMPeFEqknKmUQS_9
    const/high16 v1, -0x80000000

	goto/32 :l_PKFMQGALhfVvPjlV_10

	nop

	:l_meVeEPKhNfJvPNUc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dsmXdvOzKyLrbREk_17

	nop

	:l_dsmXdvOzKyLrbREk_17
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_uONcnQTvGxziLVDe_18

	nop

	:l_ANIMZOdlvkeTDbqT_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_TcMoBhqbWoOwTFnF_6

	nop

	:l_pvYabcScpHujEYKz_13
    move-object v1, p0

	goto/32 :l_YMtQpNntzsYtTwqB_14

	nop

	:l_rLsbrpYqKnswZbNP_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_RSzupFrwpkjvfzMc_8

	nop

	:l_uONcnQTvGxziLVDe_18
	goto/32 :USXmRxJWFHnWFgEl
	:l_xWCyNLTfcvagtqCb_12
    const/4 v0, 0x0

	goto/32 :l_pvYabcScpHujEYKz_13

	nop

	:l_RSzupFrwpkjvfzMc_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_kItMPeFEqknKmUQS_9

	nop

	:l_vhczpDHpgtOKgUAO_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_meVeEPKhNfJvPNUc_16

	nop

	:l_YzjDykRVOAVRZGlh_1
	const v1, 29
	goto/32 :l_nKicbZrIhLEzMSss_2

	nop

	:l_TcMoBhqbWoOwTFnF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLsbrpYqKnswZbNP_7

	nop

	:l_PKFMQGALhfVvPjlV_10
    or-int/2addr v0, v1

	goto/32 :l_exyQpvSuytRTnmgT_11

	nop

	:l_exyQpvSuytRTnmgT_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_xWCyNLTfcvagtqCb_12

	nop

	:l_uNSvlLPExtfeREPi_0
	const v0, 9
	goto/32 :l_YzjDykRVOAVRZGlh_1

	nop

	:l_YMtQpNntzsYtTwqB_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vhczpDHpgtOKgUAO_15

	nop

	:l_ObAmwMrLvWyUWtuv_3
	rem-int v0, v0, v1
	goto/32 :l_bFJTmiuNuAAVaCdd_4

	nop

	:l_nKicbZrIhLEzMSss_2
	add-int v0, v0, v1
	goto/32 :l_ObAmwMrLvWyUWtuv_3

	nop

.end method
