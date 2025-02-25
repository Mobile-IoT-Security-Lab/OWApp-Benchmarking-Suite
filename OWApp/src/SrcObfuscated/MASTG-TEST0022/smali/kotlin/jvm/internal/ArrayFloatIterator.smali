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
        0x9,
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

	goto/32 :l_jJbxrLOqBNPdDKFU_0

	nop

	:l_jJbxrLOqBNPdDKFU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_dbxIHbLByUVvUiGz_1

	nop

	:l_yDqNwYjwuXRhWolj_5
    return-void

	:after_last_instruction

	goto/32 :l_pEZSJZByiYseLbvo_6

	nop

	:l_wIPxBRKJSEsUkXYc_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_FKTpntCXeeAXjANo_4

	nop

	:l_FKTpntCXeeAXjANo_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_yDqNwYjwuXRhWolj_5

	nop

	:l_pEZSJZByiYseLbvo_6
	goto/32 :before_first_instruction

	:l_WZqrBtjjUNCQZWHo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_wIPxBRKJSEsUkXYc_3

	nop

	:l_dbxIHbLByUVvUiGz_1
    const-string v0, "array"

	goto/32 :l_WZqrBtjjUNCQZWHo_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_vqypZaojqALAnRRb_0

	nop

	:l_vqypZaojqALAnRRb_0
	const v0, 12
	goto/32 :l_ddCeCJbbeMrteDCe_1

	nop

	:l_SkFdQOARKNAqgkER_14
    return v0

	:after_last_instruction

	goto/32 :l_drenXSmyeEiqZijG_15

	nop

	:l_CqJfcPenZMXdVXDp_2
	add-int v0, v0, v1
	goto/32 :l_zHgCJOpxopZSzIub_3

	nop

	:l_LoEfmYlGNcRretZe_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_OywnApSeXlsKaAhv_9

	nop

	:l_nEjlPMMTTODTgpfF_16
	goto/32 :sCDJAsOAKClPtGcP
	:l_lZiHDqdfHftZQsOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_UBLuxHvYXSkBFeCF_7

	nop

	:l_ddCeCJbbeMrteDCe_1
	const v1, 14
	goto/32 :l_CqJfcPenZMXdVXDp_2

	nop

	:l_DiGCnNHYiTUKjkxL_11
    const/4 v0, 0x1

	goto/32 :l_AkhQgGVtFMShkNqU_12

	nop

	:l_qEygRJUMSYUGxiWH_4
	if-lez v0, :gl_fcwzqONgRoWopnNr

	goto/32 :fAFkaLwhZjlvQaHP

	:gl_fcwzqONgRoWopnNr	goto/32 :l_ZoNwtABKizkEMEES_5

	nop

	:l_OywnApSeXlsKaAhv_9
    array-length v1, v1

	goto/32 :l_NCMPoZlngMbhvNPc_10

	nop

	:l_NCMPoZlngMbhvNPc_10
	if-lt v0, v1, :gl_oakjUveffcRpvtOt

	goto/32 :cond_0

	:gl_oakjUveffcRpvtOt
	goto/32 :l_DiGCnNHYiTUKjkxL_11

	nop

	:l_VoIrPtvuPHEVziUr_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SkFdQOARKNAqgkER_14

	nop

	:l_UBLuxHvYXSkBFeCF_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_LoEfmYlGNcRretZe_8

	nop

	:l_AkhQgGVtFMShkNqU_12
    goto :goto_0

    :cond_0
	goto/32 :l_VoIrPtvuPHEVziUr_13

	nop

	:l_drenXSmyeEiqZijG_15
	goto/32 :before_first_instruction

	:MlymuayVLxHMnGmQ
	goto/32 :l_nEjlPMMTTODTgpfF_16

	nop

	:l_zHgCJOpxopZSzIub_3
	rem-int v0, v0, v1
	goto/32 :l_qEygRJUMSYUGxiWH_4

	nop

	:l_ZoNwtABKizkEMEES_5
	goto/32 :MlymuayVLxHMnGmQ
	:fAFkaLwhZjlvQaHP
	:sCDJAsOAKClPtGcP

	goto/32 :l_lZiHDqdfHftZQsOQ_6

	nop

.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_FWsYcZUuOFnnsStr_0

	nop

	:l_ChOkTRFASFARLlOj_14
    throw v1

	:after_last_instruction

	goto/32 :l_RtrWTnHRJBtKVFId_15

	nop

	:l_EwMdUmtmamzedIKP_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_lwJTjwOUpOQjdPVL_11

	nop

	:l_yLBZnfzBSnFkGUst_1
	const v1, 10
	goto/32 :l_mfOGgGARXrvDfSgW_2

	nop

	:l_JikmOexfCQFqwWOX_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_EwMdUmtmamzedIKP_10

	nop

	:l_mfOGgGARXrvDfSgW_2
	add-int v0, v0, v1
	goto/32 :l_XgsnGvZrUHrkdwld_3

	nop

	:l_fvMqxXSyDgidOlUa_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ChOkTRFASFARLlOj_14

	nop

	:l_VOOLVdodRTDWGvWs_5
	goto/32 :QInCIzFTTjXnldDR
	:OdfwICjuUCqNjyaT
	:MLacuzMzPHWkNWzZ

	goto/32 :l_KChttwXpyCypnhVx_6

	nop

	:l_FWsYcZUuOFnnsStr_0
	const v0, 18
	goto/32 :l_yLBZnfzBSnFkGUst_1

	nop

	:l_SkBafzvTfQZzbuTY_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_JikmOexfCQFqwWOX_9

	nop

	:l_RtrWTnHRJBtKVFId_15
	goto/32 :before_first_instruction

	:QInCIzFTTjXnldDR
	goto/32 :l_vnTspxmqzclopoCj_16

	nop

	:l_UAdeBJOIPnXgzLmS_4
	if-lez v0, :gl_YAYMRQJxHFjaqToA

	goto/32 :OdfwICjuUCqNjyaT

	:gl_YAYMRQJxHFjaqToA	goto/32 :l_VOOLVdodRTDWGvWs_5

	nop

	:l_XgsnGvZrUHrkdwld_3
	rem-int v0, v0, v1
	goto/32 :l_UAdeBJOIPnXgzLmS_4

	nop

	:l_bugfXcZHtSzrSvyg_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_SkBafzvTfQZzbuTY_8

	nop

	:l_vnTspxmqzclopoCj_16
	goto/32 :MLacuzMzPHWkNWzZ
	:l_KChttwXpyCypnhVx_6
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

	goto/32 :l_bugfXcZHtSzrSvyg_7

	nop

	:l_lwJTjwOUpOQjdPVL_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_XboLudOTpaobDtNi_12

	nop

	:l_XboLudOTpaobDtNi_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fvMqxXSyDgidOlUa_13

	nop

.end method
