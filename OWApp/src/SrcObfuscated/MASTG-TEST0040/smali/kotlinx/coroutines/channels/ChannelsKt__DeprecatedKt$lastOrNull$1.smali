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

	goto/32 :l_BCoBrnHolgISgXdR_0

	nop

	:l_HfXOummvGCMTbVhW_3
	goto/32 :before_first_instruction

	:l_GJWmZDnknjLRoGje_2
    return-void

	:after_last_instruction

	goto/32 :l_HfXOummvGCMTbVhW_3

	nop

	:l_BCoBrnHolgISgXdR_0
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

	goto/32 :l_fCxDAcdNnKqPjmXu_1

	nop

	:l_fCxDAcdNnKqPjmXu_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GJWmZDnknjLRoGje_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SMCekOYcFaTHEcCz_0

	nop

	:l_CqOgrzcFbiNUhyXn_17
	goto/32 :before_first_instruction

	:dFFTaeNZLAlfpjPW
	goto/32 :l_gnoyXgDTwVnabTjb_18

	nop

	:l_UBajXwwfccgKgrJB_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_adgbKyJWOelgzCvj_8

	nop

	:l_wCLcnZPHdhYBvyvp_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eVVQTbClwuwyzlNw_16

	nop

	:l_EYhLzluHyIbkCzLw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBajXwwfccgKgrJB_7

	nop

	:l_YjvgSIAYizHcfNFP_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_EvOLGhDVJlxkyryq_12

	nop

	:l_uwjuhQaFnzBemtFK_10
    or-int/2addr v0, v1

	goto/32 :l_YjvgSIAYizHcfNFP_11

	nop

	:l_SMCekOYcFaTHEcCz_0
	const v0, 32
	goto/32 :l_leQNksqDDlIWzsbI_1

	nop

	:l_pLrJMjrmqpgaQIFy_2
	add-int v0, v0, v1
	goto/32 :l_hpyxEECUsHlsJaoF_3

	nop

	:l_XmRBuEGyLRTlBAPA_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wCLcnZPHdhYBvyvp_15

	nop

	:l_lnWHyNWZSqTSsyXy_4
	if-lez v0, :gl_UceWJFdSuzRYMNSW

	goto/32 :azfBxsDheZtnVTqL

	:gl_UceWJFdSuzRYMNSW	goto/32 :l_iruallJbzeUxUzxV_5

	nop

	:l_EvOLGhDVJlxkyryq_12
    const/4 v0, 0x0

	goto/32 :l_INWMmtAZJCuStRcw_13

	nop

	:l_INWMmtAZJCuStRcw_13
    move-object v1, p0

	goto/32 :l_XmRBuEGyLRTlBAPA_14

	nop

	:l_gnoyXgDTwVnabTjb_18
	goto/32 :XPMvRZsidnXNyPMh
	:l_iruallJbzeUxUzxV_5
	goto/32 :dFFTaeNZLAlfpjPW
	:azfBxsDheZtnVTqL
	:XPMvRZsidnXNyPMh

	goto/32 :l_EYhLzluHyIbkCzLw_6

	nop

	:l_adgbKyJWOelgzCvj_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_NpvlpqhBDOrGqXun_9

	nop

	:l_NpvlpqhBDOrGqXun_9
    const/high16 v1, -0x80000000

	goto/32 :l_uwjuhQaFnzBemtFK_10

	nop

	:l_eVVQTbClwuwyzlNw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CqOgrzcFbiNUhyXn_17

	nop

	:l_leQNksqDDlIWzsbI_1
	const v1, 14
	goto/32 :l_pLrJMjrmqpgaQIFy_2

	nop

	:l_hpyxEECUsHlsJaoF_3
	rem-int v0, v0, v1
	goto/32 :l_lnWHyNWZSqTSsyXy_4

	nop

.end method
