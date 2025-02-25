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

	goto/32 :l_CEjMqffxpfTeVqgu_0

	nop

	:l_UtUkqfTXHvKVwxVf_4
    return-void

	:after_last_instruction

	goto/32 :l_tjipGLWrwmIpnKjt_5

	nop

	:l_tjipGLWrwmIpnKjt_5
	goto/32 :before_first_instruction

	:l_rTDKCQjpjmCqlJwN_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_vRsFvRORxBmLzGLS_2

	nop

	:l_vRsFvRORxBmLzGLS_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_wvhSLzehlJxUOaJM_3

	nop

	:l_CEjMqffxpfTeVqgu_0
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
	goto/32 :l_rTDKCQjpjmCqlJwN_1

	nop

	:l_wvhSLzehlJxUOaJM_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_UtUkqfTXHvKVwxVf_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_dtpTazeOzFdWzIgV_0

	nop

	:l_OMeAisYGJtcBYVGw_14
	goto/32 :EWRgmYkiRCnBrogc
	:l_GEXAJkXeMJxVrXXh_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_UUXpzBhEbIXziAgI_9

	nop

	:l_XBVcSARSKocAnkTG_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_tStQAsDKUTCXTkfL_6

	nop

	:l_jtegGHTROnurjcFs_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_GEXAJkXeMJxVrXXh_8

	nop

	:l_CDwxWLVjdhXbpNzW_12
    return-void

	:after_last_instruction

	goto/32 :l_efDKPbCjoNDBJLsJ_13

	nop

	:l_oJLAAJQfFfHSgBFM_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_CDwxWLVjdhXbpNzW_12

	nop

	:l_uYJEsNnvQOrQQMDk_3
	rem-int v0, v0, v1
	goto/32 :l_eFUkbzHREagzYVNY_4

	nop

	:l_tVzLDaLyQratLJHp_1
	const v1, 29
	goto/32 :l_SaRetvXxSzPEELIu_2

	nop

	:l_SaRetvXxSzPEELIu_2
	add-int v0, v0, v1
	goto/32 :l_uYJEsNnvQOrQQMDk_3

	nop

	:l_efDKPbCjoNDBJLsJ_13
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_OMeAisYGJtcBYVGw_14

	nop

	:l_eFUkbzHREagzYVNY_4
	if-lez v0, :gl_rnIyuvehVQVAzrqK

	goto/32 :ExGWkaULdIPzcgvI

	:gl_rnIyuvehVQVAzrqK	goto/32 :l_XBVcSARSKocAnkTG_5

	nop

	:l_UUXpzBhEbIXziAgI_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_mCyMKMBZzQaWvBtZ_10

	nop

	:l_dtpTazeOzFdWzIgV_0
	const v0, 23
	goto/32 :l_tVzLDaLyQratLJHp_1

	nop

	:l_mCyMKMBZzQaWvBtZ_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oJLAAJQfFfHSgBFM_11

	nop

	:l_tStQAsDKUTCXTkfL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_jtegGHTROnurjcFs_7

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_eUHDtvgWtJsOJect_0

	nop

	:l_CliLSrfTuqSsAOQK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DSPkOhRnxWOXTIzs_17

	nop

	:l_BFHWaABdhJwqfOLI_2
	add-int v0, v0, v1
	goto/32 :l_kzBjeHvWxpSmlUXh_3

	nop

	:l_QAgEijigxqybJBLD_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fFJMJIdSSlQQDuJO_10

	nop

	:l_TlHvwHiNAuluYUaD_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_QAgEijigxqybJBLD_9

	nop

	:l_iJxFKwMIeYhoLvRW_6
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
	goto/32 :l_CPpRohaqHpzyhwLB_7

	nop

	:l_AvsiYChWQqDajcbt_14
    goto :goto_0

    :cond_0
	goto/32 :l_ncPGKYsgMxJKnDPg_15

	nop

	:l_fFJMJIdSSlQQDuJO_10
	if-nez v0, :gl_eVHTsiuHjQCOkzJO

	goto/32 :cond_0

	:gl_eVHTsiuHjQCOkzJO
	goto/32 :l_lYxqGyUGIZrffOkg_11

	nop

	:l_ytjmoitIoQrLVcVp_4
	if-lez v0, :gl_aUUeZCTMwVtOfkTh

	goto/32 :dOvebiQLgnXcFybJ

	:gl_aUUeZCTMwVtOfkTh	goto/32 :l_qPJVZQDHNwdrsoaR_5

	nop

	:l_NFEhGjCepFDgZAPA_1
	const v1, 12
	goto/32 :l_BFHWaABdhJwqfOLI_2

	nop

	:l_kzBjeHvWxpSmlUXh_3
	rem-int v0, v0, v1
	goto/32 :l_ytjmoitIoQrLVcVp_4

	nop

	:l_FyzNopncyhmYFTRi_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_AvsiYChWQqDajcbt_14

	nop

	:l_lYxqGyUGIZrffOkg_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_lNbXmGDXCiHDrfnh_12

	nop

	:l_lNbXmGDXCiHDrfnh_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_FyzNopncyhmYFTRi_13

	nop

	:l_CPpRohaqHpzyhwLB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_TlHvwHiNAuluYUaD_8

	nop

	:l_DSPkOhRnxWOXTIzs_17
	goto/32 :before_first_instruction

	:VAPFWelJdNQCsjYT
	goto/32 :l_jpBWzkFSGWWDawdf_18

	nop

	:l_qPJVZQDHNwdrsoaR_5
	goto/32 :VAPFWelJdNQCsjYT
	:dOvebiQLgnXcFybJ
	:PXNrBitEiVxuBdEp

	goto/32 :l_iJxFKwMIeYhoLvRW_6

	nop

	:l_eUHDtvgWtJsOJect_0
	const v0, 13
	goto/32 :l_NFEhGjCepFDgZAPA_1

	nop

	:l_jpBWzkFSGWWDawdf_18
	goto/32 :PXNrBitEiVxuBdEp
	:l_ncPGKYsgMxJKnDPg_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CliLSrfTuqSsAOQK_16

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_fGSsrGETpRuiokna_0

	nop

	:l_nuNTARXfviKiylnf_8
	if-eqz v0, :gl_wwDUHpshoYjoaoZt

	goto/32 :cond_0

	:gl_wwDUHpshoYjoaoZt
    .line 952
	goto/32 :l_DsLpTSskLczxKccT_9

	nop

	:l_WdVDxuGiyWKvyaCV_6
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
	goto/32 :l_eaKDhtJoKhfqVPwu_7

	nop

	:l_lXudpjSaHRRMyzOm_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_VkHuowPbDhsLhAzk_24

	nop

	:l_amGnrUnVTYKFZhcq_10
    const/4 v1, 0x0

	goto/32 :l_crycdgfNWIznrQoe_11

	nop

	:l_eaKDhtJoKhfqVPwu_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_nuNTARXfviKiylnf_8

	nop

	:l_ldTdrAguOPquIjZO_5
	goto/32 :ZOJrDFRdjSsdRDYZ
	:RcwogvEKcAxeSXuo
	:jJXDEHxqMLKrGfZK

	goto/32 :l_WdVDxuGiyWKvyaCV_6

	nop

	:l_fGSsrGETpRuiokna_0
	const v0, 14
	goto/32 :l_PnzWHJklDjjlrcaG_1

	nop

	:l_mVGKdrFhpUYkXPlw_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_vGDaKoYZSVUJOMUY_19

	nop

	:l_TuewhqjkPxDWqzFI_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_tfoGDHEfzhcqTtav_22

	nop

	:l_tfoGDHEfzhcqTtav_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_lXudpjSaHRRMyzOm_23

	nop

	:l_PubvzqXxtUCOxixV_13
    const/4 v3, 0x0

	goto/32 :l_gWzZGadJqGkpmole_14

	nop

	:l_gWzZGadJqGkpmole_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AAAwsRuDgYjDyYxZ_15

	nop

	:l_xvuzOOHUvAfzaewT_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_mVGKdrFhpUYkXPlw_18

	nop

	:l_LsbLeRfnwTubzyQg_2
	add-int v0, v0, v1
	goto/32 :l_FZdOJcUJkPoaOdje_3

	nop

	:l_DsLpTSskLczxKccT_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_amGnrUnVTYKFZhcq_10

	nop

	:l_PnzWHJklDjjlrcaG_1
	const v1, 8
	goto/32 :l_LsbLeRfnwTubzyQg_2

	nop

	:l_crycdgfNWIznrQoe_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_RyXXOwdClIqazEFT_12

	nop

	:l_VkHuowPbDhsLhAzk_24
    return-void

	:after_last_instruction

	goto/32 :l_CscgJRsukQlsjBBa_25

	nop

	:l_JOSwXPCpiIvdqupz_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_TuewhqjkPxDWqzFI_21

	nop

	:l_CscgJRsukQlsjBBa_25
	goto/32 :before_first_instruction

	:ZOJrDFRdjSsdRDYZ
	goto/32 :l_tnDUdHeOqGMaXrkB_26

	nop

	:l_ShSOGhAnRsqXbGsE_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_xvuzOOHUvAfzaewT_17

	nop

	:l_RyXXOwdClIqazEFT_12
    const/4 v2, 0x2

	goto/32 :l_PubvzqXxtUCOxixV_13

	nop

	:l_tnDUdHeOqGMaXrkB_26
	goto/32 :jJXDEHxqMLKrGfZK
	:l_FZdOJcUJkPoaOdje_3
	rem-int v0, v0, v1
	goto/32 :l_aqHftRBXblZPxYcQ_4

	nop

	:l_AAAwsRuDgYjDyYxZ_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_ShSOGhAnRsqXbGsE_16

	nop

	:l_vGDaKoYZSVUJOMUY_19
	if-nez v0, :gl_CVJPRXlZFZhWqRQp

	goto/32 :cond_1

	:gl_CVJPRXlZFZhWqRQp
    .line 957
	goto/32 :l_JOSwXPCpiIvdqupz_20

	nop

	:l_aqHftRBXblZPxYcQ_4
	if-lez v0, :gl_yGGyLfcxsogPGtpq

	goto/32 :RcwogvEKcAxeSXuo

	:gl_yGGyLfcxsogPGtpq	goto/32 :l_ldTdrAguOPquIjZO_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hyRVWQcJDcFGQAlI_0

	nop

	:l_JkBnjddHGgWYNsZT_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xVdyxEwkAYbpuwsD_12

	nop

	:l_hyRVWQcJDcFGQAlI_0
	const v0, 18
	goto/32 :l_nJaGxZTVYcSrXVMp_1

	nop

	:l_VoSmQNNmtDmBjPVo_15
	goto/32 :before_first_instruction

	:ALHLeYlqHiBEerXs
	goto/32 :l_ZhvXzQBPVgoVKVwX_16

	nop

	:l_ggvOzdIhurZJQSRu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JkBnjddHGgWYNsZT_11

	nop

	:l_xVdyxEwkAYbpuwsD_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uvlLVdKqYpMEOszV_13

	nop

	:l_pGJfiwXIUgGBdiri_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BpKrYaAQwpjpzyAA_8

	nop

	:l_BpKrYaAQwpjpzyAA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_izIftNXVxwWVuMdt_9

	nop

	:l_izIftNXVxwWVuMdt_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_ggvOzdIhurZJQSRu_10

	nop

	:l_uvlLVdKqYpMEOszV_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BEuIduYAyZBoIjAY_14

	nop

	:l_ZhvXzQBPVgoVKVwX_16
	goto/32 :yytfpMMZiohDkmKd
	:l_bLQxCztRTTnudRzV_5
	goto/32 :ALHLeYlqHiBEerXs
	:FKcWYnEIFgiurPfW
	:yytfpMMZiohDkmKd

	goto/32 :l_qMJCHPxyDCarZQok_6

	nop

	:l_tsILpYTKuxXurjlH_2
	add-int v0, v0, v1
	goto/32 :l_ogVdQOeGxCNcRnmx_3

	nop

	:l_nJaGxZTVYcSrXVMp_1
	const v1, 20
	goto/32 :l_tsILpYTKuxXurjlH_2

	nop

	:l_ogVdQOeGxCNcRnmx_3
	rem-int v0, v0, v1
	goto/32 :l_AAbsvdwyxSPTmAxv_4

	nop

	:l_BEuIduYAyZBoIjAY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VoSmQNNmtDmBjPVo_15

	nop

	:l_AAbsvdwyxSPTmAxv_4
	if-lez v0, :gl_ROBOBtxBWqdhTiOD

	goto/32 :FKcWYnEIFgiurPfW

	:gl_ROBOBtxBWqdhTiOD	goto/32 :l_bLQxCztRTTnudRzV_5

	nop

	:l_qMJCHPxyDCarZQok_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_pGJfiwXIUgGBdiri_7

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_fpuxVVDJdGRypGrq_0

	nop

	:l_jeEAhHTovSvnCIyU_10
    const/4 v3, 0x0

	goto/32 :l_kDaRNqoNhhgCjcOY_11

	nop

	:l_PwPltXhIDwDFZhDU_14
    move-object v4, v3

    :goto_0
	goto/32 :l_EAUtRmZjTnqzRrGq_15

	nop

	:l_pAjKBRQPWSdELEYl_8
    const/4 v1, 0x1

	goto/32 :l_pnBPOwFaWjljsakL_9

	nop

	:l_WBBZaZFDwQrmYPpy_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ylWaCMVyDpiUHWAm_17

	nop

	:l_kDaRNqoNhhgCjcOY_11
	if-nez p2, :gl_yiuUTCBGGjelGYWS

	goto/32 :cond_0

	:gl_yiuUTCBGGjelGYWS
	goto/32 :l_JtrOpEmPhcIttSFb_12

	nop

	:l_RZizuEGgrpPdgNVC_1
	const v1, 4
	goto/32 :l_VOgdtkfroBYiWJtF_2

	nop

	:l_iCXSRCHjgvmjOCyf_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xnSDeyCWCyjpEmZx_23

	nop

	:l_XZHgTQNOhRgjsTPL_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jlIxHPNcSDkVafBk_34

	nop

	:l_MPvwfhRbrZInyDuU_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_iCXSRCHjgvmjOCyf_22

	nop

	:l_oIszPqckNfdGxJCK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_pAjKBRQPWSdELEYl_8

	nop

	:l_jlIxHPNcSDkVafBk_34
    return-object v1

	:after_last_instruction

	goto/32 :l_fNvlfIXzfojTecfg_35

	nop

	:l_HYFhFeiPlBEZQJNA_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_xuxAqEHejjTPIhsZ_20

	nop

	:l_ZxBKayrpYbkOdncD_24
    goto :goto_1

    :cond_2
	goto/32 :l_pLgHmImtmPWIaPqa_25

	nop

	:l_ylWaCMVyDpiUHWAm_17
	if-eqz v0, :gl_UJOLdXqsHgWSIfYK

	goto/32 :cond_1

	:gl_UJOLdXqsHgWSIfYK
    .line 934
	goto/32 :l_ZOdYqmRpSBAJVcsI_18

	nop

	:l_xqiWGJXCjlcmiwPs_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_XZHgTQNOhRgjsTPL_33

	nop

	:l_FAVUHxAlKqjgyVhJ_3
	rem-int v0, v0, v1
	goto/32 :l_PRcIpezRvOwNQbIc_4

	nop

	:l_EAUtRmZjTnqzRrGq_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_WBBZaZFDwQrmYPpy_16

	nop

	:l_KHaqzothddzCQdRE_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UmJIrZxfsuERBfkT_30

	nop

	:l_pnBPOwFaWjljsakL_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_jeEAhHTovSvnCIyU_10

	nop

	:l_fNvlfIXzfojTecfg_35
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_BHnsUuUmoOhquQJH_36

	nop

	:l_xuxAqEHejjTPIhsZ_20
	if-nez v2, :gl_YWDvTBAfQbEoQiIb

	goto/32 :cond_4

	:gl_YWDvTBAfQbEoQiIb
    .line 1133
	goto/32 :l_MPvwfhRbrZInyDuU_21

	nop

	:l_pLgHmImtmPWIaPqa_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_wBJcPUrCytLNYahL_26

	nop

	:l_lqeFMRiVUPCbGiup_13
    goto :goto_0

    :cond_0
	goto/32 :l_PwPltXhIDwDFZhDU_14

	nop

	:l_QMDgpQwSrwqdsfnl_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_OIPAIGZkhSgwepBF_6

	nop

	:l_KBwjqAtbrsuFeaIx_27
    goto :goto_2

    :cond_3
	goto/32 :l_svDXWFjiyaxFVuXl_28

	nop

	:l_wzgksZDBoEFuMxJW_31
	if-nez p2, :gl_CoqjyDykIoJmkbwa

	goto/32 :cond_5

	:gl_CoqjyDykIoJmkbwa
	goto/32 :l_xqiWGJXCjlcmiwPs_32

	nop

	:l_VOgdtkfroBYiWJtF_2
	add-int v0, v0, v1
	goto/32 :l_FAVUHxAlKqjgyVhJ_3

	nop

	:l_BHnsUuUmoOhquQJH_36
	goto/32 :FhtyBTXMOsxzMCZg
	:l_wBJcPUrCytLNYahL_26
	if-nez v1, :gl_iQgbCmsGHwhlvaOH

	goto/32 :cond_3

	:gl_iQgbCmsGHwhlvaOH
	goto/32 :l_KBwjqAtbrsuFeaIx_27

	nop

	:l_OIPAIGZkhSgwepBF_6
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
	goto/32 :l_oIszPqckNfdGxJCK_7

	nop

	:l_svDXWFjiyaxFVuXl_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_KHaqzothddzCQdRE_29

	nop

	:l_JtrOpEmPhcIttSFb_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_lqeFMRiVUPCbGiup_13

	nop

	:l_xnSDeyCWCyjpEmZx_23
	if-eq v0, v3, :gl_BShRaEvCPdmoVNCy

	goto/32 :cond_2

	:gl_BShRaEvCPdmoVNCy
	goto/32 :l_ZxBKayrpYbkOdncD_24

	nop

	:l_ZOdYqmRpSBAJVcsI_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_HYFhFeiPlBEZQJNA_19

	nop

	:l_fpuxVVDJdGRypGrq_0
	const v0, 17
	goto/32 :l_RZizuEGgrpPdgNVC_1

	nop

	:l_UmJIrZxfsuERBfkT_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_wzgksZDBoEFuMxJW_31

	nop

	:l_PRcIpezRvOwNQbIc_4
	if-lez v0, :gl_sVyhQLKToaJPwwir

	goto/32 :PwYdTZzDjmExMXvO

	:gl_sVyhQLKToaJPwwir	goto/32 :l_QMDgpQwSrwqdsfnl_5

	nop

.end method
