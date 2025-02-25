.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1e7
    }
    m = "indexOf"
    n = {
        "element",
        "index",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
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

	goto/32 :l_gCyMgFkAgVKUbLop_0

	nop

	:l_JSInVpaeRnqOTYeK_2
    return-void

	:after_last_instruction

	goto/32 :l_sgwCJLXjbnZwmqSF_3

	nop

	:l_gCyMgFkAgVKUbLop_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_qPLcOAJYrtLWzsTM_1

	nop

	:l_qPLcOAJYrtLWzsTM_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JSInVpaeRnqOTYeK_2

	nop

	:l_sgwCJLXjbnZwmqSF_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cXfhMQepYKyzwBzw_0

	nop

	:l_QHMNdANuoUjzyvvo_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kGXnGAHMmkxzsgUL_16

	nop

	:l_IcxNxlrzGctEbWZD_10
    or-int/2addr v0, v1

	goto/32 :l_hUDTrTrdmYEoIQZu_11

	nop

	:l_KHXWiXiCOOFkfqTp_1
	const v1, 18
	goto/32 :l_UGkyIfMFZUXORVOm_2

	nop

	:l_YoZhisZMAMpTaNzL_12
    const/4 v0, 0x0

	goto/32 :l_ZTWWZjeecIkOxrzb_13

	nop

	:l_DaLfKopkSKSGAutp_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->result:Ljava/lang/Object;

	goto/32 :l_SsnrEdZPeLKfnRPx_8

	nop

	:l_ZTWWZjeecIkOxrzb_13
    move-object v1, p0

	goto/32 :l_YEVSKoxHAPuPsGAu_14

	nop

	:l_IlWLmRHmparmMotk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaLfKopkSKSGAutp_7

	nop

	:l_qENAHLgKMnFqEnut_18
	goto/32 :voAFNJewITtgOUSw
	:l_UGkyIfMFZUXORVOm_2
	add-int v0, v0, v1
	goto/32 :l_EgYGKqfommfFISjL_3

	nop

	:l_YRUIczcJfcfyPbIG_17
	goto/32 :before_first_instruction

	:JuycgRPpJedQAtPd
	goto/32 :l_qENAHLgKMnFqEnut_18

	nop

	:l_kGXnGAHMmkxzsgUL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YRUIczcJfcfyPbIG_17

	nop

	:l_hbeDVbQHXKGtXUWx_5
	goto/32 :JuycgRPpJedQAtPd
	:uRbmusYLvhlehNcu
	:voAFNJewITtgOUSw

	goto/32 :l_IlWLmRHmparmMotk_6

	nop

	:l_SsnrEdZPeLKfnRPx_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_WkEOIpzPooqiUXqY_9

	nop

	:l_cXfhMQepYKyzwBzw_0
	const v0, 5
	goto/32 :l_KHXWiXiCOOFkfqTp_1

	nop

	:l_rHMBGmAgYmXmKNCf_4
	if-lez v0, :gl_LheGfXDfhlmNiMwV

	goto/32 :uRbmusYLvhlehNcu

	:gl_LheGfXDfhlmNiMwV	goto/32 :l_hbeDVbQHXKGtXUWx_5

	nop

	:l_YEVSKoxHAPuPsGAu_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_QHMNdANuoUjzyvvo_15

	nop

	:l_EgYGKqfommfFISjL_3
	rem-int v0, v0, v1
	goto/32 :l_rHMBGmAgYmXmKNCf_4

	nop

	:l_WkEOIpzPooqiUXqY_9
    const/high16 v1, -0x80000000

	goto/32 :l_IcxNxlrzGctEbWZD_10

	nop

	:l_hUDTrTrdmYEoIQZu_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$indexOf$1;->label:I

	goto/32 :l_YoZhisZMAMpTaNzL_12

	nop

.end method
