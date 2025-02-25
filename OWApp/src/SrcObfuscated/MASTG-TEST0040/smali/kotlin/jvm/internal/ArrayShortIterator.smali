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

	goto/32 :l_MtOzMqfJXeMFofqm_0

	nop

	:l_doTWhXBgdleJprYf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_gMkYtGNlrYXmOcMq_3

	nop

	:l_THZtHUbCsFlAOzfm_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_NPCUKsqpmTUGoEKk_5

	nop

	:l_oQgokwpKaFObeZwq_6
	goto/32 :before_first_instruction

	:l_vmWqFjmURzYJFNrB_1
    const-string v0, "array"

	goto/32 :l_doTWhXBgdleJprYf_2

	nop

	:l_gMkYtGNlrYXmOcMq_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_THZtHUbCsFlAOzfm_4

	nop

	:l_NPCUKsqpmTUGoEKk_5
    return-void

	:after_last_instruction

	goto/32 :l_oQgokwpKaFObeZwq_6

	nop

	:l_MtOzMqfJXeMFofqm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_vmWqFjmURzYJFNrB_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_XaVlJiemBQPnWkfX_0

	nop

	:l_RnhArPLoQSQIiKFj_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TFnWeCyTXucDkIMf_14

	nop

	:l_XaVlJiemBQPnWkfX_0
	const v0, 5
	goto/32 :l_rkKijeLzBzbRwWAQ_1

	nop

	:l_jKuGEuQcCONrfWHE_3
	rem-int v0, v0, v1
	goto/32 :l_zyoodkAfqHRDYIIN_4

	nop

	:l_kTcOxAGHVGOvPlYX_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_bcyAWPeVWaAXywfV_8

	nop

	:l_QpPlIygSkyVKVCCl_5
	goto/32 :ztVqZKIXvLqYMmvA
	:HXuraXhQaskdpnoI
	:HziDDsMbRVuWQkfs

	goto/32 :l_kTWvTtaoyOQnxGYB_6

	nop

	:l_gikHpESVWqrLUKGz_10
	if-lt v0, v1, :gl_VBzMFKIlyFJxRBSE

	goto/32 :cond_0

	:gl_VBzMFKIlyFJxRBSE
	goto/32 :l_LyySKiPvmWXEINup_11

	nop

	:l_zyoodkAfqHRDYIIN_4
	if-lez v0, :gl_cUphHSmjznKHhhjn

	goto/32 :HXuraXhQaskdpnoI

	:gl_cUphHSmjznKHhhjn	goto/32 :l_QpPlIygSkyVKVCCl_5

	nop

	:l_ioPxRtvbSOAUdCAD_16
	goto/32 :HziDDsMbRVuWQkfs
	:l_xGrGFSEeFWQYdPgD_2
	add-int v0, v0, v1
	goto/32 :l_jKuGEuQcCONrfWHE_3

	nop

	:l_kTWvTtaoyOQnxGYB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_kTcOxAGHVGOvPlYX_7

	nop

	:l_BcAIkYBxbLHcbyEV_15
	goto/32 :before_first_instruction

	:ztVqZKIXvLqYMmvA
	goto/32 :l_ioPxRtvbSOAUdCAD_16

	nop

	:l_APDrWFMDxbUpeWYc_9
    array-length v1, v1

	goto/32 :l_gikHpESVWqrLUKGz_10

	nop

	:l_bcyAWPeVWaAXywfV_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_APDrWFMDxbUpeWYc_9

	nop

	:l_zYEFNvHDQbaCiQsQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_RnhArPLoQSQIiKFj_13

	nop

	:l_LyySKiPvmWXEINup_11
    const/4 v0, 0x1

	goto/32 :l_zYEFNvHDQbaCiQsQ_12

	nop

	:l_rkKijeLzBzbRwWAQ_1
	const v1, 23
	goto/32 :l_xGrGFSEeFWQYdPgD_2

	nop

	:l_TFnWeCyTXucDkIMf_14
    return v0

	:after_last_instruction

	goto/32 :l_BcAIkYBxbLHcbyEV_15

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_ZGBTnMIwlvsBAPvs_0

	nop

	:l_pCDERfiePBIvtQyv_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_KkfyZWtPiMPvShAQ_11

	nop

	:l_sZXDQMnVbTUUmkhs_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_ZQZdpjmJVpyICKER_9

	nop

	:l_PzzpVGYwHuJMPTFD_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WaIWdQTjaURTlHFY_13

	nop

	:l_hWOFZwtwjdyWLOHP_16
	goto/32 :yXbKWEqGMyTgQfDY
	:l_WaIWdQTjaURTlHFY_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HLzIBbDKwVUvWdbA_14

	nop

	:l_HLzIBbDKwVUvWdbA_14
    throw v1

	:after_last_instruction

	goto/32 :l_SXMgkPXrgSAuMGZs_15

	nop

	:l_sQNzHNatdZOdhpPy_6
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

	goto/32 :l_OGPJRUAarUldnZJr_7

	nop

	:l_KkfyZWtPiMPvShAQ_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_PzzpVGYwHuJMPTFD_12

	nop

	:l_SXMgkPXrgSAuMGZs_15
	goto/32 :before_first_instruction

	:bwDgTOkhjtNnppFO
	goto/32 :l_hWOFZwtwjdyWLOHP_16

	nop

	:l_ZGBTnMIwlvsBAPvs_0
	const v0, 8
	goto/32 :l_QNoUnKyCMKEEgzoR_1

	nop

	:l_xTbmpDUnswTILhWP_4
	if-lez v0, :gl_xfXyAENqGDAhPvpD

	goto/32 :qbSdfrgXyLYqtDNB

	:gl_xfXyAENqGDAhPvpD	goto/32 :l_esKirAIYsfebIauN_5

	nop

	:l_wTENWnedLNKVYssM_2
	add-int v0, v0, v1
	goto/32 :l_vQEDmeeRtjGcHNFG_3

	nop

	:l_vQEDmeeRtjGcHNFG_3
	rem-int v0, v0, v1
	goto/32 :l_xTbmpDUnswTILhWP_4

	nop

	:l_QNoUnKyCMKEEgzoR_1
	const v1, 15
	goto/32 :l_wTENWnedLNKVYssM_2

	nop

	:l_OGPJRUAarUldnZJr_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_sZXDQMnVbTUUmkhs_8

	nop

	:l_ZQZdpjmJVpyICKER_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_pCDERfiePBIvtQyv_10

	nop

	:l_esKirAIYsfebIauN_5
	goto/32 :bwDgTOkhjtNnppFO
	:qbSdfrgXyLYqtDNB
	:yXbKWEqGMyTgQfDY

	goto/32 :l_sQNzHNatdZOdhpPy_6

	nop

.end method
