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

	goto/32 :l_toVRHNoKGTLUlvuK_0

	nop

	:l_TCcQfChsbuEPToqe_1
    const-string v0, "array"

	goto/32 :l_olkbYqqUXCpxyvJa_2

	nop

	:l_kmBNodUEtJnGJPiI_6
	goto/32 :before_first_instruction

	:l_AibNxDvkZYhlFpww_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_zwgdUgqxPPdckhCm_4

	nop

	:l_olkbYqqUXCpxyvJa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_AibNxDvkZYhlFpww_3

	nop

	:l_zwgdUgqxPPdckhCm_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_yTuwgbiBReaMGLUI_5

	nop

	:l_yTuwgbiBReaMGLUI_5
    return-void

	:after_last_instruction

	goto/32 :l_kmBNodUEtJnGJPiI_6

	nop

	:l_toVRHNoKGTLUlvuK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_TCcQfChsbuEPToqe_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_CbfVUTBVFsEWknUD_0

	nop

	:l_UKmFNrNNGLJmHHhH_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zIPKnGsiCPGyaWmL_14

	nop

	:l_RcXmSgPYKDFINitF_9
    array-length v1, v1

	goto/32 :l_BjhsWryjUsKfexbv_10

	nop

	:l_YTwaHWxJqjcUKqht_16
	goto/32 :nLxOeqcoVLYIZMCv
	:l_yprVWJlNIzJwGPZk_15
	goto/32 :before_first_instruction

	:VdzHZTOEoUbJfkXc
	goto/32 :l_YTwaHWxJqjcUKqht_16

	nop

	:l_LBHPODpPZrOuSyoK_2
	add-int v0, v0, v1
	goto/32 :l_dZoOXgnYwKwSlXLm_3

	nop

	:l_ZBEYzeWsPqfDVteO_11
    const/4 v0, 0x1

	goto/32 :l_PVSwNXcaeMmJvVTJ_12

	nop

	:l_BjhsWryjUsKfexbv_10
	if-lt v0, v1, :gl_uIbJtzsfPYmHyOTN

	goto/32 :cond_0

	:gl_uIbJtzsfPYmHyOTN
	goto/32 :l_ZBEYzeWsPqfDVteO_11

	nop

	:l_QBGtIDQXpnWzFvjg_1
	const v1, 12
	goto/32 :l_LBHPODpPZrOuSyoK_2

	nop

	:l_cUftmkwMVnogVhOL_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_RcXmSgPYKDFINitF_9

	nop

	:l_dZoOXgnYwKwSlXLm_3
	rem-int v0, v0, v1
	goto/32 :l_ALelhjFfEylBTZOE_4

	nop

	:l_ALelhjFfEylBTZOE_4
	if-lez v0, :gl_PNhfatgaPPeJewab

	goto/32 :BPsKJpooOydsAJSg

	:gl_PNhfatgaPPeJewab	goto/32 :l_yABuMAgvwxmJVHfq_5

	nop

	:l_CbfVUTBVFsEWknUD_0
	const v0, 16
	goto/32 :l_QBGtIDQXpnWzFvjg_1

	nop

	:l_PVSwNXcaeMmJvVTJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_UKmFNrNNGLJmHHhH_13

	nop

	:l_gojoSnDAgGhZgtPE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_wSiaaBLSuVpcJNsC_7

	nop

	:l_yABuMAgvwxmJVHfq_5
	goto/32 :VdzHZTOEoUbJfkXc
	:BPsKJpooOydsAJSg
	:nLxOeqcoVLYIZMCv

	goto/32 :l_gojoSnDAgGhZgtPE_6

	nop

	:l_zIPKnGsiCPGyaWmL_14
    return v0

	:after_last_instruction

	goto/32 :l_yprVWJlNIzJwGPZk_15

	nop

	:l_wSiaaBLSuVpcJNsC_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_cUftmkwMVnogVhOL_8

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_UlKQqnRAZHMXXHLC_0

	nop

	:l_xkZDzCORoHMihTFg_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_kPXAppybbDutxWyc_9

	nop

	:l_kPXAppybbDutxWyc_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_UxEvJstOvXphjimq_10

	nop

	:l_bCtuHVsmVvOySzXE_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_xkZDzCORoHMihTFg_8

	nop

	:l_VSRbJCZyyNZoUSyx_16
	goto/32 :ADQjhEjrXzIEuCSU
	:l_klMtLDCpNHrCDKEL_5
	goto/32 :hLDIEDeCovHgLlNq
	:tqvpvYPUxiiSxbTN
	:ADQjhEjrXzIEuCSU

	goto/32 :l_LonFJDKzgyVPknVZ_6

	nop

	:l_MGGUlIWUiqHViclQ_15
	goto/32 :before_first_instruction

	:hLDIEDeCovHgLlNq
	goto/32 :l_VSRbJCZyyNZoUSyx_16

	nop

	:l_JMdEXpyfIStwIGUD_4
	if-lez v0, :gl_KnCJaOhibJYHFWPG

	goto/32 :tqvpvYPUxiiSxbTN

	:gl_KnCJaOhibJYHFWPG	goto/32 :l_klMtLDCpNHrCDKEL_5

	nop

	:l_kOnWVOONIQgXfXkm_14
    throw v1

	:after_last_instruction

	goto/32 :l_MGGUlIWUiqHViclQ_15

	nop

	:l_XPYZEtiytONRBjEa_2
	add-int v0, v0, v1
	goto/32 :l_VLBzMosJMzzkGYjK_3

	nop

	:l_vePzXpgoQmMftCaB_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vbhHmDxQyvWyLadY_13

	nop

	:l_vbhHmDxQyvWyLadY_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kOnWVOONIQgXfXkm_14

	nop

	:l_UlKQqnRAZHMXXHLC_0
	const v0, 31
	goto/32 :l_vlfiWyECWbYSFuUb_1

	nop

	:l_QXSRfsZFaqvpGKHu_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_vePzXpgoQmMftCaB_12

	nop

	:l_UxEvJstOvXphjimq_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_QXSRfsZFaqvpGKHu_11

	nop

	:l_VLBzMosJMzzkGYjK_3
	rem-int v0, v0, v1
	goto/32 :l_JMdEXpyfIStwIGUD_4

	nop

	:l_vlfiWyECWbYSFuUb_1
	const v1, 16
	goto/32 :l_XPYZEtiytONRBjEa_2

	nop

	:l_LonFJDKzgyVPknVZ_6
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

	goto/32 :l_bCtuHVsmVvOySzXE_7

	nop

.end method
