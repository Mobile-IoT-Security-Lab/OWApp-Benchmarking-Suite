.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1
    }
    l = {
        0x88,
        0x8b
    }
    m = "single"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "single"
    }
    s = {
        "L$0",
        "L$1",
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

	goto/32 :l_HxqNfQzazLIIHOSM_0

	nop

	:l_WzImAgLuTseMtaKE_3
	goto/32 :before_first_instruction

	:l_FqUYlvYZzyOHZqUk_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zVrQsXNvsBjonRFp_2

	nop

	:l_zVrQsXNvsBjonRFp_2
    return-void

	:after_last_instruction

	goto/32 :l_WzImAgLuTseMtaKE_3

	nop

	:l_HxqNfQzazLIIHOSM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FqUYlvYZzyOHZqUk_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_elOsKUdUbtmRNunh_0

	nop

	:l_elOsKUdUbtmRNunh_0
	const v0, 27
	goto/32 :l_OnvOCmOQfPJZQeGg_1

	nop

	:l_CBUrgieKxVmfWLaS_18
	goto/32 :GfTWhIewKMMaXuma
	:l_zjJWdtqVnozFQFLi_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WYinVwrQRmBHoept_15

	nop

	:l_ElgcnbfGnjXpQehY_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_hWjeeRmIANlSoSTa_8

	nop

	:l_hWjeeRmIANlSoSTa_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_JUkfQxbaDXTQJYSt_9

	nop

	:l_SmjTBcqTWIVKYNAa_12
    const/4 v0, 0x0

	goto/32 :l_CeYahwHNjQDphkCY_13

	nop

	:l_QrhNyrywwyZGXVpu_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_SmjTBcqTWIVKYNAa_12

	nop

	:l_OnvOCmOQfPJZQeGg_1
	const v1, 16
	goto/32 :l_PDfEknnAdNXcnuTp_2

	nop

	:l_QYHJxNyfVFmjIVYv_17
	goto/32 :before_first_instruction

	:FJEERyqbBInQzRlQ
	goto/32 :l_CBUrgieKxVmfWLaS_18

	nop

	:l_gPJbRrQHJTPmYQES_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElgcnbfGnjXpQehY_7

	nop

	:l_WYinVwrQRmBHoept_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pFRrcklXTTYWhQNJ_16

	nop

	:l_bEBfFwdsQHXzeuqB_4
	if-lez v0, :gl_GzVmTdiUXUrNewsy

	goto/32 :JSyPcvAPSQNAjATN

	:gl_GzVmTdiUXUrNewsy	goto/32 :l_DYllcIrSUzqihkzt_5

	nop

	:l_yGviNndIdTUqQNrl_3
	rem-int v0, v0, v1
	goto/32 :l_bEBfFwdsQHXzeuqB_4

	nop

	:l_DYllcIrSUzqihkzt_5
	goto/32 :FJEERyqbBInQzRlQ
	:JSyPcvAPSQNAjATN
	:GfTWhIewKMMaXuma

	goto/32 :l_gPJbRrQHJTPmYQES_6

	nop

	:l_JUkfQxbaDXTQJYSt_9
    const/high16 v1, -0x80000000

	goto/32 :l_xwSCvbllBmvfhhWa_10

	nop

	:l_PDfEknnAdNXcnuTp_2
	add-int v0, v0, v1
	goto/32 :l_yGviNndIdTUqQNrl_3

	nop

	:l_pFRrcklXTTYWhQNJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QYHJxNyfVFmjIVYv_17

	nop

	:l_CeYahwHNjQDphkCY_13
    move-object v1, p0

	goto/32 :l_zjJWdtqVnozFQFLi_14

	nop

	:l_xwSCvbllBmvfhhWa_10
    or-int/2addr v0, v1

	goto/32 :l_QrhNyrywwyZGXVpu_11

	nop

.end method
