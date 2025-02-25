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

	goto/32 :l_DOKSXxRtDcPKnPPo_0

	nop

	:l_IcOKMUgtpHfqjcwO_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hBZFTraKkmqgNeAT_2

	nop

	:l_DOKSXxRtDcPKnPPo_0
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

	goto/32 :l_IcOKMUgtpHfqjcwO_1

	nop

	:l_XTuAMijudBnWagub_3
	goto/32 :before_first_instruction

	:l_hBZFTraKkmqgNeAT_2
    return-void

	:after_last_instruction

	goto/32 :l_XTuAMijudBnWagub_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TfiViWaoqoOAfoQo_0

	nop

	:l_JRZWLAmRYZMtYkEC_4
	if-lez v0, :gl_wCFHIXgGTTUPSWAZ

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_wCFHIXgGTTUPSWAZ	goto/32 :l_wFnEOeGdNmOMOIyz_5

	nop

	:l_bdDARhxXattTECld_1
	const v1, 13
	goto/32 :l_SQGoayuWzOvcRQNg_2

	nop

	:l_SQGoayuWzOvcRQNg_2
	add-int v0, v0, v1
	goto/32 :l_lwjdAFCFtJpPpOYe_3

	nop

	:l_SZssTtkMInUOGCzT_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_lSgBywmnjXxVvrpt_8

	nop

	:l_gbwAgDBLWHclNssX_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_SsUwldVcAqqOKnVA_12

	nop

	:l_tGOAzPxJbUJrFqBB_17
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_sYpCCieVHvdZosRx_18

	nop

	:l_OSgqGeVlAfdbTctv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_tGOAzPxJbUJrFqBB_17

	nop

	:l_tDenRdxLofoiGcrc_10
    or-int/2addr v0, v1

	goto/32 :l_gbwAgDBLWHclNssX_11

	nop

	:l_LBCHmczEpWeCKRbx_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OSgqGeVlAfdbTctv_16

	nop

	:l_lwjdAFCFtJpPpOYe_3
	rem-int v0, v0, v1
	goto/32 :l_JRZWLAmRYZMtYkEC_4

	nop

	:l_niTYCiDmvSxAPSxK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZssTtkMInUOGCzT_7

	nop

	:l_SsUwldVcAqqOKnVA_12
    const/4 v0, 0x0

	goto/32 :l_xSdNVBiDNVMaOhfA_13

	nop

	:l_IBbyozIWrActNYLb_9
    const/high16 v1, -0x80000000

	goto/32 :l_tDenRdxLofoiGcrc_10

	nop

	:l_lSgBywmnjXxVvrpt_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_IBbyozIWrActNYLb_9

	nop

	:l_TfiViWaoqoOAfoQo_0
	const v0, 13
	goto/32 :l_bdDARhxXattTECld_1

	nop

	:l_sYpCCieVHvdZosRx_18
	goto/32 :xqZtVlXvWYzboPpO
	:l_xSdNVBiDNVMaOhfA_13
    move-object v1, p0

	goto/32 :l_jHDUwaKUIEPPZARQ_14

	nop

	:l_wFnEOeGdNmOMOIyz_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_niTYCiDmvSxAPSxK_6

	nop

	:l_jHDUwaKUIEPPZARQ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_LBCHmczEpWeCKRbx_15

	nop

.end method
