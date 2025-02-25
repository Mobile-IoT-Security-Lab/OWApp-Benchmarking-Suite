.class Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReceiveElement"
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
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n*L\n1#1,1132:1\n1#2:1133\n1131#3:1134\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveElement\n*L\n912#1:1134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u00020\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016J\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J!\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00028\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018R\u0018\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "receiveMode",
        "",
        "(Lkotlinx/coroutines/CancellableContinuation;I)V",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "resumeValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final receiveMode:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;I)V
    .locals 0

	goto/32 :l_XRZmoUaAUzUORBjX_0

	nop

	:l_xjMXPxBttMwdrKwA_4
    return-void

	:after_last_instruction

	goto/32 :l_KkAdufGcsquPlHjT_5

	nop

	:l_KkAdufGcsquPlHjT_5
	goto/32 :before_first_instruction

	:l_PkgfXIiDLRZxpWPm_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 893
	goto/32 :l_GrgEzDruBisgsfnu_3

	nop

	:l_DucSEUWIqrHKsSUp_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 892
	goto/32 :l_PkgfXIiDLRZxpWPm_2

	nop

	:l_XRZmoUaAUzUORBjX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receiveMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 894
	goto/32 :l_DucSEUWIqrHKsSUp_1

	nop

	:l_GrgEzDruBisgsfnu_3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 891
	goto/32 :l_xjMXPxBttMwdrKwA_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_SPtJHYFXCrYdtoBE_0

	nop

	:l_iDPByNfEFDWYJSQS_1
	const v1, 23
	goto/32 :l_HDALztHFGHmMHgrq_2

	nop

	:l_jzUdAqgFdlHMFFAb_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_SUYMakdwrvHRLfeV_10

	nop

	:l_kSUeNdPnqnuZthbS_11
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_iCasqjZvbGqRhZFP_12

	nop

	:l_rofVHzgBOaRQvoRn_4
	if-lez v0, :gl_NQxxvALfMHTzuDAS

	goto/32 :HjbItWKPnkhAmEWT

	:gl_NQxxvALfMHTzuDAS	goto/32 :l_xszpiMrjQfjXZMpr_5

	nop

	:l_xszpiMrjQfjXZMpr_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_ryQtoqrOjfrAuRzm_6

	nop

	:l_HDALztHFGHmMHgrq_2
	add-int v0, v0, v1
	goto/32 :l_AnCERLPfJXrgUHQS_3

	nop

	:l_SPtJHYFXCrYdtoBE_0
	const v0, 10
	goto/32 :l_iDPByNfEFDWYJSQS_1

	nop

	:l_ryQtoqrOjfrAuRzm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 908
	goto/32 :l_IUuGuwdicwPjaLBP_7

	nop

	:l_NpMqPOVEfQVHSYms_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jzUdAqgFdlHMFFAb_9

	nop

	:l_IUuGuwdicwPjaLBP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_NpMqPOVEfQVHSYms_8

	nop

	:l_AnCERLPfJXrgUHQS_3
	rem-int v0, v0, v1
	goto/32 :l_rofVHzgBOaRQvoRn_4

	nop

	:l_iCasqjZvbGqRhZFP_12
	goto/32 :doMsHdvRAtnELaIp
	:l_SUYMakdwrvHRLfeV_10
    return-void

	:after_last_instruction

	goto/32 :l_kSUeNdPnqnuZthbS_11

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_OHBgQVWuVOXquuBH_0

	nop

	:l_OlSAAvwBBvesFiWL_30
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_yziwjBfptQhDdcBm_31

	nop

	:l_jWsLfFYBskUnSIFg_16
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
    .end local v2    # "$i$f$toResult":I
	goto/32 :l_uCpOkhcVWTTayvvl_17

	nop

	:l_mccUAzplSaTNHoLF_6
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

    .line 911
    nop

    .line 912
	goto/32 :l_SedJFABYeUsszEaW_7

	nop

	:l_CfxTiiQaPhpKKCLi_1
	const v1, 18
	goto/32 :l_SZgktYXeKFAqEnEG_2

	nop

	:l_SZgktYXeKFAqEnEG_2
	add-int v0, v0, v1
	goto/32 :l_ScYnLcqBbzaNBqRD_3

	nop

	:l_acmViWOVzEWKfkCU_26
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LhvGPnOcDtZvgQKc_27

	nop

	:l_NibHDCTkwsyNtUiU_8
    const/4 v1, 0x1

	goto/32 :l_JpGviSwgByyYJeXw_9

	nop

	:l_WjBcATBWKcbjXvOW_23
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EVCklQqxaWEFAFdA_24

	nop

	:l_AmUGpNrWwlXbPBGO_12
    move-object v1, p1

    .local v1, "$this$toResult$iv":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_catyqrEmfMGWOYUy_13

	nop

	:l_BYOnXNyOxhdPqdHc_25
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_acmViWOVzEWKfkCU_26

	nop

	:l_igandDEpLimhPPfe_10
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_jDFqVwMUynyuvCGh_11

	nop

	:l_CqSFEwNVAYXCRQmo_22
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_WjBcATBWKcbjXvOW_23

	nop

	:l_SedJFABYeUsszEaW_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_NibHDCTkwsyNtUiU_8

	nop

	:l_ScYnLcqBbzaNBqRD_3
	rem-int v0, v0, v1
	goto/32 :l_LieanjxqXUYHaOff_4

	nop

	:l_JpGviSwgByyYJeXw_9
	if-eq v0, v1, :gl_DdCbwFvrzBZjLTim

	goto/32 :cond_0

	:gl_DdCbwFvrzBZjLTim
	goto/32 :l_igandDEpLimhPPfe_10

	nop

	:l_catyqrEmfMGWOYUy_13
    const/4 v2, 0x0

    .line 1134
    .local v2, "$i$f$toResult":I
	goto/32 :l_NlgUsLQBTGqVdZYD_14

	nop

	:l_BeNVwdCdmVCombJN_28
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 915
    :goto_0
	goto/32 :l_nHDCSbFgtKaAIzYK_29

	nop

	:l_EuzuzajIdDhvikze_21
    goto :goto_0

    .line 913
    :cond_0
	goto/32 :l_CqSFEwNVAYXCRQmo_22

	nop

	:l_EVCklQqxaWEFAFdA_24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BYOnXNyOxhdPqdHc_25

	nop

	:l_FhGJtytzbyEBlMrB_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_EuzuzajIdDhvikze_21

	nop

	:l_OHBgQVWuVOXquuBH_0
	const v0, 29
	goto/32 :l_CfxTiiQaPhpKKCLi_1

	nop

	:l_LieanjxqXUYHaOff_4
	if-lez v0, :gl_uHckhatvHTeANPUk

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_uHckhatvHTeANPUk	goto/32 :l_jFEeDbmPVrMvBdjn_5

	nop

	:l_nHDCSbFgtKaAIzYK_29
    return-void

	:after_last_instruction

	goto/32 :l_OlSAAvwBBvesFiWL_30

	nop

	:l_WmjZBhLHyQBxZrwS_15
    iget-object v4, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_jWsLfFYBskUnSIFg_16

	nop

	:l_JuvOzFLqzpaDfoQw_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_aKsIfuhQlUYWJntv_19

	nop

	:l_jFEeDbmPVrMvBdjn_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_mccUAzplSaTNHoLF_6

	nop

	:l_yziwjBfptQhDdcBm_31
	goto/32 :tiULEsSnebbPrvso
	:l_NlgUsLQBTGqVdZYD_14
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_WmjZBhLHyQBxZrwS_15

	nop

	:l_uCpOkhcVWTTayvvl_17
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v1

    .line 912
	goto/32 :l_JuvOzFLqzpaDfoQw_18

	nop

	:l_LhvGPnOcDtZvgQKc_27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BeNVwdCdmVCombJN_28

	nop

	:l_jDFqVwMUynyuvCGh_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AmUGpNrWwlXbPBGO_12

	nop

	:l_aKsIfuhQlUYWJntv_19
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FhGJtytzbyEBlMrB_20

	nop

