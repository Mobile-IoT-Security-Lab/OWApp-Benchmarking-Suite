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

	goto/32 :l_pPaRVKIpwbLmpaZL_0

	nop

	:l_pPaRVKIpwbLmpaZL_0
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

	goto/32 :l_vqTNctMjXJEvYXvL_1

	nop

	:l_EEiNZqeyyeUMDtWY_2
    return-void

	:after_last_instruction

	goto/32 :l_XnllCePcrQtUYdPA_3

	nop

	:l_XnllCePcrQtUYdPA_3
	goto/32 :before_first_instruction

	:l_vqTNctMjXJEvYXvL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EEiNZqeyyeUMDtWY_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CCENTekMkrBcAMqm_0

	nop

	:l_XbqiWmTlUyXkQPTe_17
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_gsflIWnswhiBgaHg_18

	nop

	:l_yTRrUPMKkbgBVrDx_13
    move-object v1, p0

	goto/32 :l_GHXXZDbdLsKrsstx_14

	nop

	:l_naEJMGWPZSOZwDrx_4
	if-lez v0, :gl_KGtcdDcmxYMZheKY

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_KGtcdDcmxYMZheKY	goto/32 :l_RfRsXPWnzmOGoFhO_5

	nop

	:l_RfRsXPWnzmOGoFhO_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_WiIdypRdTRXWsujn_6

	nop

	:l_oVrfoSWIcijDHvQN_12
    const/4 v0, 0x0

	goto/32 :l_yTRrUPMKkbgBVrDx_13

	nop

	:l_NqjEgnyyJMbJXmmM_9
    const/high16 v1, -0x80000000

	goto/32 :l_wQdqOErawpuWbkKV_10

	nop

	:l_bRxzJYCntKmCKzfF_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_NqjEgnyyJMbJXmmM_9

	nop

	:l_GHXXZDbdLsKrsstx_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_DVOIsQdcVJfeEADM_15

	nop

	:l_DVOIsQdcVJfeEADM_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rFWmjlHyVoUjphCa_16

	nop

	:l_mELlRUlyrJBrPdHT_3
	rem-int v0, v0, v1
	goto/32 :l_naEJMGWPZSOZwDrx_4

	nop

	:l_rFWmjlHyVoUjphCa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XbqiWmTlUyXkQPTe_17

	nop

	:l_gsflIWnswhiBgaHg_18
	goto/32 :ayKtcuWMvaXYPiYc
	:l_sMjpPrrkHSiOzZGt_2
	add-int v0, v0, v1
	goto/32 :l_mELlRUlyrJBrPdHT_3

	nop

	:l_WiIdypRdTRXWsujn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxkUdTrkiKXWgtiH_7

	nop

	:l_wxkUdTrkiKXWgtiH_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_bRxzJYCntKmCKzfF_8

	nop

	:l_ARcJWBcNReBcdJsf_1
	const v1, 27
	goto/32 :l_sMjpPrrkHSiOzZGt_2

	nop

	:l_wQdqOErawpuWbkKV_10
    or-int/2addr v0, v1

	goto/32 :l_JoYRCYIiYKLlokPn_11

	nop

	:l_JoYRCYIiYKLlokPn_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_oVrfoSWIcijDHvQN_12

	nop

	:l_CCENTekMkrBcAMqm_0
	const v0, 21
	goto/32 :l_ARcJWBcNReBcdJsf_1

	nop

.end method
