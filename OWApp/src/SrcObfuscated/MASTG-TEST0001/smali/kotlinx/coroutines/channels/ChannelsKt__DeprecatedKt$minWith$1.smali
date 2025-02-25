.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1b2,
        0x1b4
    }
    m = "minWith"
    n = {
        "comparator",
        "$this$consume$iv",
        "iterator",
        "comparator",
        "$this$consume$iv",
        "iterator",
        "min"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_uXNlJnWJVxWysDmR_0

	nop

	:l_uXNlJnWJVxWysDmR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gYkFcMNCuTDVCDtp_1

	nop

	:l_gYkFcMNCuTDVCDtp_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VVoIjuqEJMxjJlyn_2

	nop

	:l_qUMVwyGhaXLQIbhG_3
	goto/32 :before_first_instruction

	:l_VVoIjuqEJMxjJlyn_2
    return-void

	:after_last_instruction

	goto/32 :l_qUMVwyGhaXLQIbhG_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zpXVaTyWrcvARUJW_0

	nop

	:l_vKXmpSbvbOEBzSkV_1
	const v1, 7
	goto/32 :l_kUKzQVWZJvMdAcka_2

	nop

	:l_xnRFZSfaXNpGgyrf_18
	goto/32 :UYDNnisNmXsWsZoI
	:l_LPGmNWeSmAjFpXrB_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TqHWMssIMbAvZLTw_15

	nop

	:l_rEtgsjzCfgKIenhl_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

	goto/32 :l_sPfrWlhThFzRyEVT_9

	nop

	:l_xyUmfZtMmZusbvjL_10
    or-int/2addr v0, v1

	goto/32 :l_ldpZUnifUSsfVSlD_11

	nop

	:l_zpXVaTyWrcvARUJW_0
	const v0, 9
	goto/32 :l_vKXmpSbvbOEBzSkV_1

	nop

	:l_kUKzQVWZJvMdAcka_2
	add-int v0, v0, v1
	goto/32 :l_bcZDclMEyZqXNckL_3

	nop

	:l_rlhDIaWQaladUDTv_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_neRDPavxThOQKOPS_6

	nop

	:l_neRDPavxThOQKOPS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLMFVBZeEvVOUvEd_7

	nop

	:l_LKFkhpMXtypFPVIu_17
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_xnRFZSfaXNpGgyrf_18

	nop

	:l_TqHWMssIMbAvZLTw_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZvXFFBYoxyLedOsW_16

	nop

	:l_VFVtDvxTREpoPhDi_13
    move-object v1, p0

	goto/32 :l_LPGmNWeSmAjFpXrB_14

	nop

	:l_ldpZUnifUSsfVSlD_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->label:I

	goto/32 :l_UCQgVYjnutJTEfgH_12

	nop

	:l_QfLajMiMmxMXrwAL_4
	if-lez v0, :gl_QclOSwHjRYJLTGcW

	goto/32 :FfjgtblzNPAbMimb

	:gl_QclOSwHjRYJLTGcW	goto/32 :l_rlhDIaWQaladUDTv_5

	nop

	:l_hLMFVBZeEvVOUvEd_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$minWith$1;->result:Ljava/lang/Object;

	goto/32 :l_rEtgsjzCfgKIenhl_8

	nop

	:l_ZvXFFBYoxyLedOsW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LKFkhpMXtypFPVIu_17

	nop

	:l_sPfrWlhThFzRyEVT_9
    const/high16 v1, -0x80000000

	goto/32 :l_xyUmfZtMmZusbvjL_10

	nop

	:l_UCQgVYjnutJTEfgH_12
    const/4 v0, 0x0

	goto/32 :l_VFVtDvxTREpoPhDi_13

	nop

	:l_bcZDclMEyZqXNckL_3
	rem-int v0, v0, v1
	goto/32 :l_QfLajMiMmxMXrwAL_4

	nop

.end method
