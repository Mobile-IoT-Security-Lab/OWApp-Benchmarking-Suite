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

	goto/32 :l_ORipXhQRmKKeBALG_0

	nop

	:l_ORipXhQRmKKeBALG_0
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
	goto/32 :l_IPKsHjiDKCTMSNUp_1

	nop

	:l_IPKsHjiDKCTMSNUp_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_gXJHzmxrHcftzUIg_2

	nop

	:l_qNvqULbPKMMNXeHl_6
    return-void

	:after_last_instruction

	goto/32 :l_zVAeXoGijvAlHZLB_7

	nop

	:l_JemOHjyuWTnQAREV_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_qNvqULbPKMMNXeHl_6

	nop

	:l_gXJHzmxrHcftzUIg_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_pRBWbGtNDMPkRrDf_3

	nop

	:l_zVAeXoGijvAlHZLB_7
	goto/32 :before_first_instruction

	:l_pRBWbGtNDMPkRrDf_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_bXgJxDDbphqaqKhi_4

	nop

	:l_bXgJxDDbphqaqKhi_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_JemOHjyuWTnQAREV_5

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_sNAJYWtrQvfDiODb_0

	nop

	:l_dUjzuOXiOtbRJSHG_5
	goto/32 :JzcfpmuGvooIGYsG
	:nWykUFlTEupNzfeZ
	:qthjRdVtBeqNpfaR

	goto/32 :l_ZAZhasQzUOUgWHio_6

	nop

	:l_jUWKSIcDQrrVmyxi_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_dIdQJXFgdViulUSF_10

	nop

	:l_VbDvlLNuMLDuNYae_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_jUWKSIcDQrrVmyxi_9

	nop

	:l_dIdQJXFgdViulUSF_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_IXuqlTfHOWIAFzuk_11

	nop

	:l_IXuqlTfHOWIAFzuk_11
    const/4 v4, 0x4

	goto/32 :l_dPKztjVPpjgIuQif_12

	nop

	:l_ITQLMLlRvQoQThtV_3
	rem-int v0, v0, v1
	goto/32 :l_WoKRxWjVRqHkpgCH_4

	nop

	:l_WoKRxWjVRqHkpgCH_4
	if-lez v0, :gl_hVAzcYjoVebjutCL

	goto/32 :nWykUFlTEupNzfeZ

	:gl_hVAzcYjoVebjutCL	goto/32 :l_dUjzuOXiOtbRJSHG_5

	nop

	:l_ndVTrenRmNLNaNlq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VbDvlLNuMLDuNYae_8

	nop

	:l_cpnwQzVVGvMoTgaN_16
	goto/32 :before_first_instruction

	:JzcfpmuGvooIGYsG
	goto/32 :l_sXPSTosASwvlZZYg_17

	nop

	:l_XtzbjimTQXruooWM_15
    return-void

	:after_last_instruction

	goto/32 :l_cpnwQzVVGvMoTgaN_16

	nop

	:l_sNAJYWtrQvfDiODb_0
	const v0, 5
	goto/32 :l_vLkLuVBDSddyWXaJ_1

	nop

	:l_WvCXgOAAEzebdsjp_13
    const/4 v3, 0x0

	goto/32 :l_uhbDeLCntYpSGNPs_14

	nop

	:l_vLkLuVBDSddyWXaJ_1
	const v1, 15
	goto/32 :l_SCuNgEiAHrHhHMcz_2

	nop

	:l_dPKztjVPpjgIuQif_12
    const/4 v5, 0x0

	goto/32 :l_WvCXgOAAEzebdsjp_13

	nop

	:l_ZAZhasQzUOUgWHio_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_ndVTrenRmNLNaNlq_7

	nop

	:l_SCuNgEiAHrHhHMcz_2
	add-int v0, v0, v1
	goto/32 :l_ITQLMLlRvQoQThtV_3

	nop

	:l_uhbDeLCntYpSGNPs_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_XtzbjimTQXruooWM_15

	nop

	:l_sXPSTosASwvlZZYg_17
	goto/32 :qthjRdVtBeqNpfaR
.end method

