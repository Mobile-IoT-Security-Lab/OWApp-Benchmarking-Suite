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

	goto/32 :l_ODHDWcYGpszqdsOT_0

	nop

	:l_zuZxRrofCRCnrHup_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_OEMRIxHmgOeUfBqa_2

	nop

	:l_ODHDWcYGpszqdsOT_0
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
	goto/32 :l_zuZxRrofCRCnrHup_1

	nop

	:l_ayAVpwVMSVWoAdte_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_PbVUgudlmnFbVdvH_5

	nop

	:l_lzCRoxdJNscrnYTK_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_ayAVpwVMSVWoAdte_4

	nop

	:l_OEMRIxHmgOeUfBqa_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_lzCRoxdJNscrnYTK_3

	nop

	:l_wzveaMePpzAViHae_6
    return-void

	:after_last_instruction

	goto/32 :l_QaDbtqtDAYNnszwL_7

	nop

	:l_QaDbtqtDAYNnszwL_7
	goto/32 :before_first_instruction

	:l_PbVUgudlmnFbVdvH_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_wzveaMePpzAViHae_6

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_JlJgGGDevuMjSIni_0

	nop

	:l_JCWIrdaVzjTACmdg_13
    const/4 v3, 0x0

	goto/32 :l_XxpPQOkYSXDwHaMJ_14

	nop

	:l_JlJgGGDevuMjSIni_0
	const v0, 2
	goto/32 :l_WQMmtmpglDVLmTOe_1

	nop

	:l_vPuvAARNmNtRhsuX_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_fuFOIkcNJbzIKYXc_11

	nop

	:l_fuFOIkcNJbzIKYXc_11
    const/4 v4, 0x4

	goto/32 :l_OqDGhHDFQQWyijag_12

	nop

	:l_YhIIKweFnYLYBush_3
	rem-int v0, v0, v1
	goto/32 :l_HUyHHkyEWmyYYGuU_4

	nop

	:l_HUyHHkyEWmyYYGuU_4
	if-lez v0, :gl_uEqXULybuuTPAVNy

	goto/32 :smPJxvlnAYsnwwOd

	:gl_uEqXULybuuTPAVNy	goto/32 :l_BhvXbUrqfwDPwZnO_5

	nop

	:l_soTDRIQcefuTpIFp_16
	goto/32 :before_first_instruction

	:RrCUrguJUVmzmyYN
	goto/32 :l_uWsdvXdityJgMjsg_17

	nop

	:l_WQMmtmpglDVLmTOe_1
	const v1, 32
	goto/32 :l_pJPglowOGvISpbbt_2

	nop

	:l_OqDGhHDFQQWyijag_12
    const/4 v5, 0x0

	goto/32 :l_JCWIrdaVzjTACmdg_13

	nop

	:l_qhRFnHSjpWEiMOmW_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_vPuvAARNmNtRhsuX_10

	nop

	:l_uWsdvXdityJgMjsg_17
	goto/32 :YukBagOWjMqrIVMA
	:l_BhvXbUrqfwDPwZnO_5
	goto/32 :RrCUrguJUVmzmyYN
	:smPJxvlnAYsnwwOd
	:YukBagOWjMqrIVMA

	goto/32 :l_shiBZdWtVEdwkuhc_6

	nop

	:l_pJPglowOGvISpbbt_2
	add-int v0, v0, v1
	goto/32 :l_YhIIKweFnYLYBush_3

	nop

	:l_uQBiCdBYPQOjeaqz_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_qhRFnHSjpWEiMOmW_9

	nop

	:l_yZdLjZofKnPmPfvY_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uQBiCdBYPQOjeaqz_8

	nop

	:l_EeRwuowKLHLHTOoj_15
    return-void

	:after_last_instruction

	goto/32 :l_soTDRIQcefuTpIFp_16

	nop

	:l_shiBZdWtVEdwkuhc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_yZdLjZofKnPmPfvY_7

	nop

	:l_XxpPQOkYSXDwHaMJ_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_EeRwuowKLHLHTOoj_15

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_ntITUfKtjkhEfPAm_0

	nop

	:l_LGvUQzTBIsVrTZlJ_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_VIdULDLBYWosFvsn_5

	nop

	:l_VIdULDLBYWosFvsn_5
    return-void

	:after_last_instruction

	goto/32 :l_cBJCLVYIGAzYyFLl_6

	nop

	:l_xWivOdVBLsZtSept_2
	if-eqz v0, :gl_UKRSDfUJmWLPBCRM

	goto/32 :cond_0

	:gl_UKRSDfUJmWLPBCRM
	goto/32 :l_INTWwBAIyXwrBDhR_3

	nop

	:l_rUVzpWkVRdPRFnDa_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_xWivOdVBLsZtSept_2

	nop

	:l_cBJCLVYIGAzYyFLl_6
	goto/32 :before_first_instruction

	:l_ntITUfKtjkhEfPAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_rUVzpWkVRdPRFnDa_1

	nop

	:l_INTWwBAIyXwrBDhR_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_LGvUQzTBIsVrTZlJ_4

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nWokxXnhOUTVohif_0

	nop

	:l_nWokxXnhOUTVohif_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_GVIpvHdYvkhHIMHm_1

	nop

	:l_AQnSiSQdDCIVFzIQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UvEwjhlOLDJyQvfM_3

	nop

	:l_UvEwjhlOLDJyQvfM_3
	goto/32 :before_first_instruction

	:l_GVIpvHdYvkhHIMHm_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_AQnSiSQdDCIVFzIQ_2

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_tMPGlQIMtxyzALkQ_0

	nop

	:l_DxEhNWTHdTeUsTEm_3
	rem-int v0, v0, v1
	goto/32 :l_NFRuemobYVCiAAay_4

	nop

	:l_kznskexVRfxEwxsL_9
	if-nez v0, :gl_utLYMPhpyZPpAtcb

	goto/32 :cond_0

	:gl_utLYMPhpyZPpAtcb
    .line 484
	goto/32 :l_zcXxFMqgYPYpusMC_10

	nop

	:l_GxtKknUDzsZuNXvc_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_JmPGxYCekYlCzNAO_12

	nop

	:l_NFRuemobYVCiAAay_4
	if-lez v0, :gl_lvgpNyjBKyrNUXcL

	goto/32 :ExGWkaULdIPzcgvI

	:gl_lvgpNyjBKyrNUXcL	goto/32 :l_GinQMktYHMywGGMY_5

	nop

	:l_YvANtGdZnThDIAeF_15
	goto/32 :EWRgmYkiRCnBrogc
	:l_TpMhgpKfMbTmfraG_14
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_YvANtGdZnThDIAeF_15

	nop

	:l_GinQMktYHMywGGMY_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_jymXOSkijwWiioBp_6

	nop

	:l_NXqrwGxUjbTaFSDR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_NkwOKFvZyPXdPtGH_8

	nop

	:l_EOUxYQykDIgXWCwU_13
    return-void

	:after_last_instruction

	goto/32 :l_TpMhgpKfMbTmfraG_14

	nop

	:l_OFvuLciDlESXpjTe_2
	add-int v0, v0, v1
	goto/32 :l_DxEhNWTHdTeUsTEm_3

	nop

	:l_jymXOSkijwWiioBp_6
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
	goto/32 :l_NXqrwGxUjbTaFSDR_7

	nop

	:l_tMPGlQIMtxyzALkQ_0
	const v0, 23
	goto/32 :l_LXfbKYAqYKrUKHvb_1

	nop

	:l_NkwOKFvZyPXdPtGH_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_kznskexVRfxEwxsL_9

	nop

	:l_zcXxFMqgYPYpusMC_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_GxtKknUDzsZuNXvc_11

	nop

	:l_JmPGxYCekYlCzNAO_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_EOUxYQykDIgXWCwU_13

	nop

	:l_LXfbKYAqYKrUKHvb_1
	const v1, 29
	goto/32 :l_OFvuLciDlESXpjTe_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TboqSaahsjxrRSSj_0

	nop

	:l_cIZlyrnmxPGOuCPc_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GPoBGPvHhvIzayBF_23

	nop

	:l_vKplIwSZERTXAYMJ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ocmMTabcdzGeUuQA_17

	nop

	:l_opzEmtyZwHGLXZwg_29
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_IDmCfvcKXdZhQxKf_30

	nop

	:l_gFCNaTrPfbgTExvo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rPPwRyPDxotKcLua_15

	nop

	:l_upJQwcNubwLhaRVI_4
	if-lez v0, :gl_LUaslGbHTiekJpNR

	goto/32 :dOvebiQLgnXcFybJ

	:gl_LUaslGbHTiekJpNR	goto/32 :l_lZembgPvSYwXqBme_5

	nop

	:l_SOMbtrqEQcSSJymX_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oyLGgHATpJqTqudT_21

	nop

	:l_rPPwRyPDxotKcLua_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vKplIwSZERTXAYMJ_16

	nop

	:l_yfuVNCvEHfaEcDxd_28
    return-object v0

	:after_last_instruction

	goto/32 :l_opzEmtyZwHGLXZwg_29

	nop

	:l_VQNVhgCywvUPBLoV_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_SOMbtrqEQcSSJymX_20

	nop

	:l_UCFVFhFnSfCyOWgw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bcVTHSPEpKHpjFpg_13

	nop

	:l_bcVTHSPEpKHpjFpg_13
    const/16 v1, 0x28

	goto/32 :l_gFCNaTrPfbgTExvo_14

	nop

	:l_teaafQuZNrjWcqmh_25
    const/16 v1, 0x5d

	goto/32 :l_caLgBmTxQKshaVeG_26

	nop

	:l_WNEsOjvQAJDgtODG_2
	add-int v0, v0, v1
	goto/32 :l_LBxQsUsqbBnOwZAs_3

	nop

	:l_VEPXTcDMNMIFNkoQ_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yfuVNCvEHfaEcDxd_28

	nop

	:l_aFThxTDFAYaZgYtX_1
	const v1, 12
	goto/32 :l_WNEsOjvQAJDgtODG_2

	nop

	:l_GPoBGPvHhvIzayBF_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_LlyiMbkaVazVlCzI_24

	nop

	:l_ocmMTabcdzGeUuQA_17
    const-string v1, ")["

	goto/32 :l_IranSLTTRbiZYUfm_18

	nop

	:l_WULpDpoToVJbqnOp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QDgwPEfSakgCbEsd_8

	nop

	:l_LlyiMbkaVazVlCzI_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_teaafQuZNrjWcqmh_25

	nop

	:l_TboqSaahsjxrRSSj_0
	const v0, 13
	goto/32 :l_aFThxTDFAYaZgYtX_1

	nop

	:l_IranSLTTRbiZYUfm_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VQNVhgCywvUPBLoV_19

	nop

	:l_eomOShXmHwzjotUX_9
    const-string v1, "SendSelect@"

	goto/32 :l_zWAycAndQGWcskWd_10

	nop

	:l_zWAycAndQGWcskWd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UoIWxHUbvZWHedCQ_11

	nop

	:l_LBxQsUsqbBnOwZAs_3
	rem-int v0, v0, v1
	goto/32 :l_upJQwcNubwLhaRVI_4

	nop

	:l_caLgBmTxQKshaVeG_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VEPXTcDMNMIFNkoQ_27

	nop

	:l_oyLGgHATpJqTqudT_21
    const-string v1, ", "

	goto/32 :l_cIZlyrnmxPGOuCPc_22

	nop

	:l_IYdxIZeQHJiEHlKb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_WULpDpoToVJbqnOp_7

	nop

	:l_UoIWxHUbvZWHedCQ_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UCFVFhFnSfCyOWgw_12

	nop

	:l_QDgwPEfSakgCbEsd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eomOShXmHwzjotUX_9

	nop

	:l_IDmCfvcKXdZhQxKf_30
	goto/32 :PXNrBitEiVxuBdEp
	:l_lZembgPvSYwXqBme_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_IYdxIZeQHJiEHlKb_6

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_xHQKGQKroEQLWjpy_0

	nop

	:l_mJXBUoIyIRPBtmwo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HGRPpOCIFHsVVrRy_5

	nop

	:l_qDKVwsVIquhIvIkM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_GmwWTJeCzgUcvadO_2

	nop

	:l_xHQKGQKroEQLWjpy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_qDKVwsVIquhIvIkM_1

	nop

	:l_HGRPpOCIFHsVVrRy_5
	goto/32 :before_first_instruction

	:l_GmwWTJeCzgUcvadO_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SHaOMxnzjfdEYFQH_3

	nop

	:l_SHaOMxnzjfdEYFQH_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mJXBUoIyIRPBtmwo_4

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_wAvgyhxilGzoThHY_0

	nop

	:l_bMkyBGBYJxWoQvmZ_4
	if-lez v0, :gl_PCoGKGFQjYAEUioa

	goto/32 :RcwogvEKcAxeSXuo

	:gl_PCoGKGFQjYAEUioa	goto/32 :l_AUUcHRenspqMqGub_5

	nop

	:l_giUNywzLkXTpYfPW_9
	if-nez v0, :gl_dIUEadPTYcjsfqfx

	goto/32 :cond_0

	:gl_dIUEadPTYcjsfqfx
	goto/32 :l_UjcvElgQWYCCyNZc_10

	nop

	:l_yDfBCLCpAYuoqncr_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_KKunlqXeVJtVXEOI_14

	nop

	:l_WcSZIGZVaRxlHoHe_3
	rem-int v0, v0, v1
	goto/32 :l_bMkyBGBYJxWoQvmZ_4

	nop

	:l_UjcvElgQWYCCyNZc_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cXhSJGoaGeIJUrYJ_11

	nop

	:l_LeNFFWJuryOBgnHT_17
	goto/32 :jJXDEHxqMLKrGfZK
	:l_AUUcHRenspqMqGub_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_nIMKabHVPaAERhHv_6

	nop

	:l_cXhSJGoaGeIJUrYJ_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_RnAwOgmQwOGdrGAy_12

	nop

	:l_lhFbdqlkgENhKdxH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_zLaXXJqWAnMTmkyE_8

	nop

	:l_NumVlCmHpjrpLzzR_2
	add-int v0, v0, v1
	goto/32 :l_WcSZIGZVaRxlHoHe_3

	nop

	:l_nxoRXWYXXChEvzll_15
    return-void

	:after_last_instruction

	goto/32 :l_UBYqBcjxsMUpOiaK_16

	nop

	:l_zLaXXJqWAnMTmkyE_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_giUNywzLkXTpYfPW_9

	nop

	:l_RnAwOgmQwOGdrGAy_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_yDfBCLCpAYuoqncr_13

	nop

	:l_KKunlqXeVJtVXEOI_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_nxoRXWYXXChEvzll_15

	nop

	:l_SFMYIMkAEfhCxeeN_1
	const v1, 8
	goto/32 :l_NumVlCmHpjrpLzzR_2

	nop

	:l_UBYqBcjxsMUpOiaK_16
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_LeNFFWJuryOBgnHT_17

	nop

	:l_nIMKabHVPaAERhHv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_lhFbdqlkgENhKdxH_7

	nop

	:l_wAvgyhxilGzoThHY_0
	const v0, 14
	goto/32 :l_SFMYIMkAEfhCxeeN_1

	nop

.end method
