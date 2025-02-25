.class final Lkotlin/jvm/internal/ArrayCharIterator;
.super Lkotlin/collections/CharIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayCharIterator;",
        "Lkotlin/collections/CharIterator;",
        "array",
        "",
        "([C)V",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
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
.field private final array:[C

.field private index:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

	goto/32 :l_IzZIUEvGfLmbAqrf_0

	nop

	:l_mFuXseKAKVEizlZo_1
    const-string v0, "array"

	goto/32 :l_PpIYyCisAzhyyGpA_2

	nop

	:l_PzAJksOzlFSfCVif_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_BDSFPyIDlNtpFdyw_5

	nop

	:l_PpIYyCisAzhyyGpA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_ocldRmRFVZmBEOaR_3

	nop

	:l_ocldRmRFVZmBEOaR_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_PzAJksOzlFSfCVif_4

	nop

	:l_PjmGPgcHgUvDMNnw_6
	goto/32 :before_first_instruction

	:l_BDSFPyIDlNtpFdyw_5
    return-void

	:after_last_instruction

	goto/32 :l_PjmGPgcHgUvDMNnw_6

	nop

	:l_IzZIUEvGfLmbAqrf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_mFuXseKAKVEizlZo_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_sfIEQYdLYeAJEUhs_0

	nop

	:l_wAFsTpgqYQgJZVvF_9
    array-length v1, v1

	goto/32 :l_PcLlIMCAKZdbTUnJ_10

	nop

	:l_NwhjSEGVsHQLYIBV_3
	rem-int v0, v0, v1
	goto/32 :l_vcQacYbbBDkJXCHo_4

	nop

	:l_FOfXhjOGDQtFaXOY_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RRzCqoVWydToiDto_14

	nop

	:l_blkTutqieCkCdTbt_5
	goto/32 :AOvCnBqukHHfIGUg
	:QIBWnTNOzhUlYdzw
	:WEGWVrcHkpMurPaN

	goto/32 :l_uCkRbwvKrkZpEBwo_6

	nop

	:l_wtaUBpnfGtfRfHPA_12
    goto :goto_0

    :cond_0
	goto/32 :l_FOfXhjOGDQtFaXOY_13

	nop

	:l_uCkRbwvKrkZpEBwo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_PBFJquEKgNFwmGAL_7

	nop

	:l_wTSpLbeyQxXGunBK_15
	goto/32 :before_first_instruction

	:AOvCnBqukHHfIGUg
	goto/32 :l_whJwneBFtBVuDVcg_16

	nop

	:l_sfIEQYdLYeAJEUhs_0
	const v0, 25
	goto/32 :l_LxCNLSEIxAcwjZJB_1

	nop

	:l_PBFJquEKgNFwmGAL_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_OrawBTvjyQVSvHEU_8

	nop

	:l_whJwneBFtBVuDVcg_16
	goto/32 :WEGWVrcHkpMurPaN
	:l_OrawBTvjyQVSvHEU_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_wAFsTpgqYQgJZVvF_9

	nop

	:l_vcQacYbbBDkJXCHo_4
	if-lez v0, :gl_ensRHctKHnxNFgge

	goto/32 :QIBWnTNOzhUlYdzw

	:gl_ensRHctKHnxNFgge	goto/32 :l_blkTutqieCkCdTbt_5

	nop

	:l_RRzCqoVWydToiDto_14
    return v0

	:after_last_instruction

	goto/32 :l_wTSpLbeyQxXGunBK_15

	nop

	:l_CdFkydFmncpAwzvq_2
	add-int v0, v0, v1
	goto/32 :l_NwhjSEGVsHQLYIBV_3

	nop

	:l_LxCNLSEIxAcwjZJB_1
	const v1, 17
	goto/32 :l_CdFkydFmncpAwzvq_2

	nop

	:l_PcLlIMCAKZdbTUnJ_10
	if-lt v0, v1, :gl_kNvAxKZkKVPjqOvH

	goto/32 :cond_0

	:gl_kNvAxKZkKVPjqOvH
	goto/32 :l_hSFxRyHHVCNIESQT_11

	nop

	:l_hSFxRyHHVCNIESQT_11
    const/4 v0, 0x1

	goto/32 :l_wtaUBpnfGtfRfHPA_12

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_JNhsEMZhLOlRBIFs_0

	nop

	:l_duxrBGjXayuuNUAS_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_GiGvCiKHEvFXDbvf_8

	nop

	:l_BXJkaDGiKPhfnBgU_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RytmPISTsKnIvhnk_13

	nop

	:l_snlnSxQsYiZYwtkp_1
	const v1, 14
	goto/32 :l_GBsWxCPFNwTHZRJh_2

	nop

	:l_GBsWxCPFNwTHZRJh_2
	add-int v0, v0, v1
	goto/32 :l_eMMJFSNcBcvipSvp_3

	nop

	:l_eMMJFSNcBcvipSvp_3
	rem-int v0, v0, v1
	goto/32 :l_XeaXxvcpGGOvbsEg_4

	nop

	:l_vvnbLrkcfqFjpqRN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_duxrBGjXayuuNUAS_7

	nop

	:l_gozXVQgIHcTTQdvW_16
	goto/32 :sCDJAsOAKClPtGcP
	:l_oqMDINwvHFVdcTWd_15
	goto/32 :before_first_instruction

	:MlymuayVLxHMnGmQ
	goto/32 :l_gozXVQgIHcTTQdvW_16

	nop

	:l_aOYgDXJZmyIogiMm_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_BXJkaDGiKPhfnBgU_12

	nop

	:l_rmPBbVxYIgKAgUgw_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_aOYgDXJZmyIogiMm_11

	nop

	:l_JNhsEMZhLOlRBIFs_0
	const v0, 12
	goto/32 :l_snlnSxQsYiZYwtkp_1

	nop

	:l_GiGvCiKHEvFXDbvf_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_qfcwJPfAussTZhWq_9

	nop

	:l_BlCZIIcsetRAonQu_5
	goto/32 :MlymuayVLxHMnGmQ
	:fAFkaLwhZjlvQaHP
	:sCDJAsOAKClPtGcP

	goto/32 :l_vvnbLrkcfqFjpqRN_6

	nop

	:l_RytmPISTsKnIvhnk_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ygKqhCBrktYWCMct_14

	nop

	:l_ygKqhCBrktYWCMct_14
    throw v1

	:after_last_instruction

	goto/32 :l_oqMDINwvHFVdcTWd_15

	nop

	:l_XeaXxvcpGGOvbsEg_4
	if-lez v0, :gl_IxRvlvofSZGqwoDF

	goto/32 :fAFkaLwhZjlvQaHP

	:gl_IxRvlvofSZGqwoDF	goto/32 :l_BlCZIIcsetRAonQu_5

	nop

	:l_qfcwJPfAussTZhWq_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_rmPBbVxYIgKAgUgw_10

	nop

.end method
