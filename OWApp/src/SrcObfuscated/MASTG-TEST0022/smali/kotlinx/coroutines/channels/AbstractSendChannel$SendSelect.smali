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

	goto/32 :l_eMnsBWnZiCCQvXIG_0

	nop

	:l_xMHwSUGahVNxFPBh_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 466
	goto/32 :l_jjZrnSlhZavSRpXT_4

	nop

	:l_RiOcjISTNMXEPVHP_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 464
	goto/32 :l_ubwPMsoqDJIkYMEb_2

	nop

	:l_vGHCRTKjfpKPLbTD_5
    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 463
	goto/32 :l_RgvdgELMLNQgBICv_6

	nop

	:l_SDbeYvtUQvEUKPzi_7
	goto/32 :before_first_instruction

	:l_jjZrnSlhZavSRpXT_4
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 467
	goto/32 :l_vGHCRTKjfpKPLbTD_5

	nop

	:l_RgvdgELMLNQgBICv_6
    return-void

	:after_last_instruction

	goto/32 :l_SDbeYvtUQvEUKPzi_7

	nop

	:l_ubwPMsoqDJIkYMEb_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    .line 465
	goto/32 :l_xMHwSUGahVNxFPBh_3

	nop

	:l_eMnsBWnZiCCQvXIG_0
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
	goto/32 :l_RiOcjISTNMXEPVHP_1

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

	goto/32 :l_urqRsOoBTRenyIDs_0

	nop

	:l_pUfLWMFCKXLkffdw_5
	goto/32 :QyDVseNAJlFbsOMq
	:oKBGEnPGYEBeNLDh
	:qGKCOuvoAsVxLUTY

	goto/32 :l_qgtMAWVXLHpZFZkr_6

	nop

	:l_bIXcxycYilFvKXnT_12
    const/4 v5, 0x0

	goto/32 :l_CUywwlGvaRYkWppI_13

	nop

	:l_VlnscOiWbubVjvxr_1
	const v1, 31
	goto/32 :l_OntQXNKUxelehIie_2

	nop

	:l_rJxdqexQLtqAqnqU_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_JShsZTEetMLeQtEF_11

	nop

	:l_qgtMAWVXLHpZFZkr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 473
	goto/32 :l_vXMfcEKlVeuVBstR_7

	nop

	:l_JShsZTEetMLeQtEF_11
    const/4 v4, 0x4

	goto/32 :l_bIXcxycYilFvKXnT_12

	nop

	:l_iiwuNnHpXgDmcORE_16
	goto/32 :before_first_instruction

	:QyDVseNAJlFbsOMq
	goto/32 :l_XBVXDFsgLmcSftCx_17

	nop

	:l_DWDLuVSOuYXJsWkm_3
	rem-int v0, v0, v1
	goto/32 :l_RyMJGIiExBZuWxBm_4

	nop

	:l_XBVXDFsgLmcSftCx_17
	goto/32 :qGKCOuvoAsVxLUTY
	:l_ZdlMdeBEDMJapHjL_15
    return-void

	:after_last_instruction

	goto/32 :l_iiwuNnHpXgDmcORE_16

	nop

	:l_RyMJGIiExBZuWxBm_4
	if-lez v0, :gl_muJCgmFmHpAASbBO

	goto/32 :oKBGEnPGYEBeNLDh

	:gl_muJCgmFmHpAASbBO	goto/32 :l_pUfLWMFCKXLkffdw_5

	nop

	:l_urqRsOoBTRenyIDs_0
	const v0, 7
	goto/32 :l_VlnscOiWbubVjvxr_1

	nop

	:l_LYtFcrnRuwHNMgVi_14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 474
	goto/32 :l_ZdlMdeBEDMJapHjL_15

	nop

	:l_uGUtRVpcpPrRWUEH_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_rJxdqexQLtqAqnqU_10

	nop

	:l_CUywwlGvaRYkWppI_13
    const/4 v3, 0x0

	goto/32 :l_LYtFcrnRuwHNMgVi_14

	nop

	:l_dlAPtLCmHZvfVRkp_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_uGUtRVpcpPrRWUEH_9

	nop

	:l_vXMfcEKlVeuVBstR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dlAPtLCmHZvfVRkp_8

	nop

	:l_OntQXNKUxelehIie_2
	add-int v0, v0, v1
	goto/32 :l_DWDLuVSOuYXJsWkm_3

	nop

