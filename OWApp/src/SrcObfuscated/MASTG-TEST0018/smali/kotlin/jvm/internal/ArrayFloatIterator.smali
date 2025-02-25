.class final Lkotlin/jvm/internal/ArrayFloatIterator;
.super Lkotlin/collections/FloatIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayFloatIterator;",
        "Lkotlin/collections/FloatIterator;",
        "array",
        "",
        "([F)V",
        "index",
        "",
        "hasNext",
        "",
        "nextFloat",
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
.field private final array:[F

.field private index:I


# direct methods
.method public constructor <init>([F)V
    .locals 1

	goto/32 :l_GpGRGowlsJnaBfNc_0

	nop

	:l_qpkiDlwJzYkgfqLK_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_sdgMOQDgZeZahwAQ_5

	nop

	:l_fzuQWZTmmVVicrqa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_yldWMaIrXeDQkHhJ_3

	nop

	:l_GpGRGowlsJnaBfNc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_UkKARwdJyAfVjRNp_1

	nop

	:l_sdgMOQDgZeZahwAQ_5
    return-void

	:after_last_instruction

	goto/32 :l_lkrpusWiuWyOQzhP_6

	nop

	:l_yldWMaIrXeDQkHhJ_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_qpkiDlwJzYkgfqLK_4

	nop

	:l_UkKARwdJyAfVjRNp_1
    const-string v0, "array"

	goto/32 :l_fzuQWZTmmVVicrqa_2

	nop

	:l_lkrpusWiuWyOQzhP_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_hzYBfkOKGaJjgeBr_0

	nop

	:l_hzYBfkOKGaJjgeBr_0
	const v0, 23
	goto/32 :l_RQxGGqGYKxrIaSqj_1

	nop

	:l_JvbtYyJEJKbpxRnx_12
    goto :goto_0

    :cond_0
	goto/32 :l_LMdsaLtpIfcmIUAG_13

	nop

	:l_RQxGGqGYKxrIaSqj_1
	const v1, 2
	goto/32 :l_fksadwdOrOJinuFR_2

	nop

	:l_BIKtXzMLlxkokzbC_14
    return v0

	:after_last_instruction

	goto/32 :l_vJsHDdVNgIYFddEo_15

	nop

	:l_xYvtnvnzlvETvuse_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_xcAykYkBNyglNAgF_9

	nop

	:l_tzzmlpIpOOpzzzZJ_11
    const/4 v0, 0x1

	goto/32 :l_JvbtYyJEJKbpxRnx_12

	nop

	:l_vJsHDdVNgIYFddEo_15
	goto/32 :before_first_instruction

	:lYQhyvGivxjPSGvz
	goto/32 :l_jmDUgEfiAtGEUzaG_16

	nop

	:l_PnMDLFwzqfUZvWRs_5
	goto/32 :lYQhyvGivxjPSGvz
	:SQIYaqHYPPiWYUBM
	:nLgpsworPnJfLTcH

	goto/32 :l_KaiEbMMuJtTwkNnY_6

	nop

	:l_KaiEbMMuJtTwkNnY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_KKtCpKaPdoYSbndG_7

	nop

	:l_xcAykYkBNyglNAgF_9
    array-length v1, v1

	goto/32 :l_sCSjHNiJPqQsCWVg_10

	nop

	:l_fksadwdOrOJinuFR_2
	add-int v0, v0, v1
	goto/32 :l_heEWPwwzbqSuEGkS_3

	nop

	:l_heEWPwwzbqSuEGkS_3
	rem-int v0, v0, v1
	goto/32 :l_gcLMSoXUTdjkPhUm_4

	nop

	:l_jmDUgEfiAtGEUzaG_16
	goto/32 :nLgpsworPnJfLTcH
	:l_sCSjHNiJPqQsCWVg_10
	if-lt v0, v1, :gl_cPYUuXOiQrspFKKp

	goto/32 :cond_0

	:gl_cPYUuXOiQrspFKKp
	goto/32 :l_tzzmlpIpOOpzzzZJ_11

	nop

	:l_gcLMSoXUTdjkPhUm_4
	if-lez v0, :gl_fAHijNbIgyKeOfXY

	goto/32 :SQIYaqHYPPiWYUBM

	:gl_fAHijNbIgyKeOfXY	goto/32 :l_PnMDLFwzqfUZvWRs_5

	nop

	:l_LMdsaLtpIfcmIUAG_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BIKtXzMLlxkokzbC_14

	nop

	:l_KKtCpKaPdoYSbndG_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_xYvtnvnzlvETvuse_8

	nop

.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_MUMVPnWqZUhuAneb_0

	nop

	:l_hOROjmHXwYWVqbQl_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JmoDKDYnqXJCYgkM_14

	nop

	:l_zxHGbBnvtKjniEgS_1
	const v1, 23
	goto/32 :l_uFctFfHGBvktejvG_2

	nop

	:l_XTvDdgnDJZUFrMUU_16
	goto/32 :HziDDsMbRVuWQkfs
	:l_HdkMvrbYZsNfNJcr_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_hawWTwnvBbofnlCR_9

	nop

	:l_wuihjHfBpxVFfIuU_15
	goto/32 :before_first_instruction

	:ztVqZKIXvLqYMmvA
	goto/32 :l_XTvDdgnDJZUFrMUU_16

	nop

	:l_MUMVPnWqZUhuAneb_0
	const v0, 5
	goto/32 :l_zxHGbBnvtKjniEgS_1

	nop

	:l_uFctFfHGBvktejvG_2
	add-int v0, v0, v1
	goto/32 :l_NXMsOEgFkybEIFTb_3

	nop

	:l_hawWTwnvBbofnlCR_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_YDaUePhEPUahHLcD_10

	nop

	:l_PNejHotQMFZZsyWu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_MCjfkNzUmCAjzsSV_7

	nop

	:l_ykcgVeSOZOHYIBAu_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hOROjmHXwYWVqbQl_13

	nop

	:l_MCjfkNzUmCAjzsSV_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_HdkMvrbYZsNfNJcr_8

	nop

	:l_FErcJhlsYNZNMtpk_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ykcgVeSOZOHYIBAu_12

	nop

	:l_JmoDKDYnqXJCYgkM_14
    throw v1

	:after_last_instruction

	goto/32 :l_wuihjHfBpxVFfIuU_15

	nop

	:l_UGPjfIdMwRmncNWp_5
	goto/32 :ztVqZKIXvLqYMmvA
	:HXuraXhQaskdpnoI
	:HziDDsMbRVuWQkfs

	goto/32 :l_PNejHotQMFZZsyWu_6

	nop

	:l_FJACvkhSIZLtTrTq_4
	if-lez v0, :gl_rvdQToXhzQwZnRhF

	goto/32 :HXuraXhQaskdpnoI

	:gl_rvdQToXhzQwZnRhF	goto/32 :l_UGPjfIdMwRmncNWp_5

	nop

	:l_NXMsOEgFkybEIFTb_3
	rem-int v0, v0, v1
	goto/32 :l_FJACvkhSIZLtTrTq_4

	nop

	:l_YDaUePhEPUahHLcD_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_FErcJhlsYNZNMtpk_11

	nop

.end method
