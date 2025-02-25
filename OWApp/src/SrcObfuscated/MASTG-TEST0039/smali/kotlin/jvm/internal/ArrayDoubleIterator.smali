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

	goto/32 :l_tLlrKOxYDTJEXnZy_0

	nop

	:l_ViCLyGtMyYlRVIzD_6
	goto/32 :before_first_instruction

	:l_EIbvPHTbWeZlNRIa_1
    const-string v0, "array"

	goto/32 :l_FKZOJKaNMkyFQHPR_2

	nop

	:l_xygoFdCrQGmuEhBR_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_drBRxeFIKLJWLaVl_5

	nop

	:l_FKZOJKaNMkyFQHPR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_ovUZIeYhtZNJwMzn_3

	nop

	:l_drBRxeFIKLJWLaVl_5
    return-void

	:after_last_instruction

	goto/32 :l_ViCLyGtMyYlRVIzD_6

	nop

	:l_ovUZIeYhtZNJwMzn_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_xygoFdCrQGmuEhBR_4

	nop

	:l_tLlrKOxYDTJEXnZy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_EIbvPHTbWeZlNRIa_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_YbOSuVmxfzqhcBhv_0

	nop

	:l_FwNEyotCLizqZvHS_16
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_pqbSMCuhdVkYWyjF_11
    const/4 v0, 0x1

	goto/32 :l_jbMZPOOIbsqFpgpE_12

	nop

	:l_DhhiZkaKcZwUhpWX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_vPiKXBhzICfvgUMS_7

	nop

	:l_IqnWbPyJvQFiYaFO_1
	const v1, 1
	goto/32 :l_fcDJvpsExKrPuRbK_2

	nop

	:l_TBpseEQsZnxGjKGz_10
	if-lt v0, v1, :gl_NKQHnClJmchtxKmp

	goto/32 :cond_0

	:gl_NKQHnClJmchtxKmp
	goto/32 :l_pqbSMCuhdVkYWyjF_11

	nop

	:l_fcDJvpsExKrPuRbK_2
	add-int v0, v0, v1
	goto/32 :l_GLBDdnCUhFcvZmaU_3

	nop

	:l_ypgLjrOhfsxecqjQ_15
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_FwNEyotCLizqZvHS_16

	nop

	:l_vPiKXBhzICfvgUMS_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_zKmpEyuHIXhsjODN_8

	nop

	:l_rGFZSsSwNsjaErlW_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NSUYLgeCimKTMSnA_14

	nop

	:l_GLBDdnCUhFcvZmaU_3
	rem-int v0, v0, v1
	goto/32 :l_QypGvqhNruVdYFxd_4

	nop

	:l_yOOTVppXxqlMJAwQ_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_DhhiZkaKcZwUhpWX_6

	nop

	:l_zKmpEyuHIXhsjODN_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_XgGSxayImAjqMzPk_9

	nop

	:l_QypGvqhNruVdYFxd_4
	if-lez v0, :gl_KTJjhoQyfpIiuPEI

	goto/32 :QifCwIOkSCYtmCRi

	:gl_KTJjhoQyfpIiuPEI	goto/32 :l_yOOTVppXxqlMJAwQ_5

	nop

	:l_YbOSuVmxfzqhcBhv_0
	const v0, 10
	goto/32 :l_IqnWbPyJvQFiYaFO_1

	nop

	:l_jbMZPOOIbsqFpgpE_12
    goto :goto_0

    :cond_0
	goto/32 :l_rGFZSsSwNsjaErlW_13

	nop

	:l_NSUYLgeCimKTMSnA_14
    return v0

	:after_last_instruction

	goto/32 :l_ypgLjrOhfsxecqjQ_15

	nop

	:l_XgGSxayImAjqMzPk_9
    array-length v1, v1

	goto/32 :l_TBpseEQsZnxGjKGz_10

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_PUEnnmZxSeQGTGSa_0

	nop

	:l_jyYYOoqQUiczvVLy_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uMwjAlBiuDBouBDO_13

	nop

	:l_jleZDDgcfCdHlReQ_3
	rem-int v0, v0, v1
	goto/32 :l_WJOVMFyzQeOVWuPo_4

	nop

	:l_oMRZaoGWpcwPGdoK_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_jyYYOoqQUiczvVLy_12

	nop

	:l_BikTxuVGSMEzjrHE_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_hVyCQEEPZxHoxgho_10

	nop

	:l_PUEnnmZxSeQGTGSa_0
	const v0, 27
	goto/32 :l_YqCaOogReONMBExX_1

	nop

	:l_YqCaOogReONMBExX_1
	const v1, 1
	goto/32 :l_cwevLfzSlnqgGHCL_2

	nop

	:l_lbkbzQXtzCCaHYos_16
	goto/32 :QULyFSdXjXolqXna
	:l_WJOVMFyzQeOVWuPo_4
	if-lez v0, :gl_QEheSihAjnnVXJla

	goto/32 :gLrdSMNMaSzLyvHl

	:gl_QEheSihAjnnVXJla	goto/32 :l_xVGFTFeqtzTFFaXQ_5

	nop

	:l_DsXHKlTcPyiuhCNs_15
	goto/32 :before_first_instruction

	:CzjrpuYvrvqrGHij
	goto/32 :l_lbkbzQXtzCCaHYos_16

	nop

	:l_ujlAbeZZtYgFfcmM_14
    throw v1

	:after_last_instruction

	goto/32 :l_DsXHKlTcPyiuhCNs_15

	nop

	:l_alVOEinuItHKiAts_7
    return-wide v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_rcgARtSvYgOShyxx_8

	nop

	:l_rcgARtSvYgOShyxx_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_BikTxuVGSMEzjrHE_9

	nop

	:l_uMwjAlBiuDBouBDO_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ujlAbeZZtYgFfcmM_14

	nop

	:l_xVGFTFeqtzTFFaXQ_5
	goto/32 :CzjrpuYvrvqrGHij
	:gLrdSMNMaSzLyvHl
	:QULyFSdXjXolqXna

	goto/32 :l_WMigDCyZrQUYMRbo_6

	nop

	:l_cwevLfzSlnqgGHCL_2
	add-int v0, v0, v1
	goto/32 :l_jleZDDgcfCdHlReQ_3

	nop

	:l_WMigDCyZrQUYMRbo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    aget-wide v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_alVOEinuItHKiAts_7

	nop

	:l_hVyCQEEPZxHoxgho_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_oMRZaoGWpcwPGdoK_11

	nop

.end method
