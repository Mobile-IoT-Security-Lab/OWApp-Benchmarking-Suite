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

	goto/32 :l_nTDZZDZxvaTdomzX_0

	nop

	:l_xAzvoJfqbYWfWJpL_6
	goto/32 :before_first_instruction

	:l_qaQiJxhupfIzOEMy_1
    const-string v0, "array"

	goto/32 :l_sujBXNBcSHaIPKtC_2

	nop

	:l_IRyPwctNijEtztmT_5
    return-void

	:after_last_instruction

	goto/32 :l_xAzvoJfqbYWfWJpL_6

	nop

	:l_YIdgpffytxSprYpj_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_IRyPwctNijEtztmT_5

	nop

	:l_sujBXNBcSHaIPKtC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_VZCDadCECOnuNWpq_3

	nop

	:l_nTDZZDZxvaTdomzX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_qaQiJxhupfIzOEMy_1

	nop

	:l_VZCDadCECOnuNWpq_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_YIdgpffytxSprYpj_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_TWvEeSHguyiQFMCT_0

	nop

	:l_QBKUSvKtukFuBpPH_15
	goto/32 :before_first_instruction

	:hLDIEDeCovHgLlNq
	goto/32 :l_dRiaXMhxqEdiJIId_16

	nop

	:l_ttfesjeEQxmemHqd_1
	const v1, 16
	goto/32 :l_nuOBCwEtaeVVTIiC_2

	nop

	:l_AINzhjCuOEInpBFo_4
	if-lez v0, :gl_kNYZdpdclXnAtwxk

	goto/32 :tqvpvYPUxiiSxbTN

	:gl_kNYZdpdclXnAtwxk	goto/32 :l_soNolDbtwKduAMSJ_5

	nop

	:l_AILzCspEwNVlxaNi_14
    return v0

	:after_last_instruction

	goto/32 :l_QBKUSvKtukFuBpPH_15

	nop

	:l_CHRwBFtgTQluydBd_10
	if-lt v0, v1, :gl_hsMGEqYSjvpsUzfN

	goto/32 :cond_0

	:gl_hsMGEqYSjvpsUzfN
	goto/32 :l_UfTDLSKlCQclZlpA_11

	nop

	:l_lJmOSHTztvYWSCvZ_3
	rem-int v0, v0, v1
	goto/32 :l_AINzhjCuOEInpBFo_4

	nop

	:l_GhcXiqibdfmfieQg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_CUBcuxwePGdIFvHb_7

	nop

	:l_UfTDLSKlCQclZlpA_11
    const/4 v0, 0x1

	goto/32 :l_QmanzEZemWgdFCNb_12

	nop

	:l_QmanzEZemWgdFCNb_12
    goto :goto_0

    :cond_0
	goto/32 :l_BAlGQZpOKJrQnikf_13

	nop

	:l_soNolDbtwKduAMSJ_5
	goto/32 :hLDIEDeCovHgLlNq
	:tqvpvYPUxiiSxbTN
	:ADQjhEjrXzIEuCSU

	goto/32 :l_GhcXiqibdfmfieQg_6

	nop

	:l_dRiaXMhxqEdiJIId_16
	goto/32 :ADQjhEjrXzIEuCSU
	:l_TWvEeSHguyiQFMCT_0
	const v0, 31
	goto/32 :l_ttfesjeEQxmemHqd_1

	nop

	:l_CUBcuxwePGdIFvHb_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_nXJtYzqAHWCkWkdl_8

	nop

	:l_BAlGQZpOKJrQnikf_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AILzCspEwNVlxaNi_14

	nop

	:l_nuOBCwEtaeVVTIiC_2
	add-int v0, v0, v1
	goto/32 :l_lJmOSHTztvYWSCvZ_3

	nop

	:l_sfknNQekRyPesFzh_9
    array-length v1, v1

	goto/32 :l_CHRwBFtgTQluydBd_10

	nop

	:l_nXJtYzqAHWCkWkdl_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_sfknNQekRyPesFzh_9

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_HjFHnWxnKyOLEjhc_0

	nop

	:l_cSwnEjKZCZfHaIad_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_wKrdSndFAJQqrZvX_10

	nop

	:l_MJPupTDbZImXxnbK_2
	add-int v0, v0, v1
	goto/32 :l_VHZDAFUJqZOuhhwZ_3

	nop

	:l_HjFHnWxnKyOLEjhc_0
	const v0, 13
	goto/32 :l_wiwcverZIZXMQRUU_1

	nop

	:l_VfNQKTMtnGaqOqPT_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lesPyxAabXelHZYf_13

	nop

	:l_KqmAhawthTWgumtY_5
	goto/32 :FZTrnEYXxjiBKRAz
	:yMhdpFWOuNOfLZue
	:JhAwlLtwQCuMSyfM

	goto/32 :l_TUeOzCmAgaDlyTMT_6

	nop

	:l_wiwcverZIZXMQRUU_1
	const v1, 28
	goto/32 :l_MJPupTDbZImXxnbK_2

	nop

	:l_gxOtUFbLQQuXRAFd_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_DRbLKbrpRKFqMqbu_8

	nop

	:l_VHZDAFUJqZOuhhwZ_3
	rem-int v0, v0, v1
	goto/32 :l_HMRvMPfvslUHFQMC_4

	nop

	:l_ByMRdvTKtPTPsocV_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_VfNQKTMtnGaqOqPT_12

	nop

	:l_lesPyxAabXelHZYf_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_diJTSogHUHwMbYOK_14

	nop

	:l_HMRvMPfvslUHFQMC_4
	if-lez v0, :gl_LHOOUDOrFDxyPamJ

	goto/32 :yMhdpFWOuNOfLZue

	:gl_LHOOUDOrFDxyPamJ	goto/32 :l_KqmAhawthTWgumtY_5

	nop

	:l_DRbLKbrpRKFqMqbu_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_cSwnEjKZCZfHaIad_9

	nop

	:l_zbMlBOkiahtRPnIA_15
	goto/32 :before_first_instruction

	:FZTrnEYXxjiBKRAz
	goto/32 :l_GxMajksgoLdIiAmn_16

	nop

	:l_GxMajksgoLdIiAmn_16
	goto/32 :JhAwlLtwQCuMSyfM
	:l_TUeOzCmAgaDlyTMT_6
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

	goto/32 :l_gxOtUFbLQQuXRAFd_7

	nop

	:l_diJTSogHUHwMbYOK_14
    throw v1

	:after_last_instruction

	goto/32 :l_zbMlBOkiahtRPnIA_15

	nop

	:l_wKrdSndFAJQqrZvX_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_ByMRdvTKtPTPsocV_11

	nop

.end method
