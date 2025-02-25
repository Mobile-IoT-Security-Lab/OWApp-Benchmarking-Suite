.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x35
    }
    m = "elementAtOrNull"
    n = {
        "$this$consume$iv",
        "index",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_eyiQXdrZMpYAAEVf_0

	nop

	:l_pLTKjmehqtWoZHDb_2
    return-void

	:after_last_instruction

	goto/32 :l_IjDDVdrgpBoszlbB_3

	nop

	:l_RPiPDIwgDtkKcjnO_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pLTKjmehqtWoZHDb_2

	nop

	:l_IjDDVdrgpBoszlbB_3
	goto/32 :before_first_instruction

	:l_eyiQXdrZMpYAAEVf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_RPiPDIwgDtkKcjnO_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FkQpifTagNOCqlJM_0

	nop

	:l_BAOATHtONhfslNKW_2
	add-int v0, v0, v1
	goto/32 :l_tedKQUiKUYoXiBZB_3

	nop

	:l_jBJSuDwAQzddGLWF_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_cZwQjTEyPSIbKnrD_9

	nop

	:l_RppfpqpYMbFzXquA_19
	goto/32 :QsLlwBlmjdYaWQLQ
	:l_TvOAKBxTGOmTbkfe_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qcEHUtBmKPqHalVk_15

	nop

	:l_eLEXryEFJRxQGUPs_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aGoWGJFEZSOVDFyI_17

	nop

	:l_EZtNAHWylnIRAgzw_12
    const/4 v0, 0x0

	goto/32 :l_sFnfBsbjPXZRCxKk_13

	nop

	:l_ciResLtAmjhCSYnd_1
	const v1, 24
	goto/32 :l_BAOATHtONhfslNKW_2

	nop

	:l_kvWUilzybLLcyGAo_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_jBJSuDwAQzddGLWF_8

	nop

	:l_CoHDKmtcKKulhgEz_10
    or-int/2addr v0, v1

	goto/32 :l_UzhZlDTdgmMnliNX_11

	nop

	:l_tedKQUiKUYoXiBZB_3
	rem-int v0, v0, v1
	goto/32 :l_OcrgjqZBEyCfeWHT_4

	nop

	:l_zhNoXjhFTVtYBocw_5
	goto/32 :jGiHmHdwgadymIJb
	:umiBlXRJXTQQOkKM
	:QsLlwBlmjdYaWQLQ

	goto/32 :l_RfQIWQrrzWYflBtJ_6

	nop

	:l_sFnfBsbjPXZRCxKk_13
    move-object v1, p0

	goto/32 :l_TvOAKBxTGOmTbkfe_14

	nop

	:l_RfQIWQrrzWYflBtJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvWUilzybLLcyGAo_7

	nop

	:l_UzhZlDTdgmMnliNX_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_EZtNAHWylnIRAgzw_12

	nop

	:l_qcEHUtBmKPqHalVk_15
    const/4 v2, 0x0

	goto/32 :l_eLEXryEFJRxQGUPs_16

	nop

	:l_OcrgjqZBEyCfeWHT_4
	if-lez v0, :gl_soAQjPSFnGgMiSmV

	goto/32 :umiBlXRJXTQQOkKM

	:gl_soAQjPSFnGgMiSmV	goto/32 :l_zhNoXjhFTVtYBocw_5

	nop

	:l_swgfgxEZIuWRieak_18
	goto/32 :before_first_instruction

	:jGiHmHdwgadymIJb
	goto/32 :l_RppfpqpYMbFzXquA_19

	nop

	:l_FkQpifTagNOCqlJM_0
	const v0, 22
	goto/32 :l_ciResLtAmjhCSYnd_1

	nop

	:l_aGoWGJFEZSOVDFyI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_swgfgxEZIuWRieak_18

	nop

	:l_cZwQjTEyPSIbKnrD_9
    const/high16 v1, -0x80000000

	goto/32 :l_CoHDKmtcKKulhgEz_10

	nop

.end method
