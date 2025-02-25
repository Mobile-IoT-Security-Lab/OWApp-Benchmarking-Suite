.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1e7
    }
    m = "count"
    n = {
        "count",
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

	goto/32 :l_oqJZRDlrWKnOytBS_0

	nop

	:l_oqJZRDlrWKnOytBS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bQBknuaMTagJJZPt_1

	nop

	:l_FoOCTlZjLWLMdpEr_3
	goto/32 :before_first_instruction

	:l_bQBknuaMTagJJZPt_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_odCMsNVEsizVlmVV_2

	nop

	:l_odCMsNVEsizVlmVV_2
    return-void

	:after_last_instruction

	goto/32 :l_FoOCTlZjLWLMdpEr_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YtWPCqEFkQBqlntG_0

	nop

	:l_ZdnqBwZywkAYqxuF_3
	rem-int v0, v0, v1
	goto/32 :l_JoKaeaREHvpOelcn_4

	nop

	:l_RTDodYCPMXgjHxRi_1
	const v1, 12
	goto/32 :l_gYvFHjEKRkSKKDyz_2

	nop

	:l_wNxGcjBfDpsPDfpb_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PAtVtxuakPjEyACG_16

	nop

	:l_pEuiVEfunPkXHaXj_5
	goto/32 :zwoyRLEoQmzgTjbq
	:AIGxLYHQwVapfmaQ
	:lRUdttGJGWPPHlhU

	goto/32 :l_AbFhAqzApRWijafU_6

	nop

	:l_yrwFlyKYYBTfyZuw_18
	goto/32 :lRUdttGJGWPPHlhU
	:l_mjEZvwJOZTfnTTCV_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_MfkzEnwygyxFRVYo_9

	nop

	:l_CLCKcSABXaexpaHL_13
    move-object v1, p0

	goto/32 :l_AtVOYkDAPkYlQhvc_14

	nop

	:l_gYvFHjEKRkSKKDyz_2
	add-int v0, v0, v1
	goto/32 :l_ZdnqBwZywkAYqxuF_3

	nop

	:l_AbFhAqzApRWijafU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGhFhkAToHEFMKAh_7

	nop

	:l_qGhFhkAToHEFMKAh_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_mjEZvwJOZTfnTTCV_8

	nop

	:l_OMiHrZRAkGIbRreV_12
    const/4 v0, 0x0

	goto/32 :l_CLCKcSABXaexpaHL_13

	nop

	:l_stBljKzzJgcNMHxr_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_OMiHrZRAkGIbRreV_12

	nop

	:l_YtWPCqEFkQBqlntG_0
	const v0, 12
	goto/32 :l_RTDodYCPMXgjHxRi_1

	nop

	:l_AtVOYkDAPkYlQhvc_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_wNxGcjBfDpsPDfpb_15

	nop

	:l_PAtVtxuakPjEyACG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oCWiyrdkmynsztKc_17

	nop

	:l_MfkzEnwygyxFRVYo_9
    const/high16 v1, -0x80000000

	goto/32 :l_lhMUURXJmNHaygXq_10

	nop

	:l_JoKaeaREHvpOelcn_4
	if-lez v0, :gl_vriBUDaznEWFCADG

	goto/32 :AIGxLYHQwVapfmaQ

	:gl_vriBUDaznEWFCADG	goto/32 :l_pEuiVEfunPkXHaXj_5

	nop

	:l_lhMUURXJmNHaygXq_10
    or-int/2addr v0, v1

	goto/32 :l_stBljKzzJgcNMHxr_11

	nop

	:l_oCWiyrdkmynsztKc_17
	goto/32 :before_first_instruction

	:zwoyRLEoQmzgTjbq
	goto/32 :l_yrwFlyKYYBTfyZuw_18

	nop

.end method
