.class final Lkotlin/jvm/internal/ArrayShortIterator;
.super Lkotlin/collections/ShortIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayShortIterator;",
        "Lkotlin/collections/ShortIterator;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "nextShort",
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
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_PXNswMVmJgDdyvmZ_0

	nop

	:l_tCVZCDadCECOnuNW_5
    return-void

	:after_last_instruction

	goto/32 :l_pqYIdgpffytxSprY_6

	nop

	:l_eDnTDZZDZxvaTdom_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_zXqaQiJxhupfIzOE_3

	nop

	:l_PXNswMVmJgDdyvmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_tZCzizrRloNktrrg_1

	nop

	:l_zXqaQiJxhupfIzOE_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_MysujBXNBcSHaIPK_4

	nop

	:l_tZCzizrRloNktrrg_1
    const-string v0, "array"

	goto/32 :l_eDnTDZZDZxvaTdom_2

	nop

	:l_MysujBXNBcSHaIPK_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_tCVZCDadCECOnuNW_5

	nop

	:l_pqYIdgpffytxSprY_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_pjIRyPwctNijEtzt_0

	nop

	:l_FokNYZdpdclXnAtw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_xksoNolDbtwKduAM_7

	nop

	:l_zhCHRwBFtgTQluyd_11
    const/4 v0, 0x1

	goto/32 :l_BdhsMGEqYSjvpsUz_12

	nop

	:l_kfAILzCspEwNVlxa_16
	goto/32 :DfxVYkxmFrGLiFyJ
	:l_QgCUBcuxwePGdIFv_9
    array-length v1, v1

	goto/32 :l_HbnXJtYzqAHWCkWk_10

	nop

	:l_NbBAlGQZpOKJrQni_15
	goto/32 :before_first_instruction

	:vRBDNShvGcmNlhOM
	goto/32 :l_kfAILzCspEwNVlxa_16

	nop

	:l_fNUfTDLSKlCQclZl_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pAQmanzEZemWgdFC_14

	nop

	:l_mTxAzvoJfqbYWfWJ_1
	const v1, 18
	goto/32 :l_pLTWvEeSHguyiQFM_2

	nop

	:l_pjIRyPwctNijEtzt_0
	const v0, 5
	goto/32 :l_mTxAzvoJfqbYWfWJ_1

	nop

	:l_HbnXJtYzqAHWCkWk_10
	if-lt v0, v1, :gl_dlsfknNQekRyPesF

	goto/32 :cond_0

	:gl_dlsfknNQekRyPesF
	goto/32 :l_zhCHRwBFtgTQluyd_11

	nop

	:l_BdhsMGEqYSjvpsUz_12
    goto :goto_0

    :cond_0
	goto/32 :l_fNUfTDLSKlCQclZl_13

	nop

	:l_CTttfesjeEQxmemH_3
	rem-int v0, v0, v1
	goto/32 :l_qdnuOBCwEtaeVVTI_4

	nop

	:l_vZAINzhjCuOEInpB_5
	goto/32 :vRBDNShvGcmNlhOM
	:WMYfBXpPFCSVBduB
	:DfxVYkxmFrGLiFyJ

	goto/32 :l_FokNYZdpdclXnAtw_6

	nop

	:l_pLTWvEeSHguyiQFM_2
	add-int v0, v0, v1
	goto/32 :l_CTttfesjeEQxmemH_3

	nop

	:l_pAQmanzEZemWgdFC_14
    return v0

	:after_last_instruction

	goto/32 :l_NbBAlGQZpOKJrQni_15

	nop

	:l_SJGhcXiqibdfmfie_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_QgCUBcuxwePGdIFv_9

	nop

	:l_xksoNolDbtwKduAM_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_SJGhcXiqibdfmfie_8

	nop

	:l_qdnuOBCwEtaeVVTI_4
	if-lez v0, :gl_iClJmOSHTztvYWSC

	goto/32 :WMYfBXpPFCSVBduB

	:gl_iClJmOSHTztvYWSC	goto/32 :l_vZAINzhjCuOEInpB_5

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_NiQBKUSvKtukFuBp_0

	nop

	:l_UUMJPupTDbZImXxn_4
	if-lez v0, :gl_bKVHZDAFUJqZOuhh

	goto/32 :JxihlqstnUiQvDJB

	:gl_bKVHZDAFUJqZOuhh	goto/32 :l_wZHMRvMPfvslUHFQ_5

	nop

	:l_wZHMRvMPfvslUHFQ_5
	goto/32 :nLWurZTCDZeuZpjG
	:JxihlqstnUiQvDJB
	:PdAGnltntLsicAzi

	goto/32 :l_MCLHOOUDOrFDxyPa_6

	nop

	:l_FdDRbLKbrpRKFqMq_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_bucSwnEjKZCZfHaI_11

	nop

	:l_MCLHOOUDOrFDxyPa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    aget-short v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_mJKqmAhawthTWgum_7

	nop

	:l_tYTUeOzCmAgaDlyT_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_MTgxOtUFbLQQuXRA_9

	nop

	:l_hcwiwcverZIZXMQR_3
	rem-int v0, v0, v1
	goto/32 :l_UUMJPupTDbZImXxn_4

	nop

	:l_PHdRiaXMhxqEdiJI_1
	const v1, 15
	goto/32 :l_IdHjFHnWxnKyOLEj_2

	nop

	:l_cVVfNQKTMtnGaqOq_14
    throw v1

	:after_last_instruction

	goto/32 :l_PTlesPyxAabXelHZ_15

	nop

	:l_IdHjFHnWxnKyOLEj_2
	add-int v0, v0, v1
	goto/32 :l_hcwiwcverZIZXMQR_3

	nop

	:l_bucSwnEjKZCZfHaI_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_adwKrdSndFAJQqrZ_12

	nop

	:l_adwKrdSndFAJQqrZ_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vXByMRdvTKtPTPso_13

	nop

	:l_NiQBKUSvKtukFuBp_0
	const v0, 8
	goto/32 :l_PHdRiaXMhxqEdiJI_1

	nop

	:l_vXByMRdvTKtPTPso_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cVVfNQKTMtnGaqOq_14

	nop

	:l_mJKqmAhawthTWgum_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_tYTUeOzCmAgaDlyT_8

	nop

	:l_MTgxOtUFbLQQuXRA_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_FdDRbLKbrpRKFqMq_10

	nop

	:l_PTlesPyxAabXelHZ_15
	goto/32 :before_first_instruction

	:nLWurZTCDZeuZpjG
	goto/32 :l_YfdiJTSogHUHwMbY_16

	nop

	:l_YfdiJTSogHUHwMbY_16
	goto/32 :PdAGnltntLsicAzi
.end method
