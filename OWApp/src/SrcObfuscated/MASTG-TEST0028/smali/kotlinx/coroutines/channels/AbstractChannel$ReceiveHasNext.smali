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

	goto/32 :l_rPALmjMxtsZwUMqu_0

	nop

	:l_rQPZILgYGIYYFvrz_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_oeKWCAfxTSPzItfR_3

	nop

	:l_fhcUveJZITtofLTU_4
    return-void

	:after_last_instruction

	goto/32 :l_ShttpBEWFdtFqRGv_5

	nop

	:l_sBlSRLETrhXqWRYv_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_rQPZILgYGIYYFvrz_2

	nop

	:l_rPALmjMxtsZwUMqu_0
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
	goto/32 :l_sBlSRLETrhXqWRYv_1

	nop

	:l_ShttpBEWFdtFqRGv_5
	goto/32 :before_first_instruction

	:l_oeKWCAfxTSPzItfR_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_fhcUveJZITtofLTU_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_fiJqGhvwDgNfiIzy_0

	nop

	:l_TyRRTYBZXAktaNSt_2
	add-int v0, v0, v1
	goto/32 :l_IvObOYPnQTbYlGPb_3

	nop

	:l_YOlLKObrSoesQhxb_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_YRHkjsVGdKZDBcFY_10

	nop

	:l_PjAncwGFGRNqYOKZ_5
	goto/32 :yfbVqcqCDXsIFOij
	:QFWklKPLFpfNPPjg
	:vmItBnSwPaLABrkL

	goto/32 :l_gOBDBfpIfjwrOTKo_6

	nop

	:l_rjMlMoVEpYVYycPP_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_ZQfbgWeLhstULsJC_12

	nop

	:l_IvObOYPnQTbYlGPb_3
	rem-int v0, v0, v1
	goto/32 :l_ewhrYyxkzIYTBDQM_4

	nop

	:l_DtOodmWyTaMGaJEU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_RlvNvbbAdxRaLRlg_8

	nop

	:l_YRHkjsVGdKZDBcFY_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rjMlMoVEpYVYycPP_11

	nop

	:l_RlvNvbbAdxRaLRlg_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_YOlLKObrSoesQhxb_9

	nop

	:l_JeoOcMXkhiiBVrbl_1
	const v1, 4
	goto/32 :l_TyRRTYBZXAktaNSt_2

	nop

	:l_gOBDBfpIfjwrOTKo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_DtOodmWyTaMGaJEU_7

	nop

	:l_ZQfbgWeLhstULsJC_12
    return-void

	:after_last_instruction

	goto/32 :l_EoLpMxjfMhMrFxoo_13

	nop

	:l_EoLpMxjfMhMrFxoo_13
	goto/32 :before_first_instruction

	:yfbVqcqCDXsIFOij
	goto/32 :l_NzfoYHwPFdxKTTvf_14

	nop

	:l_NzfoYHwPFdxKTTvf_14
	goto/32 :vmItBnSwPaLABrkL
	:l_ewhrYyxkzIYTBDQM_4
	if-lez v0, :gl_LbUvRMaScGvzhIQh

	goto/32 :QFWklKPLFpfNPPjg

	:gl_LbUvRMaScGvzhIQh	goto/32 :l_PjAncwGFGRNqYOKZ_5

	nop

	:l_fiJqGhvwDgNfiIzy_0
	const v0, 15
	goto/32 :l_JeoOcMXkhiiBVrbl_1

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_dLXOTgHQyhqiqtpJ_0

	nop

	:l_oALdMReqeZllCwTg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bBqAVZqhmbOOOpaw_17

	nop

	:l_ZCLYnOcGuiWCpPRm_6
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
	goto/32 :l_fYFbFiOYuoQvbXOw_7

	nop

	:l_DOAlKkkSGrSntNdJ_14
    goto :goto_0

    :cond_0
	goto/32 :l_PwqLQNkMsppTuDnB_15

	nop

	:l_wofulZdjvdLjJcLM_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_DOAlKkkSGrSntNdJ_14

	nop

	:l_bBqAVZqhmbOOOpaw_17
	goto/32 :before_first_instruction

	:BzsTupcYAewgNqDf
	goto/32 :l_uuPzLJYlYMkGIESp_18

	nop

	:l_zfHjiikasmBSKtWE_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_LevXyQrgpAnrSNib_12

	nop

	:l_LevXyQrgpAnrSNib_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_wofulZdjvdLjJcLM_13

	nop

	:l_PwqLQNkMsppTuDnB_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oALdMReqeZllCwTg_16

	nop

	:l_uuPzLJYlYMkGIESp_18
	goto/32 :QFWiufQycTHlVjkf
	:l_bvJgEROdiVUFkBpy_10
	if-nez v0, :gl_VgMBGTZlAxvUSuur

	goto/32 :cond_0

	:gl_VgMBGTZlAxvUSuur
	goto/32 :l_zfHjiikasmBSKtWE_11

	nop

	:l_OFWRYLDMPCsPKCee_3
	rem-int v0, v0, v1
	goto/32 :l_KQiyDqptvIdrjDyv_4

	nop

	:l_KQiyDqptvIdrjDyv_4
	if-lez v0, :gl_XwuwzAYsIvxuBIZU

	goto/32 :sSmgYVqbiSSfoipX

	:gl_XwuwzAYsIvxuBIZU	goto/32 :l_iQbTEcAucCTeXanm_5

	nop

	:l_zXYYVBwfgTZNSYhh_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_zpZpeieEiwRInTSg_9

	nop

	:l_fYFbFiOYuoQvbXOw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_zXYYVBwfgTZNSYhh_8

	nop

	:l_iQbTEcAucCTeXanm_5
	goto/32 :BzsTupcYAewgNqDf
	:sSmgYVqbiSSfoipX
	:QFWiufQycTHlVjkf

	goto/32 :l_ZCLYnOcGuiWCpPRm_6

	nop

	:l_zpZpeieEiwRInTSg_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bvJgEROdiVUFkBpy_10

	nop

	:l_LCgnFzIuxVzBZfAC_1
	const v1, 6
	goto/32 :l_SsvDZHfyORGTVCYA_2

	nop

	:l_dLXOTgHQyhqiqtpJ_0
	const v0, 25
	goto/32 :l_LCgnFzIuxVzBZfAC_1

	nop

	:l_SsvDZHfyORGTVCYA_2
	add-int v0, v0, v1
	goto/32 :l_OFWRYLDMPCsPKCee_3

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_qgIHxYRWPaBIMGGt_0

	nop

	:l_vrtePzmVsozaUScN_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_sfsRLseFKBAMvLUR_22

	nop

	:l_SIKfdDsNZydJsTyP_19
	if-nez v0, :gl_WTYcznffVUftmtUT

	goto/32 :cond_1

	:gl_WTYcznffVUftmtUT
    .line 957
	goto/32 :l_NFSsjGjXIJIpjpzC_20

	nop

	:l_CWbxUWlASyCDcZZj_13
    const/4 v3, 0x0

	goto/32 :l_BHuSuzPFwLPLMzXu_14

	nop

	:l_wuHPqWStecohdVTI_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_aDqchYEORcldCTzl_10

	nop

	:l_cDEHbVnLWgZzlaoc_24
    return-void

	:after_last_instruction

	goto/32 :l_AJNEKDUJRwYegLPG_25

	nop

	:l_eoMCLWHIqKSteILX_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_SPnnDAqrPzSJwaoj_17

	nop

	:l_NFSsjGjXIJIpjpzC_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_vrtePzmVsozaUScN_21

	nop

	:l_ZbtGiRuqkXMfogDF_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_eoMCLWHIqKSteILX_16

	nop

	:l_mEfMlaHMVnKdHihx_2
	add-int v0, v0, v1
	goto/32 :l_ciXRxuGsoPdwfZnB_3

	nop

	:l_xPdTxKBVTIvSKwXV_12
    const/4 v2, 0x2

	goto/32 :l_CWbxUWlASyCDcZZj_13

	nop

	:l_bWXcpHuwlOLPDPAZ_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_xPdTxKBVTIvSKwXV_12

	nop

	:l_BHuSuzPFwLPLMzXu_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZbtGiRuqkXMfogDF_15

	nop

	:l_qgIHxYRWPaBIMGGt_0
	const v0, 12
	goto/32 :l_QveCtqYSeMmpvwmk_1

	nop

	:l_bJxOtUEFyFOHpPKV_26
	goto/32 :FLkkuYwflxaHvtvx
	:l_ciXRxuGsoPdwfZnB_3
	rem-int v0, v0, v1
	goto/32 :l_PaoYKTnfrwtIcyaU_4

	nop

	:l_SPnnDAqrPzSJwaoj_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_uOvvQYtNGbkMLHpG_18

	nop

	:l_MemboYxkabZVZixb_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_YGOAzLPuCnmklbeG_8

	nop

	:l_QveCtqYSeMmpvwmk_1
	const v1, 31
	goto/32 :l_mEfMlaHMVnKdHihx_2

	nop

	:l_qEmcPYuEuLSiaIBB_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_zvUoyzWRWIAnteDC_6

	nop

	:l_uOvvQYtNGbkMLHpG_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_SIKfdDsNZydJsTyP_19

	nop

	:l_sfsRLseFKBAMvLUR_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_BieqdPRjWBAqKhMv_23

	nop

	:l_zvUoyzWRWIAnteDC_6
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
	goto/32 :l_MemboYxkabZVZixb_7

	nop

	:l_PaoYKTnfrwtIcyaU_4
	if-lez v0, :gl_cLJKvQsluFbGVDMz

	goto/32 :OQTburltbVIYGhsI

	:gl_cLJKvQsluFbGVDMz	goto/32 :l_qEmcPYuEuLSiaIBB_5

	nop

	:l_YGOAzLPuCnmklbeG_8
	if-eqz v0, :gl_jKyDODRAxYmFNJda

	goto/32 :cond_0

	:gl_jKyDODRAxYmFNJda
    .line 952
	goto/32 :l_wuHPqWStecohdVTI_9

	nop

	:l_BieqdPRjWBAqKhMv_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_cDEHbVnLWgZzlaoc_24

	nop

	:l_aDqchYEORcldCTzl_10
    const/4 v1, 0x0

	goto/32 :l_bWXcpHuwlOLPDPAZ_11

	nop

	:l_AJNEKDUJRwYegLPG_25
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_bJxOtUEFyFOHpPKV_26

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rwKzCaeClFWhPoNx_0

	nop

	:l_LTtocxObtGaoUick_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MeTdjDUdWAZOCwQZ_12

	nop

	:l_aPWAWEMUJWAnduFA_16
	goto/32 :tBRBPxQgNxmsVuuH
	:l_rwKzCaeClFWhPoNx_0
	const v0, 1
	goto/32 :l_NEtVFqEmMNvnaNnG_1

	nop

	:l_BFBBFeWGaMmdAkka_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_oReqUouSdzedLuaj_7

	nop

	:l_cRfKzrFHLvNxwTsP_2
	add-int v0, v0, v1
	goto/32 :l_uGQdxRpEYrOCNuTu_3

	nop

	:l_ntsvhfcRDrpnVkCk_5
	goto/32 :DFXRTbIhlLrtxAOI
	:JJwHrOckeJbCKLkK
	:tBRBPxQgNxmsVuuH

	goto/32 :l_BFBBFeWGaMmdAkka_6

	nop

	:l_NEtVFqEmMNvnaNnG_1
	const v1, 5
	goto/32 :l_cRfKzrFHLvNxwTsP_2

	nop

	:l_dQUZWAvtffLEwoTr_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zhQEIkTIitmqrybh_14

	nop

	:l_TlekHEtJfJKbwwAA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LTtocxObtGaoUick_11

	nop

	:l_MLFXjsceiOKTRjWH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sOsUJizCtfkTqmEU_9

	nop

	:l_zhQEIkTIitmqrybh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_hOfGiHRTOrAtqvHq_15

	nop

	:l_hOfGiHRTOrAtqvHq_15
	goto/32 :before_first_instruction

	:DFXRTbIhlLrtxAOI
	goto/32 :l_aPWAWEMUJWAnduFA_16

	nop

	:l_MeTdjDUdWAZOCwQZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dQUZWAvtffLEwoTr_13

	nop

	:l_oReqUouSdzedLuaj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MLFXjsceiOKTRjWH_8

	nop

	:l_sOsUJizCtfkTqmEU_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_TlekHEtJfJKbwwAA_10

	nop

	:l_uGQdxRpEYrOCNuTu_3
	rem-int v0, v0, v1
	goto/32 :l_FCRmCtDzrokNolBL_4

	nop

	:l_FCRmCtDzrokNolBL_4
	if-lez v0, :gl_McvosuNVWPCXLorR

	goto/32 :JJwHrOckeJbCKLkK

	:gl_McvosuNVWPCXLorR	goto/32 :l_ntsvhfcRDrpnVkCk_5

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_noiOvAMjyTUzUAGk_0

	nop

	:l_hbrfceHLpVtLYPOb_2
	add-int v0, v0, v1
	goto/32 :l_aqhSvoNyRxvJRQsQ_3

	nop

	:l_pgpokjpHLeKJgHYK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_AngtwnxdawcTQLBF_8

	nop

	:l_VuzXpizIGoQPBpGl_10
    const/4 v3, 0x0

	goto/32 :l_iTWgQphiaedStAjX_11

	nop

	:l_zXtdOfrUIkuwhPZx_26
	if-nez v1, :gl_GCmrcrLZHXDPeREt

	goto/32 :cond_3

	:gl_GCmrcrLZHXDPeREt
	goto/32 :l_BheZSzHgIutMpwZj_27

	nop

	:l_jnfDsYAzRyIKFKJe_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_mZWyzSwVkgutxJgo_6

	nop

	:l_QojsjJxPqMDVbheG_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AKFjIAntFztvsDOm_34

	nop

	:l_QClpXeGLrKaseNuB_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_cAZnBILnqSxMuKNr_20

	nop

	:l_aqhSvoNyRxvJRQsQ_3
	rem-int v0, v0, v1
	goto/32 :l_CxdnfqSTVtQLVwas_4

	nop

	:l_AMloydIUKFwIwNpZ_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_tHPqAIEPSpCdxslp_22

	nop

	:l_AZZssDADEHnpLjGS_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_cKBxsLzRgKBSRcQo_31

	nop

	:l_yoLYnKpYlAjWZFQp_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_aemHnFaJzwFtHfTX_16

	nop

	:l_AngtwnxdawcTQLBF_8
    const/4 v1, 0x1

	goto/32 :l_GmxtDUtNZjTemPNO_9

	nop

	:l_AKFjIAntFztvsDOm_34
    return-object v1

	:after_last_instruction

	goto/32 :l_wFDThyvYMYECjAqo_35

	nop

	:l_iTWgQphiaedStAjX_11
	if-nez p2, :gl_lNzVdYmIeFSCbmyi

	goto/32 :cond_0

	:gl_lNzVdYmIeFSCbmyi
	goto/32 :l_PEUTRozdxKwzvvmp_12

	nop

	:l_cAZnBILnqSxMuKNr_20
	if-nez v2, :gl_lOUQAIEnvdcfdvPq

	goto/32 :cond_4

	:gl_lOUQAIEnvdcfdvPq
    .line 1133
	goto/32 :l_AMloydIUKFwIwNpZ_21

	nop

	:l_qlxQpTsyLjXlkhRk_17
	if-eqz v0, :gl_pwMZCtqtnYfhasUa

	goto/32 :cond_1

	:gl_pwMZCtqtnYfhasUa
    .line 934
	goto/32 :l_BDtKmERjIsrMGgbY_18

	nop

	:l_TrRhyCrBJajxYwYf_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_QojsjJxPqMDVbheG_33

	nop

	:l_noiOvAMjyTUzUAGk_0
	const v0, 8
	goto/32 :l_GdnbhKVgTCwozrTK_1

	nop

	:l_GmxtDUtNZjTemPNO_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_VuzXpizIGoQPBpGl_10

	nop

	:l_cKBxsLzRgKBSRcQo_31
	if-nez p2, :gl_JpgfcARCeWLYtnNn

	goto/32 :cond_5

	:gl_JpgfcARCeWLYtnNn
	goto/32 :l_TrRhyCrBJajxYwYf_32

	nop

	:l_CxdnfqSTVtQLVwas_4
	if-lez v0, :gl_apjGqIspuBPJrgTm

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_apjGqIspuBPJrgTm	goto/32 :l_jnfDsYAzRyIKFKJe_5

	nop

	:l_oaAdtIPrKGrrjkUy_13
    goto :goto_0

    :cond_0
	goto/32 :l_onjRAQswulHNTtla_14

	nop

	:l_AsGscSWbkIKUSUeZ_24
    goto :goto_1

    :cond_2
	goto/32 :l_PGilMzoHIiTfzKCa_25

	nop

	:l_PGilMzoHIiTfzKCa_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_zXtdOfrUIkuwhPZx_26

	nop

	:l_aemHnFaJzwFtHfTX_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qlxQpTsyLjXlkhRk_17

	nop

	:l_OJKYzNZoaswvWzdv_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AZZssDADEHnpLjGS_30

	nop

	:l_BDtKmERjIsrMGgbY_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_QClpXeGLrKaseNuB_19

	nop

	:l_PEUTRozdxKwzvvmp_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_oaAdtIPrKGrrjkUy_13

	nop

	:l_eKnlnKmaRKUMfqPr_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_OJKYzNZoaswvWzdv_29

	nop

	:l_GdnbhKVgTCwozrTK_1
	const v1, 24
	goto/32 :l_hbrfceHLpVtLYPOb_2

	nop

	:l_onjRAQswulHNTtla_14
    move-object v4, v3

    :goto_0
	goto/32 :l_yoLYnKpYlAjWZFQp_15

	nop

	:l_uvdbnevPyoDgaaIH_23
	if-eq v0, v3, :gl_dNlwjfCffOUGFZOS

	goto/32 :cond_2

	:gl_dNlwjfCffOUGFZOS
	goto/32 :l_AsGscSWbkIKUSUeZ_24

	nop

	:l_pcYFrxpzgyOFwbrs_36
	goto/32 :ZbgNHsdpDjSLilFA
	:l_BheZSzHgIutMpwZj_27
    goto :goto_2

    :cond_3
	goto/32 :l_eKnlnKmaRKUMfqPr_28

	nop

	:l_tHPqAIEPSpCdxslp_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uvdbnevPyoDgaaIH_23

	nop

	:l_mZWyzSwVkgutxJgo_6
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
	goto/32 :l_pgpokjpHLeKJgHYK_7

	nop

	:l_wFDThyvYMYECjAqo_35
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_pcYFrxpzgyOFwbrs_36

	nop

.end method
