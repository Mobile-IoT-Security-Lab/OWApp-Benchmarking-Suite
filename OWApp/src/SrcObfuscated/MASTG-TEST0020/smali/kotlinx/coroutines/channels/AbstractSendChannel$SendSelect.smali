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

	goto/32 :l_KyrNUXcLGinQMktY_0

	nop

	:l_RfxEwxsLutLYMPhp_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_yZPpAtcbzcXxFMqg_6

	nop

	:l_HMywGGMYjymXOSki_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_jwWiioBpNXqrwGxU_2

	nop

	:l_jbTaFSDRNkwOKFvZ_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_yPXdPtGHkznskexV_4

	nop

	:l_YPYpusMCGxtKknUD_7
	goto/32 :before_first_instruction

	:l_yZPpAtcbzcXxFMqg_6
    return-void

	:after_last_instruction

	goto/32 :l_YPYpusMCGxtKknUD_7

	nop

	:l_jwWiioBpNXqrwGxU_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_jbTaFSDRNkwOKFvZ_3

	nop

	:l_yPXdPtGHkznskexV_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_RfxEwxsLutLYMPhp_5

	nop

	:l_KyrNUXcLGinQMktY_0
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
	goto/32 :l_HMywGGMYjymXOSki_1

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_zsZuNXvcJmPGxYCe_0

	nop

	:l_HwzjotUXzWAycAnd_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_QGWcskWdUoIWxHUb_15

	nop

	:l_zsZuNXvcJmPGxYCe_0
	const v0, 13
	goto/32 :l_kYlCzNAOEOUxYQyk_1

	nop

	:l_AYaZgYtXWNEsOjvQ_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_AJDgtODGLBxQsUsq_6

	nop

	:l_QGWcskWdUoIWxHUb_15
    return-void

	:after_last_instruction

	goto/32 :l_vZWHedCQUCFVFhFn_16

	nop

	:l_DIgXWCwUTpMhgpKf_2
	add-int v0, v0, v1
	goto/32 :l_MbTmfraGYvANtGdZ_3

	nop

	:l_SYwXqBmeIYdxIZeQ_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_HJiEHlKbWULpDpoT_11

	nop

	:l_bwLhaRVILUaslGbH_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_TiekJpNRlZembgPv_9

	nop

	:l_akgCbEsdeomOShXm_13
    const/4 v3, 0x0

	goto/32 :l_HwzjotUXzWAycAnd_14

	nop

	:l_oVJbqnOpQDgwPEfS_12
    const/4 v5, 0x0

	goto/32 :l_akgCbEsdeomOShXm_13

	nop

	:l_kYlCzNAOEOUxYQyk_1
	const v1, 12
	goto/32 :l_DIgXWCwUTpMhgpKf_2

	nop

	:l_vZWHedCQUCFVFhFn_16
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_SfCyOWgwbcVTHSPE_17

	nop

	:l_HJiEHlKbWULpDpoT_11
    const/4 v4, 0x4

	goto/32 :l_oVJbqnOpQDgwPEfS_12

	nop

	:l_nThDIAeFTboqSaah_4
	if-lez v0, :gl_sjxrRSSjaFThxTDF

	goto/32 :dOvebiQLgnXcFybJ

	:gl_sjxrRSSjaFThxTDF	goto/32 :l_AYaZgYtXWNEsOjvQ_5

	nop

	:l_SfCyOWgwbcVTHSPE_17
	goto/32 :PXNrBitEiVxuBdEp
	:l_MbTmfraGYvANtGdZ_3
	rem-int v0, v0, v1
	goto/32 :l_nThDIAeFTboqSaah_4

	nop

	:l_bBnOwZAsupJQwcNu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bwLhaRVILUaslGbH_8

	nop

	:l_AJDgtODGLBxQsUsq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_bBnOwZAsupJQwcNu_7

	nop

	:l_TiekJpNRlZembgPv_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_SYwXqBmeIYdxIZeQ_10

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_pKHpjFpggFCNaTrP_0

	nop

	:l_pKHpjFpggFCNaTrP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_fbgTExvorPPwRyPD_1

	nop

	:l_wvUPBLoVSOMbtrqE_5
    return-void

	:after_last_instruction

	goto/32 :l_QcSSJymXoyLGgHAT_6

	nop

	:l_fbgTExvorPPwRyPD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_xotKcLuavKplIwSZ_2

	nop

	:l_dzGeUuQAIranSLTT_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_RbiZYUfmVQNVhgCy_4

	nop

	:l_xotKcLuavKplIwSZ_2
	if-eqz v0, :gl_ERTXAYMJocmMTabc

	goto/32 :cond_0

	:gl_ERTXAYMJocmMTabc
	goto/32 :l_dzGeUuQAIranSLTT_3

	nop

	:l_RbiZYUfmVQNVhgCy_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_wvUPBLoVSOMbtrqE_5

	nop

	:l_QcSSJymXoyLGgHAT_6
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pJqTqudTcIZlyrnm_0

	nop

	:l_VazVlCzIteaafQuZ_3
	goto/32 :before_first_instruction

	:l_xPGOuCPcGPoBGPvH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_hvIzayBFLlyiMbka_2

	nop

	:l_hvIzayBFLlyiMbka_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VazVlCzIteaafQuZ_3

	nop

	:l_pJqTqudTcIZlyrnm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_xPGOuCPcGPoBGPvH_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_NrjWcqmhcaLgBmTx_0

	nop

	:l_JxWoQvmZPCoGKGFQ_14
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_jYAEUioaAUUcHRen_15

	nop

	:l_pjrpLzzRWcSZIGZV_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_aRxlHoHebMkyBGBY_13

	nop

	:l_lGzoThHYSFMYIMkA_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_EfhCxeeNNumVlCmH_11

	nop

	:l_oEQLWjpyqDKVwsVI_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_quhIvIkMGmwWTJeC_6

	nop

	:l_NrjWcqmhcaLgBmTx_0
	const v0, 14
	goto/32 :l_QKshaVeGVEPXTcDM_1

	nop

	:l_HfaEcDxdopzEmtyZ_3
	rem-int v0, v0, v1
	goto/32 :l_wHGLXZwgIDmCfvcK_4

	nop

	:l_wHGLXZwgIDmCfvcK_4
	if-lez v0, :gl_XdZhQxKfxHQKGQKr

	goto/32 :RcwogvEKcAxeSXuo

	:gl_XdZhQxKfxHQKGQKr	goto/32 :l_oEQLWjpyqDKVwsVI_5

	nop

	:l_NMIFNkoQyfuVNCvE_2
	add-int v0, v0, v1
	goto/32 :l_HfaEcDxdopzEmtyZ_3

	nop

	:l_EfhCxeeNNumVlCmH_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_pjrpLzzRWcSZIGZV_12

	nop

	:l_IRPBtmwoHGRPpOCI_9
	if-nez v0, :gl_FHsVVrRywAvgyhxi

	goto/32 :cond_0

	:gl_FHsVVrRywAvgyhxi
    .line 484
	goto/32 :l_lGzoThHYSFMYIMkA_10

	nop

	:l_QKshaVeGVEPXTcDM_1
	const v1, 8
	goto/32 :l_NMIFNkoQyfuVNCvE_2

	nop

	:l_jYAEUioaAUUcHRen_15
	goto/32 :jJXDEHxqMLKrGfZK
	:l_quhIvIkMGmwWTJeC_6
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
	goto/32 :l_zgUcvadOSHaOMxnz_7

	nop

	:l_zgUcvadOSHaOMxnz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_jfdEYFQHmJXBUoIy_8

	nop

	:l_jfdEYFQHmJXBUoIy_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_IRPBtmwoHGRPpOCI_9

	nop

	:l_aRxlHoHebMkyBGBY_13
    return-void

	:after_last_instruction

	goto/32 :l_JxWoQvmZPCoGKGFQ_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_spqMqGubnIMKabHV_0

	nop

	:l_sMUpOiaKLeNFFWJu_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ryOBgnHTqIquINwE_12

	nop

	:l_gENhKdxHzLaXXJqW_2
	add-int v0, v0, v1
	goto/32 :l_AnMTmkyEgiUNywzL_3

	nop

	:l_wOGdrGAyyDfBCLCp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AYuoqncrKKunlqXe_8

	nop

	:l_PaAERhHvlhFbdqlk_1
	const v1, 20
	goto/32 :l_gENhKdxHzLaXXJqW_2

	nop

	:l_XChEvzllUBYqBcjx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sMUpOiaKLeNFFWJu_11

	nop

	:l_RMZtMPecAlnMYjIA_21
    const-string v1, ", "

	goto/32 :l_lDQmHotGPzntvxYs_22

	nop

	:l_AYuoqncrKKunlqXe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VJtVXEOInxoRXWYX_9

	nop

	:l_CfovFiquKRJHgQRy_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RMZtMPecAlnMYjIA_21

	nop

	:l_xhyPgSwBvSkgwQMm_13
    const/16 v1, 0x28

	goto/32 :l_wbGUtvGCZIYmPjnk_14

	nop

	:l_VJtVXEOInxoRXWYX_9
    const-string v1, "SendSelect@"

	goto/32 :l_XChEvzllUBYqBcjx_10

	nop

	:l_AnMTmkyEgiUNywzL_3
	rem-int v0, v0, v1
	goto/32 :l_kXTpYfPWdIUEadPT_4

	nop

	:l_ryOBgnHTqIquINwE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xhyPgSwBvSkgwQMm_13

	nop

	:l_GeIJUrYJRnAwOgmQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_wOGdrGAyyDfBCLCp_7

	nop

	:l_WYCCyNZccXhSJGoa_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_GeIJUrYJRnAwOgmQ_6

	nop

	:l_SFjgzEFbCDhFkpZf_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_pHKljeFHVUVNcAyE_24

	nop

	:l_LLZhHVoGDNwxHYnW_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WcVKouhyPaDwhmjj_28

	nop

	:l_YMKiVPSumLgYbDof_17
    const-string v1, ")["

	goto/32 :l_ukQVKSAbMLjvZrUh_18

	nop

	:l_wbGUtvGCZIYmPjnk_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kqDklmdjFbzAszvs_15

	nop

	:l_spqMqGubnIMKabHV_0
	const v0, 18
	goto/32 :l_PaAERhHvlhFbdqlk_1

	nop

	:l_zorgeRXhBdmwxJyh_29
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_ckoHtmQEkGrWneVl_30

	nop

	:l_bkdPvUyddwprIeOO_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YMKiVPSumLgYbDof_17

	nop

	:l_lDQmHotGPzntvxYs_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SFjgzEFbCDhFkpZf_23

	nop

	:l_lHkOziKhWmXYyVua_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_CfovFiquKRJHgQRy_20

	nop

	:l_pYwGTMtgShqvYnWV_25
    const/16 v1, 0x5d

	goto/32 :l_dMcaHabHcOmEBGUX_26

	nop

	:l_pHKljeFHVUVNcAyE_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pYwGTMtgShqvYnWV_25

	nop

	:l_dMcaHabHcOmEBGUX_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LLZhHVoGDNwxHYnW_27

	nop

	:l_kqDklmdjFbzAszvs_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bkdPvUyddwprIeOO_16

	nop

	:l_ckoHtmQEkGrWneVl_30
	goto/32 :yytfpMMZiohDkmKd
	:l_kXTpYfPWdIUEadPT_4
	if-lez v0, :gl_YcjsfqfxUjcvElgQ

	goto/32 :FKcWYnEIFgiurPfW

	:gl_YcjsfqfxUjcvElgQ	goto/32 :l_WYCCyNZccXhSJGoa_5

	nop

	:l_WcVKouhyPaDwhmjj_28
    return-object v0

	:after_last_instruction

	goto/32 :l_zorgeRXhBdmwxJyh_29

	nop

	:l_ukQVKSAbMLjvZrUh_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lHkOziKhWmXYyVua_19

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_EFZETljGigsSOaXr_0

	nop

	:l_BCdpwWJDnOyssmwl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TIZSGOczucUYdZfU_5

	nop

	:l_lSauasGlKuyfZMVg_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GAIHcvRYdDYXpeZz_3

	nop

	:l_EFZETljGigsSOaXr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_MzjBPerlYUKDOnQE_1

	nop

	:l_MzjBPerlYUKDOnQE_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_lSauasGlKuyfZMVg_2

	nop

	:l_TIZSGOczucUYdZfU_5
	goto/32 :before_first_instruction

	:l_GAIHcvRYdDYXpeZz_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BCdpwWJDnOyssmwl_4

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_vOSwcfawZnoYwIhx_0

	nop

	:l_StILIxKxevDIudsj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_gHMxHYLSNsLbBZCk_7

	nop

	:l_ZFgSIHQWjFpliUJe_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_StILIxKxevDIudsj_6

	nop

	:l_JxhYskTkluBwnmIn_2
	add-int v0, v0, v1
	goto/32 :l_yzfRLrMpjHXGCEvg_3

	nop

	:l_NvbMFARmMKPCPyCE_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_kwWXWouOoFQahUtN_14

	nop

	:l_diqVOmawtDorNMBb_4
	if-lez v0, :gl_AKszqymBGrpCXMpX

	goto/32 :PwYdTZzDjmExMXvO

	:gl_AKszqymBGrpCXMpX	goto/32 :l_ZFgSIHQWjFpliUJe_5

	nop

	:l_OHIsmRsqMMSFCote_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_NvbMFARmMKPCPyCE_13

	nop

	:l_rsCzvvSwCFZJiGmW_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TXTOeGuvFkHmkzNf_9

	nop

	:l_vvATPdsiBBxUDUNJ_16
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_BjniKhyjRDNrYZSz_17

	nop

	:l_TXTOeGuvFkHmkzNf_9
	if-nez v0, :gl_dOWdJjrBteQWnVPu

	goto/32 :cond_0

	:gl_dOWdJjrBteQWnVPu
	goto/32 :l_eMKbbCRKIVewWyiM_10

	nop

	:l_vOSwcfawZnoYwIhx_0
	const v0, 17
	goto/32 :l_rrURvdxnsuiOjzhK_1

	nop

	:l_BjniKhyjRDNrYZSz_17
	goto/32 :FhtyBTXMOsxzMCZg
	:l_gHMxHYLSNsLbBZCk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_rsCzvvSwCFZJiGmW_8

	nop

	:l_kwWXWouOoFQahUtN_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_VcQynEgGJxOJPJCw_15

	nop

	:l_VcQynEgGJxOJPJCw_15
    return-void

	:after_last_instruction

	goto/32 :l_vvATPdsiBBxUDUNJ_16

	nop

	:l_yzfRLrMpjHXGCEvg_3
	rem-int v0, v0, v1
	goto/32 :l_diqVOmawtDorNMBb_4

	nop

	:l_tTwDLFRmziLbTDRZ_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_OHIsmRsqMMSFCote_12

	nop

	:l_eMKbbCRKIVewWyiM_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tTwDLFRmziLbTDRZ_11

	nop

	:l_rrURvdxnsuiOjzhK_1
	const v1, 4
	goto/32 :l_JxhYskTkluBwnmIn_2

	nop

.end method
