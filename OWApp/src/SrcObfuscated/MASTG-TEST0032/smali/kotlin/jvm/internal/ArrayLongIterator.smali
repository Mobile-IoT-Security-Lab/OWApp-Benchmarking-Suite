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

	goto/32 :l_dwUdKEOQpnQmNMLS_0

	nop

	:l_ekDYnrFWMOLybbPR_1
    const-string v0, "array"

	goto/32 :l_xsCKoRtITgcmdmYJ_2

	nop

	:l_AQFlJmlDHgarIwFX_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_yXHXsNzZAXzFrBMi_5

	nop

	:l_dwUdKEOQpnQmNMLS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_ekDYnrFWMOLybbPR_1

	nop

	:l_xsCKoRtITgcmdmYJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_LJOiqmzhBavjPkvS_3

	nop

	:l_AQlnKhUApRDjTcFQ_6
	goto/32 :before_first_instruction

	:l_yXHXsNzZAXzFrBMi_5
    return-void

	:after_last_instruction

	goto/32 :l_AQlnKhUApRDjTcFQ_6

	nop

	:l_LJOiqmzhBavjPkvS_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_AQFlJmlDHgarIwFX_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_tcaPXqsobtLtQQgC_0

	nop

	:l_LXxmMWYXBZRnfulW_1
	const v1, 2
	goto/32 :l_GuxFEfDTRkDmcdxR_2

	nop

	:l_GuxFEfDTRkDmcdxR_2
	add-int v0, v0, v1
	goto/32 :l_WvOKadCvyomkKXMo_3

	nop

	:l_tcaPXqsobtLtQQgC_0
	const v0, 23
	goto/32 :l_LXxmMWYXBZRnfulW_1

	nop

	:l_AerCIsYcDtBKAqjh_15
	goto/32 :before_first_instruction

	:lYQhyvGivxjPSGvz
	goto/32 :l_gXoaXOkjYqoYvquw_16

	nop

	:l_QrcZDmsgAWgSzFvC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_NLLUlzjZHpSzdyqz_7

	nop

	:l_maTXLVZNgUryXsMM_5
	goto/32 :lYQhyvGivxjPSGvz
	:SQIYaqHYPPiWYUBM
	:nLgpsworPnJfLTcH

	goto/32 :l_QrcZDmsgAWgSzFvC_6

	nop

	:l_gXoaXOkjYqoYvquw_16
	goto/32 :nLgpsworPnJfLTcH
	:l_iorsnEMrWTHnZAnx_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_khcbyHCLWhzcZvdF_14

	nop

	:l_NLLUlzjZHpSzdyqz_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_btDoajCAglQlQCHz_8

	nop

	:l_VqmDcTQRgbcjqiDg_10
	if-lt v0, v1, :gl_oOVxuvPRgfyhuQaO

	goto/32 :cond_0

	:gl_oOVxuvPRgfyhuQaO
	goto/32 :l_CuNquHMpwSXGJIJl_11

	nop

	:l_CuNquHMpwSXGJIJl_11
    const/4 v0, 0x1

	goto/32 :l_zYRFMTbHaKCmWLij_12

	nop

	:l_fPZJgeJigQUAFUef_4
	if-lez v0, :gl_sPsbcpccVOhewGxK

	goto/32 :SQIYaqHYPPiWYUBM

	:gl_sPsbcpccVOhewGxK	goto/32 :l_maTXLVZNgUryXsMM_5

	nop

	:l_oHBvwPqbZgSqzFlF_9
    array-length v1, v1

	goto/32 :l_VqmDcTQRgbcjqiDg_10

	nop

	:l_zYRFMTbHaKCmWLij_12
    goto :goto_0

    :cond_0
	goto/32 :l_iorsnEMrWTHnZAnx_13

	nop

	:l_WvOKadCvyomkKXMo_3
	rem-int v0, v0, v1
	goto/32 :l_fPZJgeJigQUAFUef_4

	nop

	:l_khcbyHCLWhzcZvdF_14
    return v0

	:after_last_instruction

	goto/32 :l_AerCIsYcDtBKAqjh_15

	nop

	:l_btDoajCAglQlQCHz_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_oHBvwPqbZgSqzFlF_9

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_vvhftEBeDadMnzMN_0

	nop

	:l_kKijeLzBzbRwWAQx_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_GrGFSEeFWQYdPgDj_12

	nop

	:l_QgokwpKaFObeZwqX_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_aVlJiemBQPnWkfXr_10

	nop

	:l_TWfPhtmXhehTXlIN_2
	add-int v0, v0, v1
	goto/32 :l_KKIjQlIRPnmhGifM_3

	nop

	:l_PCUKsqpmTUGoEKko_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_QgokwpKaFObeZwqX_9

	nop

	:l_GrGFSEeFWQYdPgDj_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KuGEuQcCONrfWHEz_13

	nop

	:l_HZtHUbCsFlAOzfmN_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_PCUKsqpmTUGoEKko_8

	nop

	:l_yHlPEwNhVYfQMrnX_1
	const v1, 23
	goto/32 :l_TWfPhtmXhehTXlIN_2

	nop

	:l_vvhftEBeDadMnzMN_0
	const v0, 5
	goto/32 :l_yHlPEwNhVYfQMrnX_1

	nop

	:l_KuGEuQcCONrfWHEz_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yoodkAfqHRDYIINc_14

	nop

	:l_MkYtGNlrYXmOcMqT_6
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

	goto/32 :l_HZtHUbCsFlAOzfmN_7

	nop

	:l_oTWhXBgdleJprYfg_5
	goto/32 :ztVqZKIXvLqYMmvA
	:HXuraXhQaskdpnoI
	:HziDDsMbRVuWQkfs

	goto/32 :l_MkYtGNlrYXmOcMqT_6

	nop

	:l_pPlIygSkyVKVCClk_16
	goto/32 :HziDDsMbRVuWQkfs
	:l_tOzMqfJXeMFofqmv_4
	if-lez v0, :gl_mWqFjmURzYJFNrBd

	goto/32 :HXuraXhQaskdpnoI

	:gl_mWqFjmURzYJFNrBd	goto/32 :l_oTWhXBgdleJprYfg_5

	nop

	:l_UphHSmjznKHhhjnQ_15
	goto/32 :before_first_instruction

	:ztVqZKIXvLqYMmvA
	goto/32 :l_pPlIygSkyVKVCClk_16

	nop

	:l_aVlJiemBQPnWkfXr_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_kKijeLzBzbRwWAQx_11

	nop

	:l_KKIjQlIRPnmhGifM_3
	rem-int v0, v0, v1
	goto/32 :l_tOzMqfJXeMFofqmv_4

	nop

	:l_yoodkAfqHRDYIINc_14
    throw v1

	:after_last_instruction

	goto/32 :l_UphHSmjznKHhhjnQ_15

	nop

.end method
