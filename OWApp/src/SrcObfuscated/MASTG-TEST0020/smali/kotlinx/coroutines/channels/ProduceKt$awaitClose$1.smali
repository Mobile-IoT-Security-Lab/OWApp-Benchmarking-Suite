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

	goto/32 :l_xozzAEfqwkMZfzFf_0

	nop

	:l_rhNalZvvQiiVctQR_3
	goto/32 :before_first_instruction

	:l_PJhAPjroBEFIlMsj_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PErFPaUiGRwXuTFf_2

	nop

	:l_PErFPaUiGRwXuTFf_2
    return-void

	:after_last_instruction

	goto/32 :l_rhNalZvvQiiVctQR_3

	nop

	:l_xozzAEfqwkMZfzFf_0
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

	goto/32 :l_PJhAPjroBEFIlMsj_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XAgnZeIQodUMiNvA_0

	nop

	:l_kkEwzKccQXDEeTpA_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ekcxqIIsYYdyJtwI_16

	nop

	:l_UcEwvrJaVKKepzfb_13
    move-object v1, p0

	goto/32 :l_VXXzrDeETCOcTcKj_14

	nop

	:l_SDeoGIkObhFCNSKA_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_ewmqDSwrufgvWQSQ_6

	nop

	:l_xSNwrEeyGKJanADc_8
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_sZfKSowWuWVTDfwX_9

	nop

	:l_KWkCFzXGrYCqmFSe_18
	goto/32 :CdfLvtXdltyWpecg
	:l_EspkdlTwlbjRAVAh_11
    iput v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_qBMWKrjQiOJSvBcH_12

	nop

	:l_FpqLuHMsFOefeZFC_17
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_KWkCFzXGrYCqmFSe_18

	nop

	:l_VXXzrDeETCOcTcKj_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kkEwzKccQXDEeTpA_15

	nop

	:l_GySprXBPOFAYtjNL_4
	if-lez v0, :gl_zCpryCrTnVCXAQWa

	goto/32 :ybeKOiHFsMdxILlK

	:gl_zCpryCrTnVCXAQWa	goto/32 :l_SDeoGIkObhFCNSKA_5

	nop

	:l_xKpNieLDgXrngemW_10
    or-int/2addr v0, v1

	goto/32 :l_EspkdlTwlbjRAVAh_11

	nop

	:l_ewmqDSwrufgvWQSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLBlHnjxMdAJFsHA_7

	nop

	:l_qBMWKrjQiOJSvBcH_12
    const/4 v0, 0x0

	goto/32 :l_UcEwvrJaVKKepzfb_13

	nop

	:l_CaZshcsDjuvoRYFb_1
	const v1, 28
	goto/32 :l_gVoAwkaYHmIiUEMp_2

	nop

	:l_ekcxqIIsYYdyJtwI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FpqLuHMsFOefeZFC_17

	nop

	:l_sZfKSowWuWVTDfwX_9
    const/high16 v1, -0x80000000

	goto/32 :l_xKpNieLDgXrngemW_10

	nop

	:l_jLBlHnjxMdAJFsHA_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

	goto/32 :l_xSNwrEeyGKJanADc_8

	nop

	:l_XRbGEOPNCOKfcoFx_3
	rem-int v0, v0, v1
	goto/32 :l_GySprXBPOFAYtjNL_4

	nop

	:l_gVoAwkaYHmIiUEMp_2
	add-int v0, v0, v1
	goto/32 :l_XRbGEOPNCOKfcoFx_3

	nop

	:l_XAgnZeIQodUMiNvA_0
	const v0, 7
	goto/32 :l_CaZshcsDjuvoRYFb_1

	nop

.end method
