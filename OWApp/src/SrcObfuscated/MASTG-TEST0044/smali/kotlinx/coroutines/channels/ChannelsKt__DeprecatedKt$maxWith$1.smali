.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1a4,
        0x1a6
    }
    m = "maxWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "max"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RVzHYmtwBEUiiKKv_0

	nop

	:l_HAPkNoduklLvIGsb_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QUSdldSkzbrHMBBp_2

	nop

	:l_wZbVhHAmYXykNNlG_3
	goto/32 :before_first_instruction

	:l_QUSdldSkzbrHMBBp_2
    return-void

	:after_last_instruction

	goto/32 :l_wZbVhHAmYXykNNlG_3

	nop

	:l_RVzHYmtwBEUiiKKv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HAPkNoduklLvIGsb_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lnUgGlCVTRLdrHnV_0

	nop

	:l_fpudeEsUWjFjmqTv_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_doUWhMKwlNpHSwUf_9

	nop

	:l_MgsXodJiDsJupMAs_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

	goto/32 :l_fpudeEsUWjFjmqTv_8

	nop

	:l_sUbiFcgAygNSsdVp_1
	const v1, 32
	goto/32 :l_NGPeOlGnDdEHUZSW_2

	nop

	:l_KUTxObVuFumbqsnA_17
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_GShTuAGMXmkxInKi_18

	nop

	:l_NGPeOlGnDdEHUZSW_2
	add-int v0, v0, v1
	goto/32 :l_rxqvjcyzScnDGiMI_3

	nop

	:l_COTQppItUpceuPIq_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_uxfFuuMwhBQYrFiY_6

	nop

	:l_doUWhMKwlNpHSwUf_9
    const/high16 v1, -0x80000000

	goto/32 :l_BHsgTggnovGlfoym_10

	nop

	:l_uxfFuuMwhBQYrFiY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgsXodJiDsJupMAs_7

	nop

	:l_OYszYAFQZfKELGGP_13
    move-object v1, p0

	goto/32 :l_fkiSelNkdFmyNhKa_14

	nop

	:l_VxGdwgnacjcwgMdu_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TYEXBmTdwHjmdtSM_16

	nop

	:l_XHeMbYpjuXGprGzD_4
	if-lez v0, :gl_FoqadiHaMXabyjKY

	goto/32 :lppicrzSVOETiUrR

	:gl_FoqadiHaMXabyjKY	goto/32 :l_COTQppItUpceuPIq_5

	nop

	:l_WlmLXFazjHqsnZhZ_12
    const/4 v0, 0x0

	goto/32 :l_OYszYAFQZfKELGGP_13

	nop

	:l_GShTuAGMXmkxInKi_18
	goto/32 :cxtCAVhbFEbcuSCV
	:l_lnUgGlCVTRLdrHnV_0
	const v0, 5
	goto/32 :l_sUbiFcgAygNSsdVp_1

	nop

	:l_rxqvjcyzScnDGiMI_3
	rem-int v0, v0, v1
	goto/32 :l_XHeMbYpjuXGprGzD_4

	nop

	:l_zdfmgJbOsnMxNMQy_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_WlmLXFazjHqsnZhZ_12

	nop

	:l_BHsgTggnovGlfoym_10
    or-int/2addr v0, v1

	goto/32 :l_zdfmgJbOsnMxNMQy_11

	nop

	:l_TYEXBmTdwHjmdtSM_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KUTxObVuFumbqsnA_17

	nop

	:l_fkiSelNkdFmyNhKa_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VxGdwgnacjcwgMdu_15

	nop

.end method
