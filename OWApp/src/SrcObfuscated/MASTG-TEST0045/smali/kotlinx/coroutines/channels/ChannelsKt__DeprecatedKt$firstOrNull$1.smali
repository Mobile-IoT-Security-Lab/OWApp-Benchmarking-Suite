.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x4b
    }
    m = "firstOrNull"
    n = {
        "$this$consume$iv",
        "iterator"
    }
    s = {
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

	goto/32 :l_PORdoBIocQyEiGuY_0

	nop

	:l_KlTrMZvUlfAkFdfu_3
	goto/32 :before_first_instruction

	:l_xLrubxSNcvZuNYSH_2
    return-void

	:after_last_instruction

	goto/32 :l_KlTrMZvUlfAkFdfu_3

	nop

	:l_PORdoBIocQyEiGuY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wSsUAdsVJdyWoyhu_1

	nop

	:l_wSsUAdsVJdyWoyhu_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xLrubxSNcvZuNYSH_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YjMtyFskxPRMqvRs_0

	nop

	:l_MCslyTxObhPKRgOg_9
    const/high16 v1, -0x80000000

	goto/32 :l_NJpyybgOJfnFLYDC_10

	nop

	:l_NKPNrAtjORUotqVq_4
	if-lez v0, :gl_qWbdbjFwScaZDCwb

	goto/32 :NbblaQGNRVxbHOrA

	:gl_qWbdbjFwScaZDCwb	goto/32 :l_jUdSVfcSWnsgzsEf_5

	nop

	:l_qsHPFVcvctohGerD_12
    const/4 v0, 0x0

	goto/32 :l_KLBvSeGZNJWnOzTO_13

	nop

	:l_jUdSVfcSWnsgzsEf_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_GKTJuqSXqnMXIRgE_6

	nop

	:l_YjMtyFskxPRMqvRs_0
	const v0, 10
	goto/32 :l_hYnsNzqfCkXBubfa_1

	nop

	:l_KLBvSeGZNJWnOzTO_13
    move-object v1, p0

	goto/32 :l_TLIolRmkjTNpzTwY_14

	nop

	:l_nxaAVscExFrOzFpq_18
	goto/32 :XlWVtMzgBAFmSjjY
	:l_SZHcDtbmmwCabgfI_3
	rem-int v0, v0, v1
	goto/32 :l_NKPNrAtjORUotqVq_4

	nop

	:l_dmrNgEEamPnPsvCz_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_xxTjSPaHJltxYhxN_8

	nop

	:l_RbHOgqYjyIyJEOxu_2
	add-int v0, v0, v1
	goto/32 :l_SZHcDtbmmwCabgfI_3

	nop

	:l_xFcFunkMTMiewkMZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VLOJDdIihFOdPrRL_17

	nop

	:l_JoPlFQhwvlahjFQm_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_qsHPFVcvctohGerD_12

	nop

	:l_NJpyybgOJfnFLYDC_10
    or-int/2addr v0, v1

	goto/32 :l_JoPlFQhwvlahjFQm_11

	nop

	:l_GKTJuqSXqnMXIRgE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmrNgEEamPnPsvCz_7

	nop

	:l_VLOJDdIihFOdPrRL_17
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_nxaAVscExFrOzFpq_18

	nop

	:l_WmboRhJbzfMqegsq_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xFcFunkMTMiewkMZ_16

	nop

	:l_xxTjSPaHJltxYhxN_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_MCslyTxObhPKRgOg_9

	nop

	:l_hYnsNzqfCkXBubfa_1
	const v1, 28
	goto/32 :l_RbHOgqYjyIyJEOxu_2

	nop

	:l_TLIolRmkjTNpzTwY_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WmboRhJbzfMqegsq_15

	nop

.end method
