.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "M::",
        "Ljava/util/Map<",
        "-TK;-TV;>;>",
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "toMap"
    n = {
        "destination",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_oNxZhTzPdKOxsAZi_0

	nop

	:l_hxQxJHygQjvElIXg_2
    return-void

	:after_last_instruction

	goto/32 :l_EuPldoMRpWxWPUcn_3

	nop

	:l_EuPldoMRpWxWPUcn_3
	goto/32 :before_first_instruction

	:l_haRYUbPTUCgWeNXk_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hxQxJHygQjvElIXg_2

	nop

	:l_oNxZhTzPdKOxsAZi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_haRYUbPTUCgWeNXk_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AUlFKcmoKqOCwxiv_0

	nop

	:l_dfjsWghKmEBygmVZ_17
	goto/32 :before_first_instruction

	:ffZbuvSjLyznAIDs
	goto/32 :l_XLNFXLpZDjfcISgT_18

	nop

	:l_umPoTomGhhqIDXNU_5
	goto/32 :ffZbuvSjLyznAIDs
	:UbOoHXKeuaBWKtEK
	:jqDpDCcspIxaNLdu

	goto/32 :l_arIuUooJbmeIGhzl_6

	nop

	:l_IkRESrFrOpmqGABP_13
    move-object v1, p0

	goto/32 :l_CkzfFVhXCYkVlmoL_14

	nop

	:l_pWJyHbnboYYMCFHv_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->result:Ljava/lang/Object;

	goto/32 :l_IgDTiFoINXVmdhEk_8

	nop

	:l_arIuUooJbmeIGhzl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWJyHbnboYYMCFHv_7

	nop

	:l_AUlFKcmoKqOCwxiv_0
	const v0, 27
	goto/32 :l_JRTHYeVWhToaNPmT_1

	nop

	:l_CkzfFVhXCYkVlmoL_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_jEQcNUASyJIgiExv_15

	nop

	:l_wwYHoNFphgvyWspe_3
	rem-int v0, v0, v1
	goto/32 :l_LbfjwkTTtXjvEvAX_4

	nop

	:l_JRTHYeVWhToaNPmT_1
	const v1, 21
	goto/32 :l_UnoshWmJFCBWJMOW_2

	nop

	:l_jEQcNUASyJIgiExv_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mGJjeLcWcXwsPVCL_16

	nop

	:l_ZjMxdYXEWgoQXNxo_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

	goto/32 :l_RTKGLjVIadOsxPUl_12

	nop

	:l_mGJjeLcWcXwsPVCL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dfjsWghKmEBygmVZ_17

	nop

	:l_RTKGLjVIadOsxPUl_12
    const/4 v0, 0x0

	goto/32 :l_IkRESrFrOpmqGABP_13

	nop

	:l_LbfjwkTTtXjvEvAX_4
	if-lez v0, :gl_NFRhOmprMMQuUHuv

	goto/32 :UbOoHXKeuaBWKtEK

	:gl_NFRhOmprMMQuUHuv	goto/32 :l_umPoTomGhhqIDXNU_5

	nop

	:l_QapzsnLPHItyrPyC_9
    const/high16 v1, -0x80000000

	goto/32 :l_EgxGnLOibFMjIzoj_10

	nop

	:l_EgxGnLOibFMjIzoj_10
    or-int/2addr v0, v1

	goto/32 :l_ZjMxdYXEWgoQXNxo_11

	nop

	:l_XLNFXLpZDjfcISgT_18
	goto/32 :jqDpDCcspIxaNLdu
	:l_IgDTiFoINXVmdhEk_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toMap$2;->label:I

	goto/32 :l_QapzsnLPHItyrPyC_9

	nop

	:l_UnoshWmJFCBWJMOW_2
	add-int v0, v0, v1
	goto/32 :l_wwYHoNFphgvyWspe_3

	nop

.end method
