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

	goto/32 :l_gdycaBTNiOpXooFJ_0

	nop

	:l_iYniqxWHsknpZsxZ_4
    return-void

	:after_last_instruction

	goto/32 :l_FAJoBjPTdCFbmINi_5

	nop

	:l_gdycaBTNiOpXooFJ_0
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
	goto/32 :l_UVhjCTuZrXRpfQFY_1

	nop

	:l_DXsWATSOULQlDdPw_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_jOlcKOdvzqXGSwrv_3

	nop

	:l_FAJoBjPTdCFbmINi_5
	goto/32 :before_first_instruction

	:l_UVhjCTuZrXRpfQFY_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_DXsWATSOULQlDdPw_2

	nop

	:l_jOlcKOdvzqXGSwrv_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_iYniqxWHsknpZsxZ_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_DdCGKsmtfRSleUXu_0

	nop

	:l_miEcwYQUUyaiJSCX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_COjHmaUbZVcDmdDA_8

	nop

	:l_COjHmaUbZVcDmdDA_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_slUnHZhVJlRPTVZr_9

	nop

	:l_lVVbLdvXpNOLuBhg_3
	rem-int v0, v0, v1
	goto/32 :l_yNiHxDKgJvpMaBOE_4

	nop

	:l_yNiHxDKgJvpMaBOE_4
	if-lez v0, :gl_mXbNljWdlaVrLILk

	goto/32 :HxeVZRwuOjoslEEE

	:gl_mXbNljWdlaVrLILk	goto/32 :l_vdaZcEOzeNzMxDdb_5

	nop

	:l_yjlcycQkjdPcWTkq_12
    return-void

	:after_last_instruction

	goto/32 :l_ewoMmmookFNMtscA_13

	nop

	:l_YCFhnVtZPSIfPItT_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_yjlcycQkjdPcWTkq_12

	nop

	:l_fTgyxDCpPCvzLRXw_2
	add-int v0, v0, v1
	goto/32 :l_lVVbLdvXpNOLuBhg_3

	nop

	:l_slUnHZhVJlRPTVZr_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_QDWLZitvJyNzSTfv_10

	nop

	:l_QDWLZitvJyNzSTfv_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YCFhnVtZPSIfPItT_11

	nop

	:l_ewoMmmookFNMtscA_13
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_kmSjRyPeeieaQlLN_14

	nop

	:l_DdCGKsmtfRSleUXu_0
	const v0, 1
	goto/32 :l_FqsHfTlwcQUnhjrS_1

	nop

	:l_FqsHfTlwcQUnhjrS_1
	const v1, 9
	goto/32 :l_fTgyxDCpPCvzLRXw_2

	nop

	:l_epacKeqypajoTxMm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_miEcwYQUUyaiJSCX_7

	nop

	:l_vdaZcEOzeNzMxDdb_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_epacKeqypajoTxMm_6

	nop

	:l_kmSjRyPeeieaQlLN_14
	goto/32 :mrSkUYoiCSyPqcQs
