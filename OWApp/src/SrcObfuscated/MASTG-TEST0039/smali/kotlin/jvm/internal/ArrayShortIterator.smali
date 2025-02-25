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

	goto/32 :l_vhoDEqwSneqSUxui_0

	nop

	:l_GzZLfOnLsVSyzLkK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_VMqqViYKjCxlPmFZ_3

	nop

	:l_GDQsSohZMOYQNZHO_5
    return-void

	:after_last_instruction

	goto/32 :l_lnTvxHsNwHZXSEcJ_6

	nop

	:l_tiTVbPIecvHMBcgh_1
    const-string v0, "array"

	goto/32 :l_GzZLfOnLsVSyzLkK_2

	nop

	:l_lnTvxHsNwHZXSEcJ_6
	goto/32 :before_first_instruction

	:l_vhoDEqwSneqSUxui_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_tiTVbPIecvHMBcgh_1

	nop

	:l_VMqqViYKjCxlPmFZ_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_FrEIAbJVJZXCJtVh_4

	nop

	:l_FrEIAbJVJZXCJtVh_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_GDQsSohZMOYQNZHO_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_eCSNWIuPZjqdmREx_0

	nop

	:l_eCSNWIuPZjqdmREx_0
	const v0, 4
	goto/32 :l_kwruZQcoRhrYilDf_1

	nop

	:l_kwruZQcoRhrYilDf_1
	const v1, 13
	goto/32 :l_XNXmahatEjLrytTI_2

	nop

	:l_SqjfksadwdOrOJin_14
    return v0

	:after_last_instruction

	goto/32 :l_uFRheEWPwwzbqSuE_15

	nop

	:l_rqayldWMaIrXeDQk_9
    array-length v1, v1

	goto/32 :l_HhJqpkiDlwJzYkgf_10

	nop

	:l_VxHQMMpnJcwaSWdu_4
	if-lez v0, :gl_KZNOGZHteiLZooLE

	goto/32 :LhnHHrTJjxPDCWWl

	:gl_KZNOGZHteiLZooLE	goto/32 :l_PuNJfXBXkaCuqByo_5

	nop

	:l_zhPhzYBfkOKGaJjg_12
    goto :goto_0

    :cond_0
	goto/32 :l_eBrRQxGGqGYKxrIa_13

	nop

	:l_fNcUkKARwdJyAfVj_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_RNpfzuQWZTmmVVic_8

	nop

	:l_GkSgcLMSoXUTdjkP_16
	goto/32 :PRrNPrWIsEibhfpi
	:l_uFRheEWPwwzbqSuE_15
	goto/32 :before_first_instruction

	:JWVbiuphPsUcUPCq
	goto/32 :l_GkSgcLMSoXUTdjkP_16

	nop

	:l_RNpfzuQWZTmmVVic_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_rqayldWMaIrXeDQk_9

	nop

	:l_wAQlkrpusWiuWyOQ_11
    const/4 v0, 0x1

	goto/32 :l_zhPhzYBfkOKGaJjg_12

	nop

	:l_HhJqpkiDlwJzYkgf_10
	if-lt v0, v1, :gl_qLKsdgMOQDgZeZah

	goto/32 :cond_0

	:gl_qLKsdgMOQDgZeZah
	goto/32 :l_wAQlkrpusWiuWyOQ_11

	nop

	:l_XNXmahatEjLrytTI_2
	add-int v0, v0, v1
	goto/32 :l_jIGDtefCIIySvlzs_3

	nop

	:l_PuNJfXBXkaCuqByo_5
	goto/32 :JWVbiuphPsUcUPCq
	:LhnHHrTJjxPDCWWl
	:PRrNPrWIsEibhfpi

	goto/32 :l_ktIGpGRGowlsJnaB_6

	nop

	:l_jIGDtefCIIySvlzs_3
	rem-int v0, v0, v1
	goto/32 :l_VxHQMMpnJcwaSWdu_4

	nop

	:l_ktIGpGRGowlsJnaB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_fNcUkKARwdJyAfVj_7

	nop

	:l_eBrRQxGGqGYKxrIa_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SqjfksadwdOrOJin_14

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_hUmfAHijNbIgyKeO_0

	nop

	:l_dEojmDUgEfiAtGEU_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zaGMUMVPnWqZUhuA_13

	nop

	:l_jvGNXMsOEgFkybEI_16
	goto/32 :qOgoPkYlqsNGunzO
	:l_nebzxHGbBnvtKjni_14
    throw v1

	:after_last_instruction

	goto/32 :l_EgSuFctFfHGBvkte_15

	nop

	:l_AgFsCSjHNiJPqQsC_5
	goto/32 :YKOHPpwdCmGTOZqi
	:mRrAJQvjiviuvUnu
	:qOgoPkYlqsNGunzO

	goto/32 :l_WVgcPYUuXOiQrspF_6

	nop

	:l_NnYKKtCpKaPdoYSb_3
	rem-int v0, v0, v1
	goto/32 :l_ndGxYvtnvnzlvETv_4

	nop

	:l_EgSuFctFfHGBvkte_15
	goto/32 :before_first_instruction

	:YKOHPpwdCmGTOZqi
	goto/32 :l_jvGNXMsOEgFkybEI_16

	nop

	:l_WVgcPYUuXOiQrspF_6
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

	goto/32 :l_KKptzzmlpIpOOpzz_7

	nop

	:l_RnxLMdsaLtpIfcmI_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_UAGBIKtXzMLlxkok_10

	nop

	:l_WRsKaiEbMMuJtTwk_2
	add-int v0, v0, v1
	goto/32 :l_NnYKKtCpKaPdoYSb_3

	nop

	:l_KKptzzmlpIpOOpzz_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_zZJJvbtYyJEJKbpx_8

	nop

	:l_UAGBIKtXzMLlxkok_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_zbCvJsHDdVNgIYFd_11

	nop

	:l_ndGxYvtnvnzlvETv_4
	if-lez v0, :gl_usexcAykYkBNyglN

	goto/32 :mRrAJQvjiviuvUnu

	:gl_usexcAykYkBNyglN	goto/32 :l_AgFsCSjHNiJPqQsC_5

	nop

	:l_zbCvJsHDdVNgIYFd_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_dEojmDUgEfiAtGEU_12

	nop

	:l_zZJJvbtYyJEJKbpx_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_RnxLMdsaLtpIfcmI_9

	nop

	:l_zaGMUMVPnWqZUhuA_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nebzxHGbBnvtKjni_14

	nop

	:l_hUmfAHijNbIgyKeO_0
	const v0, 31
	goto/32 :l_fXYPnMDLFwzqfUZv_1

	nop

	:l_fXYPnMDLFwzqfUZv_1
	const v1, 25
	goto/32 :l_WRsKaiEbMMuJtTwk_2

	nop

.end method
