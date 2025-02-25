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

	goto/32 :l_cpLitfaEXvAXCMRm_0

	nop

	:l_VmFmSpcwYVIrlSkl_5
    return-void

	:after_last_instruction

	goto/32 :l_BuIccRqJGlTDdkom_6

	nop

	:l_cpLitfaEXvAXCMRm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_wKNvShPlLPiYVplf_1

	nop

	:l_wKNvShPlLPiYVplf_1
    const-string v0, "array"

	goto/32 :l_jJbgvYXjUKreNBFr_2

	nop

	:l_LZhGrOlzrrzeYADf_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_VmFmSpcwYVIrlSkl_5

	nop

	:l_BuIccRqJGlTDdkom_6
	goto/32 :before_first_instruction

	:l_jJbgvYXjUKreNBFr_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_gLJqtEFRzXhLmOTf_3

	nop

	:l_gLJqtEFRzXhLmOTf_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_LZhGrOlzrrzeYADf_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_FeQlJLJHndqcnKJR_0

	nop

	:l_qPNikmCMGvBYkEWd_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wvSKeUwBPUTFrYdl_14

	nop

	:l_XUDlrlCmfcaKymQU_9
    array-length v1, v1

	goto/32 :l_nwjPKUdcpWUiTvHp_10

	nop

	:l_FRfbyvTlJWyigLss_2
	add-int v0, v0, v1
	goto/32 :l_WiuvnlusIkZNFkMR_3

	nop

	:l_YYQQzOpnyvqQmJzR_4
	if-lez v0, :gl_BDFgictUSBEeXvYf

	goto/32 :komVGCLOowzyRZzZ

	:gl_BDFgictUSBEeXvYf	goto/32 :l_GlwMotqfrbpFSFqE_5

	nop

	:l_EYDgHSwPWoaokpQc_11
    const/4 v0, 0x1

	goto/32 :l_eeidGedcwzQwRzND_12

	nop

	:l_ndsKQiwAFGIjJEMx_16
	goto/32 :faGjIDypEqzBMJkF
	:l_wvSKeUwBPUTFrYdl_14
    return v0

	:after_last_instruction

	goto/32 :l_EZmSuAuXDNnWnaUt_15

	nop

	:l_eeidGedcwzQwRzND_12
    goto :goto_0

    :cond_0
	goto/32 :l_qPNikmCMGvBYkEWd_13

	nop

	:l_FeQlJLJHndqcnKJR_0
	const v0, 17
	goto/32 :l_TVYGwgQqQIkgMAXi_1

	nop

	:l_yoYlKJtZBTAnVNzW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_VPicVxxnAfPXlzoX_7

	nop

	:l_VPicVxxnAfPXlzoX_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_TvaSirXLlIfYpfZX_8

	nop

	:l_EZmSuAuXDNnWnaUt_15
	goto/32 :before_first_instruction

	:lPjXwkrkOFTupXfB
	goto/32 :l_ndsKQiwAFGIjJEMx_16

	nop

	:l_GlwMotqfrbpFSFqE_5
	goto/32 :lPjXwkrkOFTupXfB
	:komVGCLOowzyRZzZ
	:faGjIDypEqzBMJkF

	goto/32 :l_yoYlKJtZBTAnVNzW_6

	nop

	:l_TVYGwgQqQIkgMAXi_1
	const v1, 24
	goto/32 :l_FRfbyvTlJWyigLss_2

	nop

	:l_nwjPKUdcpWUiTvHp_10
	if-lt v0, v1, :gl_qBNKGEFqwMVGCJlN

	goto/32 :cond_0

	:gl_qBNKGEFqwMVGCJlN
	goto/32 :l_EYDgHSwPWoaokpQc_11

	nop

	:l_WiuvnlusIkZNFkMR_3
	rem-int v0, v0, v1
	goto/32 :l_YYQQzOpnyvqQmJzR_4

	nop

	:l_TvaSirXLlIfYpfZX_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_XUDlrlCmfcaKymQU_9

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_krrqecwJOiDpZIFL_0

	nop

	:l_JJvKnGwRiEKFGSXL_16
	goto/32 :zzlWwFtTqYVKnuFw
	:l_xbetcVSiFBfMHmyr_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZBADMZmHJAWAAanZ_14

	nop

	:l_AFzPIUhCUGLjcRBA_4
	if-lez v0, :gl_NajlxeXTgpLSPRzC

	goto/32 :gpSMdFhDPiNSbMWA

	:gl_NajlxeXTgpLSPRzC	goto/32 :l_BKvfQnLNLNOpdlHR_5

	nop

	:l_vgWgMqGWcuZdyWLK_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_bJAjrtlGbAgPApfZ_10

	nop

	:l_bJAjrtlGbAgPApfZ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_bzmnIIkcPPFMkZvl_11

	nop

	:l_yXktqbshEjQNvzOE_3
	rem-int v0, v0, v1
	goto/32 :l_AFzPIUhCUGLjcRBA_4

	nop

	:l_KAMibUVKKZJBhZpx_15
	goto/32 :before_first_instruction

	:ouGPstdOGCmZYGoe
	goto/32 :l_JJvKnGwRiEKFGSXL_16

	nop

	:l_CxxTczfSsoRVYGJg_1
	const v1, 31
	goto/32 :l_hmzFcnosRIpeTcQW_2

	nop

	:l_bzmnIIkcPPFMkZvl_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_aDMNodqGRMBRjRfh_12

	nop

	:l_BKvfQnLNLNOpdlHR_5
	goto/32 :ouGPstdOGCmZYGoe
	:gpSMdFhDPiNSbMWA
	:zzlWwFtTqYVKnuFw

	goto/32 :l_rwzKIhBNymcjqXce_6

	nop

	:l_rwzKIhBNymcjqXce_6
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

	goto/32 :l_HlkupZJTJxbJXyGR_7

	nop

	:l_hmzFcnosRIpeTcQW_2
	add-int v0, v0, v1
	goto/32 :l_yXktqbshEjQNvzOE_3

	nop

	:l_aDMNodqGRMBRjRfh_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xbetcVSiFBfMHmyr_13

	nop

	:l_HlkupZJTJxbJXyGR_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_dOiByQyxucBRIlUL_8

	nop

	:l_dOiByQyxucBRIlUL_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_vgWgMqGWcuZdyWLK_9

	nop

	:l_ZBADMZmHJAWAAanZ_14
    throw v1

	:after_last_instruction

	goto/32 :l_KAMibUVKKZJBhZpx_15

	nop

	:l_krrqecwJOiDpZIFL_0
	const v0, 4
	goto/32 :l_CxxTczfSsoRVYGJg_1

	nop

.end method
