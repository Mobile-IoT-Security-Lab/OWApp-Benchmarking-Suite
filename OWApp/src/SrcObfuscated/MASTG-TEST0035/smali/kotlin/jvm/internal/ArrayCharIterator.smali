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

	goto/32 :l_pJLqrPDqMOLiIKtp_0

	nop

	:l_GfZlnbWggozoSxst_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_RPsrucYJHiqxAWBF_4

	nop

	:l_TKWWdoGLaYvqhrIs_5
    return-void

	:after_last_instruction

	goto/32 :l_eXzcZuosSqMWTyID_6

	nop

	:l_eXzcZuosSqMWTyID_6
	goto/32 :before_first_instruction

	:l_RPsrucYJHiqxAWBF_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_TKWWdoGLaYvqhrIs_5

	nop

	:l_ePxOCgyJzjQEJCvN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_GfZlnbWggozoSxst_3

	nop

	:l_pJLqrPDqMOLiIKtp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_kSUulpoyvhvqWFVE_1

	nop

	:l_kSUulpoyvhvqWFVE_1
    const-string v0, "array"

	goto/32 :l_ePxOCgyJzjQEJCvN_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_LAlYuwAzMnWDRntp_0

	nop

	:l_vVJgojwYnkCxsfKP_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_ZKBLCOcofxkYIVVm_9

	nop

	:l_ZKBLCOcofxkYIVVm_9
    array-length v1, v1

	goto/32 :l_awNpfGOdNBpJpJHO_10

	nop

	:l_bjaBWxRwkfQfGCun_15
	goto/32 :before_first_instruction

	:QgyzmTqtkWYVUSQt
	goto/32 :l_MgsliFVteFHiTsFE_16

	nop

	:l_AcsBjicVNDOQhhSc_4
	if-lez v0, :gl_nxmZGBJMPPgxNgeb

	goto/32 :xynxvGbgrKawyUDw

	:gl_nxmZGBJMPPgxNgeb	goto/32 :l_ENYMBeNwcYDEIzFC_5

	nop

	:l_FAOhDnRGBcdbQNOL_12
    goto :goto_0

    :cond_0
	goto/32 :l_AnIydDLGzIfRFbVY_13

	nop

	:l_rtawcyqRGxjBAxJM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_NrgCgeOcYyYZKTlt_7

	nop

	:l_LAlYuwAzMnWDRntp_0
	const v0, 7
	goto/32 :l_SVEnTZaCDXDEJCXv_1

	nop

	:l_jTbjHZwrdIQkfzJt_11
    const/4 v0, 0x1

	goto/32 :l_FAOhDnRGBcdbQNOL_12

	nop

	:l_WBGYLpondiqidkik_3
	rem-int v0, v0, v1
	goto/32 :l_AcsBjicVNDOQhhSc_4

	nop

	:l_fZoJuKQbZvjsTNHm_2
	add-int v0, v0, v1
	goto/32 :l_WBGYLpondiqidkik_3

	nop

	:l_BTYlHhfwjclYZMlg_14
    return v0

	:after_last_instruction

	goto/32 :l_bjaBWxRwkfQfGCun_15

	nop

	:l_ENYMBeNwcYDEIzFC_5
	goto/32 :QgyzmTqtkWYVUSQt
	:xynxvGbgrKawyUDw
	:DDDtdsPorGOdktFg

	goto/32 :l_rtawcyqRGxjBAxJM_6

	nop

	:l_NrgCgeOcYyYZKTlt_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_vVJgojwYnkCxsfKP_8

	nop

	:l_awNpfGOdNBpJpJHO_10
	if-lt v0, v1, :gl_LgXkBIjEEujSIuvO

	goto/32 :cond_0

	:gl_LgXkBIjEEujSIuvO
	goto/32 :l_jTbjHZwrdIQkfzJt_11

	nop

	:l_AnIydDLGzIfRFbVY_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BTYlHhfwjclYZMlg_14

	nop

	:l_SVEnTZaCDXDEJCXv_1
	const v1, 11
	goto/32 :l_fZoJuKQbZvjsTNHm_2

	nop

	:l_MgsliFVteFHiTsFE_16
	goto/32 :DDDtdsPorGOdktFg
.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_zopPGtKXUbiOgAuB_0

	nop

	:l_oYrqwkSXPOlXOusL_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_sAnCAidDxIAsJMAl_10

	nop

	:l_JyyvIklvUYTsBOqe_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_eNpkRWNBgJRYuUoH_12

	nop

	:l_PDRfUTQbtBsYbSTS_2
	add-int v0, v0, v1
	goto/32 :l_yGFAKxxFLZffkcoF_3

	nop

	:l_SsJzwMKiklLxwOwn_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YsCjRLOIxWPxCrlJ_14

	nop

	:l_sAnCAidDxIAsJMAl_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_JyyvIklvUYTsBOqe_11

	nop

	:l_AgQJZLzNCaEJsDFB_5
	goto/32 :HcfXOszVsllTHTsY
	:sclcRxngGviytyQr
	:aDMZryxOgaVlDQdv

	goto/32 :l_xnBNTdKVXioqPPPi_6

	nop

	:l_sVfaAEoAtNiVslsi_1
	const v1, 1
	goto/32 :l_PDRfUTQbtBsYbSTS_2

	nop

	:l_ZheAefrfoRfzvdOC_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_kXJxQhnqSiOLiTAl_8

	nop

	:l_yohhCxieVKHshzrg_15
	goto/32 :before_first_instruction

	:HcfXOszVsllTHTsY
	goto/32 :l_tkuGEigJPukTVHdq_16

	nop

	:l_yGFAKxxFLZffkcoF_3
	rem-int v0, v0, v1
	goto/32 :l_rhWTiPKUJDAUyUuh_4

	nop

	:l_kXJxQhnqSiOLiTAl_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_oYrqwkSXPOlXOusL_9

	nop

	:l_rhWTiPKUJDAUyUuh_4
	if-lez v0, :gl_DyxPwhbAzrPQBisk

	goto/32 :sclcRxngGviytyQr

	:gl_DyxPwhbAzrPQBisk	goto/32 :l_AgQJZLzNCaEJsDFB_5

	nop

	:l_eNpkRWNBgJRYuUoH_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SsJzwMKiklLxwOwn_13

	nop

	:l_YsCjRLOIxWPxCrlJ_14
    throw v1

	:after_last_instruction

	goto/32 :l_yohhCxieVKHshzrg_15

	nop

	:l_xnBNTdKVXioqPPPi_6
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

	goto/32 :l_ZheAefrfoRfzvdOC_7

	nop

	:l_tkuGEigJPukTVHdq_16
	goto/32 :aDMZryxOgaVlDQdv
	:l_zopPGtKXUbiOgAuB_0
	const v0, 30
	goto/32 :l_sVfaAEoAtNiVslsi_1

	nop

.end method
