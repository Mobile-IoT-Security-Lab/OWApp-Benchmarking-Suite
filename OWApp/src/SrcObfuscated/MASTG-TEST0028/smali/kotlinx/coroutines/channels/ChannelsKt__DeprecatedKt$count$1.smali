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

	goto/32 :l_fLQfJfOzsiGOIWsF_0

	nop

	:l_RJmoDJXkjGLIPFIQ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ktNclzkcMRQyVEzU_2

	nop

	:l_ktNclzkcMRQyVEzU_2
    return-void

	:after_last_instruction

	goto/32 :l_lzCLudDgFoUQimQm_3

	nop

	:l_lzCLudDgFoUQimQm_3
	goto/32 :before_first_instruction

	:l_fLQfJfOzsiGOIWsF_0
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

	goto/32 :l_RJmoDJXkjGLIPFIQ_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NoeEOurgcKfvVPSR_0

	nop

	:l_jXgzIebfilSyMxbh_3
	rem-int v0, v0, v1
	goto/32 :l_paLlVzEdoATCxRmY_4

	nop

	:l_WgMdPhnupwvkAiXE_12
    const/4 v0, 0x0

	goto/32 :l_CiDKglHVaOqssIws_13

	nop

	:l_XJxfPJVNrKowojmA_10
    or-int/2addr v0, v1

	goto/32 :l_vpLMMYJJKSfHXXiN_11

	nop

	:l_nREGCZSKSWOPDixl_5
	goto/32 :wFyZwvfJwVplwgJF
	:eYRPuPpBwBUYFNpc
	:BikEZSjuUkrLMReI

	goto/32 :l_lfdBoSWXXqUPqQAz_6

	nop

	:l_DpbWkMYdMcuzhqtR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nnYHlhUufktnwfNi_17

	nop

	:l_yByXmUwkfjWDVKae_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_IMkEjXOJOuayFzsR_9

	nop

	:l_xRqDYrRURRCUzEBz_1
	const v1, 32
	goto/32 :l_KHrLClpVDRCJKVxa_2

	nop

	:l_IMkEjXOJOuayFzsR_9
    const/high16 v1, -0x80000000

	goto/32 :l_XJxfPJVNrKowojmA_10

	nop

	:l_CwbWwySoPGiBQACp_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DpbWkMYdMcuzhqtR_16

	nop

	:l_lfdBoSWXXqUPqQAz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DePSljZSUTGcrWwz_7

	nop

	:l_vpLMMYJJKSfHXXiN_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_WgMdPhnupwvkAiXE_12

	nop

	:l_paLlVzEdoATCxRmY_4
	if-lez v0, :gl_CBWOGiYHsEZrZUhB

	goto/32 :eYRPuPpBwBUYFNpc

	:gl_CBWOGiYHsEZrZUhB	goto/32 :l_nREGCZSKSWOPDixl_5

	nop

	:l_nnYHlhUufktnwfNi_17
	goto/32 :before_first_instruction

	:wFyZwvfJwVplwgJF
	goto/32 :l_yKHsleUtYoEvacVL_18

	nop

	:l_yKHsleUtYoEvacVL_18
	goto/32 :BikEZSjuUkrLMReI
	:l_DePSljZSUTGcrWwz_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_yByXmUwkfjWDVKae_8

	nop

	:l_NoeEOurgcKfvVPSR_0
	const v0, 27
	goto/32 :l_xRqDYrRURRCUzEBz_1

	nop

	:l_wDTtSUrqdIrqEBLO_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CwbWwySoPGiBQACp_15

	nop

	:l_CiDKglHVaOqssIws_13
    move-object v1, p0

	goto/32 :l_wDTtSUrqdIrqEBLO_14

	nop

	:l_KHrLClpVDRCJKVxa_2
	add-int v0, v0, v1
	goto/32 :l_jXgzIebfilSyMxbh_3

	nop

.end method
