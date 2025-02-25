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

	goto/32 :l_lcpLdmrYXqQbiXjx_0

	nop

	:l_nkeVcZVLsezIMlKC_1
    const-string v0, "array"

	goto/32 :l_yRLYjTcPsOVCgqia_2

	nop

	:l_aOIwVdJDpkZohrGj_5
    return-void

	:after_last_instruction

	goto/32 :l_kdYOKtrJhxvHarqi_6

	nop

	:l_lcpLdmrYXqQbiXjx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_nkeVcZVLsezIMlKC_1

	nop

	:l_yRLYjTcPsOVCgqia_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_OiojQXilBIFpVHgu_3

	nop

	:l_OiojQXilBIFpVHgu_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_FtibgkEFYnEqJrqL_4

	nop

	:l_FtibgkEFYnEqJrqL_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_aOIwVdJDpkZohrGj_5

	nop

	:l_kdYOKtrJhxvHarqi_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_OtEvomlWpEuVuMDn_0

	nop

	:l_BKMwCONrncgqaqme_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bdmFUEhVgFYRfOKx_14

	nop

	:l_fSPiqhkQxgfibeYa_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_BXTnLbULwWzbiscf_9

	nop

	:l_BXTnLbULwWzbiscf_9
    array-length v1, v1

	goto/32 :l_YNZungyHthSaBBMh_10

	nop

	:l_FwsqPEQkkvPsyLzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_UBNJPqfGNnsIRtjw_7

	nop

	:l_NAUlnVdclBHGsOqQ_2
	add-int v0, v0, v1
	goto/32 :l_biNnwNwHFhKiOCzO_3

	nop

	:l_OtEvomlWpEuVuMDn_0
	const v0, 31
	goto/32 :l_vBFoCnwouwSAqHKz_1

	nop

	:l_UBNJPqfGNnsIRtjw_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_fSPiqhkQxgfibeYa_8

	nop

	:l_kdjzPFYokhIDgMSK_16
	goto/32 :qOgoPkYlqsNGunzO
	:l_YNZungyHthSaBBMh_10
	if-lt v0, v1, :gl_AFIynvKNVRHZfFQS

	goto/32 :cond_0

	:gl_AFIynvKNVRHZfFQS
	goto/32 :l_DHimcnbnCQcYrbkV_11

	nop

	:l_bdmFUEhVgFYRfOKx_14
    return v0

	:after_last_instruction

	goto/32 :l_zxXbzwrwRDPHDFtM_15

	nop

	:l_zxXbzwrwRDPHDFtM_15
	goto/32 :before_first_instruction

	:YKOHPpwdCmGTOZqi
	goto/32 :l_kdjzPFYokhIDgMSK_16

	nop

	:l_RiPPRwFfQbfEJuxI_12
    goto :goto_0

    :cond_0
	goto/32 :l_BKMwCONrncgqaqme_13

	nop

	:l_hZXgJOmlylsDxMtY_5
	goto/32 :YKOHPpwdCmGTOZqi
	:mRrAJQvjiviuvUnu
	:qOgoPkYlqsNGunzO

	goto/32 :l_FwsqPEQkkvPsyLzZ_6

	nop

	:l_biNnwNwHFhKiOCzO_3
	rem-int v0, v0, v1
	goto/32 :l_QshDDXtemxhjmvYX_4

	nop

	:l_DHimcnbnCQcYrbkV_11
    const/4 v0, 0x1

	goto/32 :l_RiPPRwFfQbfEJuxI_12

	nop

	:l_QshDDXtemxhjmvYX_4
	if-lez v0, :gl_LRlqYFVNOodFzwew

	goto/32 :mRrAJQvjiviuvUnu

	:gl_LRlqYFVNOodFzwew	goto/32 :l_hZXgJOmlylsDxMtY_5

	nop

	:l_vBFoCnwouwSAqHKz_1
	const v1, 25
	goto/32 :l_NAUlnVdclBHGsOqQ_2

	nop

.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_RaaWAqRzKHXAxwKa_0

	nop

	:l_kEghxYubFDoBLsUJ_4
	if-lez v0, :gl_GQjqSDeOzVDRkscH

	goto/32 :BcXmqQrXuOYmqToZ

	:gl_GQjqSDeOzVDRkscH	goto/32 :l_nsfsvlQXxsqSyAyq_5

	nop

	:l_LenWltLdejBgbRBz_2
	add-int v0, v0, v1
	goto/32 :l_SsggtkzPUvcTJeWP_3

	nop

	:l_SsggtkzPUvcTJeWP_3
	rem-int v0, v0, v1
	goto/32 :l_kEghxYubFDoBLsUJ_4

	nop

	:l_hNdvRzuCXzRmyJAs_14
    throw v1

	:after_last_instruction

	goto/32 :l_DuNSzbBdnOsINgpt_15

	nop

	:l_VRkAkdWzaLRvLopg_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hNdvRzuCXzRmyJAs_14

	nop

	:l_UzyAooCrGHTdXHFL_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_vyZuNaCfKnmhMkee_11

	nop

	:l_yBvxoduoDssouVaZ_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_UzyAooCrGHTdXHFL_10

	nop

	:l_MLOfIFcLcNZRTBHQ_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_EcJzDkbtlwHYNrGl_8

	nop

	:l_RaaWAqRzKHXAxwKa_0
	const v0, 6
	goto/32 :l_FZrLXiZLFwYVdGXb_1

	nop

	:l_pXoZOtwvQzRuVfJw_6
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

	goto/32 :l_MLOfIFcLcNZRTBHQ_7

	nop

	:l_vcCtEdZmEukUQgqW_16
	goto/32 :HpUqZGoCvchrdBTA
	:l_afddNNIWlQHmQRNG_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VRkAkdWzaLRvLopg_13

	nop

	:l_vyZuNaCfKnmhMkee_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_afddNNIWlQHmQRNG_12

	nop

	:l_DuNSzbBdnOsINgpt_15
	goto/32 :before_first_instruction

	:NgKOBxOGUCqwoMJw
	goto/32 :l_vcCtEdZmEukUQgqW_16

	nop

	:l_nsfsvlQXxsqSyAyq_5
	goto/32 :NgKOBxOGUCqwoMJw
	:BcXmqQrXuOYmqToZ
	:HpUqZGoCvchrdBTA

	goto/32 :l_pXoZOtwvQzRuVfJw_6

	nop

	:l_EcJzDkbtlwHYNrGl_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_yBvxoduoDssouVaZ_9

	nop

	:l_FZrLXiZLFwYVdGXb_1
	const v1, 3
	goto/32 :l_LenWltLdejBgbRBz_2

	nop

.end method
