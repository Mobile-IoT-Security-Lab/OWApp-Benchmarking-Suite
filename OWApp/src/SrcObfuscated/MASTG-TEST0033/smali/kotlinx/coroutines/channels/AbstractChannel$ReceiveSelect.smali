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

	goto/32 :l_ouSdzedLuajMLFXj_0

	nop

	:l_xObtGaoUickMeTdj_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 972
	goto/32 :l_DUdWAZOCwQZdQUZW_5

	nop

	:l_EtJfJKbwwAALTtoc_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 971
	goto/32 :l_xObtGaoUickMeTdj_4

	nop

	:l_DUdWAZOCwQZdQUZW_5
    iput p4, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    .line 968
	goto/32 :l_AvtffLEwoTrzhQEI_6

	nop

	:l_kTIitmqrybhhOfGi_7
	goto/32 :before_first_instruction

	:l_izCtfkTqmEUTlekH_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 970
	goto/32 :l_EtJfJKbwwAALTtoc_3

	nop

	:l_ouSdzedLuajMLFXj_0
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
	goto/32 :l_sceiOKTRjWHsOsUJ_1

	nop

	:l_sceiOKTRjWHsOsUJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 969
	goto/32 :l_izCtfkTqmEUTlekH_2

	nop

	:l_AvtffLEwoTrzhQEI_6
    return-void

	:after_last_instruction

	goto/32 :l_kTIitmqrybhhOfGi_7

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_HRTOrAtqvHqaPWAW_0

	nop

	:l_jpHLeKJgHYKAngtw_9
    const/4 v2, 0x1

	goto/32 :l_nxdawcTQLBFGmxtD_10

	nop

	:l_QswulHNTtlayoLYn_16
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_KpYlAjWZFQpaemHn_17

	nop

	:l_eGLrKaseNuBcAZnB_22
	goto/32 :rfBcXmlDRtolCVDh
	:l_nxdawcTQLBFGmxtD_10
	if-eq v1, v2, :gl_UtNZjTemPNOVuzXp

	goto/32 :cond_0

	:gl_UtNZjTemPNOVuzXp
	goto/32 :l_izIGoQPBpGliTWgQ_11

	nop

	:l_IspuBPJrgTmjnfDs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 979
	goto/32 :l_YAzRyIKFKJemZWyz_7

	nop

	:l_YAzRyIKFKJemZWyz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 980
	goto/32 :l_SwVkgutxJgopgpok_8

	nop

	:l_izIGoQPBpGliTWgQ_11
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_phiaedStAjXlNzVd_12

	nop

	:l_IPrKGrrjkUyonjRA_15
    move-object v1, p1

    .line 981
    :goto_0
	goto/32 :l_QswulHNTtlayoLYn_16

	nop

	:l_ERjIsrMGgbYQClpX_21
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_eGLrKaseNuBcAZnB_22

	nop

	:l_AMjyTUzUAGkGdnbh_2
	add-int v0, v0, v1
	goto/32 :l_KVgTCwozrTKhbrfc_3

	nop

	:l_HRTOrAtqvHqaPWAW_0
	const v0, 26
	goto/32 :l_EMUJWAnduFAnoiOv_1

	nop

	:l_KVgTCwozrTKhbrfc_3
	rem-int v0, v0, v1
	goto/32 :l_eHLpVtLYPObaqhSv_4

	nop

	:l_phiaedStAjXlNzVd_12
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YmIeFSCbmyiPEUTR_13

	nop

	:l_FaJzwFtHfTXqlxQp_18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 979
	goto/32 :l_TsyLjXlkhRkpwMZC_19

	nop

	:l_EMUJWAnduFAnoiOv_1
	const v1, 7
	goto/32 :l_AMjyTUzUAGkGdnbh_2

	nop

	:l_YmIeFSCbmyiPEUTR_13
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

	goto/32 :l_ozdxKwzvvmpoaAdt_14

	nop

	:l_ozdxKwzvvmpoaAdt_14
    goto :goto_0

    :cond_0
	goto/32 :l_IPrKGrrjkUyonjRA_15

	nop

	:l_eHLpVtLYPObaqhSv_4
	if-lez v0, :gl_oNyRxvJRQsQCxdnf

	goto/32 :gKobXUmtmsEcUQcb

	:gl_oNyRxvJRQsQCxdnf	goto/32 :l_qSTVtQLVwasapjGq_5

	nop

	:l_qSTVtQLVwasapjGq_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_IspuBPJrgTmjnfDs_6

	nop

	:l_KpYlAjWZFQpaemHn_17
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

    .line 982
	goto/32 :l_FaJzwFtHfTXqlxQp_18

	nop

	:l_SwVkgutxJgopgpok_8
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_jpHLeKJgHYKAngtw_9

	nop

	:l_TsyLjXlkhRkpwMZC_19
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 984
	goto/32 :l_tqtnYfhasUaBDtKm_20

	nop

	:l_tqtnYfhasUaBDtKm_20
    return-void

	:after_last_instruction

	goto/32 :l_ERjIsrMGgbYQClpX_21

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_ILnqSxMuKNrlOUQA_0

	nop

	:l_SWbkIKUSUeZPGilM_5
    return-void

	:after_last_instruction

	goto/32 :l_zoHIiTfzKCazXtdO_6

	nop

	:l_ILnqSxMuKNrlOUQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 995
	goto/32 :l_IEnvdcfdvPqAMloy_1

	nop

	:l_dIUKFwIwNpZtHPqA_2
	if-nez v0, :gl_IEPSpCdxslpuvdbn

	goto/32 :cond_0

	:gl_IEPSpCdxslpuvdbn
    .line 996
	goto/32 :l_evPyoDgaaIHdNlwj_3

	nop

	:l_evPyoDgaaIHdNlwj_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_fCffOUGFZOSAsGsc_4

	nop

	:l_IEnvdcfdvPqAMloy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->remove()Z

    move-result v0

	goto/32 :l_dIUKFwIwNpZtHPqA_2

	nop

	:l_fCffOUGFZOSAsGsc_4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 997
    :cond_0
	goto/32 :l_SWbkIKUSUeZPGilM_5

	nop

	:l_zoHIiTfzKCazXtdO_6
	goto/32 :before_first_instruction

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_frUIkuwhPZxGCmrc_0

	nop

	:l_AntFztvsDOmwFDTh_9
	if-nez v0, :gl_yvYMYECjAqopcYFr

	goto/32 :cond_0

	:gl_yvYMYECjAqopcYFr
	goto/32 :l_xpzgyOFwbrsyfqLW_10

	nop

	:l_xpzgyOFwbrsyfqLW_10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_cnnafbPzYieRKTXp_11

	nop

	:l_JxPqMDVbheGAKFjI_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_AntFztvsDOmwFDTh_9

	nop

	:l_ARCeWLYtnNnTrRhy_6
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
	goto/32 :l_CrBJajxYwYfQojsj_7

	nop

	:l_zHgIutMpwZjeKnln_2
	add-int v0, v0, v1
	goto/32 :l_KmaRKUMfqPrOJKYz_3

	nop

	:l_XcEGYGklcjgWodsW_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_GgzPDOSBVzKUVPXF_14

	nop

	:l_rLZHXDPeREtBheZS_1
	const v1, 32
	goto/32 :l_zHgIutMpwZjeKnln_2

	nop

	:l_NZoaswvWzdvAZZss_4
	if-lez v0, :gl_DADEHnpLjGScKBxs

	goto/32 :mmDeFHESTukBHhVq

	:gl_DADEHnpLjGScKBxs	goto/32 :l_LzRgKBSRcQoJpgfc_5

	nop

	:l_GgzPDOSBVzKUVPXF_14
    goto :goto_0

    :cond_0
	goto/32 :l_HQrLfxZuEcBBTcpP_15

	nop

	:l_cnnafbPzYieRKTXp_11
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_sCkimscEzhrnhiPi_12

	nop

	:l_CrBJajxYwYfQojsj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_JxPqMDVbheGAKFjI_8

	nop

	:l_HQrLfxZuEcBBTcpP_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kbMBNoCkYlAfHKMZ_16

	nop

	:l_XxeBygiDelFCmVwK_17
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_uuGEALYIDtDHobuW_18

	nop

	:l_sCkimscEzhrnhiPi_12
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_XcEGYGklcjgWodsW_13

	nop

	:l_frUIkuwhPZxGCmrc_0
	const v0, 31
	goto/32 :l_rLZHXDPeREtBheZS_1

	nop

	:l_LzRgKBSRcQoJpgfc_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_ARCeWLYtnNnTrRhy_6

	nop

	:l_uuGEALYIDtDHobuW_18
	goto/32 :cBuGctkTLcPdfvBJ
	:l_KmaRKUMfqPrOJKYz_3
	rem-int v0, v0, v1
	goto/32 :l_NZoaswvWzdvAZZss_4

	nop

	:l_kbMBNoCkYlAfHKMZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XxeBygiDelFCmVwK_17

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 7

	goto/32 :l_sDnQrnDQtossLjHw_0

	nop

	:l_lMHCThzhgsIrtWAG_6
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
	goto/32 :l_VhxBqoRYfEmBevIB_7

	nop

	:l_dIJaVRXUDkrGsbDk_21
    const/4 v6, 0x0

	goto/32 :l_yOmTIDYiqDxuIoUD_22

	nop

	:l_rthyllorbWCILDeM_14
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_VLbJvHoVvJGEwcIL_15

	nop

	:l_qPLofGxjaZGsQKoe_29
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_VOwIzCzYIuqcFeZU_30

	nop

	:l_SiWAgxdXxeEvQfzv_4
	if-lez v0, :gl_hPnnVjWbWuJHSEXh

	goto/32 :HxeVZRwuOjoslEEE

	:gl_hPnnVjWbWuJHSEXh	goto/32 :l_XjuFGkwCljvScWHV_5

	nop

	:l_lsZfzRxmhlJAVmWe_9
	if-eqz v0, :gl_kSxxMSwXPzFSEsnV

	goto/32 :cond_0

	:gl_kSxxMSwXPzFSEsnV
	goto/32 :l_fRCGYZYrCqLCJGkv_10

	nop

	:l_RDHMzEApqDvGSkxc_2
	add-int v0, v0, v1
	goto/32 :l_jzdGtDBuqebucSxj_3

	nop

	:l_XjuFGkwCljvScWHV_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_lMHCThzhgsIrtWAG_6

	nop

	:l_yOmTIDYiqDxuIoUD_22
    const/4 v4, 0x0

	goto/32 :l_zaiZLPpSeNkSAlsR_23

	nop

	:l_jzdGtDBuqebucSxj_3
	rem-int v0, v0, v1
	goto/32 :l_SiWAgxdXxeEvQfzv_4

	nop

	:l_jTgeTOREsIGczbde_19
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_LnjjjPNWDKmTsnfK_20

	nop

	:l_hebttMHzJwkqppOu_24
    goto :goto_0

    .line 989
    :pswitch_1
	goto/32 :l_wpmxHsmKDLIeJPjt_25

	nop

	:l_VOwIzCzYIuqcFeZU_30
	goto/32 :mrSkUYoiCSyPqcQs
	:l_VBMPtxkAqTgmKFZf_26
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_cHMasLtWnQyzvbqT_27

	nop

	:l_yOIcEURulqieFLkS_1
	const v1, 9
	goto/32 :l_RDHMzEApqDvGSkxc_2

	nop

	:l_PbIdKrodIGnpEjJl_13
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rthyllorbWCILDeM_14

	nop

	:l_jGSQnCLxMRGozTWS_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_lsZfzRxmhlJAVmWe_9

	nop

	:l_wpmxHsmKDLIeJPjt_25
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_VBMPtxkAqTgmKFZf_26

	nop

	:l_cHMasLtWnQyzvbqT_27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 992
    :goto_0
	goto/32 :l_MxzaWeDSXitaXXts_28

	nop

	:l_sDnQrnDQtossLjHw_0
	const v0, 1
	goto/32 :l_yOIcEURulqieFLkS_1

	nop

	:l_MxzaWeDSXitaXXts_28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qPLofGxjaZGsQKoe_29

	nop

	:l_fRCGYZYrCqLCJGkv_10
    return-void

    .line 988
    :cond_0
	goto/32 :l_WWfdeSBqgPigQGrF_11

	nop

	:l_JuOnqDnaWybobeXt_12
    goto :goto_0

    .line 990
    :pswitch_0
	goto/32 :l_PbIdKrodIGnpEjJl_13

	nop

	:l_LnjjjPNWDKmTsnfK_20
    const/4 v5, 0x4

	goto/32 :l_dIJaVRXUDkrGsbDk_21

	nop

	:l_VhxBqoRYfEmBevIB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_jGSQnCLxMRGozTWS_8

	nop

	:l_VLbJvHoVvJGEwcIL_15
    iget-object v2, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_zqunJmvMYDZuAfgf_16

	nop

	:l_zqunJmvMYDZuAfgf_16
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AyooMIUioKNhkWev_17

	nop

	:l_AyooMIUioKNhkWev_17
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v2

	goto/32 :l_HNUnygYVlxtSMwXi_18

	nop

	:l_zaiZLPpSeNkSAlsR_23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

	goto/32 :l_hebttMHzJwkqppOu_24

	nop

	:l_HNUnygYVlxtSMwXi_18
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_jTgeTOREsIGczbde_19

	nop

	:l_WWfdeSBqgPigQGrF_11
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_JuOnqDnaWybobeXt_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NcsggXNIsPZmSZtv_0

	nop

	:l_eHAoRTVqRLCfYzkP_21
    const/16 v1, 0x5d

	goto/32 :l_eGySJhExiGBKvLOO_22

	nop

	:l_aVApGOvZVQJadCqF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZambcjbgcsuaVjdC_8

	nop

	:l_tOMPdDooXkjvtaFS_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eHAoRTVqRLCfYzkP_21

	nop

	:l_IxFukAboDCiPxiNh_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_RrryDshXFRtAxKeg_6

	nop

	:l_joUCfnktTVSrtyzV_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kKfPNdnfzBBVbONA_15

	nop

	:l_CYpfIcTerrfjgwFI_2
	add-int v0, v0, v1
	goto/32 :l_NpeZMRLzimXkqBxD_3

	nop

	:l_KTPgMhCRPaJKajPC_9
    const-string v1, "ReceiveSelect@"

	goto/32 :l_EUJxKXbmqnwXUADF_10

	nop

	:l_kKfPNdnfzBBVbONA_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_xuIHiNLKRlgTgzHg_16

	nop

	:l_llfikSzisIXadvKn_4
	if-lez v0, :gl_nESluQMWKiETlsaV

	goto/32 :MrUUnmAGWumeIAgm

	:gl_nESluQMWKiETlsaV	goto/32 :l_IxFukAboDCiPxiNh_5

	nop

	:l_NpeZMRLzimXkqBxD_3
	rem-int v0, v0, v1
	goto/32 :l_llfikSzisIXadvKn_4

	nop

	:l_UBEIFIbSFVXwDskj_19
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->receiveMode:I

	goto/32 :l_tOMPdDooXkjvtaFS_20

	nop

	:l_NcsggXNIsPZmSZtv_0
	const v0, 21
	goto/32 :l_WVxdiuVyQwFmoFQy_1

	nop

	:l_VynXsxyutltIMUDy_24
    return-object v0

	:after_last_instruction

	goto/32 :l_SJxMkxfcXctyTyqz_25

	nop

	:l_WVxdiuVyQwFmoFQy_1
	const v1, 4
	goto/32 :l_CYpfIcTerrfjgwFI_2

	nop

	:l_xuIHiNLKRlgTgzHg_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UeTStEQsRUDvYfMI_17

	nop

	:l_SVkdtwxqGIGqvoIW_13
    const/16 v1, 0x5b

	goto/32 :l_joUCfnktTVSrtyzV_14

	nop

	:l_BypTfnzdHNDNQTex_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SiWfaUvsQsgLprAd_12

	nop

	:l_UeTStEQsRUDvYfMI_17
    const-string v1, ",receiveMode="

	goto/32 :l_djAKUdgjXNtNVlwy_18

	nop

	:l_SiWfaUvsQsgLprAd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SVkdtwxqGIGqvoIW_13

	nop

	:l_ZambcjbgcsuaVjdC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KTPgMhCRPaJKajPC_9

	nop

	:l_SJxMkxfcXctyTyqz_25
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_ceUHqgvrUvrSQpQN_26

	nop

	:l_RrryDshXFRtAxKeg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1002
	goto/32 :l_aVApGOvZVQJadCqF_7

	nop

	:l_ceUHqgvrUvrSQpQN_26
	goto/32 :novnPIxwvvVdFyZC
	:l_EUJxKXbmqnwXUADF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BypTfnzdHNDNQTex_11

	nop

	:l_MKBXjwnjDtKzfUWe_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VynXsxyutltIMUDy_24

	nop

	:l_djAKUdgjXNtNVlwy_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UBEIFIbSFVXwDskj_19

	nop

	:l_eGySJhExiGBKvLOO_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MKBXjwnjDtKzfUWe_23

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_carRvnZXyEecRgbi_0

	nop

	:l_bqIcydPjskZhUuzt_2
    invoke-interface {v0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NajxdHfbEMyAsURm_3

	nop

	:l_NajxdHfbEMyAsURm_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_McGKsNgqEBvhSDwK_4

	nop

	:l_faUeUToIngvdbUHv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_bqIcydPjskZhUuzt_2

	nop

	:l_TYvvjtvLigOBbQDl_5
	goto/32 :before_first_instruction

	:l_McGKsNgqEBvhSDwK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TYvvjtvLigOBbQDl_5

	nop

	:l_carRvnZXyEecRgbi_0
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
	goto/32 :l_faUeUToIngvdbUHv_1

	nop

.end method
