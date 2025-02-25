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

	goto/32 :l_mSYWVTvITGirZsPV_0

	nop

	:l_KIPCkSZCCzMuavEw_3
	goto/32 :before_first_instruction

	:l_iwfLJBOdgAcNILSB_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vDaAEEglZKYEJiiQ_2

	nop

	:l_mSYWVTvITGirZsPV_0
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

	goto/32 :l_iwfLJBOdgAcNILSB_1

	nop

	:l_vDaAEEglZKYEJiiQ_2
    return-void

	:after_last_instruction

	goto/32 :l_KIPCkSZCCzMuavEw_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QJcVaVIppmTpHfBd_0

	nop

	:l_xomEroicBTosoVlE_2
	add-int v0, v0, v1
	goto/32 :l_xwQiXrINbpKDyOWr_3

	nop

	:l_QJcVaVIppmTpHfBd_0
	const v0, 26
	goto/32 :l_bTxlXUKdHbovmaPB_1

	nop

	:l_flVdGItbbILXUwJn_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_FtuGavhGswFtRUuw_8

	nop

	:l_SyjUzCIxqbqmPKxH_5
	goto/32 :lfsIhhLFMteEFtnq
	:jqcPyHvthtauOlDg
	:ZyeoSlXhRTaSzTJu

	goto/32 :l_WpHqCQxzOTEEyAVA_6

	nop

	:l_XatCgmHXFrxmwVOs_17
	goto/32 :before_first_instruction

	:lfsIhhLFMteEFtnq
	goto/32 :l_ClRTMVNnHoqfrriC_18

	nop

	:l_WpHqCQxzOTEEyAVA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flVdGItbbILXUwJn_7

	nop

	:l_ClRTMVNnHoqfrriC_18
	goto/32 :ZyeoSlXhRTaSzTJu
	:l_iIOCTiFWIBaqRMRQ_4
	if-lez v0, :gl_UouarlFWqSZjmbYL

	goto/32 :jqcPyHvthtauOlDg

	:gl_UouarlFWqSZjmbYL	goto/32 :l_SyjUzCIxqbqmPKxH_5

	nop

	:l_bTxlXUKdHbovmaPB_1
	const v1, 14
	goto/32 :l_xomEroicBTosoVlE_2

	nop

	:l_VjxFxKXIkdaXotzg_12
    const/4 v0, 0x0

	goto/32 :l_aveEWGPPCvuwcdHS_13

	nop

	:l_FtuGavhGswFtRUuw_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_DDPcvIKCztqCcjsJ_9

	nop

	:l_DDPcvIKCztqCcjsJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_sOsRaTzWrGSmmUkw_10

	nop

	:l_WSUfscKhOcOkuVZN_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XatCgmHXFrxmwVOs_17

	nop

	:l_YtMfpxiiTczewvpq_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_VjxFxKXIkdaXotzg_12

	nop

	:l_sHzyiuZIVCadhpwe_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WSUfscKhOcOkuVZN_16

	nop

	:l_xwQiXrINbpKDyOWr_3
	rem-int v0, v0, v1
	goto/32 :l_iIOCTiFWIBaqRMRQ_4

	nop

	:l_sOsRaTzWrGSmmUkw_10
    or-int/2addr v0, v1

	goto/32 :l_YtMfpxiiTczewvpq_11

	nop

	:l_CRLRJFBRldEeuYhA_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_sHzyiuZIVCadhpwe_15

	nop

	:l_aveEWGPPCvuwcdHS_13
    move-object v1, p0

	goto/32 :l_CRLRJFBRldEeuYhA_14

	nop

.end method
