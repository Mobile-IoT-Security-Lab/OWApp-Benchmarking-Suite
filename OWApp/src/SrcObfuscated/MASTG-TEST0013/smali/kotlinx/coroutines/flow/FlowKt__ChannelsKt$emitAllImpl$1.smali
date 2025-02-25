.class final Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x33,
        0x3e
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
    n = {
        "$this$emitAllImpl",
        "channel",
        "consume",
        "$this$emitAllImpl",
        "channel",
        "consume"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vVtPAuDsckFxRzFN_0

	nop

	:l_bDovRIEHhJdivnvL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_auYvswHtsPMbuwmd_2

	nop

	:l_auYvswHtsPMbuwmd_2
    return-void

	:after_last_instruction

	goto/32 :l_ApJrqZaXHVVoZxli_3

	nop

	:l_ApJrqZaXHVVoZxli_3
	goto/32 :before_first_instruction

	:l_vVtPAuDsckFxRzFN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bDovRIEHhJdivnvL_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VHTSBXyRQxzOpsyB_0

	nop

	:l_CbuulSrKmndxlITZ_3
	rem-int v0, v0, v1
	goto/32 :l_BlNKzGnmDrKRmzDM_4

	nop

	:l_VHTSBXyRQxzOpsyB_0
	const v0, 7
	goto/32 :l_YntHzfjvVTjEzUKY_1

	nop

	:l_HThCYulYFtpAojdI_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_TgTKmKlhRRymNFsF_6

	nop

	:l_vzTnTxTztKTJttRQ_10
    or-int/2addr v0, v1

	goto/32 :l_PyYEIZYCQNEnEeCR_11

	nop

	:l_MiLdyLOoQeatgQzy_18
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_WVkrtXeKKrhLVTAD_19

	nop

	:l_rfffLFETtujxeMMD_15
    const/4 v2, 0x0

	goto/32 :l_FlUmupftNFJgtNdF_16

	nop

	:l_RXTsFnTzttOTyaqA_9
    const/high16 v1, -0x80000000

	goto/32 :l_vzTnTxTztKTJttRQ_10

	nop

	:l_TgTKmKlhRRymNFsF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhQwAZqobDMlwKSi_7

	nop

	:l_fiQGyKeZreyFykAA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MiLdyLOoQeatgQzy_18

	nop

	:l_WVkrtXeKKrhLVTAD_19
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_ubGlvVFyVTCrqzgc_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_rfffLFETtujxeMMD_15

	nop

	:l_jPVUcVWSBcOfOWhw_13
    move-object v1, p0

	goto/32 :l_ubGlvVFyVTCrqzgc_14

	nop

	:l_FlUmupftNFJgtNdF_16
    invoke-static {v2, v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fiQGyKeZreyFykAA_17

	nop

	:l_YntHzfjvVTjEzUKY_1
	const v1, 9
	goto/32 :l_AvwoPvdsRLZDBsQI_2

	nop

	:l_xRZVJgwxeBWOrpfS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

	goto/32 :l_RXTsFnTzttOTyaqA_9

	nop

	:l_yhQwAZqobDMlwKSi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_xRZVJgwxeBWOrpfS_8

	nop

	:l_oFCuBwfGZjdJaOjw_12
    const/4 v0, 0x0

	goto/32 :l_jPVUcVWSBcOfOWhw_13

	nop

	:l_PyYEIZYCQNEnEeCR_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

	goto/32 :l_oFCuBwfGZjdJaOjw_12

	nop

	:l_BlNKzGnmDrKRmzDM_4
	if-lez v0, :gl_pQlxBFFATpFBxcnQ

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_pQlxBFFATpFBxcnQ	goto/32 :l_HThCYulYFtpAojdI_5

	nop

	:l_AvwoPvdsRLZDBsQI_2
	add-int v0, v0, v1
	goto/32 :l_CbuulSrKmndxlITZ_3

	nop

.end method
