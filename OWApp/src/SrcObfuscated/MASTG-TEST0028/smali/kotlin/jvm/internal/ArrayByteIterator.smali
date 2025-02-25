.class final Lkotlin/jvm/internal/ArrayByteIterator;
.super Lkotlin/collections/ByteIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayByteIterator;",
        "Lkotlin/collections/ByteIterator;",
        "array",
        "",
        "([B)V",
        "index",
        "",
        "hasNext",
        "",
        "nextByte",
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
.field private final array:[B

.field private index:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

	goto/32 :l_iBmfotqtGBGswLXZ_0

	nop

	:l_IhWjPjiEgNAsMznk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_AdmvaJmyWCRGQawP_3

	nop

	:l_gyiwssAcYpVQkarr_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_esFMHqgiIgxeSShk_5

	nop

	:l_AIzHgRFPEgoXzYUz_6
	goto/32 :before_first_instruction

	:l_RWUXFkzUIbEFxkoU_1
    const-string v0, "array"

	goto/32 :l_IhWjPjiEgNAsMznk_2

	nop

	:l_AdmvaJmyWCRGQawP_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_gyiwssAcYpVQkarr_4

	nop

	:l_esFMHqgiIgxeSShk_5
    return-void

	:after_last_instruction

	goto/32 :l_AIzHgRFPEgoXzYUz_6

	nop

	:l_iBmfotqtGBGswLXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_RWUXFkzUIbEFxkoU_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_NFaubpWwHiNkxIMM_0

	nop

	:l_TNOANHctvMRPQlfG_3
	rem-int v0, v0, v1
	goto/32 :l_jUPPYWhtDEpkpgoi_4

	nop

	:l_ZlUPrZNAfKSSYeuK_2
	add-int v0, v0, v1
	goto/32 :l_TNOANHctvMRPQlfG_3

	nop

	:l_jDnRgWkYDJyEumkw_11
    const/4 v0, 0x1

	goto/32 :l_VwDfdfjrwZPXPyYm_12

	nop

	:l_NDfkYvlOEDSCmNfd_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_tfopYNqUDfhBzjIs_8

	nop

	:l_ulcLUlQTHqswXCAB_15
	goto/32 :before_first_instruction

	:lYQhyvGivxjPSGvz
	goto/32 :l_ICOOgdsxhkEIIYKF_16

	nop

	:l_vBkkfbQnOhONKHXv_5
	goto/32 :lYQhyvGivxjPSGvz
	:SQIYaqHYPPiWYUBM
	:nLgpsworPnJfLTcH

	goto/32 :l_hIguTNzstzfQGMFK_6

	nop

	:l_QfTulcraUpQfqCun_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BCXcPLHsDODlJCpl_14

	nop

	:l_tfopYNqUDfhBzjIs_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_aMJrTPFIEeIiyHuH_9

	nop

	:l_ICOOgdsxhkEIIYKF_16
	goto/32 :nLgpsworPnJfLTcH
	:l_VwDfdfjrwZPXPyYm_12
    goto :goto_0

    :cond_0
	goto/32 :l_QfTulcraUpQfqCun_13

	nop

	:l_tcALORypTtbVCXty_1
	const v1, 2
	goto/32 :l_ZlUPrZNAfKSSYeuK_2

	nop

	:l_NFaubpWwHiNkxIMM_0
	const v0, 23
	goto/32 :l_tcALORypTtbVCXty_1

	nop

	:l_btrtgBmMSghkyoSz_10
	if-lt v0, v1, :gl_MJjrPIXizSKfTTnk

	goto/32 :cond_0

	:gl_MJjrPIXizSKfTTnk
	goto/32 :l_jDnRgWkYDJyEumkw_11

	nop

	:l_jUPPYWhtDEpkpgoi_4
	if-lez v0, :gl_FFkNhahyoMYNmitq

	goto/32 :SQIYaqHYPPiWYUBM

	:gl_FFkNhahyoMYNmitq	goto/32 :l_vBkkfbQnOhONKHXv_5

	nop

	:l_hIguTNzstzfQGMFK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_NDfkYvlOEDSCmNfd_7

	nop

	:l_BCXcPLHsDODlJCpl_14
    return v0

	:after_last_instruction

	goto/32 :l_ulcLUlQTHqswXCAB_15

	nop

	:l_aMJrTPFIEeIiyHuH_9
    array-length v1, v1

	goto/32 :l_btrtgBmMSghkyoSz_10

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_nzoRJTlofZEWdiSq_0

	nop

	:l_pCoeGjMCJqDZefwb_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_HfKUhdRwAjneTVeD_9

	nop

	:l_nikqJpknlTIvmNfH_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mRcumaQdsYTxgoGA_13

	nop

	:l_AEzvMAStVKFZWgSm_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_pCoeGjMCJqDZefwb_8

	nop

	:l_SfIYocTfOdLPgMLD_2
	add-int v0, v0, v1
	goto/32 :l_jTaYVqksMRVVdDEf_3

	nop

	:l_UezkZkqmJyVcKsIV_14
    throw v1

	:after_last_instruction

	goto/32 :l_MsvdjKlGOFUfBXDC_15

	nop

	:l_HfKUhdRwAjneTVeD_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_psdWwFWQeIWvxzke_10

	nop

	:l_mRcumaQdsYTxgoGA_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UezkZkqmJyVcKsIV_14

	nop

	:l_JwfZjTNLyuyietSk_16
	goto/32 :HziDDsMbRVuWQkfs
	:l_nzoRJTlofZEWdiSq_0
	const v0, 5
	goto/32 :l_XtTRMnpOqPEMHNyy_1

	nop

	:l_XtTRMnpOqPEMHNyy_1
	const v1, 23
	goto/32 :l_SfIYocTfOdLPgMLD_2

	nop

	:l_LbTaMcTxtQFJhbHz_4
	if-lez v0, :gl_FsHjcSfoSLAXFOkV

	goto/32 :HXuraXhQaskdpnoI

	:gl_FsHjcSfoSLAXFOkV	goto/32 :l_bZZXfZeBaKYvcnzB_5

	nop

	:l_psdWwFWQeIWvxzke_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_vUgSmJafGTtbmAdI_11

	nop

	:l_DbFZsokYuBAJBago_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_AEzvMAStVKFZWgSm_7

	nop

	:l_MsvdjKlGOFUfBXDC_15
	goto/32 :before_first_instruction

	:ztVqZKIXvLqYMmvA
	goto/32 :l_JwfZjTNLyuyietSk_16

	nop

	:l_vUgSmJafGTtbmAdI_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_nikqJpknlTIvmNfH_12

	nop

	:l_jTaYVqksMRVVdDEf_3
	rem-int v0, v0, v1
	goto/32 :l_LbTaMcTxtQFJhbHz_4

	nop

	:l_bZZXfZeBaKYvcnzB_5
	goto/32 :ztVqZKIXvLqYMmvA
	:HXuraXhQaskdpnoI
	:HziDDsMbRVuWQkfs

	goto/32 :l_DbFZsokYuBAJBago_6

	nop

.end method