.end method

.method public final resumeValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JNihgkeaGLqtNLQj_0

	nop

	:l_bUvvqXlKzLtvMuTX_8
    const/4 v1, 0x1

	goto/32 :l_BGbhRRLKPgkruDwt_9

	nop

	:l_JNihgkeaGLqtNLQj_0
	const v0, 11
	goto/32 :l_EKLBzdUkDrRVCriU_1

	nop

	:l_GCTMmZBtrjWiPUrw_10
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_fCNzHSKmilvfgZOK_11

	nop

	:l_fCNzHSKmilvfgZOK_11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FOJOwaYrViwjobNI_12

	nop

	:l_MmZoQqnuCXBsPpuW_16
	goto/32 :before_first_instruction

	:fNimTidrbUKajSeS
	goto/32 :l_xpnBCwQElvvCrSfY_17

	nop

	:l_BGbhRRLKPgkruDwt_9
	if-eq v0, v1, :gl_fVOBHRfmrqQFBpds

	goto/32 :cond_0

	:gl_fVOBHRfmrqQFBpds
	goto/32 :l_GCTMmZBtrjWiPUrw_10

	nop

	:l_FOJOwaYrViwjobNI_12
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_evAoToyazIOlijjB_13

	nop

	:l_CJaZpCOpucPqJlIA_4
	if-lez v0, :gl_KOAyyUffXYAFsQdX

	goto/32 :EhPMTQCPUhEowRQw

	:gl_KOAyyUffXYAFsQdX	goto/32 :l_VjParwwNjzLCNToG_5

	nop

	:l_VjParwwNjzLCNToG_5
	goto/32 :fNimTidrbUKajSeS
	:EhPMTQCPUhEowRQw
	:uhsaBBWqMFHeZakS

	goto/32 :l_lscnKEgYitvdyZBo_6

	nop

	:l_xpnBCwQElvvCrSfY_17
	goto/32 :uhsaBBWqMFHeZakS
	:l_duBeIBwigXYMMnYN_15
    return-object v0

	:after_last_instruction

	goto/32 :l_MmZoQqnuCXBsPpuW_16

	nop

	:l_kFphfeAstdDUSily_14
    move-object v0, p1

    .line 898
    :goto_0
	goto/32 :l_duBeIBwigXYMMnYN_15

	nop

	:l_EKLBzdUkDrRVCriU_1
	const v1, 9
	goto/32 :l_OWRCTsCakLyhQnnM_2

	nop

	:l_evAoToyazIOlijjB_13
    goto :goto_0

    .line 897
    :cond_0
	goto/32 :l_kFphfeAstdDUSily_14

	nop

	:l_lscnKEgYitvdyZBo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 895
	goto/32 :l_iQfqtfrOFCmGAXvp_7

	nop

	:l_OWRCTsCakLyhQnnM_2
	add-int v0, v0, v1
	goto/32 :l_vRIiuoZMUnmLyRxH_3

	nop

	:l_vRIiuoZMUnmLyRxH_3
	rem-int v0, v0, v1
	goto/32 :l_CJaZpCOpucPqJlIA_4

	nop

	:l_iQfqtfrOFCmGAXvp_7
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

    .line 896
	goto/32 :l_bUvvqXlKzLtvMuTX_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fGPUZYorzJaSritY_0

	nop

	:l_aoSAUKqIzCfNBOWT_4
	if-lez v0, :gl_QGBjXJRCHIljQnrY

	goto/32 :gZafljFGmiEBkBQA

	:gl_QGBjXJRCHIljQnrY	goto/32 :l_cFPLMecAsCilAwvK_5

	nop

	:l_PzwUxYVDritxZNJy_22
	goto/32 :CWvbABkTuKHtzWec
	:l_JqcZPAuOcTuVtIiN_2
	add-int v0, v0, v1
	goto/32 :l_wfzEmoGckfPMBYYb_3

	nop

	:l_vweIrSYMMaYVWZdm_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sFhkCIvTwIBykKDk_19

	nop

	:l_qxOfVdpiNirKYDpP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UIKkwBsdXOlZbZPI_11

	nop

	:l_SJPcshSeMjVqfRtH_20
    return-object v0

	:after_last_instruction

	goto/32 :l_bnWVdQwjHRWycEUc_21

	nop

	:l_bnWVdQwjHRWycEUc_21
	goto/32 :before_first_instruction

	:TJPmwOhwBNWpNzSJ
	goto/32 :l_PzwUxYVDritxZNJy_22

	nop

	:l_wlzOHPKpAgEkzLFq_15
    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->receiveMode:I

	goto/32 :l_DIIJsQvwRyiCmZuG_16

	nop

	:l_TDDaaUhzSpFhPSri_13
    const-string v1, "[receiveMode="

	goto/32 :l_uLVqsOYgjZcLDRrP_14

	nop

	:l_uLVqsOYgjZcLDRrP_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wlzOHPKpAgEkzLFq_15

	nop

	:l_UIKkwBsdXOlZbZPI_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tyNuRLaIjacpdAXG_12

	nop

	:l_LBskCMrOSpZVQmAt_1
	const v1, 17
	goto/32 :l_JqcZPAuOcTuVtIiN_2

	nop

	:l_ZYMOukFYKEvxojHe_9
    const-string v1, "ReceiveElement@"

	goto/32 :l_qxOfVdpiNirKYDpP_10

	nop

	:l_iDVDRJFWHxVVxdWf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CKuaNoOadZaSPafF_8

	nop

	:l_DIIJsQvwRyiCmZuG_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zZibpEgaRxMLNJHO_17

	nop

	:l_tyNuRLaIjacpdAXG_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TDDaaUhzSpFhPSri_13

	nop

	:l_CKuaNoOadZaSPafF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZYMOukFYKEvxojHe_9

	nop

	:l_sFhkCIvTwIBykKDk_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SJPcshSeMjVqfRtH_20

	nop

	:l_zZibpEgaRxMLNJHO_17
    const/16 v1, 0x5d

	goto/32 :l_vweIrSYMMaYVWZdm_18

	nop

	:l_fGPUZYorzJaSritY_0
	const v0, 1
	goto/32 :l_LBskCMrOSpZVQmAt_1

	nop

	:l_cFPLMecAsCilAwvK_5
	goto/32 :TJPmwOhwBNWpNzSJ
	:gZafljFGmiEBkBQA
	:CWvbABkTuKHtzWec

	goto/32 :l_uJxDXcIqcSSDQwKm_6

	nop

	:l_wfzEmoGckfPMBYYb_3
	rem-int v0, v0, v1
	goto/32 :l_aoSAUKqIzCfNBOWT_4

	nop

	:l_uJxDXcIqcSSDQwKm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 916
	goto/32 :l_iDVDRJFWHxVVxdWf_7

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 5

	goto/32 :l_CTBAvzTZITwEwyvS_0

	nop

	:l_IuoYXfTOSnJupsWx_19
	if-nez v1, :gl_elLSuGfIGpKFRjOV

	goto/32 :cond_4

	:gl_elLSuGfIGpKFRjOV
    .line 1133
	goto/32 :l_ihPqCynXIqCRQxut_20

	nop

	:l_TfqiTTgLBMpaDdMM_3
	rem-int v0, v0, v1
	goto/32 :l_vfHPndIwBNDzeudf_4

	nop

	:l_LnBlapTnpPIoozPt_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 905
    :cond_5
	goto/32 :l_unWtNwWyNnvfEAkM_33

	nop

	:l_RcZctCRegvdRrykt_36
	goto/32 :qvxmGuyAqfPxLbbz
	:l_DGvpQERyOXTtGWVq_5
	goto/32 :GJrVivjQFeyEdAEa
	:hlEjgCaKEeRqkDam
	:qvxmGuyAqfPxLbbz

	goto/32 :l_yixqSbhLRTTYiutE_6

	nop

	:l_bTUJIEkEyQllocfo_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_THJlHDabtTNHwfau_15

	nop

	:l_aHaZhpohsmcVEruA_16
	if-eqz v0, :gl_ZerOlbUKlwxhExCn

	goto/32 :cond_1

	:gl_ZerOlbUKlwxhExCn
	goto/32 :l_daMZbkqdRyoDhbJW_17

	nop

	:l_YuqLaBRkkQTwiDgg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_HZJHmeiOLIViFaTP_8

	nop

	:l_ihPqCynXIqCRQxut_20
    const/4 v1, 0x0

    .line 902
    .local v1, "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
	goto/32 :l_FFNBcfyzEBYgehWn_21

	nop

	:l_moyXGHyQWmatHvwJ_23
    const/4 v2, 0x1

	goto/32 :l_uRhPDXDRrPeDFgrz_24

	nop

	:l_FFNBcfyzEBYgehWn_21
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_bTuqWgQpLwypfxiY_22

	nop

	:l_unWtNwWyNnvfEAkM_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MKKERxXOcXQyNcMZ_34

	nop

	:l_xXAeNLLPHotmdhxO_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_cqqYqJNtUxsTJoaX_29

	nop

	:l_cqqYqJNtUxsTJoaX_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rSMXlxBelRUSijil_30

	nop

	:l_nfnhPYBUNBukqcBr_2
	add-int v0, v0, v1
	goto/32 :l_TfqiTTgLBMpaDdMM_3

	nop

	:l_bTuqWgQpLwypfxiY_22
	if-eq v0, v2, :gl_zbqTFJaiJfIrDxqf

	goto/32 :cond_2

	:gl_zbqTFJaiJfIrDxqf
	goto/32 :l_moyXGHyQWmatHvwJ_23

	nop

	:l_vfHPndIwBNDzeudf_4
	if-lez v0, :gl_JDtOrCNXrpJRWPBF

	goto/32 :hlEjgCaKEeRqkDam

	:gl_JDtOrCNXrpJRWPBF	goto/32 :l_DGvpQERyOXTtGWVq_5

	nop

	:l_EGVeXEsbQXIAVpCC_25
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-AbstractChannel$ReceiveElement$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_ZLlVhGsSaXbJhMNU_26

	nop

	:l_tTeUTEZKyezgTFDT_35
	goto/32 :before_first_instruction

	:GJrVivjQFeyEdAEa
	goto/32 :l_RcZctCRegvdRrykt_36

	nop

	:l_GPCoghYaAQqQCxjR_12
    goto :goto_0

    :cond_0
	goto/32 :l_TOLjNBBYxfvapqlS_13

	nop

	:l_HZJHmeiOLIViFaTP_8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qUiaPvKUlBJJXQJY_9

	nop

	:l_uRhPDXDRrPeDFgrz_24
    goto :goto_1

    :cond_2
	goto/32 :l_EGVeXEsbQXIAVpCC_25

	nop

	:l_YmjWEnDRqxCMKtZL_10
	if-nez p2, :gl_TgfLzXtPOFIAIvzx

	goto/32 :cond_0

	:gl_TgfLzXtPOFIAIvzx
	goto/32 :l_NWaHqSGQwmtrJuvf_11

	nop

	:l_SPauNnXDTZpCYQaM_27
    goto :goto_2

    :cond_3
	goto/32 :l_xXAeNLLPHotmdhxO_28

	nop

	:l_yEajayUHVosNJLue_1
	const v1, 23
	goto/32 :l_nfnhPYBUNBukqcBr_2

	nop

	:l_THJlHDabtTNHwfau_15
    invoke-interface {v0, v1, v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aHaZhpohsmcVEruA_16

	nop

	:l_yixqSbhLRTTYiutE_6
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

    .line 901
	goto/32 :l_YuqLaBRkkQTwiDgg_7

	nop

	:l_daMZbkqdRyoDhbJW_17
    return-object v2

    .line 902
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_jMylKLblImqlrDfo_18

	nop

	:l_CTBAvzTZITwEwyvS_0
	const v0, 11
	goto/32 :l_yEajayUHVosNJLue_1

	nop

	:l_qUiaPvKUlBJJXQJY_9
    const/4 v2, 0x0

	goto/32 :l_YmjWEnDRqxCMKtZL_10

	nop

	:l_ZLlVhGsSaXbJhMNU_26
	if-nez v2, :gl_HgSSqyajAHrhtESr

	goto/32 :cond_3

	:gl_HgSSqyajAHrhtESr
	goto/32 :l_SPauNnXDTZpCYQaM_27

	nop

	:l_NWaHqSGQwmtrJuvf_11
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_GPCoghYaAQqQCxjR_12

	nop

	:l_jMylKLblImqlrDfo_18
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_IuoYXfTOSnJupsWx_19

	nop

	:l_MKKERxXOcXQyNcMZ_34
    return-object v1

	:after_last_instruction

	goto/32 :l_tTeUTEZKyezgTFDT_35

	nop

	:l_TOLjNBBYxfvapqlS_13
    move-object v3, v2

    :goto_0
	goto/32 :l_bTUJIEkEyQllocfo_14

	nop

	:l_GZZGcOhjtJnvcNQN_31
	if-nez p2, :gl_kGcraVgaIXdjUUjh

	goto/32 :cond_5

	:gl_kGcraVgaIXdjUUjh
	goto/32 :l_LnBlapTnpPIoozPt_32

	nop

	:l_rSMXlxBelRUSijil_30
    throw v1

    .line 904
    :cond_4
    :goto_2
	goto/32 :l_GZZGcOhjtJnvcNQN_31

	nop

.end method
