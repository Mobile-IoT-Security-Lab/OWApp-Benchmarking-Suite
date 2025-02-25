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

	goto/32 :l_GToYSxOtUZnbjNGv_0

	nop

	:l_DRMDbElNQVdEKvkW_13
	if-lez v2, :gl_TCVcLJDQhAZAnQRl

	goto/32 :cond_1

	:gl_TCVcLJDQhAZAnQRl
	goto/32 :l_BCpRwWAQEepDDrKK_14

	nop

	:l_BCpRwWAQEepDDrKK_14
    goto :goto_0

    :cond_0
	goto/32 :l_leMssfpmhWuxGQTq_15

	nop

	:l_FWMgHIWDOCueonaU_23
	if-nez v0, :gl_EZpjOAxxcstauAqS

	goto/32 :cond_2

	:gl_EZpjOAxxcstauAqS
	goto/32 :l_sWugsawcvGRTwxTO_24

	nop

	:l_xjWCWhMWARAZpmmH_1
	const v1, 22
	goto/32 :l_ttpPORlWFPzYtmRN_2

	nop

	:l_WFEedHFhBWVMSDFB_25
    goto :goto_2

    :cond_2
	goto/32 :l_SAHVpjVcFiyZFpgy_26

	nop

	:l_CxdekNtnsCLaEvvj_10
    const/4 v1, 0x0

	goto/32 :l_sjcyiFByQOwXakAm_11

	nop

	:l_wWXahGxEdCIkcgiL_4
	if-lez v0, :gl_jbUPwYIQOWBCKkwm

	goto/32 :hrSWgAAiPiGNgRws

	:gl_jbUPwYIQOWBCKkwm	goto/32 :l_PXljOApsVZPAoMyW_5

	nop

	:l_daQtNcTVoOVKwOAR_19
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_lPyemagIitUNpCUk_20

	nop

	:l_WVuSeEnOTJpheZyj_28
    return-void

	:after_last_instruction

	goto/32 :l_xsCMXIkzXYTMmgQw_29

	nop

	:l_xsCMXIkzXYTMmgQw_29
	goto/32 :before_first_instruction

	:lJvcazgXSSBBfVCm
	goto/32 :l_KaJXmKbiuRQMzaTO_30

	nop

	:l_xsEoNcuypDtpKdCR_27
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_WVuSeEnOTJpheZyj_28

	nop

	:l_SAHVpjVcFiyZFpgy_26
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_xsEoNcuypDtpKdCR_27

	nop

	:l_xVYQfYRedRTGfBBU_16
	if-gez v2, :gl_WxDtNGDacmaJIumW

	goto/32 :cond_1

	:gl_WxDtNGDacmaJIumW
    :goto_0
	goto/32 :l_gsXVyKydLKCVyLQC_17

	nop

	:l_KaJXmKbiuRQMzaTO_30
	goto/32 :uTFrUErXDBdFZQUQ
	:l_PXljOApsVZPAoMyW_5
	goto/32 :lJvcazgXSSBBfVCm
	:hrSWgAAiPiGNgRws
	:uTFrUErXDBdFZQUQ

	goto/32 :l_MBXQDTFalXEhAsXj_6

	nop

	:l_QABJfgaOlzomXpKL_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_vxOUxJcqNxyQQKkg_9

	nop

	:l_GToYSxOtUZnbjNGv_0
	const v0, 26
	goto/32 :l_xjWCWhMWARAZpmmH_1

	nop

	:l_MBXQDTFalXEhAsXj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_jgTUpBMsXiwEBqoG_7

	nop

	:l_vxOUxJcqNxyQQKkg_9
    const/4 v0, 0x1

	goto/32 :l_CxdekNtnsCLaEvvj_10

	nop

	:l_DuQQrTswqjgUSjXt_22
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_FWMgHIWDOCueonaU_23

	nop

	:l_fBeyTwqLcIawgcEw_18
    move v0, v1

    :goto_1
	goto/32 :l_daQtNcTVoOVKwOAR_19

	nop

	:l_gsXVyKydLKCVyLQC_17
    goto :goto_1

    :cond_1
	goto/32 :l_fBeyTwqLcIawgcEw_18

	nop

	:l_leMssfpmhWuxGQTq_15
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_xVYQfYRedRTGfBBU_16

	nop

	:l_IaaZPVriMIiEtnRV_21
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_DuQQrTswqjgUSjXt_22

	nop

	:l_lPyemagIitUNpCUk_20
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_IaaZPVriMIiEtnRV_21

	nop

	:l_UWHjzYMImqOqMMAO_12
    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport5;->m(II)I

    move-result v2

	goto/32 :l_DRMDbElNQVdEKvkW_13

	nop

	:l_sWugsawcvGRTwxTO_24
    move v0, p1

	goto/32 :l_WFEedHFhBWVMSDFB_25

	nop

	:l_itEQUDOvzojWAHJn_3
	rem-int v0, v0, v1
	goto/32 :l_wWXahGxEdCIkcgiL_4

	nop

	:l_ttpPORlWFPzYtmRN_2
	add-int v0, v0, v1
	goto/32 :l_itEQUDOvzojWAHJn_3

	nop

	:l_sjcyiFByQOwXakAm_11
	if-gtz p3, :gl_nqEYBPKiyJwpWgZn

	goto/32 :cond_0

	:gl_nqEYBPKiyJwpWgZn
	goto/32 :l_UWHjzYMImqOqMMAO_12

	nop

	:l_jgTUpBMsXiwEBqoG_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_QABJfgaOlzomXpKL_8

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_cJJsfvZCawIIbPRM_0

	nop

	:l_NaZPwgagpKXvSIxi_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_rofguKCFhHOVzVCn_2

	nop

	:l_cJJsfvZCawIIbPRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaZPwgagpKXvSIxi_1

	nop

	:l_rofguKCFhHOVzVCn_2
    return-void

	:after_last_instruction

	goto/32 :l_ytmtWhqOaAufQFOh_3

	nop

	:l_ytmtWhqOaAufQFOh_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_FNicjomqzwZMDPJw_0

	nop

	:l_jMtWpUZaUqRrWcXM_2
    return v0

	:after_last_instruction

	goto/32 :l_xhJPjDvwOnqGZEPb_3

	nop

	:l_tsFYQtEtIWWWxbfH_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_jMtWpUZaUqRrWcXM_2

	nop

	:l_FNicjomqzwZMDPJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_tsFYQtEtIWWWxbfH_1

	nop

	:l_xhJPjDvwOnqGZEPb_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HVQNPzWnjsSffpln_0

	nop

	:l_FfgsFjmoanSOPFRX_4
	goto/32 :before_first_instruction

	:l_nbHtIerWdSFBjRxO_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_ETWcgjxUyaWGYcQn_2

	nop

	:l_HVQNPzWnjsSffpln_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_nbHtIerWdSFBjRxO_1

	nop

	:l_HPyKHTMcuVHRUrEp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FfgsFjmoanSOPFRX_4

	nop

	:l_ETWcgjxUyaWGYcQn_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_HPyKHTMcuVHRUrEp_3

	nop

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_sNdLooduJtCwSvcz_0

	nop

	:l_NpHwadbnzTLXCNFV_2
	add-int v0, v0, v1
	goto/32 :l_cCakTlkSiMIFokzv_3

	nop

	:l_vaaDFbOLBzrXFilp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_LImCDuYzNDtfltCx_7

	nop

	:l_qYtiLgQuSLGzmUSA_24
	goto/32 :before_first_instruction

	:PhKsCDsKHJVAtWSH
	goto/32 :l_EOVHxVYXlNMYtTCy_25

	nop

	:l_aAXjrGQZjJVXaOwr_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_GvdinTOUGEYhqfDE_22

	nop

	:l_MNHdsuvbjLHqAZnW_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_yokXZHkXTBGOgLiU_19

	nop

	:l_hBxTLRengMBRiQiG_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_olAZhVHroTPrnLuM_16

	nop

	:l_oPdLHtsFywcSdMCt_9
	if-eq v0, v1, :gl_cFirLIWBRxveorQd

	goto/32 :cond_1

	:gl_cFirLIWBRxveorQd
    .line 136
	goto/32 :l_ZekdoKPOINgHlAVz_10

	nop

	:l_LpzRYTRxQJozdCRB_23
    return v0

	:after_last_instruction

	goto/32 :l_qYtiLgQuSLGzmUSA_24

	nop

	:l_VvJikfaJEsbauRaN_4
	if-lez v0, :gl_AWpyESlXkHVSJRkp

	goto/32 :VxlrtUUeyztMEEBI

	:gl_AWpyESlXkHVSJRkp	goto/32 :l_fLnccLTEmMwexNTr_5

	nop

	:l_QIKWfQHzKLzrgSkM_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_MhyToqOYfhaTkNvB_14

	nop

	:l_LBkhOiRdCeKHUoNf_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_MNHdsuvbjLHqAZnW_18

	nop

	:l_cCakTlkSiMIFokzv_3
	rem-int v0, v0, v1
	goto/32 :l_VvJikfaJEsbauRaN_4

	nop

	:l_fLnccLTEmMwexNTr_5
	goto/32 :PhKsCDsKHJVAtWSH
	:VxlrtUUeyztMEEBI
	:kuAUwUIClsNPBcUg

	goto/32 :l_vaaDFbOLBzrXFilp_6

	nop

	:l_GvdinTOUGEYhqfDE_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_LpzRYTRxQJozdCRB_23

	nop

	:l_olAZhVHroTPrnLuM_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_LBkhOiRdCeKHUoNf_17

	nop

	:l_GYEzDLwnBDkyrnqV_12
    const/4 v1, 0x0

	goto/32 :l_QIKWfQHzKLzrgSkM_13

	nop

	:l_EOVHxVYXlNMYtTCy_25
	goto/32 :kuAUwUIClsNPBcUg
	:l_sNdLooduJtCwSvcz_0
	const v0, 25
	goto/32 :l_pVuQuTSAChwlGPQw_1

	nop

	:l_pVuQuTSAChwlGPQw_1
	const v1, 19
	goto/32 :l_NpHwadbnzTLXCNFV_2

	nop

	:l_MpuXHKySZsxngwlG_11
	if-nez v1, :gl_jRCrxDnTTnrzfCaX

	goto/32 :cond_0

	:gl_jRCrxDnTTnrzfCaX
    .line 137
	goto/32 :l_GYEzDLwnBDkyrnqV_12

	nop

	:l_yokXZHkXTBGOgLiU_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_VIqtoKpRdtkyZzyM_20

	nop

	:l_MhyToqOYfhaTkNvB_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_hBxTLRengMBRiQiG_15

	nop

	:l_VIqtoKpRdtkyZzyM_20
    add-int/2addr v1, v2

	goto/32 :l_aAXjrGQZjJVXaOwr_21

	nop

	:l_ZekdoKPOINgHlAVz_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_MpuXHKySZsxngwlG_11

	nop

	:l_LImCDuYzNDtfltCx_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_XgHBjNIGORIgdtFX_8

	nop

	:l_XgHBjNIGORIgdtFX_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_oPdLHtsFywcSdMCt_9

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_bzsOBxtzWSYwMZnK_0

	nop

	:l_fYspysWGBUkmuECk_4
	if-lez v0, :gl_tIUgVFHylxBbgIJi

	goto/32 :ifdzRbzuSMhAxyvk

	:gl_tIUgVFHylxBbgIJi	goto/32 :l_bnKaIWScXsOlWxMN_5

	nop

	:l_XNwDkOYTmSQLxCTS_12
	goto/32 :JxSJjQJHXhVJCsEK
	:l_UVrcbxyLQaAeOCBe_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TcdwVFJGQCTlkOPH_9

	nop

	:l_bnKaIWScXsOlWxMN_5
	goto/32 :bkRdjyAhKvGheGpP
	:ifdzRbzuSMhAxyvk
	:JxSJjQJHXhVJCsEK

	goto/32 :l_TWpkvKJVTcxrwEnK_6

	nop

	:l_kKVpgmMUuZuokkcn_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZeRnaTLNhSjNXSGb_11

	nop

	:l_TWpkvKJVTcxrwEnK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrrGAfsTipQHaLbI_7

	nop

	:l_TcdwVFJGQCTlkOPH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kKVpgmMUuZuokkcn_10

	nop

	:l_bzsOBxtzWSYwMZnK_0
	const v0, 21
	goto/32 :l_saUVLojdLOvdzliR_1

	nop

	:l_dahWYATruWyHIQKf_2
	add-int v0, v0, v1
	goto/32 :l_qoXiQrDTqepcTtkP_3

	nop

	:l_saUVLojdLOvdzliR_1
	const v1, 8
	goto/32 :l_dahWYATruWyHIQKf_2

	nop

	:l_qoXiQrDTqepcTtkP_3
	rem-int v0, v0, v1
	goto/32 :l_fYspysWGBUkmuECk_4

	nop

	:l_ZeRnaTLNhSjNXSGb_11
	goto/32 :before_first_instruction

	:bkRdjyAhKvGheGpP
	goto/32 :l_XNwDkOYTmSQLxCTS_12

	nop

	:l_KrrGAfsTipQHaLbI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UVrcbxyLQaAeOCBe_8

	nop

.end method
