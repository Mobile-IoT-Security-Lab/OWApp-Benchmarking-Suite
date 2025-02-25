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

	goto/32 :l_tgeroupthCgBYBgF_0

	nop

	:l_SUpvkFtdgRtMVKeq_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_wDHIiyrGRqJZadWV_3

	nop

	:l_deVphYEotRrOVCmT_6
	goto/32 :before_first_instruction

	:l_GNjxXWvxfoWivaxd_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_JUSLCDJcarYGboWO_5

	nop

	:l_JUSLCDJcarYGboWO_5
    return-void

	:after_last_instruction

	goto/32 :l_deVphYEotRrOVCmT_6

	nop

	:l_tgeroupthCgBYBgF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [B

	goto/32 :l_LYfbQYBUyQzraCet_1

	nop

	:l_wDHIiyrGRqJZadWV_3
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

	goto/32 :l_GNjxXWvxfoWivaxd_4

	nop

	:l_LYfbQYBUyQzraCet_1
    const-string v0, "array"

	goto/32 :l_SUpvkFtdgRtMVKeq_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_tyORCTVhjgGQNLPu_0

	nop

	:l_GLOKgOfckJeEYsUx_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_TSGUPSBRHgHSuXdS_8

	nop

	:l_nXRkpvWAKrCpYZzH_14
    return v0

	:after_last_instruction

	goto/32 :l_uixpSlicPtnElcPq_15

	nop

	:l_mJTUTCbsNqcwDikR_12
    goto :goto_0

    :cond_0
	goto/32 :l_onSKvinFIPtlgxTM_13

	nop

	:l_wnanTPTaXgCoDHtX_4
	if-lez v0, :gl_eZbNEGLzCfAdjRIL

	goto/32 :XQkUFnnJJzpzstJF

	:gl_eZbNEGLzCfAdjRIL	goto/32 :l_OiSuUgHqJQQFwJQf_5

	nop

	:l_ZfvnXIFKVkymxnHU_3
	rem-int v0, v0, v1
	goto/32 :l_wnanTPTaXgCoDHtX_4

	nop

	:l_TSGUPSBRHgHSuXdS_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->array:[B

	goto/32 :l_voNKdLgIZxJcYXWt_9

	nop

	:l_OiSuUgHqJQQFwJQf_5
	goto/32 :NsvexaJZKVnCWrJJ
	:XQkUFnnJJzpzstJF
	:AlwJYwkuoIKkgjfj

	goto/32 :l_UGutvomovcGqDlQp_6

	nop

	:l_NztYKktYbQCkQRoi_2
	add-int v0, v0, v1
	goto/32 :l_ZfvnXIFKVkymxnHU_3

	nop

	:l_eyUNiVWrBCDCEgjt_10
	if-lt v0, v1, :gl_oJgcTXhZIZLajBRe

	goto/32 :cond_0

	:gl_oJgcTXhZIZLajBRe
	goto/32 :l_hafeXgMOYCUVLdwV_11

	nop

	:l_uixpSlicPtnElcPq_15
	goto/32 :before_first_instruction

	:NsvexaJZKVnCWrJJ
	goto/32 :l_LHYsGbkCqizkeKws_16

	nop

	:l_GxqxxGrskendkZvR_1
	const v1, 4
	goto/32 :l_NztYKktYbQCkQRoi_2

	nop

	:l_UGutvomovcGqDlQp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_GLOKgOfckJeEYsUx_7

	nop

	:l_tyORCTVhjgGQNLPu_0
	const v0, 23
	goto/32 :l_GxqxxGrskendkZvR_1

	nop

	:l_voNKdLgIZxJcYXWt_9
    array-length v1, v1

	goto/32 :l_eyUNiVWrBCDCEgjt_10

	nop

	:l_LHYsGbkCqizkeKws_16
	goto/32 :AlwJYwkuoIKkgjfj
	:l_hafeXgMOYCUVLdwV_11
    const/4 v0, 0x1

	goto/32 :l_mJTUTCbsNqcwDikR_12

	nop

	:l_onSKvinFIPtlgxTM_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nXRkpvWAKrCpYZzH_14

	nop

.end method

.method public nextByte()B
    .locals 3

	goto/32 :l_IdJYyonWjQHelBpG_0

	nop

	:l_cgNcoIKBYvBdhDAw_2
	add-int v0, v0, v1
	goto/32 :l_LJtIWzdXEVxlzIDQ_3

	nop

	:l_hsVzxUBzfJpWCpUc_4
	if-lez v0, :gl_vqhpFqInNBjRZnNu

	goto/32 :whBQYOqnJWFOFONf

	:gl_vqhpFqInNBjRZnNu	goto/32 :l_QhLtmaiEsGMASNOG_5

	nop

	:l_GNxlBwgErSNnHSnA_6
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

	goto/32 :l_MROAdmbKXzBSKDXJ_7

	nop

	:l_IyYnxmbURaWYmEsZ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_lZbuEVdSIhvGqZBN_11

	nop

	:l_SWBkmZFVKMtDasEA_16
	goto/32 :TjkFYMMwwtyBnSgF
	:l_IdJYyonWjQHelBpG_0
	const v0, 13
	goto/32 :l_MNWpEBpdZNUGpMRU_1

	nop

	:l_LJtIWzdXEVxlzIDQ_3
	rem-int v0, v0, v1
	goto/32 :l_hsVzxUBzfJpWCpUc_4

	nop

	:l_lZbuEVdSIhvGqZBN_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_BycuBLJUfjaSIYXh_12

	nop

	:l_MNWpEBpdZNUGpMRU_1
	const v1, 30
	goto/32 :l_cgNcoIKBYvBdhDAw_2

	nop

	:l_QhLtmaiEsGMASNOG_5
	goto/32 :ZgUVXkFebNfVMcvy
	:whBQYOqnJWFOFONf
	:TjkFYMMwwtyBnSgF

	goto/32 :l_GNxlBwgErSNnHSnA_6

	nop

	:l_wxPBBHljeOcUTHan_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yZgYaIeBHFENYDoZ_14

	nop

	:l_yZgYaIeBHFENYDoZ_14
    throw v1

	:after_last_instruction

	goto/32 :l_VBElNKXEUBWsVREc_15

	nop

	:l_skMRWJxsDxxeiQjF_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_IyYnxmbURaWYmEsZ_10

	nop

	:l_MROAdmbKXzBSKDXJ_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_pXnKnWRtqGnfNSeG_8

	nop

	:l_BycuBLJUfjaSIYXh_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wxPBBHljeOcUTHan_13

	nop

	:l_pXnKnWRtqGnfNSeG_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayByteIterator;->index:I

	goto/32 :l_skMRWJxsDxxeiQjF_9

	nop

	:l_VBElNKXEUBWsVREc_15
	goto/32 :before_first_instruction

	:ZgUVXkFebNfVMcvy
	goto/32 :l_SWBkmZFVKMtDasEA_16

	nop

.end method
