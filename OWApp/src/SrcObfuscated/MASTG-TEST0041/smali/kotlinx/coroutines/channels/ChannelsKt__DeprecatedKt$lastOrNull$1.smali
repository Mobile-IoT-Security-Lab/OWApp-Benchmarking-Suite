.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x1
    }
    l = {
        0x7b,
        0x7e
    }
    m = "lastOrNull"
    n = {
        "$this$consume$iv",
        "iterator",
        "$this$consume$iv",
        "iterator",
        "last"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
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

	goto/32 :l_vTUJgLUJuZKFzzAX_0

	nop

	:l_kIgLDCABCoBrnHol_2
    return-void

	:after_last_instruction

	goto/32 :l_gISgXdRfCxDAcdNn_3

	nop

	:l_BtkojhIPJXRmXpUl_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kIgLDCABCoBrnHol_2

	nop

	:l_vTUJgLUJuZKFzzAX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BtkojhIPJXRmXpUl_1

	nop

	:l_gISgXdRfCxDAcdNn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KqPjmXuGJWmZDnkn_0

	nop

	:l_KqPjmXuGJWmZDnkn_0
	const v0, 17
	goto/32 :l_jLRoGjeHfXOummvG_1

	nop

	:l_lIWzsbIpLrJMjrmq_4
	if-lez v0, :gl_pgaQIFyhpyxEECUs

	goto/32 :ApJYBFMoOSetAItP

	:gl_pgaQIFyhpyxEECUs	goto/32 :l_HlsJaoFlnWHyNWZS_5

	nop

	:l_cgKgrJBadgbKyJWO_10
    or-int/2addr v0, v1

	goto/32 :l_elgzCvjNpvlpqhBD_11

	nop

	:l_CMTbVhWSMCekOYcF_2
	add-int v0, v0, v1
	goto/32 :l_aTHEcCzleQNksqDD_3

	nop

	:l_CuStRcwXmRBuEGyL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RTlBAPAwCLcnZPHd_17

	nop

	:l_jLRoGjeHfXOummvG_1
	const v1, 18
	goto/32 :l_CMTbVhWSMCekOYcF_2

	nop

	:l_zBemtFKYjvgSIAYi_13
    move-object v1, p0

	goto/32 :l_zHcfNFPEvOLGhDVJ_14

	nop

	:l_HlsJaoFlnWHyNWZS_5
	goto/32 :DXldNysqbsLzKmFY
	:ApJYBFMoOSetAItP
	:WGWQjOBYKenMBJhQ

	goto/32 :l_qTSsyXyUceWJFdSu_6

	nop

	:l_IbkCzLwUBajXwwfc_9
    const/high16 v1, -0x80000000

	goto/32 :l_cgKgrJBadgbKyJWO_10

	nop

	:l_eUxUzxVEYhLzluHy_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_IbkCzLwUBajXwwfc_9

	nop

	:l_zHcfNFPEvOLGhDVJ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_lxkyryqINWMmtAZJ_15

	nop

	:l_elgzCvjNpvlpqhBD_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_OrGqXunuwjuhQaFn_12

	nop

	:l_qTSsyXyUceWJFdSu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRYMNSWiruallJbz_7

	nop

	:l_aTHEcCzleQNksqDD_3
	rem-int v0, v0, v1
	goto/32 :l_lIWzsbIpLrJMjrmq_4

	nop

	:l_OrGqXunuwjuhQaFn_12
    const/4 v0, 0x0

	goto/32 :l_zBemtFKYjvgSIAYi_13

	nop

	:l_hYBvyvpeVVQTbClw_18
	goto/32 :WGWQjOBYKenMBJhQ
	:l_zRYMNSWiruallJbz_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_eUxUzxVEYhLzluHy_8

	nop

	:l_lxkyryqINWMmtAZJ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CuStRcwXmRBuEGyL_16

	nop

	:l_RTlBAPAwCLcnZPHd_17
	goto/32 :before_first_instruction

	:DXldNysqbsLzKmFY
	goto/32 :l_hYBvyvpeVVQTbClw_18

	nop

.end method
