.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
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
.method public constructor <init>(CCI)V
    .locals 3

	goto/32 :l_GYmIRabwpxjMIaJX_0

	nop

	:l_spzICsDxWFKVkoHU_16
	if-gez v2, :gl_cYqnRBsBAubNvxuo

	goto/32 :cond_1

	:gl_cYqnRBsBAubNvxuo
    :goto_0
	goto/32 :l_xXsjPkPmUOWKdOVY_17

	nop

	:l_DDypnoXfBLnswaHS_10
    const/4 v0, 0x1

	goto/32 :l_kiuMEzJzUQHHEcMo_11

	nop

	:l_IXMjkJZtSKjRNzja_25
    return-void

	:after_last_instruction

	goto/32 :l_jqPtsoVhXCEUZLaZ_26

	nop

	:l_RMxcfqVBmjJheHVU_12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

	goto/32 :l_qmtMhnDZvgVSKnet_13

	nop

	:l_MXDQoiNFHzyMSdIK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_dhPhwLtkGqzSRUUr_7

	nop

	:l_jqPtsoVhXCEUZLaZ_26
	goto/32 :before_first_instruction

	:GqfqysfTgYmbtGWc
	goto/32 :l_gClhDQKBEJwCbgsc_27

	nop

	:l_MMOuATxeJZVfGAqv_22
    goto :goto_2

    :cond_2
	goto/32 :l_qQKTKDDLeIDSxVCt_23

	nop

	:l_EfIFPcFelWLZJKEy_18
    move v0, v1

    :goto_1
	goto/32 :l_ypqzTScuBShkHWjF_19

	nop

	:l_MjHnlUpSdrNfgkYW_1
	const v1, 23
	goto/32 :l_dVDakWCSsUHftKPd_2

	nop

	:l_kiuMEzJzUQHHEcMo_11
    const/4 v1, 0x0

	goto/32 :l_RMxcfqVBmjJheHVU_12

	nop

	:l_qmtMhnDZvgVSKnet_13
	if-gtz p3, :gl_npjFultdvDEekWOX

	goto/32 :cond_0

	:gl_npjFultdvDEekWOX
	goto/32 :l_bRqyDCNTgtBhxdGR_14

	nop

	:l_GYmIRabwpxjMIaJX_0
	const v0, 19
	goto/32 :l_MjHnlUpSdrNfgkYW_1

	nop

	:l_DxmCErDYCTFpuRmk_5
	goto/32 :GqfqysfTgYmbtGWc
	:uELtMRMxgjfXFbTN
	:AXixTmZaxEzSGERJ

	goto/32 :l_MXDQoiNFHzyMSdIK_6

	nop

	:l_ypqzTScuBShkHWjF_19
    iput-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_obqVyFsqvmMXHide_20

	nop

	:l_tTMKCmYGUgzMxRbN_21
    move v0, p1

	goto/32 :l_MMOuATxeJZVfGAqv_22

	nop

	:l_bRqyDCNTgtBhxdGR_14
	if-lez v2, :gl_QgMfiltiHyQWXVmd

	goto/32 :cond_1

	:gl_QgMfiltiHyQWXVmd
	goto/32 :l_CCJvsuJGBShYPMGZ_15

	nop

	:l_xXsjPkPmUOWKdOVY_17
    goto :goto_1

    :cond_1
	goto/32 :l_EfIFPcFelWLZJKEy_18

	nop

	:l_qQKTKDDLeIDSxVCt_23
    move v0, p2

    :goto_2
	goto/32 :l_yvRTfBeHaiLdHelG_24

	nop

	:l_CCJvsuJGBShYPMGZ_15
    goto :goto_0

    :cond_0
	goto/32 :l_spzICsDxWFKVkoHU_16

	nop

	:l_TOfEfZabDoHUEGsb_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_SKUjUzOIeiogeDrU_9

	nop

	:l_dVDakWCSsUHftKPd_2
	add-int v0, v0, v1
	goto/32 :l_SyTxWtxEQdHhYOpD_3

	nop

	:l_SyTxWtxEQdHhYOpD_3
	rem-int v0, v0, v1
	goto/32 :l_FIFHXBDrXEZVYbLF_4

	nop

	:l_SKUjUzOIeiogeDrU_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_DDypnoXfBLnswaHS_10

	nop

	:l_obqVyFsqvmMXHide_20
	if-nez v0, :gl_qCWEiUCKvkYzvhWv

	goto/32 :cond_2

	:gl_qCWEiUCKvkYzvhWv
	goto/32 :l_tTMKCmYGUgzMxRbN_21

	nop

	:l_FIFHXBDrXEZVYbLF_4
	if-lez v0, :gl_VpKyRbSuBbNzkXJB

	goto/32 :uELtMRMxgjfXFbTN

	:gl_VpKyRbSuBbNzkXJB	goto/32 :l_DxmCErDYCTFpuRmk_5

	nop

	:l_yvRTfBeHaiLdHelG_24
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_IXMjkJZtSKjRNzja_25

	nop

	:l_dhPhwLtkGqzSRUUr_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_TOfEfZabDoHUEGsb_8

	nop

	:l_gClhDQKBEJwCbgsc_27
	goto/32 :AXixTmZaxEzSGERJ
