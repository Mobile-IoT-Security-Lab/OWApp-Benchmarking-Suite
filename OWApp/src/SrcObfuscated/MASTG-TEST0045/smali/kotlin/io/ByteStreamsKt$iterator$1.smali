.class public final Lkotlin/io/ByteStreamsKt$iterator$1;
.super Lkotlin/collections/ByteIterator;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ByteStreamsKt;->iterator(Ljava/io/BufferedInputStream;)Lkotlin/collections/ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "kotlin/io/ByteStreamsKt$iterator$1",
        "Lkotlin/collections/ByteIterator;",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "nextByte",
        "",
        "getNextByte",
        "()I",
        "setNextByte",
        "(I)V",
        "nextPrepared",
        "getNextPrepared",
        "setNextPrepared",
        "hasNext",
        "",
        "prepareNext",
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
.field final synthetic $this_iterator:Ljava/io/BufferedInputStream;

.field private finished:Z

.field private nextByte:I

.field private nextPrepared:Z


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 1

	goto/32 :l_yRYCsLyyNQoBuvmt_0

	nop

	:l_yRYCsLyyNQoBuvmt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/io/BufferedInputStream;

	goto/32 :l_sTKpoPzDJnOEDTMl_1

	nop

	:l_bgDfflSSEsdtwZYA_2
    invoke-direct {p0}, Lkotlin/collections/ByteIterator;-><init>()V

    .line 18
	goto/32 :l_hbMyxHueHTeWMrYI_3

	nop

	:l_LPtilUiJIFAiJjjY_4
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 16
	goto/32 :l_SUUBeFWhOudxuoaF_5

	nop

	:l_QlRvbimqCVCJrpGr_6
	goto/32 :before_first_instruction

	:l_SUUBeFWhOudxuoaF_5
    return-void

	:after_last_instruction

	goto/32 :l_QlRvbimqCVCJrpGr_6

	nop

	:l_sTKpoPzDJnOEDTMl_1
    iput-object p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

    .line 16
	goto/32 :l_bgDfflSSEsdtwZYA_2

	nop

	:l_hbMyxHueHTeWMrYI_3
    const/4 v0, -0x1

	goto/32 :l_LPtilUiJIFAiJjjY_4

	nop

.end method

