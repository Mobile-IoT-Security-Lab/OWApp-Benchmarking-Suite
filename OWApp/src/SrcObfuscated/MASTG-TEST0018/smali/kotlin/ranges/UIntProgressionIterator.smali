.class final Lkotlin/ranges/UIntProgressionIterator;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/UIntProgressionIterator;",
        "",
        "Lkotlin/UInt;",
        "first",
        "last",
        "step",
        "",
        "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "I",
        "hasNext",
        "",
        "next",
        "next-pVg5ArA",
        "()I",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

	goto/32 :l_DuYzNDtfltCxXgHB_0

	nop

	:l_DLwnBDkyrnqVQIKW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_fQHzKLzrgSkMMhyT_7

	nop

	:l_VFJGQCTlkOPHkKVp_26
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_gmMUuZuokkcnZeRn_27

	nop

	:l_kOYTmSQLxCTSmYeY_29
	goto/32 :before_first_instruction

	:duPyQXDcpEpEHfdV
	goto/32 :l_HICRpIbqdMlIMiNf_30

	nop

	:l_hVHroTPrnLuMLBkh_10
    const/4 v1, 0x0

	goto/32 :l_OiRdCeKHUoNfMNHd_11

	nop

	:l_IWScXsOlWxMNTWpk_23
	if-nez v0, :gl_vKJVTcxrwEnKKrrG

	goto/32 :cond_2

	:gl_vKJVTcxrwEnKKrrG
	goto/32 :l_AfsTipQHaLbIUVrc_24

	nop

	:l_oqOYfhaTkNvBhBxT_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_LRengMBRiQiGolAZ_9

	nop

	:l_YTRxQJozdCRBqYti_15
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_LgQuSLGzmUSAEOVH_16

	nop

	:l_QrDTqepcTtkPfYsp_20
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_ysWGBUkmuECktIUg_21

	nop

	:l_LojdLOvdzliRdahW_18
    move v0, v1

    :goto_1
	goto/32 :l_YATruWyHIQKfqoXi_19

	nop

	:l_LgQuSLGzmUSAEOVH_16
	if-gez v2, :gl_xVYXlNMYtTCybzsO

	goto/32 :cond_1

	:gl_xVYXlNMYtTCybzsO
    :goto_0
	goto/32 :l_BxtzWSYwMZnKsaUV_17

	nop

	:l_oKPOINgHlAVzMpuX_4
	if-lez v0, :gl_HKySZsxngwlGjRCr

	goto/32 :CGXRFwuAaEIgmKZP

	:gl_HKySZsxngwlGjRCr	goto/32 :l_xDnTTnrzfCaXGYEz_5

	nop

	:l_YATruWyHIQKfqoXi_19
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_QrDTqepcTtkPfYsp_20

	nop

	:l_ysWGBUkmuECktIUg_21
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_VFHylxBbgIJibnKa_22

	nop

	:l_HtsFywcSdMCtcFir_2
	add-int v0, v0, v1
	goto/32 :l_LIWBRxveorQdZekd_3

	nop

	:l_ZHkXTBGOgLiUVIqt_12
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_oKpRdtkyZzyMaAXj_13

	nop

	:l_oKpRdtkyZzyMaAXj_13
	if-lez v2, :gl_rGQZjJVXaOwrGvdi

	goto/32 :cond_1

	:gl_rGQZjJVXaOwrGvdi
	goto/32 :l_nTOUGEYhqfDELpzR_14

	nop

	:l_aTLNhSjNXSGbXNwD_28
    return-void

	:after_last_instruction

	goto/32 :l_kOYTmSQLxCTSmYeY_29

	nop

	:l_LRengMBRiQiGolAZ_9
    const/4 v0, 0x1

	goto/32 :l_hVHroTPrnLuMLBkh_10

	nop

	:l_xDnTTnrzfCaXGYEz_5
	goto/32 :duPyQXDcpEpEHfdV
	:CGXRFwuAaEIgmKZP
	:EyolfhLRTuevVdZH

	goto/32 :l_DLwnBDkyrnqVQIKW_6

	nop

	:l_LIWBRxveorQdZekd_3
	rem-int v0, v0, v1
	goto/32 :l_oKPOINgHlAVzMpuX_4

	nop

	:l_OiRdCeKHUoNfMNHd_11
	if-gtz p3, :gl_suvbjLHqAZnWyokX

	goto/32 :cond_0

	:gl_suvbjLHqAZnWyokX
	goto/32 :l_ZHkXTBGOgLiUVIqt_12

	nop

	:l_jNIGORIgdtFXoPdL_1
	const v1, 15
	goto/32 :l_HtsFywcSdMCtcFir_2

	nop

	:l_DuYzNDtfltCxXgHB_0
	const v0, 13
	goto/32 :l_jNIGORIgdtFXoPdL_1

	nop

	:l_AfsTipQHaLbIUVrc_24
    move v0, p1

	goto/32 :l_bxyLQaAeOCBeTcdw_25

	nop

	:l_bxyLQaAeOCBeTcdw_25
    goto :goto_2

    :cond_2
	goto/32 :l_VFJGQCTlkOPHkKVp_26

	nop

	:l_nTOUGEYhqfDELpzR_14
    goto :goto_0

    :cond_0
	goto/32 :l_YTRxQJozdCRBqYti_15

	nop

	:l_gmMUuZuokkcnZeRn_27
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_aTLNhSjNXSGbXNwD_28

	nop

	:l_HICRpIbqdMlIMiNf_30
	goto/32 :EyolfhLRTuevVdZH
	:l_VFHylxBbgIJibnKa_22
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_IWScXsOlWxMNTWpk_23

	nop

	:l_BxtzWSYwMZnKsaUV_17
    goto :goto_1

    :cond_1
	goto/32 :l_LojdLOvdzliRdahW_18

	nop

	:l_fQHzKLzrgSkMMhyT_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_oqOYfhaTkNvBhBxT_8

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_jBEYCkvlpwYnlHGd_0

	nop

	:l_jBEYCkvlpwYnlHGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FntMWaoDxLjQZFty_1

	nop

	:l_adyRtGsJtRoefzCv_3
	goto/32 :before_first_instruction

	:l_SmYaNjibyMmhgRyD_2
    return-void

	:after_last_instruction

	goto/32 :l_adyRtGsJtRoefzCv_3

	nop

	:l_FntMWaoDxLjQZFty_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_SmYaNjibyMmhgRyD_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_XLFqxnMDMNRSHyHe_0

	nop

	:l_kobHCtHdlqdqVZqB_2
    return v0

	:after_last_instruction

	goto/32 :l_gpbIiJFovbqUOVYn_3

	nop

	:l_hSrRbrMEdDNuzgTz_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_kobHCtHdlqdqVZqB_2

	nop

	:l_gpbIiJFovbqUOVYn_3
	goto/32 :before_first_instruction

	:l_XLFqxnMDMNRSHyHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_hSrRbrMEdDNuzgTz_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IDtpHgHuNbSMpWlg_0

	nop

	:l_YHeEVKwrJDuHTeAz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zxfXXqXvxjGXZIkx_4

	nop

	:l_YCYoGyMexHdrKrlw_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_CEjGEWyiHQzttopf_2

	nop

	:l_CEjGEWyiHQzttopf_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_YHeEVKwrJDuHTeAz_3

	nop

	:l_zxfXXqXvxjGXZIkx_4
	goto/32 :before_first_instruction

	:l_IDtpHgHuNbSMpWlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_YCYoGyMexHdrKrlw_1

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_JcmAsbxYXRrHLxPX_0

	nop

	:l_qZZtxZVFITxbhIkL_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_vRSOhLDIEFOqflEo_18

	nop

	:l_VRMLjJRNVqpyoIhM_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_mnPwSaGyuGkiGtTW_16

	nop

	:l_LhkbxwhHSuZVScui_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_clkoaGzUzuGhSmJA_20

	nop

	:l_iXDvYuJijoBFciPD_9
	if-eq v0, v1, :gl_NFCkRQjvvrPicZhk

	goto/32 :cond_1

	:gl_NFCkRQjvvrPicZhk
    .line 136
	goto/32 :l_fhOBwtwKlgJAEHQb_10

	nop

	:l_IBdNpKpTRBTjOUOX_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_UlclqFRZBgHtQIlb_22

	nop

	:l_mnPwSaGyuGkiGtTW_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_qZZtxZVFITxbhIkL_17

	nop

	:l_aUKlmhhZfgeZAyDP_25
	goto/32 :AwzgOrLYgVIyuGiD
	:l_JcmAsbxYXRrHLxPX_0
	const v0, 4
	goto/32 :l_uKAXFgEMGwOZmFnE_1

	nop

	:l_vRSOhLDIEFOqflEo_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_LhkbxwhHSuZVScui_19

	nop

	:l_SWTKoQiDwcgHsenb_4
	if-lez v0, :gl_PyNNumSapxFsjVxK

	goto/32 :ZfcFkWZDmWeEXWad

	:gl_PyNNumSapxFsjVxK	goto/32 :l_vmLhcibpJxinuCcM_5

	nop

	:l_vmLhcibpJxinuCcM_5
	goto/32 :FuDDExrZcPKBhHRk
	:ZfcFkWZDmWeEXWad
	:AwzgOrLYgVIyuGiD

	goto/32 :l_TrTmlladnDPxgCLf_6

	nop

	:l_TWhiwyfXCwOuRtBd_23
    return v0

	:after_last_instruction

	goto/32 :l_lFxjggSCQjBTFJFR_24

	nop

	:l_RfbnnibqPKJVFuOH_11
	if-nez v1, :gl_uFCZctmVFeoeKhyo

	goto/32 :cond_0

	:gl_uFCZctmVFeoeKhyo
    .line 137
	goto/32 :l_JKpXYImvNwZrSWlh_12

	nop

	:l_UZTCBdWzxKBcFdlI_2
	add-int v0, v0, v1
	goto/32 :l_SmaGHExjpLDefaTS_3

	nop

	:l_HFMxlMyIwNKLaWzm_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_iXDvYuJijoBFciPD_9

	nop

	:l_lFxjggSCQjBTFJFR_24
	goto/32 :before_first_instruction

	:FuDDExrZcPKBhHRk
	goto/32 :l_aUKlmhhZfgeZAyDP_25

	nop

	:l_vzqpHvxgWBZZKjDX_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_VRMLjJRNVqpyoIhM_15

	nop

	:l_SmaGHExjpLDefaTS_3
	rem-int v0, v0, v1
	goto/32 :l_SWTKoQiDwcgHsenb_4

	nop

	:l_JKpXYImvNwZrSWlh_12
    const/4 v1, 0x0

	goto/32 :l_OIJmhnJAPcoCcWvB_13

	nop

	:l_uKAXFgEMGwOZmFnE_1
	const v1, 23
	goto/32 :l_UZTCBdWzxKBcFdlI_2

	nop

	:l_UlclqFRZBgHtQIlb_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_TWhiwyfXCwOuRtBd_23

	nop

	:l_WjAObzHlMBAQidWi_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_HFMxlMyIwNKLaWzm_8

	nop

	:l_clkoaGzUzuGhSmJA_20
    add-int/2addr v1, v2

	goto/32 :l_IBdNpKpTRBTjOUOX_21

	nop

	:l_OIJmhnJAPcoCcWvB_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_vzqpHvxgWBZZKjDX_14

	nop

	:l_TrTmlladnDPxgCLf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_WjAObzHlMBAQidWi_7

	nop

	:l_fhOBwtwKlgJAEHQb_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_RfbnnibqPKJVFuOH_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_IKJpFhNAiwwqElzh_0

	nop

	:l_IORITinSlRXDuKAG_4
	if-lez v0, :gl_sAjAoDfTwSbfUJjc

	goto/32 :LMYUBqfgHmOKsQfN

	:gl_sAjAoDfTwSbfUJjc	goto/32 :l_PwlZmyettUuzpLvM_5

	nop

	:l_JeYqDvbzzYQhMNZC_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QbcLdflCtsntQbFa_9

	nop

	:l_IKJpFhNAiwwqElzh_0
	const v0, 21
	goto/32 :l_aRvPtEDkDGmoDDdB_1

	nop

	:l_qigbnSBwIxEIfECq_12
	goto/32 :lxAmMSuskiXUyvMR
	:l_uoUMRnwuKsnSpcKr_2
	add-int v0, v0, v1
	goto/32 :l_aiWNjeSOtYfdmDgJ_3

	nop

	:l_yaPFUHJoiJyHcDxN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkmAIsBWnMjOUCIe_7

	nop

	:l_QbcLdflCtsntQbFa_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qJJTbbJvpOVYXoYF_10

	nop

	:l_aRvPtEDkDGmoDDdB_1
	const v1, 10
	goto/32 :l_uoUMRnwuKsnSpcKr_2

	nop

	:l_aiWNjeSOtYfdmDgJ_3
	rem-int v0, v0, v1
	goto/32 :l_IORITinSlRXDuKAG_4

	nop

	:l_PwlZmyettUuzpLvM_5
	goto/32 :enEiCulOjpxREEbK
	:LMYUBqfgHmOKsQfN
	:lxAmMSuskiXUyvMR

	goto/32 :l_yaPFUHJoiJyHcDxN_6

	nop

	:l_qJJTbbJvpOVYXoYF_10
    throw v0

	:after_last_instruction

	goto/32 :l_sStjxkuvgZQjaFby_11

	nop

	:l_sStjxkuvgZQjaFby_11
	goto/32 :before_first_instruction

	:enEiCulOjpxREEbK
	goto/32 :l_qigbnSBwIxEIfECq_12

	nop

	:l_tkmAIsBWnMjOUCIe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JeYqDvbzzYQhMNZC_8

	nop

.end method
