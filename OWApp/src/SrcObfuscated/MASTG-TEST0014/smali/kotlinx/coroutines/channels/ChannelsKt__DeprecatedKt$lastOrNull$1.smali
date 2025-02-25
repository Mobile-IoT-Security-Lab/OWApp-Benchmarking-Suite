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

	goto/32 :l_djBmGeETwQESyiFp_0

	nop

	:l_PBFhNNvTMNLHIFNd_2
    return-void

	:after_last_instruction

	goto/32 :l_AzcvKfoMZuVPqjFf_3

	nop

	:l_AzcvKfoMZuVPqjFf_3
	goto/32 :before_first_instruction

	:l_djBmGeETwQESyiFp_0
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

	goto/32 :l_NOgQeWdFyywfIUcW_1

	nop

	:l_NOgQeWdFyywfIUcW_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PBFhNNvTMNLHIFNd_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hDNnjcSkDKjpWdsR_0

	nop

	:l_oGWUXrCVzTzVeRxm_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_GaLZHAsokHGjSgdE_8

	nop

	:l_hDNnjcSkDKjpWdsR_0
	const v0, 22
	goto/32 :l_MYhPCVAXScgdDpzf_1

	nop

	:l_nrNbkuKgpkawJZPS_2
	add-int v0, v0, v1
	goto/32 :l_jgwjdwOjpWnfJijM_3

	nop

	:l_GJNzbWMVZCmXxTjf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_uAKLjvWWPDVduTll_15

	nop

	:l_rvoKhpMvvyJFhFQd_17
	goto/32 :before_first_instruction

	:skVfQOfHKPtXZMJG
	goto/32 :l_aEgQITLNUpDmxWvn_18

	nop

	:l_NEmrDTDKNCpPZEIp_12
    const/4 v0, 0x0

	goto/32 :l_gcRHEIuqZXeJGKhS_13

	nop

	:l_MYhPCVAXScgdDpzf_1
	const v1, 15
	goto/32 :l_nrNbkuKgpkawJZPS_2

	nop

	:l_jgwjdwOjpWnfJijM_3
	rem-int v0, v0, v1
	goto/32 :l_XmgXbBOwUHMUmjuH_4

	nop

	:l_aEgQITLNUpDmxWvn_18
	goto/32 :MSdOktNSmXPlFCcw
	:l_uAKLjvWWPDVduTll_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DndiJWjWwDZfdFWf_16

	nop

	:l_gcRHEIuqZXeJGKhS_13
    move-object v1, p0

	goto/32 :l_GJNzbWMVZCmXxTjf_14

	nop

	:l_PsUELZoqihIcnKzy_10
    or-int/2addr v0, v1

	goto/32 :l_jrECrrfCsURqulpe_11

	nop

	:l_XmgXbBOwUHMUmjuH_4
	if-lez v0, :gl_sDgyscyXcPvVhivy

	goto/32 :QmigDbkGDHXNwNTr

	:gl_sDgyscyXcPvVhivy	goto/32 :l_NdomjrKQDVnthofc_5

	nop

	:l_NdomjrKQDVnthofc_5
	goto/32 :skVfQOfHKPtXZMJG
	:QmigDbkGDHXNwNTr
	:MSdOktNSmXPlFCcw

	goto/32 :l_FJnscmAOkfQeBPWu_6

	nop

	:l_KynYSSbEHmzuhkDd_9
    const/high16 v1, -0x80000000

	goto/32 :l_PsUELZoqihIcnKzy_10

	nop

	:l_GaLZHAsokHGjSgdE_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_KynYSSbEHmzuhkDd_9

	nop

	:l_FJnscmAOkfQeBPWu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGWUXrCVzTzVeRxm_7

	nop

	:l_jrECrrfCsURqulpe_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$lastOrNull$1;->label:I

	goto/32 :l_NEmrDTDKNCpPZEIp_12

	nop

	:l_DndiJWjWwDZfdFWf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rvoKhpMvvyJFhFQd_17

	nop

.end method
