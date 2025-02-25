.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Collection<",
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
        0x0
    }
    l = {
        0x1e7
    }
    m = "toCollection"
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

	goto/32 :l_BzjgtygrtxxDdvtT_0

	nop

	:l_BzoAGbUodiloZjvp_2
    return-void

	:after_last_instruction

	goto/32 :l_mbTdHnvDSItLOAno_3

	nop

	:l_mbTdHnvDSItLOAno_3
	goto/32 :before_first_instruction

	:l_BzjgtygrtxxDdvtT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZcRSbbJapikrKnYv_1

	nop

	:l_ZcRSbbJapikrKnYv_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BzoAGbUodiloZjvp_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EuJKomcUgaAYXZSb_0

	nop

	:l_KKHVbUevEOreemSv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWZdFvNUqTHORPtj_7

	nop

	:l_GGJgeCLPGgqetIyj_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_IAScDSvyMuIGEEVQ_12

	nop

	:l_TeuWRifOAZrJtiWx_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_REawTOzaiBmjSqyF_16

	nop

	:l_bytHVSCuNyIECQWA_9
    const/high16 v1, -0x80000000

	goto/32 :l_CLbEzMAIjGePxxBb_10

	nop

	:l_AfJSgQxXTZVYehMf_3
	rem-int v0, v0, v1
	goto/32 :l_nZEhLhYHGxhXppzg_4

	nop

	:l_HfSaojaMFIVeztRd_2
	add-int v0, v0, v1
	goto/32 :l_AfJSgQxXTZVYehMf_3

	nop

	:l_qRMcagDYqNpWxCsu_13
    move-object v1, p0

	goto/32 :l_HHBxahacGKOGmffE_14

	nop

	:l_cqzZKbPXVYVgAoOh_5
	goto/32 :tswDVYkItnTZPgwM
	:DZkMbjzcoIsXBNpX
	:DHJlVbCUoEwntATo

	goto/32 :l_KKHVbUevEOreemSv_6

	nop

	:l_gummvtZJLprYIcRk_17
	goto/32 :before_first_instruction

	:tswDVYkItnTZPgwM
	goto/32 :l_eTrRtmzUCfNTOdKW_18

	nop

	:l_hGjxlYaNtrydyGzm_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->label:I

	goto/32 :l_bytHVSCuNyIECQWA_9

	nop

	:l_nZEhLhYHGxhXppzg_4
	if-lez v0, :gl_AYulzmkZFGFVyhis

	goto/32 :DZkMbjzcoIsXBNpX

	:gl_AYulzmkZFGFVyhis	goto/32 :l_cqzZKbPXVYVgAoOh_5

	nop

	:l_REawTOzaiBmjSqyF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gummvtZJLprYIcRk_17

	nop

	:l_MVHlXRQujuTPzljr_1
	const v1, 26
	goto/32 :l_HfSaojaMFIVeztRd_2

	nop

	:l_AWZdFvNUqTHORPtj_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_hGjxlYaNtrydyGzm_8

	nop

	:l_eTrRtmzUCfNTOdKW_18
	goto/32 :DHJlVbCUoEwntATo
	:l_EuJKomcUgaAYXZSb_0
	const v0, 31
	goto/32 :l_MVHlXRQujuTPzljr_1

	nop

	:l_CLbEzMAIjGePxxBb_10
    or-int/2addr v0, v1

	goto/32 :l_GGJgeCLPGgqetIyj_11

	nop

	:l_HHBxahacGKOGmffE_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TeuWRifOAZrJtiWx_15

	nop

	:l_IAScDSvyMuIGEEVQ_12
    const/4 v0, 0x0

	goto/32 :l_qRMcagDYqNpWxCsu_13

	nop

.end method
