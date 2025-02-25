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

	goto/32 :l_gpBMYqHRFUTYFjOY_0

	nop

	:l_GnJxWbhRcAJYKVJn_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_FzNWzZJwTpjTvJjx_28

	nop

	:l_scRbMWGTIMjGxUGB_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_GnJxWbhRcAJYKVJn_27

	nop

	:l_cYNxaXTOgQWTuEOX_1
	const v1, 24
	goto/32 :l_JLkjohwNBOnCfqPn_2

	nop

	:l_DXkKViyKTOeMVszZ_24
    move v0, p1

	goto/32 :l_IuVbDzBldIeNyoJI_25

	nop

	:l_FzNWzZJwTpjTvJjx_28
    return-void

	:after_last_instruction

	goto/32 :l_arRIFAVUkImMEiPE_29

	nop

	:l_fybqzOJcycHGbDLc_5
	goto/32 :QEbHCXhpNXQzRdPm
	:lgquriCFSonHsVUW
	:mcxdPKkYwdEqnliT

	goto/32 :l_VWzLjjoRFTgkNqoT_6

	nop

	:l_IuVbDzBldIeNyoJI_25
    goto :goto_2

    :cond_2
	goto/32 :l_scRbMWGTIMjGxUGB_26

	nop

	:l_ZzTAugIChHetrVuY_23
	if-nez v0, :gl_WbQkPXFaUCDyYiWV

	goto/32 :cond_2

	:gl_WbQkPXFaUCDyYiWV
	goto/32 :l_DXkKViyKTOeMVszZ_24

	nop

	:l_hldwaULhKNIAJMar_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_HnlgCdrLVycHAqUX_18

	nop

	:l_kpPOZnOeJgbKSJSW_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_SwszrQYAaxMXMWAd_9

	nop

	:l_VWzLjjoRFTgkNqoT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_FJGbckUjwEmxchjk_7

	nop

	:l_mODVxDLStkJwebYV_15
	if-lez v0, :gl_WALoLYZdzLmeXIaQ

	goto/32 :cond_1

	:gl_WALoLYZdzLmeXIaQ
	goto/32 :l_JyfWINFSGYqdjXcr_16

	nop

	:l_JLkjohwNBOnCfqPn_2
	add-int v0, v0, v1
	goto/32 :l_DaMvWGBlkkoJGGVW_3

	nop

	:l_RNhKrDYRNnEXHgcM_19
    goto :goto_1

    :cond_1
	goto/32 :l_HmqhLAZsCOgcakwo_20

	nop

	:l_arRIFAVUkImMEiPE_29
	goto/32 :before_first_instruction

	:QEbHCXhpNXQzRdPm
	goto/32 :l_kNPHviSBljTmfbBS_30

	nop

	:l_tqVMNYFKrLZwzAGp_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_ZzTAugIChHetrVuY_23

	nop

	:l_YzAmhZwoFDszKSYO_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_mODVxDLStkJwebYV_15

	nop

	:l_gpBMYqHRFUTYFjOY_0
	const v0, 1
	goto/32 :l_cYNxaXTOgQWTuEOX_1

	nop

	:l_HmqhLAZsCOgcakwo_20
    move v1, v2

    :goto_1
	goto/32 :l_dcVRewcaADdgEDGF_21

	nop

	:l_oRadfuXtOrlEDzDD_11
    const/4 v1, 0x1

	goto/32 :l_RLIxFbsupqnLcSMF_12

	nop

	:l_GlnuvzQTPDVfsrZb_13
	if-gtz v0, :gl_GVvkxpcZIFeIvNNk

	goto/32 :cond_0

	:gl_GVvkxpcZIFeIvNNk
	goto/32 :l_YzAmhZwoFDszKSYO_14

	nop

	:l_DaMvWGBlkkoJGGVW_3
	rem-int v0, v0, v1
	goto/32 :l_zTzTNQtFkUPTacDg_4

	nop

	:l_RLIxFbsupqnLcSMF_12
    const/4 v2, 0x0

	goto/32 :l_GlnuvzQTPDVfsrZb_13

	nop

	:l_JyfWINFSGYqdjXcr_16
    goto :goto_0

    :cond_0
	goto/32 :l_hldwaULhKNIAJMar_17

	nop

	:l_zTzTNQtFkUPTacDg_4
	if-lez v0, :gl_zRjUZvsVkQIyuMrc

	goto/32 :lgquriCFSonHsVUW

	:gl_zRjUZvsVkQIyuMrc	goto/32 :l_fybqzOJcycHGbDLc_5

	nop

	:l_FJGbckUjwEmxchjk_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_kpPOZnOeJgbKSJSW_8

	nop

	:l_HnlgCdrLVycHAqUX_18
	if-gez v0, :gl_VbyzZCMVUcoXAAtg

	goto/32 :cond_1

	:gl_VbyzZCMVUcoXAAtg
    :goto_0
	goto/32 :l_RNhKrDYRNnEXHgcM_19

	nop

	:l_kNPHviSBljTmfbBS_30
	goto/32 :mcxdPKkYwdEqnliT
	:l_SwszrQYAaxMXMWAd_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_KugaoVeKRtbmCzzi_10

	nop

	:l_KugaoVeKRtbmCzzi_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_oRadfuXtOrlEDzDD_11

	nop

	:l_dcVRewcaADdgEDGF_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_tqVMNYFKrLZwzAGp_22

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_UkdMlVPAYmLSVzxZ_0

	nop

	:l_UkdMlVPAYmLSVzxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_ePaUXOLUcOLkrTCb_1

	nop

	:l_cAFMiWAhVVPBtogA_2
    return v0

	:after_last_instruction

	goto/32 :l_XcrzMZQJYqcrQBRB_3

	nop

	:l_ePaUXOLUcOLkrTCb_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_cAFMiWAhVVPBtogA_2

	nop

	:l_XcrzMZQJYqcrQBRB_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_uOQqnUJAgoBewEBQ_0

	nop

	:l_MpNHWJoeJUYjaAAR_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_nwbbsZOcnpnrhaGZ_2

	nop

	:l_uOQqnUJAgoBewEBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_MpNHWJoeJUYjaAAR_1

	nop

	:l_zAhhkkBvEEzOmAWa_3
	goto/32 :before_first_instruction

	:l_nwbbsZOcnpnrhaGZ_2
    return v0

	:after_last_instruction

	goto/32 :l_zAhhkkBvEEzOmAWa_3

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_HCGPlREoJyVnohez_0

	nop

	:l_AgEglxtTJvMgJyiO_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_vdSLslRvbNgyRPOg_18

	nop

	:l_vHzpRxFndvLumEFm_11
	if-nez v1, :gl_gsdcvtWUIdTLOJaD

	goto/32 :cond_0

	:gl_gsdcvtWUIdTLOJaD
    .line 25
	goto/32 :l_YDfwuOEhtwtXFrcL_12

	nop

	:l_vYRXIdJTSaicxgmD_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_DzfTpdCUwidbZSpg_20

	nop

	:l_TEzXEmliwMmdzEuC_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_vHzpRxFndvLumEFm_11

	nop

	:l_YDfwuOEhtwtXFrcL_12
    const/4 v1, 0x0

	goto/32 :l_ZlNOFdmsAwBSJkeh_13

	nop

	:l_mlzLtvSyPPYwZPRK_22
    int-to-char v1, v0

	goto/32 :l_vGucUWDuyvTavbMv_23

	nop

	:l_TAOgWJRWvfRwQUvz_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_vtRPQxzfREyEZWTZ_8

	nop

	:l_vtRPQxzfREyEZWTZ_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_qwSHnQiKsTqvtXYB_9

	nop

	:l_vdSLslRvbNgyRPOg_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_vYRXIdJTSaicxgmD_19

	nop

	:l_HCGPlREoJyVnohez_0
	const v0, 15
	goto/32 :l_YpmLtqqRsgYxfGme_1

	nop

	:l_qwSHnQiKsTqvtXYB_9
	if-eq v0, v1, :gl_YWNGNygiNJGmMEqH

	goto/32 :cond_1

	:gl_YWNGNygiNJGmMEqH
    .line 24
	goto/32 :l_TEzXEmliwMmdzEuC_10

	nop

	:l_bFUrSayFaAYPVMNZ_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_xLyhDtvJApdjsdCj_15

	nop

	:l_XmcxIFSfgsXmSEVD_5
	goto/32 :pOxbnCpwxlkzUuIo
	:oMzxIMmBoMMQGVib
	:HnFjiNRDckGPbuEA

	goto/32 :l_EypWpQBsJjprmiUz_6

	nop

	:l_DzfTpdCUwidbZSpg_20
    add-int/2addr v1, v2

	goto/32 :l_OAAbxbmfaFPjpoQx_21

	nop

	:l_ZlNOFdmsAwBSJkeh_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_bFUrSayFaAYPVMNZ_14

	nop

	:l_xLyhDtvJApdjsdCj_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_xbTcjlmOohAGnlSy_16

	nop

	:l_YpmLtqqRsgYxfGme_1
	const v1, 9
	goto/32 :l_NitInRwunUdrbAOe_2

	nop

	:l_vGucUWDuyvTavbMv_23
    return v1

	:after_last_instruction

	goto/32 :l_UCCHreEIvZsNSsJs_24

	nop

	:l_EypWpQBsJjprmiUz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_TAOgWJRWvfRwQUvz_7

	nop

	:l_DJzFWjpKcDQbObdz_4
	if-lez v0, :gl_LhsORUbaqhcTaWhw

	goto/32 :oMzxIMmBoMMQGVib

	:gl_LhsORUbaqhcTaWhw	goto/32 :l_XmcxIFSfgsXmSEVD_5

	nop

	:l_kUuJUMwSscTwSKaY_3
	rem-int v0, v0, v1
	goto/32 :l_DJzFWjpKcDQbObdz_4

	nop

	:l_xbTcjlmOohAGnlSy_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_AgEglxtTJvMgJyiO_17

	nop

	:l_UCCHreEIvZsNSsJs_24
	goto/32 :before_first_instruction

	:pOxbnCpwxlkzUuIo
	goto/32 :l_MjLjsMIMePTpFNnp_25

	nop

	:l_OAAbxbmfaFPjpoQx_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_mlzLtvSyPPYwZPRK_22

	nop

	:l_MjLjsMIMePTpFNnp_25
	goto/32 :HnFjiNRDckGPbuEA
	:l_NitInRwunUdrbAOe_2
	add-int v0, v0, v1
	goto/32 :l_kUuJUMwSscTwSKaY_3

	nop

.end method
