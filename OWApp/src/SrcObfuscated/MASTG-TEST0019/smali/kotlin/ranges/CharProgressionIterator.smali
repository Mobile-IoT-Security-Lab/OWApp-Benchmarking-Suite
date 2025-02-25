.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 3

	goto/32 :l_dRKrLJjNiQRKrqIw_0

	nop

	:l_HTkBZssmendzzCRy_4
	if-lez v0, :gl_tTyfccKurTWqyveO

	goto/32 :gVRhsFYKGtrniWTF

	:gl_tTyfccKurTWqyveO	goto/32 :l_YwyCMkyQnsZzmmbo_5

	nop

	:l_cNusbciCxSnpCyAt_30
	goto/32 :rBGOfbYsoLwdJIhC
	:l_YwyCMkyQnsZzmmbo_5
	goto/32 :QZnmQgbQjpKbmBbL
	:gVRhsFYKGtrniWTF
	:rBGOfbYsoLwdJIhC

	goto/32 :l_xIlLjfBbfMKmHOyk_6

	nop

	:l_FmTMwqtNxhakeORD_18
	if-gez v0, :gl_jmgjRpSyrUdwefWj

	goto/32 :cond_1

	:gl_jmgjRpSyrUdwefWj
    :goto_0
	goto/32 :l_UukrzkqIVXHUZKFu_19

	nop

	:l_LJSsRvNpXknUhnjQ_11
    const/4 v1, 0x1

	goto/32 :l_TtKczAWNGmOwbDSm_12

	nop

	:l_wWOgmYpCnnjnrhQv_16
    goto :goto_0

    :cond_0
	goto/32 :l_HfvGLZKHGXnAMPFJ_17

	nop

	:l_sGaUyWavHGtEMahV_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_LJSsRvNpXknUhnjQ_11

	nop

	:l_xIlLjfBbfMKmHOyk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_wBhWTRAKGWwEvOsr_7

	nop

	:l_wBhWTRAKGWwEvOsr_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_THXqZcLNnwVIKTor_8

	nop

	:l_BBDlWsDFzVxYGwKk_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_JipuWjCciCGlhAxJ_28

	nop

	:l_UukrzkqIVXHUZKFu_19
    goto :goto_1

    :cond_1
	goto/32 :l_uFuDvdGlzWuDQrIy_20

	nop

	:l_THXqZcLNnwVIKTor_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_CVVxvkuGMUZtOkqb_9

	nop

	:l_jUayWAtdKTZTeQFb_23
	if-nez v0, :gl_epKMRjMjgUvGvesT

	goto/32 :cond_2

	:gl_epKMRjMjgUvGvesT
	goto/32 :l_sdcpWmtOYoNyfoRx_24

	nop

	:l_bghydozDGTmLzwqe_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_meUQvPyIeTdNpiry_22

	nop

	:l_RqFPWQhrHpkrIEOq_13
	if-gtz v0, :gl_wyhSveTmrdmQNTPu

	goto/32 :cond_0

	:gl_wyhSveTmrdmQNTPu
	goto/32 :l_rEUDHOztVZMrtbHW_14

	nop

	:l_sdcpWmtOYoNyfoRx_24
    move v0, p1

	goto/32 :l_nMwwjUDlUBrLzHWW_25

	nop

	:l_HfvGLZKHGXnAMPFJ_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_FmTMwqtNxhakeORD_18

	nop

	:l_CVVxvkuGMUZtOkqb_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_sGaUyWavHGtEMahV_10

	nop

	:l_LApFWZaoqtVntebS_15
	if-lez v0, :gl_hYiiGsFdgusofbAa

	goto/32 :cond_1

	:gl_hYiiGsFdgusofbAa
	goto/32 :l_wWOgmYpCnnjnrhQv_16

	nop

	:l_NEFFZzVAIFnmQyrs_29
	goto/32 :before_first_instruction

	:QZnmQgbQjpKbmBbL
	goto/32 :l_cNusbciCxSnpCyAt_30

	nop

	:l_sgLhzNOaWylMUZSr_3
	rem-int v0, v0, v1
	goto/32 :l_HTkBZssmendzzCRy_4

	nop

	:l_uFuDvdGlzWuDQrIy_20
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_bghydozDGTmLzwqe_21

	nop

	:l_JipuWjCciCGlhAxJ_28
    return-void

	:after_last_instruction

	goto/32 :l_NEFFZzVAIFnmQyrs_29

	nop

	:l_meUQvPyIeTdNpiry_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_jUayWAtdKTZTeQFb_23

	nop

	:l_WwXiWyopMWwzgKQb_2
	add-int v0, v0, v1
	goto/32 :l_sgLhzNOaWylMUZSr_3

	nop

	:l_GcGuwMVnrWDOoMar_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_BBDlWsDFzVxYGwKk_27

	nop

	:l_dRKrLJjNiQRKrqIw_0
	const v0, 12
	goto/32 :l_puzqFUdwEfRVpaFI_1

	nop

	:l_nMwwjUDlUBrLzHWW_25
    goto :goto_2

    :cond_2
	goto/32 :l_GcGuwMVnrWDOoMar_26

	nop

	:l_TtKczAWNGmOwbDSm_12
    const/4 v2, 0x0

	goto/32 :l_RqFPWQhrHpkrIEOq_13

	nop

	:l_puzqFUdwEfRVpaFI_1
	const v1, 4
	goto/32 :l_WwXiWyopMWwzgKQb_2

	nop

	:l_rEUDHOztVZMrtbHW_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_LApFWZaoqtVntebS_15

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_cLIKRnLpvXXJjQBz_0

	nop

	:l_PYTisoxaCEYDGbRP_2
    return v0

	:after_last_instruction

	goto/32 :l_dryTYoVplxXsVxVI_3

	nop

	:l_cLIKRnLpvXXJjQBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_YWNIbBdNTxrBAPpQ_1

	nop

	:l_dryTYoVplxXsVxVI_3
	goto/32 :before_first_instruction

	:l_YWNIbBdNTxrBAPpQ_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_PYTisoxaCEYDGbRP_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_JLjonIRjlsbXZnma_0

	nop

	:l_CoeOAgLFmbIBuRKf_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_eQCKuktmjsbmHbpB_2

	nop

	:l_phOSMugzGJIhZXlP_3
	goto/32 :before_first_instruction

	:l_JLjonIRjlsbXZnma_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_CoeOAgLFmbIBuRKf_1

	nop

	:l_eQCKuktmjsbmHbpB_2
    return v0

	:after_last_instruction

	goto/32 :l_phOSMugzGJIhZXlP_3

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_iTNeAxOWQOOSQyTN_0

	nop

	:l_lXqyguXGyiVIpkYL_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_HbrbEpIECyXgwIey_17

	nop

	:l_xIZmKNRXIgvvaFtS_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_dwtgSjuBGxxUAVai_14

	nop

	:l_BakyJzrSbTHwhqbu_25
	goto/32 :LSabUWVwWnhZlTly
	:l_oJgdSNcwXsYYobDX_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_LLQXaKOtTgUlHqQl_11

	nop

	:l_ASbAQhiVxrhVdPHb_1
	const v1, 27
	goto/32 :l_oMyfENgrNRDinWky_2

	nop

	:l_pFkEGzBjPgxRJNKn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_nMyhjoMnaupyCqqY_7

	nop

	:l_HbrbEpIECyXgwIey_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_vTvLMTexddGjukof_18

	nop

	:l_tdqCDsSrlUxnkhqn_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_GKpCHUfwLtQtiPvF_20

	nop

	:l_xxhzocafFwBGEQcP_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_ifIxFfOyXpaVPmQk_22

	nop

	:l_GKpCHUfwLtQtiPvF_20
    add-int/2addr v1, v2

	goto/32 :l_xxhzocafFwBGEQcP_21

	nop

	:l_tSIbTIYGGvmUyZWo_3
	rem-int v0, v0, v1
	goto/32 :l_rStpilzvWLFVyDez_4

	nop

	:l_LLQXaKOtTgUlHqQl_11
	if-nez v1, :gl_hTxAkoppNfJfuOSm

	goto/32 :cond_0

	:gl_hTxAkoppNfJfuOSm
    .line 25
	goto/32 :l_bJenCMdnxPeOflNC_12

	nop

	:l_iTNeAxOWQOOSQyTN_0
	const v0, 25
	goto/32 :l_ASbAQhiVxrhVdPHb_1

	nop

	:l_pmHZuhgvSSUbeskF_9
	if-eq v0, v1, :gl_uTjmOTYtMOkOmfSQ

	goto/32 :cond_1

	:gl_uTjmOTYtMOkOmfSQ
    .line 24
	goto/32 :l_oJgdSNcwXsYYobDX_10

	nop

	:l_eBhljRYhixknFoLl_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_lXqyguXGyiVIpkYL_16

	nop

	:l_OPjpQlkcelvXBjZF_23
    return v1

	:after_last_instruction

	goto/32 :l_EQqoCpdLgzEJIhSA_24

	nop

	:l_bJenCMdnxPeOflNC_12
    const/4 v1, 0x0

	goto/32 :l_xIZmKNRXIgvvaFtS_13

	nop

	:l_vTvLMTexddGjukof_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_tdqCDsSrlUxnkhqn_19

	nop

	:l_dwtgSjuBGxxUAVai_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_eBhljRYhixknFoLl_15

	nop

	:l_PqUvIHjJaKnniYlx_5
	goto/32 :MtXkzYqIiEBnrmbz
	:OdPrvLXstimQvvjR
	:LSabUWVwWnhZlTly

	goto/32 :l_pFkEGzBjPgxRJNKn_6

	nop

	:l_rStpilzvWLFVyDez_4
	if-lez v0, :gl_EqaiOvHhTNigZpuT

	goto/32 :OdPrvLXstimQvvjR

	:gl_EqaiOvHhTNigZpuT	goto/32 :l_PqUvIHjJaKnniYlx_5

	nop

	:l_EQqoCpdLgzEJIhSA_24
	goto/32 :before_first_instruction

	:MtXkzYqIiEBnrmbz
	goto/32 :l_BakyJzrSbTHwhqbu_25

	nop

	:l_oMyfENgrNRDinWky_2
	add-int v0, v0, v1
	goto/32 :l_tSIbTIYGGvmUyZWo_3

	nop

	:l_ifIxFfOyXpaVPmQk_22
    int-to-char v1, v0

	goto/32 :l_OPjpQlkcelvXBjZF_23

	nop

	:l_nMyhjoMnaupyCqqY_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_MShtESjVyuAbGxLO_8

	nop

	:l_MShtESjVyuAbGxLO_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_pmHZuhgvSSUbeskF_9

	nop

.end method
