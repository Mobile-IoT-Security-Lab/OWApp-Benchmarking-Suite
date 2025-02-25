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

	goto/32 :l_OEzgciIAbFIbKrZr_0

	nop

	:l_qrzyanQugkdchbnl_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_DTRchjAhnLvWuXUu_4

	nop

	:l_xKiXoZBVjSsGZqRG_1
    const-string v0, "array"

	goto/32 :l_MLmcRyRddsQYNAgz_2

	nop

	:l_DTRchjAhnLvWuXUu_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_FLGYsbDYWMRsRqea_5

	nop

	:l_MLmcRyRddsQYNAgz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_qrzyanQugkdchbnl_3

	nop

	:l_OEzgciIAbFIbKrZr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_xKiXoZBVjSsGZqRG_1

	nop

	:l_FLGYsbDYWMRsRqea_5
    return-void

	:after_last_instruction

	goto/32 :l_rClKctLMwxZaxGuQ_6

	nop

	:l_rClKctLMwxZaxGuQ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_RRpwcQSwJZpplISc_0

	nop

	:l_rwzBGFGeCJAOuUVy_12
    goto :goto_0

    :cond_0
	goto/32 :l_gyyiosCgpYffNFsG_13

	nop

	:l_bgQFzjfZJjUqnAKl_4
	if-lez v0, :gl_cWvPvtbkFuxXsTFc

	goto/32 :mnXeKKmxNvlYxLVk

	:gl_cWvPvtbkFuxXsTFc	goto/32 :l_GREGfmCvoKfhTXBe_5

	nop

	:l_GuHAnaviidOdKOpm_14
    return v0

	:after_last_instruction

	goto/32 :l_LtMliPuHeLPXNswM_15

	nop

	:l_EZNprnYmMejxKlHQ_3
	rem-int v0, v0, v1
	goto/32 :l_bgQFzjfZJjUqnAKl_4

	nop

	:l_RRpwcQSwJZpplISc_0
	const v0, 16
	goto/32 :l_TvEgyEVuQFtKvnUd_1

	nop

	:l_VmJgDdyvmZtZCziz_16
	goto/32 :lFbuTaidBCaIGuWt
	:l_LtMliPuHeLPXNswM_15
	goto/32 :before_first_instruction

	:JQjpAuxMvtkvwtXR
	goto/32 :l_VmJgDdyvmZtZCziz_16

	nop

	:l_FjtXBinMPmrwUvOs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_YjjkRfWokvJRxFxD_7

	nop

	:l_hZNzAdrVvGTHJhrF_2
	add-int v0, v0, v1
	goto/32 :l_EZNprnYmMejxKlHQ_3

	nop

	:l_YjjkRfWokvJRxFxD_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_fGDxmKPaEJkewDtQ_8

	nop

	:l_AIPZUThSrvRSlOux_11
    const/4 v0, 0x1

	goto/32 :l_rwzBGFGeCJAOuUVy_12

	nop

	:l_GsSvEQEoeYotziOI_9
    array-length v1, v1

	goto/32 :l_fWwLEcjlRxiSCKZN_10

	nop

	:l_fGDxmKPaEJkewDtQ_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_GsSvEQEoeYotziOI_9

	nop

	:l_GREGfmCvoKfhTXBe_5
	goto/32 :JQjpAuxMvtkvwtXR
	:mnXeKKmxNvlYxLVk
	:lFbuTaidBCaIGuWt

	goto/32 :l_FjtXBinMPmrwUvOs_6

	nop

	:l_TvEgyEVuQFtKvnUd_1
	const v1, 26
	goto/32 :l_hZNzAdrVvGTHJhrF_2

	nop

	:l_gyyiosCgpYffNFsG_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GuHAnaviidOdKOpm_14

	nop

	:l_fWwLEcjlRxiSCKZN_10
	if-lt v0, v1, :gl_yqawALekktQLoACT

	goto/32 :cond_0

	:gl_yqawALekktQLoACT
	goto/32 :l_AIPZUThSrvRSlOux_11

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_rRloNktrrgeDnTDZ_0

	nop

	:l_lDbtwKduAMSJGhcX_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iqibdfmfieQgCUBc_14

	nop

	:l_iqibdfmfieQgCUBc_14
    throw v1

	:after_last_instruction

	goto/32 :l_uxwePGdIFvHbnXJt_15

	nop

	:l_hjCuOEInpBFokNYZ_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_dpdclXnAtwxksoNo_12

	nop

	:l_sjeEQxmemHqdnuOB_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_CwEtaeVVTIiClJmO_9

	nop

	:l_rRloNktrrgeDnTDZ_0
	const v0, 26
	goto/32 :l_ZDZxvaTdomzXqaQi_1

	nop

	:l_uxwePGdIFvHbnXJt_15
	goto/32 :before_first_instruction

	:FUhxLIkMFmxuonSF
	goto/32 :l_YzqAHWCkWkdlsfkn_16

	nop

	:l_wctNijEtztmTxAzv_5
	goto/32 :FUhxLIkMFmxuonSF
	:ejztVoKWwxRCNbtP
	:FetdtZlSubslPEVm

	goto/32 :l_oJfqbYWfWJpLTWvE_6

	nop

	:l_ZDZxvaTdomzXqaQi_1
	const v1, 30
	goto/32 :l_JxhupfIzOEMysujB_2

	nop

	:l_eSHguyiQFMCTttfe_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_sjeEQxmemHqdnuOB_8

	nop

	:l_SHTztvYWSCvZAINz_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_hjCuOEInpBFokNYZ_11

	nop

	:l_oJfqbYWfWJpLTWvE_6
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

	goto/32 :l_eSHguyiQFMCTttfe_7

	nop

	:l_XNBcSHaIPKtCVZCD_3
	rem-int v0, v0, v1
	goto/32 :l_adCECOnuNWpqYIdg_4

	nop

	:l_adCECOnuNWpqYIdg_4
	if-lez v0, :gl_pffytxSprYpjIRyP

	goto/32 :ejztVoKWwxRCNbtP

	:gl_pffytxSprYpjIRyP	goto/32 :l_wctNijEtztmTxAzv_5

	nop

	:l_YzqAHWCkWkdlsfkn_16
	goto/32 :FetdtZlSubslPEVm
	:l_CwEtaeVVTIiClJmO_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_SHTztvYWSCvZAINz_10

	nop

	:l_dpdclXnAtwxksoNo_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lDbtwKduAMSJGhcX_13

	nop

	:l_JxhupfIzOEMysujB_2
	add-int v0, v0, v1
	goto/32 :l_XNBcSHaIPKtCVZCD_3

	nop

.end method
