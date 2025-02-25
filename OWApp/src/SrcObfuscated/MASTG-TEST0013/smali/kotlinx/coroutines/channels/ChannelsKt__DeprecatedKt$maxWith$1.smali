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

	goto/32 :l_gtSShcHcQXOAbrvC_0

	nop

	:l_wFUvBYKTJnOJcuVX_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NZuiFQAGPbToGWEc_2

	nop

	:l_nrzEMoAhWABKxmtH_3
	goto/32 :before_first_instruction

	:l_NZuiFQAGPbToGWEc_2
    return-void

	:after_last_instruction

	goto/32 :l_nrzEMoAhWABKxmtH_3

	nop

	:l_gtSShcHcQXOAbrvC_0
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

	goto/32 :l_wFUvBYKTJnOJcuVX_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pyJmoZHVRJwfOlKv_0

	nop

	:l_raBmMTgAhKWSwfFw_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_QGqGBiATnBFyymqq_12

	nop

	:l_wCGEaqIhhsWYfoHc_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->label:I

	goto/32 :l_ggrqwkBPMenZSziB_9

	nop

	:l_pyJmoZHVRJwfOlKv_0
	const v0, 22
	goto/32 :l_lzDCKOUbUeEDKNsm_1

	nop

	:l_zpqJyAAJOtXWttYD_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IYzEdIAHyxzSjVCu_16

	nop

	:l_lzDCKOUbUeEDKNsm_1
	const v1, 20
	goto/32 :l_qUxdJrmpdNezdXIM_2

	nop

	:l_CJsyfOHNKsFozNKU_18
	goto/32 :XKCSzEPxsZPtsGuG
	:l_oZkfhqzePGjmyccf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvhQwxiqfWaIAGvl_7

	nop

	:l_GtqLWklzZVdDaoQx_3
	rem-int v0, v0, v1
	goto/32 :l_HcDBJbFxfEYMIPTG_4

	nop

	:l_qUxdJrmpdNezdXIM_2
	add-int v0, v0, v1
	goto/32 :l_GtqLWklzZVdDaoQx_3

	nop

	:l_IYzEdIAHyxzSjVCu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bANyAHdnTLzmSgLl_17

	nop

	:l_PvhQwxiqfWaIAGvl_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$maxWith$1;->result:Ljava/lang/Object;

	goto/32 :l_wCGEaqIhhsWYfoHc_8

	nop

	:l_QGqGBiATnBFyymqq_12
    const/4 v0, 0x0

	goto/32 :l_maWDJgJlsbsHVrUb_13

	nop

	:l_JBifbzFrSMCLpxkK_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zpqJyAAJOtXWttYD_15

	nop

	:l_HcDBJbFxfEYMIPTG_4
	if-lez v0, :gl_HMTlCFzzKHGCZkfk

	goto/32 :huYrCORmcolmHHzU

	:gl_HMTlCFzzKHGCZkfk	goto/32 :l_qLiaVbFOevfzzUlP_5

	nop

	:l_ggrqwkBPMenZSziB_9
    const/high16 v1, -0x80000000

	goto/32 :l_BiHrPXZjOqobGfSv_10

	nop

	:l_BiHrPXZjOqobGfSv_10
    or-int/2addr v0, v1

	goto/32 :l_raBmMTgAhKWSwfFw_11

	nop

	:l_qLiaVbFOevfzzUlP_5
	goto/32 :NYqAvybeCmnBmpAf
	:huYrCORmcolmHHzU
	:XKCSzEPxsZPtsGuG

	goto/32 :l_oZkfhqzePGjmyccf_6

	nop

	:l_maWDJgJlsbsHVrUb_13
    move-object v1, p0

	goto/32 :l_JBifbzFrSMCLpxkK_14

	nop

	:l_bANyAHdnTLzmSgLl_17
	goto/32 :before_first_instruction

	:NYqAvybeCmnBmpAf
	goto/32 :l_CJsyfOHNKsFozNKU_18

	nop

.end method
