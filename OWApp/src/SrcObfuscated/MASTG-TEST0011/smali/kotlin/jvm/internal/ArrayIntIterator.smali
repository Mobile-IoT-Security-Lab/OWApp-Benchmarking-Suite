.class final Lkotlin/jvm/internal/ArrayIntIterator;
.super Lkotlin/collections/IntIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIntIterator;",
        "Lkotlin/collections/IntIterator;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "nextInt",
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
.field private final array:[I

.field private index:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_RtjwfSPiqhkQxgfi_0

	nop

	:l_iscfYNZungyHthSa_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_BBMhAFIynvKNVRHZ_3

	nop

	:l_beYaBXTnLbULwWzb_1
    const-string v0, "array"

	goto/32 :l_iscfYNZungyHthSa_2

	nop

	:l_fFQSDHimcnbnCQcY_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_rbkVRiPPRwFfQbfE_5

	nop

	:l_rbkVRiPPRwFfQbfE_5
    return-void

	:after_last_instruction

	goto/32 :l_JuxIBKMwCONrncgq_6

	nop

	:l_RtjwfSPiqhkQxgfi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_beYaBXTnLbULwWzb_1

	nop

	:l_BBMhAFIynvKNVRHZ_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_fFQSDHimcnbnCQcY_4

	nop

	:l_JuxIBKMwCONrncgq_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_aqmebdmFUEhVgFYR_0

	nop

	:l_JeWPkEghxYubFDoB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_LsUJGQjqSDeOzVDR_7

	nop

	:l_uVaZUzyAooCrGHTd_12
    goto :goto_0

    :cond_0
	goto/32 :l_XHFLvyZuNaCfKnmh_13

	nop

	:l_fOKxzxXbzwrwRDPH_1
	const v1, 23
	goto/32 :l_DFtMkdjzPFYokhID_2

	nop

	:l_DFtMkdjzPFYokhID_2
	add-int v0, v0, v1
	goto/32 :l_gMSKRaaWAqRzKHXA_3

	nop

	:l_VfJwMLOfIFcLcNZR_10
	if-lt v0, v1, :gl_TBHQEcJzDkbtlwHY

	goto/32 :cond_0

	:gl_TBHQEcJzDkbtlwHY
	goto/32 :l_NrGlyBvxoduoDsso_11

	nop

	:l_bRBzSsggtkzPUvcT_5
	goto/32 :WwGrqfILFZEogfkH
	:KbzsSKBLyygPGqOG
	:hwpaDTtwJqyhuSRX

	goto/32 :l_JeWPkEghxYubFDoB_6

	nop

	:l_QRNGVRkAkdWzaLRv_15
	goto/32 :before_first_instruction

	:WwGrqfILFZEogfkH
	goto/32 :l_LopghNdvRzuCXzRm_16

	nop

	:l_xwKaFZrLXiZLFwYV_4
	if-lez v0, :gl_dGXbLenWltLdejBg

	goto/32 :KbzsSKBLyygPGqOG

	:gl_dGXbLenWltLdejBg	goto/32 :l_bRBzSsggtkzPUvcT_5

	nop

	:l_gMSKRaaWAqRzKHXA_3
	rem-int v0, v0, v1
	goto/32 :l_xwKaFZrLXiZLFwYV_4

	nop

	:l_NrGlyBvxoduoDsso_11
    const/4 v0, 0x1

	goto/32 :l_uVaZUzyAooCrGHTd_12

	nop

	:l_yAyqpXoZOtwvQzRu_9
    array-length v1, v1

	goto/32 :l_VfJwMLOfIFcLcNZR_10

	nop

	:l_LopghNdvRzuCXzRm_16
	goto/32 :hwpaDTtwJqyhuSRX
	:l_kscHnsfsvlQXxsqS_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_yAyqpXoZOtwvQzRu_9

	nop

	:l_LsUJGQjqSDeOzVDR_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_kscHnsfsvlQXxsqS_8

	nop

	:l_aqmebdmFUEhVgFYR_0
	const v0, 11
	goto/32 :l_fOKxzxXbzwrwRDPH_1

	nop

	:l_MkeeafddNNIWlQHm_14
    return v0

	:after_last_instruction

	goto/32 :l_QRNGVRkAkdWzaLRv_15

	nop

	:l_XHFLvyZuNaCfKnmh_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MkeeafddNNIWlQHm_14

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_yJAsDuNSzbBdnOsI_0

	nop

	:l_zuqrozYXpTuciekp_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_KbGLmmnGjsvHbYrM_12

	nop

	:l_TpqUMGuAqkJxAGjX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_UfydTxxUinqKHhMN_7

	nop

	:l_pwGdhtuzVnrqSROP_5
	goto/32 :ozvQQjOIdpjpuDTZ
	:PSUeZxHYZQKgyecN
	:RufJlYYIhudVZoyk

	goto/32 :l_TpqUMGuAqkJxAGjX_6

	nop

	:l_NgptvcCtEdZmEukU_1
	const v1, 16
	goto/32 :l_QgqWOtMhPcMhkrqH_2

	nop

	:l_CcxzQBVjWxksHbCz_14
    throw v1

	:after_last_instruction

	goto/32 :l_rypvJCBLkvAWEfcX_15

	nop

	:l_cDzQLTvBSIAlrAkZ_16
	goto/32 :RufJlYYIhudVZoyk
	:l_KbGLmmnGjsvHbYrM_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ULsttbdZcJvEuHYl_13

	nop

	:l_yJAsDuNSzbBdnOsI_0
	const v0, 28
	goto/32 :l_NgptvcCtEdZmEukU_1

	nop

	:l_ovjkaOmDSSPTQtZT_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_gseLEyEkCZZpyVql_10

	nop

	:l_QwhVLfFwAXHaOPMO_4
	if-lez v0, :gl_hjQKtBApKDmhihgt

	goto/32 :PSUeZxHYZQKgyecN

	:gl_hjQKtBApKDmhihgt	goto/32 :l_pwGdhtuzVnrqSROP_5

	nop

	:l_QgqWOtMhPcMhkrqH_2
	add-int v0, v0, v1
	goto/32 :l_qiOUhNdoCSgcNihT_3

	nop

	:l_ULsttbdZcJvEuHYl_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CcxzQBVjWxksHbCz_14

	nop

	:l_gseLEyEkCZZpyVql_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_zuqrozYXpTuciekp_11

	nop

	:l_UfydTxxUinqKHhMN_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_rKCMIJqZcspNYyds_8

	nop

	:l_rKCMIJqZcspNYyds_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_ovjkaOmDSSPTQtZT_9

	nop

	:l_qiOUhNdoCSgcNihT_3
	rem-int v0, v0, v1
	goto/32 :l_QwhVLfFwAXHaOPMO_4

	nop

	:l_rypvJCBLkvAWEfcX_15
	goto/32 :before_first_instruction

	:ozvQQjOIdpjpuDTZ
	goto/32 :l_cDzQLTvBSIAlrAkZ_16

	nop

.end method
