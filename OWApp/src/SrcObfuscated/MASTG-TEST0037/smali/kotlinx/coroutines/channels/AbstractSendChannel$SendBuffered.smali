.class public final Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendBuffered"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u000b2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0012\u0010\u0003\u001a\u00028\u00018\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "element",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "pollResult",
        "",
        "getPollResult",
        "()Ljava/lang/Object;",
        "completeResumeSend",
        "",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
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
.field public final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tjKHFhGifyrHUFWE_0

	nop

	:l_tiOEIdXpuTxDYRyM_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 495
	goto/32 :l_fvEcIhOKOAOgdQNW_2

	nop

	:l_AdwnisQbfnbRVoZR_3
    return-void

	:after_last_instruction

	goto/32 :l_GgKyLKqJJzETePej_4

	nop

	:l_fvEcIhOKOAOgdQNW_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

    .line 494
	goto/32 :l_AdwnisQbfnbRVoZR_3

	nop

	:l_tjKHFhGifyrHUFWE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_tiOEIdXpuTxDYRyM_1

	nop

	:l_GgKyLKqJJzETePej_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 0

	goto/32 :l_uOZBlyzcAGWRxCXW_0

	nop

	:l_uOZBlyzcAGWRxCXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
	goto/32 :l_kpFBIXBXybcOATzN_1

	nop

	:l_kpFBIXBXybcOATzN_1
    return-void

	:after_last_instruction

	goto/32 :l_IWkvWZFQAmzCmSbV_2

	nop

	:l_IWkvWZFQAmzCmSbV_2
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lidPbIdyNWDjWLyV_0

	nop

	:l_lidPbIdyNWDjWLyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_aUbiozWanjfwPbpU_1

	nop

	:l_JsTeYuPFDRdwqbEu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lmNeQLopGzIahFhc_3

	nop

	:l_aUbiozWanjfwPbpU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_JsTeYuPFDRdwqbEu_2

	nop

	:l_lmNeQLopGzIahFhc_3
	goto/32 :before_first_instruction

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_ZAgSTPjzKEhcCppI_0

	nop

	:l_xoVlTaNzJBxyxSVJ_2
	if-eqz v0, :gl_HkwJxrxhuLDfsAny

	goto/32 :cond_0

	:gl_HkwJxrxhuLDfsAny
    .line 506
	goto/32 :l_BdCScvfOaERsMUGe_3

	nop

	:l_eEpOTsgavyauFtae_4
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
	goto/32 :l_lvzZPfvMQVTplbeC_5

	nop

	:l_ZAgSTPjzKEhcCppI_0
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

    .line 505
	goto/32 :l_VbEmxgXZtodkmWYJ_1

	nop

	:l_zqHZZQOKxFTxvdFg_8
	goto/32 :before_first_instruction

	:l_lvzZPfvMQVTplbeC_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_xhaHogrBjPBNInSP_6

	nop

	:l_VbEmxgXZtodkmWYJ_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_xoVlTaNzJBxyxSVJ_2

	nop

	:l_BFoVXAckMdAtXePa_7
    throw v0

	:after_last_instruction

	goto/32 :l_zqHZZQOKxFTxvdFg_8

	nop

	:l_BdCScvfOaERsMUGe_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_eEpOTsgavyauFtae_4

	nop

	:l_xhaHogrBjPBNInSP_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BFoVXAckMdAtXePa_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jcvwMzpEJOaEJDij_0

	nop

	:l_fnUjWUidogfcunso_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iImDEAxHRXsRlUCz_15

	nop

	:l_vEYTuPIzxQQpOwTN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_guIfGFPyygxyyPxm_7

	nop

	:l_guIfGFPyygxyyPxm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vVkaHJHVVMmqZjlF_8

	nop

	:l_oIdMeIzOnVTvWvVU_17
    const/16 v1, 0x29

	goto/32 :l_wJbjLNiYrFcPHiWV_18

	nop

	:l_iImDEAxHRXsRlUCz_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_tfkJkgBUmjxkUnLr_16

	nop

	:l_tfkJkgBUmjxkUnLr_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oIdMeIzOnVTvWvVU_17

	nop

	:l_wJbjLNiYrFcPHiWV_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FuhccAGVbItOMsZU_19

	nop

	:l_jcvwMzpEJOaEJDij_0
	const v0, 31
	goto/32 :l_LnHYFFAPyNzCDOkh_1

	nop

	:l_mrycMoLWhJxAXHvI_4
	if-lez v0, :gl_KAjdCBfFsNCYlHrO

	goto/32 :PAMZdwlXJvjRuoRg

	:gl_KAjdCBfFsNCYlHrO	goto/32 :l_AudROycDzNxQKdCR_5

	nop

	:l_oShZvTrTbfGMShqZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KMoMuzTyoQspgvag_13

	nop

	:l_KMoMuzTyoQspgvag_13
    const/16 v1, 0x28

	goto/32 :l_fnUjWUidogfcunso_14

	nop

	:l_rOKSYzRIVpgBOqdw_3
	rem-int v0, v0, v1
	goto/32 :l_mrycMoLWhJxAXHvI_4

	nop

	:l_UzOEiBBrkPtPmSnE_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oShZvTrTbfGMShqZ_12

	nop

	:l_pnXYgpfbQTxKyImh_2
	add-int v0, v0, v1
	goto/32 :l_rOKSYzRIVpgBOqdw_3

	nop

	:l_AudROycDzNxQKdCR_5
	goto/32 :qtUbZBkQJZudszBI
	:PAMZdwlXJvjRuoRg
	:bdZKbHakNdtGSgPl

	goto/32 :l_vEYTuPIzxQQpOwTN_6

	nop

	:l_LnHYFFAPyNzCDOkh_1
	const v1, 30
	goto/32 :l_pnXYgpfbQTxKyImh_2

	nop

	:l_nAHyrrAmojIqmajU_20
    return-object v0

	:after_last_instruction

	goto/32 :l_sogIDCeABGYUsoqn_21

	nop

	:l_vVkaHJHVVMmqZjlF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dAFPcGVatreevEfG_9

	nop

	:l_xrhFyfSFrepwmkPd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UzOEiBBrkPtPmSnE_11

	nop

	:l_sogIDCeABGYUsoqn_21
	goto/32 :before_first_instruction

	:qtUbZBkQJZudszBI
	goto/32 :l_nHWgUmjNVPOGtWHy_22

	nop

	:l_dAFPcGVatreevEfG_9
    const-string v1, "SendBuffered@"

	goto/32 :l_xrhFyfSFrepwmkPd_10

	nop

	:l_FuhccAGVbItOMsZU_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nAHyrrAmojIqmajU_20

	nop

	:l_nHWgUmjNVPOGtWHy_22
	goto/32 :bdZKbHakNdtGSgPl
