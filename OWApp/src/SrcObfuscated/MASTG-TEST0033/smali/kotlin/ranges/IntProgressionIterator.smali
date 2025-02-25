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

	goto/32 :l_uaNKVVMAeDomZZlA_0

	nop

	:l_ieAUxwbvrBoKjlRe_16
	if-ge p1, p2, :gl_OYjXFhddHYWxyhsx

	goto/32 :cond_1

	:gl_OYjXFhddHYWxyhsx
    :goto_0
	goto/32 :l_ropUBeUuCtPBcKrL_17

	nop

	:l_qQGFOMZBfqUdNjfn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
	goto/32 :l_YtfmXdXhdOUoCUwm_7

	nop

	:l_bEgkVFQxZKwSOtdH_21
	if-nez v0, :gl_xCoofjyDyyHrNOQi

	goto/32 :cond_2

	:gl_xCoofjyDyyHrNOQi
	goto/32 :l_kmPLaVSFDPNhouPO_22

	nop

	:l_NfPcIAsVObsGqBAI_10
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_aozHvMZCepMkTcBW_11

	nop

	:l_CYWPZhYSyGXuuNhG_14
	if-le p1, p2, :gl_SQXcBeieZJWljhHM

	goto/32 :cond_1

	:gl_SQXcBeieZJWljhHM
	goto/32 :l_BLwVZnorRtenwRYJ_15

	nop

	:l_hyAszZBuUtxqQXXa_12
    const/4 v2, 0x0

	goto/32 :l_FGqHiNzHChLapEKC_13

	nop

	:l_vPgbwXLsRCYIyoGJ_9
    iput p2, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    .line 40
	goto/32 :l_NfPcIAsVObsGqBAI_10

	nop

	:l_JVLAROdEVklkvDVq_23
    goto :goto_2

    :cond_2
	goto/32 :l_OJdpiEEmvKlaPWvt_24

	nop

	:l_BLwVZnorRtenwRYJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_ieAUxwbvrBoKjlRe_16

	nop

	:l_NIEIzPTtgpQBSqNd_2
	add-int v0, v0, v1
	goto/32 :l_GMkTiKXnJgBmBdcB_3

	nop

	:l_MfJleRCWwvDkBGjz_27
	goto/32 :before_first_instruction

	:YahwmJgwXCRkKRCi
	goto/32 :l_TkREUTEqwvIiUqNo_28

	nop

	:l_WinikUdhFqcPtzed_19
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
	goto/32 :l_TsriSwxNDZrKWMuV_20

	nop

	:l_aozHvMZCepMkTcBW_11
    const/4 v1, 0x1

	goto/32 :l_hyAszZBuUtxqQXXa_12

	nop

	:l_OJdpiEEmvKlaPWvt_24
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_yrqGCcZwFceUshqs_25

	nop

	:l_vdbCrsoCSWyxGTsK_5
	goto/32 :YahwmJgwXCRkKRCi
	:FsmSiANkHWYhTsdk
	:TDdZNErUPEBjWtAM

	goto/32 :l_qQGFOMZBfqUdNjfn_6

	nop

	:l_uaNKVVMAeDomZZlA_0
	const v0, 10
	goto/32 :l_CdJmyxwERhfeXgIA_1

	nop

	:l_TkREUTEqwvIiUqNo_28
	goto/32 :TDdZNErUPEBjWtAM
	:l_ropUBeUuCtPBcKrL_17
    goto :goto_1

    :cond_1
	goto/32 :l_OMuzhQgNbdAUseNB_18

	nop

	:l_lfckXQpEoQPfkkYh_4
	if-lez v0, :gl_MLZNswdVGGIgvtPY

	goto/32 :FsmSiANkHWYhTsdk

	:gl_MLZNswdVGGIgvtPY	goto/32 :l_vdbCrsoCSWyxGTsK_5

	nop

	:l_ILFmAMkMuptRshqB_8
    iput p3, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

    .line 39
	goto/32 :l_vPgbwXLsRCYIyoGJ_9

	nop

	:l_YtfmXdXhdOUoCUwm_7
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_ILFmAMkMuptRshqB_8

	nop

	:l_GMkTiKXnJgBmBdcB_3
	rem-int v0, v0, v1
	goto/32 :l_lfckXQpEoQPfkkYh_4

	nop

	:l_FdvctULdZRDCeGyz_26
    return-void

	:after_last_instruction

	goto/32 :l_MfJleRCWwvDkBGjz_27

	nop

	:l_kmPLaVSFDPNhouPO_22
    move v0, p1

	goto/32 :l_JVLAROdEVklkvDVq_23

	nop

	:l_FGqHiNzHChLapEKC_13
	if-gtz v0, :gl_BVAAetJGwraUWuZT

	goto/32 :cond_0

	:gl_BVAAetJGwraUWuZT
	goto/32 :l_CYWPZhYSyGXuuNhG_14

	nop

	:l_TsriSwxNDZrKWMuV_20
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_bEgkVFQxZKwSOtdH_21

	nop

	:l_OMuzhQgNbdAUseNB_18
    move v1, v2

    :goto_1
	goto/32 :l_WinikUdhFqcPtzed_19

	nop

	:l_CdJmyxwERhfeXgIA_1
	const v1, 26
	goto/32 :l_NIEIzPTtgpQBSqNd_2

	nop

	:l_yrqGCcZwFceUshqs_25
    iput v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 38
	goto/32 :l_FdvctULdZRDCeGyz_26

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_nrwvgHBqwuxpGbsD_0

	nop

	:l_jmPhxFHpHJAVGPoO_1
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_uSADLFjUAMVMFlWA_2

	nop

	:l_uSADLFjUAMVMFlWA_2
    return v0

	:after_last_instruction

	goto/32 :l_uzFuymweZLniMUCP_3

	nop

	:l_uzFuymweZLniMUCP_3
	goto/32 :before_first_instruction

	:l_nrwvgHBqwuxpGbsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_jmPhxFHpHJAVGPoO_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_imqGRmLsbjbeZikY_0

	nop

	:l_PYBavImujGgtSKHw_2
    return v0

	:after_last_instruction

	goto/32 :l_vTsCzkjlUhRHjwwN_3

	nop

	:l_imqGRmLsbjbeZikY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_uMmFdClkLkBYUokY_1

	nop

	:l_vTsCzkjlUhRHjwwN_3
	goto/32 :before_first_instruction

	:l_uMmFdClkLkBYUokY_1
    iget-boolean v0, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_PYBavImujGgtSKHw_2

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_JlwySSptejRMYUFH_0

	nop

	:l_UyqroMjaGWoavQJS_5
	goto/32 :UbeULrytbAWYguGc
	:oWMfKHPyeYDKzrVg
	:aMFvlSSMGstAJPcP

	goto/32 :l_wkIPIvGexTkHDPys_6

	nop

	:l_XNxBtBrhAdEGhwEW_1
	const v1, 22
	goto/32 :l_rFqNGaagLlIaALVi_2

	nop

	:l_SqNAkbnxEoqeNPTU_10
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_DFmCNicbOJLdCXaG_11

	nop

	:l_wOjsFrsVvBtwJHge_21
    iput v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 54
    :goto_0
	goto/32 :l_lRuYlLYvLOiWypXe_22

	nop

	:l_vZlSfYKrOjjfqFNJ_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_BAznvzbAdTUruuHP_17

	nop

	:l_lRuYlLYvLOiWypXe_22
    return v0

	:after_last_instruction

	goto/32 :l_uIjzBLNAbWpULlYv_23

	nop

	:l_mjuHhOgeFeiTUegS_20
    add-int/2addr v1, v2

	goto/32 :l_wOjsFrsVvBtwJHge_21

	nop

	:l_TdteYbgVHrOwFMaQ_24
	goto/32 :aMFvlSSMGstAJPcP
	:l_rFqNGaagLlIaALVi_2
	add-int v0, v0, v1
	goto/32 :l_xtdDKQblFWFnZmvt_3

	nop

	:l_xtdDKQblFWFnZmvt_3
	rem-int v0, v0, v1
	goto/32 :l_qsgWThMCoPhjIUPA_4

	nop

	:l_yfbLwypzJqidWlzV_18
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

	goto/32 :l_wFgiZfGYYZzvvxRF_19

	nop

	:l_DcNCBLRkqVacmeRs_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_vZlSfYKrOjjfqFNJ_16

	nop

	:l_pCPrMTueUkKRngQa_14
    goto :goto_0

    .line 48
    :cond_0
	goto/32 :l_DcNCBLRkqVacmeRs_15

	nop

	:l_BAznvzbAdTUruuHP_17
    throw v1

    .line 52
    :cond_1
	goto/32 :l_yfbLwypzJqidWlzV_18

	nop

	:l_wFgiZfGYYZzvvxRF_19
    iget v2, p0, Lkotlin/ranges/IntProgressionIterator;->step:I

	goto/32 :l_mjuHhOgeFeiTUegS_20

	nop

	:l_JlwySSptejRMYUFH_0
	const v0, 5
	goto/32 :l_XNxBtBrhAdEGhwEW_1

	nop

	:l_FrwXooeOfLgovJPk_8
    iget v1, p0, Lkotlin/ranges/IntProgressionIterator;->finalElement:I

	goto/32 :l_aLGKIIrXmkIEtuXg_9

	nop

	:l_ltYhVPdqNENysdRG_13
    iput-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

	goto/32 :l_pCPrMTueUkKRngQa_14

	nop

	:l_WxpuLZwtpPOuWbrk_12
    const/4 v1, 0x0

	goto/32 :l_ltYhVPdqNENysdRG_13

	nop

	:l_uIjzBLNAbWpULlYv_23
	goto/32 :before_first_instruction

	:UbeULrytbAWYguGc
	goto/32 :l_TdteYbgVHrOwFMaQ_24

	nop

	:l_XvVVjCyvqJmNPZCP_7
    iget v0, p0, Lkotlin/ranges/IntProgressionIterator;->next:I

    .line 47
    .local v0, "value":I
	goto/32 :l_FrwXooeOfLgovJPk_8

	nop

	:l_wkIPIvGexTkHDPys_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_XvVVjCyvqJmNPZCP_7

	nop

	:l_qsgWThMCoPhjIUPA_4
	if-lez v0, :gl_YdMpUAcLHFqLGQlv

	goto/32 :oWMfKHPyeYDKzrVg

	:gl_YdMpUAcLHFqLGQlv	goto/32 :l_UyqroMjaGWoavQJS_5

	nop

	:l_DFmCNicbOJLdCXaG_11
	if-nez v1, :gl_ccOkNBmObkQaEDBZ

	goto/32 :cond_0

	:gl_ccOkNBmObkQaEDBZ
    .line 49
	goto/32 :l_WxpuLZwtpPOuWbrk_12

	nop

	:l_aLGKIIrXmkIEtuXg_9
	if-eq v0, v1, :gl_pSJyFAiWWJZaIPJA

	goto/32 :cond_1

	:gl_pSJyFAiWWJZaIPJA
    .line 48
	goto/32 :l_SqNAkbnxEoqeNPTU_10

	nop

.end method
