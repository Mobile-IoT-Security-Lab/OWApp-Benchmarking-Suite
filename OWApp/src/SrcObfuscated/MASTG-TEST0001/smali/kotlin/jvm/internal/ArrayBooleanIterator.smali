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

	goto/32 :l_HUMZuqFTnApOrreZ_0

	nop

	:l_HUMZuqFTnApOrreZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_EUaJucMJBmnQKlxG_1

	nop

	:l_DlhfiZoLwhsQWAoE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_EuyeLnsWrsNpMSzE_3

	nop

	:l_EUaJucMJBmnQKlxG_1
    const-string v0, "array"

	goto/32 :l_DlhfiZoLwhsQWAoE_2

	nop

	:l_pWmwMcsGhIHtYjzD_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_lzElPulCkzSCTksu_5

	nop

	:l_cCWtatfLeGpbkxou_6
	goto/32 :before_first_instruction

	:l_lzElPulCkzSCTksu_5
    return-void

	:after_last_instruction

	goto/32 :l_cCWtatfLeGpbkxou_6

	nop

	:l_EuyeLnsWrsNpMSzE_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_pWmwMcsGhIHtYjzD_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_IOjRAFRACWYXWhoO_0

	nop

	:l_fDwuuLUTkOayyczx_14
    return v0

	:after_last_instruction

	goto/32 :l_pPHDABOZBCoktoGK_15

	nop

	:l_PtbQksNYqGBsDTKG_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_SPoRNadufvHOFGuZ_8

	nop

	:l_UvuKlxgmmksQNhWA_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fDwuuLUTkOayyczx_14

	nop

	:l_DeoZdknEDWzDTdeK_3
	rem-int v0, v0, v1
	goto/32 :l_gpkIjGvHKukDaBFa_4

	nop

	:l_WXQwlIJKfTymLAVM_11
    const/4 v0, 0x1

	goto/32 :l_OSaWlZeEdPWVgkXm_12

	nop

	:l_cTxuWAZpSpLnLswU_2
	add-int v0, v0, v1
	goto/32 :l_DeoZdknEDWzDTdeK_3

	nop

	:l_jUUDbTZIOsSovxlP_16
	goto/32 :zfgBJcwZodqFomKd
	:l_SPoRNadufvHOFGuZ_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_LtZdAHgooeehTWJg_9

	nop

	:l_caotNnFvLjzmSTKi_10
	if-lt v0, v1, :gl_nuCtwimACkljsCQY

	goto/32 :cond_0

	:gl_nuCtwimACkljsCQY
	goto/32 :l_WXQwlIJKfTymLAVM_11

	nop

	:l_nbvmkKxsZmDGyAAc_1
	const v1, 24
	goto/32 :l_cTxuWAZpSpLnLswU_2

	nop

	:l_TsdrwXrFJuTstCIb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_PtbQksNYqGBsDTKG_7

	nop

	:l_OSaWlZeEdPWVgkXm_12
    goto :goto_0

    :cond_0
	goto/32 :l_UvuKlxgmmksQNhWA_13

	nop

	:l_yPClkPLJMpRiRUra_5
	goto/32 :SbonjhTeEmankepQ
	:AbtZKvOzMMeIyBPC
	:zfgBJcwZodqFomKd

	goto/32 :l_TsdrwXrFJuTstCIb_6

	nop

	:l_IOjRAFRACWYXWhoO_0
	const v0, 5
	goto/32 :l_nbvmkKxsZmDGyAAc_1

	nop

	:l_LtZdAHgooeehTWJg_9
    array-length v1, v1

	goto/32 :l_caotNnFvLjzmSTKi_10

	nop

	:l_pPHDABOZBCoktoGK_15
	goto/32 :before_first_instruction

	:SbonjhTeEmankepQ
	goto/32 :l_jUUDbTZIOsSovxlP_16

	nop

	:l_gpkIjGvHKukDaBFa_4
	if-lez v0, :gl_aFHDfxNkQKbSsiEJ

	goto/32 :AbtZKvOzMMeIyBPC

	:gl_aFHDfxNkQKbSsiEJ	goto/32 :l_yPClkPLJMpRiRUra_5

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_MXYfGuHrGNyESIjr_0

	nop

	:l_rdeybNrCnFPfbGSl_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_gHLTXdyignroovsx_12

	nop

	:l_sXPKkXYRXBtjjiuM_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_rdeybNrCnFPfbGSl_11

	nop

	:l_lAJapXwRMCdcgWTb_15
	goto/32 :before_first_instruction

	:RpGAPmhLJcsOHART
	goto/32 :l_bBZNLHQzzSxKLTWX_16

	nop

	:l_aXWYnlKMkQugTBVk_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_sXPKkXYRXBtjjiuM_10

	nop

	:l_clPQiZRFFihHzieL_3
	rem-int v0, v0, v1
	goto/32 :l_TzdFJdYEwwlAiKxg_4

	nop

	:l_MXYfGuHrGNyESIjr_0
	const v0, 32
	goto/32 :l_PwmlLZGeuEHfiWxl_1

	nop

	:l_PwmlLZGeuEHfiWxl_1
	const v1, 18
	goto/32 :l_VBPCnjfmpkMredVe_2

	nop

	:l_mtJpnWSLoIHKfIHf_6
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

	goto/32 :l_bLLZvLAoYqCZUSSa_7

	nop

	:l_bBZNLHQzzSxKLTWX_16
	goto/32 :QdrtOkMNNhUaWoej
	:l_ETUpJSxdFemQsYTZ_14
    throw v1

	:after_last_instruction

	goto/32 :l_lAJapXwRMCdcgWTb_15

	nop

	:l_TzdFJdYEwwlAiKxg_4
	if-lez v0, :gl_FlSCqCAKMGwKcevZ

	goto/32 :jXKxCQlOIxqochcD

	:gl_FlSCqCAKMGwKcevZ	goto/32 :l_pDBwyiuMqJVqngkE_5

	nop

	:l_pDBwyiuMqJVqngkE_5
	goto/32 :RpGAPmhLJcsOHART
	:jXKxCQlOIxqochcD
	:QdrtOkMNNhUaWoej

	goto/32 :l_mtJpnWSLoIHKfIHf_6

	nop

	:l_bLLZvLAoYqCZUSSa_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_VmPZTWTurwHlaNwP_8

	nop

	:l_VBPCnjfmpkMredVe_2
	add-int v0, v0, v1
	goto/32 :l_clPQiZRFFihHzieL_3

	nop

	:l_nfUyXowLFshcjHnH_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ETUpJSxdFemQsYTZ_14

	nop

	:l_VmPZTWTurwHlaNwP_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_aXWYnlKMkQugTBVk_9

	nop

	:l_gHLTXdyignroovsx_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nfUyXowLFshcjHnH_13

	nop

.end method
