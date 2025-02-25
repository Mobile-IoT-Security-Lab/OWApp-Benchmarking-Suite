.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_YtzkvCwqbCHZUdUk_0

	nop

	:l_AgnhOebfNLllmbnr_26
    move-wide v0, p3

    :goto_2
	goto/32 :l_SZcrOWqyrxZlOEka_27

	nop

	:l_xIkvvibPGzXZlPEH_16
	if-lez v0, :gl_LmUCBwodmiRcLSZH

	goto/32 :cond_1

	:gl_LmUCBwodmiRcLSZH
	goto/32 :l_MIWXORZXFYFPcadT_17

	nop

	:l_FyZlFPDWGdkdajCO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_kcLxBlqiwGGpBcEr_7

	nop

	:l_xutnxTBjabGZLslz_13
    const/4 v2, 0x0

	goto/32 :l_lSheoFQFanLiCueU_14

	nop

	:l_eXFmrFiffYybXTEN_25
    goto :goto_2

    :cond_2
	goto/32 :l_AgnhOebfNLllmbnr_26

	nop

	:l_KWUnFnJQrBbSGXtR_20
    goto :goto_1

    :cond_1
	goto/32 :l_wSQxayrrtWDdpjQW_21

	nop

	:l_NfjjmnttAwCLcYdW_11
    cmp-long v0, p5, v0

	goto/32 :l_dtkabhfpnWomDKAy_12

	nop

	:l_kSBRGbyjIQiyTxzh_15
    cmp-long v0, p1, p3

	goto/32 :l_xIkvvibPGzXZlPEH_16

	nop

	:l_ExtJMMfOkdvrBLus_18
    cmp-long v0, p1, p3

	goto/32 :l_zHhUGkvzqcjCwfNY_19

	nop

	:l_SZcrOWqyrxZlOEka_27
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_AKQxAOLtPWwRHcLI_28

	nop

	:l_adXNFpvXbuoyEVsh_10
    const-wide/16 v0, 0x0

	goto/32 :l_NfjjmnttAwCLcYdW_11

	nop

	:l_FtRPhHhrpdqwRwMD_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_FyZlFPDWGdkdajCO_6

	nop

	:l_zHhUGkvzqcjCwfNY_19
	if-gez v0, :gl_oMgabXLTujAkyKBl

	goto/32 :cond_1

	:gl_oMgabXLTujAkyKBl
    :goto_0
	goto/32 :l_KWUnFnJQrBbSGXtR_20

	nop

	:l_wSQxayrrtWDdpjQW_21
    move v1, v2

    :goto_1
	goto/32 :l_uykAWwESNUWunfwP_22

	nop

	:l_NsSpHLTaLWiLGxsR_4
	if-lez v0, :gl_oghbLUzVnlsTAibv

	goto/32 :cbtTpjRotxtqESsM

	:gl_oghbLUzVnlsTAibv	goto/32 :l_FtRPhHhrpdqwRwMD_5

	nop

	:l_gssmcMVoskZEqxkd_23
	if-nez v1, :gl_eFtvMGwPEVWyGmUZ

	goto/32 :cond_2

	:gl_eFtvMGwPEVWyGmUZ
	goto/32 :l_jMKAuckgbWJSVJWc_24

	nop

	:l_mnUuKmydhKfYIJTd_3
	rem-int v0, v0, v1
	goto/32 :l_NsSpHLTaLWiLGxsR_4

	nop

	:l_OhBkUQWOuhNwwoGb_2
	add-int v0, v0, v1
	goto/32 :l_mnUuKmydhKfYIJTd_3

	nop

	:l_uykAWwESNUWunfwP_22
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_gssmcMVoskZEqxkd_23

	nop

	:l_lSheoFQFanLiCueU_14
	if-gtz v0, :gl_QcBzQykuKfAvFqlF

	goto/32 :cond_0

	:gl_QcBzQykuKfAvFqlF
	goto/32 :l_kSBRGbyjIQiyTxzh_15

	nop

	:l_MIWXORZXFYFPcadT_17
    goto :goto_0

    :cond_0
	goto/32 :l_ExtJMMfOkdvrBLus_18

	nop

	:l_dtkabhfpnWomDKAy_12
    const/4 v1, 0x1

	goto/32 :l_xutnxTBjabGZLslz_13

	nop

	:l_upFslEFvGclnKgqg_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_XEhuJYoIKuNxQXIs_9

	nop

	:l_OrucQTkbYfyEAmNj_29
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_McOzoBDNBQmPIbGq_30

	nop

	:l_jMKAuckgbWJSVJWc_24
    move-wide v0, p1

	goto/32 :l_eXFmrFiffYybXTEN_25

	nop

	:l_McOzoBDNBQmPIbGq_30
	goto/32 :TzkSpUekeRinDcOl
	:l_YtzkvCwqbCHZUdUk_0
	const v0, 29
	goto/32 :l_ZJqkeMqJyFFrFrMk_1

	nop

	:l_XEhuJYoIKuNxQXIs_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_adXNFpvXbuoyEVsh_10

	nop

	:l_ZJqkeMqJyFFrFrMk_1
	const v1, 16
	goto/32 :l_OhBkUQWOuhNwwoGb_2

	nop

	:l_AKQxAOLtPWwRHcLI_28
    return-void

	:after_last_instruction

	goto/32 :l_OrucQTkbYfyEAmNj_29

	nop

	:l_kcLxBlqiwGGpBcEr_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_upFslEFvGclnKgqg_8

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_vgDrXcqXCoNMUQWX_0

	nop

	:l_EAfSHiWAGZijLvTt_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_PeZlInaJBLvmEkfE_8

	nop

	:l_ZJDVCQXOkLTKDMTF_9
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_beQKcsGifvDCvtGy_10

	nop

	:l_FqqBWoVXziTIOdyv_1
	const v1, 26
	goto/32 :l_BGoHybskRBbnhoMF_2

	nop

	:l_BGoHybskRBbnhoMF_2
	add-int v0, v0, v1
	goto/32 :l_BSLnuuWbWGYMNCSL_3

	nop

	:l_vgDrXcqXCoNMUQWX_0
	const v0, 17
	goto/32 :l_FqqBWoVXziTIOdyv_1

	nop

	:l_FJIMowuLCZjPoAEF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_EAfSHiWAGZijLvTt_7

	nop

	:l_PeZlInaJBLvmEkfE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZJDVCQXOkLTKDMTF_9

	nop

	:l_beQKcsGifvDCvtGy_10
	goto/32 :uLPpANmGLiDCXEGu
	:l_qjRxbvVFwKKZsDSc_4
	if-lez v0, :gl_MoGfoYJNWxyzEKyL

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_MoGfoYJNWxyzEKyL	goto/32 :l_IVMpFAaSbFhrrahn_5

	nop

	:l_IVMpFAaSbFhrrahn_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_FJIMowuLCZjPoAEF_6

	nop

	:l_BSLnuuWbWGYMNCSL_3
	rem-int v0, v0, v1
	goto/32 :l_qjRxbvVFwKKZsDSc_4

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_TtbBmhUaTICPgnhh_0

	nop

	:l_smYYkqznrNHEZtJg_2
    return v0

	:after_last_instruction

	goto/32 :l_VIfhfxAlajlkhoec_3

	nop

	:l_VIfhfxAlajlkhoec_3
	goto/32 :before_first_instruction

	:l_UlIAptezDgQDDQJw_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_smYYkqznrNHEZtJg_2

	nop

	:l_TtbBmhUaTICPgnhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_UlIAptezDgQDDQJw_1

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_SkNQwKcReAyJVdwU_0

	nop

	:l_FnrcgGGSucLQGvCN_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_XoshPPnKDbajvyCD_23

	nop

	:l_XoshPPnKDbajvyCD_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_VbXZRbpnWbAPmnza_24

	nop

	:l_ThkUQoUhejTeRMvR_25
	goto/32 :QhJHikSdwCbDPfJS
	:l_aiJMwnRjIKxtgzVe_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_jBCzvtblOjWdTqYo_12

	nop

	:l_SHcWMvfXnCuqZPmJ_2
	add-int v0, v0, v1
	goto/32 :l_CCBfINOBHjIuRrBY_3

	nop

	:l_dHEKhwNDCafOjCUW_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_eeHYnptsskYRHToi_20

	nop

	:l_RrlVAIVqjmvkIMLx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_ibLTuCBuDFCnSYBU_7

	nop

	:l_JDeXyjwFEdNFMBuD_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_dHEKhwNDCafOjCUW_19

	nop

	:l_kYlljULEutbKBiyE_13
    const/4 v2, 0x0

	goto/32 :l_DiolCpufPkDdEUlm_14

	nop

	:l_lUEyhohtAlhcwvYt_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_RrlVAIVqjmvkIMLx_6

	nop

	:l_eeHYnptsskYRHToi_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_fCtUOtAspfhyifEa_21

	nop

	:l_CCBfINOBHjIuRrBY_3
	rem-int v0, v0, v1
	goto/32 :l_jsgXxFwwshSIlZHg_4

	nop

	:l_SkNQwKcReAyJVdwU_0
	const v0, 16
	goto/32 :l_ZXmXdSixYISEPTkV_1

	nop

	:l_DiolCpufPkDdEUlm_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_KDvRiqqJkABNwqfU_15

	nop

	:l_GFFlakGtSuYNOENs_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_EQPUvTooCitIWDrv_9

	nop

	:l_wIhwTZjgEhCPwsLR_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_JDeXyjwFEdNFMBuD_18

	nop

	:l_KDvRiqqJkABNwqfU_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_azrXUlaCsKBmeVGR_16

	nop

	:l_EFMuFoDrxMfqEqBt_10
	if-eqz v2, :gl_IZnQONExzULsWGaj

	goto/32 :cond_1

	:gl_IZnQONExzULsWGaj
    .line 72
	goto/32 :l_aiJMwnRjIKxtgzVe_11

	nop

	:l_jsgXxFwwshSIlZHg_4
	if-lez v0, :gl_aUsascJFpyIETsnr

	goto/32 :caKybUjCougSaiBg

	:gl_aUsascJFpyIETsnr	goto/32 :l_lUEyhohtAlhcwvYt_5

	nop

	:l_jBCzvtblOjWdTqYo_12
	if-nez v2, :gl_yMTGglYWtQovGUMa

	goto/32 :cond_0

	:gl_yMTGglYWtQovGUMa
    .line 73
	goto/32 :l_kYlljULEutbKBiyE_13

	nop

	:l_ZXmXdSixYISEPTkV_1
	const v1, 16
	goto/32 :l_SHcWMvfXnCuqZPmJ_2

	nop

	:l_ibLTuCBuDFCnSYBU_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_GFFlakGtSuYNOENs_8

	nop

	:l_fCtUOtAspfhyifEa_21
    add-long/2addr v2, v4

	goto/32 :l_FnrcgGGSucLQGvCN_22

	nop

	:l_VbXZRbpnWbAPmnza_24
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_ThkUQoUhejTeRMvR_25

	nop

	:l_azrXUlaCsKBmeVGR_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_wIhwTZjgEhCPwsLR_17

	nop

	:l_EQPUvTooCitIWDrv_9
    cmp-long v2, v0, v2

	goto/32 :l_EFMuFoDrxMfqEqBt_10

	nop

.end method