.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_cSgynmEfCcRmJJeM_0

	nop

	:l_IgmvUPWITwBbpOXk_3
	goto/32 :before_first_instruction

	:l_vRWYIAHcrDUYniDe_2
    return v0

	:after_last_instruction

	goto/32 :l_IgmvUPWITwBbpOXk_3

	nop

	:l_FucGVljuBaAenBgj_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_vRWYIAHcrDUYniDe_2

	nop

	:l_cSgynmEfCcRmJJeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_FucGVljuBaAenBgj_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_QFUAFHJKTgcFvdus_0

	nop

	:l_rkqsLQLbxUdoXRyn_2
    return v0

	:after_last_instruction

	goto/32 :l_WBetebDdyNqfIlaR_3

	nop

	:l_QFUAFHJKTgcFvdus_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_nSAUlLxGzlIKpSAR_1

	nop

	:l_nSAUlLxGzlIKpSAR_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_rkqsLQLbxUdoXRyn_2

	nop

	:l_WBetebDdyNqfIlaR_3
	goto/32 :before_first_instruction

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_DlnRlVIEtTRhywJN_0

	nop

	:l_eSdngbHIEkxLzSch_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_FpSgrMUDStMwwfBP_16

	nop

	:l_aRaiKbhqColZjjlZ_2
	add-int v0, v0, v1
	goto/32 :l_pMJuRImzzTiMuxBX_3

	nop

	:l_FUbmXriHCRXTipCS_12
    const/4 v1, 0x0

	goto/32 :l_IeCvjEvvPZKJlCdk_13

	nop

	:l_pMJuRImzzTiMuxBX_3
	rem-int v0, v0, v1
	goto/32 :l_oDbDOeWpPOSPWNmV_4

	nop

	:l_wfaoPsQjQXFeciXB_25
	goto/32 :xXpWcTUHYQvgCFph
	:l_XDgKSRpvgKyYUleU_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_eSdngbHIEkxLzSch_15

	nop

	:l_EbaeVjJuuiLTdEls_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_jFpoHsKRaxDNsZiZ_22

	nop

	:l_pHPXxNoPOqrYHgTf_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_rgWzhHpWugVwLrDi_11

	nop

	:l_fadiWdjRQkexgkdu_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_bDqdfSgsAcGvChvs_8

	nop

	:l_IggesOUvqoTRiKyx_5
	goto/32 :YKvKMBKqXItmqGxD
	:ykKBYizelaANhvOx
	:xXpWcTUHYQvgCFph

	goto/32 :l_cJTUFaPTPXvayciX_6

	nop

	:l_oDbDOeWpPOSPWNmV_4
	if-lez v0, :gl_UwwQAXXkBkRmnkse

	goto/32 :ykKBYizelaANhvOx

	:gl_UwwQAXXkBkRmnkse	goto/32 :l_IggesOUvqoTRiKyx_5

	nop

	:l_FpSgrMUDStMwwfBP_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_kdrZstbACtYFVcxk_17

	nop

	:l_bDqdfSgsAcGvChvs_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_ZqpqEiKtJpgTpmwm_9

	nop

	:l_ctIDtjxEcdvVXEQf_20
    add-int/2addr v1, v2

	goto/32 :l_EbaeVjJuuiLTdEls_21

	nop

	:l_jFpoHsKRaxDNsZiZ_22
    int-to-char v1, v0

	goto/32 :l_PQpyDoxJQulyfZZJ_23

	nop

	:l_IZUsWxDdwJtAGWrb_1
	const v1, 22
	goto/32 :l_aRaiKbhqColZjjlZ_2

	nop

	:l_hcGknndQSlrqgHXO_24
	goto/32 :before_first_instruction

	:YKvKMBKqXItmqGxD
	goto/32 :l_wfaoPsQjQXFeciXB_25

	nop

	:l_DlsmoJpKkvuUeSIJ_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_StslSqennRJaupCW_19

	nop

	:l_ZqpqEiKtJpgTpmwm_9
	if-eq v0, v1, :gl_dnMUAKSnRAqPNMBd

	goto/32 :cond_1

	:gl_dnMUAKSnRAqPNMBd
    .line 24
	goto/32 :l_pHPXxNoPOqrYHgTf_10

	nop

	:l_kdrZstbACtYFVcxk_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_DlsmoJpKkvuUeSIJ_18

	nop

	:l_cJTUFaPTPXvayciX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_fadiWdjRQkexgkdu_7

	nop

	:l_StslSqennRJaupCW_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_ctIDtjxEcdvVXEQf_20

	nop

	:l_IeCvjEvvPZKJlCdk_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_XDgKSRpvgKyYUleU_14

	nop

	:l_DlnRlVIEtTRhywJN_0
	const v0, 15
	goto/32 :l_IZUsWxDdwJtAGWrb_1

	nop

	:l_rgWzhHpWugVwLrDi_11
	if-nez v1, :gl_bLvEJjEYwqvERzMK

	goto/32 :cond_0

	:gl_bLvEJjEYwqvERzMK
    .line 25
	goto/32 :l_FUbmXriHCRXTipCS_12

	nop

	:l_PQpyDoxJQulyfZZJ_23
    return v1

	:after_last_instruction

	goto/32 :l_hcGknndQSlrqgHXO_24

	nop

.end method
