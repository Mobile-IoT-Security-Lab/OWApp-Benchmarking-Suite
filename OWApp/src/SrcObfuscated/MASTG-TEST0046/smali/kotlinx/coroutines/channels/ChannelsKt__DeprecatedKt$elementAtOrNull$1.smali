.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x35
    }
    m = "elementAtOrNull"
    n = {
        "$this$consume$iv",
        "index",
        "count"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_nsNzqfCkXBubfaRb_0

	nop

	:l_nsNzqfCkXBubfaRb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HOgqYjyIyJEOxuSZ_1

	nop

	:l_HOgqYjyIyJEOxuSZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HcDtbmmwCabgfINK_2

	nop

	:l_PNrAtjORUotqVqqW_3
	goto/32 :before_first_instruction

	:l_HcDtbmmwCabgfINK_2
    return-void

	:after_last_instruction

	goto/32 :l_PNrAtjORUotqVqqW_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bdbjFwScaZDCwbjU_0

	nop

	:l_RLuTvdueMDrOZtSG_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mZRnZjjAxUbBgOFF_17

	nop

	:l_NwjffgpnuTeifxqv_19
	goto/32 :duNrYszKcQUfGdYh
	:l_pyybgOJfnFLYDCJo_5
	goto/32 :mLYenUkgSPZXTiJT
	:RTnnHcUhHDQJdXil
	:duNrYszKcQUfGdYh

	goto/32 :l_PlFQhwvlahjFQmqs_6

	nop

	:l_aAVscExFrOzFpqik_13
    move-object v1, p0

	goto/32 :l_cnfICPxkhiNDzSSR_14

	nop

	:l_boRhJbzfMqegsqxF_10
    or-int/2addr v0, v1

	goto/32 :l_cFunkMTMiewkMZVL_11

	nop

	:l_TJuqSXqnMXIRgEdm_2
	add-int v0, v0, v1
	goto/32 :l_rNgEEamPnPsvCzxx_3

	nop

	:l_PlFQhwvlahjFQmqs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPFVcvctohGerDKL_7

	nop

	:l_BvSeGZNJWnOzTOTL_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_IolRmkjTNpzTwYWm_9

	nop

	:l_rNgEEamPnPsvCzxx_3
	rem-int v0, v0, v1
	goto/32 :l_TjSPaHJltxYhxNMC_4

	nop

	:l_IolRmkjTNpzTwYWm_9
    const/high16 v1, -0x80000000

	goto/32 :l_boRhJbzfMqegsqxF_10

	nop

	:l_zZdcxCLussQaOQHV_15
    const/4 v2, 0x0

	goto/32 :l_RLuTvdueMDrOZtSG_16

	nop

	:l_bdbjFwScaZDCwbjU_0
	const v0, 22
	goto/32 :l_dSVfcSWnsgzsEfGK_1

	nop

	:l_QepgBSlZpnYXTTsG_18
	goto/32 :before_first_instruction

	:mLYenUkgSPZXTiJT
	goto/32 :l_NwjffgpnuTeifxqv_19

	nop

	:l_TjSPaHJltxYhxNMC_4
	if-lez v0, :gl_slyTxObhPKRgOgNJ

	goto/32 :RTnnHcUhHDQJdXil

	:gl_slyTxObhPKRgOgNJ	goto/32 :l_pyybgOJfnFLYDCJo_5

	nop

	:l_OJDdIihFOdPrRLnx_12
    const/4 v0, 0x0

	goto/32 :l_aAVscExFrOzFpqik_13

	nop

	:l_cnfICPxkhiNDzSSR_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_zZdcxCLussQaOQHV_15

	nop

	:l_cFunkMTMiewkMZVL_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_OJDdIihFOdPrRLnx_12

	nop

	:l_dSVfcSWnsgzsEfGK_1
	const v1, 21
	goto/32 :l_TJuqSXqnMXIRgEdm_2

	nop

	:l_HPFVcvctohGerDKL_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_BvSeGZNJWnOzTOTL_8

	nop

	:l_mZRnZjjAxUbBgOFF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QepgBSlZpnYXTTsG_18

	nop

.end method
