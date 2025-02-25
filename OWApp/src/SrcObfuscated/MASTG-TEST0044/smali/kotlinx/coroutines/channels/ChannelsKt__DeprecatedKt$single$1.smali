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

	goto/32 :l_wTYxSxsMkrtrYFcQ_0

	nop

	:l_wTYxSxsMkrtrYFcQ_0
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

	goto/32 :l_nURWSvCdZPtYCdtw_1

	nop

	:l_nRvcKDlTFESqtCJD_2
    return-void

	:after_last_instruction

	goto/32 :l_NhniTAksRaYnPciQ_3

	nop

	:l_NhniTAksRaYnPciQ_3
	goto/32 :before_first_instruction

	:l_nURWSvCdZPtYCdtw_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nRvcKDlTFESqtCJD_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eubReuVnhhysJcRt_0

	nop

	:l_kkMbXCyCIgrZyeqJ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KtjwlaeaIzOWGCNM_15

	nop

	:l_UrjrLlMQTmEoRMMb_12
    const/4 v0, 0x0

	goto/32 :l_TqfSwzNkNJlibOSd_13

	nop

	:l_gmYfIHPbpInYEbvO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpQrKfYnSmTLMZmo_7

	nop

	:l_VLmOjgJBvqHXybLY_9
    const/high16 v1, -0x80000000

	goto/32 :l_EQgljdadIMkOONpz_10

	nop

	:l_EQgljdadIMkOONpz_10
    or-int/2addr v0, v1

	goto/32 :l_gDIhVOkIyYKsitBH_11

	nop

	:l_veHLcfWwJusnGpLY_1
	const v1, 1
	goto/32 :l_UaYzpFGNhUykKvTQ_2

	nop

	:l_TqfSwzNkNJlibOSd_13
    move-object v1, p0

	goto/32 :l_kkMbXCyCIgrZyeqJ_14

	nop

	:l_gDIhVOkIyYKsitBH_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_UrjrLlMQTmEoRMMb_12

	nop

	:l_UaYzpFGNhUykKvTQ_2
	add-int v0, v0, v1
	goto/32 :l_WjLQFnUFVgSNpcah_3

	nop

	:l_KtjwlaeaIzOWGCNM_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fDfWSLuylPlQUmKs_16

	nop

	:l_yrWhiLjIRuYNldCl_4
	if-lez v0, :gl_McEftBweMTqOvNZM

	goto/32 :nAQpBmkZjHdnXjVs

	:gl_McEftBweMTqOvNZM	goto/32 :l_zeDYlgWwWsPcOvFb_5

	nop

	:l_fDfWSLuylPlQUmKs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GqMCdMWpCsVxtfWN_17

	nop

	:l_LfwQrTmVAfGlxmTw_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_VLmOjgJBvqHXybLY_9

	nop

	:l_eubReuVnhhysJcRt_0
	const v0, 31
	goto/32 :l_veHLcfWwJusnGpLY_1

	nop

	:l_YpQrKfYnSmTLMZmo_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_LfwQrTmVAfGlxmTw_8

	nop

	:l_WjLQFnUFVgSNpcah_3
	rem-int v0, v0, v1
	goto/32 :l_yrWhiLjIRuYNldCl_4

	nop

	:l_zeDYlgWwWsPcOvFb_5
	goto/32 :PhOdVNVuweLntSwA
	:nAQpBmkZjHdnXjVs
	:knMBaWHYKaTgfJpS

	goto/32 :l_gmYfIHPbpInYEbvO_6

	nop

	:l_qBxmaeKvRyEntigj_18
	goto/32 :knMBaWHYKaTgfJpS
	:l_GqMCdMWpCsVxtfWN_17
	goto/32 :before_first_instruction

	:PhOdVNVuweLntSwA
	goto/32 :l_qBxmaeKvRyEntigj_18

	nop

.end method
