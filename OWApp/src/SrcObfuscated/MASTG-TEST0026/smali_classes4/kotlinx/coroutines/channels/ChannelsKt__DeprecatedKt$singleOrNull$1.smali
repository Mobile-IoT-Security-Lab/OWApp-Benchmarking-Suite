.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x95,
        0x98
    }
    m = "singleOrNull"
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

	goto/32 :l_eagTnQBeiMdCjlKw_0

	nop

	:l_SbKJBvfdZGRktVQH_2
    return-void

	:after_last_instruction

	goto/32 :l_lOwIqpHjZtBKTwBz_3

	nop

	:l_eagTnQBeiMdCjlKw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GyLixDakBtYSoCek_1

	nop

	:l_lOwIqpHjZtBKTwBz_3
	goto/32 :before_first_instruction

	:l_GyLixDakBtYSoCek_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SbKJBvfdZGRktVQH_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YCJbiXBKkshOMODn_0

	nop

	:l_xGuBAwBAiTVWqVQi_13
    move-object v1, p0

	goto/32 :l_eyfdKsEMXUUKICuW_14

	nop

	:l_OGgzPKvJqqdYYhlz_5
	goto/32 :JggYkMbysrHWjCtK
	:DZIytqRCCAAJWTDL
	:AwSYEFShVyKgKdKa

	goto/32 :l_RorDlHFUmdslkibJ_6

	nop

	:l_vKxhKgPsoIsUTjxy_10
    or-int/2addr v0, v1

	goto/32 :l_YqEBlqPDtaSNinlN_11

	nop

	:l_togDyncjbdZoWeca_12
    const/4 v0, 0x0

	goto/32 :l_xGuBAwBAiTVWqVQi_13

	nop

	:l_eyfdKsEMXUUKICuW_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bIQTjZGSvPcroiLc_15

	nop

	:l_qYlMbrNjVMQENrJL_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_uEuNCdQtbQUURRbk_8

	nop

	:l_qHVQaYVHDROgLcBa_4
	if-lez v0, :gl_bGDoSbMTEWHKJxQh

	goto/32 :DZIytqRCCAAJWTDL

	:gl_bGDoSbMTEWHKJxQh	goto/32 :l_OGgzPKvJqqdYYhlz_5

	nop

	:l_YCJbiXBKkshOMODn_0
	const v0, 11
	goto/32 :l_wkYytuQpVrODoXih_1

	nop

	:l_bIQTjZGSvPcroiLc_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CGVpnxAXUyqwefOW_16

	nop

	:l_CGVpnxAXUyqwefOW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MZxtizUPauloQKPn_17

	nop

	:l_wkYytuQpVrODoXih_1
	const v1, 14
	goto/32 :l_ENnHvxDtWoJjxIun_2

	nop

	:l_uEuNCdQtbQUURRbk_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_vfDLhuzMZmgUvlNA_9

	nop

	:l_YqEBlqPDtaSNinlN_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$singleOrNull$1;->label:I

	goto/32 :l_togDyncjbdZoWeca_12

	nop

	:l_vfDLhuzMZmgUvlNA_9
    const/high16 v1, -0x80000000

	goto/32 :l_vKxhKgPsoIsUTjxy_10

	nop

	:l_RorDlHFUmdslkibJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYlMbrNjVMQENrJL_7

	nop

	:l_gjYihPjJDVJYDanq_3
	rem-int v0, v0, v1
	goto/32 :l_qHVQaYVHDROgLcBa_4

	nop

	:l_ENnHvxDtWoJjxIun_2
	add-int v0, v0, v1
	goto/32 :l_gjYihPjJDVJYDanq_3

	nop

	:l_MZxtizUPauloQKPn_17
	goto/32 :before_first_instruction

	:JggYkMbysrHWjCtK
	goto/32 :l_DEPcUjXoCszCOTcP_18

	nop

	:l_DEPcUjXoCszCOTcP_18
	goto/32 :AwSYEFShVyKgKdKa
.end method
