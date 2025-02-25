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

	goto/32 :l_qPjmXuGJWmZDnknj_0

	nop

	:l_qPjmXuGJWmZDnknj_0
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

	goto/32 :l_LRoGjeHfXOummvGC_1

	nop

	:l_LRoGjeHfXOummvGC_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MTbVhWSMCekOYcFa_2

	nop

	:l_MTbVhWSMCekOYcFa_2
    return-void

	:after_last_instruction

	goto/32 :l_THEcCzleQNksqDDl_3

	nop

	:l_THEcCzleQNksqDDl_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IWzsbIpLrJMjrmqp_0

	nop

	:l_wyzlNwCqOgrzcFbi_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->single(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NUhyXngnoyXgDTwV_16

	nop

	:l_uStRcwXmRBuEGyLR_12
    const/4 v0, 0x0

	goto/32 :l_TlBAPAwCLcnZPHdh_13

	nop

	:l_HcfNFPEvOLGhDVJl_10
    or-int/2addr v0, v1

	goto/32 :l_xkyryqINWMmtAZJC_11

	nop

	:l_rGqXunuwjuhQaFnz_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_BemtFKYjvgSIAYiz_9

	nop

	:l_xkyryqINWMmtAZJC_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->label:I

	goto/32 :l_uStRcwXmRBuEGyLR_12

	nop

	:l_RYMNSWiruallJbze_4
	if-lez v0, :gl_UxUzxVEYhLzluHyI

	goto/32 :zZVfBdSNIOAGutEP

	:gl_UxUzxVEYhLzluHyI	goto/32 :l_bkCzLwUBajXwwfcc_5

	nop

	:l_lsJaoFlnWHyNWZSq_2
	add-int v0, v0, v1
	goto/32 :l_TSsyXyUceWJFdSuz_3

	nop

	:l_IWzsbIpLrJMjrmqp_0
	const v0, 5
	goto/32 :l_gaQIFyhpyxEECUsH_1

	nop

	:l_lgzCvjNpvlpqhBDO_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$single$1;->result:Ljava/lang/Object;

	goto/32 :l_rGqXunuwjuhQaFnz_8

	nop

	:l_nabTjbRkhKdAqWmq_17
	goto/32 :before_first_instruction

	:kGlbLyHlCxZaCyhp
	goto/32 :l_nKEeyezSEjccTFKx_18

	nop

	:l_gaQIFyhpyxEECUsH_1
	const v1, 30
	goto/32 :l_lsJaoFlnWHyNWZSq_2

	nop

	:l_nKEeyezSEjccTFKx_18
	goto/32 :VMAVvKvKovkglSky
	:l_bkCzLwUBajXwwfcc_5
	goto/32 :kGlbLyHlCxZaCyhp
	:zZVfBdSNIOAGutEP
	:VMAVvKvKovkglSky

	goto/32 :l_gKgrJBadgbKyJWOe_6

	nop

	:l_TlBAPAwCLcnZPHdh_13
    move-object v1, p0

	goto/32 :l_YBvyvpeVVQTbClwu_14

	nop

	:l_YBvyvpeVVQTbClwu_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wyzlNwCqOgrzcFbi_15

	nop

	:l_TSsyXyUceWJFdSuz_3
	rem-int v0, v0, v1
	goto/32 :l_RYMNSWiruallJbze_4

	nop

	:l_NUhyXngnoyXgDTwV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nabTjbRkhKdAqWmq_17

	nop

	:l_BemtFKYjvgSIAYiz_9
    const/high16 v1, -0x80000000

	goto/32 :l_HcfNFPEvOLGhDVJl_10

	nop

	:l_gKgrJBadgbKyJWOe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgzCvjNpvlpqhBDO_7

	nop

.end method
