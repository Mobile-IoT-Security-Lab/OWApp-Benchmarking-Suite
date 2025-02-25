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

	goto/32 :l_VLMmXOglvzkQZgnX_0

	nop

	:l_hJrfORGoWqICwDZt_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MgVkerDnlOaqgtCW_2

	nop

	:l_MgVkerDnlOaqgtCW_2
    return-void

	:after_last_instruction

	goto/32 :l_zakXkUQzSYghvgGF_3

	nop

	:l_VLMmXOglvzkQZgnX_0
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

	goto/32 :l_hJrfORGoWqICwDZt_1

	nop

	:l_zakXkUQzSYghvgGF_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KqDmfYhnusnnFoOj_0

	nop

	:l_QndVATDfmlBvrCbT_9
    const/high16 v1, -0x80000000

	goto/32 :l_PecsZfgIykqzFsqs_10

	nop

	:l_bnAxXqFDhYfBzfLg_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sxNbnqKmkBvLNHzH_17

	nop

	:l_ixWkhXWcBUiToWsr_4
	if-lez v0, :gl_meEbwPIGdyPpzYiJ

	goto/32 :tuxdqbRlehmuBYtE

	:gl_meEbwPIGdyPpzYiJ	goto/32 :l_uWLnunivQshyXNVX_5

	nop

	:l_HrypdmjzpcxjsdBB_19
	goto/32 :VuCryZpeOUEvZqRe
	:l_sxNbnqKmkBvLNHzH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DTFtbdQCwINZBHjC_18

	nop

	:l_IjkDwBqkqaDrEHwE_2
	add-int v0, v0, v1
	goto/32 :l_GnsuLEbIDHxFosnQ_3

	nop

	:l_dlQyqiXOEEBarTlo_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_RmQmQKsKaZYUKQLW_12

	nop

	:l_RDkYUUBcutzbHBDW_13
    move-object v1, p0

	goto/32 :l_LKvdIeNaaowqlaYz_14

	nop

	:l_KqDmfYhnusnnFoOj_0
	const v0, 15
	goto/32 :l_JNjSOWHRCTNoMMuV_1

	nop

	:l_JNjSOWHRCTNoMMuV_1
	const v1, 17
	goto/32 :l_IjkDwBqkqaDrEHwE_2

	nop

	:l_uWLnunivQshyXNVX_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_IrWsfGyislLkTtiE_6

	nop

	:l_DTFtbdQCwINZBHjC_18
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_HrypdmjzpcxjsdBB_19

	nop

	:l_PecsZfgIykqzFsqs_10
    or-int/2addr v0, v1

	goto/32 :l_dlQyqiXOEEBarTlo_11

	nop

	:l_LKvdIeNaaowqlaYz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ztSPgLDAaJecWkOm_15

	nop

	:l_IrWsfGyislLkTtiE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuFlEoxjvlaWFYzb_7

	nop

	:l_RmQmQKsKaZYUKQLW_12
    const/4 v0, 0x0

	goto/32 :l_RDkYUUBcutzbHBDW_13

	nop

	:l_ztSPgLDAaJecWkOm_15
    const/4 v2, 0x0

	goto/32 :l_bnAxXqFDhYfBzfLg_16

	nop

	:l_GnsuLEbIDHxFosnQ_3
	rem-int v0, v0, v1
	goto/32 :l_ixWkhXWcBUiToWsr_4

	nop

	:l_KJkwhZPwTJovYBCp_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->label:I

	goto/32 :l_QndVATDfmlBvrCbT_9

	nop

	:l_AuFlEoxjvlaWFYzb_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAt$1;->result:Ljava/lang/Object;

	goto/32 :l_KJkwhZPwTJovYBCp_8

	nop

.end method
