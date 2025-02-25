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

	goto/32 :l_xpCauxTdXGoCkqSe_0

	nop

	:l_xpCauxTdXGoCkqSe_0
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

	goto/32 :l_BInVeWGkXonbPneA_1

	nop

	:l_XsqHcPlqMVcOeqCH_3
	goto/32 :before_first_instruction

	:l_BInVeWGkXonbPneA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EtnAtQCJsYqqZnmB_2

	nop

	:l_EtnAtQCJsYqqZnmB_2
    return-void

	:after_last_instruction

	goto/32 :l_XsqHcPlqMVcOeqCH_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oAFYMucilJenpLuJ_0

	nop

	:l_VQMlNCkHCeHmLtgG_5
	goto/32 :qmidQduFuSlJvYKX
	:arazQNGLDCxMbCJE
	:JOfCbChLxRQdPzCS

	goto/32 :l_KpwLxFGMXtZvQRmc_6

	nop

	:l_KpwLxFGMXtZvQRmc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCpXlzYlUEQDTwBd_7

	nop

	:l_kRMnfnxmhrlXnUQC_12
    const/4 v0, 0x0

	goto/32 :l_CdnWPPGZyjDccIRF_13

	nop

	:l_CdnWPPGZyjDccIRF_13
    move-object v1, p0

	goto/32 :l_ZEZpYupfySBakuJI_14

	nop

	:l_YMooynqyyluZCHXX_3
	rem-int v0, v0, v1
	goto/32 :l_PSFKoMUThzLYmdcX_4

	nop

	:l_SmRZvZSzIrqAQBPs_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_EUFfnKNGMeXiYSmx_9

	nop

	:l_GUeVPaeVSjWdydUi_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_llPHgTZDeUzwtXBK_16

	nop

	:l_LeGWmMeTAAdyaXfJ_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_kRMnfnxmhrlXnUQC_12

	nop

	:l_ZEZpYupfySBakuJI_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GUeVPaeVSjWdydUi_15

	nop

	:l_WoTojVEivfRQPYLs_10
    or-int/2addr v0, v1

	goto/32 :l_LeGWmMeTAAdyaXfJ_11

	nop

	:l_sYjmzXEXrYDNpNVg_17
	goto/32 :before_first_instruction

	:qmidQduFuSlJvYKX
	goto/32 :l_xPTutMExmxKusFLu_18

	nop

	:l_sbqGMEJAYRDgWAzc_1
	const v1, 32
	goto/32 :l_WDeXuTWApqjunPWO_2

	nop

	:l_llPHgTZDeUzwtXBK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sYjmzXEXrYDNpNVg_17

	nop

	:l_EUFfnKNGMeXiYSmx_9
    const/high16 v1, -0x80000000

	goto/32 :l_WoTojVEivfRQPYLs_10

	nop

	:l_xPTutMExmxKusFLu_18
	goto/32 :JOfCbChLxRQdPzCS
	:l_PSFKoMUThzLYmdcX_4
	if-lez v0, :gl_WEwGwNjqwLPAnYDJ

	goto/32 :arazQNGLDCxMbCJE

	:gl_WEwGwNjqwLPAnYDJ	goto/32 :l_VQMlNCkHCeHmLtgG_5

	nop

	:l_WDeXuTWApqjunPWO_2
	add-int v0, v0, v1
	goto/32 :l_YMooynqyyluZCHXX_3

	nop

	:l_oAFYMucilJenpLuJ_0
	const v0, 21
	goto/32 :l_sbqGMEJAYRDgWAzc_1

	nop

	:l_OCpXlzYlUEQDTwBd_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_SmRZvZSzIrqAQBPs_8

	nop

.end method
