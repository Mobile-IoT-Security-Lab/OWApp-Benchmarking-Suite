.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
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
        0x26
    }
    m = "elementAt"
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

	goto/32 :l_QdOdkuukzsUPfPZQ_0

	nop

	:l_fnwsLzwULuSEPKcI_3
	goto/32 :before_first_instruction

	:l_xYUBGtyJhKGvvYot_2
    return-void

	:after_last_instruction

	goto/32 :l_fnwsLzwULuSEPKcI_3

	nop

	:l_QdOdkuukzsUPfPZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AKxRuJcQejwgemTv_1

	nop

	:l_AKxRuJcQejwgemTv_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xYUBGtyJhKGvvYot_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JAdRghNhLfAKGvKg_0

	nop

	:l_fSRMFzvTFXhxscYp_1
	const v1, 4
	goto/32 :l_dCevtkiBNpMAOrEZ_2

	nop

	:l_iVrfRUjEAJwBttuR_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_KnKfqxlxlIReYifT_9

	nop

	:l_ChyNLBWkSzrmPjxQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dTPtgFbWzasqcmDy_18

	nop

	:l_EudpFedPBoEeEAGS_13
    move-object v1, p0

	goto/32 :l_MmWtWqxaWfJmiCtH_14

	nop

	:l_WMMcSWmQktXkuwqp_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_XtnLbFfOoAPJTpXv_12

	nop

	:l_SoWvwfkDfAHsQcjV_3
	rem-int v0, v0, v1
	goto/32 :l_rnrygQOcfNTAwEdj_4

	nop

	:l_XtnLbFfOoAPJTpXv_12
    const/4 v0, 0x0

	goto/32 :l_EudpFedPBoEeEAGS_13

	nop

	:l_dCevtkiBNpMAOrEZ_2
	add-int v0, v0, v1
	goto/32 :l_SoWvwfkDfAHsQcjV_3

	nop

	:l_qgvzIMMIKrVoEazc_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_iVrfRUjEAJwBttuR_8

	nop

	:l_oaCHjxLBUkqQfIPc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgvzIMMIKrVoEazc_7

	nop

	:l_JAdRghNhLfAKGvKg_0
	const v0, 2
	goto/32 :l_fSRMFzvTFXhxscYp_1

	nop

	:l_rnrygQOcfNTAwEdj_4
	if-lez v0, :gl_xeaOsQUxnZEYUqNY

	goto/32 :AjsQeqkVZQLKOKNt

	:gl_xeaOsQUxnZEYUqNY	goto/32 :l_yDvPdeZpmaSKSEqA_5

	nop

	:l_dTPtgFbWzasqcmDy_18
	goto/32 :before_first_instruction

	:xtMYhNOoiYeJQffT
	goto/32 :l_oEZJFeaYcgCnFiAG_19

	nop

	:l_BRJjaUFMLojfdBzl_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ChyNLBWkSzrmPjxQ_17

	nop

	:l_JVaLFViabJwmqctv_10
    or-int/2addr v0, v1

	goto/32 :l_WMMcSWmQktXkuwqp_11

	nop

	:l_oEZJFeaYcgCnFiAG_19
	goto/32 :XeZjAezfSjHvBAwR
	:l_lstTivisiTeVLKcw_15
    const/4 v2, 0x0

	goto/32 :l_BRJjaUFMLojfdBzl_16

	nop

	:l_KnKfqxlxlIReYifT_9
    const/high16 v1, -0x80000000

	goto/32 :l_JVaLFViabJwmqctv_10

	nop

	:l_MmWtWqxaWfJmiCtH_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_lstTivisiTeVLKcw_15

	nop

	:l_yDvPdeZpmaSKSEqA_5
	goto/32 :xtMYhNOoiYeJQffT
	:AjsQeqkVZQLKOKNt
	:XeZjAezfSjHvBAwR

	goto/32 :l_oaCHjxLBUkqQfIPc_6

	nop

.end method
