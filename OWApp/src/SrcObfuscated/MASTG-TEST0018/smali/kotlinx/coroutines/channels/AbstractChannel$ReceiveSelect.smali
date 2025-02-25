.class final Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;",
        "Lkotlinx/coroutines/DisposableHandle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0004\u0008\u0002\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u00020\u0004BR\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012$\u0010\t\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J#\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00172\u0006\u0010\u0013\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\u00122\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J!\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0013\u001a\u00028\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0002\u0010#R3\u0010\t\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;",
        "R",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "receiveMode",
        "",
        "(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V",
        "Lkotlin/jvm/functions/Function2;",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "dispose",
        "resumeOnCancellationFun",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final channel:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final receiveMode:I

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_tjixisSRKhgZSDvj_0

	nop

	:l_pDnRJVMVrveBkSTx_7
	goto/32 :before_first_instruction

	:l_OcctbtUWcIwPQnPR_6
    return-void

	:after_last_instruction

	goto/32 :l_pDnRJVMVrveBkSTx_7

	nop

	:l_rWkToKVSAGMPMOYX_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_BbZleYyqESiVsTUn_4

	nop

	:l_OIFwHPQSRxLMWGGL_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_ICbmEISeKSZmAKVf_2

	nop

	:l_BbZleYyqESiVsTUn_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_qLaaEJqEMmyvObYf_5

	nop

	:l_tjixisSRKhgZSDvj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "channel"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .param p4, "receiveMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 973
	goto/32 :l_OIFwHPQSRxLMWGGL_1

	nop

	:l_qLaaEJqEMmyvObYf_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_OcctbtUWcIwPQnPR_6

	nop

	:l_ICbmEISeKSZmAKVf_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_rWkToKVSAGMPMOYX_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_VIjryNSwSRNrcAPu_0

	nop

	:l_JNSgaryApHOmNXcs_1
	const v1, 18
	goto/32 :l_irxkwxDVnugWrBsI_2

	nop

	:l_VIjryNSwSRNrcAPu_0
	const v0, 25
	goto/32 :l_JNSgaryApHOmNXcs_1

	nop

	:l_wcKKMHlFAFwDlGxl_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_OCfVmBLyrVDEIlap_18

	nop

	:l_TRKLgDbvWGzLfwqX_5
	goto/32 :bYpUOuJqKeILcdnE
	:FTviaFJMMPVUEvjD
	:GtvGuucemQMWXhNd

	goto/32 :l_KtztjIkAVaJBQFvt_6

	nop

	:l_lYBjdOhFKJMKiUkK_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_wcKKMHlFAFwDlGxl_17

	nop

	:l_SCbDsbzrOUSgmacx_22
	goto/32 :GtvGuucemQMWXhNd
	:l_DIZejMqvuoINNQEu_4
	if-lez v0, :gl_QazlUEddKVzlVrlK

	goto/32 :FTviaFJMMPVUEvjD

	:gl_QazlUEddKVzlVrlK	goto/32 :l_TRKLgDbvWGzLfwqX_5

	nop

	:l_oDPEIdAmlpkJGaut_14
    goto :goto_0

    :cond_0
	goto/32 :l_uKwEFMdGkoeDvQqD_15

	nop

	:l_gflpRSspMesABlWz_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_NDxeNPSBWlDTFkPj_20

	nop

	:l_KtztjIkAVaJBQFvt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_xBdJJepcOWvzsPut_7

	nop

	:l_hWNvVmVXtIpQLJcK_21
	goto/32 :before_first_instruction

	:bYpUOuJqKeILcdnE
	goto/32 :l_SCbDsbzrOUSgmacx_22

	nop

	:l_ylXbVcxSIvKsqIoG_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WsAstVOdEefQcMYn_13

	nop

	:l_uKwEFMdGkoeDvQqD_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_lYBjdOhFKJMKiUkK_16

	nop

	:l_eaFWpbfwLPplxxAP_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_vcvcKBqpEuJjyGDG_9

	nop

	:l_jKvzmotlRIMHoEjV_10
	if-eq v1, v2, :gl_CcNUxZRvoZMaQWOz

	goto/32 :cond_0

	:gl_CcNUxZRvoZMaQWOz
	goto/32 :l_XAZXXofciRaAjaay_11

	nop

	:l_cJuDdpAQKXFCZMyN_3
	rem-int v0, v0, v1
	goto/32 :l_DIZejMqvuoINNQEu_4

	nop

	:l_XAZXXofciRaAjaay_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ylXbVcxSIvKsqIoG_12

	nop

	:l_WsAstVOdEefQcMYn_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_oDPEIdAmlpkJGaut_14

	nop

	:l_vcvcKBqpEuJjyGDG_9
    const/4 v2, 0x1

	goto/32 :l_jKvzmotlRIMHoEjV_10

	nop

	:l_OCfVmBLyrVDEIlap_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_gflpRSspMesABlWz_19

	nop

	:l_xBdJJepcOWvzsPut_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_eaFWpbfwLPplxxAP_8

	nop

	:l_irxkwxDVnugWrBsI_2
	add-int v0, v0, v1
	goto/32 :l_cJuDdpAQKXFCZMyN_3

	nop

	:l_NDxeNPSBWlDTFkPj_20
    return-void

	:after_last_instruction

	goto/32 :l_hWNvVmVXtIpQLJcK_21

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_UolTFJKHfgMKwyvr_0

	nop

	:l_UolTFJKHfgMKwyvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_AzfdUJpsuEWMNXMm_1

	nop

	:l_zXUKgVfZTvoJtvvU_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_BlLXrzVIcFHwcPNx_5

	nop

	:l_AzfdUJpsuEWMNXMm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_vCvSdgsPenLSLKaR_2

	nop

	:l_BlLXrzVIcFHwcPNx_5
    return-void

	:after_last_instruction

	goto/32 :l_KibETquSLigcTMDF_6

	nop

	:l_vCvSdgsPenLSLKaR_2
	if-nez v0, :gl_tIGLOWAhafMOBPac

	goto/32 :cond_0

	:gl_tIGLOWAhafMOBPac
    .line 996
	goto/32 :l_tFTbVWwupfVDvmeF_3

	nop

	:l_KibETquSLigcTMDF_6
	goto/32 :before_first_instruction

	:l_tFTbVWwupfVDvmeF_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_zXUKgVfZTvoJtvvU_4

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_QRBeJwFbHLSwKVfw_0

	nop

	:l_OTVuBBuUTlmDnsoV_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_woxbGvUgpwlntTiK_14

	nop

	:l_IGJAkDipLaHGjzln_17
	goto/32 :before_first_instruction

	:yfbVqcqCDXsIFOij
	goto/32 :l_ewwgofqRIhrEMQFV_18

	nop

	:l_jGAJIhphKYzUAgkR_3
	rem-int v0, v0, v1
	goto/32 :l_HpNHRXWQEKcFEFAQ_4

	nop

	:l_knRvjYjcgAZWnEOE_5
	goto/32 :yfbVqcqCDXsIFOij
	:QFWklKPLFpfNPPjg
	:vmItBnSwPaLABrkL

	goto/32 :l_PncRFQTUdSYiBEcU_6

	nop

	:l_hPbaEvoYhXnLWGiq_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_QKyruGVkhMEKHhRz_12

	nop

	:l_PncRFQTUdSYiBEcU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1000
	goto/32 :l_lLmqyYweorPZYuEA_7

	nop

	:l_DIPIOOgcLntsmGxM_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_hPbaEvoYhXnLWGiq_11

	nop

	:l_ANOUDtPZPbenPyFL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_IGJAkDipLaHGjzln_17

	nop

	:l_evCILQEdieQRQMyK_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ANOUDtPZPbenPyFL_16

	nop

	:l_HpNHRXWQEKcFEFAQ_4
	if-lez v0, :gl_WYMTCZCyzzOyzmcq

	goto/32 :QFWklKPLFpfNPPjg

	:gl_WYMTCZCyzzOyzmcq	goto/32 :l_knRvjYjcgAZWnEOE_5

	nop

	:l_QRBeJwFbHLSwKVfw_0
	const v0, 15
	goto/32 :l_WHNnlTrwPQrUPlhh_1

	nop

	:l_GsxuReCYejrzsNqf_9
	if-nez v0, :gl_DsfdYUcxZyyMifLf

	goto/32 :cond_0

	:gl_DsfdYUcxZyyMifLf
	goto/32 :l_DIPIOOgcLntsmGxM_10

	nop

	:l_QKyruGVkhMEKHhRz_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_OTVuBBuUTlmDnsoV_13

	nop

	:l_WHNnlTrwPQrUPlhh_1
	const v1, 4
	goto/32 :l_nAckpumKUNlfPIfz_2

	nop

	:l_ewwgofqRIhrEMQFV_18
	goto/32 :vmItBnSwPaLABrkL
	:l_lLmqyYweorPZYuEA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_PpCsKCJTzEgiriQC_8

	nop

	:l_PpCsKCJTzEgiriQC_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GsxuReCYejrzsNqf_9

	nop

	:l_woxbGvUgpwlntTiK_14
    goto :goto_0

    :cond_0
	goto/32 :l_evCILQEdieQRQMyK_15

	nop

	:l_nAckpumKUNlfPIfz_2
	add-int v0, v0, v1
	goto/32 :l_jGAJIhphKYzUAgkR_3

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_FCSjqGPUjYuZTLhJ_0

	nop

	:l_wOJWCZtjjpXljvtb_20
    const/4 v5, 0x4

	goto/32 :l_GVeJLtPVqNyafIhW_21

	nop

	:l_sABRtUFhEDsEtgyL_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_TDbiYbgrDOCFAGjc_28

	nop

	:l_EpPomqWqwhxNSUTf_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_JIRlkIsaFNSVaRkW_13

	nop

	:l_JIRlkIsaFNSVaRkW_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qmTGWZbjoEmGmZaN_14

	nop

	:l_odmUfNcmcrQQtUxq_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_sABRtUFhEDsEtgyL_27

	nop

	:l_xduHzmeWFAQDoeqm_1
	const v1, 6
	goto/32 :l_qHkVMlCRxpXbkQtA_2

	nop

	:l_PCLDugCjtRQwfQmD_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_hiKWlfMvzdEjwMjR_24

	nop

	:l_mViRNTbrqrkZPjqM_29
	goto/32 :before_first_instruction

	:BzsTupcYAewgNqDf
	goto/32 :l_INGyobUAOZCDuzll_30

	nop

	:l_qsNrSwEjLJwKsDio_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_AUEuqnKMCnVmzadW_9

	nop

	:l_qmTGWZbjoEmGmZaN_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_GqSlrGVJHevRGhKD_15

	nop

	:l_FCSjqGPUjYuZTLhJ_0
	const v0, 25
	goto/32 :l_xduHzmeWFAQDoeqm_1

	nop

	:l_INGyobUAOZCDuzll_30
	goto/32 :QFWiufQycTHlVjkf
	:l_kYlSQpNXjPFZTebx_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_EpPomqWqwhxNSUTf_12

	nop

	:l_FOOqsTBVqDiqytwA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 987
	goto/32 :l_lEptsINAKbPPSMqQ_7

	nop

	:l_GVeJLtPVqNyafIhW_21
    const/4 v6, 0x0

	goto/32 :l_csBdvaDqIXOGmVhT_22

	nop

	:l_hiKWlfMvzdEjwMjR_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_puqeJORDHxZSyJOr_25

	nop

	:l_MygxldvDUBNblnaW_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_kYlSQpNXjPFZTebx_11

	nop

	:l_gFuybLZExSVNHzuc_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_wOJWCZtjjpXljvtb_20

	nop

	:l_csBdvaDqIXOGmVhT_22
    const/4 v4, 0x0

	goto/32 :l_PCLDugCjtRQwfQmD_23

	nop

	:l_AUEuqnKMCnVmzadW_9
	if-eqz v0, :gl_SexKzCrTbDaQRsKE

	goto/32 :cond_0

	:gl_SexKzCrTbDaQRsKE
	goto/32 :l_MygxldvDUBNblnaW_10

	nop

	:l_qHkVMlCRxpXbkQtA_2
	add-int v0, v0, v1
	goto/32 :l_pdgBHIvrfYtPIwlF_3

	nop

	:l_TtgfmhCpZDVphAsx_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_gFuybLZExSVNHzuc_19

	nop

	:l_PvhtgFGnGzjGaqAB_5
	goto/32 :BzsTupcYAewgNqDf
	:sSmgYVqbiSSfoipX
	:QFWiufQycTHlVjkf

	goto/32 :l_FOOqsTBVqDiqytwA_6

	nop

	:l_GqSlrGVJHevRGhKD_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_aFdvipyuqHowGMhi_16

	nop

	:l_LjPWLsJaGQeiqTPT_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_TtgfmhCpZDVphAsx_18

	nop

	:l_pdgBHIvrfYtPIwlF_3
	rem-int v0, v0, v1
	goto/32 :l_TwQijrFSmUFTQtIz_4

	nop

	:l_aFdvipyuqHowGMhi_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LjPWLsJaGQeiqTPT_17

	nop

	:l_TwQijrFSmUFTQtIz_4
	if-lez v0, :gl_TEbgqsrkAooOzNZw

	goto/32 :sSmgYVqbiSSfoipX

	:gl_TEbgqsrkAooOzNZw	goto/32 :l_PvhtgFGnGzjGaqAB_5

	nop

	:l_TDbiYbgrDOCFAGjc_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mViRNTbrqrkZPjqM_29

	nop

	:l_lEptsINAKbPPSMqQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_qsNrSwEjLJwKsDio_8

	nop

	:l_puqeJORDHxZSyJOr_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_odmUfNcmcrQQtUxq_26

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DnQcBBFvqGWUynFh_0

	nop

	:l_uDHpyYYNyHuntUdQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_znRluHvqxOnkcwrw_9

	nop

	:l_XDsECyyGHEpzFdSL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uDHpyYYNyHuntUdQ_8

	nop

	:l_eefKfvVilaxqWqAC_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qRNPtgsSXSKsVovu_23

	nop

	:l_QJAEhohEFYpmHuBX_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_phxsNxaoGIZLvmle_12

	nop

	:l_rUgrDrRBuWugaFgK_13
    const/16 v1, 0x5b

	goto/32 :l_mRSrjiZMOjahyvvA_14

	nop

	:l_OgfnrDNcwkeBXBMG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_XDsECyyGHEpzFdSL_7

	nop

	:l_XCNUqqtXcfRdKjFa_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_gBjJyUPVqBDmlQin_20

	nop

	:l_dsPVwRNYSFPujLtu_1
	const v1, 31
	goto/32 :l_bNKesfuhqKfHCmvf_2

	nop

	:l_FpUcvigMQJZaqPFP_26
	goto/32 :FLkkuYwflxaHvtvx
	:l_VntaVtCRxOFxLeVt_4
	if-lez v0, :gl_jDrJFmxwLkiqbvma

	goto/32 :OQTburltbVIYGhsI

	:gl_jDrJFmxwLkiqbvma	goto/32 :l_OgWHNsztKxqwClxF_5

	nop

	:l_bhZqdyEHEkstnqcv_3
	rem-int v0, v0, v1
	goto/32 :l_VntaVtCRxOFxLeVt_4

	nop

	:l_GBEyUDWMvHPUPYQH_24
    return-object v0

	:after_last_instruction

	goto/32 :l_DUYmjsBvhExQtLHy_25

	nop

	:l_mRSrjiZMOjahyvvA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mhkBUzAbyUDGdpHr_15

	nop

	:l_DUYmjsBvhExQtLHy_25
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_FpUcvigMQJZaqPFP_26

	nop

	:l_gBjJyUPVqBDmlQin_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nLBfUTjJNvVLbusL_21

	nop

	:l_OgWHNsztKxqwClxF_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_OgfnrDNcwkeBXBMG_6

	nop

	:l_VqAzwSUJalhAezGK_17
    const-string v1, ",receiveMode="

	goto/32 :l_cqgMjXICUtVZSwXR_18

	nop

	:l_cqgMjXICUtVZSwXR_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XCNUqqtXcfRdKjFa_19

	nop

	:l_RwlFmVbMWHhxPstk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QJAEhohEFYpmHuBX_11

	nop

	:l_PHGxaEfLxPLyCVVK_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VqAzwSUJalhAezGK_17

	nop

	:l_mhkBUzAbyUDGdpHr_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_PHGxaEfLxPLyCVVK_16

	nop

	:l_DnQcBBFvqGWUynFh_0
	const v0, 12
	goto/32 :l_dsPVwRNYSFPujLtu_1

	nop

	:l_bNKesfuhqKfHCmvf_2
	add-int v0, v0, v1
	goto/32 :l_bhZqdyEHEkstnqcv_3

	nop

	:l_znRluHvqxOnkcwrw_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_RwlFmVbMWHhxPstk_10

	nop

	:l_qRNPtgsSXSKsVovu_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GBEyUDWMvHPUPYQH_24

	nop

	:l_phxsNxaoGIZLvmle_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rUgrDrRBuWugaFgK_13

	nop

	:l_nLBfUTjJNvVLbusL_21
    const/16 v1, 0x5d

	goto/32 :l_eefKfvVilaxqWqAC_22

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_uQWtwVRlySTljXxe_0

	nop

	:l_gwUNFoodZjIUWtHK_5
	goto/32 :before_first_instruction

	:l_uKpZvmdwBfwoznIv_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IKCHTmcjQLZOcjbb_4

	nop

	:l_IKCHTmcjQLZOcjbb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gwUNFoodZjIUWtHK_5

	nop

	:l_uQWtwVRlySTljXxe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 975
	goto/32 :l_UuSSvZsKhtEZjGOY_1

	nop

	:l_UuSSvZsKhtEZjGOY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_UOVaWePAQbzeZAKc_2

	nop

	:l_UOVaWePAQbzeZAKc_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uKpZvmdwBfwoznIv_3

	nop

.end method
