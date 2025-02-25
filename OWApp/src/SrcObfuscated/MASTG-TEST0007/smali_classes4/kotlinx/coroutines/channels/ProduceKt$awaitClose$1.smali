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
        0x8,
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

	goto/32 :l_UKChioLXTkHEXpYy_0

	nop

	:l_KWoYMArnmWyqMySg_2
    return-void

	:after_last_instruction

	goto/32 :l_dbSuRQWuuWLlFjIt_3

	nop

	:l_CVfQmxhssYcgfDYt_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KWoYMArnmWyqMySg_2

	nop

	:l_UKChioLXTkHEXpYy_0
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

	goto/32 :l_CVfQmxhssYcgfDYt_1

	nop

	:l_dbSuRQWuuWLlFjIt_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jXrslGmxIQcnjQby_0

	nop

	:l_CjTPifAOsojGRTMT_3
	rem-int v0, v0, v1
	goto/32 :l_qcOdmmWczygRbfne_4

	nop

	:l_AZVyrOkBSVdPijoG_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_xdQcyuoHQvvggoZe_8

	nop

	:l_TUjSQqLCQuOrunnt_17
	goto/32 :before_first_instruction

	:YZnGoKsAuURObaPW
	goto/32 :l_ziQtfCXBHavqWhGx_18

	nop

	:l_SpYZJIUrzhDXSMqq_2
	add-int v0, v0, v1
	goto/32 :l_CjTPifAOsojGRTMT_3

	nop

	:l_eHZlicLUVoPVEGcd_1
	const v1, 5
	goto/32 :l_SpYZJIUrzhDXSMqq_2

	nop

	:l_pXbWUeTDGtUMzbBP_12
    const/4 v0, 0x0

	goto/32 :l_DSipkJyoyCJvLymo_13

	nop

	:l_nHlxoqnqIXFsrCTB_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RiqeHVdyoJVqOmLh_16

	nop

	:l_FRtIHEkRJdUlPcyv_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_nHlxoqnqIXFsrCTB_15

	nop

	:l_YcVfAqqMkFRGluVN_10
    or-int/2addr v0, v1

	goto/32 :l_wCVktghaHJhcqNBl_11

	nop

	:l_DSipkJyoyCJvLymo_13
    move-object v1, p0

	goto/32 :l_FRtIHEkRJdUlPcyv_14

	nop

	:l_jXrslGmxIQcnjQby_0
	const v0, 17
	goto/32 :l_eHZlicLUVoPVEGcd_1

	nop

	:l_RiqeHVdyoJVqOmLh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TUjSQqLCQuOrunnt_17

	nop

	:l_pcGVinDwpGcBdHsJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_YcVfAqqMkFRGluVN_10

	nop

	:l_COHAikEmwwLXGTZD_5
	goto/32 :YZnGoKsAuURObaPW
	:hNOKtOmfJMqXSoii
	:KFrLyJxAdMkimYoH

	goto/32 :l_XMDCllBqKSzrmoGb_6

	nop

	:l_ziQtfCXBHavqWhGx_18
	goto/32 :KFrLyJxAdMkimYoH
	:l_wCVktghaHJhcqNBl_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_pXbWUeTDGtUMzbBP_12

	nop

	:l_xdQcyuoHQvvggoZe_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_pcGVinDwpGcBdHsJ_9

	nop

	:l_qcOdmmWczygRbfne_4
	if-lez v0, :gl_BtufTAjBqXAkHlMJ

	goto/32 :hNOKtOmfJMqXSoii

	:gl_BtufTAjBqXAkHlMJ	goto/32 :l_COHAikEmwwLXGTZD_5

	nop

	:l_XMDCllBqKSzrmoGb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZVyrOkBSVdPijoG_7

	nop

.end method
