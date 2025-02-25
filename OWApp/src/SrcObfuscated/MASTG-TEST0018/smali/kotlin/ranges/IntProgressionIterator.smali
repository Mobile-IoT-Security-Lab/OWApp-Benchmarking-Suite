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
    .locals 3

	goto/32 :l_VKIgnYrRexQgPZpx_0

	nop

	:l_sRoghbLUzVnlsTAi_11
    const/4 v1, 0x1

	goto/32 :l_bvFtRPhHhrpdqwRw_12

	nop

	:l_VKIgnYrRexQgPZpx_0
	const v0, 12
	goto/32 :l_pTSqJkQwZkgTlffW_1

	nop

	:l_uszHhUGkvzqcjCwf_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_NYoMgabXLTujAkyK_25

	nop

	:l_shNfjjmnttAwCLcY_16
	if-ge p1, p2, :gl_dWdtkabhfpnWomDK

	goto/32 :cond_1

	:gl_dWdtkabhfpnWomDK
    :goto_0
	goto/32 :l_AyxutnxTBjabGZLs_17

	nop

	:l_zuLwVHlzIrqeEBER_2
	add-int v0, v0, v1
	goto/32 :l_JVmqKVMmCQOTjOdl_3

	nop

	:l_ANVKtpaZOthqhfNs_4
	if-lez v0, :gl_TWhDgsNufjSumyYt

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_TWhDgsNufjSumyYt	goto/32 :l_GlxZIRwtZnCxcMuM_5

	nop

	:l_AyxutnxTBjabGZLs_17
    goto :goto_1

    :cond_1
	goto/32 :l_lzlSheoFQFanLiCu_18

	nop

	:l_ErupFslEFvGclnKg_14
	if-le p1, p2, :gl_qgXEhuJYoIKuNxQX

	goto/32 :cond_1

	:gl_qgXEhuJYoIKuNxQX
	goto/32 :l_IsadXNFpvXbuoyEV_15

	nop

	:l_NYoMgabXLTujAkyK_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_BlKWUnFnJQrBbSGX_26

	nop

	:l_tRwSQxayrrtWDdpj_27
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_QWuykAWwESNUWunf_28

	nop

	:l_IsadXNFpvXbuoyEV_15
    goto :goto_0

    :cond_0
	goto/32 :l_shNfjjmnttAwCLcY_16

	nop

	:l_JVmqKVMmCQOTjOdl_3
	rem-int v0, v0, v1
	goto/32 :l_ANVKtpaZOthqhfNs_4

	nop

	:l_UkZJqkeMqJyFFrFr_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_MkOhBkUQWOuhNwwo_8

	nop

	:l_BlKWUnFnJQrBbSGX_26
    return-void

	:after_last_instruction

	goto/32 :l_tRwSQxayrrtWDdpj_27

	nop

	:l_GlxZIRwtZnCxcMuM_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_IeYtzkvCwqbCHZUd_6

	nop

	:l_zhxIkvvibPGzXZlP_21
	if-nez v0, :gl_EHLmUCBwodmiRcLS

	goto/32 :cond_2

	:gl_EHLmUCBwodmiRcLS
	goto/32 :l_ZHMIWXORZXFYFPca_22

	nop

	:l_QWuykAWwESNUWunf_28
	goto/32 :zNuyKMGRqmEZTFDP
	:l_MkOhBkUQWOuhNwwo_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_GbmnUuKmydhKfYIJ_9

	nop

	:l_lFkSBRGbyjIQiyTx_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_zhxIkvvibPGzXZlP_21

	nop

	:l_ZHMIWXORZXFYFPca_22
    move v0, p1

	goto/32 :l_dTExtJMMfOkdvrBL_23

	nop

	:l_GbmnUuKmydhKfYIJ_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_TdNsSpHLTaLWiLGx_10

	nop

	:l_bvFtRPhHhrpdqwRw_12
    const/4 v2, 0x0

	goto/32 :l_MDFyZlFPDWGdkdaj_13

	nop

	:l_dTExtJMMfOkdvrBL_23
    goto :goto_2

    :cond_2
	goto/32 :l_uszHhUGkvzqcjCwf_24

	nop

	:l_eUQcBzQykuKfAvFq_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_lFkSBRGbyjIQiyTx_20

	nop

	:l_lzlSheoFQFanLiCu_18
    move v1, v2

    :goto_1
	goto/32 :l_eUQcBzQykuKfAvFq_19

	nop

	:l_IeYtzkvCwqbCHZUd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_UkZJqkeMqJyFFrFr_7

	nop

	:l_MDFyZlFPDWGdkdaj_13
	if-gtz v0, :gl_COkcLxBlqiwGGpBc

	goto/32 :cond_0

	:gl_COkcLxBlqiwGGpBc
	goto/32 :l_ErupFslEFvGclnKg_14

	nop

	:l_pTSqJkQwZkgTlffW_1
	const v1, 20
	goto/32 :l_zuLwVHlzIrqeEBER_2

	nop

	:l_TdNsSpHLTaLWiLGx_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_sRoghbLUzVnlsTAi_11

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_wPgssmcMVoskZEqx_0

	nop

	:l_wPgssmcMVoskZEqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_kdeFtvMGwPEVWyGm_1

	nop

	:l_kdeFtvMGwPEVWyGm_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_UZjMKAuckgbWJSVJ_2

	nop

	:l_WceXFmrFiffYybXT_3
	goto/32 :before_first_instruction

	:l_UZjMKAuckgbWJSVJ_2
    return v0

	:after_last_instruction

	goto/32 :l_WceXFmrFiffYybXT_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ENAgnhOebfNLllmb_0

	nop

	:l_ENAgnhOebfNLllmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_nrSZcrOWqyrxZlOE_1

	nop

	:l_kaAKQxAOLtPWwRHc_2
    return v0

	:after_last_instruction

	goto/32 :l_LIOrucQTkbYfyEAm_3

	nop

	:l_nrSZcrOWqyrxZlOE_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_kaAKQxAOLtPWwRHc_2

	nop

	:l_LIOrucQTkbYfyEAm_3
	goto/32 :before_first_instruction

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_NjMcOzoBDNBQmPIb_0

	nop

	:l_BUGFFlakGtSuYNOE_23
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_NsEQPUvTooCitIWD_24

	nop

	:l_YtRrlVAIVqjmvkIM_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_LxibLTuCBuDFCnSY_22

	nop

	:l_mJCCBfINOBHjIuRr_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_BYjsgXxFwwshSIlZ_18

	nop

	:l_ecSkNQwKcReAyJVd_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_wUZXmXdSixYISEPT_15

	nop

	:l_yvBGoHybskRBbnho_3
	rem-int v0, v0, v1
	goto/32 :l_MFBSLnuuWbWGYMNC_4

	nop

	:l_GqvgDrXcqXCoNMUQ_1
	const v1, 31
	goto/32 :l_WXFqqBWoVXziTIOd_2

	nop

	:l_yLIVMpFAaSbFhrra_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_hnFJIMowuLCZjPoA_7

	nop

	:l_JgVIfhfxAlajlkho_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_ecSkNQwKcReAyJVd_14

	nop

	:l_MFBSLnuuWbWGYMNC_4
	if-lez v0, :gl_SLqjRxbvVFwKKZsD

	goto/32 :MQbQTjYmEROPMGDl

	:gl_SLqjRxbvVFwKKZsD	goto/32 :l_ScMoGfoYJNWxyzEK_5

	nop

	:l_wUZXmXdSixYISEPT_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_kVSHcWMvfXnCuqZP_16

	nop

	:l_JwsmYYkqznrNHEZt_12
    const/4 v1, 0x0

	goto/32 :l_JgVIfhfxAlajlkho_13

	nop

	:l_TFbeQKcsGifvDCvt_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_GyTtbBmhUaTICPgn_11

	nop

	:l_hnFJIMowuLCZjPoA_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_EFEAfSHiWAGZijLv_8

	nop

	:l_nrlUEyhohtAlhcwv_20
    add-int/2addr v1, v2

	goto/32 :l_YtRrlVAIVqjmvkIM_21

	nop

	:l_EFEAfSHiWAGZijLv_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_TtPeZlInaJBLvmEk_9

	nop

	:l_BYjsgXxFwwshSIlZ_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_HgaUsascJFpyIETs_19

	nop

	:l_kVSHcWMvfXnCuqZP_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_mJCCBfINOBHjIuRr_17

	nop

	:l_ScMoGfoYJNWxyzEK_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_yLIVMpFAaSbFhrra_6

	nop

	:l_HgaUsascJFpyIETs_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_nrlUEyhohtAlhcwv_20

	nop

	:l_NjMcOzoBDNBQmPIb_0
	const v0, 27
	goto/32 :l_GqvgDrXcqXCoNMUQ_1

	nop

	:l_NsEQPUvTooCitIWD_24
	goto/32 :PjtWQQjZCsjLYHwm
	:l_GyTtbBmhUaTICPgn_11
	if-nez v1, :gl_hhUlIAptezDgQDDQ

	goto/32 :cond_0

	:gl_hhUlIAptezDgQDDQ
    .line 49
	goto/32 :l_JwsmYYkqznrNHEZt_12

	nop

	:l_TtPeZlInaJBLvmEk_9
	if-eq v0, v1, :gl_fEZJDVCQXOkLTKDM

	goto/32 :cond_1

	:gl_fEZJDVCQXOkLTKDM
    .line 48
	goto/32 :l_TFbeQKcsGifvDCvt_10

	nop

	:l_LxibLTuCBuDFCnSY_22
    return v0

	:after_last_instruction

	goto/32 :l_BUGFFlakGtSuYNOE_23

	nop

	:l_WXFqqBWoVXziTIOd_2
	add-int v0, v0, v1
	goto/32 :l_yvBGoHybskRBbnho_3

	nop

.end method
