.class public abstract Lkotlinx/coroutines/internal/OpDescriptor;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0018\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "",
        "()V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "isEarlierThan",
        "",
        "that",
        "perform",
        "affected",
        "toString",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_zeTEXUYiFgleWBcs_0

	nop

	:l_iLQeOKquqteGceoI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nOOxXBMXBKdYYwGG_2

	nop

	:l_WLqPnvSrBIARIItc_3
	goto/32 :before_first_instruction

	:l_nOOxXBMXBKdYYwGG_2
    return-void

	:after_last_instruction

	goto/32 :l_WLqPnvSrBIARIItc_3

	nop

	:l_zeTEXUYiFgleWBcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_iLQeOKquqteGceoI_1

	nop

.end method


# virtual methods
.method public abstract getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation
.end method

.method public final isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z
    .locals 7

	goto/32 :l_qEZejrHdNwaAGmrK_0

	nop

	:l_ErJCQyurVoftzjbr_8
    const/4 v1, 0x0

	goto/32 :l_MyZFDENnmKCmhcvZ_9

	nop

	:l_JpQeQGMqBRNYLtGQ_18
    const/4 v1, 0x1

    :cond_2
	goto/32 :l_YHPKeuKzBoMbhpCF_19

	nop

	:l_OyItSYQRMNbIvbbC_12
	if-eqz v2, :gl_IQtWaIGaygmdXfnX

	goto/32 :cond_1

	:gl_IQtWaIGaygmdXfnX
	goto/32 :l_gHhXHzmSLLcvYQTg_13

	nop

	:l_cHIyLfoiCthFKFCi_2
	add-int v0, v0, v1
	goto/32 :l_gVZVDdBlNugMXJYH_3

	nop

	:l_inQziixvuqacYjBD_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v3

	goto/32 :l_lUykgeXsqFKWETvK_15

	nop

	:l_LTMYzIgFkrIcnuNw_16
    cmp-long v3, v3, v5

	goto/32 :l_uHhDFKgAQRTmAIsT_17

	nop

	:l_YHPKeuKzBoMbhpCF_19
    return v1

	:after_last_instruction

	goto/32 :l_BVqAbKZYbrmkSksL_20

	nop

	:l_gHhXHzmSLLcvYQTg_13
    return v1

    .line 37
    .local v2, "thatOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_1
	goto/32 :l_inQziixvuqacYjBD_14

	nop

	:l_SqhSGfewtTxOlVhn_4
	if-lez v0, :gl_sCgukyEKRAHHowiH

	goto/32 :USOXHHDfUBEGTueI

	:gl_sCgukyEKRAHHowiH	goto/32 :l_ctPbQMceEcTCKuSF_5

	nop

	:l_lUykgeXsqFKWETvK_15
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/AtomicOp;->getOpSequence()J

    move-result-wide v5

	goto/32 :l_LTMYzIgFkrIcnuNw_16

	nop

	:l_ctPbQMceEcTCKuSF_5
	goto/32 :SNhMDeughDTItRyc
	:USOXHHDfUBEGTueI
	:jVETnzHgRhRWcDxd

	goto/32 :l_FFFqwSiHHDNkmzev_6

	nop

	:l_BVqAbKZYbrmkSksL_20
	goto/32 :before_first_instruction

	:SNhMDeughDTItRyc
	goto/32 :l_vBSonuDCRMnZsfYF_21

	nop

	:l_QctIycNkDxJYEfUd_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v2

	goto/32 :l_OyItSYQRMNbIvbbC_12

	nop

	:l_qEZejrHdNwaAGmrK_0
	const v0, 21
	goto/32 :l_ISfuGmGpMSVxWbKZ_1

	nop

	:l_gVZVDdBlNugMXJYH_3
	rem-int v0, v0, v1
	goto/32 :l_SqhSGfewtTxOlVhn_4

	nop

	:l_oSLRCdjtqjttBgMW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OpDescriptor;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_ErJCQyurVoftzjbr_8

	nop

	:l_FFFqwSiHHDNkmzev_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "that"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 35
	goto/32 :l_oSLRCdjtqjttBgMW_7

	nop

	:l_vBSonuDCRMnZsfYF_21
	goto/32 :jVETnzHgRhRWcDxd
	:l_ISfuGmGpMSVxWbKZ_1
	const v1, 25
	goto/32 :l_cHIyLfoiCthFKFCi_2

	nop

	:l_uHhDFKgAQRTmAIsT_17
	if-ltz v3, :gl_sAuNGZLbyZVhuoEh

	goto/32 :cond_2

	:gl_sAuNGZLbyZVhuoEh
	goto/32 :l_JpQeQGMqBRNYLtGQ_18

	nop

	:l_IWqCVllMjWDXbAyu_10
    return v1

    .line 36
    .local v0, "thisOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_0
	goto/32 :l_QctIycNkDxJYEfUd_11

	nop

	:l_MyZFDENnmKCmhcvZ_9
	if-eqz v0, :gl_FUKiUnHjRqKnZSBo

	goto/32 :cond_0

	:gl_FUKiUnHjRqKnZSBo
	goto/32 :l_IWqCVllMjWDXbAyu_10

	nop

