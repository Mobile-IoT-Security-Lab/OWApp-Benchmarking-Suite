.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x35
    }
    m = "elementAtOrNull"
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

	goto/32 :l_WrMioUGokUpGPWlD_0

	nop

	:l_WrMioUGokUpGPWlD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bshzfDWQNDnBQdXr_1

	nop

	:l_bVbRyNEExgHTlcSq_2
    return-void

	:after_last_instruction

	goto/32 :l_hWvFLEBSYlpdvYGJ_3

	nop

	:l_hWvFLEBSYlpdvYGJ_3
	goto/32 :before_first_instruction

	:l_bshzfDWQNDnBQdXr_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bVbRyNEExgHTlcSq_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jOcnsKbSwmxSpLLR_0

	nop

	:l_vopKeqDqsnFwzkad_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUpoJEgDISOBfMCl_7

	nop

	:l_yKDjLbgRsAidXciJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_EKpgjfCwMjrsaxwM_10

	nop

	:l_EKpgjfCwMjrsaxwM_10
    or-int/2addr v0, v1

	goto/32 :l_jdiBrvEKTUOtkiOl_11

	nop

	:l_fegEDAUgOefBNgto_13
    move-object v1, p0

	goto/32 :l_rmXpzTKDorXtNGOl_14

	nop

	:l_syMvWcwxlRzOwAWb_2
	add-int v0, v0, v1
	goto/32 :l_dyDNBGSExfhlhrDI_3

	nop

	:l_qXlHWMStdAwXZPmf_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_yKDjLbgRsAidXciJ_9

	nop

	:l_dyDNBGSExfhlhrDI_3
	rem-int v0, v0, v1
	goto/32 :l_oTjAqNuoPXYDbMBn_4

	nop

	:l_jOcnsKbSwmxSpLLR_0
	const v0, 7
	goto/32 :l_lxSxjnUoIaMqHHrY_1

	nop

	:l_oTjAqNuoPXYDbMBn_4
	if-lez v0, :gl_vbzqpNMZEsvZNDeG

	goto/32 :ZeuZbHGzZsiopZXo

	:gl_vbzqpNMZEsvZNDeG	goto/32 :l_sElMYDAfRXheoJjO_5

	nop

	:l_sElMYDAfRXheoJjO_5
	goto/32 :mTDmdlOuEdiXIpPo
	:ZeuZbHGzZsiopZXo
	:KnVMJwfGAhooDuXj

	goto/32 :l_vopKeqDqsnFwzkad_6

	nop

	:l_lxSxjnUoIaMqHHrY_1
	const v1, 11
	goto/32 :l_syMvWcwxlRzOwAWb_2

	nop

	:l_IxYJdmqNPMBwzKcA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VBbdrVimizPpqgVX_18

	nop

	:l_VBbdrVimizPpqgVX_18
	goto/32 :before_first_instruction

	:mTDmdlOuEdiXIpPo
	goto/32 :l_jpVfbTxVkmQEpBDB_19

	nop

	:l_jdiBrvEKTUOtkiOl_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->label:I

	goto/32 :l_huZaQKERWewIhYLK_12

	nop

	:l_huZaQKERWewIhYLK_12
    const/4 v0, 0x0

	goto/32 :l_fegEDAUgOefBNgto_13

	nop

	:l_jUpoJEgDISOBfMCl_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_qXlHWMStdAwXZPmf_8

	nop

	:l_rmXpzTKDorXtNGOl_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_VPcQfqVEvLKfMGaS_15

	nop

	:l_VpHSEtsfTBEaOHnJ_16
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IxYJdmqNPMBwzKcA_17

	nop

	:l_jpVfbTxVkmQEpBDB_19
	goto/32 :KnVMJwfGAhooDuXj
	:l_VPcQfqVEvLKfMGaS_15
    const/4 v2, 0x0

	goto/32 :l_VpHSEtsfTBEaOHnJ_16

	nop

.end method
