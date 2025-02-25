.class final Lkotlin/jvm/internal/ArrayLongIterator;
.super Lkotlin/collections/LongIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayLongIterator;",
        "Lkotlin/collections/LongIterator;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "nextLong",
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
.field private final array:[J

.field private index:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_QavzMhzwwkEbABnd_0

	nop

	:l_VDlMdGizlRUFPcHy_6
	goto/32 :before_first_instruction

	:l_vuybhXIkwmtqhJjY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_OHvsOncCuZXSGuRf_3

	nop

	:l_QavzMhzwwkEbABnd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_YUhIIPTymqrWYHRz_1

	nop

	:l_qiJCTBzxdUDxgNIK_5
    return-void

	:after_last_instruction

	goto/32 :l_VDlMdGizlRUFPcHy_6

	nop

	:l_YUhIIPTymqrWYHRz_1
    const-string v0, "array"

	goto/32 :l_vuybhXIkwmtqhJjY_2

	nop

	:l_OHvsOncCuZXSGuRf_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_iPWRxSMkgbEADxqQ_4

	nop

	:l_iPWRxSMkgbEADxqQ_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_qiJCTBzxdUDxgNIK_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_MRCUmBLdHmagugbU_0

	nop

	:l_ndRgTHwNlrsCoECg_1
	const v1, 22
	goto/32 :l_rmrPfNoePoiPKQoq_2

	nop

	:l_umYCaTVmetudWTPb_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_lcAFfGagzxYTHvtB_9

	nop

	:l_TonKwojDvGJULUaD_11
    const/4 v0, 0x1

	goto/32 :l_MvPrfuIFAZWwxuyR_12

	nop

	:l_kFqdhodGEbpXyQeS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_jAFMCiUFDAaduRXm_7

	nop

	:l_NiLXoHjYBMeUJftc_4
	if-lez v0, :gl_jLBwfCpqRNzrlGkK

	goto/32 :TaChSDrNwAZnhrNT

	:gl_jLBwfCpqRNzrlGkK	goto/32 :l_PDNKOaIsUPKgLnQv_5

	nop

	:l_PDNKOaIsUPKgLnQv_5
	goto/32 :lgEYsKJLxZsbSbzT
	:TaChSDrNwAZnhrNT
	:muqxpAMdOAuWzdJQ

	goto/32 :l_kFqdhodGEbpXyQeS_6

	nop

	:l_jAFMCiUFDAaduRXm_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_umYCaTVmetudWTPb_8

	nop

	:l_MRCUmBLdHmagugbU_0
	const v0, 23
	goto/32 :l_ndRgTHwNlrsCoECg_1

	nop

	:l_EHXwoaMlFFuTsZUG_16
	goto/32 :muqxpAMdOAuWzdJQ
	:l_rsapAALCMggoZHgg_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RlzpmgTSflNNJcAq_14

	nop

	:l_lcAFfGagzxYTHvtB_9
    array-length v1, v1

	goto/32 :l_EZIWroxhpJbIsvxT_10

	nop

	:l_MvPrfuIFAZWwxuyR_12
    goto :goto_0

    :cond_0
	goto/32 :l_rsapAALCMggoZHgg_13

	nop

	:l_rmrPfNoePoiPKQoq_2
	add-int v0, v0, v1
	goto/32 :l_CNkYgrmKLYkPpFIO_3

	nop

	:l_RlzpmgTSflNNJcAq_14
    return v0

	:after_last_instruction

	goto/32 :l_byhMkaTosKaxboCK_15

	nop

	:l_byhMkaTosKaxboCK_15
	goto/32 :before_first_instruction

	:lgEYsKJLxZsbSbzT
	goto/32 :l_EHXwoaMlFFuTsZUG_16

	nop

	:l_CNkYgrmKLYkPpFIO_3
	rem-int v0, v0, v1
	goto/32 :l_NiLXoHjYBMeUJftc_4

	nop

	:l_EZIWroxhpJbIsvxT_10
	if-lt v0, v1, :gl_bXLBnmWtRFtdcJZF

	goto/32 :cond_0

	:gl_bXLBnmWtRFtdcJZF
	goto/32 :l_TonKwojDvGJULUaD_11

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_oDhwcgLjSBCvXUrO_0

	nop

	:l_TlCsKELPzFpILQjt_5
	goto/32 :DxLhwngxjSGShVPt
	:fPwgOKYQGdzoHnbZ
	:PJZRwjghdQWAHXaW

	goto/32 :l_BslmepXvdADswJoT_6

	nop

	:l_rLaoCSbWuJkAnLig_16
	goto/32 :PJZRwjghdQWAHXaW
	:l_jPsRqNSedbrCJyUI_1
	const v1, 2
	goto/32 :l_vtyIqXrXDViyvpIh_2

	nop

	:l_nrxtgxmHNwmDiIxL_15
	goto/32 :before_first_instruction

	:DxLhwngxjSGShVPt
	goto/32 :l_rLaoCSbWuJkAnLig_16

	nop

	:l_hdqucYFhJRHcCAOt_14
    throw v1

	:after_last_instruction

	goto/32 :l_nrxtgxmHNwmDiIxL_15

	nop

	:l_ohUEXBeXwqWwiTgJ_3
	rem-int v0, v0, v1
	goto/32 :l_MaMmJEibejtpRdqP_4

	nop

	:l_AAgHjFCHcpJWMViJ_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hdqucYFhJRHcCAOt_14

	nop

	:l_QsgZdLklmivHMHtC_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_vmwfMWhQEItmQPDO_11

	nop

	:l_KyGwURGSpypuHnqg_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_CWNrdFqXNRkPBXRx_9

	nop

	:l_CWNrdFqXNRkPBXRx_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_QsgZdLklmivHMHtC_10

	nop

	:l_KxbrZQazbrkeaoQC_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AAgHjFCHcpJWMViJ_13

	nop

	:l_vmwfMWhQEItmQPDO_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_KxbrZQazbrkeaoQC_12

	nop

	:l_vtyIqXrXDViyvpIh_2
	add-int v0, v0, v1
	goto/32 :l_ohUEXBeXwqWwiTgJ_3

	nop

	:l_BslmepXvdADswJoT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_QjIEiRSORxbINgmq_7

	nop

	:l_oDhwcgLjSBCvXUrO_0
	const v0, 31
	goto/32 :l_jPsRqNSedbrCJyUI_1

	nop

	:l_QjIEiRSORxbINgmq_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_KyGwURGSpypuHnqg_8

	nop

	:l_MaMmJEibejtpRdqP_4
	if-lez v0, :gl_MZuRJNkAoftMXonr

	goto/32 :fPwgOKYQGdzoHnbZ

	:gl_MZuRJNkAoftMXonr	goto/32 :l_TlCsKELPzFpILQjt_5

	nop

.end method
