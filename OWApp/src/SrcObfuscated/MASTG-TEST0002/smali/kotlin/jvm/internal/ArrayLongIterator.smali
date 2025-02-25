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

	goto/32 :l_VToWGsHIpgPocuRS_0

	nop

	:l_zSEjLihfDXnyvAfU_5
    return-void

	:after_last_instruction

	goto/32 :l_uWCdqEXOtSZKNgqU_6

	nop

	:l_HYumvHUKLRuIZZtt_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_ppuiWyZzWTmWEkwu_4

	nop

	:l_VToWGsHIpgPocuRS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_HWowmAVDjYVdBSmE_1

	nop

	:l_ppuiWyZzWTmWEkwu_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_zSEjLihfDXnyvAfU_5

	nop

	:l_yTcOusmmudENMWhe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_HYumvHUKLRuIZZtt_3

	nop

	:l_uWCdqEXOtSZKNgqU_6
	goto/32 :before_first_instruction

	:l_HWowmAVDjYVdBSmE_1
    const-string v0, "array"

	goto/32 :l_yTcOusmmudENMWhe_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_PPALmIUjnhVNpCLj_0

	nop

	:l_rlSklBuIccRqJGlT_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_DdkomFeQlJLJHndq_9

	nop

	:l_QmJzRBDFgictUSBE_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eXvYfGlwMotqfrbp_14

	nop

	:l_iltJEybmsiCPeZEj_2
	add-int v0, v0, v1
	goto/32 :l_CFPFZcpLitfaEXvA_3

	nop

	:l_cnKJRTVYGwgQqQIk_10
	if-lt v0, v1, :gl_gMAXiFRfbyvTlJWy

	goto/32 :cond_0

	:gl_gMAXiFRfbyvTlJWy
	goto/32 :l_igLssWiuvnlusIkZ_11

	nop

	:l_DdkomFeQlJLJHndq_9
    array-length v1, v1

	goto/32 :l_cnKJRTVYGwgQqQIk_10

	nop

	:l_eYADfVmFmSpcwYVI_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_rlSklBuIccRqJGlT_8

	nop

	:l_eNBFrgLJqtEFRzXh_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_LmOTfLZhGrOlzrrz_6

	nop

	:l_eXvYfGlwMotqfrbp_14
    return v0

	:after_last_instruction

	goto/32 :l_FSFqEyoYlKJtZBTA_15

	nop

	:l_NFkMRYYQQzOpnyvq_12
    goto :goto_0

    :cond_0
	goto/32 :l_QmJzRBDFgictUSBE_13

	nop

	:l_PPALmIUjnhVNpCLj_0
	const v0, 31
	goto/32 :l_VGxuMMXYHUNRDgRM_1

	nop

	:l_XCMRmwKNvShPlLPi_4
	if-lez v0, :gl_YVplfjJbgvYXjUKr

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_YVplfjJbgvYXjUKr	goto/32 :l_eNBFrgLJqtEFRzXh_5

	nop

	:l_igLssWiuvnlusIkZ_11
    const/4 v0, 0x1

	goto/32 :l_NFkMRYYQQzOpnyvq_12

	nop

	:l_FSFqEyoYlKJtZBTA_15
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_nVNzWVPicVxxnAfP_16

	nop

	:l_VGxuMMXYHUNRDgRM_1
	const v1, 5
	goto/32 :l_iltJEybmsiCPeZEj_2

	nop

	:l_nVNzWVPicVxxnAfP_16
	goto/32 :JWmZItgcdeYRdtLD
	:l_LmOTfLZhGrOlzrrz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_eYADfVmFmSpcwYVI_7

	nop

	:l_CFPFZcpLitfaEXvA_3
	rem-int v0, v0, v1
	goto/32 :l_XCMRmwKNvShPlLPi_4

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_XlzoXTvaSirXLlIf_0

	nop

	:l_wRzNDqPNikmCMGvB_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_YkEWdwvSKeUwBPUT_6

	nop

	:l_XlzoXTvaSirXLlIf_0
	const v0, 10
	goto/32 :l_YpfZXXUDlrlCmfca_1

	nop

	:l_YpfZXXUDlrlCmfca_1
	const v1, 1
	goto/32 :l_KymQUnwjPKUdcpWU_2

	nop

	:l_pZIFLCxxTczfSsoR_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_VYGJghmzFcnosRIp_11

	nop

	:l_iTvHpqBNKGEFqwMV_3
	rem-int v0, v0, v1
	goto/32 :l_GCJlNEYDgHSwPWoa_4

	nop

	:l_jJEMxkrrqecwJOiD_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_pZIFLCxxTczfSsoR_10

	nop

	:l_YkEWdwvSKeUwBPUT_6
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

	goto/32 :l_FrYdlEZmSuAuXDNn_7

	nop

	:l_pdlHRrwzKIhBNymc_16
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_FrYdlEZmSuAuXDNn_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_WnaUtndsKQiwAFGI_8

	nop

	:l_WnaUtndsKQiwAFGI_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_jJEMxkrrqecwJOiD_9

	nop

	:l_GCJlNEYDgHSwPWoa_4
	if-lez v0, :gl_okpQceeidGedcwzQ

	goto/32 :QifCwIOkSCYtmCRi

	:gl_okpQceeidGedcwzQ	goto/32 :l_wRzNDqPNikmCMGvB_5

	nop

	:l_NvzOEAFzPIUhCUGL_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jcRBANajlxeXTgpL_14

	nop

	:l_jcRBANajlxeXTgpL_14
    throw v1

	:after_last_instruction

	goto/32 :l_SPRzCBKvfQnLNLNO_15

	nop

	:l_eTcQWyXktqbshEjQ_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NvzOEAFzPIUhCUGL_13

	nop

	:l_SPRzCBKvfQnLNLNO_15
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_pdlHRrwzKIhBNymc_16

	nop

	:l_KymQUnwjPKUdcpWU_2
	add-int v0, v0, v1
	goto/32 :l_iTvHpqBNKGEFqwMV_3

	nop

	:l_VYGJghmzFcnosRIp_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_eTcQWyXktqbshEjQ_12

	nop

.end method
