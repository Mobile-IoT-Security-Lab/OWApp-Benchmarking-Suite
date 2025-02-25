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

	goto/32 :l_bGSBsgLkIHXEETXs_0

	nop

	:l_wsoHKRgzhHSoVPPI_1
    const-string v0, "array"

	goto/32 :l_RzynSPGsfVpQMNPr_2

	nop

	:l_UneqleUCBkEqzoOA_5
    return-void

	:after_last_instruction

	goto/32 :l_rdfOVNlWNItYalzu_6

	nop

	:l_rdfOVNlWNItYalzu_6
	goto/32 :before_first_instruction

	:l_eKTEOHrlSEtWxCqZ_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_UneqleUCBkEqzoOA_5

	nop

	:l_RzynSPGsfVpQMNPr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_NsqRWCuWiuxyGDob_3

	nop

	:l_bGSBsgLkIHXEETXs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_wsoHKRgzhHSoVPPI_1

	nop

	:l_NsqRWCuWiuxyGDob_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_eKTEOHrlSEtWxCqZ_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_ExzaclNJRzcuSRwq_0

	nop

	:l_ExzaclNJRzcuSRwq_0
	const v0, 7
	goto/32 :l_TMJpvScfksdbiveI_1

	nop

	:l_RAXroQSYAeunCviI_16
	goto/32 :DDDtdsPorGOdktFg
	:l_QgmukeTTOoQUPqVt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_vLTrznprbuRAACfw_7

	nop

	:l_zIouvzbvOrqcQecZ_5
	goto/32 :QgyzmTqtkWYVUSQt
	:xynxvGbgrKawyUDw
	:DDDtdsPorGOdktFg

	goto/32 :l_QgmukeTTOoQUPqVt_6

	nop

	:l_fLdUbgBGuTnQDeMn_2
	add-int v0, v0, v1
	goto/32 :l_JNLgXdVFvJPywIDH_3

	nop

	:l_xEbdXioGPQYyRRpH_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_dNNgyokTcinKGZBH_9

	nop

	:l_AHTrDhYlckALlmrF_11
    const/4 v0, 0x1

	goto/32 :l_ODwqXcwlbardTzzG_12

	nop

	:l_wJLTVgQmEnnoMByM_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RIKYTflnrGDKOIOi_14

	nop

	:l_JNLgXdVFvJPywIDH_3
	rem-int v0, v0, v1
	goto/32 :l_eXbeasWyDxtqghCK_4

	nop

	:l_ODwqXcwlbardTzzG_12
    goto :goto_0

    :cond_0
	goto/32 :l_wJLTVgQmEnnoMByM_13

	nop

	:l_TMJpvScfksdbiveI_1
	const v1, 11
	goto/32 :l_fLdUbgBGuTnQDeMn_2

	nop

	:l_eXbeasWyDxtqghCK_4
	if-lez v0, :gl_uRjUmLUVyaqNJsEj

	goto/32 :xynxvGbgrKawyUDw

	:gl_uRjUmLUVyaqNJsEj	goto/32 :l_zIouvzbvOrqcQecZ_5

	nop

	:l_EStUnjHDCsRwpsrP_15
	goto/32 :before_first_instruction

	:QgyzmTqtkWYVUSQt
	goto/32 :l_RAXroQSYAeunCviI_16

	nop

	:l_PSIzIEUkwathsXuk_10
	if-lt v0, v1, :gl_PQAgwjeYmrQSltkz

	goto/32 :cond_0

	:gl_PQAgwjeYmrQSltkz
	goto/32 :l_AHTrDhYlckALlmrF_11

	nop

	:l_dNNgyokTcinKGZBH_9
    array-length v1, v1

	goto/32 :l_PSIzIEUkwathsXuk_10

	nop

	:l_vLTrznprbuRAACfw_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_xEbdXioGPQYyRRpH_8

	nop

	:l_RIKYTflnrGDKOIOi_14
    return v0

	:after_last_instruction

	goto/32 :l_EStUnjHDCsRwpsrP_15

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_VJxJcpRdjZufvCSV_0

	nop

	:l_sycmnEQhNKvSoUUz_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_evfctWFEwIqIDarC_14

	nop

	:l_TqitdxcorUoPgdnp_4
	if-lez v0, :gl_tFgSLcYZXPozwrXA

	goto/32 :sclcRxngGviytyQr

	:gl_tFgSLcYZXPozwrXA	goto/32 :l_IhzIjbOxYUyPwhmB_5

	nop

	:l_EuYQlDELlyPIoJcQ_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_tinEBmfAzoofagHJ_12

	nop

	:l_tinEBmfAzoofagHJ_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sycmnEQhNKvSoUUz_13

	nop

	:l_fMdhMhiLCXiUWqmM_16
	goto/32 :aDMZryxOgaVlDQdv
	:l_EGqoVIndOJBBHQZe_15
	goto/32 :before_first_instruction

	:HcfXOszVsllTHTsY
	goto/32 :l_fMdhMhiLCXiUWqmM_16

	nop

	:l_cvdaAvLByQPVwBTK_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_iRTrWlRLCLoTPugO_8

	nop

	:l_vkKidpXAPRKdWDEn_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_EuYQlDELlyPIoJcQ_11

	nop

	:l_DUJqLetlOhPlINCK_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_vkKidpXAPRKdWDEn_10

	nop

	:l_AbCcBMQGCIDCHJEB_6
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

	goto/32 :l_cvdaAvLByQPVwBTK_7

	nop

	:l_iRTrWlRLCLoTPugO_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_DUJqLetlOhPlINCK_9

	nop

	:l_evfctWFEwIqIDarC_14
    throw v1

	:after_last_instruction

	goto/32 :l_EGqoVIndOJBBHQZe_15

	nop

	:l_UeXkrJafcEKQxcRq_2
	add-int v0, v0, v1
	goto/32 :l_QbKMhfQsfDCHJPKu_3

	nop

	:l_VJxJcpRdjZufvCSV_0
	const v0, 30
	goto/32 :l_nmtDYgeSzRpGWyQc_1

	nop

	:l_nmtDYgeSzRpGWyQc_1
	const v1, 1
	goto/32 :l_UeXkrJafcEKQxcRq_2

	nop

	:l_QbKMhfQsfDCHJPKu_3
	rem-int v0, v0, v1
	goto/32 :l_TqitdxcorUoPgdnp_4

	nop

	:l_IhzIjbOxYUyPwhmB_5
	goto/32 :HcfXOszVsllTHTsY
	:sclcRxngGviytyQr
	:aDMZryxOgaVlDQdv

	goto/32 :l_AbCcBMQGCIDCHJEB_6

	nop

.end method
