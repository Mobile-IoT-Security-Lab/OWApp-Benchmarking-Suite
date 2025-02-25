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

	goto/32 :l_WcXMxhJPjDvwOnqG_0

	nop

	:l_gLiUVIqtoKpRdtky_24
    move v0, p1

	goto/32 :l_ZzyMaAXjrGQZjJVX_25

	nop

	:l_WcXMxhJPjDvwOnqG_0
	const v0, 21
	goto/32 :l_ZEPbHVQNPzWnjsSf_1

	nop

	:l_gSkMMhyToqOYfhaT_19
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_kNvBhBxTLRengMBR_20

	nop

	:l_GPQwNpHwadbnzTLX_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_CNFVcCakTlkSiMIF_8

	nop

	:l_iQiGolAZhVHroTPr_21
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_nLuMLBkhOiRdCeKH_22

	nop

	:l_nLuMLBkhOiRdCeKH_22
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_UoNfMNHdsuvbjLHq_23

	nop

	:l_fCaXGYEzDLwnBDky_17
    goto :goto_1

    :cond_1
	goto/32 :l_rnqVQIKWfQHzKLzr_18

	nop

	:l_FilpLImCDuYzNDtf_12
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_ltCxXgHBjNIGORIg_13

	nop

	:l_SvczpVuQuTSAChwl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_GPQwNpHwadbnzTLX_7

	nop

	:l_CNFVcCakTlkSiMIF_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_okzvVvJikfaJEsba_9

	nop

	:l_uRaNAWpyESlXkHVS_10
    const/4 v1, 0x0

	goto/32 :l_JRkpfLnccLTEmMwe_11

	nop

	:l_mUSAEOVHxVYXlNMY_29
	goto/32 :before_first_instruction

	:bkRdjyAhKvGheGpP
	goto/32 :l_tTCybzsOBxtzWSYw_30

	nop

	:l_aOwrGvdinTOUGEYh_26
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_qfDELpzRYTRxQJoz_27

	nop

	:l_orQdZekdoKPOINgH_15
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_lAVzMpuXHKySZsxn_16

	nop

	:l_qfDELpzRYTRxQJoz_27
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_dCRBqYtiLgQuSLGz_28

	nop

	:l_PFRXsNdLooduJtCw_5
	goto/32 :bkRdjyAhKvGheGpP
	:ifdzRbzuSMhAxyvk
	:JxSJjQJHXhVJCsEK

	goto/32 :l_SvczpVuQuTSAChwl_6

	nop

	:l_okzvVvJikfaJEsba_9
    const/4 v0, 0x1

	goto/32 :l_uRaNAWpyESlXkHVS_10

	nop

	:l_ltCxXgHBjNIGORIg_13
	if-lez v2, :gl_dtFXoPdLHtsFywcS

	goto/32 :cond_1

	:gl_dtFXoPdLHtsFywcS
	goto/32 :l_dMCtcFirLIWBRxve_14

	nop

	:l_YcQnHPyKHTMcuVHR_4
	if-lez v0, :gl_UrEpFfgsFjmoanSO

	goto/32 :ifdzRbzuSMhAxyvk

	:gl_UrEpFfgsFjmoanSO	goto/32 :l_PFRXsNdLooduJtCw_5

	nop

	:l_kNvBhBxTLRengMBR_20
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_iQiGolAZhVHroTPr_21

	nop

	:l_ZzyMaAXjrGQZjJVX_25
    goto :goto_2

    :cond_2
	goto/32 :l_aOwrGvdinTOUGEYh_26

	nop

	:l_dMCtcFirLIWBRxve_14
    goto :goto_0

    :cond_0
	goto/32 :l_orQdZekdoKPOINgH_15

	nop

	:l_dCRBqYtiLgQuSLGz_28
    return-void

	:after_last_instruction

	goto/32 :l_mUSAEOVHxVYXlNMY_29

	nop

	:l_lAVzMpuXHKySZsxn_16
	if-gez v2, :gl_gwlGjRCrxDnTTnrz

	goto/32 :cond_1

	:gl_gwlGjRCrxDnTTnrz
    :goto_0
	goto/32 :l_fCaXGYEzDLwnBDky_17

	nop

	:l_JRkpfLnccLTEmMwe_11
	if-gtz p3, :gl_xNTrvaaDFbOLBzrX

	goto/32 :cond_0

	:gl_xNTrvaaDFbOLBzrX
	goto/32 :l_FilpLImCDuYzNDtf_12

	nop

	:l_rnqVQIKWfQHzKLzr_18
    move v0, v1

    :goto_1
	goto/32 :l_gSkMMhyToqOYfhaT_19

	nop

	:l_fplnnbHtIerWdSFB_2
	add-int v0, v0, v1
	goto/32 :l_jRxOETWcgjxUyaWG_3

	nop

	:l_UoNfMNHdsuvbjLHq_23
	if-nez v0, :gl_AZnWyokXZHkXTBGO

	goto/32 :cond_2

	:gl_AZnWyokXZHkXTBGO
	goto/32 :l_gLiUVIqtoKpRdtky_24

	nop

	:l_tTCybzsOBxtzWSYw_30
	goto/32 :JxSJjQJHXhVJCsEK
	:l_ZEPbHVQNPzWnjsSf_1
	const v1, 8
	goto/32 :l_fplnnbHtIerWdSFB_2

	nop

	:l_jRxOETWcgjxUyaWG_3
	rem-int v0, v0, v1
	goto/32 :l_YcQnHPyKHTMcuVHR_4

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_MZnKsaUVLojdLOvd_0

	nop

	:l_IQKfqoXiQrDTqepc_2
    return-void

	:after_last_instruction

	goto/32 :l_TtkPfYspysWGBUkm_3

	nop

	:l_MZnKsaUVLojdLOvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zliRdahWYATruWyH_1

	nop

	:l_zliRdahWYATruWyH_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_IQKfqoXiQrDTqepc_2

	nop

	:l_TtkPfYspysWGBUkm_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_uECktIUgVFHylxBb_0

	nop

	:l_wEnKKrrGAfsTipQH_3
	goto/32 :before_first_instruction

	:l_uECktIUgVFHylxBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_gIJibnKaIWScXsOl_1

	nop

	:l_WxMNTWpkvKJVTcxr_2
    return v0

	:after_last_instruction

	goto/32 :l_wEnKKrrGAfsTipQH_3

	nop

	:l_gIJibnKaIWScXsOl_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_WxMNTWpkvKJVTcxr_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aLbIUVrcbxyLQaAe_0

	nop

	:l_aLbIUVrcbxyLQaAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_OCBeTcdwVFJGQCTl_1

	nop

	:l_kOPHkKVpgmMUuZuo_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_kkcnZeRnaTLNhSjN_3

	nop

	:l_OCBeTcdwVFJGQCTl_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_kOPHkKVpgmMUuZuo_2

	nop

	:l_kkcnZeRnaTLNhSjN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XSGbXNwDkOYTmSQL_4

	nop

	:l_XSGbXNwDkOYTmSQL_4
	goto/32 :before_first_instruction

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_xCTSmYeYHICRpIbq_0

	nop

	:l_HQzttopfYHeEVKwr_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_JDuHTeAzzxfXXqXv_11

	nop

	:l_xCTSmYeYHICRpIbq_0
	const v0, 1
	goto/32 :l_dMlIMiNfjBEYCkvl_1

	nop

	:l_nDPxgCLfWjAObzHl_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_MBAQidWiHFMxlMyI_20

	nop

	:l_xKBcFdlISmaGHExj_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_pLDefaTSSWTKoQiD_15

	nop

	:l_xLjQZFtySmYaNjib_3
	rem-int v0, v0, v1
	goto/32 :l_yMmhgRyDadyRtGsJ_4

	nop

	:l_pwYnlHGdFntMWaoD_2
	add-int v0, v0, v1
	goto/32 :l_xLjQZFtySmYaNjib_3

	nop

	:l_vrPicZhkfhOBwtwK_23
    return v0

	:after_last_instruction

	goto/32 :l_lgJAEHQbRfbnnibq_24

	nop

	:l_pxFsjVxKvmLhcibp_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_JxinuCcMTrTmllad_18

	nop

	:l_dMlIMiNfjBEYCkvl_1
	const v1, 16
	goto/32 :l_pwYnlHGdFntMWaoD_2

	nop

	:l_vbqUOVYnIDtpHgHu_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_NbSMpWlgYCYoGyMe_9

	nop

	:l_MBAQidWiHFMxlMyI_20
    add-int/2addr v1, v2

	goto/32 :l_wNKLaWzmiXDvYuJi_21

	nop

	:l_NbSMpWlgYCYoGyMe_9
	if-eq v0, v1, :gl_xHdrKrlwCEjGEWyi

	goto/32 :cond_1

	:gl_xHdrKrlwCEjGEWyi
    .line 136
	goto/32 :l_HQzttopfYHeEVKwr_10

	nop

	:l_MNRSHyHehSrRbrME_5
	goto/32 :tEPjMbdiEORKwYSu
	:KNrQJpSYRmQyzPPk
	:aaleTdsLXoysAapr

	goto/32 :l_dDNuzgTzkobHCtHd_6

	nop

	:l_yMmhgRyDadyRtGsJ_4
	if-lez v0, :gl_tRoefzCvXLFqxnMD

	goto/32 :KNrQJpSYRmQyzPPk

	:gl_tRoefzCvXLFqxnMD	goto/32 :l_MNRSHyHehSrRbrME_5

	nop

	:l_GwOZmFnEUZTCBdWz_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_xKBcFdlISmaGHExj_14

	nop

	:l_wcgHsenbPyNNumSa_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_pxFsjVxKvmLhcibp_17

	nop

	:l_lqdqVZqBgpbIiJFo_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_vbqUOVYnIDtpHgHu_8

	nop

	:l_lgJAEHQbRfbnnibq_24
	goto/32 :before_first_instruction

	:tEPjMbdiEORKwYSu
	goto/32 :l_PKJVFuOHuFCZctmV_25

	nop

	:l_pLDefaTSSWTKoQiD_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_wcgHsenbPyNNumSa_16

	nop

	:l_joBFciPDNFCkRQjv_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_vrPicZhkfhOBwtwK_23

	nop

	:l_JDuHTeAzzxfXXqXv_11
	if-nez v1, :gl_xjGXZIkxJcmAsbxY

	goto/32 :cond_0

	:gl_xjGXZIkxJcmAsbxY
    .line 137
	goto/32 :l_XRrHLxPXuKAXFgEM_12

	nop

	:l_JxinuCcMTrTmllad_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_nDPxgCLfWjAObzHl_19

	nop

	:l_wNKLaWzmiXDvYuJi_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_joBFciPDNFCkRQjv_22

	nop

	:l_XRrHLxPXuKAXFgEM_12
    const/4 v1, 0x0

	goto/32 :l_GwOZmFnEUZTCBdWz_13

	nop

	:l_dDNuzgTzkobHCtHd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_lqdqVZqBgpbIiJFo_7

	nop

	:l_PKJVFuOHuFCZctmV_25
	goto/32 :aaleTdsLXoysAapr
