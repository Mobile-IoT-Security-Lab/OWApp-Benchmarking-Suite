.class Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReceiveHasNext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ#\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\n2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J!\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000b\u001a\u00028\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aR\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "iterator",
        "Lkotlinx/coroutines/channels/AbstractChannel$Itr;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel$Itr<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_JXaWdbuMLFJxzguX_0

	nop

	:l_fnPQmAfYrgUFHeXP_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_mcnYGzqIPidwEsEp_2

	nop

	:l_TseWdTPlUjyNTwJi_4
    return-void

	:after_last_instruction

	goto/32 :l_NIhjjRLeYymvGOVR_5

	nop

	:l_NIhjjRLeYymvGOVR_5
	goto/32 :before_first_instruction

	:l_mcnYGzqIPidwEsEp_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_QVIToFqGpxANMygI_3

	nop

	:l_QVIToFqGpxANMygI_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_TseWdTPlUjyNTwJi_4

	nop

	:l_JXaWdbuMLFJxzguX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel$Itr<",
            "TE;>;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 931
	goto/32 :l_fnPQmAfYrgUFHeXP_1

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_SfzxIkCsVUmRfSxS_0

	nop

	:l_SjjvLecMBXsEPpsi_4
	if-lez v0, :gl_CDNHLxFwuGGwUeZw

	goto/32 :AraWDxcoFuVmdMdh

	:gl_CDNHLxFwuGGwUeZw	goto/32 :l_ykrmIEzTnddPpPyb_5

	nop

	:l_SEWfMYMnXGfnamAd_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_aYxNbtkavRXeIIfO_12

	nop

	:l_VCGWnRvPBkVhNzPR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_wdqSQKZywLflMMiQ_7

	nop

	:l_aYxNbtkavRXeIIfO_12
    return-void

	:after_last_instruction

	goto/32 :l_gCNdkEmZuchCYKZY_13

	nop

	:l_dSmidGjARRMXMMLS_14
	goto/32 :rDsEXcdwakiBkuVt
	:l_SfzxIkCsVUmRfSxS_0
	const v0, 9
	goto/32 :l_NjlfTjASpySJTNuB_1

	nop

	:l_dCIxLezMocndTyzl_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_XfMNOpxWOBKvqnmW_9

	nop

	:l_XfMNOpxWOBKvqnmW_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_NRBtJEOWOKfOiOUv_10

	nop

	:l_wdqSQKZywLflMMiQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_dCIxLezMocndTyzl_8

	nop

	:l_gCNdkEmZuchCYKZY_13
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_dSmidGjARRMXMMLS_14

	nop

	:l_NjlfTjASpySJTNuB_1
	const v1, 22
	goto/32 :l_JFOoQBhBuTyIQzlq_2

	nop

	:l_ykrmIEzTnddPpPyb_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_VCGWnRvPBkVhNzPR_6

	nop

	:l_NRBtJEOWOKfOiOUv_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SEWfMYMnXGfnamAd_11

	nop

	:l_JFOoQBhBuTyIQzlq_2
	add-int v0, v0, v1
	goto/32 :l_uCBfTPeYGbWffxXP_3

	nop

	:l_uCBfTPeYGbWffxXP_3
	rem-int v0, v0, v1
	goto/32 :l_SjjvLecMBXsEPpsi_4

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_valzqnNExTGaKdeY_0

	nop

	:l_uqgmghctYmPzRFNP_14
    goto :goto_0

    :cond_0
	goto/32 :l_FHNcFkFWweEeyTYa_15

	nop

	:l_WACHfmBxkMeHzfEX_17
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_driGqszlaMVwMKyW_18

	nop

	:l_FKByZIeRAPTIgvZI_10
	if-nez v0, :gl_tNuaKmyGUGLueQeI

	goto/32 :cond_0

	:gl_tNuaKmyGUGLueQeI
	goto/32 :l_RwusaHocWBCiYGae_11

	nop

	:l_tGGIXRLtwBlZDfWW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_boDTAiBIZrOtvDUH_8

	nop

	:l_IvNlQCrMlgGDKGtG_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_uqgmghctYmPzRFNP_14

	nop

	:l_boDTAiBIZrOtvDUH_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_XZWwBKDjeypLoaPF_9

	nop

	:l_bWzsVdzgRJXqsBhH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WACHfmBxkMeHzfEX_17

	nop

	:l_valzqnNExTGaKdeY_0
	const v0, 2
	goto/32 :l_hbcnxRmBNDHyklxN_1

	nop

	:l_driGqszlaMVwMKyW_18
	goto/32 :ZxhwMSNysYSGnyNI
	:l_nbvPmowwKGSIqPxs_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_IvNlQCrMlgGDKGtG_13

	nop

	:l_mJglAqzVxiuJmkOq_4
	if-lez v0, :gl_kromdJeEAgDdtfzC

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_kromdJeEAgDdtfzC	goto/32 :l_CIlHtQqsKtygLAyT_5

	nop

	:l_FHNcFkFWweEeyTYa_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bWzsVdzgRJXqsBhH_16

	nop

	:l_hbcnxRmBNDHyklxN_1
	const v1, 1
	goto/32 :l_gBVyABDNcUGMIZmo_2

	nop

	:l_XZWwBKDjeypLoaPF_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FKByZIeRAPTIgvZI_10

	nop

	:l_CIlHtQqsKtygLAyT_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_ITKrcLRwWTeYAHrt_6

	nop

	:l_gBVyABDNcUGMIZmo_2
	add-int v0, v0, v1
	goto/32 :l_bWRDzJAQJcoZFMfT_3

	nop

	:l_bWRDzJAQJcoZFMfT_3
	rem-int v0, v0, v1
	goto/32 :l_mJglAqzVxiuJmkOq_4

	nop

	:l_RwusaHocWBCiYGae_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_nbvPmowwKGSIqPxs_12

	nop

	:l_ITKrcLRwWTeYAHrt_6
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

    .line 963
	goto/32 :l_tGGIXRLtwBlZDfWW_7

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_CXiVOIQiHDbBkgOt_0

	nop

	:l_kAecbxaNpOjTHTyz_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_WjMmkBCpraHwuCMx_6

	nop

	:l_IoqyvORHjGTUWsOx_2
	add-int v0, v0, v1
	goto/32 :l_eQZQWkgXoYedoZnn_3

	nop

	:l_aTyxgJptJWCGvFFS_4
	if-lez v0, :gl_oxmElSaTYyripgJx

	goto/32 :YUySEsKSSvVTiZAo

	:gl_oxmElSaTYyripgJx	goto/32 :l_kAecbxaNpOjTHTyz_5

	nop

	:l_wKPbOyCHZitszcQm_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_DrPstPnzIdQYZXbE_24

	nop

	:l_BXKPWorSFvnxJgVR_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_WJMMQNWazqfTcXDu_18

	nop

	:l_WJMMQNWazqfTcXDu_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_ppJhCbCfHvKndFjZ_19

	nop

	:l_ppJhCbCfHvKndFjZ_19
	if-nez v0, :gl_MSJkFqxlWjvVDRmY

	goto/32 :cond_1

	:gl_MSJkFqxlWjvVDRmY
    .line 957
	goto/32 :l_IQnXagonVsyIWarZ_20

	nop

	:l_DrPstPnzIdQYZXbE_24
    return-void

	:after_last_instruction

	goto/32 :l_JZfReTVHeazswzUd_25

	nop

	:l_HcovZkjweZYgoGDb_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FOdaGxrrGsoEwpPm_15

	nop

	:l_WjMmkBCpraHwuCMx_6
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

    .line 951
	goto/32 :l_SrWpStLcuroTdcFO_7

	nop

	:l_eQZQWkgXoYedoZnn_3
	rem-int v0, v0, v1
	goto/32 :l_aTyxgJptJWCGvFFS_4

	nop

	:l_jbhZqpSYhnZUkywS_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_gDEvuLEpPiPkHyqG_10

	nop

	:l_GlyScXnwwVvylHIT_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_qsXZPJOBmxYymHgc_22

	nop

	:l_FOdaGxrrGsoEwpPm_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_afQvGJHsVHhQCslj_16

	nop

	:l_SzqRuQyykPsoFEOg_8
	if-eqz v0, :gl_KlVBAZjKpraBQvWk

	goto/32 :cond_0

	:gl_KlVBAZjKpraBQvWk
    .line 952
	goto/32 :l_jbhZqpSYhnZUkywS_9

	nop

	:l_qsXZPJOBmxYymHgc_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_wKPbOyCHZitszcQm_23

	nop

	:l_IQnXagonVsyIWarZ_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_GlyScXnwwVvylHIT_21

	nop

	:l_gDEvuLEpPiPkHyqG_10
    const/4 v1, 0x0

	goto/32 :l_UFiPhdmLkxyoWbFc_11

	nop

	:l_ymprnmbHnClrWnLK_1
	const v1, 2
	goto/32 :l_IoqyvORHjGTUWsOx_2

	nop

	:l_CXiVOIQiHDbBkgOt_0
	const v0, 22
	goto/32 :l_ymprnmbHnClrWnLK_1

	nop

	:l_KCNZpARrwiZZBfPu_13
    const/4 v3, 0x0

	goto/32 :l_HcovZkjweZYgoGDb_14

	nop

	:l_FUvUAGZBdEXlKfvg_26
	goto/32 :FLXCohKUbhIneHtK
	:l_UFiPhdmLkxyoWbFc_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_KQyxQwoKZGhQCmjR_12

	nop

	:l_JZfReTVHeazswzUd_25
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_FUvUAGZBdEXlKfvg_26

	nop

	:l_KQyxQwoKZGhQCmjR_12
    const/4 v2, 0x2

	goto/32 :l_KCNZpARrwiZZBfPu_13

	nop

	:l_SrWpStLcuroTdcFO_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_SzqRuQyykPsoFEOg_8

	nop

	:l_afQvGJHsVHhQCslj_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_BXKPWorSFvnxJgVR_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_geiUVrUUEimjJEZY_0

	nop

	:l_HIdOChKfVjUgBSho_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_npxPoEGOkkwTsrZR_11

	nop

	:l_WIHbHXMJxUvDibii_15
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_VSeQIAtrvOCcggyF_16

	nop

	:l_sGiIIdPuuHtBbFhR_4
	if-lez v0, :gl_rTsKtXapYXCAxfkV

	goto/32 :uqqjFkODPlmMMixa

	:gl_rTsKtXapYXCAxfkV	goto/32 :l_CPYDYjUDwBApIbuO_5

	nop

	:l_OyEMpaBaovESTAyY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JlJARGxvDQkjRKHH_9

	nop

	:l_qzjpWthocgIGgueY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_civYAIxhTDeZcgJz_13

	nop

	:l_IlUhIJKZdFMkLNlw_2
	add-int v0, v0, v1
	goto/32 :l_eUGOxbFtezRmHdQg_3

	nop

	:l_JlJARGxvDQkjRKHH_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_HIdOChKfVjUgBSho_10

	nop

	:l_civYAIxhTDeZcgJz_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ERoLahCfRaqpPSUZ_14

	nop

	:l_eUGOxbFtezRmHdQg_3
	rem-int v0, v0, v1
	goto/32 :l_sGiIIdPuuHtBbFhR_4

	nop

	:l_VSeQIAtrvOCcggyF_16
	goto/32 :IypJPuqGPOoKCNjP
	:l_ERoLahCfRaqpPSUZ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WIHbHXMJxUvDibii_15

	nop

	:l_JRgamftkIuYODfAX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_jHImedBJLsKEfAtO_7

	nop

	:l_geiUVrUUEimjJEZY_0
	const v0, 8
	goto/32 :l_qvyvwhnolzYsSirb_1

	nop

	:l_CPYDYjUDwBApIbuO_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_JRgamftkIuYODfAX_6

	nop

	:l_jHImedBJLsKEfAtO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OyEMpaBaovESTAyY_8

	nop

	:l_npxPoEGOkkwTsrZR_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qzjpWthocgIGgueY_12

	nop

	:l_qvyvwhnolzYsSirb_1
	const v1, 9
	goto/32 :l_IlUhIJKZdFMkLNlw_2

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_LYgicPOZrBcjOYht_0

	nop

	:l_fdbymuAnjehzAYJA_6
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

    .line 933
	goto/32 :l_zDSLlbkVdJcEqAks_7

	nop

	:l_KyOIxURapCiHkuOF_31
	if-nez p2, :gl_WlGqEZzIxtpigLXJ

	goto/32 :cond_5

	:gl_WlGqEZzIxtpigLXJ
	goto/32 :l_mTIYPInQjMCYQLmM_32

	nop

	:l_lIkfCpEGZAJUjuHx_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VQQuGokcediskgCF_34

	nop

	:l_TwkyaOaOqEJxCnUR_27
    goto :goto_2

    :cond_3
	goto/32 :l_ZGdekaicQYYOoufM_28

	nop

	:l_iMSZmgiMhiQJQJVz_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vdxiYiYnOvWEvhet_30

	nop

	:l_vdxiYiYnOvWEvhet_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_KyOIxURapCiHkuOF_31

	nop

	:l_xSSFcmpfIgXrudbB_4
	if-lez v0, :gl_xyDJOTHyZvSvyapo

	goto/32 :PkjUvruoSEgdrMTk

	:gl_xyDJOTHyZvSvyapo	goto/32 :l_jcLAgHFASvqMzoHy_5

	nop

	:l_OsiKnJNpZXaHWYFl_2
	add-int v0, v0, v1
	goto/32 :l_NxqgsETlpRvEtPoI_3

	nop

	:l_UsvhvjaHyQrzyQYX_20
	if-nez v2, :gl_SlSzFKmUzKoGrsvg

	goto/32 :cond_4

	:gl_SlSzFKmUzKoGrsvg
    .line 1133
	goto/32 :l_BTsOGiaYcMMnXHWk_21

	nop

	:l_JcHYdHlFiHOrJDrP_26
	if-nez v1, :gl_UiXxPXkIZQvlTYeB

	goto/32 :cond_3

	:gl_UiXxPXkIZQvlTYeB
	goto/32 :l_TwkyaOaOqEJxCnUR_27

	nop

	:l_mTIYPInQjMCYQLmM_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_lIkfCpEGZAJUjuHx_33

	nop

	:l_hhiHAoilFdnsymZf_1
	const v1, 16
	goto/32 :l_OsiKnJNpZXaHWYFl_2

	nop

	:l_LYgicPOZrBcjOYht_0
	const v0, 7
	goto/32 :l_hhiHAoilFdnsymZf_1

	nop

	:l_kkRtRjulwAkRcNfO_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_xPaUcWdOkHUVKNzI_13

	nop

	:l_zDSLlbkVdJcEqAks_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_yXJPhxTDycGRJdbK_8

	nop

	:l_ZKAQpupbMDOAPDbG_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eipqLzLBPIEJhbNm_23

	nop

	:l_zJwqjADXAaRgBHOH_10
    const/4 v3, 0x0

	goto/32 :l_MjtrqQqfvBADsMDO_11

	nop

	:l_wHiZghUbYYgCfeTF_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OQzZUOqJTMbpjrbW_17

	nop

	:l_FuWmpjVXOSONUhVh_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_wHiZghUbYYgCfeTF_16

	nop

	:l_eipqLzLBPIEJhbNm_23
	if-eq v0, v3, :gl_MhuwkwGrbcJNQSEt

	goto/32 :cond_2

	:gl_MhuwkwGrbcJNQSEt
	goto/32 :l_rxLZLjThvSQwHjae_24

	nop

	:l_xPaUcWdOkHUVKNzI_13
    goto :goto_0

    :cond_0
	goto/32 :l_WgOdplSwihrGHXBg_14

	nop

	:l_jcLAgHFASvqMzoHy_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_fdbymuAnjehzAYJA_6

	nop

	:l_WgOdplSwihrGHXBg_14
    move-object v4, v3

    :goto_0
	goto/32 :l_FuWmpjVXOSONUhVh_15

	nop

	:l_VjZjcPpUpmwwwFtD_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_rVsaKkJCgeittluB_19

	nop

	:l_rVsaKkJCgeittluB_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_UsvhvjaHyQrzyQYX_20

	nop

	:l_OQzZUOqJTMbpjrbW_17
	if-eqz v0, :gl_NAkpGFdFFSoYMjNC

	goto/32 :cond_1

	:gl_NAkpGFdFFSoYMjNC
    .line 934
	goto/32 :l_VjZjcPpUpmwwwFtD_18

	nop

	:l_rJQcarxUioQylCMT_36
	goto/32 :NmEiKcBGxUVDhHAO
	:l_yXJPhxTDycGRJdbK_8
    const/4 v1, 0x1

	goto/32 :l_MerXKaJpiHCNWtyQ_9

	nop

	:l_zoikDcUvPwpgAnRu_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_JcHYdHlFiHOrJDrP_26

	nop

	:l_MjtrqQqfvBADsMDO_11
	if-nez p2, :gl_NJlwjGXYdCkxywNp

	goto/32 :cond_0

	:gl_NJlwjGXYdCkxywNp
	goto/32 :l_kkRtRjulwAkRcNfO_12

	nop

	:l_ZGdekaicQYYOoufM_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_iMSZmgiMhiQJQJVz_29

	nop

	:l_NxqgsETlpRvEtPoI_3
	rem-int v0, v0, v1
	goto/32 :l_xSSFcmpfIgXrudbB_4

	nop

	:l_rxLZLjThvSQwHjae_24
    goto :goto_1

    :cond_2
	goto/32 :l_zoikDcUvPwpgAnRu_25

	nop

	:l_BTsOGiaYcMMnXHWk_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_ZKAQpupbMDOAPDbG_22

	nop

	:l_VQQuGokcediskgCF_34
    return-object v1

	:after_last_instruction

	goto/32 :l_pyLJEEDYpYgLHbkL_35

	nop

	:l_pyLJEEDYpYgLHbkL_35
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_rJQcarxUioQylCMT_36

	nop

	:l_MerXKaJpiHCNWtyQ_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_zJwqjADXAaRgBHOH_10

	nop

.end method
