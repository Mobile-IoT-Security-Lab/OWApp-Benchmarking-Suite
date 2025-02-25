.class public final Lkotlinx/coroutines/CancelledContinuation;
.super Lkotlinx/coroutines/CompletedExceptionally;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u000cB%\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelledContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "cause",
        "",
        "handled",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "makeResumed",
        "()Z",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/CompletedExceptionally;"
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
.field private static final synthetic _resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_MxjrOmgnqhByJpvf_0

	nop

	:l_lqeQMKlsufJIDCSe_3
	rem-int v0, v0, v1
	goto/32 :l_NxiMbRvqMZBGjhMs_4

	nop

	:l_eLPDkiSeFbqfjHSD_5
	goto/32 :krIqRVSAqUvidkJf
	:PETonrxgjyQDFZVZ
	:sGXVEJgMDsZcWqJV

	goto/32 :l_TlBTFSaSNkxevNkG_6

	nop

	:l_RijkyqvZgbEqoNqI_1
	const v1, 13
	goto/32 :l_RGfsFACJjRWYZVuR_2

	nop

	:l_NxiMbRvqMZBGjhMs_4
	if-lez v0, :gl_jJdZOmWgSXKZqilC

	goto/32 :PETonrxgjyQDFZVZ

	:gl_jJdZOmWgSXKZqilC	goto/32 :l_eLPDkiSeFbqfjHSD_5

	nop

	:l_poLwLsHPBUuVYOZB_10
    sput-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NmSkNqbcDozMzZXp_11

	nop

	:l_TlBTFSaSNkxevNkG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPodfyQTCHEBLtim_7

	nop

	:l_CyRntbSNvnXjEvaT_13
	goto/32 :sGXVEJgMDsZcWqJV
	:l_MxjrOmgnqhByJpvf_0
	const v0, 2
	goto/32 :l_RijkyqvZgbEqoNqI_1

	nop

	:l_XdUlmYxGEsborahG_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_poLwLsHPBUuVYOZB_10

	nop

	:l_RGfsFACJjRWYZVuR_2
	add-int v0, v0, v1
	goto/32 :l_lqeQMKlsufJIDCSe_3

	nop

	:l_PmmAuAGwoXzyTLcr_12
	goto/32 :before_first_instruction

	:krIqRVSAqUvidkJf
	goto/32 :l_CyRntbSNvnXjEvaT_13

	nop

	:l_NmSkNqbcDozMzZXp_11
    return-void

	:after_last_instruction

	goto/32 :l_PmmAuAGwoXzyTLcr_12

	nop

	:l_HPodfyQTCHEBLtim_7
    const-class v0, Lkotlinx/coroutines/CancelledContinuation;

	goto/32 :l_SmqYdGKertxOMuKb_8

	nop

	:l_SmqYdGKertxOMuKb_8
    const-string v1, "_resumed"

	goto/32 :l_XdUlmYxGEsborahG_9

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3

	goto/32 :l_zMLiGHvSwZeBCYZs_0

	nop

	:l_fEsFFrIBBLfnBzYQ_10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NtYAtJhuqrKEpCGW_11

	nop

	:l_EbrToLhwoVSNMTLp_22
    const/4 v0, 0x0

	goto/32 :l_wYJvUBabtvYHsHtG_23

	nop

	:l_TaJbgupRvaSBfzJU_3
	rem-int v0, v0, v1
	goto/32 :l_dQYlLNmbCJUaPorp_4

	nop

	:l_dRzmyqMrtnQqvuRp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "handled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 63
	goto/32 :l_oPfKHIIEopDCWsLW_7

	nop

	:l_BMtJoYqPbqRPdaSr_5
	goto/32 :mRWBrkQWKiHmfbFz
	:UkOVlvLgpYKtPzjt
	:wMntESQtUcKmsorC

	goto/32 :l_dRzmyqMrtnQqvuRp_6

	nop

	:l_dQYlLNmbCJUaPorp_4
	if-lez v0, :gl_vLJGPzJNMDvYOtMH

	goto/32 :UkOVlvLgpYKtPzjt

	:gl_vLJGPzJNMDvYOtMH	goto/32 :l_BMtJoYqPbqRPdaSr_5

	nop

	:l_UgVPlNnKgQFXzULI_25
	goto/32 :before_first_instruction

	:mRWBrkQWKiHmfbFz
	goto/32 :l_LjVagPNVOFinljOH_26

	nop

	:l_wYJvUBabtvYHsHtG_23
    iput v0, p0, Lkotlinx/coroutines/CancelledContinuation;->_resumed:I

    .line 59
	goto/32 :l_mrMxVIisynPVSknX_24

	nop

	:l_LRDEhnTwsCRpIqXc_21
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 64
	goto/32 :l_EbrToLhwoVSNMTLp_22

	nop

	:l_qFMoAqjwuCDIScPF_20
    move-object v0, p2

    :goto_0
	goto/32 :l_LRDEhnTwsCRpIqXc_21

	nop

	:l_FkgriztOCFGYKMVR_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_spWPJoobxLmNrGlo_13

	nop

	:l_gZazCngsMoAykkHy_14
    const-string v2, " was cancelled normally"

	goto/32 :l_DJZCIgyGmCkdQgzG_15

	nop

	:l_QVinSLiefcCqkCJE_19
    goto :goto_0

    :cond_0
	goto/32 :l_qFMoAqjwuCDIScPF_20

	nop

	:l_DJZCIgyGmCkdQgzG_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gnyCELsWOpMFCtlE_16

	nop

	:l_BcHRgDcVqEHRfrti_1
	const v1, 13
	goto/32 :l_iLIqeVgvXSilWwJi_2

	nop

	:l_LjVagPNVOFinljOH_26
	goto/32 :wMntESQtUcKmsorC
	:l_zMLiGHvSwZeBCYZs_0
	const v0, 6
	goto/32 :l_BcHRgDcVqEHRfrti_1

	nop

	:l_IKmLffdCIBNnJIjy_9
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_fEsFFrIBBLfnBzYQ_10

	nop

	:l_gnyCELsWOpMFCtlE_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xpUpluLUVlgULzNX_17

	nop

	:l_xpUpluLUVlgULzNX_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kMDsRohAjDeZTfOM_18

	nop

	:l_oPfKHIIEopDCWsLW_7
	if-eqz p2, :gl_XnlUKoWEHguMZwpy

	goto/32 :cond_0

	:gl_XnlUKoWEHguMZwpy
	goto/32 :l_BTNrxSMiNwxNhvvE_8

	nop

	:l_mrMxVIisynPVSknX_24
    return-void

	:after_last_instruction

	goto/32 :l_UgVPlNnKgQFXzULI_25

	nop

	:l_BTNrxSMiNwxNhvvE_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_IKmLffdCIBNnJIjy_9

	nop

	:l_spWPJoobxLmNrGlo_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gZazCngsMoAykkHy_14

	nop

	:l_NtYAtJhuqrKEpCGW_11
    const-string v2, "Continuation "

	goto/32 :l_FkgriztOCFGYKMVR_12

	nop

	:l_kMDsRohAjDeZTfOM_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_QVinSLiefcCqkCJE_19

	nop

	:l_iLIqeVgvXSilWwJi_2
	add-int v0, v0, v1
	goto/32 :l_TaJbgupRvaSBfzJU_3

	nop