.end method

.method public dispose()V
    .locals 1

	goto/32 :l_FhoPdzEZNxdGdcfr_0

	nop

	:l_FhoPdzEZNxdGdcfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_jFBXDxBiTbwGVoeY_1

	nop

	:l_YZAkAkUwgRJlPwOJ_2
	if-eqz v0, :gl_BOBYwYPSTuWQuYcQ

	goto/32 :cond_0

	:gl_BOBYwYPSTuWQuYcQ
	goto/32 :l_xdLBtisTjAOdlrTF_3

	nop

	:l_jFBXDxBiTbwGVoeY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->remove()Z

    move-result v0

	goto/32 :l_YZAkAkUwgRJlPwOJ_2

	nop

	:l_atzSSjWXgzSnTucw_6
	goto/32 :before_first_instruction

	:l_JvhnlbKCEDZclAoW_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    .line 480
	goto/32 :l_NLiRKKWOdSBovGHR_5

	nop

	:l_NLiRKKWOdSBovGHR_5
    return-void

	:after_last_instruction

	goto/32 :l_atzSSjWXgzSnTucw_6

	nop

	:l_xdLBtisTjAOdlrTF_3
    return-void

    .line 479
    :cond_0
	goto/32 :l_JvhnlbKCEDZclAoW_4

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gRihWFDYDIcCSKwP_0

	nop

	:l_yeyRvbvHCturSWoJ_3
	goto/32 :before_first_instruction

	:l_btqGDKYmDtXXyrfp_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

	goto/32 :l_lmiEAkyJQzILpWrQ_2

	nop

	:l_lmiEAkyJQzILpWrQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yeyRvbvHCturSWoJ_3

	nop

	:l_gRihWFDYDIcCSKwP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 464
	goto/32 :l_btqGDKYmDtXXyrfp_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_tECmotntYtcacAIs_0

	nop

	:l_feDifoxVuFyjrIHw_2
	add-int v0, v0, v1
	goto/32 :l_GHDRVmJsGoyjwdyV_3

	nop

	:l_deVbQmFNbFgsuAYP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_pFStqlBAqdDHpvYN_8

	nop

	:l_EbYnPltaxMYzUrug_6
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
	goto/32 :l_deVbQmFNbFgsuAYP_7

	nop

	:l_rLGYLiPRxQHMXhuR_1
	const v1, 17
	goto/32 :l_feDifoxVuFyjrIHw_2

	nop

	:l_IOzchoaGjXtLEcWK_9
	if-nez v0, :gl_oyEgzIIIUjMWrUQM

	goto/32 :cond_0

	:gl_oyEgzIIIUjMWrUQM
    .line 484
	goto/32 :l_bJBvxKZQVmorgrEx_10

	nop

	:l_bKygbOLOREuPnvBv_5
	goto/32 :bZmZMtCTHwfSIzWm
	:dPZWCcLGtbzNIMMr
	:osPsRHbxXZHpXxkx

	goto/32 :l_EbYnPltaxMYzUrug_6

	nop

	:l_GHDRVmJsGoyjwdyV_3
	rem-int v0, v0, v1
	goto/32 :l_IgLJrCTcOKZbbjZS_4

	nop

	:l_pFStqlBAqdDHpvYN_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_IOzchoaGjXtLEcWK_9

	nop

	:l_BjPTIlQAAmfdkDFm_13
    return-void

	:after_last_instruction

	goto/32 :l_nSCdfBZyIaJPPtLd_14

	nop

	:l_tECmotntYtcacAIs_0
	const v0, 17
	goto/32 :l_rLGYLiPRxQHMXhuR_1

	nop

	:l_bJBvxKZQVmorgrEx_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_BzqHIaUniKnkenFp_11

	nop

	:l_WgSNYgGmWURxlRPj_12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 485
    :cond_0
	goto/32 :l_BjPTIlQAAmfdkDFm_13

	nop

	:l_BzqHIaUniKnkenFp_11
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_WgSNYgGmWURxlRPj_12

	nop

	:l_IgLJrCTcOKZbbjZS_4
	if-lez v0, :gl_QjmmWyZodYRQokWt

	goto/32 :dPZWCcLGtbzNIMMr

	:gl_QjmmWyZodYRQokWt	goto/32 :l_bKygbOLOREuPnvBv_5

	nop

	:l_xFwYYUkPeoBAAaCg_15
	goto/32 :osPsRHbxXZHpXxkx
	:l_nSCdfBZyIaJPPtLd_14
	goto/32 :before_first_instruction

	:bZmZMtCTHwfSIzWm
	goto/32 :l_xFwYYUkPeoBAAaCg_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OHshpYsZNqOdbXwT_0

	nop

	:l_XrMALzXebGnGBpdS_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xqmNzNRvwuFAhmOW_25

	nop

	:l_mVJxzvIiorzrFcUT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_feEOSupwIjclMoyN_7

	nop

	:l_DxDOgXJEtYUriwsF_19
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_uOzErCKMkssbyEcT_20

	nop

	:l_dHaquKBWneirtVBw_29
	goto/32 :before_first_instruction

	:qEUtaNmwejPYmXjO
	goto/32 :l_oqKaBkIEARtOqkIc_30

	nop

	:l_FOPTtYOYoFGLBOXn_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DxDOgXJEtYUriwsF_19

	nop

	:l_hZwNhTmkQtjXvvpA_2
	add-int v0, v0, v1
	goto/32 :l_KJRhyBFJKoBYhlch_3

	nop

	:l_urGaWOvaWDUfZLHf_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nhuvHRHPXkesztft_23

	nop

	:l_KJRhyBFJKoBYhlch_3
	rem-int v0, v0, v1
	goto/32 :l_afVBRcpTLacOoltn_4

	nop

	:l_ZKnQJYGcdCsIqzHe_9
    const-string v1, "SendSelect@"

	goto/32 :l_hJoWyoyUEaoGRueH_10

	nop

	:l_EEBuXOGkJEkauFMe_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dipDZkfOUlBealDV_27

	nop

	:l_pPXVkewjjIoDOkGY_5
	goto/32 :qEUtaNmwejPYmXjO
	:HzajxAhJQQSyyTOM
	:viLTVNlefwAsqyXo

	goto/32 :l_mVJxzvIiorzrFcUT_6

	nop

	:l_PVMegQtrMJdBmHVC_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UVIyZJGVOWsAJFwm_17

	nop

	:l_nhuvHRHPXkesztft_23
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_XrMALzXebGnGBpdS_24

	nop

	:l_uOzErCKMkssbyEcT_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TDQulAVsCuYsZEHj_21

	nop

	:l_TDQulAVsCuYsZEHj_21
    const-string v1, ", "

	goto/32 :l_urGaWOvaWDUfZLHf_22

	nop

	:l_SdRcDenIsUXRASuc_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AkWmZTtlrKrYPnxO_12

	nop

	:l_brIBkJBkKObikgFi_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SQbKDZrjNYZfuYXN_15

	nop

	:l_UVIyZJGVOWsAJFwm_17
    const-string v1, ")["

	goto/32 :l_FOPTtYOYoFGLBOXn_18

	nop

	:l_YuquSFRRnQVmsdQQ_28
    return-object v0

	:after_last_instruction

	goto/32 :l_dHaquKBWneirtVBw_29

	nop

	:l_xqmNzNRvwuFAhmOW_25
    const/16 v1, 0x5d

	goto/32 :l_EEBuXOGkJEkauFMe_26

	nop

	:l_feEOSupwIjclMoyN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WUvnHLOSnoAdYvLt_8

	nop

	:l_afVBRcpTLacOoltn_4
	if-lez v0, :gl_HVzyZdlYuaSkLVsE

	goto/32 :HzajxAhJQQSyyTOM

	:gl_HVzyZdlYuaSkLVsE	goto/32 :l_pPXVkewjjIoDOkGY_5

	nop

	:l_FZdnhvBugIsUWdtg_1
	const v1, 28
	goto/32 :l_hZwNhTmkQtjXvvpA_2

	nop

	:l_SQbKDZrjNYZfuYXN_15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PVMegQtrMJdBmHVC_16

	nop

	:l_dipDZkfOUlBealDV_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YuquSFRRnQVmsdQQ_28

	nop

	:l_oqKaBkIEARtOqkIc_30
	goto/32 :viLTVNlefwAsqyXo
	:l_XVVbHRRJBOUTWFnT_13
    const/16 v1, 0x28

	goto/32 :l_brIBkJBkKObikgFi_14

	nop

	:l_WUvnHLOSnoAdYvLt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZKnQJYGcdCsIqzHe_9

	nop

	:l_AkWmZTtlrKrYPnxO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XVVbHRRJBOUTWFnT_13

	nop

	:l_OHshpYsZNqOdbXwT_0
	const v0, 8
	goto/32 :l_FZdnhvBugIsUWdtg_1

	nop

	:l_hJoWyoyUEaoGRueH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SdRcDenIsUXRASuc_11

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_KKCiSWINVglLapQa_0

	nop

	:l_LiIipLehleFAJouG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PlCnCmqOLkInCiIL_5

	nop

	:l_ZIdSsVuhkTTHgYTB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_RolHyWGDepkLbZst_2

	nop

	:l_KKCiSWINVglLapQa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 470
	goto/32 :l_ZIdSsVuhkTTHgYTB_1

	nop

	:l_DySCxgBBTWPTyVLQ_3
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LiIipLehleFAJouG_4

	nop

	:l_RolHyWGDepkLbZst_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DySCxgBBTWPTyVLQ_3

	nop

	:l_PlCnCmqOLkInCiIL_5
	goto/32 :before_first_instruction

