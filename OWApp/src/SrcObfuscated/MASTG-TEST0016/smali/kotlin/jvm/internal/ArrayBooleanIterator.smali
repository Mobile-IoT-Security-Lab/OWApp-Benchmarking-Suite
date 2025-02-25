.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_fZaUiNrHQbFiAiAM_0

	nop

	:l_HYxtAXfFRsfHdRrt_5
    return-void

	:after_last_instruction

	goto/32 :l_szeBuZHaggEmdFOI_6

	nop

	:l_fZaUiNrHQbFiAiAM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_DTlKGfnifZeAJwva_1

	nop

	:l_pSGbYXcXxsJCPNMk_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_HYxtAXfFRsfHdRrt_5

	nop

	:l_DTlKGfnifZeAJwva_1
    const-string v0, "array"

	goto/32 :l_qrsqPGfYlgvHPLJe_2

	nop

	:l_qrsqPGfYlgvHPLJe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_ZUqCwnLIZuGjUbtW_3

	nop

	:l_ZUqCwnLIZuGjUbtW_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_pSGbYXcXxsJCPNMk_4

	nop

	:l_szeBuZHaggEmdFOI_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_wYxpdmJkWrtwwsfE_0

	nop

	:l_KpcxDDScjXNXZbUM_16
	goto/32 :PRrNPrWIsEibhfpi
	:l_mqlUWOjLeMUyobKW_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ScFlSKEdblNKCnkF_14

	nop

	:l_KgIetpjTGodeAawq_11
    const/4 v0, 0x1

	goto/32 :l_HVemKOgCzypTkoOY_12

	nop

	:l_YjEPWWUuSUrhcVUT_2
	add-int v0, v0, v1
	goto/32 :l_TxmnffqvVapifyjn_3

	nop

	:l_TxmnffqvVapifyjn_3
	rem-int v0, v0, v1
	goto/32 :l_dOrzOXzSUgVxwrDt_4

	nop

	:l_wYxpdmJkWrtwwsfE_0
	const v0, 4
	goto/32 :l_dXjPtJYfXChkaoPe_1

	nop

	:l_PVzVnWhmfuZzWQqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ebywnaaDCbOXrhzY_7

	nop

	:l_puOnAhoaYhnfZMgE_10
	if-lt v0, v1, :gl_jOnqRMiwqEiuwAQH

	goto/32 :cond_0

	:gl_jOnqRMiwqEiuwAQH
	goto/32 :l_KgIetpjTGodeAawq_11

	nop

	:l_UGxnBHdijHgovgdE_5
	goto/32 :JWVbiuphPsUcUPCq
	:LhnHHrTJjxPDCWWl
	:PRrNPrWIsEibhfpi

	goto/32 :l_PVzVnWhmfuZzWQqZ_6

	nop

	:l_dXjPtJYfXChkaoPe_1
	const v1, 13
	goto/32 :l_YjEPWWUuSUrhcVUT_2

	nop

	:l_CCNSWafjLhRbXdlv_9
    array-length v1, v1

	goto/32 :l_puOnAhoaYhnfZMgE_10

	nop

	:l_HVemKOgCzypTkoOY_12
    goto :goto_0

    :cond_0
	goto/32 :l_mqlUWOjLeMUyobKW_13

	nop

	:l_dOrzOXzSUgVxwrDt_4
	if-lez v0, :gl_GKxHUqRXpHRUtgaz

	goto/32 :LhnHHrTJjxPDCWWl

	:gl_GKxHUqRXpHRUtgaz	goto/32 :l_UGxnBHdijHgovgdE_5

	nop

	:l_ScFlSKEdblNKCnkF_14
    return v0

	:after_last_instruction

	goto/32 :l_LWkNutrEMcYfZNzv_15

	nop

	:l_LWkNutrEMcYfZNzv_15
	goto/32 :before_first_instruction

	:JWVbiuphPsUcUPCq
	goto/32 :l_KpcxDDScjXNXZbUM_16

	nop

	:l_ebywnaaDCbOXrhzY_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_VtsyvkLDXuGBkywI_8

	nop

	:l_VtsyvkLDXuGBkywI_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_CCNSWafjLhRbXdlv_9

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_XdxZMDrJpKIPbvLj_0

	nop

	:l_FPrgtZEcTSDPQsGC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_bQEwtyvIymxmcojg_7

	nop

	:l_XrZytwkQrTPaqfED_5
	goto/32 :YKOHPpwdCmGTOZqi
	:mRrAJQvjiviuvUnu
	:qOgoPkYlqsNGunzO

	goto/32 :l_FPrgtZEcTSDPQsGC_6

	nop

	:l_hdzhHQAcvFVBGGtf_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_YMRWruelzAXVfuYA_9

	nop

	:l_vTBCjBHTIegvRMJM_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RJEAQAlcCgDxTzzL_14

	nop

	:l_XdxZMDrJpKIPbvLj_0
	const v0, 31
	goto/32 :l_ulEIbBXRvcMxlJBk_1

	nop

	:l_EvMwckphqgmVcTEj_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_uIJrBwKsXyYJnXDP_11

	nop

	:l_YMRWruelzAXVfuYA_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_EvMwckphqgmVcTEj_10

	nop

	:l_fySfwkcNIaGcfTOg_3
	rem-int v0, v0, v1
	goto/32 :l_PUWTkdLGrSlyXVJb_4

	nop

	:l_ulEIbBXRvcMxlJBk_1
	const v1, 25
	goto/32 :l_roYmVlsOOcCVcxfF_2

	nop

	:l_htDIpWDcCjPZmrln_16
	goto/32 :qOgoPkYlqsNGunzO
	:l_bQEwtyvIymxmcojg_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_hdzhHQAcvFVBGGtf_8

	nop

	:l_uIJrBwKsXyYJnXDP_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_NHiRhkEQBcpKVeDE_12

	nop

	:l_roYmVlsOOcCVcxfF_2
	add-int v0, v0, v1
	goto/32 :l_fySfwkcNIaGcfTOg_3

	nop

	:l_PUWTkdLGrSlyXVJb_4
	if-lez v0, :gl_xSzmnkNwdtQzYEIf

	goto/32 :mRrAJQvjiviuvUnu

	:gl_xSzmnkNwdtQzYEIf	goto/32 :l_XrZytwkQrTPaqfED_5

	nop

	:l_QcrGwsNoqNvZkJBA_15
	goto/32 :before_first_instruction

	:YKOHPpwdCmGTOZqi
	goto/32 :l_htDIpWDcCjPZmrln_16

	nop

	:l_NHiRhkEQBcpKVeDE_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vTBCjBHTIegvRMJM_13

	nop

	:l_RJEAQAlcCgDxTzzL_14
    throw v1

	:after_last_instruction

	goto/32 :l_QcrGwsNoqNvZkJBA_15

	nop

.end method
