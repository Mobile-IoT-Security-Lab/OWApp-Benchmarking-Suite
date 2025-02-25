.class public final Lkotlinx/coroutines/channels/Closed;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/Closed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0014\u0010\u0016\u001a\u00020\u00122\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001f\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00028\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Closed;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "offerResult",
        "getOfferResult",
        "()Lkotlinx/coroutines/channels/Closed;",
        "pollResult",
        "getPollResult",
        "receiveException",
        "getReceiveException",
        "()Ljava/lang/Throwable;",
        "sendException",
        "getSendException",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "tryResumeSend",
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
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nCaZbrAeANIbIidB_0

	nop

	:l_uhuiehYErDpicQCz_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_taLUcPWXcUcTcZBi_3

	nop

	:l_ssfQJyKzeyGIRGIm_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_uhuiehYErDpicQCz_2

	nop

	:l_rZyUAhjQxBppTbmy_4
	goto/32 :before_first_instruction

	:l_taLUcPWXcUcTcZBi_3
    return-void

	:after_last_instruction

	goto/32 :l_rZyUAhjQxBppTbmy_4

	nop

	:l_nCaZbrAeANIbIidB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_ssfQJyKzeyGIRGIm_1

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eyxSTXxqzgRCJbcc_0

	nop

	:l_eyxSTXxqzgRCJbcc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_yHMHZpnSCdVGHyFN_1

	nop

	:l_NsiwEjEgeuWIwUtd_2
	goto/32 :before_first_instruction

	:l_yHMHZpnSCdVGHyFN_1
    return-void

	:after_last_instruction

	goto/32 :l_NsiwEjEgeuWIwUtd_2

	nop

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_BFRGiKfbfZEsWxkB_0

	nop

	:l_BFRGiKfbfZEsWxkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_xvoHuafLPLJUlyYB_1

	nop

	:l_JQJHeVQrLQLRWicb_2
	goto/32 :before_first_instruction

	:l_xvoHuafLPLJUlyYB_1
    return-void

	:after_last_instruction

	goto/32 :l_JQJHeVQrLQLRWicb_2

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_astJReWbNdGIxMaW_0

	nop

	:l_KBWUrAtHLTxaXFMJ_3
	goto/32 :before_first_instruction

	:l_astJReWbNdGIxMaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_vdFhzaeaDwdmdwSd_1

	nop

	:l_vdFhzaeaDwdmdwSd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_FPjhTLxAGEbDeUmS_2

	nop

	:l_FPjhTLxAGEbDeUmS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KBWUrAtHLTxaXFMJ_3

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_TVEPGSLdOqnHZTnX_0

	nop

	:l_xDKWhVtZkmxXjgXS_1
    return-object p0

	:after_last_instruction

	goto/32 :l_KMePKDJpQQVKuIAQ_2

	nop

	:l_TVEPGSLdOqnHZTnX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1110
	goto/32 :l_xDKWhVtZkmxXjgXS_1

	nop

	:l_KMePKDJpQQVKuIAQ_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KBJswxDrGVavPfag_0

	nop

	:l_DetFANoglPoBpbsa_3
	goto/32 :before_first_instruction

	:l_KBJswxDrGVavPfag_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_GWGJJRnSRzkthtlW_1

	nop

	:l_lMoVlumnsrLNrIne_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DetFANoglPoBpbsa_3

	nop

	:l_GWGJJRnSRzkthtlW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_lMoVlumnsrLNrIne_2

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_MzoyiBMAcOyXgizS_0

	nop

	:l_MzoyiBMAcOyXgizS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1111
	goto/32 :l_JDZgPJZTganNzTcE_1

	nop

	:l_XJiRJqgmbOZZtHLU_2
	goto/32 :before_first_instruction

	:l_JDZgPJZTganNzTcE_1
    return-object p0

	:after_last_instruction

	goto/32 :l_XJiRJqgmbOZZtHLU_2

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_BIpYnCFzHqqBSyFe_0

	nop

	:l_EDmpfkordGInLywa_8
	if-eqz v0, :gl_XjpnRuFJaosJfsYx

	goto/32 :cond_0

	:gl_XjpnRuFJaosJfsYx
	goto/32 :l_pgYmzzKVUibWWIpq_9

	nop

	:l_nAUsazdAEJTQdLlc_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZxezDQoHxuhDoCIw_12

	nop

	:l_vhoImEQKjrRYefyX_15
	goto/32 :xqZtVlXvWYzboPpO
	:l_ZxezDQoHxuhDoCIw_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_pNVDrPGuTxOgKpuG_13

	nop

	:l_pNVDrPGuTxOgKpuG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UVxETCraYhVErxNR_14

	nop

	:l_BHwasZViLJPthuuT_2
	add-int v0, v0, v1
	goto/32 :l_JGiQmpjLRxvnqIrK_3

	nop

	:l_UVxETCraYhVErxNR_14
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_vhoImEQKjrRYefyX_15

	nop

	:l_gGdwIyAlyfDqyxix_1
	const v1, 13
	goto/32 :l_BHwasZViLJPthuuT_2

	nop

	:l_calVQWfiFyZtzoLv_10
    const-string v1, "Channel was closed"

	goto/32 :l_nAUsazdAEJTQdLlc_11

	nop

	:l_BIpYnCFzHqqBSyFe_0
	const v0, 13
	goto/32 :l_gGdwIyAlyfDqyxix_1

	nop

	:l_JGiQmpjLRxvnqIrK_3
	rem-int v0, v0, v1
	goto/32 :l_jvNlrqJyBfkMNfpH_4

	nop

	:l_pgYmzzKVUibWWIpq_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_calVQWfiFyZtzoLv_10

	nop

	:l_KGzgCZGrgGhaptqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_MKsOJsOqqvAiumpT_7

	nop

	:l_vXpAVOxPWaRUgeBb_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_KGzgCZGrgGhaptqQ_6

	nop

	:l_jvNlrqJyBfkMNfpH_4
	if-lez v0, :gl_KSGlzSxxOQOkuYhA

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_KSGlzSxxOQOkuYhA	goto/32 :l_vXpAVOxPWaRUgeBb_5

	nop

	:l_MKsOJsOqqvAiumpT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_EDmpfkordGInLywa_8

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_IkKXjCapgnROeqcD_0

	nop

	:l_oGqFppbLZvLoyxcT_4
	if-lez v0, :gl_hvQpJgbgqoGNrfxz

	goto/32 :AhshYxxJCvuVNSIk

	:gl_hvQpJgbgqoGNrfxz	goto/32 :l_YxNWlfSYLIgcLGfM_5

	nop

	:l_pDiInTeDSeNzIIrS_10
    const-string v1, "Channel was closed"

	goto/32 :l_YnXToGobgATqIxlQ_11

	nop

	:l_YxNWlfSYLIgcLGfM_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_gUqdxoaHMaiJBukn_6

	nop

	:l_NPjJaAYvTmKxrjal_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_pDiInTeDSeNzIIrS_10

	nop

	:l_IkKXjCapgnROeqcD_0
	const v0, 7
	goto/32 :l_TRwUlFdCnBvcNGfz_1

	nop

	:l_NLmYwhqhXZApwOlo_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_zeXYWcZZYAFFoQZz_13

	nop

	:l_bRDzpGtKoFpdNdxv_14
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_WcVuwAuFdWFeCgRV_15

	nop

	:l_KWTSWUvKiLHdjpTM_3
	rem-int v0, v0, v1
	goto/32 :l_oGqFppbLZvLoyxcT_4

	nop

	:l_bxOLMcvKoOYCLbco_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ONrcZcpcIiPLnsIq_8

	nop

	:l_TRwUlFdCnBvcNGfz_1
	const v1, 17
	goto/32 :l_GqzXeTlycWIZppnf_2

	nop

	:l_WcVuwAuFdWFeCgRV_15
	goto/32 :bNUWiOLRwopTiZbU
	:l_GqzXeTlycWIZppnf_2
	add-int v0, v0, v1
	goto/32 :l_KWTSWUvKiLHdjpTM_3

	nop

	:l_YnXToGobgATqIxlQ_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NLmYwhqhXZApwOlo_12

	nop

	:l_ONrcZcpcIiPLnsIq_8
	if-eqz v0, :gl_VwREZsdPqKFidAVe

	goto/32 :cond_0

	:gl_VwREZsdPqKFidAVe
	goto/32 :l_NPjJaAYvTmKxrjal_9

	nop

	:l_gUqdxoaHMaiJBukn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_bxOLMcvKoOYCLbco_7

	nop

	:l_zeXYWcZZYAFFoQZz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bRDzpGtKoFpdNdxv_14

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_uMOedOnXmbcpZBXG_0

	nop

	:l_lRhTYwxsPNSCVkme_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_KrWDDvPkkpirFLCX_5

	nop

	:l_mwpeklTNThXYcJdr_8
	goto/32 :before_first_instruction

	:l_NffbrJmGGQTeaZLS_7
    throw v0

	:after_last_instruction

	goto/32 :l_mwpeklTNThXYcJdr_8

	nop

	:l_PtpNDUzaeOaBVDvd_2
	if-eqz v0, :gl_umSrhyKwVGTrbyDQ

	goto/32 :cond_0

	:gl_umSrhyKwVGTrbyDQ
	goto/32 :l_CWDhNABneTFTTnFx_3

	nop

	:l_uSqDuwEmeyypDXBK_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PtpNDUzaeOaBVDvd_2

	nop

	:l_kUoPzutuTSYfkGwp_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NffbrJmGGQTeaZLS_7

	nop

	:l_uMOedOnXmbcpZBXG_0
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

    .line 1116
	goto/32 :l_uSqDuwEmeyypDXBK_1

	nop

	:l_KrWDDvPkkpirFLCX_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kUoPzutuTSYfkGwp_6

	nop

	:l_CWDhNABneTFTTnFx_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_lRhTYwxsPNSCVkme_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MyMFkWnQuArPqzJM_0

	nop

	:l_tnMwsGsHsczMizTu_1
	const v1, 28
	goto/32 :l_fGDZftFJnMthLWyk_2

	nop

	:l_hSsHIeITLAUabrMV_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_VApOvDuCwQOvMWNZ_16

	nop

	:l_LXqGRquxINlUnify_22
	goto/32 :CdfLvtXdltyWpecg
	:l_uirWtGkwGIfYgOjX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hOSuSqjyGcriPLtG_11

	nop

	:l_UJyEPUGKEgXuAXJY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZuPcCuAotZGgPfhX_8

	nop

	:l_fGDZftFJnMthLWyk_2
	add-int v0, v0, v1
	goto/32 :l_InrdfkRdjUZsHakG_3

	nop

	:l_WnggNVRsqDogqLwP_13
    const/16 v1, 0x5b

	goto/32 :l_pNqcXRdYXsOntUHh_14

	nop

	:l_vnlGpKqokYcygKKb_20
    return-object v0

	:after_last_instruction

	goto/32 :l_PKaEizehBuUmdSyl_21

	nop

	:l_KNucZNnFblIGoAHz_9
    const-string v1, "Closed@"

	goto/32 :l_uirWtGkwGIfYgOjX_10

	nop

	:l_mVNCWvemndsEVpEb_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_DEkbfYXvJYjTvLXa_6

	nop

	:l_MyMFkWnQuArPqzJM_0
	const v0, 7
	goto/32 :l_tnMwsGsHsczMizTu_1

	nop

	:l_VApOvDuCwQOvMWNZ_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DktTWZehpALnniJf_17

	nop

	:l_DktTWZehpALnniJf_17
    const/16 v1, 0x5d

	goto/32 :l_uWtWFIUcRLCeTEjR_18

	nop

	:l_DEkbfYXvJYjTvLXa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_UJyEPUGKEgXuAXJY_7

	nop

	:l_ZuPcCuAotZGgPfhX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KNucZNnFblIGoAHz_9

	nop

	:l_UsUzrtLzXINDiLZE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WnggNVRsqDogqLwP_13

	nop

	:l_cFtYwPbQUwQrTrsd_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vnlGpKqokYcygKKb_20

	nop

	:l_hOSuSqjyGcriPLtG_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UsUzrtLzXINDiLZE_12

	nop

	:l_pNqcXRdYXsOntUHh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hSsHIeITLAUabrMV_15

	nop

	:l_NNkvTaIGXOkgGSJn_4
	if-lez v0, :gl_OgFqvjynnvANNWJU

	goto/32 :ybeKOiHFsMdxILlK

	:gl_OgFqvjynnvANNWJU	goto/32 :l_mVNCWvemndsEVpEb_5

	nop

	:l_InrdfkRdjUZsHakG_3
	rem-int v0, v0, v1
	goto/32 :l_NNkvTaIGXOkgGSJn_4

	nop

	:l_uWtWFIUcRLCeTEjR_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cFtYwPbQUwQrTrsd_19

	nop

	:l_PKaEizehBuUmdSyl_21
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_LXqGRquxINlUnify_22

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_kQFBAECtffkLnKDy_0

	nop

	:l_DYZjiQyIJwYMiczV_14
	goto/32 :yAtLieXKAVNfKXjH
	:l_JhMPnEdDzAhIRgSf_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_xQaBBIwDusEAxnfg_12

	nop

	:l_hHgyVWcjfjVxkpXu_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_zGsYrBboufVsRrnb_10

	nop

	:l_KxAQErswmDFzEVKh_4
	if-lez v0, :gl_xHqYFfmbiIOKsyOq

	goto/32 :umkxTECijMFQoCwo

	:gl_xHqYFfmbiIOKsyOq	goto/32 :l_JwIAWXSmIzExFLCZ_5

	nop

	:l_kQFBAECtffkLnKDy_0
	const v0, 8
	goto/32 :l_PAqDwtzbVZGEPLzu_1

	nop

	:l_eHbrOselGexQctcl_6
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

    .line 1114
	goto/32 :l_DmvoTnKjvGQfHNkE_7

	nop

	:l_jfAUentQPzIdXLkn_13
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_DYZjiQyIJwYMiczV_14

	nop

	:l_zGsYrBboufVsRrnb_10
	if-nez p2, :gl_qaFXDHwRWWljbpPn

	goto/32 :cond_0

	:gl_qaFXDHwRWWljbpPn
	goto/32 :l_JhMPnEdDzAhIRgSf_11

	nop

	:l_DmvoTnKjvGQfHNkE_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zgjJrERRewDiHzSL_8

	nop

	:l_CevjaFFBDWDcfCdh_2
	add-int v0, v0, v1
	goto/32 :l_fACarojpeRxtRuGC_3

	nop

	:l_xQaBBIwDusEAxnfg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jfAUentQPzIdXLkn_13

	nop

	:l_zgjJrERRewDiHzSL_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_hHgyVWcjfjVxkpXu_9

	nop

	:l_JwIAWXSmIzExFLCZ_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_eHbrOselGexQctcl_6

	nop

	:l_fACarojpeRxtRuGC_3
	rem-int v0, v0, v1
	goto/32 :l_KxAQErswmDFzEVKh_4

	nop

	:l_PAqDwtzbVZGEPLzu_1
	const v1, 12
	goto/32 :l_CevjaFFBDWDcfCdh_2

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_sTFdwFEaYiueYcyj_0

	nop

	:l_sTFdwFEaYiueYcyj_0
	const v0, 7
	goto/32 :l_YatmCjlKCrosBvjz_1

	nop

	:l_qVrDvXQhZqrBsDWp_2
	add-int v0, v0, v1
	goto/32 :l_PfeQuGtytyWTrnsH_3

	nop

	:l_WJWNUojCeUMdEjAB_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eUUucdiPzllHqveA_8

	nop

	:l_oGRfOKnlAZNPDcrs_13
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_QqHcuQButzDdNspz_14

	nop

	:l_PfeQuGtytyWTrnsH_3
	rem-int v0, v0, v1
	goto/32 :l_RzdkfaZsQILiTlDT_4

	nop

	:l_HPKUUXTANePIuaYC_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_obQKCtGyGTmkSHzt_10

	nop

	:l_lCoYtvdvvXNyRlIb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_WJWNUojCeUMdEjAB_7

	nop

	:l_YatmCjlKCrosBvjz_1
	const v1, 30
	goto/32 :l_qVrDvXQhZqrBsDWp_2

	nop

	:l_RzdkfaZsQILiTlDT_4
	if-lez v0, :gl_sTLrKEfQsKMcYvIv

	goto/32 :xNglOCOguEDuOgCc

	:gl_sTLrKEfQsKMcYvIv	goto/32 :l_xxbIWQuPxddbfxPU_5

	nop

	:l_obQKCtGyGTmkSHzt_10
	if-nez p1, :gl_NtQaOYCxLSxEOXno

	goto/32 :cond_0

	:gl_NtQaOYCxLSxEOXno
	goto/32 :l_wqdStoyeNVExXwVU_11

	nop

	:l_xxbIWQuPxddbfxPU_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_lCoYtvdvvXNyRlIb_6

	nop

	:l_eUUucdiPzllHqveA_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_HPKUUXTANePIuaYC_9

	nop

	:l_wqdStoyeNVExXwVU_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_vppgHnTqOQTngJei_12

	nop

	:l_QqHcuQButzDdNspz_14
	goto/32 :NVfQRltQIgacPHOO
	:l_vppgHnTqOQTngJei_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oGRfOKnlAZNPDcrs_13

	nop

.end method
