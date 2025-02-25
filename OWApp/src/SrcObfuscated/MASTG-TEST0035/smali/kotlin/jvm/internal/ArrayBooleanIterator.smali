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

	goto/32 :l_oImQIDZAtsJmMfTR_0

	nop

	:l_prVnyLSXVeNPHWdi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_ZynYaewtHEVBLvXV_3

	nop

	:l_ozjzjbADkOFVGVOp_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_ZTrPxyzIQjJCZGoI_5

	nop

	:l_oImQIDZAtsJmMfTR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_OplnqpTFSnfHXowN_1

	nop

	:l_ZynYaewtHEVBLvXV_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_ozjzjbADkOFVGVOp_4

	nop

	:l_ZTrPxyzIQjJCZGoI_5
    return-void

	:after_last_instruction

	goto/32 :l_iEjdHCoJUQXRnhVq_6

	nop

	:l_iEjdHCoJUQXRnhVq_6
	goto/32 :before_first_instruction

	:l_OplnqpTFSnfHXowN_1
    const-string v0, "array"

	goto/32 :l_prVnyLSXVeNPHWdi_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_UiBaSgRfQnfIUmCm_0

	nop

	:l_siCPeZEjCFPFZcpL_12
    goto :goto_0

    :cond_0
	goto/32 :l_itfaEXvAXCMRmwKN_13

	nop

	:l_LRuIZZttppuiWyZz_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_WTmWEkwuzSEjLihf_8

	nop

	:l_gvYXjUKreNBFrgLJ_15
	goto/32 :before_first_instruction

	:NYrBIftpZpIaqYLG
	goto/32 :l_qtEFRzXhLmOTfLZh_16

	nop

	:l_HUNRDgRMiltJEybm_11
    const/4 v0, 0x1

	goto/32 :l_siCPeZEjCFPFZcpL_12

	nop

	:l_tSZKNgqUPPALmIUj_10
	if-lt v0, v1, :gl_nhVNpCLjVGxuMMXY

	goto/32 :cond_0

	:gl_nhVNpCLjVGxuMMXY
	goto/32 :l_HUNRDgRMiltJEybm_11

	nop

	:l_KqQZLRRDpanDJmXc_1
	const v1, 7
	goto/32 :l_qbzddnXmAjYxJLde_2

	nop

	:l_sFkplZKrVToWGsHI_4
	if-lez v0, :gl_pgPocuRSHWowmAVD

	goto/32 :lifnrYQjTtaBbRoa

	:gl_pgPocuRSHWowmAVD	goto/32 :l_jYVdBSmEyTcOusmm_5

	nop

	:l_vShPlLPiYVplfjJb_14
    return v0

	:after_last_instruction

	goto/32 :l_gvYXjUKreNBFrgLJ_15

	nop

	:l_udENMWheHYumvHUK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_LRuIZZttppuiWyZz_7

	nop

	:l_qtEFRzXhLmOTfLZh_16
	goto/32 :fwkROaEXlWaWytzl
	:l_jYVdBSmEyTcOusmm_5
	goto/32 :NYrBIftpZpIaqYLG
	:lifnrYQjTtaBbRoa
	:fwkROaEXlWaWytzl

	goto/32 :l_udENMWheHYumvHUK_6

	nop

	:l_DXnyvAfUuWCdqEXO_9
    array-length v1, v1

	goto/32 :l_tSZKNgqUPPALmIUj_10

	nop

	:l_yrOoeqnpmJtqPGCl_3
	rem-int v0, v0, v1
	goto/32 :l_sFkplZKrVToWGsHI_4

	nop

	:l_UiBaSgRfQnfIUmCm_0
	const v0, 21
	goto/32 :l_KqQZLRRDpanDJmXc_1

	nop

	:l_WTmWEkwuzSEjLihf_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_DXnyvAfUuWCdqEXO_9

	nop

	:l_qbzddnXmAjYxJLde_2
	add-int v0, v0, v1
	goto/32 :l_yrOoeqnpmJtqPGCl_3

	nop

	:l_itfaEXvAXCMRmwKN_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vShPlLPiYVplfjJb_14

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_GrOlzrrzeYADfVmF_0

	nop

	:l_GwgQqQIkgMAXiFRf_4
	if-lez v0, :gl_byvTlJWyigLssWiu

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_byvTlJWyigLssWiu	goto/32 :l_vnlusIkZNFkMRYYQ_5

	nop

	:l_lJLJHndqcnKJRTVY_3
	rem-int v0, v0, v1
	goto/32 :l_GwgQqQIkgMAXiFRf_4

	nop

	:l_ccRqJGlTDdkomFeQ_2
	add-int v0, v0, v1
	goto/32 :l_lJLJHndqcnKJRTVY_3

	nop

	:l_gHSwPWoaokpQceei_15
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_dGedcwzQwRzNDqPN_16

	nop

	:l_gictUSBEeXvYfGlw_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_MotqfrbpFSFqEyoY_8

	nop

	:l_KGEFqwMVGCJlNEYD_14
    throw v1

	:after_last_instruction

	goto/32 :l_gHSwPWoaokpQceei_15

	nop

	:l_SirXLlIfYpfZXXUD_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_lrlCmfcaKymQUnwj_12

	nop

	:l_GrOlzrrzeYADfVmF_0
	const v0, 31
	goto/32 :l_mSpcwYVIrlSklBuI_1

	nop

	:l_mSpcwYVIrlSklBuI_1
	const v1, 5
	goto/32 :l_ccRqJGlTDdkomFeQ_2

	nop

	:l_cVxxnAfPXlzoXTva_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_SirXLlIfYpfZXXUD_11

	nop

	:l_vnlusIkZNFkMRYYQ_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_QzOpnyvqQmJzRBDF_6

	nop

	:l_PKUdcpWUiTvHpqBN_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KGEFqwMVGCJlNEYD_14

	nop

	:l_MotqfrbpFSFqEyoY_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_lKJtZBTAnVNzWVPi_9

	nop

	:l_lKJtZBTAnVNzWVPi_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_cVxxnAfPXlzoXTva_10

	nop

	:l_lrlCmfcaKymQUnwj_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PKUdcpWUiTvHpqBN_13

	nop

	:l_QzOpnyvqQmJzRBDF_6
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

	goto/32 :l_gictUSBEeXvYfGlw_7

	nop

	:l_dGedcwzQwRzNDqPN_16
	goto/32 :JWmZItgcdeYRdtLD
.end method