.end method

.method public undeliveredElement()V
    .locals 3

	goto/32 :l_caZtQOYuUutPhHrW_0

	nop

	:l_lEhYtOPxpfQASgHX_12
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_DIFOUtjfcSHXJSqo_13

	nop

	:l_PRJKuIhyxIKqyLBl_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hVMilkqrMCEufmPl_9

	nop

	:l_IJZvmoWJYSiPizcJ_3
	rem-int v0, v0, v1
	goto/32 :l_aDjgUoGdQcQbuwiv_4

	nop

	:l_DIFOUtjfcSHXJSqo_13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_uQLkstYZjasmLVcr_14

	nop

	:l_zbejImqjryRdruTn_2
	add-int v0, v0, v1
	goto/32 :l_IJZvmoWJYSiPizcJ_3

	nop

	:l_EotJfVNjhydauurq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_zPFFBZdeCdjQhrvy_7

	nop

	:l_GpHjPjesXAWTeHzh_16
	goto/32 :before_first_instruction

	:tIoHXdKjojXfGzJE
	goto/32 :l_BfRQEYPMwTHqKGVt_17

	nop

	:l_NMHIydRxcAioseep_15
    return-void

	:after_last_instruction

	goto/32 :l_GpHjPjesXAWTeHzh_16

	nop

	:l_hVMilkqrMCEufmPl_9
	if-nez v0, :gl_ldydEEcLOIhlQrfb

	goto/32 :cond_0

	:gl_ldydEEcLOIhlQrfb
	goto/32 :l_llCKLKuQUWOHqXuX_10

	nop

	:l_BfRQEYPMwTHqKGVt_17
	goto/32 :tLDZWvWTYLTnfXQb
	:l_llCKLKuQUWOHqXuX_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YcnDrCPyhmoTwtLB_11

	nop

	:l_aDjgUoGdQcQbuwiv_4
	if-lez v0, :gl_wjitmWhoHTjAZliA

	goto/32 :crKVccXayJrzGgCd

	:gl_wjitmWhoHTjAZliA	goto/32 :l_hMomVKYZKXIqoDHb_5

	nop

	:l_zPFFBZdeCdjQhrvy_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

	goto/32 :l_PRJKuIhyxIKqyLBl_8

	nop

	:l_caZtQOYuUutPhHrW_0
	const v0, 4
	goto/32 :l_FIISOXlyDJKGqoXV_1

	nop

	:l_YcnDrCPyhmoTwtLB_11
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_lEhYtOPxpfQASgHX_12

	nop

	:l_uQLkstYZjasmLVcr_14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 489
    :cond_0
	goto/32 :l_NMHIydRxcAioseep_15

	nop

	:l_hMomVKYZKXIqoDHb_5
	goto/32 :tIoHXdKjojXfGzJE
	:crKVccXayJrzGgCd
	:tLDZWvWTYLTnfXQb

	goto/32 :l_EotJfVNjhydauurq_6

	nop

	:l_FIISOXlyDJKGqoXV_1
	const v1, 16
	goto/32 :l_zbejImqjryRdruTn_2

	nop

.end method
