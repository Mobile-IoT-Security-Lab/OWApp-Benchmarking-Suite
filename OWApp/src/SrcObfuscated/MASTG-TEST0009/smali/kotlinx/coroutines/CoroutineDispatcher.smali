.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0017J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H\u0087\u0002J\u0012\u0010\u0017\u001a\u00020\u00052\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\rJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "interceptContinuation",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "continuation",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "plus",
        "other",
        "releaseInterceptedContinuation",
        "toString",
        "",
        "Key",
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


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_HIJHzrtmuMrpdivR_0

	nop

	:l_kTxFCGEWIAczwkpA_11
    return-void

	:after_last_instruction

	goto/32 :l_zxseZUDipiGMhkBK_12

	nop

	:l_exBLaPodspdJBPqM_2
	add-int v0, v0, v1
	goto/32 :l_daXPRNtRTMbPtvsf_3

	nop

	:l_oWClGuNnYmdcGzCO_5
	goto/32 :BkBILAFgkHHoodBH
	:SCKAnweOwdtZglKD
	:ZcwivLjOGxdWMDAi

	goto/32 :l_fAmRERCFUHdqJryE_6

	nop

	:l_tnlAmYYMDZjykWsD_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_kTxFCGEWIAczwkpA_11

	nop

	:l_uxSZuWltPzbYvOBs_8
    const/4 v1, 0x0

	goto/32 :l_pLvnjWOGjCUCHeOf_9

	nop

	:l_zxseZUDipiGMhkBK_12
	goto/32 :before_first_instruction

	:BkBILAFgkHHoodBH
	goto/32 :l_hEMDjEgzGEyhTxDt_13

	nop

	:l_daXPRNtRTMbPtvsf_3
	rem-int v0, v0, v1
	goto/32 :l_mARNIDsldrvboFYY_4

	nop

	:l_HIJHzrtmuMrpdivR_0
	const v0, 9
	goto/32 :l_VleZvOumsJCITKbI_1

	nop

	:l_fAmRERCFUHdqJryE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYcWzzytNwBPljyr_7

	nop

	:l_hEMDjEgzGEyhTxDt_13
	goto/32 :ZcwivLjOGxdWMDAi
	:l_VleZvOumsJCITKbI_1
	const v1, 15
	goto/32 :l_exBLaPodspdJBPqM_2

	nop

	:l_mARNIDsldrvboFYY_4
	if-lez v0, :gl_kzAXsEJwzkFeTQwE

	goto/32 :SCKAnweOwdtZglKD

	:gl_kzAXsEJwzkFeTQwE	goto/32 :l_oWClGuNnYmdcGzCO_5

	nop

	:l_pLvnjWOGjCUCHeOf_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tnlAmYYMDZjykWsD_10

	nop

	:l_IYcWzzytNwBPljyr_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_uxSZuWltPzbYvOBs_8

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_CGnwoquDBTxskumo_0

	nop

	:l_VvjSuNkRxcLWwUgV_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_CjZivXXsKkAMDGSe_3

	nop

	:l_EPCPEIRKQmGLpAST_4
    return-void

	:after_last_instruction

	goto/32 :l_XnRkzQgtARPwslAx_5

	nop

	:l_CGnwoquDBTxskumo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_pOwbtkBDzTRgiMsf_1

	nop

	:l_CjZivXXsKkAMDGSe_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_EPCPEIRKQmGLpAST_4

	nop

	:l_pOwbtkBDzTRgiMsf_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_VvjSuNkRxcLWwUgV_2

	nop

	:l_XnRkzQgtARPwslAx_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_FDyWzrFxhMlkJZzs_0

	nop

	:l_PUkjhnGXFBRAnydf_2
    return-void

	:after_last_instruction

	goto/32 :l_DbLBOOhEbmOuXNAS_3

	nop

	:l_DbLBOOhEbmOuXNAS_3
	goto/32 :before_first_instruction

	:l_FDyWzrFxhMlkJZzs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_cBqiHRIdoRihaxvv_1

	nop

	:l_cBqiHRIdoRihaxvv_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_PUkjhnGXFBRAnydf_2

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_TnDbfjRizoUUgBjM_0

	nop

	:l_KnGhJEKRDRjedhYK_3
	goto/32 :before_first_instruction

	:l_TnDbfjRizoUUgBjM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 31
	goto/32 :l_cxqJGHEwGCHsqYjN_1

	nop

	:l_KIzWLsYkCIIakWfT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KnGhJEKRDRjedhYK_3

	nop

	:l_cxqJGHEwGCHsqYjN_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_KIzWLsYkCIIakWfT_2

	nop

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_mnAwSqgXyDnQObej_0

	nop

	:l_FHjgXqTnBwyBAxJk_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_PuKuTsQYNfAcmTxK_2

	nop

	:l_PuKuTsQYNfAcmTxK_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gQVtCjKJCzmJITGu_3

	nop

	:l_cFsIbbpLoPDNHKjj_5
	goto/32 :before_first_instruction

	:l_gQVtCjKJCzmJITGu_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TCMNAymcGEKRuVZp_4

	nop

	:l_mnAwSqgXyDnQObej_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 159
	goto/32 :l_FHjgXqTnBwyBAxJk_1

	nop

	:l_TCMNAymcGEKRuVZp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cFsIbbpLoPDNHKjj_5

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_MQIupadKZCMzeEZj_0

	nop

	:l_IGoVMeffQsrGddSn_2
    return v0

	:after_last_instruction

	goto/32 :l_OuZiISZOfNWcPHwP_3

	nop

	:l_OuZiISZOfNWcPHwP_3
	goto/32 :before_first_instruction

	:l_MQIupadKZCMzeEZj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_wizDYczeetOEfcVF_1

	nop

	:l_wizDYczeetOEfcVF_1
    const/4 v0, 0x1

	goto/32 :l_IGoVMeffQsrGddSn_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_FHReqWyOAhBuickv_0

	nop

	:l_OPOMPKIpYYAcYlsA_6
	goto/32 :before_first_instruction

	:l_ncRSYdtmWdpEkUFC_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_UqJsDLdRbgWDcPqf_5

	nop

	:l_FHReqWyOAhBuickv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_dsSUcvNekZOVJwXB_1

	nop

	:l_UqJsDLdRbgWDcPqf_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OPOMPKIpYYAcYlsA_6

	nop

	:l_FgUQPWGlYohPXAHx_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_uuzVdveQFEaiUdel_3

	nop

	:l_dsSUcvNekZOVJwXB_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_FgUQPWGlYohPXAHx_2

	nop

	:l_uuzVdveQFEaiUdel_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_ncRSYdtmWdpEkUFC_4

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_mFCVKYZUEOcKOcLZ_0

	nop

	:l_gyKubJxbXepNPxVR_3
	goto/32 :before_first_instruction

	:l_qVKqvBbPbMdQybEi_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_miQtEbDqxpBcqVRm_2

	nop

	:l_miQtEbDqxpBcqVRm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gyKubJxbXepNPxVR_3

	nop

	:l_mFCVKYZUEOcKOcLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 31
	goto/32 :l_qVKqvBbPbMdQybEi_1

	nop

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_QxAbAmWcPOHAzjcY_0

	nop

	:l_QxAbAmWcPOHAzjcY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_HYgIJcDefLBvLNsO_1

	nop

	:l_XdKISTYrnnotUqXU_2
	goto/32 :before_first_instruction

	:l_HYgIJcDefLBvLNsO_1
    return-object p1

	:after_last_instruction

	goto/32 :l_XdKISTYrnnotUqXU_2

	nop

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LQeKyHbNLOfnmekD_0

	nop

	:l_wcdTUIOBBvIumJOK_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_DCBgJiDZXFllyjnK_3

	nop

	:l_LQeKyHbNLOfnmekD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_VLwSbbHuOySTQOGd_1

	nop

	:l_DCBgJiDZXFllyjnK_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_kRhCJWeIOiyRJBte_4

	nop

	:l_DCKyQTDnGvUZYzUV_5
	goto/32 :before_first_instruction

	:l_kRhCJWeIOiyRJBte_4
    return-void

	:after_last_instruction

	goto/32 :l_DCKyQTDnGvUZYzUV_5

	nop

	:l_VLwSbbHuOySTQOGd_1
    move-object v0, p1

	goto/32 :l_wcdTUIOBBvIumJOK_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BAGYNNyLdhNPjDiK_0

	nop

	:l_BAGYNNyLdhNPjDiK_0
	const v0, 3
	goto/32 :l_PalACFwfQlYEUjrL_1

	nop

	:l_YsEiMfKhsmPtgAaH_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JZbyTwqisDJwveVd_16

	nop

	:l_hNdenDFLxRfFzShR_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZDnUwbVUrghPPnOG_13

	nop

	:l_dRUwgJiBDAvuRarQ_17
	goto/32 :before_first_instruction

	:RNlBAlbeqiIGvetv
	goto/32 :l_SfGZIodvlzrAanrv_18

	nop

	:l_tqObLtIXwsVgjYyG_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MOakabjkpgDonfiC_10

	nop

	:l_nUXAyWSTuVnFiRky_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tqObLtIXwsVgjYyG_9

	nop

	:l_xAUQVZXpYBnVpgYi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_nUXAyWSTuVnFiRky_8

	nop

	:l_IkKccOAyziUNzUgd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_xAUQVZXpYBnVpgYi_7

	nop

	:l_hcxQsLXkYPixszmg_4
	if-lez v0, :gl_STMrNufveggpUAlf

	goto/32 :TljbsQXwsSgFsrNU

	:gl_STMrNufveggpUAlf	goto/32 :l_dmBjFwgBXXpCunjL_5

	nop

	:l_ZDnUwbVUrghPPnOG_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jbRNCAcULZWiegnr_14

	nop

	:l_MOakabjkpgDonfiC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TXAolSUaHhBoNskE_11

	nop

	:l_ZZdPzREPcJwaCVyB_2
	add-int v0, v0, v1
	goto/32 :l_ZHxAjPTsVKrvgTrs_3

	nop

	:l_SfGZIodvlzrAanrv_18
	goto/32 :JwBMUryNXrVSpQaE
	:l_JZbyTwqisDJwveVd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dRUwgJiBDAvuRarQ_17

	nop

	:l_jbRNCAcULZWiegnr_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YsEiMfKhsmPtgAaH_15

	nop

	:l_TXAolSUaHhBoNskE_11
    const/16 v1, 0x40

	goto/32 :l_hNdenDFLxRfFzShR_12

	nop

	:l_ZHxAjPTsVKrvgTrs_3
	rem-int v0, v0, v1
	goto/32 :l_hcxQsLXkYPixszmg_4

	nop

	:l_dmBjFwgBXXpCunjL_5
	goto/32 :RNlBAlbeqiIGvetv
	:TljbsQXwsSgFsrNU
	:JwBMUryNXrVSpQaE

	goto/32 :l_IkKccOAyziUNzUgd_6

	nop

	:l_PalACFwfQlYEUjrL_1
	const v1, 30
	goto/32 :l_ZZdPzREPcJwaCVyB_2

	nop

.end method