.method public dispose()V
    .locals 1

	goto/32 :l_WBmGGeZoOZGJfleB_0

	nop

	:l_JtsRMDPWxMWQuWbB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_FeiWmYMxtzHnSrRt_2

	nop

	:l_NVPzPzhbwoqXIkEG_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_mCsnRTuVCqAeuiBU_5

	nop

	:l_EfjwfXvOXiaZWaMO_6
	goto/32 :before_first_instruction

	:l_FeiWmYMxtzHnSrRt_2
	if-eqz v0, :gl_VdOJyTOLryRsPQxS

	goto/32 :cond_0

	:gl_VdOJyTOLryRsPQxS
	goto/32 :l_mWccTBwzPrKZDqLW_3

	nop

	:l_mCsnRTuVCqAeuiBU_5
    return-void

	:after_last_instruction

	goto/32 :l_EfjwfXvOXiaZWaMO_6

	nop

	:l_WBmGGeZoOZGJfleB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_JtsRMDPWxMWQuWbB_1

	nop

	:l_mWccTBwzPrKZDqLW_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_NVPzPzhbwoqXIkEG_4

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JbFuKZSZpuvGNuYe_0

	nop

	:l_esZiVKLfMDqqLxpe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HfUZjNOweNjumAtO_3

	nop

	:l_JbFuKZSZpuvGNuYe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_QMAfGmitaojxKkpc_1

	nop

	:l_QMAfGmitaojxKkpc_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_esZiVKLfMDqqLxpe_2

	nop

	:l_HfUZjNOweNjumAtO_3
	goto/32 :before_first_instruction

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_IuTRPBqnJqunpdHi_0

	nop

	:l_hKJkiOrxlBKqNumH_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_sbyRECxWhCVlifNd_12

	nop

	:l_ofseDgPTgmIuyNuf_5
	goto/32 :gyjQYgyfNdkEHoCs
	:aQoqyAqYMYyEPlto
	:IbWsXSzqUbEanqux

	goto/32 :l_ClXkLWNqImNUmVtW_6

	nop

	:l_sXkIMbkdDeFMRqIx_13
    return-void

	:after_last_instruction

	goto/32 :l_SFsmaHLldwqddRkr_14

	nop

	:l_IuTRPBqnJqunpdHi_0
	const v0, 19
	goto/32 :l_jxNORrhKCIjMTjAk_1

	nop

	:l_jxNORrhKCIjMTjAk_1
	const v1, 24
	goto/32 :l_npYIPMUzrqCVcZXq_2

	nop

	:l_SFsmaHLldwqddRkr_14
	goto/32 :before_first_instruction

	:gyjQYgyfNdkEHoCs
	goto/32 :l_gZbCicochVNIHYuw_15

	nop

	:l_sbyRECxWhCVlifNd_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_sXkIMbkdDeFMRqIx_13

	nop

	:l_npYIPMUzrqCVcZXq_2
	add-int v0, v0, v1
	goto/32 :l_qCUSLlkZNhgkcmbU_3

	nop

	:l_DEgkOONlaeIQiIID_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_hKJkiOrxlBKqNumH_11

	nop

	:l_ClXkLWNqImNUmVtW_6
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
	goto/32 :l_yTtNBzfIvURQewPH_7

	nop

	:l_YxmvyLPZMYaDApOc_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_tUdaeUweYbsWSEWJ_9

	nop

	:l_tUdaeUweYbsWSEWJ_9
	if-nez v0, :gl_XRricfQnPKNCurvy

	goto/32 :cond_0

	:gl_XRricfQnPKNCurvy
    .line 484
	goto/32 :l_DEgkOONlaeIQiIID_10

	nop

	:l_yTtNBzfIvURQewPH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_YxmvyLPZMYaDApOc_8

	nop

	:l_bPDEkHfxsjgaAjNo_4
	if-lez v0, :gl_MBipDvkElRQixckQ

	goto/32 :aQoqyAqYMYyEPlto

	:gl_MBipDvkElRQixckQ	goto/32 :l_ofseDgPTgmIuyNuf_5

	nop

	:l_gZbCicochVNIHYuw_15
	goto/32 :IbWsXSzqUbEanqux
	:l_qCUSLlkZNhgkcmbU_3
	rem-int v0, v0, v1
	goto/32 :l_bPDEkHfxsjgaAjNo_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mDcYbuvpGWrnWmPy_0

	nop

	:l_xyViVMlcQcOOYZrt_4
	if-lez v0, :gl_ZjSzQVfqGfkKvoqX

	goto/32 :WielJXYyuOaDYrYy

	:gl_ZjSzQVfqGfkKvoqX	goto/32 :l_HwrKfQGUEwmnxQRD_5

	nop

	:l_gIOcvuBPNvjEpPMD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GlpNuXKfoRGycjIp_11

	nop

	:l_HwrKfQGUEwmnxQRD_5
	goto/32 :pQCnJqINzynloiYC
	:WielJXYyuOaDYrYy
	:QPPdGNilZfGSSUrZ

	goto/32 :l_CCDjKiuHiAmiFfIA_6

	nop

	:l_gZuUdzXnScpBNdow_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_tWFIJogbsuGDvZei_24

	nop

	:l_cpSFpUtuXBMNOrdk_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YItZwGwTBmozaYSB_21

	nop

	:l_HioChhrVQhIsdyJC_9
    const-string v1, "SendSelect@"

	goto/32 :l_gIOcvuBPNvjEpPMD_10

	nop

	:l_oJJywvwyDkozIYRK_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gZuUdzXnScpBNdow_23

	nop

	:l_TltYxYiykeYlPlVR_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_cpSFpUtuXBMNOrdk_20

	nop

	:l_KsYhQDLQFijxiSvf_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AhZOhzvaBeNIgKcJ_28

	nop

	:l_mDcYbuvpGWrnWmPy_0
	const v0, 10
	goto/32 :l_PSagoMByLLUdaPid_1

	nop

	:l_SSPspcUOKMnwWBHE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HioChhrVQhIsdyJC_9

	nop

	:l_enYGBtjGDiYqNiEo_17
    const-string v1, ")["

	goto/32 :l_XOeoJIvALILHZcBX_18

	nop

	:l_ijYQnjIwDNpnNnKP_25
    const/16 v1, 0x5d

	goto/32 :l_vbhjwEakdcqIEkeL_26

	nop

	:l_thLhWRRUXAwAnFlM_2
	add-int v0, v0, v1
	goto/32 :l_QiEBfKARCxQUSRRX_3

	nop

	:l_QiEBfKARCxQUSRRX_3
	rem-int v0, v0, v1
	goto/32 :l_xyViVMlcQcOOYZrt_4

	nop

	:l_njwVrgGZCvtQJoaN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zbaBkjGksMNdyfrw_13

	nop

	:l_IHNVETwUwgRLPsRP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PazEYdiOWOtGRLHQ_15

	nop

	:l_AhZOhzvaBeNIgKcJ_28
    return-object v0

	:after_last_instruction

	goto/32 :l_fzJEiYAQzAJCjjyH_29

	nop

	:l_fzJEiYAQzAJCjjyH_29
	goto/32 :before_first_instruction

	:pQCnJqINzynloiYC
	goto/32 :l_zUDIwQIgGcieQKaT_30

	nop

	:l_CCDjKiuHiAmiFfIA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_hdsUFzIawlkKDoBm_7

	nop

	:l_vbhjwEakdcqIEkeL_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KsYhQDLQFijxiSvf_27

	nop

	:l_XOeoJIvALILHZcBX_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TltYxYiykeYlPlVR_19

	nop

	:l_YItZwGwTBmozaYSB_21
    const-string v1, ", "

	goto/32 :l_oJJywvwyDkozIYRK_22

	nop

	:l_PSagoMByLLUdaPid_1
	const v1, 16
	goto/32 :l_thLhWRRUXAwAnFlM_2

	nop

	:l_PazEYdiOWOtGRLHQ_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tAIoxdeRvgyvPenP_16

	nop

	:l_hdsUFzIawlkKDoBm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SSPspcUOKMnwWBHE_8

	nop

	:l_GlpNuXKfoRGycjIp_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_njwVrgGZCvtQJoaN_12

	nop

	:l_tAIoxdeRvgyvPenP_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_enYGBtjGDiYqNiEo_17

	nop

	:l_zUDIwQIgGcieQKaT_30
	goto/32 :QPPdGNilZfGSSUrZ
	:l_tWFIJogbsuGDvZei_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ijYQnjIwDNpnNnKP_25

	nop

	:l_zbaBkjGksMNdyfrw_13
    const/16 v1, 0x28

	goto/32 :l_IHNVETwUwgRLPsRP_14

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_OUfcEStmxWsAuNfn_0

	nop

	:l_ixnLrMccPcJPCnAg_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vedBoQwbsYqQaEmd_4

	nop

	:l_TZgPwCKcMdivYrrS_5
	goto/32 :before_first_instruction

	:l_vedBoQwbsYqQaEmd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TZgPwCKcMdivYrrS_5

	nop

	:l_iNfOcIKNGIPqOjHK_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ixnLrMccPcJPCnAg_3

	nop

	:l_OUfcEStmxWsAuNfn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_yPISDdHzuyiRufNz_1

	nop

	:l_yPISDdHzuyiRufNz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_iNfOcIKNGIPqOjHK_2

	nop

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_rQlIFaxomrRJjulH_0

	nop

	:l_GKbxwbTugwutmKtZ_17
	goto/32 :rGxeQBMlHPpxWIxV
	:l_TSkfuIoaPnyguRrg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_DJUnZNzqaDlVsrDC_7

	nop

	:l_eEpdaCIUMaYpEWyD_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QQGzdZyXltAbGrkX_9

	nop

	:l_yYHRsFPqMGuSiUiF_4
	if-lez v0, :gl_QZEEsaDKZDXHywHl

	goto/32 :WxTJqehYJQwbHFDg

	:gl_QZEEsaDKZDXHywHl	goto/32 :l_ZsWNSDnmpTaKrXjV_5

	nop

	:l_dRknBTjaBENoBkHY_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_LMTSGclCUedcBSmj_14

	nop

	:l_dxxUCIDGxPpozQUF_16
	goto/32 :before_first_instruction

	:ZERnNxEfkrImiGlF
	goto/32 :l_GKbxwbTugwutmKtZ_17

	nop

	:l_DJUnZNzqaDlVsrDC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_eEpdaCIUMaYpEWyD_8

	nop

	:l_swugNPXlduCQbnls_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WnvpzfLymrBMawTA_11

	nop

	:l_ZsWNSDnmpTaKrXjV_5
	goto/32 :ZERnNxEfkrImiGlF
	:WxTJqehYJQwbHFDg
	:rGxeQBMlHPpxWIxV

	goto/32 :l_TSkfuIoaPnyguRrg_6

	nop

	:l_WnvpzfLymrBMawTA_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_BbjEBzWYOHkiqbNi_12

	nop

	:l_QQGzdZyXltAbGrkX_9
	if-nez v0, :gl_VtdGwKZEYuIuSTch

	goto/32 :cond_0

	:gl_VtdGwKZEYuIuSTch
	goto/32 :l_swugNPXlduCQbnls_10

	nop

	:l_tYNMqYxwpebMyzBX_3
	rem-int v0, v0, v1
	goto/32 :l_yYHRsFPqMGuSiUiF_4

	nop

	:l_rQlIFaxomrRJjulH_0
	const v0, 4
	goto/32 :l_aHZFlpKqSQXYMXZN_1

	nop

	:l_LMTSGclCUedcBSmj_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_WlHmimEkaqOqEVUB_15

	nop

	:l_BbjEBzWYOHkiqbNi_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_dRknBTjaBENoBkHY_13

	nop

	:l_WlHmimEkaqOqEVUB_15
    return-void

	:after_last_instruction

	goto/32 :l_dxxUCIDGxPpozQUF_16

	nop

	:l_LLUWIfOvzAKwITpD_2
	add-int v0, v0, v1
	goto/32 :l_tYNMqYxwpebMyzBX_3

	nop

	:l_aHZFlpKqSQXYMXZN_1
	const v1, 5
	goto/32 :l_LLUWIfOvzAKwITpD_2

	nop

.end method
