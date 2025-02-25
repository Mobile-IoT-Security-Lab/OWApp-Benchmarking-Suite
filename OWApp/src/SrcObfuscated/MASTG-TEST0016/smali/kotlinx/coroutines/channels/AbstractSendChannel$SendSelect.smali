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

	goto/32 :l_MVMVDkTyMwcMzpCq_0

	nop

	:l_dRppLWsNLUMeFUXb_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_TWrOxQCokoccybbN_5

	nop

	:l_tGspGlKyWQZsySOB_6
    return-void

	:after_last_instruction

	goto/32 :l_mXmgXNVDhbnzvGAm_7

	nop

	:l_UjlJXwDgemhuyfXH_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_pzYaIfXsFXJUoPUB_2

	nop

	:l_cKhwecmeZDdLGbop_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_dRppLWsNLUMeFUXb_4

	nop

	:l_pzYaIfXsFXJUoPUB_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_cKhwecmeZDdLGbop_3

	nop

	:l_TWrOxQCokoccybbN_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_tGspGlKyWQZsySOB_6

	nop

	:l_mXmgXNVDhbnzvGAm_7
	goto/32 :before_first_instruction

	:l_MVMVDkTyMwcMzpCq_0
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
	goto/32 :l_UjlJXwDgemhuyfXH_1

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_sDQntJThpBtZlRSv_0

	nop

	:l_oXjLyIFZvzjkKFRD_5
	goto/32 :bbNUJGcFOfFHgoSN
	:vQLcoPbTxxObTLpQ
	:LJyCOyGQHjOTyPdD

	goto/32 :l_SHvGMAGLMcDskHkx_6

	nop

	:l_EiBurzujgNqZNbqs_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_EXHkuYRzMpanVpaf_9

	nop

	:l_rHUFWEtiOEIdXpuT_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_xDYRyMfvEcIhOKOA_15

	nop

	:l_SCQLbmNJCVmBBWiT_2
	add-int v0, v0, v1
	goto/32 :l_LxNMiJgSzsoylLVS_3

	nop

	:l_SHvGMAGLMcDskHkx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_JfrtbJGOHHwIFXCG_7

	nop

	:l_LHzExvKKEevLpDav_1
	const v1, 14
	goto/32 :l_SCQLbmNJCVmBBWiT_2

	nop

	:l_pwlbZHRgBchkMazZ_4
	if-lez v0, :gl_WYitCYBWMCeJnKVP

	goto/32 :vQLcoPbTxxObTLpQ

	:gl_WYitCYBWMCeJnKVP	goto/32 :l_oXjLyIFZvzjkKFRD_5

	nop

	:l_bRVoZRGgKyLKqJJz_17
	goto/32 :LJyCOyGQHjOTyPdD
	:l_sDQntJThpBtZlRSv_0
	const v0, 17
	goto/32 :l_LHzExvKKEevLpDav_1

	nop

	:l_nYIXqDUBEvwShgdx_11
    const/4 v3, 0x0

	goto/32 :l_rkfANpTWinneXLvd_12

	nop

	:l_JfrtbJGOHHwIFXCG_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EiBurzujgNqZNbqs_8

	nop

	:l_LxNMiJgSzsoylLVS_3
	rem-int v0, v0, v1
	goto/32 :l_pwlbZHRgBchkMazZ_4

	nop

	:l_xDYRyMfvEcIhOKOA_15
    return-void

	:after_last_instruction

	goto/32 :l_OgdQNWAdwnisQbfn_16

	nop

	:l_EXHkuYRzMpanVpaf_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_oqctPKrtzADedfae_10

	nop

	:l_rkfANpTWinneXLvd_12
    const/4 v4, 0x4

	goto/32 :l_MuykOCtjKHFhGify_13

	nop

	:l_oqctPKrtzADedfae_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_nYIXqDUBEvwShgdx_11

	nop

	:l_OgdQNWAdwnisQbfn_16
	goto/32 :before_first_instruction

	:bbNUJGcFOfFHgoSN
	goto/32 :l_bRVoZRGgKyLKqJJz_17

	nop

	:l_MuykOCtjKHFhGify_13
    const/4 v5, 0x0

	goto/32 :l_rHUFWEtiOEIdXpuT_14

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_ETePejuOZBlyzcAG_0

	nop

	:l_IahFhcZAgSTPjzKE_6
	goto/32 :before_first_instruction

	:l_DjWLyVaUbiozWanj_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_fwPbpUJsTeYuPFDR_4

	nop

	:l_dwqbEulmNeQLopGz_5
    return-void

	:after_last_instruction

	goto/32 :l_IahFhcZAgSTPjzKE_6

	nop

	:l_cOATzNIWkvWZFQAm_2
	if-eqz v0, :gl_zCmSbVlidPbIdyNW

	goto/32 :cond_0

	:gl_zCmSbVlidPbIdyNW
	goto/32 :l_DjWLyVaUbiozWanj_3

	nop

	:l_fwPbpUJsTeYuPFDR_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_dwqbEulmNeQLopGz_5

	nop

	:l_WRxCXWkpFBIXBXyb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_cOATzNIWkvWZFQAm_2

	nop

	:l_ETePejuOZBlyzcAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_WRxCXWkpFBIXBXyb_1

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hcCppIVbEmxgXZto_0

	nop

	:l_DfsAnyBdCScvfOaE_3
	goto/32 :before_first_instruction

	:l_hcCppIVbEmxgXZto_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_dkmWYJxoVlTaNzJB_1

	nop

	:l_dkmWYJxoVlTaNzJB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_xyxSVJHkwJxrxhuL_2

	nop

	:l_xyxSVJHkwJxrxhuL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DfsAnyBdCScvfOaE_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_RsMUGeeEpOTsgavy_0

	nop

	:l_BNInSPBFoVXAckMd_3
	rem-int v0, v0, v1
	goto/32 :l_AtXePazqHZZQOKxF_4

	nop

	:l_AtXePazqHZZQOKxF_4
	if-lez v0, :gl_TxvdFgjcvwMzpEJO

	goto/32 :NcMAZCMmAcExGMwX

	:gl_TxvdFgjcvwMzpEJO	goto/32 :l_aEJDijLnHYFFAPyN_5

	nop

	:l_xAXHvIKAjdCBfFsN_9
	if-nez v0, :gl_CYlHrOAudROycDzN

	goto/32 :cond_0

	:gl_CYlHrOAudROycDzN
    .line 484
	goto/32 :l_xQKdCRvEYTuPIzxQ_10

	nop

	:l_RsMUGeeEpOTsgavy_0
	const v0, 25
	goto/32 :l_auFtaelvzZPfvMQV_1

	nop

	:l_eevEfGxrhFyfSFre_14
	goto/32 :before_first_instruction

	:RgwQSyZYZKwGcoPW
	goto/32 :l_pwmkPdUzOEiBBrkP_15

	nop

	:l_TplbeCxhaHogrBjP_2
	add-int v0, v0, v1
	goto/32 :l_BNInSPBFoVXAckMd_3

	nop

	:l_auFtaelvzZPfvMQV_1
	const v1, 10
	goto/32 :l_TplbeCxhaHogrBjP_2

	nop

	:l_pwmkPdUzOEiBBrkP_15
	goto/32 :FYciNtSEqRzWALDZ
	:l_aEJDijLnHYFFAPyN_5
	goto/32 :RgwQSyZYZKwGcoPW
	:NcMAZCMmAcExGMwX
	:FYciNtSEqRzWALDZ

	goto/32 :l_zCDOkhpnXYgpfbQT_6

	nop

	:l_zCDOkhpnXYgpfbQT_6
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
	goto/32 :l_xKyImhrOKSYzRIVp_7

	nop

	:l_xQKdCRvEYTuPIzxQ_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_QpOwTNguIfGFPyyg_11

	nop

	:l_mqZjlFdAFPcGVatr_13
    return-void

	:after_last_instruction

	goto/32 :l_eevEfGxrhFyfSFre_14

	nop

	:l_xKyImhrOKSYzRIVp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_gBOqdwmrycMoLWhJ_8

	nop

	:l_xyyPxmvVkaHJHVVM_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_mqZjlFdAFPcGVatr_13

	nop

	:l_gBOqdwmrycMoLWhJ_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_xAXHvIKAjdCBfFsN_9

	nop

	:l_QpOwTNguIfGFPyyg_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_xyyPxmvVkaHJHVVM_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tPmSnEoShZvTrTbf_0

	nop

	:l_GqBbpJsyaUNdigQQ_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WMJHInbKrXfzjBcC_23

	nop

	:l_LhsuUsiFQbuJMUbS_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eoExAZRUkgcZRLov_19

	nop

	:l_WMJHInbKrXfzjBcC_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ykocTfYDdRBrWETh_24

	nop

	:l_ymyFJQELeZSyzMHm_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lkRdKproPpcilmcx_28

	nop

	:l_TvWvVUwJbjLNiYrF_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_cPHiWVFuhccAGVbI_6

	nop

	:l_UPVRRIWHelQrcEEw_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bvrBcQuSdYNBclTE_16

	nop

	:l_RVneCNyeJCraOPdR_21
    const-string v1, ", "

	goto/32 :l_GqBbpJsyaUNdigQQ_22

	nop

	:l_eoExAZRUkgcZRLov_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_EcAOPUUukJmqIjBr_20

	nop

	:l_fjTwqaMYvrLrDbBW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UPVRRIWHelQrcEEw_15

	nop

	:l_zkjvyNrrjZvWIYFu_30
	goto/32 :qGKCOuvoAsVxLUTY
	:l_rFmLdLzqnEccKaMc_25
    const/16 v1, 0x5d

	goto/32 :l_rrPDdaELhPvPTeUP_26

	nop

	:l_cPHiWVFuhccAGVbI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_tOMsZUnAHyrrAmoj_7

	nop

	:l_EcAOPUUukJmqIjBr_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RVneCNyeJCraOPdR_21

	nop

	:l_ykocTfYDdRBrWETh_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rFmLdLzqnEccKaMc_25

	nop

	:l_kAgWRcHIDUMnOCIe_13
    const/16 v1, 0x28

	goto/32 :l_fjTwqaMYvrLrDbBW_14

	nop

	:l_EgOZZGiKQBmjxfiQ_29
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_zkjvyNrrjZvWIYFu_30

	nop

	:l_spgvagfnUjWUidog_2
	add-int v0, v0, v1
	goto/32 :l_fcunsoiImDEAxHRX_3

	nop

	:l_YUsoqnnHWgUmjNVP_9
    const-string v1, "SendSelect@"

	goto/32 :l_OGtWHyIZYkxUDXhK_10

	nop

	:l_lAUKucCiTYJqOLNY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kAgWRcHIDUMnOCIe_13

	nop

	:l_bvrBcQuSdYNBclTE_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CWrxgXuIbvEtRsHM_17

	nop

	:l_OGtWHyIZYkxUDXhK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GreFhjzZptggomDK_11

	nop

	:l_tPmSnEoShZvTrTbf_0
	const v0, 7
	goto/32 :l_GMShqZKMoMuzTyoQ_1

	nop

	:l_IqmajUsogIDCeABG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YUsoqnnHWgUmjNVP_9

	nop

	:l_sRlUCztfkJkgBUmj_4
	if-lez v0, :gl_xkUnLroIdMeIzOnV

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_xkUnLroIdMeIzOnV	goto/32 :l_TvWvVUwJbjLNiYrF_5

	nop

	:l_lkRdKproPpcilmcx_28
    return-object v0

	:after_last_instruction

	goto/32 :l_EgOZZGiKQBmjxfiQ_29

	nop

	:l_tOMsZUnAHyrrAmoj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IqmajUsogIDCeABG_8

	nop

	:l_rrPDdaELhPvPTeUP_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ymyFJQELeZSyzMHm_27

	nop

	:l_GMShqZKMoMuzTyoQ_1
	const v1, 31
	goto/32 :l_spgvagfnUjWUidog_2

	nop

	:l_CWrxgXuIbvEtRsHM_17
    const-string v1, ")["

	goto/32 :l_LhsuUsiFQbuJMUbS_18

	nop

	:l_GreFhjzZptggomDK_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lAUKucCiTYJqOLNY_12

	nop

	:l_fcunsoiImDEAxHRX_3
	rem-int v0, v0, v1
	goto/32 :l_sRlUCztfkJkgBUmj_4

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_PYvvnsSvZvmcQknK_0

	nop

	:l_BhAihCqDGxlYZSWH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_xsglYyFUVBMjlmtL_2

	nop

	:l_PYvvnsSvZvmcQknK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_BhAihCqDGxlYZSWH_1

	nop

	:l_xHPZQTwObSlttNDm_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WyXrXhUXXLIPLuQa_4

	nop

	:l_xsglYyFUVBMjlmtL_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xHPZQTwObSlttNDm_3

	nop

	:l_TUNrHnQaObmfjlnM_5
	goto/32 :before_first_instruction

	:l_WyXrXhUXXLIPLuQa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TUNrHnQaObmfjlnM_5

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_vmsAvMZtVaqJfZop_0

	nop

	:l_oZcIpTlpmlNnFDwk_1
	const v1, 17
	goto/32 :l_ZsymFcmLNMgSPIfE_2

	nop

	:l_SudRacIHpICePiyL_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_KjJjvyxEgknDTnQL_12

	nop

	:l_SPeRIkrFcFnZXLDU_9
	if-nez v0, :gl_GoiHJLpvSRQZJPZs

	goto/32 :cond_0

	:gl_GoiHJLpvSRQZJPZs
	goto/32 :l_ZoewdLDRqKnAHjmp_10

	nop

	:l_ZoewdLDRqKnAHjmp_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SudRacIHpICePiyL_11

	nop

	:l_JbfbNfXspMRQmzgB_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_bQXCyWkAzaPoYCAg_14

	nop

	:l_qfFyBUyezjgXRoDt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_kPPAAgQjLKUHPtQV_7

	nop

	:l_fqANdUfvwKkHpbRR_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_qfFyBUyezjgXRoDt_6

	nop

	:l_ZsymFcmLNMgSPIfE_2
	add-int v0, v0, v1
	goto/32 :l_BMuZlXiSnySQbdNR_3

	nop

	:l_bQXCyWkAzaPoYCAg_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_cBsjOMZEnvndJoJc_15

	nop

	:l_BMuZlXiSnySQbdNR_3
	rem-int v0, v0, v1
	goto/32 :l_FXzfppahsFHghIWv_4

	nop

	:l_KjJjvyxEgknDTnQL_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_JbfbNfXspMRQmzgB_13

	nop

	:l_FXzfppahsFHghIWv_4
	if-lez v0, :gl_nSkLaPezamMkvaUs

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_nSkLaPezamMkvaUs	goto/32 :l_fqANdUfvwKkHpbRR_5

	nop

	:l_wkHqqmPdzQKZbFdb_17
	goto/32 :osPsRHbxXZHpXxkx
	:l_cMRXjPGwKnnDNkqG_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SPeRIkrFcFnZXLDU_9

	nop

	:l_UPtGTZfGpZURSnmm_16
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_wkHqqmPdzQKZbFdb_17

	nop

	:l_cBsjOMZEnvndJoJc_15
    return-void

	:after_last_instruction

	goto/32 :l_UPtGTZfGpZURSnmm_16

	nop

	:l_vmsAvMZtVaqJfZop_0
	const v0, 17
	goto/32 :l_oZcIpTlpmlNnFDwk_1

	nop

	:l_kPPAAgQjLKUHPtQV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_cMRXjPGwKnnDNkqG_8

	nop

.end method
