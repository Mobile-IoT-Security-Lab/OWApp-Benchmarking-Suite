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

	goto/32 :l_HjogVDadfLeiyXBG_0

	nop

	:l_UcSuUWpUApiiUQjz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mOpFGxMrbjxhRXsx_2

	nop

	:l_sQBtQATQqeaRyWAz_3
	goto/32 :before_first_instruction

	:l_HjogVDadfLeiyXBG_0
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

	goto/32 :l_UcSuUWpUApiiUQjz_1

	nop

	:l_mOpFGxMrbjxhRXsx_2
    return-void

	:after_last_instruction

	goto/32 :l_sQBtQATQqeaRyWAz_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TYthELglDUsHpcJQ_0

	nop

	:l_eYIXgLpvXmwUkChn_17
	goto/32 :before_first_instruction

	:skVfQOfHKPtXZMJG
	goto/32 :l_uiSOfDxvvFPkzcbY_18

	nop

	:l_uiSOfDxvvFPkzcbY_18
	goto/32 :MSdOktNSmXPlFCcw
	:l_xlCkfBxNCgzWMsab_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eYIXgLpvXmwUkChn_17

	nop

	:l_KLOeGXEfPhaxafcL_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->result:Ljava/lang/Object;

	goto/32 :l_zOKODDdvCjyEdOwW_8

	nop

	:l_VxlJyssivwfPSwgb_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tkXSeIifUkhwnKFw_15

	nop

	:l_TYthELglDUsHpcJQ_0
	const v0, 22
	goto/32 :l_uDnsYWzIeQyATCwM_1

	nop

	:l_dHfEKpXhQGySaSED_9
    const/high16 v1, -0x80000000

	goto/32 :l_GvbBvoALPbBpEQLC_10

	nop

	:l_tkXSeIifUkhwnKFw_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xlCkfBxNCgzWMsab_16

	nop

	:l_OVgAQwvVhfiNSjQi_2
	add-int v0, v0, v1
	goto/32 :l_yMpcqvJhpYlUSxYU_3

	nop

	:l_RIypVrGnuRaTPAJQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLOeGXEfPhaxafcL_7

	nop

	:l_SIGHuXQwSUkhVHXc_4
	if-lez v0, :gl_nOUovncaTKRsykmw

	goto/32 :QmigDbkGDHXNwNTr

	:gl_nOUovncaTKRsykmw	goto/32 :l_rZdPrjrgnwFKhxoS_5

	nop

	:l_SNYMCZTmgDQNrttH_13
    move-object v1, p0

	goto/32 :l_VxlJyssivwfPSwgb_14

	nop

	:l_ajUugKWVwQKgquMj_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_LJQohFLiSniWlspW_12

	nop

	:l_rZdPrjrgnwFKhxoS_5
	goto/32 :skVfQOfHKPtXZMJG
	:QmigDbkGDHXNwNTr
	:MSdOktNSmXPlFCcw

	goto/32 :l_RIypVrGnuRaTPAJQ_6

	nop

	:l_GvbBvoALPbBpEQLC_10
    or-int/2addr v0, v1

	goto/32 :l_ajUugKWVwQKgquMj_11

	nop

	:l_yMpcqvJhpYlUSxYU_3
	rem-int v0, v0, v1
	goto/32 :l_SIGHuXQwSUkhVHXc_4

	nop

	:l_uDnsYWzIeQyATCwM_1
	const v1, 15
	goto/32 :l_OVgAQwvVhfiNSjQi_2

	nop

	:l_zOKODDdvCjyEdOwW_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$toChannel$1;->label:I

	goto/32 :l_dHfEKpXhQGySaSED_9

	nop

	:l_LJQohFLiSniWlspW_12
    const/4 v0, 0x0

	goto/32 :l_SNYMCZTmgDQNrttH_13

	nop

.end method
