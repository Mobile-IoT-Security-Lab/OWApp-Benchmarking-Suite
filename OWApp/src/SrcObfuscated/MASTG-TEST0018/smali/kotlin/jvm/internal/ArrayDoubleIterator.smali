.class final Lkotlin/jvm/internal/ArrayDoubleIterator;
.super Lkotlin/collections/DoubleIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayDoubleIterator;",
        "Lkotlin/collections/DoubleIterator;",
        "array",
        "",
        "([D)V",
        "index",
        "",
        "hasNext",
        "",
        "nextDouble",
        "",
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
.field private final array:[D

.field private index:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

	goto/32 :l_pXyQeSjAFMCiUFDA_0

	nop

	:l_JULUaDMvPrfuIFAZ_6
	goto/32 :before_first_instruction

	:l_bIsvxTbXLBnmWtRF_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_tdcJZFTonKwojDvG_5

	nop

	:l_tdcJZFTonKwojDvG_5
    return-void

	:after_last_instruction

	goto/32 :l_JULUaDMvPrfuIFAZ_6

	nop

	:l_YTHvtBEZIWroxhpJ_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_bIsvxTbXLBnmWtRF_4

	nop

	:l_aduRXmumYCaTVmet_1
    const-string v0, "array"

	goto/32 :l_udWTPblcAFfGagzx_2

	nop

	:l_udWTPblcAFfGagzx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_YTHvtBEZIWroxhpJ_3

	nop

	:l_pXyQeSjAFMCiUFDA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_aduRXmumYCaTVmet_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_WwxuyRrsapAALCMg_0

	nop

	:l_axboCKEHXwoaMlFF_3
	rem-int v0, v0, v1
	goto/32 :l_uTsZUGoDhwcgLjSB_4

	nop

	:l_pILQjtBslmepXvdA_10
	if-lt v0, v1, :gl_DswJoTQjIEiRSORx

	goto/32 :cond_0

	:gl_DswJoTQjIEiRSORx
	goto/32 :l_bINgmqKyGwURGSpy_11

	nop

	:l_tpRdqPMZuRJNkAof_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_tMXonrTlCsKELPzF_9

	nop

	:l_NNJcAqbyhMkaTosK_2
	add-int v0, v0, v1
	goto/32 :l_axboCKEHXwoaMlFF_3

	nop

	:l_kPBXRxQsgZdLklmi_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vHMHtCvmwfMWhQEI_14

	nop

	:l_keaoQCAAgHjFCHcp_16
	goto/32 :TjkFYMMwwtyBnSgF
	:l_rCJyUIvtyIqXrXDV_5
	goto/32 :ZgUVXkFebNfVMcvy
	:whBQYOqnJWFOFONf
	:TjkFYMMwwtyBnSgF

	goto/32 :l_iyvpIhohUEXBeXwq_6

	nop

	:l_goZHggRlzpmgTSfl_1
	const v1, 30
	goto/32 :l_NNJcAqbyhMkaTosK_2

	nop

	:l_puHnqgCWNrdFqXNR_12
    goto :goto_0

    :cond_0
	goto/32 :l_kPBXRxQsgZdLklmi_13

	nop

	:l_tmQPDOKxbrZQazbr_15
	goto/32 :before_first_instruction

	:ZgUVXkFebNfVMcvy
	goto/32 :l_keaoQCAAgHjFCHcp_16

	nop

	:l_WwiTgJMaMmJEibej_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_tpRdqPMZuRJNkAof_8

	nop

	:l_bINgmqKyGwURGSpy_11
    const/4 v0, 0x1

	goto/32 :l_puHnqgCWNrdFqXNR_12

	nop

	:l_iyvpIhohUEXBeXwq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_WwiTgJMaMmJEibej_7

	nop

	:l_vHMHtCvmwfMWhQEI_14
    return v0

	:after_last_instruction

	goto/32 :l_tmQPDOKxbrZQazbr_15

	nop

	:l_uTsZUGoDhwcgLjSB_4
	if-lez v0, :gl_CvXUrOjPsRqNSedb

	goto/32 :whBQYOqnJWFOFONf

	:gl_CvXUrOjPsRqNSedb	goto/32 :l_rCJyUIvtyIqXrXDV_5

	nop

	:l_tMXonrTlCsKELPzF_9
    array-length v1, v1

	goto/32 :l_pILQjtBslmepXvdA_10

	nop

	:l_WwxuyRrsapAALCMg_0
	const v0, 13
	goto/32 :l_goZHggRlzpmgTSfl_1

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_JWMViJhdqucYFhJR_0

	nop

	:l_wHZXSEcJeCSNWIuP_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ZjqdmRExkwruZQco_12

	nop

	:l_ZjqdmRExkwruZQco_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RhrYilDfXNXmahat_13

	nop

	:l_mDiIxLrLaoCSbWuJ_2
	add-int v0, v0, v1
	goto/32 :l_kAnLigDhcfKfYghD_3

	nop

	:l_kAnLigDhcfKfYghD_3
	rem-int v0, v0, v1
	goto/32 :l_HkmEfGUeQahgBVPR_4

	nop

	:l_IIySvlzsVxHQMMpn_15
	goto/32 :before_first_instruction

	:QVIczJLfMnWZRAsg
	goto/32 :l_JcwaSWduKZNOGZHt_16

	nop

	:l_HcCAOtnrxtgxmHNw_1
	const v1, 21
	goto/32 :l_mDiIxLrLaoCSbWuJ_2

	nop

	:l_JcwaSWduKZNOGZHt_16
	goto/32 :pSNQEPFVdzaSbaQY
	:l_HkmEfGUeQahgBVPR_4
	if-lez v0, :gl_QcPxGFHXvhoDEqwS

	goto/32 :mMBECHysvABlseOR

	:gl_QcPxGFHXvhoDEqwS	goto/32 :l_neqSUxuitiTVbPIe_5

	nop

	:l_RhrYilDfXNXmahat_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EjLrytTIjIGDtefC_14

	nop

	:l_EjLrytTIjIGDtefC_14
    throw v1

	:after_last_instruction

	goto/32 :l_IIySvlzsVxHQMMpn_15

	nop

	:l_sVSyzLkKVMqqViYK_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_jCxlPmFZFrEIAbJV_8

	nop

	:l_neqSUxuitiTVbPIe_5
	goto/32 :QVIczJLfMnWZRAsg
	:mMBECHysvABlseOR
	:pSNQEPFVdzaSbaQY

	goto/32 :l_cvHMBcghGzZLfOnL_6

	nop

	:l_cvHMBcghGzZLfOnL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_sVSyzLkKVMqqViYK_7

	nop

	:l_MOYQNZHOlnTvxHsN_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_wHZXSEcJeCSNWIuP_11

	nop

	:l_jCxlPmFZFrEIAbJV_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_JZXCJtVhGDQsSohZ_9

	nop

	:l_JZXCJtVhGDQsSohZ_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_MOYQNZHOlnTvxHsN_10

	nop

	:l_JWMViJhdqucYFhJR_0
	const v0, 20
	goto/32 :l_HcCAOtnrxtgxmHNw_1

	nop

.end method
