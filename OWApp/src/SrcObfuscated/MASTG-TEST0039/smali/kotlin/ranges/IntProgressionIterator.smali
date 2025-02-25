.class public final Lkotlin/ranges/IntProgressionIterator;
.super Lkotlin/collections/IntIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/IntProgressionIterator;",
        "Lkotlin/collections/IntIterator;",
        "first",
        "",
        "last",
        "step",
        "(III)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

	goto/32 :l_atZeirroEKRjVnUM_0

	nop

	:l_JaaycMMPdZkRkTDK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_AmQMrwfGjYrawxVU_7

	nop

	:l_OyiHcGoihQVoXjIV_2
	add-int v0, v0, v1
	goto/32 :l_aKjqdmSCumAQeNkg_3

	nop

	:l_fksejALKiaZPMYVN_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_fPprUiMQmKVyPMmr_9

	nop

	:l_bpxHVBPGpVWmzXOF_22
    move v0, p2

    :goto_2
	goto/32 :l_IegmRIOTUZAdvPgo_23

	nop

	:l_qVAESldhPdcZBiyC_21
    goto :goto_2

    :cond_2
	goto/32 :l_bpxHVBPGpVWmzXOF_22

	nop

	:l_WqKrCmfIYevxGyBB_19
	if-nez v0, :gl_VJuJEXJklJpgKswM

	goto/32 :cond_2

	:gl_VJuJEXJklJpgKswM
	goto/32 :l_dzaDXOKwnqQZQWaH_20

	nop

	:l_cxMrFfyQQtYpXyXB_4
	if-lez v0, :gl_CxLoTOhAgUMRGTgj

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_CxLoTOhAgUMRGTgj	goto/32 :l_fatsYpmWshftrfVU_5

	nop

	:l_yuaHetASgEIxqtbw_17
    move v0, v1

    :goto_1
	goto/32 :l_HxcQPhaNyMpzBkiX_18

	nop

	:l_ZSdUqVRUcLXdQZiU_26
	goto/32 :hcymRSuqZaCueFzU
	:l_AmQMrwfGjYrawxVU_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_fksejALKiaZPMYVN_8

	nop

	:l_dzaDXOKwnqQZQWaH_20
    move v0, p1

	goto/32 :l_qVAESldhPdcZBiyC_21

	nop

	:l_fatsYpmWshftrfVU_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_JaaycMMPdZkRkTDK_6

	nop

	:l_HxcQPhaNyMpzBkiX_18
    iput-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_WqKrCmfIYevxGyBB_19

	nop

	:l_fPprUiMQmKVyPMmr_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_jEdRJjIgUnmjCobd_10

	nop

	:l_IegmRIOTUZAdvPgo_23
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_YXlGBbfuiWplRrzk_24

	nop

	:l_YXlGBbfuiWplRrzk_24
    return-void

	:after_last_instruction

	goto/32 :l_nTKYiyQngNpVzpwU_25

	nop

	:l_aKjqdmSCumAQeNkg_3
	rem-int v0, v0, v1
	goto/32 :l_cxMrFfyQQtYpXyXB_4

	nop

	:l_HuUussNsTjdxeeHe_16
    goto :goto_1

    :cond_1
	goto/32 :l_yuaHetASgEIxqtbw_17

	nop

	:l_jEdRJjIgUnmjCobd_10
    const/4 v0, 0x1

	goto/32 :l_WMCFgYIjNjPRCEeC_11

	nop

	:l_OmXcqERufYVEmAnH_13
	if-le p1, p2, :gl_mUIwrpYaKTHimtxA

	goto/32 :cond_1

	:gl_mUIwrpYaKTHimtxA
	goto/32 :l_NMJSREJlikMtaYEg_14

	nop

	:l_MKZNMZjMzGLmlRAE_15
	if-ge p1, p2, :gl_KIhUeVuCwBwrmtyD

	goto/32 :cond_1

	:gl_KIhUeVuCwBwrmtyD
    :goto_0
	goto/32 :l_HuUussNsTjdxeeHe_16

	nop

	:l_cjxGJDsiQBnnlmoE_1
	const v1, 32
	goto/32 :l_OyiHcGoihQVoXjIV_2

	nop

	:l_WMCFgYIjNjPRCEeC_11
    const/4 v1, 0x0

	goto/32 :l_TvIBHLgRELkXcurE_12

	nop

	:l_NMJSREJlikMtaYEg_14
    goto :goto_0

    :cond_0
	goto/32 :l_MKZNMZjMzGLmlRAE_15

	nop

	:l_nTKYiyQngNpVzpwU_25
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_ZSdUqVRUcLXdQZiU_26

	nop

	:l_atZeirroEKRjVnUM_0
	const v0, 28
	goto/32 :l_cjxGJDsiQBnnlmoE_1

	nop

	:l_TvIBHLgRELkXcurE_12
	if-gtz p3, :gl_eriFiTpQWmZaiXCH

	goto/32 :cond_0

	:gl_eriFiTpQWmZaiXCH
	goto/32 :l_OmXcqERufYVEmAnH_13

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_TxYYCXlQqQhRLRMb_0

	nop

	:l_nfGPtxwWfusLfpNi_3
	goto/32 :before_first_instruction

	:l_TxYYCXlQqQhRLRMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_PBramYfuIcnomjjj_1

	nop

	:l_PBramYfuIcnomjjj_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_ZyllIYZkhILZhOre_2

	nop

	:l_ZyllIYZkhILZhOre_2
    return v0

	:after_last_instruction

	goto/32 :l_nfGPtxwWfusLfpNi_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_rNjuZvptNnPSbRjC_0

	nop

	:l_wezVcjxZGkUgefqC_3
	goto/32 :before_first_instruction

	:l_OIbztuiIkIHpjIeN_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_IVhxPKMDgbUSSuvd_2

	nop

	:l_rNjuZvptNnPSbRjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_OIbztuiIkIHpjIeN_1

	nop

	:l_IVhxPKMDgbUSSuvd_2
    return v0

	:after_last_instruction

	goto/32 :l_wezVcjxZGkUgefqC_3

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_GGnhgyJqvrdcGTdj_0

	nop

	:l_GhlDvBmTuurBuUYU_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_MGZXZpPaDSpnRXHI_6

	nop

	:l_nfKBiPBSRUgRbxdy_3
	rem-int v0, v0, v1
	goto/32 :l_EtdiLsgjIFlYRZGF_4

	nop

	:l_GpmWUKEDIHOWtkBu_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_ZwHlquDZGoYVvnlh_8

	nop

	:l_iopqxMcZLXdWmsNA_12
    const/4 v1, 0x0

	goto/32 :l_gsTEiyhfCNveUDfc_13

	nop

	:l_XsmXSaYdnCKjhmjm_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_xDYixZXhPBgBAcAt_19

	nop

	:l_EtdiLsgjIFlYRZGF_4
	if-lez v0, :gl_MnzmlXWYyeaNUeWF

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_MnzmlXWYyeaNUeWF	goto/32 :l_GhlDvBmTuurBuUYU_5

	nop

	:l_ZwHlquDZGoYVvnlh_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_EfsIuzYTFFDGNEuL_9

	nop

	:l_pFlXEmGOpltLFrUT_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_LScImRoPZMvmGJew_15

	nop

	:l_dHBLQfgZNFhsxSPE_24
	goto/32 :zQwotqcMPpisQbPu
	:l_UgOvjUPUUCyHoXHV_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_kWFHsFbDlqgpvoQq_22

	nop

	:l_BaOmgEmQrfIKBzTd_1
	const v1, 32
	goto/32 :l_bHzqlrKJeAeqbebH_2

	nop

	:l_PKXSCujmrIYgaDxV_23
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_dHBLQfgZNFhsxSPE_24

	nop

	:l_LScImRoPZMvmGJew_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_DNVHYCVKaqOFelSg_16

	nop

	:l_kWFHsFbDlqgpvoQq_22
    return v0

	:after_last_instruction

	goto/32 :l_PKXSCujmrIYgaDxV_23

	nop

	:l_MGZXZpPaDSpnRXHI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_GpmWUKEDIHOWtkBu_7

	nop

	:l_gsTEiyhfCNveUDfc_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_pFlXEmGOpltLFrUT_14

	nop

	:l_HgKmyadwlsjKrISo_11
	if-nez v1, :gl_WIkPpsRnaHgmVgzT

	goto/32 :cond_0

	:gl_WIkPpsRnaHgmVgzT
    .line 49
	goto/32 :l_iopqxMcZLXdWmsNA_12

	nop

	:l_bHzqlrKJeAeqbebH_2
	add-int v0, v0, v1
	goto/32 :l_nfKBiPBSRUgRbxdy_3

	nop

	:l_ErqMhmDRiKujyDFP_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_XsmXSaYdnCKjhmjm_18

	nop

	:l_opLEowwsqrqCbnfm_20
    add-int/2addr v1, v2

	goto/32 :l_UgOvjUPUUCyHoXHV_21

	nop

	:l_EfsIuzYTFFDGNEuL_9
	if-eq v0, v1, :gl_OFGLnMTJhUvYXAcd

	goto/32 :cond_1

	:gl_OFGLnMTJhUvYXAcd
    .line 48
	goto/32 :l_HPmbPXzHqzASMhVH_10

	nop

	:l_HPmbPXzHqzASMhVH_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_HgKmyadwlsjKrISo_11

	nop

	:l_DNVHYCVKaqOFelSg_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ErqMhmDRiKujyDFP_17

	nop

	:l_GGnhgyJqvrdcGTdj_0
	const v0, 18
	goto/32 :l_BaOmgEmQrfIKBzTd_1

	nop

	:l_xDYixZXhPBgBAcAt_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_opLEowwsqrqCbnfm_20

	nop

.end method
