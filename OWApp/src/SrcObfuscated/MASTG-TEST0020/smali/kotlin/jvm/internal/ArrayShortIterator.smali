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

	goto/32 :l_WPeVWaAXywfVAPDr_0

	nop

	:l_NvHDQbaCiQsQRnhA_5
    return-void

	:after_last_instruction

	goto/32 :l_rPLoQSQIiKFjTFnW_6

	nop

	:l_pESVWqrLUKGzVBzM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_FKIlyFJxRBSELyyS_3

	nop

	:l_rPLoQSQIiKFjTFnW_6
	goto/32 :before_first_instruction

	:l_FKIlyFJxRBSELyyS_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_KiPvmWXEINupzYEF_4

	nop

	:l_KiPvmWXEINupzYEF_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_NvHDQbaCiQsQRnhA_5

	nop

	:l_WPeVWaAXywfVAPDr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_WFMDxbUpeWYcgikH_1

	nop

	:l_WFMDxbUpeWYcgikH_1
    const-string v0, "array"

	goto/32 :l_pESVWqrLUKGzVBzM_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_eCyTXucDkIMfBcAI_0

	nop

	:l_BbDKwVUvWdbASXMg_16
	goto/32 :HziDDsMbRVuWQkfs
	:l_RtvbSOAUdCADZGBT_2
	add-int v0, v0, v1
	goto/32 :l_nMIwlvsBAPvsQNoU_3

	nop

	:l_rAIYsfebIauNsQNz_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_HNatdZOdhpPyOGPJ_9

	nop

	:l_meeRtjGcHNFGxTbm_5
	goto/32 :ztVqZKIXvLqYMmvA
	:HXuraXhQaskdpnoI
	:HziDDsMbRVuWQkfs

	goto/32 :l_pDUnswTILhWPxfXy_6

	nop

	:l_HNatdZOdhpPyOGPJ_9
    array-length v1, v1

	goto/32 :l_RUAarUldnZJrsZXD_10

	nop

	:l_nMIwlvsBAPvsQNoU_3
	rem-int v0, v0, v1
	goto/32 :l_nKyCMKEEgzoRwTEN_4

	nop

	:l_VGYwHuJMPTFDWaIW_14
    return v0

	:after_last_instruction

	goto/32 :l_dQTjaURTlHFYHLzI_15

	nop

	:l_eCyTXucDkIMfBcAI_0
	const v0, 5
	goto/32 :l_kYBxbLHcbyEVioPx_1

	nop

	:l_nKyCMKEEgzoRwTEN_4
	if-lez v0, :gl_WnedLNKVYssMvQED

	goto/32 :HXuraXhQaskdpnoI

	:gl_WnedLNKVYssMvQED	goto/32 :l_meeRtjGcHNFGxTbm_5

	nop

	:l_kYBxbLHcbyEVioPx_1
	const v1, 23
	goto/32 :l_RtvbSOAUdCADZGBT_2

	nop

	:l_dQTjaURTlHFYHLzI_15
	goto/32 :before_first_instruction

	:ztVqZKIXvLqYMmvA
	goto/32 :l_BbDKwVUvWdbASXMg_16

	nop

	:l_pjmJVpyICKERpCDE_11
    const/4 v0, 0x1

	goto/32 :l_RfiePBIvtQyvKkfy_12

	nop

	:l_ZWtPiMPvShAQPzzp_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VGYwHuJMPTFDWaIW_14

	nop

	:l_RfiePBIvtQyvKkfy_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZWtPiMPvShAQPzzp_13

	nop

	:l_pDUnswTILhWPxfXy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_AENqGDAhPvpDesKi_7

	nop

	:l_AENqGDAhPvpDesKi_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_rAIYsfebIauNsQNz_8

	nop

	:l_RUAarUldnZJrsZXD_10
	if-lt v0, v1, :gl_QMnVbTUUmkhsZQZd

	goto/32 :cond_0

	:gl_QMnVbTUUmkhsZQZd
	goto/32 :l_pjmJVpyICKERpCDE_11

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_kPXrgSAuMGZshWOF_0

	nop

	:l_eWfQSpaxkzMuPPJs_16
	goto/32 :yXbKWEqGMyTgQfDY
	:l_ZwtwjdyWLOHPaHLk_1
	const v1, 15
	goto/32 :l_wSbOFUXgBvZOZQgv_2

	nop

	:l_FsynJlkeMaCvCSDs_5
	goto/32 :bwDgTOkhjtNnppFO
	:qbSdfrgXyLYqtDNB
	:yXbKWEqGMyTgQfDY

	goto/32 :l_LfCYWBuGvatowkGy_6

	nop

	:l_nvGqIpTsHpihDQLR_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_wirrJfZskbpVXgYn_11

	nop

	:l_WxdsmWmoXCAhXKCw_15
	goto/32 :before_first_instruction

	:bwDgTOkhjtNnppFO
	goto/32 :l_eWfQSpaxkzMuPPJs_16

	nop

	:l_UhVnLGybNTOHRKMj_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qFtCJtQFnZhFCPIK_13

	nop

	:l_jZzmnajoLMgrinBO_3
	rem-int v0, v0, v1
	goto/32 :l_OXfaeZJnPeftiOwJ_4

	nop

	:l_LfCYWBuGvatowkGy_6
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

	goto/32 :l_ZQYmuaxRJQnpvyyd_7

	nop

	:l_buWYvdccYCNTAYff_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_HqeoIYIuhaKmpvEt_9

	nop

	:l_ZQYmuaxRJQnpvyyd_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_buWYvdccYCNTAYff_8

	nop

	:l_kPXrgSAuMGZshWOF_0
	const v0, 8
	goto/32 :l_ZwtwjdyWLOHPaHLk_1

	nop

	:l_HqeoIYIuhaKmpvEt_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_nvGqIpTsHpihDQLR_10

	nop

	:l_wirrJfZskbpVXgYn_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_UhVnLGybNTOHRKMj_12

	nop

	:l_fbishvnqeUwWxAJV_14
    throw v1

	:after_last_instruction

	goto/32 :l_WxdsmWmoXCAhXKCw_15

	nop

	:l_OXfaeZJnPeftiOwJ_4
	if-lez v0, :gl_QwPNztWHSPTuGEmB

	goto/32 :qbSdfrgXyLYqtDNB

	:gl_QwPNztWHSPTuGEmB	goto/32 :l_FsynJlkeMaCvCSDs_5

	nop

	:l_qFtCJtQFnZhFCPIK_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fbishvnqeUwWxAJV_14

	nop

	:l_wSbOFUXgBvZOZQgv_2
	add-int v0, v0, v1
	goto/32 :l_jZzmnajoLMgrinBO_3

	nop

.end method