.end method


# virtual methods
.method public final makeResumed()Z
    .locals 3

	goto/32 :l_tZpDQhBvfnbIszEJ_0

	nop

	:l_oqeDdtZuGCJvbYFg_2
	add-int v0, v0, v1
	goto/32 :l_IQaszhkwPPOlKUxl_3

	nop

	:l_vbCqNJMBPFpVZFAC_1
	const v1, 17
	goto/32 :l_oqeDdtZuGCJvbYFg_2

	nop

	:l_lFneoTfHVhcDqElz_4
	if-lez v0, :gl_VZUqcpZLTfrEqtxq

	goto/32 :QZWKLLVqbCoqYJqh

	:gl_VZUqcpZLTfrEqtxq	goto/32 :l_vqdOMENpgZQAARAP_5

	nop

	:l_pyZrNdjUDzVUoCDl_11
    return v0

	:after_last_instruction

	goto/32 :l_EpSDGiOkNuTrKAMa_12

	nop

	:l_IQaszhkwPPOlKUxl_3
	rem-int v0, v0, v1
	goto/32 :l_lFneoTfHVhcDqElz_4

	nop

	:l_RMrEZVpSCuEakEWx_8
    const/4 v1, 0x0

	goto/32 :l_gnrYHulQMKIhoQHe_9

	nop

	:l_wMuNzyHbXVdNvWpg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_srenzHSMuotUdGrC_7

	nop

	:l_ZTPGmpkQRxJPRdCA_13
	goto/32 :yoUIiYlvNCAKjmhA
	:l_vqdOMENpgZQAARAP_5
	goto/32 :pUTjenRgLTEEgbHF
	:QZWKLLVqbCoqYJqh
	:yoUIiYlvNCAKjmhA

	goto/32 :l_wMuNzyHbXVdNvWpg_6

	nop

	:l_tZpDQhBvfnbIszEJ_0
	const v0, 19
	goto/32 :l_vbCqNJMBPFpVZFAC_1

	nop

	:l_gnrYHulQMKIhoQHe_9
    const/4 v2, 0x1

	goto/32 :l_ipMbKRFxhkMOzUlF_10

	nop

	:l_srenzHSMuotUdGrC_7
    sget-object v0, Lkotlinx/coroutines/CancelledContinuation;->_resumed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RMrEZVpSCuEakEWx_8

	nop

	:l_ipMbKRFxhkMOzUlF_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_pyZrNdjUDzVUoCDl_11

	nop

	:l_EpSDGiOkNuTrKAMa_12
	goto/32 :before_first_instruction

	:pUTjenRgLTEEgbHF
	goto/32 :l_ZTPGmpkQRxJPRdCA_13

	nop

.end method
