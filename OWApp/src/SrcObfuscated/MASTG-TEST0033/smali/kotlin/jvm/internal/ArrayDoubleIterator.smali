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

	goto/32 :l_IAuzfHBhTyBZmCRV_0

	nop

	:l_MNKLTpYcsKhwXOWp_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_aefQGDzGdvfBvjJv_5

	nop

	:l_AOhZrdKjmVmQbMzp_1
    const-string v0, "array"

	goto/32 :l_XcTNcinePVgTWTZd_2

	nop

	:l_aefQGDzGdvfBvjJv_5
    return-void

	:after_last_instruction

	goto/32 :l_xjpFWNJTCGnBoroS_6

	nop

	:l_IAuzfHBhTyBZmCRV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_AOhZrdKjmVmQbMzp_1

	nop

	:l_xjpFWNJTCGnBoroS_6
	goto/32 :before_first_instruction

	:l_XcTNcinePVgTWTZd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_fNeckuZJIkHkAyQq_3

	nop

	:l_fNeckuZJIkHkAyQq_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_MNKLTpYcsKhwXOWp_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_XhdYSywXDBLTtvHC_0

	nop

	:l_IqVCxLWrTGAWrQRt_5
	goto/32 :VdzHZTOEoUbJfkXc
	:BPsKJpooOydsAJSg
	:nLxOeqcoVLYIZMCv

	goto/32 :l_DeibkmLVQYNTEjoR_6

	nop

	:l_IQmLlJhwQzJcHToL_12
    goto :goto_0

    :cond_0
	goto/32 :l_xqgTKYuwFgXHQrOc_13

	nop

	:l_ElzxmiRaUfjJcgSU_16
	goto/32 :nLxOeqcoVLYIZMCv
	:l_DeibkmLVQYNTEjoR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_xoTdgEUIjmjMlHNX_7

	nop

	:l_angfKKjbHrGdeaNR_9
    array-length v1, v1

	goto/32 :l_BAQeknBrllrGWgTj_10

	nop

	:l_OBXHgYeCOxlywDDq_15
	goto/32 :before_first_instruction

	:VdzHZTOEoUbJfkXc
	goto/32 :l_ElzxmiRaUfjJcgSU_16

	nop

	:l_xzQLviCeZVzMZgGo_1
	const v1, 12
	goto/32 :l_fInrmrrKkVCnBMDw_2

	nop

	:l_xoTdgEUIjmjMlHNX_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_fLsgoroxvDlaqKav_8

	nop

	:l_cqzOeoNxolMadekt_14
    return v0

	:after_last_instruction

	goto/32 :l_OBXHgYeCOxlywDDq_15

	nop

	:l_ETbCHDFZSTXMoLhM_4
	if-lez v0, :gl_kPUeOvPYnqVanpiQ

	goto/32 :BPsKJpooOydsAJSg

	:gl_kPUeOvPYnqVanpiQ	goto/32 :l_IqVCxLWrTGAWrQRt_5

	nop

	:l_BAQeknBrllrGWgTj_10
	if-lt v0, v1, :gl_fCpUOnQzazBnDney

	goto/32 :cond_0

	:gl_fCpUOnQzazBnDney
	goto/32 :l_iOSpKnXUDxkLpBkR_11

	nop

	:l_XhdYSywXDBLTtvHC_0
	const v0, 16
	goto/32 :l_xzQLviCeZVzMZgGo_1

	nop

	:l_iOSpKnXUDxkLpBkR_11
    const/4 v0, 0x1

	goto/32 :l_IQmLlJhwQzJcHToL_12

	nop

	:l_fLsgoroxvDlaqKav_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_angfKKjbHrGdeaNR_9

	nop

	:l_cefmPlzGrSJbCNns_3
	rem-int v0, v0, v1
	goto/32 :l_ETbCHDFZSTXMoLhM_4

	nop

	:l_xqgTKYuwFgXHQrOc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cqzOeoNxolMadekt_14

	nop

	:l_fInrmrrKkVCnBMDw_2
	add-int v0, v0, v1
	goto/32 :l_cefmPlzGrSJbCNns_3

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_LJiiTHrpdidFznyK_0

	nop

	:l_xnWgXVCINCYMSpge_15
	goto/32 :before_first_instruction

	:hLDIEDeCovHgLlNq
	goto/32 :l_zSIbrZAcHRAvwJXH_16

	nop

	:l_XqqvOewSxeXxHmqP_5
	goto/32 :hLDIEDeCovHgLlNq
	:tqvpvYPUxiiSxbTN
	:ADQjhEjrXzIEuCSU

	goto/32 :l_LhEvLzBcoAKvGYOC_6

	nop

	:l_AxpEnqVJeBhZOvgA_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_QplxEgJUiiBPIHIG_11

	nop

	:l_YBTYcQdZpwWjVqUa_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_XBwbPXFcSbeACCot_9

	nop

	:l_lFFiHvwucMZjxIDV_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zTSmHIwntKsOmCiU_13

	nop

	:l_FIEgWEipTFjNGeWK_2
	add-int v0, v0, v1
	goto/32 :l_cObiVsODuTWdePZx_3

	nop

	:l_XBwbPXFcSbeACCot_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_AxpEnqVJeBhZOvgA_10

	nop

	:l_qoYFDKEhTpPRtKru_14
    throw v1

	:after_last_instruction

	goto/32 :l_xnWgXVCINCYMSpge_15

	nop

	:l_LhEvLzBcoAKvGYOC_6
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

	goto/32 :l_LlruVccIeekBomlq_7

	nop

	:l_wlmoNgXHtsQmkOno_4
	if-lez v0, :gl_qDOUMNdDDWsUmbPM

	goto/32 :tqvpvYPUxiiSxbTN

	:gl_qDOUMNdDDWsUmbPM	goto/32 :l_XqqvOewSxeXxHmqP_5

	nop

	:l_LlruVccIeekBomlq_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_YBTYcQdZpwWjVqUa_8

	nop

	:l_cObiVsODuTWdePZx_3
	rem-int v0, v0, v1
	goto/32 :l_wlmoNgXHtsQmkOno_4

	nop

	:l_LJiiTHrpdidFznyK_0
	const v0, 31
	goto/32 :l_MMNubgdfUytjyPpx_1

	nop

	:l_zSIbrZAcHRAvwJXH_16
	goto/32 :ADQjhEjrXzIEuCSU
	:l_zTSmHIwntKsOmCiU_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qoYFDKEhTpPRtKru_14

	nop

	:l_QplxEgJUiiBPIHIG_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_lFFiHvwucMZjxIDV_12

	nop

	:l_MMNubgdfUytjyPpx_1
	const v1, 16
	goto/32 :l_FIEgWEipTFjNGeWK_2

	nop

.end method
