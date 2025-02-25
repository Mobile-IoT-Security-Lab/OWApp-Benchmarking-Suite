.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1b2,
        0x1b4
    }
    m = "minWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "min"
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

	goto/32 :l_dvMzhZXxZyGtmDRE_0

	nop

	:l_tdeWmnsqqzxejtbk_3
	goto/32 :before_first_instruction

	:l_YOicUXfCUDvMzUpx_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sHNLgyJXyzAJccgo_2

	nop

	:l_dvMzhZXxZyGtmDRE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YOicUXfCUDvMzUpx_1

	nop

	:l_sHNLgyJXyzAJccgo_2
    return-void

	:after_last_instruction

	goto/32 :l_tdeWmnsqqzxejtbk_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RLRMSktjRPVCkDJb_0

	nop

	:l_OzgQrExGXQGAhOyn_18
	goto/32 :jhahWAnOJAomnQxC
	:l_WpoUhtEfXPxIdcom_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqorghDUCHECVYXP_7

	nop

	:l_IOwHkmdwqABsVwHy_12
    const/4 v0, 0x0

	goto/32 :l_PftVbDsimjFdlVts_13

	nop

	:l_tqorghDUCHECVYXP_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->result:Ljava/lang/Object;

	goto/32 :l_pNzcqAwqitfMjWFN_8

	nop

	:l_WZTbAKfIFhYNnFWs_9
    const/high16 v1, -0x80000000

	goto/32 :l_fHGBTaMSdSTVlavy_10

	nop

	:l_oYRpqAjaAaBSlGFn_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qJqQYIFQPzgjaoyt_15

	nop

	:l_XdFhhrSrzYFbdhhv_3
	rem-int v0, v0, v1
	goto/32 :l_vNYprIURADfKgnlV_4

	nop

	:l_HyWypgukVWeNFaNm_2
	add-int v0, v0, v1
	goto/32 :l_XdFhhrSrzYFbdhhv_3

	nop

	:l_rMNEFBrYQmlRasRt_5
	goto/32 :AWyQpmqisztiCzBm
	:UhdZhvvgApkwlhhc
	:jhahWAnOJAomnQxC

	goto/32 :l_WpoUhtEfXPxIdcom_6

	nop

	:l_naClHXmIsnZSrZib_1
	const v1, 19
	goto/32 :l_HyWypgukVWeNFaNm_2

	nop

	:l_ibRlMmKERxCorxhd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aiwcdsHpRugtLoHi_17

	nop

	:l_PftVbDsimjFdlVts_13
    move-object v1, p0

	goto/32 :l_oYRpqAjaAaBSlGFn_14

	nop

	:l_RLRMSktjRPVCkDJb_0
	const v0, 25
	goto/32 :l_naClHXmIsnZSrZib_1

	nop

	:l_jnlnZdwxPFNsxUXX_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

	goto/32 :l_IOwHkmdwqABsVwHy_12

	nop

	:l_qJqQYIFQPzgjaoyt_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ibRlMmKERxCorxhd_16

	nop

	:l_vNYprIURADfKgnlV_4
	if-lez v0, :gl_pmDpjcHAIaHDdDJg

	goto/32 :UhdZhvvgApkwlhhc

	:gl_pmDpjcHAIaHDdDJg	goto/32 :l_rMNEFBrYQmlRasRt_5

	nop

	:l_pNzcqAwqitfMjWFN_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

	goto/32 :l_WZTbAKfIFhYNnFWs_9

	nop

	:l_fHGBTaMSdSTVlavy_10
    or-int/2addr v0, v1

	goto/32 :l_jnlnZdwxPFNsxUXX_11

	nop

	:l_aiwcdsHpRugtLoHi_17
	goto/32 :before_first_instruction

	:AWyQpmqisztiCzBm
	goto/32 :l_OzgQrExGXQGAhOyn_18

	nop

.end method