.method private final prepareNext(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_sEElTuKyGqEvcHMm_0

	nop

	:l_UNDwHsNhdybyBSTo_4
    add-int p3, p2, p1

	goto/32 :l_IwEZHsNDXDUSVWip_5

	nop

	:l_sEElTuKyGqEvcHMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIMvwPVcPxDgxWjy_1

	nop

	:l_HGuKFaHFTeJVsHpU_6
    return-void

	:after_last_instruction

	goto/32 :l_ePPIojlKUoxAXDgm_7

	nop

	:l_zIMvwPVcPxDgxWjy_1
    const/16 p0, 0x2a

	goto/32 :l_AUuSrrVwNnrelBCo_2

	nop

	:l_ePPIojlKUoxAXDgm_7
	goto/32 :before_first_instruction

	:l_IwEZHsNDXDUSVWip_5
    int-to-double p0, p3

	goto/32 :l_HGuKFaHFTeJVsHpU_6

	nop

	:l_AUuSrrVwNnrelBCo_2
    const/16 p1, 0xd2

	goto/32 :l_QMrOBuqlnINGEBeg_3

	nop

	:l_QMrOBuqlnINGEBeg_3
    mul-int p2, p0, p1

	goto/32 :l_UNDwHsNhdybyBSTo_4

	nop

.end method

.method private final prepareNext(CIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qODrqWDUYjredJfA_0

	nop

	:l_PwUNfWUxtFftifss_1
    const/16 p0, 0x2a

	goto/32 :l_gZmpsAwsCdhoICYJ_2

	nop

	:l_TSGbGHOUKjELRSHj_4
    add-int p3, p2, p1

	goto/32 :l_ctVnBueUuMedkIoF_5

	nop

	:l_zGUSYzBvNNZperWL_7
	goto/32 :before_first_instruction

	:l_qODrqWDUYjredJfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwUNfWUxtFftifss_1

	nop

	:l_ctVnBueUuMedkIoF_5
    int-to-double p0, p3

	goto/32 :l_nQOynuRWVAoAzwIM_6

	nop

	:l_nQOynuRWVAoAzwIM_6
    return-void

	:after_last_instruction

	goto/32 :l_zGUSYzBvNNZperWL_7

	nop

	:l_iQCYMovPjSfuVSbt_3
    mul-int p2, p0, p1

	goto/32 :l_TSGbGHOUKjELRSHj_4

	nop

	:l_gZmpsAwsCdhoICYJ_2
    const/16 p1, 0xd2

	goto/32 :l_iQCYMovPjSfuVSbt_3

	nop

.end method

.method private final prepareNext(ZILjava/lang/String;C)V
    .locals 0

	goto/32 :l_SKjZbkjntXlPwCEf_0

	nop

	:l_nZOmcIKBdsByjRIF_1
    const/16 p0, 0x2a

	goto/32 :l_PfudUjNUHgbAQGrG_2

	nop

	:l_sBrfGaBHWiYABccP_3
    mul-int p2, p0, p1

	goto/32 :l_ZllTLUUgrUESSZnG_4

	nop

	:l_SKjZbkjntXlPwCEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZOmcIKBdsByjRIF_1

	nop

	:l_NuSTdnHlAkLYVSXj_7
	goto/32 :before_first_instruction

	:l_PfudUjNUHgbAQGrG_2
    const/16 p1, 0xd2

	goto/32 :l_sBrfGaBHWiYABccP_3

	nop

	:l_IGtNRnrzZiYoMLId_5
    int-to-double p0, p3

	goto/32 :l_wIwvGRltuADPJptl_6

	nop

	:l_wIwvGRltuADPJptl_6
    return-void

	:after_last_instruction

	goto/32 :l_NuSTdnHlAkLYVSXj_7

	nop

	:l_ZllTLUUgrUESSZnG_4
    add-int p3, p2, p1

	goto/32 :l_IGtNRnrzZiYoMLId_5

	nop

.end method

.method private final prepareNext()V
    .locals 3

	goto/32 :l_RkajhffFzvfrkOjt_0

	nop

	:l_hDmxCRhrKrzOWBbG_21
    return-void

	:after_last_instruction

	goto/32 :l_ZqolEBzPbHqZHwpt_22

	nop

	:l_KmxetlinBbVRlPfo_11
    iget-object v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->$this_iterator:Ljava/io/BufferedInputStream;

	goto/32 :l_dWHQdXKaYOZUdrit_12

	nop

	:l_EmXqBqEQnlOhkXqY_5
	goto/32 :foknMVWAAuBQGRNh
	:VNVATbNkIqwWcRdS
	:sVyBRVkbZuJQqabh

	goto/32 :l_ojTGbsMzHQxYwswn_6

	nop

	:l_IKOZvZsMfdkknGWA_18
    goto :goto_0

    :cond_0
	goto/32 :l_MSpBHCGKGXBkxErc_19

	nop

	:l_DMInBunOPkRHmdPj_23
	goto/32 :sVyBRVkbZuJQqabh
	:l_vLhtFqCuiHKIVuZR_10
	if-eqz v0, :gl_lQNuWbERPvwBjJrg

	goto/32 :cond_1

	:gl_lQNuWbERPvwBjJrg
    .line 26
	goto/32 :l_KmxetlinBbVRlPfo_11

	nop

	:l_dWHQdXKaYOZUdrit_12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

	goto/32 :l_VpMMvZlXTbHeELyq_13

	nop

	:l_rIVrguZUarrBfoHE_2
	add-int v0, v0, v1
	goto/32 :l_EQtbhNyFXVBNJnmq_3

	nop

	:l_mblZPqdPZiLTSJvJ_7
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_PCCvEGtTdUvzCnNE_8

	nop

	:l_YZMZTPLmpbSGQEug_4
	if-lez v0, :gl_IBwcNRwqLyNDUyHo

	goto/32 :VNVATbNkIqwWcRdS

	:gl_IBwcNRwqLyNDUyHo	goto/32 :l_EmXqBqEQnlOhkXqY_5

	nop

	:l_DbfqjNxRyBSIKjnP_9
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_vLhtFqCuiHKIVuZR_10

	nop

	:l_aPfuLWuMbHWkJvTG_14
    const/4 v1, 0x1

	goto/32 :l_gefZgBPKYWEuGcoQ_15

	nop

	:l_VjRncgyyEhwjjxFM_17
	if-eq v0, v2, :gl_FBrkObXhNRSsFQpk

	goto/32 :cond_0

	:gl_FBrkObXhNRSsFQpk
	goto/32 :l_IKOZvZsMfdkknGWA_18

	nop

	:l_VpMMvZlXTbHeELyq_13
    iput v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

    .line 27
	goto/32 :l_aPfuLWuMbHWkJvTG_14

	nop

	:l_gefZgBPKYWEuGcoQ_15
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 28
	goto/32 :l_vmkLQxHGsWhHRcvm_16

	nop

	:l_MSpBHCGKGXBkxErc_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_KIVJXzgFOSVJZHtK_20

	nop

	:l_ojTGbsMzHQxYwswn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_mblZPqdPZiLTSJvJ_7

	nop

	:l_PCCvEGtTdUvzCnNE_8
	if-eqz v0, :gl_NFSdBiOScNvXtIHi

	goto/32 :cond_1

	:gl_NFSdBiOScNvXtIHi
	goto/32 :l_DbfqjNxRyBSIKjnP_9

	nop

	:l_vmkLQxHGsWhHRcvm_16
    const/4 v2, -0x1

	goto/32 :l_VjRncgyyEhwjjxFM_17

	nop

	:l_KIVJXzgFOSVJZHtK_20
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

    .line 30
    :cond_1
	goto/32 :l_hDmxCRhrKrzOWBbG_21

	nop

	:l_ZqolEBzPbHqZHwpt_22
	goto/32 :before_first_instruction

	:foknMVWAAuBQGRNh
	goto/32 :l_DMInBunOPkRHmdPj_23

	nop

	:l_RkajhffFzvfrkOjt_0
	const v0, 5
	goto/32 :l_AgtiScxaBwPyKZEh_1

	nop

	:l_EQtbhNyFXVBNJnmq_3
	rem-int v0, v0, v1
	goto/32 :l_YZMZTPLmpbSGQEug_4

	nop

	:l_AgtiScxaBwPyKZEh_1
	const v1, 12
	goto/32 :l_rIVrguZUarrBfoHE_2

	nop

.end method


# virtual methods
.method public final getFinished()Z
    .locals 1

	goto/32 :l_lynEnDxPInzHyRoF_0

	nop

	:l_MOxWBOdRQDTrRyIE_2
    return v0

	:after_last_instruction

	goto/32 :l_kFKISihBKfdZsaNn_3

	nop

	:l_SAowNYtIwuXVLAXQ_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_MOxWBOdRQDTrRyIE_2

	nop

	:l_lynEnDxPInzHyRoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_SAowNYtIwuXVLAXQ_1

	nop

	:l_kFKISihBKfdZsaNn_3
	goto/32 :before_first_instruction

.end method

.method public final getNextByte()I
    .locals 1

	goto/32 :l_fStJgTbuNLCYKjHY_0

	nop

	:l_UVmFCLvRPSLYCunI_3
	goto/32 :before_first_instruction

	:l_eSSDJtKFhfPnCCcN_2
    return v0

	:after_last_instruction

	goto/32 :l_UVmFCLvRPSLYCunI_3

	nop

	:l_fStJgTbuNLCYKjHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_VaKyxgRNVVNzjlfj_1

	nop

	:l_VaKyxgRNVVNzjlfj_1
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_eSSDJtKFhfPnCCcN_2

	nop

.end method

.method public final getNextPrepared()Z
    .locals 1

	goto/32 :l_ZTZWaGZemgXAKHCy_0

	nop

	:l_ecnwjLtSqcgRQqUN_2
    return v0

	:after_last_instruction

	goto/32 :l_DUtQUQnnYpyQklub_3

	nop

	:l_ZTZWaGZemgXAKHCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_wphabxwzWKiSbpQT_1

	nop

	:l_DUtQUQnnYpyQklub_3
	goto/32 :before_first_instruction

	:l_wphabxwzWKiSbpQT_1
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_ecnwjLtSqcgRQqUN_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_RBmkdVUHkphuXQBm_0

	nop

	:l_jfrQWnUxuVZlgCsT_1
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 34
	goto/32 :l_TFWCoIyBHiZoZsAr_2

	nop

	:l_hNDPlIwaopfpPjEX_3
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_sGcLGMeFJBklxInG_4

	nop

	:l_RBmkdVUHkphuXQBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_jfrQWnUxuVZlgCsT_1

	nop

	:l_sGcLGMeFJBklxInG_4
    return v0

	:after_last_instruction

	goto/32 :l_TLETavKDJneUcwIJ_5

	nop

	:l_TLETavKDJneUcwIJ_5
	goto/32 :before_first_instruction

	:l_TFWCoIyBHiZoZsAr_2
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_hNDPlIwaopfpPjEX_3

	nop

.end method

.method public nextByte()B
    .locals 2

	goto/32 :l_sczkKpDqqTYAiCxt_0

	nop

	:l_RjNMUrqsvrawnJrG_7
    invoke-direct {p0}, Lkotlin/io/ByteStreamsKt$iterator$1;->prepareNext()V

    .line 39
	goto/32 :l_KYlURlgfBDwAGWBt_8

	nop

	:l_lBLrAdcTFWXdytOk_13
    iput-boolean v1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

    .line 43
	goto/32 :l_mMZmEugEtSGBSjuD_14

	nop

	:l_kPhmGJbnVknLbEKw_20
	goto/32 :QtCTfAmUhCnAbFQQ
	:l_qyGzujmExcHUDCwL_2
	add-int v0, v0, v1
	goto/32 :l_oegpQHrvAcrMofaj_3

	nop

	:l_jFhqGvEiaZtFfbOf_4
	if-lez v0, :gl_HrhyYuRtRtdFhlGB

	goto/32 :rEPrOldoNwAQJULz

	:gl_HrhyYuRtRtdFhlGB	goto/32 :l_iQxSlKrFCXZSAXIN_5

	nop

	:l_oegpQHrvAcrMofaj_3
	rem-int v0, v0, v1
	goto/32 :l_jFhqGvEiaZtFfbOf_4

	nop

	:l_cDxXvIfDTdUkMliG_10
    iget v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_OiEqySuVhySwJMDX_11

	nop

	:l_eIPlaCGivnXufDEN_17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PzNYZQyVwqHHWfTd_18

	nop

	:l_UPPMqNAdwiRMCBOp_9
	if-eqz v0, :gl_DKqmExqQLsISOlWz

	goto/32 :cond_0

	:gl_DKqmExqQLsISOlWz
    .line 41
	goto/32 :l_cDxXvIfDTdUkMliG_10

	nop

	:l_PzNYZQyVwqHHWfTd_18
    throw v0

	:after_last_instruction

	goto/32 :l_edyEXURegRckixTj_19

	nop

	:l_nzGPxGVdRkpDUcwD_15
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_pmtqaKvPaVMfYbbY_16

	nop

	:l_KYlURlgfBDwAGWBt_8
    iget-boolean v0, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_UPPMqNAdwiRMCBOp_9

	nop

	:l_sczkKpDqqTYAiCxt_0
	const v0, 10
	goto/32 :l_PjvvBHWcBxfLbjuH_1

	nop

	:l_sYWRshfhpEzrGyFR_12
    const/4 v1, 0x0

	goto/32 :l_lBLrAdcTFWXdytOk_13

	nop

	:l_mMZmEugEtSGBSjuD_14
    return v0

    .line 40
    .end local v0    # "res":B
    :cond_0
	goto/32 :l_nzGPxGVdRkpDUcwD_15

	nop

	:l_iQxSlKrFCXZSAXIN_5
	goto/32 :LdImhcVUfeWuoOln
	:rEPrOldoNwAQJULz
	:QtCTfAmUhCnAbFQQ

	goto/32 :l_HMJBEevUilijwlKq_6

	nop

	:l_PjvvBHWcBxfLbjuH_1
	const v1, 3
	goto/32 :l_qyGzujmExcHUDCwL_2

	nop

	:l_edyEXURegRckixTj_19
	goto/32 :before_first_instruction

	:LdImhcVUfeWuoOln
	goto/32 :l_kPhmGJbnVknLbEKw_20

	nop

	:l_pmtqaKvPaVMfYbbY_16
    const-string v1, "Input stream is over."

	goto/32 :l_eIPlaCGivnXufDEN_17

	nop

	:l_OiEqySuVhySwJMDX_11
    int-to-byte v0, v0

    .line 42
    .local v0, "res":B
	goto/32 :l_sYWRshfhpEzrGyFR_12

	nop

	:l_HMJBEevUilijwlKq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_RjNMUrqsvrawnJrG_7

	nop

.end method

.method public final setFinished(Z)V
    .locals 0

	goto/32 :l_ALpgHTxORkriYYyl_0

	nop

	:l_ghoRvVlZszGDxitW_2
    return-void

	:after_last_instruction

	goto/32 :l_sMIykqxiCGxEnAHE_3

	nop

	:l_ALpgHTxORkriYYyl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 22
	goto/32 :l_BnNNBRTMBbpqhZZu_1

	nop

	:l_sMIykqxiCGxEnAHE_3
	goto/32 :before_first_instruction

	:l_BnNNBRTMBbpqhZZu_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->finished:Z

	goto/32 :l_ghoRvVlZszGDxitW_2

	nop

.end method

.method public final setNextByte(I)V
    .locals 0

	goto/32 :l_mdZbuYkXMACEKeFS_0

	nop

	:l_SkvwVlzfHgofVjHR_1
    iput p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextByte:I

	goto/32 :l_MvaBxpuXiaeAtKbr_2

	nop

	:l_mdZbuYkXMACEKeFS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 18
	goto/32 :l_SkvwVlzfHgofVjHR_1

	nop

	:l_SGutuXDZLIFOZMoW_3
	goto/32 :before_first_instruction

	:l_MvaBxpuXiaeAtKbr_2
    return-void

	:after_last_instruction

	goto/32 :l_SGutuXDZLIFOZMoW_3

	nop

.end method

.method public final setNextPrepared(Z)V
    .locals 0

	goto/32 :l_HaFMyxqmbRNVlyCI_0

	nop

	:l_iYTnSycQFsvSNMAc_1
    iput-boolean p1, p0, Lkotlin/io/ByteStreamsKt$iterator$1;->nextPrepared:Z

	goto/32 :l_eNHTcoTIVxMqfmIe_2

	nop

	:l_sgNAvzMkpkSAzXaR_3
	goto/32 :before_first_instruction

	:l_HaFMyxqmbRNVlyCI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Z

    .line 20
	goto/32 :l_iYTnSycQFsvSNMAc_1

	nop

	:l_eNHTcoTIVxMqfmIe_2
    return-void

	:after_last_instruction

	goto/32 :l_sgNAvzMkpkSAzXaR_3

	nop

.end method
