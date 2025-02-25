.class final Lkotlin/jvm/internal/ArrayFloatIterator;
.super Lkotlin/collections/FloatIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayFloatIterator;",
        "Lkotlin/collections/FloatIterator;",
        "array",
        "",
        "([F)V",
        "index",
        "",
        "hasNext",
        "",
        "nextFloat",
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
.field private final array:[F

.field private index:I


# direct methods
.method public constructor <init>([F)V
    .locals 1

	goto/32 :l_PLJeZUqCwnLIZuGj_0

	nop

	:l_UbtWpSGbYXcXxsJC_1
    const-string v0, "array"

	goto/32 :l_PNMkHYxtAXfFRsfH_2

	nop

	:l_wsfEdXjPtJYfXChk_5
    return-void

	:after_last_instruction

	goto/32 :l_aoPeYjEPWWUuSUrh_6

	nop

	:l_PNMkHYxtAXfFRsfH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_dRrtszeBuZHaggEm_3

	nop

	:l_dRrtszeBuZHaggEm_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_dFOIwYxpdmJkWrtw_4

	nop

	:l_aoPeYjEPWWUuSUrh_6
	goto/32 :before_first_instruction

	:l_dFOIwYxpdmJkWrtw_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_wsfEdXjPtJYfXChk_5

	nop

	:l_PLJeZUqCwnLIZuGj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_UbtWpSGbYXcXxsJC_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_cVUTTxmnffqvVapi_0

	nop

	:l_rhzYVtsyvkLDXuGB_5
	goto/32 :bwDgTOkhjtNnppFO
	:qbSdfrgXyLYqtDNB
	:yXbKWEqGMyTgQfDY

	goto/32 :l_kywICCNSWafjLhRb_6

	nop

	:l_ZMgEjOnqRMiwqEiu_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_wAQHKgIetpjTGode_9

	nop

	:l_cVUTTxmnffqvVapi_0
	const v0, 8
	goto/32 :l_fyjndOrzOXzSUgVx_1

	nop

	:l_tgazUGxnBHdijHgo_3
	rem-int v0, v0, v1
	goto/32 :l_vgdEPVzVnWhmfuZz_4

	nop

	:l_CnkFLWkNutrEMcYf_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZNzvKpcxDDScjXNX_13

	nop

	:l_obKWScFlSKEdblNK_11
    const/4 v0, 0x1

	goto/32 :l_CnkFLWkNutrEMcYf_12

	nop

	:l_wAQHKgIetpjTGode_9
    array-length v1, v1

	goto/32 :l_AawqHVemKOgCzypT_10

	nop

	:l_AawqHVemKOgCzypT_10
	if-lt v0, v1, :gl_koOYmqlUWOjLeMUy

	goto/32 :cond_0

	:gl_koOYmqlUWOjLeMUy
	goto/32 :l_obKWScFlSKEdblNK_11

	nop

	:l_ZbUMXdxZMDrJpKIP_14
    return v0

	:after_last_instruction

	goto/32 :l_bvLjulEIbBXRvcMx_15

	nop

	:l_kywICCNSWafjLhRb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_XdlvpuOnAhoaYhnf_7

	nop

	:l_bvLjulEIbBXRvcMx_15
	goto/32 :before_first_instruction

	:bwDgTOkhjtNnppFO
	goto/32 :l_lJBkroYmVlsOOcCV_16

	nop

	:l_wrDtGKxHUqRXpHRU_2
	add-int v0, v0, v1
	goto/32 :l_tgazUGxnBHdijHgo_3

	nop

	:l_vgdEPVzVnWhmfuZz_4
	if-lez v0, :gl_WQqZebywnaaDCbOX

	goto/32 :qbSdfrgXyLYqtDNB

	:gl_WQqZebywnaaDCbOX	goto/32 :l_rhzYVtsyvkLDXuGB_5

	nop

	:l_XdlvpuOnAhoaYhnf_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_ZMgEjOnqRMiwqEiu_8

	nop

	:l_fyjndOrzOXzSUgVx_1
	const v1, 15
	goto/32 :l_wrDtGKxHUqRXpHRU_2

	nop

	:l_lJBkroYmVlsOOcCV_16
	goto/32 :yXbKWEqGMyTgQfDY
	:l_ZNzvKpcxDDScjXNX_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZbUMXdxZMDrJpKIP_14

	nop

.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_cxfFfySfwkcNIaGc_0

	nop

	:l_XVJbxSzmnkNwdtQz_2
	add-int v0, v0, v1
	goto/32 :l_YEIfXrZytwkQrTPa_3

	nop

	:l_TzzLQcrGwsNoqNvZ_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kJBAhtDIpWDcCjPZ_13

	nop

	:l_kJBAhtDIpWDcCjPZ_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mrlnOJjinmzVDXsS_14

	nop

	:l_fopuoJLXeTZvXSPb_15
	goto/32 :before_first_instruction

	:NYrBIftpZpIaqYLG
	goto/32 :l_fKVzXDbLIgSyxIJX_16

	nop

	:l_fKVzXDbLIgSyxIJX_16
	goto/32 :fwkROaEXlWaWytzl
	:l_fTOgPUWTkdLGrSly_1
	const v1, 7
	goto/32 :l_XVJbxSzmnkNwdtQz_2

	nop

	:l_fuYAEvMwckphqgmV_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_cTEjuIJrBwKsXyYJ_8

	nop

	:l_nXDPNHiRhkEQBcpK_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_VeDEvTBCjBHTIegv_10

	nop

	:l_mrlnOJjinmzVDXsS_14
    throw v1

	:after_last_instruction

	goto/32 :l_fopuoJLXeTZvXSPb_15

	nop

	:l_RMJMRJEAQAlcCgDx_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_TzzLQcrGwsNoqNvZ_12

	nop

	:l_cTEjuIJrBwKsXyYJ_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_nXDPNHiRhkEQBcpK_9

	nop

	:l_VeDEvTBCjBHTIegv_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_RMJMRJEAQAlcCgDx_11

	nop

	:l_GGtfYMRWruelzAXV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_fuYAEvMwckphqgmV_7

	nop

	:l_YEIfXrZytwkQrTPa_3
	rem-int v0, v0, v1
	goto/32 :l_qfEDFPrgtZEcTSDP_4

	nop

	:l_qfEDFPrgtZEcTSDP_4
	if-lez v0, :gl_QsGCbQEwtyvIymxm

	goto/32 :lifnrYQjTtaBbRoa

	:gl_QsGCbQEwtyvIymxm	goto/32 :l_cojghdzhHQAcvFVB_5

	nop

	:l_cxfFfySfwkcNIaGc_0
	const v0, 21
	goto/32 :l_fTOgPUWTkdLGrSly_1

	nop

	:l_cojghdzhHQAcvFVB_5
	goto/32 :NYrBIftpZpIaqYLG
	:lifnrYQjTtaBbRoa
	:fwkROaEXlWaWytzl

	goto/32 :l_GGtfYMRWruelzAXV_6

	nop

.end method