.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_IZYkxUDXhKGreFhj_0

	nop

	:l_uIbvEtRsHMLhsuUs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 498
	goto/32 :l_iFQbuJMUbSeoExAZ_7

	nop

	:l_UukJmqIjBrRVneCN_9
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
	goto/32 :l_yeJCraOPdRGqBbpJ_10

	nop

	:l_uSdYNBclTECWrxgX_5
	goto/32 :fSDeXLXGbQSQQphe
	:FfjgtblzNPAbMimb
	:UYDNnisNmXsWsZoI

	goto/32 :l_uIbvEtRsHMLhsuUs_6

	nop

	:l_HIDUMnOCIefjTwqa_3
	rem-int v0, v0, v1
	goto/32 :l_MYvrLrDbBWUPVRRI_4

	nop

	:l_zZptggomDKlAUKuc_1
	const v1, 7
	goto/32 :l_CiTYJqOLNYkAgWRc_2

	nop

	:l_zqnEccKaMcrrPDda_13
	goto/32 :before_first_instruction

	:fSDeXLXGbQSQQphe
	goto/32 :l_ELhPvPTeUPymyFJQ_14

	nop

	:l_ELhPvPTeUPymyFJQ_14
	goto/32 :UYDNnisNmXsWsZoI
	:l_bKrXfzjBcCykocTf_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
    :cond_0
	goto/32 :l_YDdRBrWEThrFmLdL_12

	nop

	:l_MYvrLrDbBWUPVRRI_4
	if-lez v0, :gl_WHelQrcEEwbvrBcQ

	goto/32 :FfjgtblzNPAbMimb

	:gl_WHelQrcEEwbvrBcQ	goto/32 :l_uSdYNBclTECWrxgX_5

	nop

	:l_CiTYJqOLNYkAgWRc_2
	add-int v0, v0, v1
	goto/32 :l_HIDUMnOCIefjTwqa_3

	nop

	:l_iFQbuJMUbSeoExAZ_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RUkgcZRLovEcAOPU_8

	nop

	:l_yeJCraOPdRGqBbpJ_10
	if-nez p1, :gl_syaUNdigQQWMJHIn

	goto/32 :cond_0

	:gl_syaUNdigQQWMJHIn
	goto/32 :l_bKrXfzjBcCykocTf_11

	nop

	:l_RUkgcZRLovEcAOPU_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_UukJmqIjBrRVneCN_9

	nop

	:l_IZYkxUDXhKGreFhj_0
	const v0, 9
	goto/32 :l_zZptggomDKlAUKuc_1

	nop

	:l_YDdRBrWEThrFmLdL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zqnEccKaMcrrPDda_13

	nop

.end method
