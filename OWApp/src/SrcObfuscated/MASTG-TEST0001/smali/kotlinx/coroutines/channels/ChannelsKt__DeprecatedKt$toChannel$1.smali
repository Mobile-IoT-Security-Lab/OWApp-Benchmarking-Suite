.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TE;>;>",
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
        0x1e7,
        0x116
    }
    m = "toChannel"
    n = {
        "destination",
        "$this$consume$iv$iv",
        "destination",
        "$this$consume$iv$iv"
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

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wqBWdkdrfssRRdku_0

	nop

	:l_ddyHpvFusdIiIuAT_2
    return-void

	:after_last_instruction

	goto/32 :l_cptHYgMTQLeMYpem_3

	nop

	:l_cptHYgMTQLeMYpem_3
	goto/32 :before_first_instruction

	:l_rlUZSUmJyzBbhGlX_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ddyHpvFusdIiIuAT_2

	nop

	:l_wqBWdkdrfssRRdku_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rlUZSUmJyzBbhGlX_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HdAhuNnFPYdxiyeo_0

	nop

	:l_JWGGdVJUdmAPHaYj_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_yiaOxeYwqEcaJkFp_15

	nop

	:l_gLNIZGCTNGilMbwI_9
    const/high16 v1, -0x80000000

	goto/32 :l_AacGekzfLXeBGKmP_10

	nop

	:l_yiaOxeYwqEcaJkFp_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vnhPWqCeHjRnvrtg_16

	nop

	:l_keglXNIVlYXDaArj_4
	if-lez v0, :gl_HOknsEnarXMtVDZs

	goto/32 :pTLXpbGSLEzHlqdX

	:gl_HOknsEnarXMtVDZs	goto/32 :l_mOfBtGgQjPygpJjK_5

	nop

	:l_BgdJjJeVVxurQiOl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuwBBOtKXlIvvsWW_7

	nop

	:l_vUtLLzhvmJVpFvmz_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_gLNIZGCTNGilMbwI_9

	nop

	:l_oNZseMbqcAAPGBpz_17
	goto/32 :before_first_instruction

	:XLVKbFZMeZXbBAIp
	goto/32 :l_rIPFcCvobYZbzhhc_18

	nop

	:l_WVHWuAgaUHKkttWo_1
	const v1, 3
	goto/32 :l_CgDOtKOyOqpvqvJh_2

	nop

	:l_FqmNTpywCfxhPPQe_13
    move-object v1, p0

	goto/32 :l_JWGGdVJUdmAPHaYj_14

	nop

	:l_ORSCWwAYpaiYHoXu_3
	rem-int v0, v0, v1
	goto/32 :l_keglXNIVlYXDaArj_4

	nop

	:l_AacGekzfLXeBGKmP_10
    or-int/2addr v0, v1

	goto/32 :l_RYjaunGOdxGbVWzx_11

	nop

	:l_HdAhuNnFPYdxiyeo_0
	const v0, 16
	goto/32 :l_WVHWuAgaUHKkttWo_1

	nop

	:l_BuwBBOtKXlIvvsWW_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

	goto/32 :l_vUtLLzhvmJVpFvmz_8

	nop

	:l_vnhPWqCeHjRnvrtg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oNZseMbqcAAPGBpz_17

	nop

	:l_rIPFcCvobYZbzhhc_18
	goto/32 :zyQBYGPixjnovSRB
	:l_CgDOtKOyOqpvqvJh_2
	add-int v0, v0, v1
	goto/32 :l_ORSCWwAYpaiYHoXu_3

	nop

	:l_RYjaunGOdxGbVWzx_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_ArFQhVRhHWgmYiCJ_12

	nop

	:l_mOfBtGgQjPygpJjK_5
	goto/32 :XLVKbFZMeZXbBAIp
	:pTLXpbGSLEzHlqdX
	:zyQBYGPixjnovSRB

	goto/32 :l_BgdJjJeVVxurQiOl_6

	nop

	:l_ArFQhVRhHWgmYiCJ_12
    const/4 v0, 0x0

	goto/32 :l_FqmNTpywCfxhPPQe_13

	nop

.end method
