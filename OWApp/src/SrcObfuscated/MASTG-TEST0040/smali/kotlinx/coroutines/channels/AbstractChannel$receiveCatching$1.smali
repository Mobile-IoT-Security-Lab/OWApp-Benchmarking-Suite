.class final Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MJHTggyaLdhKlcSW_0

	nop

	:l_kyImulbyFhRjrBRD_4
	goto/32 :before_first_instruction

	:l_cBJCOElPOguiyPgp_3
    return-void

	:after_last_instruction

	goto/32 :l_kyImulbyFhRjrBRD_4

	nop

	:l_MJHTggyaLdhKlcSW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LoXEBraOhItuVZfh_1

	nop

	:l_QUhdKGUbbFOzBEHf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cBJCOElPOguiyPgp_3

	nop

	:l_LoXEBraOhItuVZfh_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_QUhdKGUbbFOzBEHf_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_loSEvfbRGzbHVEGe_0

	nop

	:l_IQvzgdXMFfVXjFwN_18
    return-object v0

    :cond_0
	goto/32 :l_BxdPtSQaAIMFWWZC_19

	nop

	:l_EvRqPnITLbCEuZJH_22
	goto/32 :vmItBnSwPaLABrkL
	:l_PRYPiTfFiTpSmvxo_21
	goto/32 :before_first_instruction

	:yfbVqcqCDXsIFOij
	goto/32 :l_EvRqPnITLbCEuZJH_22

	nop

	:l_POKILyiirluiFrmu_8
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_fwQpShQCwTAyiNNX_9

	nop

	:l_unTrsULgZaPLZpWQ_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

	goto/32 :l_POKILyiirluiFrmu_8

	nop

	:l_QrHaRTzTllaOoYan_5
	goto/32 :yfbVqcqCDXsIFOij
	:QFWklKPLFpfNPPjg
	:vmItBnSwPaLABrkL

	goto/32 :l_hVNAZQvinEskUPdf_6

	nop

	:l_gsqYVuIJPVLNhlhV_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LFZkqYPmPEBOQKEW_17

	nop

	:l_gYuEZYtTnxKutsNZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GTlfDptIZBOrpJYD_15

	nop

	:l_GsbPCchymdKjJrVK_20
    return-object v0

	:after_last_instruction

	goto/32 :l_PRYPiTfFiTpSmvxo_21

	nop

	:l_HYQryAEKDZNUtMGS_4
	if-lez v0, :gl_pLgypLiSMOuyxiQa

	goto/32 :QFWklKPLFpfNPPjg

	:gl_pLgypLiSMOuyxiQa	goto/32 :l_QrHaRTzTllaOoYan_5

	nop

	:l_EEupGGhavQpneSGK_2
	add-int v0, v0, v1
	goto/32 :l_BBqZZSDOUfOXrGEd_3

	nop

	:l_loSEvfbRGzbHVEGe_0
	const v0, 15
	goto/32 :l_AbQZpaDxoSIQxGLJ_1

	nop

	:l_ZCuTwlQCoHKCyQmA_12
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_PKwxWyKSbxazzaSs_13

	nop

	:l_GTlfDptIZBOrpJYD_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gsqYVuIJPVLNhlhV_16

	nop

	:l_guvlELziEOKkQKyx_11
    iput v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_ZCuTwlQCoHKCyQmA_12

	nop

	:l_BxdPtSQaAIMFWWZC_19
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_GsbPCchymdKjJrVK_20

	nop

	:l_fwQpShQCwTAyiNNX_9
    const/high16 v1, -0x80000000

	goto/32 :l_UWyXrKRFIaWvLcea_10

	nop

	:l_LFZkqYPmPEBOQKEW_17
	if-eq v0, v1, :gl_PrFokRZHKfmRfLGo

	goto/32 :cond_0

	:gl_PrFokRZHKfmRfLGo
	goto/32 :l_IQvzgdXMFfVXjFwN_18

	nop

	:l_hVNAZQvinEskUPdf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unTrsULgZaPLZpWQ_7

	nop

	:l_AbQZpaDxoSIQxGLJ_1
	const v1, 4
	goto/32 :l_EEupGGhavQpneSGK_2

	nop

	:l_UWyXrKRFIaWvLcea_10
    or-int/2addr v0, v1

	goto/32 :l_guvlELziEOKkQKyx_11

	nop

	:l_BBqZZSDOUfOXrGEd_3
	rem-int v0, v0, v1
	goto/32 :l_HYQryAEKDZNUtMGS_4

	nop

	:l_PKwxWyKSbxazzaSs_13
    move-object v1, p0

	goto/32 :l_gYuEZYtTnxKutsNZ_14

	nop

.end method
