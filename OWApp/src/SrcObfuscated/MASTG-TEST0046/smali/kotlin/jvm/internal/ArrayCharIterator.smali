.class final Lkotlin/jvm/internal/ArrayCharIterator;
.super Lkotlin/collections/CharIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayCharIterator;",
        "Lkotlin/collections/CharIterator;",
        "array",
        "",
        "([C)V",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
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
.field private final array:[C

.field private index:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

	goto/32 :l_qiJCTBzxdUDxgNIK_0

	nop

	:l_qiJCTBzxdUDxgNIK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_VDlMdGizlRUFPcHy_1

	nop

	:l_ndRgTHwNlrsCoECg_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_rmrPfNoePoiPKQoq_4

	nop

	:l_MRCUmBLdHmagugbU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_ndRgTHwNlrsCoECg_3

	nop

	:l_rmrPfNoePoiPKQoq_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_CNkYgrmKLYkPpFIO_5

	nop

	:l_NiLXoHjYBMeUJftc_6
	goto/32 :before_first_instruction

	:l_CNkYgrmKLYkPpFIO_5
    return-void

	:after_last_instruction

	goto/32 :l_NiLXoHjYBMeUJftc_6

	nop

	:l_VDlMdGizlRUFPcHy_1
    const-string v0, "array"

	goto/32 :l_MRCUmBLdHmagugbU_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_jLBwfCpqRNzrlGkK_0

	nop

	:l_bXLBnmWtRFtdcJZF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_TonKwojDvGJULUaD_7

	nop

	:l_MaMmJEibejtpRdqP_16
	goto/32 :MoxAfgGGLBpzhoIR
	:l_jLBwfCpqRNzrlGkK_0
	const v0, 4
	goto/32 :l_PDNKOaIsUPKgLnQv_1

	nop

	:l_umYCaTVmetudWTPb_4
	if-lez v0, :gl_lcAFfGagzxYTHvtB

	goto/32 :SkFqKhpJEiKzUTJL

	:gl_lcAFfGagzxYTHvtB	goto/32 :l_EZIWroxhpJbIsvxT_5

	nop

	:l_ohUEXBeXwqWwiTgJ_15
	goto/32 :before_first_instruction

	:kQnAkUGVwAvryddW
	goto/32 :l_MaMmJEibejtpRdqP_16

	nop

	:l_oDhwcgLjSBCvXUrO_12
    goto :goto_0

    :cond_0
	goto/32 :l_jPsRqNSedbrCJyUI_13

	nop

	:l_jAFMCiUFDAaduRXm_3
	rem-int v0, v0, v1
	goto/32 :l_umYCaTVmetudWTPb_4

	nop

	:l_rsapAALCMggoZHgg_9
    array-length v1, v1

	goto/32 :l_RlzpmgTSflNNJcAq_10

	nop

	:l_MvPrfuIFAZWwxuyR_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_rsapAALCMggoZHgg_9

	nop

	:l_TonKwojDvGJULUaD_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_MvPrfuIFAZWwxuyR_8

	nop

	:l_kFqdhodGEbpXyQeS_2
	add-int v0, v0, v1
	goto/32 :l_jAFMCiUFDAaduRXm_3

	nop

	:l_jPsRqNSedbrCJyUI_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vtyIqXrXDViyvpIh_14

	nop

	:l_EHXwoaMlFFuTsZUG_11
    const/4 v0, 0x1

	goto/32 :l_oDhwcgLjSBCvXUrO_12

	nop

	:l_PDNKOaIsUPKgLnQv_1
	const v1, 24
	goto/32 :l_kFqdhodGEbpXyQeS_2

	nop

	:l_vtyIqXrXDViyvpIh_14
    return v0

	:after_last_instruction

	goto/32 :l_ohUEXBeXwqWwiTgJ_15

	nop

	:l_EZIWroxhpJbIsvxT_5
	goto/32 :kQnAkUGVwAvryddW
	:SkFqKhpJEiKzUTJL
	:MoxAfgGGLBpzhoIR

	goto/32 :l_bXLBnmWtRFtdcJZF_6

	nop

	:l_RlzpmgTSflNNJcAq_10
	if-lt v0, v1, :gl_byhMkaTosKaxboCK

	goto/32 :cond_0

	:gl_byhMkaTosKaxboCK
	goto/32 :l_EHXwoaMlFFuTsZUG_11

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_MZuRJNkAoftMXonr_0

	nop

	:l_TlCsKELPzFpILQjt_1
	const v1, 22
	goto/32 :l_BslmepXvdADswJoT_2

	nop

	:l_BslmepXvdADswJoT_2
	add-int v0, v0, v1
	goto/32 :l_QjIEiRSORxbINgmq_3

	nop

	:l_KyGwURGSpypuHnqg_4
	if-lez v0, :gl_CWNrdFqXNRkPBXRx

	goto/32 :TaChSDrNwAZnhrNT

	:gl_CWNrdFqXNRkPBXRx	goto/32 :l_QsgZdLklmivHMHtC_5

	nop

	:l_rLaoCSbWuJkAnLig_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_DhcfKfYghDHkmEfG_12

	nop

	:l_DhcfKfYghDHkmEfG_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UeQahgBVPRQcPxGF_13

	nop

	:l_vmwfMWhQEItmQPDO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_KxbrZQazbrkeaoQC_7

	nop

	:l_UeQahgBVPRQcPxGF_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HXvhoDEqwSneqSUx_14

	nop

	:l_QjIEiRSORxbINgmq_3
	rem-int v0, v0, v1
	goto/32 :l_KyGwURGSpypuHnqg_4

	nop

	:l_HXvhoDEqwSneqSUx_14
    throw v1

	:after_last_instruction

	goto/32 :l_uitiTVbPIecvHMBc_15

	nop

	:l_MZuRJNkAoftMXonr_0
	const v0, 23
	goto/32 :l_TlCsKELPzFpILQjt_1

	nop

	:l_QsgZdLklmivHMHtC_5
	goto/32 :lgEYsKJLxZsbSbzT
	:TaChSDrNwAZnhrNT
	:muqxpAMdOAuWzdJQ

	goto/32 :l_vmwfMWhQEItmQPDO_6

	nop

	:l_AAgHjFCHcpJWMViJ_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_hdqucYFhJRHcCAOt_9

	nop

	:l_uitiTVbPIecvHMBc_15
	goto/32 :before_first_instruction

	:lgEYsKJLxZsbSbzT
	goto/32 :l_ghGzZLfOnLsVSyzL_16

	nop

	:l_ghGzZLfOnLsVSyzL_16
	goto/32 :muqxpAMdOAuWzdJQ
	:l_hdqucYFhJRHcCAOt_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_nrxtgxmHNwmDiIxL_10

	nop

	:l_KxbrZQazbrkeaoQC_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_AAgHjFCHcpJWMViJ_8

	nop

	:l_nrxtgxmHNwmDiIxL_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_rLaoCSbWuJkAnLig_11

	nop

.end method