.end method

.method public abstract perform(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yBoGTQUwIzpbBbnI_0

	nop

	:l_WUscqjxSMpWwNimp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RnzYgeFYRQvJFJRI_8

	nop

	:l_rIlKhBRdNhIQspgj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_WUscqjxSMpWwNimp_7

	nop

	:l_yBoGTQUwIzpbBbnI_0
	const v0, 30
	goto/32 :l_tDlAQAmljJWKySWU_1

	nop

	:l_VdsJTXrnlPPJfmdk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pDjReuUTXnXcZihd_17

	nop

	:l_tDlAQAmljJWKySWU_1
	const v1, 12
	goto/32 :l_YeoqGFlITeswraOt_2

	nop

	:l_EuKzgIaJXyTFZYrX_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_brLpwONnhpvzBVLd_14

	nop

	:l_UXmMLTJljifutHKD_4
	if-lez v0, :gl_XeehfzFfnrqvZcCS

	goto/32 :huPeGZptdzBxRRgC

	:gl_XeehfzFfnrqvZcCS	goto/32 :l_xSOhHwTNTQswDtUs_5

	nop

	:l_WouaTsgtvmuHuxNZ_11
    const/16 v1, 0x40

	goto/32 :l_XJvfDiLKUwiQZLfK_12

	nop

	:l_xSOhHwTNTQswDtUs_5
	goto/32 :EQOKvTEkBkdGjTSa
	:huPeGZptdzBxRRgC
	:ilqdsOmPcmmFrcGO

	goto/32 :l_rIlKhBRdNhIQspgj_6

	nop

	:l_tXWrkPbOudmhVxKY_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jOZLjuGRfMKMTdWh_10

	nop

	:l_RdAiHhNfJaUplZJa_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VdsJTXrnlPPJfmdk_16

	nop

	:l_XJvfDiLKUwiQZLfK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EuKzgIaJXyTFZYrX_13

	nop

	:l_YeoqGFlITeswraOt_2
	add-int v0, v0, v1
	goto/32 :l_yqZhhbMYMwtbDYSk_3

	nop

	:l_brLpwONnhpvzBVLd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RdAiHhNfJaUplZJa_15

	nop

	:l_jOZLjuGRfMKMTdWh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WouaTsgtvmuHuxNZ_11

	nop

	:l_pDjReuUTXnXcZihd_17
	goto/32 :before_first_instruction

	:EQOKvTEkBkdGjTSa
	goto/32 :l_cWnuJGrKMdaJVmOx_18

	nop

	:l_RnzYgeFYRQvJFJRI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tXWrkPbOudmhVxKY_9

	nop

	:l_cWnuJGrKMdaJVmOx_18
	goto/32 :ilqdsOmPcmmFrcGO
	:l_yqZhhbMYMwtbDYSk_3
	rem-int v0, v0, v1
	goto/32 :l_UXmMLTJljifutHKD_4

	nop

.end method
