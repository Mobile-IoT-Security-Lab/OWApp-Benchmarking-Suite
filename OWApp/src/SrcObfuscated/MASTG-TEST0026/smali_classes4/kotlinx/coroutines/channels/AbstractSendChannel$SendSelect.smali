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

	goto/32 :l_xfCDnKepdOYDnfav_0

	nop

	:l_xfCDnKepdOYDnfav_0
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
	goto/32 :l_CydkoOtXDNVSPFHl_1

	nop

	:l_RduCBevykpHXnFCy_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_acziCXUHWnwoaQHM_3

	nop

	:l_NibjKEQaXFOuXTiF_7
	goto/32 :before_first_instruction

	:l_QLlZMAVfVfAETbYS_6
    return-void

	:after_last_instruction

	goto/32 :l_NibjKEQaXFOuXTiF_7

	nop

	:l_acziCXUHWnwoaQHM_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_MUyLafShknYiVybO_4

	nop

	:l_hzIXcadeiVSFUcyA_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_QLlZMAVfVfAETbYS_6

	nop

	:l_CydkoOtXDNVSPFHl_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_RduCBevykpHXnFCy_2

	nop

	:l_MUyLafShknYiVybO_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_hzIXcadeiVSFUcyA_5

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_xZaghrGGbBntjyxD_0

	nop

	:l_JUAlEhKvwPXNdTcE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_XppFdTWICxPviIwz_9

	nop

	:l_qWALUUmVUsczrMNw_2
	add-int v0, v0, v1
	goto/32 :l_oDhvvcgFeFINrRvd_3

	nop

	:l_hLccBSIFXngWcRDn_12
    const/4 v5, 0x0

	goto/32 :l_fkrHEziGpfnXPEAf_13

	nop

	:l_rYplBBZUvfFlCFQc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JUAlEhKvwPXNdTcE_8

	nop

	:l_XppFdTWICxPviIwz_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_vGwjWjXAIfjDvhOi_10

	nop

	:l_QPKTewEjTczqHZSo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_rYplBBZUvfFlCFQc_7

	nop

	:l_vGwjWjXAIfjDvhOi_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_KYZOlXaHhPXCxgtu_11

	nop

	:l_KYZOlXaHhPXCxgtu_11
    const/4 v4, 0x4

	goto/32 :l_hLccBSIFXngWcRDn_12

	nop

	:l_VRpASzPQDABSYzyr_15
    return-void

	:after_last_instruction

	goto/32 :l_HpwcvVPbmEVLRPoq_16

	nop

	:l_FtRkMwbkDHUakMeR_4
	if-lez v0, :gl_HWXaWqSLzswDfQsZ

	goto/32 :aQKCSIaZcbcQYtFg

	:gl_HWXaWqSLzswDfQsZ	goto/32 :l_VEzSPaCfdRbhEBep_5

	nop

	:l_xZaghrGGbBntjyxD_0
	const v0, 5
	goto/32 :l_xAtsGmDLcGrjBbhT_1

	nop

	:l_xAtsGmDLcGrjBbhT_1
	const v1, 2
	goto/32 :l_qWALUUmVUsczrMNw_2

	nop

	:l_VEzSPaCfdRbhEBep_5
	goto/32 :ehhTBpbnHekIkqMm
	:aQKCSIaZcbcQYtFg
	:sgxpVXRBRrWgWSag

	goto/32 :l_QPKTewEjTczqHZSo_6

	nop

	:l_jOztmvSvxCjPBqCQ_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_VRpASzPQDABSYzyr_15

	nop

	:l_oDhvvcgFeFINrRvd_3
	rem-int v0, v0, v1
	goto/32 :l_FtRkMwbkDHUakMeR_4

	nop

	:l_zWfDrZCakoVwTKaK_17
	goto/32 :sgxpVXRBRrWgWSag
	:l_HpwcvVPbmEVLRPoq_16
	goto/32 :before_first_instruction

	:ehhTBpbnHekIkqMm
	goto/32 :l_zWfDrZCakoVwTKaK_17

	nop

	:l_fkrHEziGpfnXPEAf_13
    const/4 v3, 0x0

	goto/32 :l_jOztmvSvxCjPBqCQ_14

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_fSUhmHhpXwyDAfbr_0

	nop

	:l_TFJCfOitOVEyInNP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_xbpctTDEHnEjImEk_2

	nop

	:l_emrkojaHmxgbDhZa_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_uRVrXXNKUQQWvMnS_5

	nop

	:l_uRVrXXNKUQQWvMnS_5
    return-void

	:after_last_instruction

	goto/32 :l_jRPzoQOzoVhHPVYO_6

	nop

	:l_xbpctTDEHnEjImEk_2
	if-eqz v0, :gl_jqQpEUKIfuwmahCu

	goto/32 :cond_0

	:gl_jqQpEUKIfuwmahCu
	goto/32 :l_KFZpXAIZOllSqOaX_3

	nop

	:l_fSUhmHhpXwyDAfbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_TFJCfOitOVEyInNP_1

	nop

	:l_jRPzoQOzoVhHPVYO_6
	goto/32 :before_first_instruction

	:l_KFZpXAIZOllSqOaX_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_emrkojaHmxgbDhZa_4

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wHKrFdaUOrwciWcQ_0

	nop

	:l_NSRFlNemsEkwURDk_3
	goto/32 :before_first_instruction

	:l_AFTOncRWKoiZVOFp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NSRFlNemsEkwURDk_3

	nop

	:l_wHKrFdaUOrwciWcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_IyCLAAmQiKSlnqaL_1

	nop

	:l_IyCLAAmQiKSlnqaL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_AFTOncRWKoiZVOFp_2

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_STKWbsVjYxHaHqEC_0

	nop

	:l_aePXYkBPOCAVVEqL_9
	if-nez v0, :gl_NbgbwsEJgRQfZoSf

	goto/32 :cond_0

	:gl_NbgbwsEJgRQfZoSf
    .line 484
	goto/32 :l_tIecpyziIdsvftZE_10

	nop

	:l_STKWbsVjYxHaHqEC_0
	const v0, 25
	goto/32 :l_KjwEzYuuotqKqhTq_1

	nop

	:l_OULlYBQrIOXsUwam_5
	goto/32 :DGSJPsFQVKdyOKGP
	:jUvPlyLMNqihlmLI
	:wkSpmYTYXLIJVJmY

	goto/32 :l_yoPkOCPSIwygvTEi_6

	nop

	:l_WkDOVYpfsHSViCWi_14
	goto/32 :before_first_instruction

	:DGSJPsFQVKdyOKGP
	goto/32 :l_TbCgDxHxNtARbMFo_15

	nop

	:l_JCJDlHckpRmTlNhW_13
    return-void

	:after_last_instruction

	goto/32 :l_WkDOVYpfsHSViCWi_14

	nop

	:l_tIecpyziIdsvftZE_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_pkpzAxbHGCAOEyaN_11

	nop

	:l_twVrdGjwGkbIFqMG_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_JCJDlHckpRmTlNhW_13

	nop

	:l_QmaaVFWksrWMZmsp_3
	rem-int v0, v0, v1
	goto/32 :l_AgvXEDfyOtgwmlKG_4

	nop

	:l_cPHCVYSWoftybMJL_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_aePXYkBPOCAVVEqL_9

	nop

	:l_yoPkOCPSIwygvTEi_6
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
	goto/32 :l_GdvSLwIfcXmUjjiS_7

	nop

	:l_GdvSLwIfcXmUjjiS_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_cPHCVYSWoftybMJL_8

	nop

	:l_AgvXEDfyOtgwmlKG_4
	if-lez v0, :gl_pYgCVSjmIqFXVqVY

	goto/32 :jUvPlyLMNqihlmLI

	:gl_pYgCVSjmIqFXVqVY	goto/32 :l_OULlYBQrIOXsUwam_5

	nop

	:l_pkpzAxbHGCAOEyaN_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_twVrdGjwGkbIFqMG_12

	nop

	:l_KjwEzYuuotqKqhTq_1
	const v1, 22
	goto/32 :l_gImNYnXNDcXiAUGN_2

	nop

	:l_gImNYnXNDcXiAUGN_2
	add-int v0, v0, v1
	goto/32 :l_QmaaVFWksrWMZmsp_3

	nop

	:l_TbCgDxHxNtARbMFo_15
	goto/32 :wkSpmYTYXLIJVJmY
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tIORvlTkEGcgMkMs_0

	nop

	:l_NtugTlprkpULDOQZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xtDbxPwzlKLTkRBD_8

	nop

	:l_dIaXKrTvvwbZBtkP_4
	if-lez v0, :gl_gtrTIGRURYpfQMpG

	goto/32 :JJmelPKxGQulXGln

	:gl_gtrTIGRURYpfQMpG	goto/32 :l_MExNbwMXVrbShqfM_5

	nop

	:l_QzjBbuAzhMXUycfA_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_sLKsejzSqKrhqhlN_20

	nop

	:l_KaQBiRTAWMmPfgVK_28
    return-object v0

	:after_last_instruction

	goto/32 :l_wgLBhBRKFyfEJVzo_29

	nop

	:l_SfsNjpaeDrrdAoTL_2
	add-int v0, v0, v1
	goto/32 :l_PdjnPqNiUXRKmpbd_3

	nop

	:l_wgLBhBRKFyfEJVzo_29
	goto/32 :before_first_instruction

	:ypcSEBfBjPEnTXUX
	goto/32 :l_sPeFbKrbxYFFAHVO_30

	nop

	:l_PdjnPqNiUXRKmpbd_3
	rem-int v0, v0, v1
	goto/32 :l_dIaXKrTvvwbZBtkP_4

	nop

	:l_SGHvexPwBgJBaPqT_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_vXArhyblmoAxmbZu_24

	nop

	:l_tIORvlTkEGcgMkMs_0
	const v0, 22
	goto/32 :l_GQesAfoqhwuqrRIz_1

	nop

	:l_JPrBsXbVfoWubtfK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_adINaASRONdzcwen_11

	nop

	:l_MExNbwMXVrbShqfM_5
	goto/32 :ypcSEBfBjPEnTXUX
	:JJmelPKxGQulXGln
	:bKGivmJvVXADDhqN

	goto/32 :l_dZUHGkwwaGIkFiJd_6

	nop

	:l_xaQpbvVewCeAbVbf_21
    const-string v1, ", "

	goto/32 :l_vmSOLTdEyQAljFri_22

	nop

	:l_qopgRzRomXOrSSgp_25
    const/16 v1, 0x5d

	goto/32 :l_DXbHiGFBEmRDqPza_26

	nop

	:l_DXbHiGFBEmRDqPza_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VKxuOQRNsmasdbev_27

	nop

	:l_xtDbxPwzlKLTkRBD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tlKuYoRdniBNhltt_9

	nop

	:l_egwFYzWMVBrjtRCm_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UUnqPawhDqDbvDuG_16

	nop

	:l_VKxuOQRNsmasdbev_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KaQBiRTAWMmPfgVK_28

	nop

	:l_vmSOLTdEyQAljFri_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SGHvexPwBgJBaPqT_23

	nop

	:l_isZLlZoIdQzXQeGa_13
    const/16 v1, 0x28

	goto/32 :l_gTiTDwnxzKFyMbaa_14

	nop

	:l_dZUHGkwwaGIkFiJd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_NtugTlprkpULDOQZ_7

	nop

	:l_vXArhyblmoAxmbZu_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qopgRzRomXOrSSgp_25

	nop

	:l_sPeFbKrbxYFFAHVO_30
	goto/32 :bKGivmJvVXADDhqN
	:l_sLKsejzSqKrhqhlN_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xaQpbvVewCeAbVbf_21

	nop

	:l_UUnqPawhDqDbvDuG_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eOQvJbWYiXGEeSdM_17

	nop

	:l_adINaASRONdzcwen_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OsLDEcaDlPXtNlMr_12

	nop

	:l_eOQvJbWYiXGEeSdM_17
    const-string v1, ")["

	goto/32 :l_mweeAGEwFeqejePt_18

	nop

	:l_gTiTDwnxzKFyMbaa_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_egwFYzWMVBrjtRCm_15

	nop

	:l_tlKuYoRdniBNhltt_9
    const-string v1, "SendSelect@"

	goto/32 :l_JPrBsXbVfoWubtfK_10

	nop

	:l_OsLDEcaDlPXtNlMr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_isZLlZoIdQzXQeGa_13

	nop

	:l_mweeAGEwFeqejePt_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QzjBbuAzhMXUycfA_19

	nop

	:l_GQesAfoqhwuqrRIz_1
	const v1, 24
	goto/32 :l_SfsNjpaeDrrdAoTL_2

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_WgZqwdJOqYLktNuB_0

	nop

	:l_vNBghumSGSTGAErh_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gEQoLjyyQlHFgdii_4

	nop

	:l_hnEjjCKABhicEvYK_5
	goto/32 :before_first_instruction

	:l_WgZqwdJOqYLktNuB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_cGelIATemCrJcolA_1

	nop

	:l_cGelIATemCrJcolA_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ZJrvHPTkLqZuirST_2

	nop

	:l_gEQoLjyyQlHFgdii_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hnEjjCKABhicEvYK_5

	nop

	:l_ZJrvHPTkLqZuirST_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vNBghumSGSTGAErh_3

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_ZpzmHXAsiXfXbAtT_0

	nop

	:l_LyBXFqpnYppIASur_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ZEjCPDIJSGAEqAtE_12

	nop

	:l_iGfIHEsAtzZofQjP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_YdTrlPADLPWtvwFP_7

	nop

	:l_lmAMfxrNFCSXwRFh_4
	if-lez v0, :gl_XIHAonKUdUdaMJyW

	goto/32 :dyeispLmVxiKcFuQ

	:gl_XIHAonKUdUdaMJyW	goto/32 :l_cTPmeIoEtZapjXBm_5

	nop

	:l_MRXSQZvEgbqSWBEU_3
	rem-int v0, v0, v1
	goto/32 :l_lmAMfxrNFCSXwRFh_4

	nop

	:l_ZEjCPDIJSGAEqAtE_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_xylNWGNGqfDOKhNu_13

	nop

	:l_YdTrlPADLPWtvwFP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_CdcEcIpgGZeQArct_8

	nop

	:l_CdcEcIpgGZeQArct_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BbcOtjDrTipyxWkR_9

	nop

	:l_ZpzmHXAsiXfXbAtT_0
	const v0, 29
	goto/32 :l_SlvqXfXQMkqcpyft_1

	nop

	:l_BsCyGSBIbVRgfGSt_2
	add-int v0, v0, v1
	goto/32 :l_MRXSQZvEgbqSWBEU_3

	nop

	:l_CcFmbBAJuipbqkKs_15
    return-void

	:after_last_instruction

	goto/32 :l_ZoKfyHlvYeUKjjJz_16

	nop

	:l_SlvqXfXQMkqcpyft_1
	const v1, 29
	goto/32 :l_BsCyGSBIbVRgfGSt_2

	nop

	:l_xylNWGNGqfDOKhNu_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_ZohgTIYsxCDVhTAt_14

	nop

	:l_ZoKfyHlvYeUKjjJz_16
	goto/32 :before_first_instruction

	:UzBfPeWavIzzOxiG
	goto/32 :l_GsoXTwkXCXUDdHsW_17

	nop

	:l_BbcOtjDrTipyxWkR_9
	if-nez v0, :gl_LsAxrAekxrrslnmb

	goto/32 :cond_0

	:gl_LsAxrAekxrrslnmb
	goto/32 :l_OZeUrfyzFDJehQFX_10

	nop

	:l_OZeUrfyzFDJehQFX_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LyBXFqpnYppIASur_11

	nop

	:l_ZohgTIYsxCDVhTAt_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_CcFmbBAJuipbqkKs_15

	nop

	:l_cTPmeIoEtZapjXBm_5
	goto/32 :UzBfPeWavIzzOxiG
	:dyeispLmVxiKcFuQ
	:YrLjBhthXgupqbuW

	goto/32 :l_iGfIHEsAtzZofQjP_6

	nop

	:l_GsoXTwkXCXUDdHsW_17
	goto/32 :YrLjBhthXgupqbuW
.end method