.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_GjfOwHlpPieSTqqb_0

	nop

	:l_izxzvzNORRrxJCmv_3
	rem-int v0, v0, v1
	goto/32 :l_oBCHfJcuPdkNCHSn_4

	nop

	:l_sZwUMqusBlSRLETr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hXqWRYvrQPZILgYG_17

	nop

	:l_dpKvYEOsCaYuwIYN_14
    goto :goto_0

    :cond_0
	goto/32 :l_xsPhDNPrPALmjMxt_15

	nop

	:l_wLATWOnSfGANIqtD_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_dpKvYEOsCaYuwIYN_14

	nop

	:l_xsPhDNPrPALmjMxt_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sZwUMqusBlSRLETr_16

	nop

	:l_SPPTJtIHyYjGdHuB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_AXjzTrtnvsgQaWlJ_8

	nop

	:l_AcXQFysjeAdHksNw_6
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
	goto/32 :l_SPPTJtIHyYjGdHuB_7

	nop

	:l_qHxgGjTEKvHApAAW_2
	add-int v0, v0, v1
	goto/32 :l_izxzvzNORRrxJCmv_3

	nop

	:l_hXqWRYvrQPZILgYG_17
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_IYYFvrzoeKWCAfxT_18

	nop

	:l_frziyZOyySaIRpym_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_AcXQFysjeAdHksNw_6

	nop

	:l_UYbwnWVaelrKTUPq_10
	if-nez v0, :gl_NEOtqolPVnESjOyf

	goto/32 :cond_0

	:gl_NEOtqolPVnESjOyf
	goto/32 :l_BEyKqlqRFbkYeuEY_11

	nop

	:l_IYYFvrzoeKWCAfxT_18
	goto/32 :novnPIxwvvVdFyZC
	:l_SgQINFOULmxUkijh_1
	const v1, 4
	goto/32 :l_qHxgGjTEKvHApAAW_2

	nop

	:l_AXjzTrtnvsgQaWlJ_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_MQHUjazBsLyLplFh_9

	nop

	:l_GjfOwHlpPieSTqqb_0
	const v0, 21
	goto/32 :l_SgQINFOULmxUkijh_1

	nop

	:l_KNsOWjsnuAOdqNhP_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_wLATWOnSfGANIqtD_13

	nop

	:l_oBCHfJcuPdkNCHSn_4
	if-lez v0, :gl_DWzmJZvcRsdHWcxw

	goto/32 :MrUUnmAGWumeIAgm

	:gl_DWzmJZvcRsdHWcxw	goto/32 :l_frziyZOyySaIRpym_5

	nop

	:l_MQHUjazBsLyLplFh_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UYbwnWVaelrKTUPq_10

	nop

	:l_BEyKqlqRFbkYeuEY_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_KNsOWjsnuAOdqNhP_12

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_SPzItfRfhcUveJZI_0

	nop

	:l_TZNSYhhzpZpeieEi_25
	goto/32 :before_first_instruction

	:wNLnPAFLyptTDqFn
	goto/32 :l_wRInTSgbvJgEROdi_26

	nop

	:l_dtFqRGvfiJqGhvwD_2
	add-int v0, v0, v1
	goto/32 :l_gNfiIzyJeoOcMXkh_3

	nop

	:l_TbYlGPbewhrYyxkz_5
	goto/32 :wNLnPAFLyptTDqFn
	:QQihmjLTulgPzUbX
	:ThcsQwRWwDczkmMm

	goto/32 :l_IYTBDQMLbUvRMaSc_6

	nop

	:l_stULsJCEoLpMxjfM_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hMrFxooNzfoYHwPF_15

	nop

	:l_wRInTSgbvJgEROdi_26
	goto/32 :ThcsQwRWwDczkmMm
	:l_KZDBcFYrjMlMoVEp_12
    const/4 v2, 0x2

	goto/32 :l_YVYycPPZQfbgWeLh_13

	nop

	:l_IYTBDQMLbUvRMaSc_6
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
	goto/32 :l_GvzhIQhPjAncwGFG_7

	nop

	:l_iWCpPRmfYFbFiOYu_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_oQvbXOwzXYYVBwfg_24

	nop

	:l_oQvbXOwzXYYVBwfg_24
    return-void

	:after_last_instruction

	goto/32 :l_TZNSYhhzpZpeieEi_25

	nop

	:l_aMGaJEURlvNvbbAd_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_xRaLRlgYOlLKObrS_10

	nop

	:l_RNqYOKZgOBDBfpIf_8
	if-eqz v0, :gl_jwrOTKoDtOodmWyT

	goto/32 :cond_0

	:gl_jwrOTKoDtOodmWyT
    .line 952
	goto/32 :l_aMGaJEURlvNvbbAd_9

	nop

	:l_vxuBIZUiQbTEcAuc_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_CTeXanmZCLYnOcGu_22

	nop

	:l_GvzhIQhPjAncwGFG_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_RNqYOKZgOBDBfpIf_8

	nop

	:l_xRaLRlgYOlLKObrS_10
    const/4 v1, 0x0

	goto/32 :l_oesQhxbYRHkjsVGd_11

	nop

	:l_YVYycPPZQfbgWeLh_13
    const/4 v3, 0x0

	goto/32 :l_stULsJCEoLpMxjfM_14

	nop

	:l_hqiqtpJLCgnFzIux_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_VzBZfACSsvDZHfyO_18

	nop

	:l_TtofLTUShttpBEWF_1
	const v1, 31
	goto/32 :l_dtFqRGvfiJqGhvwD_2

	nop

	:l_hMrFxooNzfoYHwPF_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_dxKTTvfdLXOTgHQy_16

	nop

	:l_RGTVCYAOFWRYLDMP_19
	if-nez v0, :gl_CsPKCeeKQiyDqptv

	goto/32 :cond_1

	:gl_CsPKCeeKQiyDqptv
    .line 957
	goto/32 :l_IdrjDyvXwuwzAYsI_20

	nop

	:l_dxKTTvfdLXOTgHQy_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_hqiqtpJLCgnFzIux_17

	nop

	:l_SPzItfRfhcUveJZI_0
	const v0, 18
	goto/32 :l_TtofLTUShttpBEWF_1

	nop

	:l_oesQhxbYRHkjsVGd_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_KZDBcFYrjMlMoVEp_12

	nop

	:l_iiBVrblTyRRTYBZX_4
	if-lez v0, :gl_AktaNStIvObOYPnQ

	goto/32 :QQihmjLTulgPzUbX

	:gl_AktaNStIvObOYPnQ	goto/32 :l_TbYlGPbewhrYyxkz_5

	nop

	:l_VzBZfACSsvDZHfyO_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_RGTVCYAOFWRYLDMP_19

	nop

	:l_CTeXanmZCLYnOcGu_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_iWCpPRmfYFbFiOYu_23

	nop

	:l_gNfiIzyJeoOcMXkh_3
	rem-int v0, v0, v1
	goto/32 :l_iiBVrblTyRRTYBZX_4

	nop

	:l_IdrjDyvXwuwzAYsI_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_vxuBIZUiQbTEcAuc_21

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VUFkBpyVgMBGTZlA_0

	nop

	:l_aBIMGGtQveCtqYSe_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_MmpvwmkmEfMlaHMV_10

	nop

	:l_ppTuDnBoALdMReqe_5
	goto/32 :TWplUzeIiowHDasA
	:ElkokmufRhWchULe
	:qXfxLaMqdCFoGsYc

	goto/32 :l_ZllCwTgbBqAVZqhm_6

	nop

	:l_VUFkBpyVgMBGTZlA_0
	const v0, 30
	goto/32 :l_xvUSuurzfHjiikas_1

	nop

	:l_MmpvwmkmEfMlaHMV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nKdHihxciXRxuGso_11

	nop

	:l_xvUSuurzfHjiikas_1
	const v1, 24
	goto/32 :l_mBSKtWELevXyQrgp_2

	nop

	:l_nKdHihxciXRxuGso_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PdwfZnBPaoYKTnfr_12

	nop

	:l_dLjJcLMDOAlKkkSG_4
	if-lez v0, :gl_rSntNdJPwqLQNkMs

	goto/32 :ElkokmufRhWchULe

	:gl_rSntNdJPwqLQNkMs	goto/32 :l_ppTuDnBoALdMReqe_5

	nop

	:l_MkGIESpqgIHxYRWP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aBIMGGtQveCtqYSe_9

	nop

	:l_ZllCwTgbBqAVZqhm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_bOOOpawuuPzLJYlY_7

	nop

	:l_mBSKtWELevXyQrgp_2
	add-int v0, v0, v1
	goto/32 :l_AnrSNibwofulZdjv_3

	nop

	:l_IAnteDCMemboYxka_16
	goto/32 :qXfxLaMqdCFoGsYc
	:l_AnrSNibwofulZdjv_3
	rem-int v0, v0, v1
	goto/32 :l_dLjJcLMDOAlKkkSG_4

	nop

	:l_FbGVDMzqEmcPYuEu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LSiaIBBzvUoyzWRW_15

	nop

	:l_bOOOpawuuPzLJYlY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MkGIESpqgIHxYRWP_8

	nop

	:l_wtIcyaUcLJKvQslu_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FbGVDMzqEmcPYuEu_14

	nop

	:l_PdwfZnBPaoYKTnfr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wtIcyaUcLJKvQslu_13

	nop

	:l_LSiaIBBzvUoyzWRW_15
	goto/32 :before_first_instruction

	:TWplUzeIiowHDasA
	goto/32 :l_IAnteDCMemboYxka_16

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_bZVZixbYGOAzLPuC_0

	nop

	:l_FWhPoNxNEtVFqEmM_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_NvnaNnGcRfKzrFHL_20

	nop

	:l_bkMLHpGSIKfdDsNZ_11
	if-nez p2, :gl_ydJsTyPWTYcznffV

	goto/32 :cond_0

	:gl_ydJsTyPWTYcznffV
	goto/32 :l_UftmtUTNFSsjGjXI_12

	nop

	:l_OKTRjWHsOsUJizCt_26
	if-nez v1, :gl_fkTqmEUTlekHEtJf

	goto/32 :cond_3

	:gl_fkTqmEUTlekHEtJf
	goto/32 :l_JKbwwAALTtocxObt_27

	nop

	:l_WAnduFAnoiOvAMjy_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_TUzUAGkGdnbhKVgT_33

	nop

	:l_zSJwaojuOvvQYtNG_10
    const/4 v3, 0x0

	goto/32 :l_bkMLHpGSIKfdDsNZ_11

	nop

	:l_BAqKhMvcDEHbVnLW_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gZzlaocAJNEKDUJR_17

	nop

	:l_ozaUScNsfsRLseFK_14
    move-object v4, v3

    :goto_0
	goto/32 :l_BAMvLURBieqdPRjW_15

	nop

	:l_tmqrybhhOfGiHRTO_31
	if-nez p2, :gl_rAtqvHqaPWAWEMUJ

	goto/32 :cond_5

	:gl_rAtqvHqaPWAWEMUJ
	goto/32 :l_WAnduFAnoiOvAMjy_32

	nop

	:l_UftmtUTNFSsjGjXI_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_JIpjpzCvrtePzmVs_13

	nop

	:l_JKbwwAALTtocxObt_27
    goto :goto_2

    :cond_3
	goto/32 :l_GaoUickMeTdjDUdW_28

	nop

	:l_PCXLorRntsvhfcRD_23
	if-eq v0, v3, :gl_rpnVkCkBFBBFeWGa

	goto/32 :cond_2

	:gl_rpnVkCkBFBBFeWGa
	goto/32 :l_MmdAkkaoReqUouSd_24

	nop

	:l_CwozrTKhbrfceHLp_34
    return-object v1

	:after_last_instruction

	goto/32 :l_VtLYPObaqhSvoNyR_35

	nop

	:l_BAMvLURBieqdPRjW_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_BAqKhMvcDEHbVnLW_16

	nop

	:l_nmklbeGjKyDODRAx_1
	const v1, 30
	goto/32 :l_YmFNJdawuHPqWSte_2

	nop

	:l_rOCNuTuFCRmCtDzr_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_okNolBLMcvosuNVW_22

	nop

	:l_gZzlaocAJNEKDUJR_17
	if-eqz v0, :gl_wYegLPGbJxOtUEFy

	goto/32 :cond_1

	:gl_wYegLPGbJxOtUEFy
    .line 934
	goto/32 :l_FOHpPKVrwKzCaeCl_18

	nop

	:l_xvJRQsQCxdnfqSTV_36
	goto/32 :DXcbjMWeQXFiGaOr
	:l_AZOCwQZdQUZWAvtf_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fLEwoTrzhQEIkTIi_30

	nop

	:l_MmdAkkaoReqUouSd_24
    goto :goto_1

    :cond_2
	goto/32 :l_zedLuajMLFXjscei_25

	nop

	:l_LPLMzXuZbtGiRuqk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_XMfogDFeoMCLWHIq_8

	nop

	:l_okNolBLMcvosuNVW_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PCXLorRntsvhfcRD_23

	nop

	:l_NvnaNnGcRfKzrFHL_20
	if-nez v2, :gl_vNxwTsPuGQdxRpEY

	goto/32 :cond_4

	:gl_vNxwTsPuGQdxRpEY
    .line 1133
	goto/32 :l_rOCNuTuFCRmCtDzr_21

	nop

	:l_YmFNJdawuHPqWSte_2
	add-int v0, v0, v1
	goto/32 :l_cohdVTIaDqchYEOR_3

	nop

	:l_KSteILXSPnnDAqrP_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_zSJwaojuOvvQYtNG_10

	nop

	:l_fLEwoTrzhQEIkTIi_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_tmqrybhhOfGiHRTO_31

	nop

	:l_IvSKwXVCWbxUWlAS_5
	goto/32 :pdSgcKFGcUECwaev
	:ScFbnKXTWHMHrsUU
	:DXcbjMWeQXFiGaOr

	goto/32 :l_yCDcZZjBHuSuzPFw_6

	nop

	:l_JIpjpzCvrtePzmVs_13
    goto :goto_0

    :cond_0
	goto/32 :l_ozaUScNsfsRLseFK_14

	nop

	:l_yCDcZZjBHuSuzPFw_6
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
	goto/32 :l_LPLMzXuZbtGiRuqk_7

	nop

	:l_zedLuajMLFXjscei_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_OKTRjWHsOsUJizCt_26

	nop

	:l_TUzUAGkGdnbhKVgT_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CwozrTKhbrfceHLp_34

	nop

	:l_cldCTzlbWXcpHuwl_4
	if-lez v0, :gl_OLPDPAZxPdTxKBVT

	goto/32 :ScFbnKXTWHMHrsUU

	:gl_OLPDPAZxPdTxKBVT	goto/32 :l_IvSKwXVCWbxUWlAS_5

	nop

	:l_VtLYPObaqhSvoNyR_35
	goto/32 :before_first_instruction

	:pdSgcKFGcUECwaev
	goto/32 :l_xvJRQsQCxdnfqSTV_36

	nop

	:l_bZVZixbYGOAzLPuC_0
	const v0, 25
	goto/32 :l_nmklbeGjKyDODRAx_1

	nop

	:l_XMfogDFeoMCLWHIq_8
    const/4 v1, 0x1

	goto/32 :l_KSteILXSPnnDAqrP_9

	nop

	:l_GaoUickMeTdjDUdW_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_AZOCwQZdQUZWAvtf_29

	nop

	:l_FOHpPKVrwKzCaeCl_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_FWhPoNxNEtVFqEmM_19

	nop

	:l_cohdVTIaDqchYEOR_3
	rem-int v0, v0, v1
	goto/32 :l_cldCTzlbWXcpHuwl_4

	nop

.end method
