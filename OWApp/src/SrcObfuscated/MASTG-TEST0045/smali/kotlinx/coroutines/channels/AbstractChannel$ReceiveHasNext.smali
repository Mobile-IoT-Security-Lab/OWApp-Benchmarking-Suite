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

	goto/32 :l_HTzuDASxszpiMrjQ_0

	nop

	:l_QVHSYmsjzUdAqgFd_4
    return-void

	:after_last_instruction

	goto/32 :l_lHMFFAbSUYMakdwr_5

	nop

	:l_wPjaLBPNpMqPOVEf_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_QVHSYmsjzUdAqgFd_4

	nop

	:l_fjXZMprryQtoqrOj_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_frAuRzmIUuGuwdic_2

	nop

	:l_lHMFFAbSUYMakdwr_5
	goto/32 :before_first_instruction

	:l_HTzuDASxszpiMrjQ_0
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
	goto/32 :l_fjXZMprryQtoqrOj_1

	nop

	:l_frAuRzmIUuGuwdic_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_wPjaLBPNpMqPOVEf_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_vHRLfeVkSUeNdPnq_0

	nop

	:l_imhPPfejDFqVwMUy_14
	goto/32 :QFWiufQycTHlVjkf
	:l_nuZthbSiCasqjZvb_1
	const v1, 6
	goto/32 :l_GqRhZFPOHBgQVWuV_2

	nop

	:l_OXquuBHCfxTiiQaP_3
	rem-int v0, v0, v1
	goto/32 :l_hpKKCLiSZgktYXeK_4

	nop

	:l_BZjLTimigandDEpL_13
	goto/32 :before_first_instruction

	:BzsTupcYAewgNqDf
	goto/32 :l_imhPPfejDFqVwMUy_14

	nop

	:l_UYHaOffuHckhatvH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_TeANPUkjFEeDbmPV_7

	nop

	:l_vHRLfeVkSUeNdPnq_0
	const v0, 25
	goto/32 :l_nuZthbSiCasqjZvb_1

	nop

	:l_hpKKCLiSZgktYXeK_4
	if-lez v0, :gl_FAqEnEGScYnLcqBb

	goto/32 :sSmgYVqbiSSfoipX

	:gl_FAqEnEGScYnLcqBb	goto/32 :l_zaNBqRDLieanjxqX_5

	nop

	:l_UsszEaWNibHDCTkw_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_syNtUiUJpGviSwgB_11

	nop

	:l_zaNBqRDLieanjxqX_5
	goto/32 :BzsTupcYAewgNqDf
	:sSmgYVqbiSSfoipX
	:QFWiufQycTHlVjkf

	goto/32 :l_UYHaOffuHckhatvH_6

	nop

	:l_syNtUiUJpGviSwgB_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_yyYJeXwDdCbwFvrz_12

	nop

	:l_GqRhZFPOHBgQVWuV_2
	add-int v0, v0, v1
	goto/32 :l_OXquuBHCfxTiiQaP_3

	nop

	:l_rMvBdjnmccUAzplS_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_aTNHoLFSedJFABYe_9

	nop

	:l_aTNHoLFSedJFABYe_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_UsszEaWNibHDCTkw_10

	nop

	:l_yyYJeXwDdCbwFvrz_12
    return-void

	:after_last_instruction

	goto/32 :l_BZjLTimigandDEpL_13

	nop

	:l_TeANPUkjFEeDbmPV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_rMvBdjnmccUAzplS_8

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_nyuvCGhAmUGpNrWw_0

	nop

	:l_QhDdcBmJNihgkeaG_18
	goto/32 :FLkkuYwflxaHvtvx
	:l_paDfoQwaKsIfuhQl_6
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
	goto/32 :l_UYWJntvFhGJtytzb_7

	nop

	:l_YXCRQmoWjBcATBWK_10
	if-nez v0, :gl_cbjXvOWEVCklQqxa

	goto/32 :cond_0

	:gl_cbjXvOWEVCklQqxa
	goto/32 :l_WEFAFdABYOnXNyOx_11

	nop

	:l_MGWOYUyNlgUsLQBT_2
	add-int v0, v0, v1
	goto/32 :l_GqVdZYDWmjZBhLHy_3

	nop

	:l_QBxZrwSjWsLfFYBs_4
	if-lez v0, :gl_kUnSIFguCpOkhcVW

	goto/32 :OQTburltbVIYGhsI

	:gl_kUnSIFguCpOkhcVW	goto/32 :l_TTayvvlJuvOzFLqz_5

	nop

	:l_TTayvvlJuvOzFLqz_5
	goto/32 :FTpEYSrjrYAIgBqa
	:OQTburltbVIYGhsI
	:FLkkuYwflxaHvtvx

	goto/32 :l_paDfoQwaKsIfuhQl_6

	nop

	:l_hdPqdHcacmViWOVz_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_EWKfkCULhvGPnOcD_13

	nop

	:l_lXbPBGOcatyqrEmf_1
	const v1, 31
	goto/32 :l_MGWOYUyNlgUsLQBT_2

	nop

	:l_nyuvCGhAmUGpNrWw_0
	const v0, 12
	goto/32 :l_lXbPBGOcatyqrEmf_1

	nop

	:l_GqVdZYDWmjZBhLHy_3
	rem-int v0, v0, v1
	goto/32 :l_QBxZrwSjWsLfFYBs_4

	nop

	:l_EWKfkCULhvGPnOcD_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_tZvgQKcBeNVwdCdm_14

	nop

	:l_yEBlMrBEuzuzajId_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_DhvikzeCqSFEwNVA_9

	nop

	:l_tZvgQKcBeNVwdCdm_14
    goto :goto_0

    :cond_0
	goto/32 :l_VCombJNnHDCSbFgt_15

	nop

	:l_VCombJNnHDCSbFgt_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KaAIzYKOlSAAvwBB_16

	nop

	:l_UYWJntvFhGJtytzb_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_yEBlMrBEuzuzajId_8

	nop

	:l_WEFAFdABYOnXNyOx_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_hdPqdHcacmViWOVz_12

	nop

	:l_vesFiWLyziwjBfpt_17
	goto/32 :before_first_instruction

	:FTpEYSrjrYAIgBqa
	goto/32 :l_QhDdcBmJNihgkeaG_18

	nop

	:l_DhvikzeCqSFEwNVA_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_YXCRQmoWjBcATBWK_10

	nop

	:l_KaAIzYKOlSAAvwBB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vesFiWLyziwjBfpt_17

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_LqtNLQjEKLBzdUkD_0

	nop

	:l_vvCrSfYfGPUZYorz_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_JaSritYLBskCMrOS_18

	nop

	:l_ZaSPafFZYMOukFYK_26
	goto/32 :tBRBPxQgNxmsVuuH
	:l_CmGAXvpbUvvqXlKz_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_LtvMuTXBGbhRRLKP_8

	nop

	:l_iwjobNIevAoToyaz_12
    const/4 v2, 0x2

	goto/32 :l_IOlijjBkFphfeAst_13

	nop

	:l_dDUSilyduBeIBwig_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XYMMnYNMmZoQqnuC_15

	nop

	:l_zLCNToGlscnKEgYi_5
	goto/32 :DFXRTbIhlLrtxAOI
	:JJwHrOckeJbCKLkK
	:tBRBPxQgNxmsVuuH

	goto/32 :l_tvdyZBoiQfqtfrOF_6

	nop

	:l_lvfgZOKFOJOwaYrV_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_iwjobNIevAoToyaz_12

	nop

	:l_CfNBOWTQGBjXJRCH_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_IljQnrYcFPLMecAs_22

	nop

	:l_tvdyZBoiQfqtfrOF_6
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
	goto/32 :l_CmGAXvpbUvvqXlKz_7

	nop

	:l_XYMMnYNMmZoQqnuC_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_XBsPpuWxpnBCwQEl_16

	nop

	:l_rRVCriUOWRCTsCak_1
	const v1, 5
	goto/32 :l_LyhQnnMvRIiuoZMU_2

	nop

	:l_XBsPpuWxpnBCwQEl_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_vvCrSfYfGPUZYorz_17

	nop

	:l_SSDQwKmiDVDRJFWH_24
    return-void

	:after_last_instruction

	goto/32 :l_xVVxdWfCKuaNoOad_25

	nop

	:l_jWiPUrwfCNzHSKmi_10
    const/4 v1, 0x0

	goto/32 :l_lvfgZOKFOJOwaYrV_11

	nop

	:l_IOlijjBkFphfeAst_13
    const/4 v3, 0x0

	goto/32 :l_dDUSilyduBeIBwig_14

	nop

	:l_CilAwvKuJxDXcIqc_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_SSDQwKmiDVDRJFWH_24

	nop

	:l_fPMBYYbaoSAUKqIz_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_CfNBOWTQGBjXJRCH_21

	nop

	:l_LyhQnnMvRIiuoZMU_2
	add-int v0, v0, v1
	goto/32 :l_nmLyRxHCJaZpCOpu_3

	nop

	:l_LtvMuTXBGbhRRLKP_8
	if-eqz v0, :gl_gkruDwtfVOBHRfmr

	goto/32 :cond_0

	:gl_gkruDwtfVOBHRfmr
    .line 952
	goto/32 :l_qQFBpdsGCTMmZBtr_9

	nop

	:l_xVVxdWfCKuaNoOad_25
	goto/32 :before_first_instruction

	:DFXRTbIhlLrtxAOI
	goto/32 :l_ZaSPafFZYMOukFYK_26

	nop

	:l_qQFBpdsGCTMmZBtr_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_jWiPUrwfCNzHSKmi_10

	nop

	:l_LqtNLQjEKLBzdUkD_0
	const v0, 1
	goto/32 :l_rRVCriUOWRCTsCak_1

	nop

	:l_pZVQmAtJqcZPAuOc_19
	if-nez v0, :gl_TuVtIiNwfzEmoGck

	goto/32 :cond_1

	:gl_TuVtIiNwfzEmoGck
    .line 957
	goto/32 :l_fPMBYYbaoSAUKqIz_20

	nop

	:l_cPqJlIAKOAyyUffX_4
	if-lez v0, :gl_YAFsQdXVjParwwNj

	goto/32 :JJwHrOckeJbCKLkK

	:gl_YAFsQdXVjParwwNj	goto/32 :l_zLCNToGlscnKEgYi_5

	nop

	:l_nmLyRxHCJaZpCOpu_3
	rem-int v0, v0, v1
	goto/32 :l_cPqJlIAKOAyyUffX_4

	nop

	:l_IljQnrYcFPLMecAs_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_CilAwvKuJxDXcIqc_23

	nop

	:l_JaSritYLBskCMrOS_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_pZVQmAtJqcZPAuOc_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EvxojHeqxOfVdpiN_0

	nop

	:l_pFhPSriuLVqsOYgj_4
	if-lez v0, :gl_ZcLDRrPwlzOHPKpA

	goto/32 :hQuEVNaNXVZasoxJ

	:gl_ZcLDRrPwlzOHPKpA	goto/32 :l_gEkzLFqDIIJsQvwR_5

	nop

	:l_aYVWZdmsFhkCIvTw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IBykKDkSJPcshSeM_9

	nop

	:l_xMLNJHOvweIrSYMM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_aYVWZdmsFhkCIvTw_8

	nop

	:l_osNJLuenfnhPYBUN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_BukqcBrTfqiTTgLB_15

	nop

	:l_RWycEUcPzwUxYVDr_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_itxZNJyCTBAvzTZI_12

	nop

	:l_MpaDdMMvfHPndIwB_16
	goto/32 :ZbgNHsdpDjSLilFA
	:l_yiCmZuGzZibpEgaR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_xMLNJHOvweIrSYMM_7

	nop

	:l_IBykKDkSJPcshSeM_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_jVqfRtHbnWVdQwjH_10

	nop

	:l_gEkzLFqDIIJsQvwR_5
	goto/32 :OgmeWXpyMqEPqMuO
	:hQuEVNaNXVZasoxJ
	:ZbgNHsdpDjSLilFA

	goto/32 :l_yiCmZuGzZibpEgaR_6

	nop

	:l_itxZNJyCTBAvzTZI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TwEwyvSyEajayUHV_13

	nop

	:l_acpdAXGTDDaaUhzS_3
	rem-int v0, v0, v1
	goto/32 :l_pFhPSriuLVqsOYgj_4

	nop

	:l_OlZbZPItyNuRLaIj_2
	add-int v0, v0, v1
	goto/32 :l_acpdAXGTDDaaUhzS_3

	nop

	:l_irKYDpPUIKkwBsdX_1
	const v1, 24
	goto/32 :l_OlZbZPItyNuRLaIj_2

	nop

	:l_jVqfRtHbnWVdQwjH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RWycEUcPzwUxYVDr_11

	nop

	:l_EvxojHeqxOfVdpiN_0
	const v0, 8
	goto/32 :l_irKYDpPUIKkwBsdX_1

	nop

	:l_TwEwyvSyEajayUHV_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_osNJLuenfnhPYBUN_14

	nop

	:l_BukqcBrTfqiTTgLB_15
	goto/32 :before_first_instruction

	:OgmeWXpyMqEPqMuO
	goto/32 :l_MpaDdMMvfHPndIwB_16

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_NDzeudfJDtOrCNXr_0

	nop

	:l_TTYiutEYuqLaBRkk_3
	rem-int v0, v0, v1
	goto/32 :l_QTwiDggHZJHmeiOL_4

	nop

	:l_dCCvIacKzRkjqCzX_36
	goto/32 :ICCkXAACLJeJVStA
	:l_PeDFgrzEGVeXEsbQ_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_XIAVpCCZLlVhGsSa_22

	nop

	:l_xCMKtZLTgfLzXtPO_6
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
	goto/32 :l_FIAIvzxNWaHqSGQw_7

	nop

	:l_QTwiDggHZJHmeiOL_4
	if-lez v0, :gl_IViFaTPqUiaPvKUl

	goto/32 :avcdFCMakmQtIpke

	:gl_IViFaTPqUiaPvKUl	goto/32 :l_BJJXQJYYmjWEnDRq_5

	nop

	:l_wypfxiYzbqTFJaiJ_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_fIrDxqfmoyXGHyQW_20

	nop

	:l_mqlrDfoIuoYXfTOS_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_nJupsWxelLSuGfIG_16

	nop

	:l_QllocfoTHJlHDabt_11
	if-nez p2, :gl_TNHwfauaHaZhpohs

	goto/32 :cond_0

	:gl_TNHwfauaHaZhpohs
	goto/32 :l_mcVEruAZerOlbUKl_12

	nop

	:l_ULhDlxJEylemWOet_34
    return-object v1

	:after_last_instruction

	goto/32 :l_fiqKluJULiCSGoBE_35

	nop

	:l_PIoozPtunWtNwWyN_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nvfEAkMMKKERxXOc_30

	nop

	:l_wxhExCndaMZbkqdR_13
    goto :goto_0

    :cond_0
	goto/32 :l_yoDhbJWjMylKLblI_14

	nop

	:l_xsTJoaXrSMXlxBel_26
	if-nez v1, :gl_RUSijilGZZGcOhjt

	goto/32 :cond_3

	:gl_RUSijilGZZGcOhjt
	goto/32 :l_JnvcNQNkGcraVgaI_27

	nop

	:l_XTtGWVqyixqSbhLR_2
	add-int v0, v0, v1
	goto/32 :l_TTYiutEYuqLaBRkk_3

	nop

	:l_YtXGDBLpTyjzgaaM_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ULhDlxJEylemWOet_34

	nop

	:l_fvapqlSbTUJIEkEy_10
    const/4 v3, 0x0

	goto/32 :l_QllocfoTHJlHDabt_11

	nop

	:l_pKFRjOVihPqCynXI_17
	if-eqz v0, :gl_qCRQxutFFNBcfyzE

	goto/32 :cond_1

	:gl_qCRQxutFFNBcfyzE
    .line 934
	goto/32 :l_BYgehWnbTuqWgQpL_18

	nop

	:l_BJJXQJYYmjWEnDRq_5
	goto/32 :mkWlYkNYVwZTtyiF
	:avcdFCMakmQtIpke
	:ICCkXAACLJeJVStA

	goto/32 :l_xCMKtZLTgfLzXtPO_6

	nop

	:l_JnvcNQNkGcraVgaI_27
    goto :goto_2

    :cond_3
	goto/32 :l_XdjUUjhLnBlapTnp_28

	nop

	:l_pJRWPBFDGvpQERyO_1
	const v1, 21
	goto/32 :l_XTtGWVqyixqSbhLR_2

	nop

	:l_ZpCYQaMxXAeNLLPH_24
    goto :goto_1

    :cond_2
	goto/32 :l_otmdhxOcqqYqJNtU_25

	nop

	:l_QqQCxjRTOLjNBBYx_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_fvapqlSbTUJIEkEy_10

	nop

	:l_XdjUUjhLnBlapTnp_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_PIoozPtunWtNwWyN_29

	nop

	:l_vdRryktuTkCHmOJF_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_YtXGDBLpTyjzgaaM_33

	nop

	:l_BYgehWnbTuqWgQpL_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_wypfxiYzbqTFJaiJ_19

	nop

	:l_otmdhxOcqqYqJNtU_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_xsTJoaXrSMXlxBel_26

	nop

	:l_yoDhbJWjMylKLblI_14
    move-object v4, v3

    :goto_0
	goto/32 :l_mqlrDfoIuoYXfTOS_15

	nop

	:l_mtrJuvfGPCoghYaA_8
    const/4 v1, 0x1

	goto/32 :l_QqQCxjRTOLjNBBYx_9

	nop

	:l_nvfEAkMMKKERxXOc_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_XQyNcMZtTeUTEZKy_31

	nop

	:l_FIAIvzxNWaHqSGQw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_mtrJuvfGPCoghYaA_8

	nop

	:l_XQyNcMZtTeUTEZKy_31
	if-nez p2, :gl_ezgTFDTRcZctCReg

	goto/32 :cond_5

	:gl_ezgTFDTRcZctCReg
	goto/32 :l_vdRryktuTkCHmOJF_32

	nop

	:l_mcVEruAZerOlbUKl_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_wxhExCndaMZbkqdR_13

	nop

	:l_XIAVpCCZLlVhGsSa_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XbJhMNUHgSSqyajA_23

	nop

	:l_XbJhMNUHgSSqyajA_23
	if-eq v0, v3, :gl_HrhtESrSPauNnXDT

	goto/32 :cond_2

	:gl_HrhtESrSPauNnXDT
	goto/32 :l_ZpCYQaMxXAeNLLPH_24

	nop

	:l_fiqKluJULiCSGoBE_35
	goto/32 :before_first_instruction

	:mkWlYkNYVwZTtyiF
	goto/32 :l_dCCvIacKzRkjqCzX_36

	nop

	:l_fIrDxqfmoyXGHyQW_20
	if-nez v2, :gl_matHvwJuRhPDXDRr

	goto/32 :cond_4

	:gl_matHvwJuRhPDXDRr
    .line 1133
	goto/32 :l_PeDFgrzEGVeXEsbQ_21

	nop

	:l_NDzeudfJDtOrCNXr_0
	const v0, 28
	goto/32 :l_pJRWPBFDGvpQERyO_1

	nop

	:l_nJupsWxelLSuGfIG_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pKFRjOVihPqCynXI_17

	nop

.end method
