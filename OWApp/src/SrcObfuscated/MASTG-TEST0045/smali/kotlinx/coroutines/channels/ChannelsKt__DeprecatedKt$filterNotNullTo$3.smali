.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0xf2
    }
    m = "filterNotNullTo"
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

	goto/32 :l_evYLJCpOAsIqsToG_0

	nop

	:l_dCQOiqUTkVYIiTBk_3
	goto/32 :before_first_instruction

	:l_OZfRoeMLaDJhvdPh_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qJMaYuhFGBbbrSFM_2

	nop

	:l_evYLJCpOAsIqsToG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OZfRoeMLaDJhvdPh_1

	nop

	:l_qJMaYuhFGBbbrSFM_2
    return-void

	:after_last_instruction

	goto/32 :l_dCQOiqUTkVYIiTBk_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eUUQLSeTKYiHYjJp_0

	nop

	:l_LHWDJdEafiAJpsnF_13
    move-object v1, p0

	goto/32 :l_DparjPQZZKbeVbJz_14

	nop

	:l_dOHnxcUugOITiGWX_4
	if-lez v0, :gl_tFsOKcCvwRwpfUmi

	goto/32 :wTVaszVlsVFEkIYK

	:gl_tFsOKcCvwRwpfUmi	goto/32 :l_WnQBJpguZHdmmGvZ_5

	nop

	:l_hceSNsGlKhVcrTmx_2
	add-int v0, v0, v1
	goto/32 :l_kTrUrurNFzxIndMr_3

	nop

	:l_lsJyRynseckOQiUF_9
    const/high16 v1, -0x80000000

	goto/32 :l_pPHDalLkMnZJNcGz_10

	nop

	:l_VKifkicsrsqOWjQe_17
	goto/32 :before_first_instruction

	:JkPjwDSZYwoJdkJH
	goto/32 :l_tGTLZOpWwKbbjgix_18

	nop

	:l_WnQBJpguZHdmmGvZ_5
	goto/32 :JkPjwDSZYwoJdkJH
	:wTVaszVlsVFEkIYK
	:FCzzSBpKnMLIEMyr

	goto/32 :l_mMUbWvQvXpsmJCyk_6

	nop

	:l_eUUQLSeTKYiHYjJp_0
	const v0, 3
	goto/32 :l_kTdhADTNEDggJGZp_1

	nop

	:l_lXeBPDZIZyqnPXVF_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GTnEpYHlZMgQHSti_16

	nop

	:l_kTdhADTNEDggJGZp_1
	const v1, 14
	goto/32 :l_hceSNsGlKhVcrTmx_2

	nop

	:l_ZWvRrjOxhggMQpqM_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

	goto/32 :l_WBGbeTzCwKOcYyKP_12

	nop

	:l_dgmJdkSDbjaIdggq_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->result:Ljava/lang/Object;

	goto/32 :l_AXBeUxwVUmVRheMg_8

	nop

	:l_mMUbWvQvXpsmJCyk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgmJdkSDbjaIdggq_7

	nop

	:l_DparjPQZZKbeVbJz_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_lXeBPDZIZyqnPXVF_15

	nop

	:l_WBGbeTzCwKOcYyKP_12
    const/4 v0, 0x0

	goto/32 :l_LHWDJdEafiAJpsnF_13

	nop

	:l_kTrUrurNFzxIndMr_3
	rem-int v0, v0, v1
	goto/32 :l_dOHnxcUugOITiGWX_4

	nop

	:l_AXBeUxwVUmVRheMg_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->label:I

	goto/32 :l_lsJyRynseckOQiUF_9

	nop

	:l_GTnEpYHlZMgQHSti_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VKifkicsrsqOWjQe_17

	nop

	:l_pPHDalLkMnZJNcGz_10
    or-int/2addr v0, v1

	goto/32 :l_ZWvRrjOxhggMQpqM_11

	nop

	:l_tGTLZOpWwKbbjgix_18
	goto/32 :FCzzSBpKnMLIEMyr
.end method
