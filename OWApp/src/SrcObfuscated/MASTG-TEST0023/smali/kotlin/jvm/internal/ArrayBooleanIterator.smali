.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_tOxBLfMhCdJoWJfg_0

	nop

	:l_NuIQCyZJWlfhbUzd_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_EGRqFBrlwbmdQKUW_4

	nop

	:l_EGRqFBrlwbmdQKUW_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_HbypFkuEDuRpUEbl_5

	nop

	:l_vnKRuJQYnrwUAtXc_1
    const-string v0, "array"

	goto/32 :l_lhOMcMHAKlZaRgeK_2

	nop

	:l_HbypFkuEDuRpUEbl_5
    return-void

	:after_last_instruction

	goto/32 :l_zmVtwUFMVLSjXJFt_6

	nop

	:l_zmVtwUFMVLSjXJFt_6
	goto/32 :before_first_instruction

	:l_lhOMcMHAKlZaRgeK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_NuIQCyZJWlfhbUzd_3

	nop

	:l_tOxBLfMhCdJoWJfg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_vnKRuJQYnrwUAtXc_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_JCeKRwQgvgzbOEzg_0

	nop

	:l_mKPaEJkewDtQGsSv_15
	goto/32 :before_first_instruction

	:NYrBIftpZpIaqYLG
	goto/32 :l_EQEoeYotziOIfWwL_16

	nop

	:l_sbDYWMRsRqearClK_5
	goto/32 :NYrBIftpZpIaqYLG
	:lifnrYQjTtaBbRoa
	:fwkROaEXlWaWytzl

	goto/32 :l_ctLMwxZaxGuQRRpw_6

	nop

	:l_JCeKRwQgvgzbOEzg_0
	const v0, 21
	goto/32 :l_ciIAbFIbKrZrxKiX_1

	nop

	:l_yEVuQFtKvnUdhZNz_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_AdrVvGTHJhrFEZNp_9

	nop

	:l_RfWokvJRxFxDfGDx_14
    return v0

	:after_last_instruction

	goto/32 :l_mKPaEJkewDtQGsSv_15

	nop

	:l_anQugkdchbnlDTRc_4
	if-lez v0, :gl_hjAhnLvWuXUuFLGY

	goto/32 :lifnrYQjTtaBbRoa

	:gl_hjAhnLvWuXUuFLGY	goto/32 :l_sbDYWMRsRqearClK_5

	nop

	:l_oZBVjSsGZqRGMLmc_2
	add-int v0, v0, v1
	goto/32 :l_RyRddsQYNAgzqrzy_3

	nop

	:l_ctLMwxZaxGuQRRpw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_cQSwJZpplIScTvEg_7

	nop

	:l_rnYmMejxKlHQbgQF_10
	if-lt v0, v1, :gl_zjfZJjUqnAKlcWvP

	goto/32 :cond_0

	:gl_zjfZJjUqnAKlcWvP
	goto/32 :l_vtbkFuxXsTFcGREG_11

	nop

	:l_AdrVvGTHJhrFEZNp_9
    array-length v1, v1

	goto/32 :l_rnYmMejxKlHQbgQF_10

	nop

	:l_vtbkFuxXsTFcGREG_11
    const/4 v0, 0x1

	goto/32 :l_fmCvoKfhTXBeFjtX_12

	nop

	:l_BinMPmrwUvOsYjjk_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RfWokvJRxFxDfGDx_14

	nop

	:l_fmCvoKfhTXBeFjtX_12
    goto :goto_0

    :cond_0
	goto/32 :l_BinMPmrwUvOsYjjk_13

	nop

	:l_EQEoeYotziOIfWwL_16
	goto/32 :fwkROaEXlWaWytzl
	:l_RyRddsQYNAgzqrzy_3
	rem-int v0, v0, v1
	goto/32 :l_anQugkdchbnlDTRc_4

	nop

	:l_ciIAbFIbKrZrxKiX_1
	const v1, 7
	goto/32 :l_oZBVjSsGZqRGMLmc_2

	nop

	:l_cQSwJZpplIScTvEg_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_yEVuQFtKvnUdhZNz_8

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_EcjlRxiSCKZNyqaw_0

	nop

	:l_EcjlRxiSCKZNyqaw_0
	const v0, 31
	goto/32 :l_ALekktQLoACTAIPZ_1

	nop

	:l_QxmemHqdnuOBCwEt_16
	goto/32 :JWmZItgcdeYRdtLD
	:l_iPuHeLPXNswMVmJg_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_DdyvmZtZCzizrRlo_6

	nop

	:l_GFGeCJAOuUVygyyi_3
	rem-int v0, v0, v1
	goto/32 :l_osCgpYffNFsGGuHA_4

	nop

	:l_osCgpYffNFsGGuHA_4
	if-lez v0, :gl_naviidOdKOpmLtMl

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_naviidOdKOpmLtMl	goto/32 :l_iPuHeLPXNswMVmJg_5

	nop

	:l_DdyvmZtZCzizrRlo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NktrrgeDnTDZZDZx_7

	nop

	:l_bYWfWJpLTWvEeSHg_14
    throw v1

	:after_last_instruction

	goto/32 :l_uyiQFMCTttfesjeE_15

	nop

	:l_UThSrvRSlOuxrwzB_2
	add-int v0, v0, v1
	goto/32 :l_GFGeCJAOuUVygyyi_3

	nop

	:l_pfIzOEMysujBXNBc_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_SHaIPKtCVZCDadCE_10

	nop

	:l_NktrrgeDnTDZZDZx_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_vaTdomzXqaQiJxhu_8

	nop

	:l_ALekktQLoACTAIPZ_1
	const v1, 5
	goto/32 :l_UThSrvRSlOuxrwzB_2

	nop

	:l_uyiQFMCTttfesjeE_15
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_QxmemHqdnuOBCwEt_16

	nop

	:l_vaTdomzXqaQiJxhu_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_pfIzOEMysujBXNBc_9

	nop

	:l_SHaIPKtCVZCDadCE_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_COnuNWpqYIdgpffy_11

	nop

	:l_COnuNWpqYIdgpffy_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_txSprYpjIRyPwctN_12

	nop

	:l_ijEtztmTxAzvoJfq_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bYWfWJpLTWvEeSHg_14

	nop

	:l_txSprYpjIRyPwctN_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ijEtztmTxAzvoJfq_13

	nop

.end method
