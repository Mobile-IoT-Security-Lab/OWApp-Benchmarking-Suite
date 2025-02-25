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

	goto/32 :l_gYGIYYFvrzoeKWCA_0

	nop

	:l_EWFdtFqRGvfiJqGh_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_vwDgNfiIzyJeoOcM_4

	nop

	:l_XkhiiBVrblTyRRTY_5
	goto/32 :before_first_instruction

	:l_JZITtofLTUShttpB_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_EWFdtFqRGvfiJqGh_3

	nop

	:l_fxTSPzItfRfhcUve_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_JZITtofLTUShttpB_2

	nop

	:l_vwDgNfiIzyJeoOcM_4
    return-void

	:after_last_instruction

	goto/32 :l_XkhiiBVrblTyRRTY_5

	nop

	:l_gYGIYYFvrzoeKWCA_0
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
	goto/32 :l_fxTSPzItfRfhcUve_1

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_BZXAktaNStIvObOY_0

	nop

	:l_bAdxRaLRlgYOlLKO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_brSoesQhxbYRHkjs_7

	nop

	:l_WyTaMGaJEURlvNvb_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_bAdxRaLRlgYOlLKO_6

	nop

	:l_HQyhqiqtpJLCgnFz_13
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_IuxVzBZfACSsvDZH_14

	nop

	:l_VEpYVYycPPZQfbgW_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_eLhstULsJCEoLpMx_10

	nop

	:l_VGdKZDBcFYrjMlMo_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_VEpYVYycPPZQfbgW_9

	nop

	:l_brSoesQhxbYRHkjs_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_VGdKZDBcFYrjMlMo_8

	nop

	:l_GFGRNqYOKZgOBDBf_4
	if-lez v0, :gl_pIfjwrOTKoDtOodm

	goto/32 :mmDeFHESTukBHhVq

	:gl_pIfjwrOTKoDtOodm	goto/32 :l_WyTaMGaJEURlvNvb_5

	nop

	:l_PnQTbYlGPbewhrYy_1
	const v1, 32
	goto/32 :l_xkzIYTBDQMLbUvRM_2

	nop

	:l_xkzIYTBDQMLbUvRM_2
	add-int v0, v0, v1
	goto/32 :l_aScGvzhIQhPjAncw_3

	nop

	:l_wPFdxKTTvfdLXOTg_12
    return-void

	:after_last_instruction

	goto/32 :l_HQyhqiqtpJLCgnFz_13

	nop

	:l_jfMhMrFxooNzfoYH_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_wPFdxKTTvfdLXOTg_12

	nop

	:l_IuxVzBZfACSsvDZH_14
	goto/32 :cBuGctkTLcPdfvBJ
	:l_BZXAktaNStIvObOY_0
	const v0, 31
	goto/32 :l_PnQTbYlGPbewhrYy_1

	nop

	:l_eLhstULsJCEoLpMx_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jfMhMrFxooNzfoYH_11

	nop

	:l_aScGvzhIQhPjAncw_3
	rem-int v0, v0, v1
	goto/32 :l_GFGRNqYOKZgOBDBf_4

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_fyORGTVCYAOFWRYL_0

	nop

	:l_djvdLjJcLMDOAlKk_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_kSGrSntNdJPwqLQN_12

	nop

	:l_YlYMkGIESpqgIHxY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_RWPaBIMGGtQveCtq_17

	nop

	:l_fyORGTVCYAOFWRYL_0
	const v0, 1
	goto/32 :l_DMPCsPKCeeKQiyDq_1

	nop

	:l_YSeMmpvwmkmEfMla_18
	goto/32 :mrSkUYoiCSyPqcQs
	:l_DMPCsPKCeeKQiyDq_1
	const v1, 9
	goto/32 :l_ptvIdrjDyvXwuwzA_2

	nop

	:l_ptvIdrjDyvXwuwzA_2
	add-int v0, v0, v1
	goto/32 :l_YsIvxuBIZUiQbTEc_3

	nop

	:l_OYuoQvbXOwzXYYVB_5
	goto/32 :MdZBroYxZsAVDPtc
	:HxeVZRwuOjoslEEE
	:mrSkUYoiCSyPqcQs

	goto/32 :l_wfgTZNSYhhzpZpei_6

	nop

	:l_RWPaBIMGGtQveCtq_17
	goto/32 :before_first_instruction

	:MdZBroYxZsAVDPtc
	goto/32 :l_YSeMmpvwmkmEfMla_18

	nop

	:l_eEiwRInTSgbvJgER_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_OdiVUFkBpyVgMBGT_8

	nop

	:l_kasmBSKtWELevXyQ_10
	if-nez v0, :gl_rgpAnrSNibwofulZ

	goto/32 :cond_0

	:gl_rgpAnrSNibwofulZ
	goto/32 :l_djvdLjJcLMDOAlKk_11

	nop

	:l_kMsppTuDnBoALdMR_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_eqeZllCwTgbBqAVZ_14

	nop

	:l_eqeZllCwTgbBqAVZ_14
    goto :goto_0

    :cond_0
	goto/32 :l_qhmbOOOpawuuPzLJ_15

	nop

	:l_kSGrSntNdJPwqLQN_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_kMsppTuDnBoALdMR_13

	nop

	:l_OdiVUFkBpyVgMBGT_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_ZlAxvUSuurzfHjii_9

	nop

	:l_ZlAxvUSuurzfHjii_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kasmBSKtWELevXyQ_10

	nop

	:l_wfgTZNSYhhzpZpei_6
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
	goto/32 :l_eEiwRInTSgbvJgER_7

	nop

	:l_qhmbOOOpawuuPzLJ_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YlYMkGIESpqgIHxY_16

	nop

	:l_YsIvxuBIZUiQbTEc_3
	rem-int v0, v0, v1
	goto/32 :l_AucCTeXanmZCLYnO_4

	nop

	:l_AucCTeXanmZCLYnO_4
	if-lez v0, :gl_cGuiWCpPRmfYFbFi

	goto/32 :HxeVZRwuOjoslEEE

	:gl_cGuiWCpPRmfYFbFi	goto/32 :l_OYuoQvbXOwzXYYVB_5

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_HMVnKdHihxciXRxu_0

	nop

	:l_UJRwYegLPGbJxOtU_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_EFyFOHpPKVrwKzCa_24

	nop

	:l_BVTIvSKwXVCWbxUW_10
    const/4 v1, 0x0

	goto/32 :l_lASyCDcZZjBHuSuz_11

	nop

	:l_qrPzSJwaojuOvvQY_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_tNGbkMLHpGSIKfdD_16

	nop

	:l_RAxYmFNJdawuHPqW_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_StecohdVTIaDqchY_8

	nop

	:l_eFKBAMvLURBieqdP_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_RjWBAqKhMvcDEHbV_21

	nop

	:l_xkabZVZixbYGOAzL_5
	goto/32 :uhdqdKneZwbTsZfp
	:MrUUnmAGWumeIAgm
	:novnPIxwvvVdFyZC

	goto/32 :l_PuCnmklbeGjKyDOD_6

	nop

	:l_ffVUftmtUTNFSsjG_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_jXIJIpjpzCvrtePz_19

	nop

	:l_uwlOLPDPAZxPdTxK_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_BVTIvSKwXVCWbxUW_10

	nop

	:l_EFyFOHpPKVrwKzCa_24
    return-void

	:after_last_instruction

	goto/32 :l_eClFWhPoNxNEtVFq_25

	nop

	:l_RjWBAqKhMvcDEHbV_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_nLWgZzlaocAJNEKD_22

	nop

	:l_uEuLSiaIBBzvUoyz_4
	if-lez v0, :gl_WRWIAnteDCMemboY

	goto/32 :MrUUnmAGWumeIAgm

	:gl_WRWIAnteDCMemboY	goto/32 :l_xkabZVZixbYGOAzL_5

	nop

	:l_HMVnKdHihxciXRxu_0
	const v0, 21
	goto/32 :l_GsoPdwfZnBPaoYKT_1

	nop

	:l_nfrwtIcyaUcLJKvQ_2
	add-int v0, v0, v1
	goto/32 :l_sluFbGVDMzqEmcPY_3

	nop

	:l_PuCnmklbeGjKyDOD_6
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
	goto/32 :l_RAxYmFNJdawuHPqW_7

	nop

	:l_StecohdVTIaDqchY_8
	if-eqz v0, :gl_EORcldCTzlbWXcpH

	goto/32 :cond_0

	:gl_EORcldCTzlbWXcpH
    .line 952
	goto/32 :l_uwlOLPDPAZxPdTxK_9

	nop

	:l_sNZydJsTyPWTYczn_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ffVUftmtUTNFSsjG_18

	nop

	:l_tNGbkMLHpGSIKfdD_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_sNZydJsTyPWTYczn_17

	nop

	:l_jXIJIpjpzCvrtePz_19
	if-nez v0, :gl_mVsozaUScNsfsRLs

	goto/32 :cond_1

	:gl_mVsozaUScNsfsRLs
    .line 957
	goto/32 :l_eFKBAMvLURBieqdP_20

	nop

	:l_PFwLPLMzXuZbtGiR_12
    const/4 v2, 0x2

	goto/32 :l_uqkXMfogDFeoMCLW_13

	nop

	:l_GsoPdwfZnBPaoYKT_1
	const v1, 4
	goto/32 :l_nfrwtIcyaUcLJKvQ_2

	nop

	:l_HIqKSteILXSPnnDA_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qrPzSJwaojuOvvQY_15

	nop

	:l_EmMNvnaNnGcRfKzr_26
	goto/32 :novnPIxwvvVdFyZC
	:l_sluFbGVDMzqEmcPY_3
	rem-int v0, v0, v1
	goto/32 :l_uEuLSiaIBBzvUoyz_4

	nop

	:l_uqkXMfogDFeoMCLW_13
    const/4 v3, 0x0

	goto/32 :l_HIqKSteILXSPnnDA_14

	nop

	:l_nLWgZzlaocAJNEKD_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_UJRwYegLPGbJxOtU_23

	nop

	:l_eClFWhPoNxNEtVFq_25
	goto/32 :before_first_instruction

	:uhdqdKneZwbTsZfp
	goto/32 :l_EmMNvnaNnGcRfKzr_26

	nop

	:l_lASyCDcZZjBHuSuz_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_PFwLPLMzXuZbtGiR_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FHLvNxwTsPuGQdxR_0

	nop

	:l_VgTCwozrTKhbrfce_16
	goto/32 :ThcsQwRWwDczkmMm
	:l_RTOrAtqvHqaPWAWE_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MUJWAnduFAnoiOvA_14

	nop

	:l_TIitmqrybhhOfGiH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RTOrAtqvHqaPWAWE_13

	nop

	:l_MjyTUzUAGkGdnbhK_15
	goto/32 :before_first_instruction

	:wNLnPAFLyptTDqFn
	goto/32 :l_VgTCwozrTKhbrfce_16

	nop

	:l_FHLvNxwTsPuGQdxR_0
	const v0, 18
	goto/32 :l_pEYrOCNuTuFCRmCt_1

	nop

	:l_MUJWAnduFAnoiOvA_14
    return-object v0

	:after_last_instruction

	goto/32 :l_MjyTUzUAGkGdnbhK_15

	nop

	:l_vtffLEwoTrzhQEIk_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TIitmqrybhhOfGiH_12

	nop

	:l_ObtGaoUickMeTdjD_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_UdWAZOCwQZdQUZWA_10

	nop

	:l_UdWAZOCwQZdQUZWA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vtffLEwoTrzhQEIk_11

	nop

	:l_uSdzedLuajMLFXjs_5
	goto/32 :wNLnPAFLyptTDqFn
	:QQihmjLTulgPzUbX
	:ThcsQwRWwDczkmMm

	goto/32 :l_ceiOKTRjWHsOsUJi_6

	nop

	:l_ceiOKTRjWHsOsUJi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_zCtfkTqmEUTlekHE_7

	nop

	:l_pEYrOCNuTuFCRmCt_1
	const v1, 31
	goto/32 :l_DzrokNolBLMcvosu_2

	nop

	:l_DzrokNolBLMcvosu_2
	add-int v0, v0, v1
	goto/32 :l_NVWPCXLorRntsvhf_3

	nop

	:l_tJfJKbwwAALTtocx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ObtGaoUickMeTdjD_9

	nop

	:l_NVWPCXLorRntsvhf_3
	rem-int v0, v0, v1
	goto/32 :l_cRDrpnVkCkBFBBFe_4

	nop

	:l_zCtfkTqmEUTlekHE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tJfJKbwwAALTtocx_8

	nop

	:l_cRDrpnVkCkBFBBFe_4
	if-lez v0, :gl_WGaMmdAkkaoReqUo

	goto/32 :QQihmjLTulgPzUbX

	:gl_WGaMmdAkkaoReqUo	goto/32 :l_uSdzedLuajMLFXjs_5

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_HLpVtLYPObaqhSvo_0

	nop

	:l_vPyoDgaaIHdNlwjf_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_CffOUGFZOSAsGscS_22

	nop

	:l_WbkIKUSUeZPGilMz_23
	if-eq v0, v3, :gl_oHIiTfzKCazXtdOf

	goto/32 :cond_2

	:gl_oHIiTfzKCazXtdOf
	goto/32 :l_rUIkuwhPZxGCmrcr_24

	nop

	:l_pHLeKJgHYKAngtwn_5
	goto/32 :TWplUzeIiowHDasA
	:ElkokmufRhWchULe
	:qXfxLaMqdCFoGsYc

	goto/32 :l_xdawcTQLBFGmxtDU_6

	nop

	:l_spuBPJrgTmjnfDsY_3
	rem-int v0, v0, v1
	goto/32 :l_AzRyIKFKJemZWyzS_4

	nop

	:l_syLjXlkhRkpwMZCt_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_qtnYfhasUaBDtKmE_16

	nop

	:l_AzRyIKFKJemZWyzS_4
	if-lez v0, :gl_wVkgutxJgopgpokj

	goto/32 :ElkokmufRhWchULe

	:gl_wVkgutxJgopgpokj	goto/32 :l_pHLeKJgHYKAngtwn_5

	nop

	:l_zdxKwzvvmpoaAdtI_11
	if-nez p2, :gl_PrKGrrjkUyonjRAQ

	goto/32 :cond_0

	:gl_PrKGrrjkUyonjRAQ
	goto/32 :l_swulHNTtlayoLYnK_12

	nop

	:l_rUIkuwhPZxGCmrcr_24
    goto :goto_1

    :cond_2
	goto/32 :l_LZHXDPeREtBheZSz_25

	nop

	:l_ZoaswvWzdvAZZssD_27
    goto :goto_2

    :cond_3
	goto/32 :l_ADEHnpLjGScKBxsL_28

	nop

	:l_IUKFwIwNpZtHPqAI_20
	if-nez v2, :gl_EPSpCdxslpuvdbne

	goto/32 :cond_4

	:gl_EPSpCdxslpuvdbne
    .line 1133
	goto/32 :l_vPyoDgaaIHdNlwjf_21

	nop

	:l_CffOUGFZOSAsGscS_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WbkIKUSUeZPGilMz_23

	nop

	:l_qtnYfhasUaBDtKmE_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RjIsrMGgbYQClpXe_17

	nop

	:l_aJzwFtHfTXqlxQpT_14
    move-object v4, v3

    :goto_0
	goto/32 :l_syLjXlkhRkpwMZCt_15

	nop

	:l_ntFztvsDOmwFDThy_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_vYMYECjAqopcYFrx_33

	nop

	:l_hiaedStAjXlNzVdY_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_mIeFSCbmyiPEUTRo_10

	nop

	:l_HLpVtLYPObaqhSvo_0
	const v0, 30
	goto/32 :l_NyRxvJRQsQCxdnfq_1

	nop

	:l_zIGoQPBpGliTWgQp_8
    const/4 v1, 0x1

	goto/32 :l_hiaedStAjXlNzVdY_9

	nop

	:l_LnqSxMuKNrlOUQAI_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_EnvdcfdvPqAMloyd_19

	nop

	:l_vYMYECjAqopcYFrx_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pzgyOFwbrsyfqLWc_34

	nop

	:l_CkimscEzhrnhiPiX_36
	goto/32 :qXfxLaMqdCFoGsYc
	:l_ADEHnpLjGScKBxsL_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_zRgKBSRcQoJpgfcA_29

	nop

	:l_LZHXDPeREtBheZSz_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_HgIutMpwZjeKnlnK_26

	nop

	:l_rBJajxYwYfQojsjJ_31
	if-nez p2, :gl_xPqMDVbheGAKFjIA

	goto/32 :cond_5

	:gl_xPqMDVbheGAKFjIA
	goto/32 :l_ntFztvsDOmwFDThy_32

	nop

	:l_zRgKBSRcQoJpgfcA_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RCeWLYtnNnTrRhyC_30

	nop

	:l_nnafbPzYieRKTXps_35
	goto/32 :before_first_instruction

	:TWplUzeIiowHDasA
	goto/32 :l_CkimscEzhrnhiPiX_36

	nop

	:l_RjIsrMGgbYQClpXe_17
	if-eqz v0, :gl_GLrKaseNuBcAZnBI

	goto/32 :cond_1

	:gl_GLrKaseNuBcAZnBI
    .line 934
	goto/32 :l_LnqSxMuKNrlOUQAI_18

	nop

	:l_HgIutMpwZjeKnlnK_26
	if-nez v1, :gl_maRKUMfqPrOJKYzN

	goto/32 :cond_3

	:gl_maRKUMfqPrOJKYzN
	goto/32 :l_ZoaswvWzdvAZZssD_27

	nop

	:l_EnvdcfdvPqAMloyd_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_IUKFwIwNpZtHPqAI_20

	nop

	:l_pYlAjWZFQpaemHnF_13
    goto :goto_0

    :cond_0
	goto/32 :l_aJzwFtHfTXqlxQpT_14

	nop

	:l_pzgyOFwbrsyfqLWc_34
    return-object v1

	:after_last_instruction

	goto/32 :l_nnafbPzYieRKTXps_35

	nop

	:l_STVtQLVwasapjGqI_2
	add-int v0, v0, v1
	goto/32 :l_spuBPJrgTmjnfDsY_3

	nop

	:l_xdawcTQLBFGmxtDU_6
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
	goto/32 :l_tNZjTemPNOVuzXpi_7

	nop

	:l_mIeFSCbmyiPEUTRo_10
    const/4 v3, 0x0

	goto/32 :l_zdxKwzvvmpoaAdtI_11

	nop

	:l_swulHNTtlayoLYnK_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_pYlAjWZFQpaemHnF_13

	nop

	:l_tNZjTemPNOVuzXpi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_zIGoQPBpGliTWgQp_8

	nop

	:l_NyRxvJRQsQCxdnfq_1
	const v1, 24
	goto/32 :l_STVtQLVwasapjGqI_2

	nop

	:l_RCeWLYtnNnTrRhyC_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_rBJajxYwYfQojsjJ_31

	nop

.end method
