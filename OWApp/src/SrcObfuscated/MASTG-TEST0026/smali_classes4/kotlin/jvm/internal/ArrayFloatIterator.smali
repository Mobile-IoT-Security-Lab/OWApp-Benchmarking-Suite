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

	goto/32 :l_aGyCjtMFljfbGwvT_0

	nop

	:l_ITSxYMXAepppPzWY_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_oRONrsSRtvyMKbuV_4

	nop

	:l_sKvqqMritnxQihmz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_ITSxYMXAepppPzWY_3

	nop

	:l_ROmcqOWObSNQduJV_6
	goto/32 :before_first_instruction

	:l_oRONrsSRtvyMKbuV_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_MGaDnsLmJypjruHD_5

	nop

	:l_ofsZxRXWGxccKdnN_1
    const-string v0, "array"

	goto/32 :l_sKvqqMritnxQihmz_2

	nop

	:l_MGaDnsLmJypjruHD_5
    return-void

	:after_last_instruction

	goto/32 :l_ROmcqOWObSNQduJV_6

	nop

	:l_aGyCjtMFljfbGwvT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_ofsZxRXWGxccKdnN_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_TdfnWIJQlozRIcnA_0

	nop

	:l_MAMTrYEXBKOSRWSp_9
    array-length v1, v1

	goto/32 :l_XsXUyByPlnUKwUIt_10

	nop

	:l_OCQCiKmFuYegcgRI_12
    goto :goto_0

    :cond_0
	goto/32 :l_rhUTUPaOsOZOjADr_13

	nop

	:l_ZNjSMYtjEPeKgUEI_16
	goto/32 :RufJlYYIhudVZoyk
	:l_sgamVNnnqOBnAIIH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_tehDFmWFGWAZRMIa_7

	nop

	:l_tehDFmWFGWAZRMIa_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_BnBrFSNZyxCINzyl_8

	nop

	:l_AEINTHLzQLksDOTk_2
	add-int v0, v0, v1
	goto/32 :l_zcxQcGZgRQzZmwod_3

	nop

	:l_ALQnXCAxQzBdzcnG_14
    return v0

	:after_last_instruction

	goto/32 :l_wuFePvObPWzZSyBp_15

	nop

	:l_TdfnWIJQlozRIcnA_0
	const v0, 28
	goto/32 :l_HKoXgnxLDzyulGhb_1

	nop

	:l_wuFePvObPWzZSyBp_15
	goto/32 :before_first_instruction

	:ozvQQjOIdpjpuDTZ
	goto/32 :l_ZNjSMYtjEPeKgUEI_16

	nop

	:l_MyCHJyfTWYGXPNud_5
	goto/32 :ozvQQjOIdpjpuDTZ
	:PSUeZxHYZQKgyecN
	:RufJlYYIhudVZoyk

	goto/32 :l_sgamVNnnqOBnAIIH_6

	nop

	:l_HKoXgnxLDzyulGhb_1
	const v1, 16
	goto/32 :l_AEINTHLzQLksDOTk_2

	nop

	:l_BnBrFSNZyxCINzyl_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_MAMTrYEXBKOSRWSp_9

	nop

	:l_rhUTUPaOsOZOjADr_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ALQnXCAxQzBdzcnG_14

	nop

	:l_ZtDuquLDPtLbGMjr_4
	if-lez v0, :gl_rLkUMnLPCwxLIBWf

	goto/32 :PSUeZxHYZQKgyecN

	:gl_rLkUMnLPCwxLIBWf	goto/32 :l_MyCHJyfTWYGXPNud_5

	nop

	:l_XsXUyByPlnUKwUIt_10
	if-lt v0, v1, :gl_pUGqsIelwscOVBlT

	goto/32 :cond_0

	:gl_pUGqsIelwscOVBlT
	goto/32 :l_zNIUzKmNrBBGPDmm_11

	nop

	:l_zcxQcGZgRQzZmwod_3
	rem-int v0, v0, v1
	goto/32 :l_ZtDuquLDPtLbGMjr_4

	nop

	:l_zNIUzKmNrBBGPDmm_11
    const/4 v0, 0x1

	goto/32 :l_OCQCiKmFuYegcgRI_12

	nop

.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_EnQgHBmLkjHVVXKL_0

	nop

	:l_EnQgHBmLkjHVVXKL_0
	const v0, 13
	goto/32 :l_nyTJwYgEmYRAuHuF_1

	nop

	:l_iUYwiYNZnbvaYIgk_3
	rem-int v0, v0, v1
	goto/32 :l_YWfqEXROobLJuKOU_4

	nop

	:l_SrjAGtZgNwFNGzpy_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_IDqAeElKbKPJzEGv_12

	nop

	:l_IDqAeElKbKPJzEGv_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_taCwubvvSyOgbgwT_13

	nop

	:l_wTOYqknYnXNSJLEb_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_SrjAGtZgNwFNGzpy_11

	nop

	:l_nyTJwYgEmYRAuHuF_1
	const v1, 31
	goto/32 :l_pHHsQZLSqWNoiPbP_2

	nop

	:l_xwBaLFMZSmslcCIQ_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_UDNeIMfpxbpxzPwJ_8

	nop

	:l_wCfELaJFiBDizmMm_5
	goto/32 :UaCgZhKiZGuBowAs
	:QmAyRsRcftoSQYeb
	:eIIONtCHaBlgZirC

	goto/32 :l_rTJCfnVJedLDKVwL_6

	nop

	:l_LRxpDnymWeQaDxSZ_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_wTOYqknYnXNSJLEb_10

	nop

	:l_taCwubvvSyOgbgwT_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UtWjOupualekvkQL_14

	nop

	:l_ASOsXPXpJlEOmKnG_16
	goto/32 :eIIONtCHaBlgZirC
	:l_aIcfWGLbgpGqldTZ_15
	goto/32 :before_first_instruction

	:UaCgZhKiZGuBowAs
	goto/32 :l_ASOsXPXpJlEOmKnG_16

	nop

	:l_YWfqEXROobLJuKOU_4
	if-lez v0, :gl_AoROyMxRupXvMHMk

	goto/32 :QmAyRsRcftoSQYeb

	:gl_AoROyMxRupXvMHMk	goto/32 :l_wCfELaJFiBDizmMm_5

	nop

	:l_pHHsQZLSqWNoiPbP_2
	add-int v0, v0, v1
	goto/32 :l_iUYwiYNZnbvaYIgk_3

	nop

	:l_UtWjOupualekvkQL_14
    throw v1

	:after_last_instruction

	goto/32 :l_aIcfWGLbgpGqldTZ_15

	nop

	:l_rTJCfnVJedLDKVwL_6
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

	goto/32 :l_xwBaLFMZSmslcCIQ_7

	nop

	:l_UDNeIMfpxbpxzPwJ_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_LRxpDnymWeQaDxSZ_9

	nop

.end method