.end method

.method public remove()V
    .locals 2

	goto/32 :l_FeoeKhyoJKpXYImv_0

	nop

	:l_FeoeKhyoJKpXYImv_0
	const v0, 8
	goto/32 :l_NwZrSWlhOIJmhnJA_1

	nop

	:l_QjBTFJFRaUKlmhhZ_12
	goto/32 :TUfnHIrnuggdOxFX
	:l_NwZrSWlhOIJmhnJA_1
	const v1, 22
	goto/32 :l_PcoCcWvBvzqpHvxg_2

	nop

	:l_WBZZKjDXVRMLjJRN_3
	rem-int v0, v0, v1
	goto/32 :l_VqpyoIhMmnPwSaGy_4

	nop

	:l_RBTjOUOXUlclqFRZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BgHtQIlbTWhiwyfX_10

	nop

	:l_PcoCcWvBvzqpHvxg_2
	add-int v0, v0, v1
	goto/32 :l_WBZZKjDXVRMLjJRN_3

	nop

	:l_CwOuRtBdlFxjggSC_11
	goto/32 :before_first_instruction

	:OJAGCfPzHWYJiLEW
	goto/32 :l_QjBTFJFRaUKlmhhZ_12

	nop

	:l_ITxbhIkLvRSOhLDI_5
	goto/32 :OJAGCfPzHWYJiLEW
	:jQXbSoYBHyEoywML
	:TUfnHIrnuggdOxFX

	goto/32 :l_EFOqflEoLhkbxwhH_6

	nop

	:l_BgHtQIlbTWhiwyfX_10
    throw v0

	:after_last_instruction

	goto/32 :l_CwOuRtBdlFxjggSC_11

	nop

	:l_zuGhSmJAIBdNpKpT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RBTjOUOXUlclqFRZ_9

	nop

	:l_EFOqflEoLhkbxwhH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuZVScuiclkoaGzU_7

	nop

	:l_SuZVScuiclkoaGzU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zuGhSmJAIBdNpKpT_8

	nop

	:l_VqpyoIhMmnPwSaGy_4
	if-lez v0, :gl_uGkiGtTWqZZtxZVF

	goto/32 :jQXbSoYBHyEoywML

	:gl_uGkiGtTWqZZtxZVF	goto/32 :l_ITxbhIkLvRSOhLDI_5

	nop

.end method
