.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x61,
        0x64
    }
    m = "last"
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

	goto/32 :l_IPtqstboIJDWBIkf_0

	nop

	:l_NwfrsvPNNUXXzLMz_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DWkSvoofOsmmZSuT_2

	nop

	:l_DWkSvoofOsmmZSuT_2
    return-void

	:after_last_instruction

	goto/32 :l_oMYHMmpsaXNKKnmR_3

	nop

	:l_oMYHMmpsaXNKKnmR_3
	goto/32 :before_first_instruction

	:l_IPtqstboIJDWBIkf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NwfrsvPNNUXXzLMz_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wzIzhYnDDGFFYTSs_0

	nop

	:l_NCqYbiUNKKwQahnj_18
	goto/32 :HbYMZDguCgtISKZl
	:l_JEQFAPcuUUaKzDTW_2
	add-int v0, v0, v1
	goto/32 :l_ecunPEEleRvzDmRp_3

	nop

	:l_DTEFQyJMHqcfhliX_17
	goto/32 :before_first_instruction

	:ZFdEFAMXdiFJnrZO
	goto/32 :l_NCqYbiUNKKwQahnj_18

	nop

	:l_xYcwYVvDPNAabwiB_4
	if-lez v0, :gl_sIkCYLXnTwkYnavs

	goto/32 :kwfdsMbROHLXwRaR

	:gl_sIkCYLXnTwkYnavs	goto/32 :l_oPQrrxkDslEifFqa_5

	nop

	:l_BBJiJLSKEdKTgWOU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DTEFQyJMHqcfhliX_17

	nop

	:l_ecunPEEleRvzDmRp_3
	rem-int v0, v0, v1
	goto/32 :l_xYcwYVvDPNAabwiB_4

	nop

	:l_oPQrrxkDslEifFqa_5
	goto/32 :ZFdEFAMXdiFJnrZO
	:kwfdsMbROHLXwRaR
	:HbYMZDguCgtISKZl

	goto/32 :l_jkwefQmiRKVjkLgP_6

	nop

	:l_tfSAqIvjFlJsPnWK_9
    const/high16 v1, -0x80000000

	goto/32 :l_xWIKwTEljmWewILv_10

	nop

	:l_xbZuxgjaTFFSRxMY_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_nImFIQHMxJRtUTAf_12

	nop

	:l_jkwefQmiRKVjkLgP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwpKwdTOvNJSLgCW_7

	nop

	:l_mvTTXMfWXaVPJSxJ_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->label:I

	goto/32 :l_tfSAqIvjFlJsPnWK_9

	nop

	:l_xWIKwTEljmWewILv_10
    or-int/2addr v0, v1

	goto/32 :l_xbZuxgjaTFFSRxMY_11

	nop

	:l_lwpKwdTOvNJSLgCW_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_mvTTXMfWXaVPJSxJ_8

	nop

	:l_dkxFamqzpPLxhVdM_13
    move-object v1, p0

	goto/32 :l_jSmDQRrmcJiLxDZA_14

	nop

	:l_wzIzhYnDDGFFYTSs_0
	const v0, 7
	goto/32 :l_KLDDBkurnPONSUQO_1

	nop

	:l_KLDDBkurnPONSUQO_1
	const v1, 4
	goto/32 :l_JEQFAPcuUUaKzDTW_2

	nop

	:l_BIcGwKMGwqBvfbfv_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->last(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BBJiJLSKEdKTgWOU_16

	nop

	:l_nImFIQHMxJRtUTAf_12
    const/4 v0, 0x0

	goto/32 :l_dkxFamqzpPLxhVdM_13

	nop

	:l_jSmDQRrmcJiLxDZA_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_BIcGwKMGwqBvfbfv_15

	nop

.end method
