.class final Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SendSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/DisposableHandle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0004\u0008\u0002\u0010\u00022\u00020\u00032\u00020\u0004BV\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\t\u0012(\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0014\u0010\u0017\u001a\u00020\u00152\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0015H\u0016R7\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00028\u0001X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;",
        "E",
        "R",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "pollResult",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "getPollResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "completeResumeSend",
        "",
        "dispose",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "undeliveredElement",
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
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final channel:Lkotlinx/coroutines/channels/AbstractSendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractSendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final pollResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_fsrevDaVLTKmlcjF_0

	nop

	:l_ioQgOPtYjCeKmNRg_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_EiZcfVfHtXziKqMA_5

	nop

	:l_fsrevDaVLTKmlcjF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "channel"    # Lkotlinx/coroutines/channels/AbstractSendChannel;
    .param p3, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p4, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/channels/AbstractSendChannel<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 468
	goto/32 :l_IUqNUyhynLEcDzvd_1

	nop

	:l_EiZcfVfHtXziKqMA_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_SSMXBGNGnTUEHtWE_6

	nop

	:l_GkJfmsShBeldJwzd_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_ioQgOPtYjCeKmNRg_4

	nop

	:l_SSMXBGNGnTUEHtWE_6
    return-void

	:after_last_instruction

	goto/32 :l_GrOHzBnGIhmFCDXK_7

	nop

	:l_GrOHzBnGIhmFCDXK_7
	goto/32 :before_first_instruction

	:l_IUqNUyhynLEcDzvd_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_hmuhcDrXxfgmeFjf_2

	nop

	:l_hmuhcDrXxfgmeFjf_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_GkJfmsShBeldJwzd_3

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_laVvZrxxucPYkDQy_0

	nop

	:l_EctbiLjQSGQaYoMg_3
	rem-int v0, v0, v1
	goto/32 :l_NCRpSIJwDMIrzsaw_4

	nop

	:l_kTyMwcMzpCqUjlJX_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_wDgemhuyfXHpzYaI_9

	nop

	:l_cmeZDdLGbopdRppL_11
    const/4 v3, 0x0

	goto/32 :l_WsNLUMeFUXbTWrOx_12

	nop

	:l_aYtTCIkZcYEOlwog_5
	goto/32 :jiCyVEluwrXjGrxI
	:ZzdHcKyPvEKZLSiw
	:tgBGpIdAkJPUgViO

	goto/32 :l_ASWMyTCHdoIOEQSw_6

	nop

	:l_laVvZrxxucPYkDQy_0
	const v0, 7
	goto/32 :l_KbSWsxfutUAuYkbY_1

	nop

	:l_bqdnzpKUvENywcVt_2
	add-int v0, v0, v1
	goto/32 :l_EctbiLjQSGQaYoMg_3

	nop

	:l_ASWMyTCHdoIOEQSw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_DVgdEiGrLUIMVMVD_7

	nop

	:l_fXsFXJUoPUBcKhwe_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_cmeZDdLGbopdRppL_11

	nop

	:l_NVDhbnzvGAmsDQnt_15
    return-void

	:after_last_instruction

	goto/32 :l_JThpBtZlRSvLHzEx_16

	nop

	:l_vKKEevLpDavSCQLb_17
	goto/32 :tgBGpIdAkJPUgViO
	:l_NCRpSIJwDMIrzsaw_4
	if-lez v0, :gl_dlozFRglKffUokKj

	goto/32 :ZzdHcKyPvEKZLSiw

	:gl_dlozFRglKffUokKj	goto/32 :l_aYtTCIkZcYEOlwog_5

	nop

	:l_QCokoccybbNtGspG_13
    const/4 v5, 0x0

	goto/32 :l_lKyWQZsySOBmXmgX_14

	nop

	:l_DVgdEiGrLUIMVMVD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kTyMwcMzpCqUjlJX_8

	nop

	:l_WsNLUMeFUXbTWrOx_12
    const/4 v4, 0x4

	goto/32 :l_QCokoccybbNtGspG_13

	nop

	:l_wDgemhuyfXHpzYaI_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_fXsFXJUoPUBcKhwe_10

	nop

	:l_lKyWQZsySOBmXmgX_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_NVDhbnzvGAmsDQnt_15

	nop

	:l_KbSWsxfutUAuYkbY_1
	const v1, 12
	goto/32 :l_bqdnzpKUvENywcVt_2

	nop

	:l_JThpBtZlRSvLHzEx_16
	goto/32 :before_first_instruction

	:jiCyVEluwrXjGrxI
	goto/32 :l_vKKEevLpDavSCQLb_17

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_mNJCVmBBWiTLxNMi_0

	nop

	:l_JGOHHwIFXCGEiBur_5
    return-void

	:after_last_instruction

	goto/32 :l_zujgNqZNbqsEXHku_6

	nop

	:l_mNJCVmBBWiTLxNMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_JgSzsoylLVSpwlbZ_1

	nop

	:l_IFZvzjkKFRDSHvGM_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_AGLMcDskHkxJfrtb_4

	nop

	:l_JgSzsoylLVSpwlbZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_HRgBchkMazZWYitC_2

	nop

	:l_zujgNqZNbqsEXHku_6
	goto/32 :before_first_instruction

	:l_AGLMcDskHkxJfrtb_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_JGOHHwIFXCGEiBur_5

	nop

	:l_HRgBchkMazZWYitC_2
	if-eqz v0, :gl_YBWMCeJnKVPoXjLy

	goto/32 :cond_0

	:gl_YBWMCeJnKVPoXjLy
	goto/32 :l_IFZvzjkKFRDSHvGM_3

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YRzMpanVpafoqctP_0

	nop

	:l_YRzMpanVpafoqctP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_KrtzADedfaenYIXq_1

	nop

	:l_pTWinneXLvdMuykO_3
	goto/32 :before_first_instruction

	:l_DUBEvwShgdxrkfAN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pTWinneXLvdMuykO_3

	nop

	:l_KrtzADedfaenYIXq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_DUBEvwShgdxrkfAN_2

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_CtjKHFhGifyrHUFW_0

	nop

	:l_eeEpOTsgavyauFta_15
	goto/32 :MiqNHLTIeFXWPmMt
	:l_yBdCScvfOaERsMUG_14
	goto/32 :before_first_instruction

	:KZPpKRTcaZFjBYQn
	goto/32 :l_eeEpOTsgavyauFta_15

	nop

	:l_NIWkvWZFQAmzCmSb_6
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

    .line 483
	goto/32 :l_VlidPbIdyNWDjWLy_7

	nop

	:l_UJsTeYuPFDRdwqbE_9
	if-nez v0, :gl_ulmNeQLopGzIahFh

	goto/32 :cond_0

	:gl_ulmNeQLopGzIahFh
    .line 484
	goto/32 :l_cZAgSTPjzKEhcCpp_10

	nop

	:l_cZAgSTPjzKEhcCpp_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_IVbEmxgXZtodkmWY_11

	nop

	:l_MfvEcIhOKOAOgdQN_2
	add-int v0, v0, v1
	goto/32 :l_WAdwnisQbfnbRVoZ_3

	nop

	:l_IVbEmxgXZtodkmWY_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_JxoVlTaNzJBxyxSV_12

	nop

	:l_EtiOEIdXpuTxDYRy_1
	const v1, 22
	goto/32 :l_MfvEcIhOKOAOgdQN_2

	nop

	:l_CtjKHFhGifyrHUFW_0
	const v0, 31
	goto/32 :l_EtiOEIdXpuTxDYRy_1

	nop

	:l_VlidPbIdyNWDjWLy_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_VaUbiozWanjfwPbp_8

	nop

	:l_WAdwnisQbfnbRVoZ_3
	rem-int v0, v0, v1
	goto/32 :l_RGgKyLKqJJzETePe_4

	nop

	:l_JxoVlTaNzJBxyxSV_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_JHkwJxrxhuLDfsAn_13

	nop

	:l_VaUbiozWanjfwPbp_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_UJsTeYuPFDRdwqbE_9

	nop

	:l_RGgKyLKqJJzETePe_4
	if-lez v0, :gl_juOZBlyzcAGWRxCX

	goto/32 :yTOmszVDgVCQwGAf

	:gl_juOZBlyzcAGWRxCX	goto/32 :l_WkpFBIXBXybcOATz_5

	nop

	:l_WkpFBIXBXybcOATz_5
	goto/32 :KZPpKRTcaZFjBYQn
	:yTOmszVDgVCQwGAf
	:MiqNHLTIeFXWPmMt

	goto/32 :l_NIWkvWZFQAmzCmSb_6

	nop

	:l_JHkwJxrxhuLDfsAn_13
    return-void

	:after_last_instruction

	goto/32 :l_yBdCScvfOaERsMUG_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_elvzZPfvMQVTplbe_0

	nop

	:l_gfnUjWUidogfcuns_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oiImDEAxHRXsRlUC_19

	nop

	:l_UnAHyrrAmojIqmaj_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UsogIDCeABGYUsoq_25

	nop

	:l_roIdMeIzOnVTvWvV_21
    const-string v1, ", "

	goto/32 :l_UwJbjLNiYrFcPHiW_22

	nop

	:l_mvVkaHJHVVMmqZjl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FdAFPcGVatreevEf_13

	nop

	:l_nnHWgUmjNVPOGtWH_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yIZYkxUDXhKGreFh_27

	nop

	:l_cHIDUMnOCIefjTwq_30
	goto/32 :ryMEYDcnYKscRMFT
	:l_ZKMoMuzTyoQspgva_17
    const-string v1, ")["

	goto/32 :l_gfnUjWUidogfcuns_18

	nop

	:l_PBFoVXAckMdAtXeP_2
	add-int v0, v0, v1
	goto/32 :l_azqHZZQOKxFTxvdF_3

	nop

	:l_ztfkJkgBUmjxkUnL_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_roIdMeIzOnVTvWvV_21

	nop

	:l_UsogIDCeABGYUsoq_25
    const/16 v1, 0x5d

	goto/32 :l_nnHWgUmjNVPOGtWH_26

	nop

	:l_jzZptggomDKlAUKu_28
    return-object v0

	:after_last_instruction

	goto/32 :l_cCiTYJqOLNYkAgWR_29

	nop

	:l_oiImDEAxHRXsRlUC_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_ztfkJkgBUmjxkUnL_20

	nop

	:l_EoShZvTrTbfGMShq_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZKMoMuzTyoQspgva_17

	nop

	:l_IKAjdCBfFsNCYlHr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OAudROycDzNxQKdC_9

	nop

	:l_gjcvwMzpEJOaEJDi_4
	if-lez v0, :gl_jLnHYFFAPyNzCDOk

	goto/32 :IwDFJJbyWpLkubIp

	:gl_jLnHYFFAPyNzCDOk	goto/32 :l_hpnXYgpfbQTxKyIm_5

	nop

	:l_RvEYTuPIzxQQpOwT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NguIfGFPyygxyyPx_11

	nop

	:l_cCiTYJqOLNYkAgWR_29
	goto/32 :before_first_instruction

	:eHRUWIeenskemBod
	goto/32 :l_cHIDUMnOCIefjTwq_30

	nop

	:l_azqHZZQOKxFTxvdF_3
	rem-int v0, v0, v1
	goto/32 :l_gjcvwMzpEJOaEJDi_4

	nop

	:l_OAudROycDzNxQKdC_9
    const-string v1, "SendSelect@"

	goto/32 :l_RvEYTuPIzxQQpOwT_10

	nop

	:l_NguIfGFPyygxyyPx_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mvVkaHJHVVMmqZjl_12

	nop

	:l_dUzOEiBBrkPtPmSn_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EoShZvTrTbfGMShq_16

	nop

	:l_hpnXYgpfbQTxKyIm_5
	goto/32 :eHRUWIeenskemBod
	:IwDFJJbyWpLkubIp
	:ryMEYDcnYKscRMFT

	goto/32 :l_hrOKSYzRIVpgBOqd_6

	nop

	:l_yIZYkxUDXhKGreFh_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jzZptggomDKlAUKu_28

	nop

	:l_CxhaHogrBjPBNInS_1
	const v1, 6
	goto/32 :l_PBFoVXAckMdAtXeP_2

	nop

	:l_FdAFPcGVatreevEf_13
    const/16 v1, 0x28

	goto/32 :l_GxrhFyfSFrepwmkP_14

	nop

	:l_GxrhFyfSFrepwmkP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dUzOEiBBrkPtPmSn_15

	nop

	:l_hrOKSYzRIVpgBOqd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_wmrycMoLWhJxAXHv_7

	nop

	:l_elvzZPfvMQVTplbe_0
	const v0, 22
	goto/32 :l_CxhaHogrBjPBNInS_1

	nop

	:l_VFuhccAGVbItOMsZ_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_UnAHyrrAmojIqmaj_24

	nop

	:l_UwJbjLNiYrFcPHiW_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VFuhccAGVbItOMsZ_23

	nop

	:l_wmrycMoLWhJxAXHv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IKAjdCBfFsNCYlHr_8

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_aMYvrLrDbBWUPVRR_0

	nop

	:l_ZRUkgcZRLovEcAOP_5
	goto/32 :before_first_instruction

	:l_XuIbvEtRsHMLhsuU_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_siFQbuJMUbSeoExA_4

	nop

	:l_aMYvrLrDbBWUPVRR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_IWHelQrcEEwbvrBc_1

	nop

	:l_siFQbuJMUbSeoExA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRUkgcZRLovEcAOP_5

	nop

	:l_QuSdYNBclTECWrxg_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XuIbvEtRsHMLhsuU_3

	nop

	:l_IWHelQrcEEwbvrBc_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_QuSdYNBclTECWrxg_2

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_UUukJmqIjBrRVneC_0

	nop

	:l_hUXXLIPLuQaTUNrH_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_nQaObmfjlnMvmsAv_14

	nop

	:l_QELeZSyzMHmlkRdK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_proPpcilmcxEgOZZ_7

	nop

	:l_aELhPvPTeUPymyFJ_5
	goto/32 :MjMuKkDkjSdsaTtc
	:rDPlghaYWLoIVysy
	:FAGytvvBbAdgDyhJ

	goto/32 :l_QELeZSyzMHmlkRdK_6

	nop

	:l_TwObSlttNDmWyXrX_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_hUXXLIPLuQaTUNrH_13

	nop

	:l_MZtVaqJfZopoZcIp_15
    return-void

	:after_last_instruction

	goto/32 :l_TlpmlNnFDwkZsymF_16

	nop

	:l_cmLNMgSPIfEBMuZl_17
	goto/32 :FAGytvvBbAdgDyhJ
	:l_JsyaUNdigQQWMJHI_2
	add-int v0, v0, v1
	goto/32 :l_nbKrXfzjBcCykocT_3

	nop

	:l_yFUVBMjlmtLxHPZQ_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_TwObSlttNDmWyXrX_12

	nop

	:l_TlpmlNnFDwkZsymF_16
	goto/32 :before_first_instruction

	:MjMuKkDkjSdsaTtc
	goto/32 :l_cmLNMgSPIfEBMuZl_17

	nop

	:l_GiKQBmjxfiQzkjvy_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NrrjZvWIYFuPYvvn_9

	nop

	:l_UUukJmqIjBrRVneC_0
	const v0, 16
	goto/32 :l_NyeJCraOPdRGqBbp_1

	nop

	:l_proPpcilmcxEgOZZ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_GiKQBmjxfiQzkjvy_8

	nop

	:l_nQaObmfjlnMvmsAv_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_MZtVaqJfZopoZcIp_15

	nop

	:l_NrrjZvWIYFuPYvvn_9
	if-nez v0, :gl_sSvZvmcQknKBhAih

	goto/32 :cond_0

	:gl_sSvZvmcQknKBhAih
	goto/32 :l_CqDGxlYZSWHxsglY_10

	nop

	:l_NyeJCraOPdRGqBbp_1
	const v1, 26
	goto/32 :l_JsyaUNdigQQWMJHI_2

	nop

	:l_nbKrXfzjBcCykocT_3
	rem-int v0, v0, v1
	goto/32 :l_fYDdRBrWEThrFmLd_4

	nop

	:l_fYDdRBrWEThrFmLd_4
	if-lez v0, :gl_LzqnEccKaMcrrPDd

	goto/32 :rDPlghaYWLoIVysy

	:gl_LzqnEccKaMcrrPDd	goto/32 :l_aELhPvPTeUPymyFJ_5

	nop

	:l_CqDGxlYZSWHxsglY_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yFUVBMjlmtLxHPZQ_11

	nop

.end method
