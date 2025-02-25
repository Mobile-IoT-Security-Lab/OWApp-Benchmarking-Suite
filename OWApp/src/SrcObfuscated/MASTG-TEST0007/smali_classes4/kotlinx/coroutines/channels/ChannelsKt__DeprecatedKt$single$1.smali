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
        0x8,
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

	goto/32 :l_JwSVHGjurbeaAshU_0

	nop

	:l_JwSVHGjurbeaAshU_0
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

	goto/32 :l_pkbGbmENvOBYPNpo_1

	nop

	:l_pkbGbmENvOBYPNpo_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mcLCSxFrxPRsQoQu_2

	nop

	:l_CssVjZSmcygQUkKT_3
	goto/32 :before_first_instruction

	:l_mcLCSxFrxPRsQoQu_2
    return-void

	:after_last_instruction

	goto/32 :l_CssVjZSmcygQUkKT_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HzOSxauNduiCBTYF_0

	nop

	:l_QjIjCqnTibztOEXe_4
	if-lez v0, :gl_MLCgmhzFpAfQChly

	goto/32 :uGkDAIThhsqKqdia

	:gl_MLCgmhzFpAfQChly	goto/32 :l_HxZoDyTnMciovTkK_5

	nop

	:l_DpRntKHewUWPqGlX_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_TYvPwOdTXKXwnZJP_8

	nop

	:l_SajKKtfcGsytXMqw_3
	rem-int v0, v0, v1
	goto/32 :l_QjIjCqnTibztOEXe_4

	nop

	:l_DfHFfAJbzzzfDJQT_12
    const/4 v0, 0x0

	goto/32 :l_CNpeJecWpkqbGirx_13

	nop

	:l_paiiWJhZpkZQrvja_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpRntKHewUWPqGlX_7

	nop

	:l_HxZoDyTnMciovTkK_5
	goto/32 :QvfItrBmhOoJMdms
	:uGkDAIThhsqKqdia
	:PTLhtAJlecegqhuu

	goto/32 :l_paiiWJhZpkZQrvja_6

	nop

	:l_TzDmrCpYaDPGhmcB_2
	add-int v0, v0, v1
	goto/32 :l_SajKKtfcGsytXMqw_3

	nop

	:l_HzOSxauNduiCBTYF_0
	const v0, 4
	goto/32 :l_puwZcKLCKccYrMCs_1

	nop

	:l_kmVDnfbsKwodTdYt_17
	goto/32 :before_first_instruction

	:QvfItrBmhOoJMdms
	goto/32 :l_aWqMxeLEfCKgudIo_18

	nop

	:l_XDWjybBSHKWhYCEn_9
    const/high16 v1, -0x80000000

	goto/32 :l_PdkGBtQUaQOuOhnr_10

	nop

	:l_CNpeJecWpkqbGirx_13
    move-object v1, p0

	goto/32 :l_ptGezMkoKVUessbA_14

	nop

	:l_WgMhTOhQNfPLHsYB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kmVDnfbsKwodTdYt_17

	nop

	:l_aWqMxeLEfCKgudIo_18
	goto/32 :PTLhtAJlecegqhuu
	:l_PdkGBtQUaQOuOhnr_10
    or-int/2addr v0, v1

	goto/32 :l_tPIgOWSxjCfNEaxR_11

	nop

	:l_vHUcKMgtKxFxdpGk_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WgMhTOhQNfPLHsYB_16

	nop

	:l_tPIgOWSxjCfNEaxR_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_DfHFfAJbzzzfDJQT_12

	nop

	:l_ptGezMkoKVUessbA_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vHUcKMgtKxFxdpGk_15

	nop

	:l_TYvPwOdTXKXwnZJP_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_XDWjybBSHKWhYCEn_9

	nop

	:l_puwZcKLCKccYrMCs_1
	const v1, 20
	goto/32 :l_TzDmrCpYaDPGhmcB_2

	nop

.end method
