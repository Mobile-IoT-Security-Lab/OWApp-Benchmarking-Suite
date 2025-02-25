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

	goto/32 :l_CRaSUhEoALzaUvVu_0

	nop

	:l_JYmYLHzZWuNNSMru_2
	add-int v0, v0, v1
	goto/32 :l_DoMPQqcbPzmogDIF_3

	nop

	:l_OCTcGBPnqYwGHjep_16
    goto :goto_1

    :cond_1
	goto/32 :l_CwbQFlFEVMGIqWQu_17

	nop

	:l_kJHiUrJtKkbbKfgE_22
	if-nez v0, :gl_dkMJrSnGpNYnajtB

	goto/32 :cond_2

	:gl_dkMJrSnGpNYnajtB
	goto/32 :l_nXMatyqtHMipdxph_23

	nop

	:l_CRaSUhEoALzaUvVu_0
	const v0, 11
	goto/32 :l_ZiGjrJBpqEhKBYIz_1

	nop

	:l_pMHbjIIkVPuzMjqw_13
	if-lez v2, :gl_ICESLSdEGAwYSTCj

	goto/32 :cond_1

	:gl_ICESLSdEGAwYSTCj
	goto/32 :l_wRughELxDufmzexs_14

	nop

	:l_MLKiAByukZiDmuSm_11
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

	goto/32 :l_owezPorNKgceHOyt_12

	nop

	:l_CfAEPQCZFkIzJbQb_5
	goto/32 :iTCmfYKVrdsUEHpt
	:LaoMmwORsWvPApEt
	:MKsolcBeJYMrExBl

	goto/32 :l_frzCDtDnJhnXiNUo_6

	nop

	:l_utAOdxAJdIXIshsa_25
    move v0, p2

    :goto_2
	goto/32 :l_uzQvOttZCEfSrJQV_26

	nop

	:l_YtqYXztTOYSbwmxi_28
	goto/32 :before_first_instruction

	:iTCmfYKVrdsUEHpt
	goto/32 :l_ISoCJXQUDdzFJrOG_29

	nop

	:l_RusKpcDMMdaKAquL_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_umTXpnkpvCDfSweU_8

	nop

	:l_CwbQFlFEVMGIqWQu_17
    move v0, v1

    :goto_1
	goto/32 :l_cmcWhtWNPGMlxAkY_18

	nop

	:l_SvjhqfvChsDRSxxc_15
	if-gez v2, :gl_YAwxqyBHRoajggom

	goto/32 :cond_1

	:gl_YAwxqyBHRoajggom
    :goto_0
	goto/32 :l_OCTcGBPnqYwGHjep_16

	nop

	:l_cmcWhtWNPGMlxAkY_18
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_tnJpobqbUqwAHlbf_19

	nop

	:l_gMEZrHlDbfQtxQgN_9
    const/4 v0, 0x1

	goto/32 :l_pwpgyHHWMzuAAbAa_10

	nop

	:l_xiVShNQIdChbTcIF_20
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_ZdjPHOXDJRflkLbt_21

	nop

	:l_uzQvOttZCEfSrJQV_26
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_ItDSAIXKWBijrqOi_27

	nop

	:l_owezPorNKgceHOyt_12
	if-gtz p3, :gl_xsneKIeEcwVOWLae

	goto/32 :cond_0

	:gl_xsneKIeEcwVOWLae
	goto/32 :l_pMHbjIIkVPuzMjqw_13

	nop

	:l_pwpgyHHWMzuAAbAa_10
    const/4 v1, 0x0

	goto/32 :l_MLKiAByukZiDmuSm_11

	nop

	:l_umTXpnkpvCDfSweU_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_gMEZrHlDbfQtxQgN_9

	nop

	:l_ISoCJXQUDdzFJrOG_29
	goto/32 :MKsolcBeJYMrExBl
	:l_xJWIiVlSWHLvVVcg_24
    goto :goto_2

    :cond_2
	goto/32 :l_utAOdxAJdIXIshsa_25

	nop

	:l_tnJpobqbUqwAHlbf_19
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_xiVShNQIdChbTcIF_20

	nop

	:l_DoMPQqcbPzmogDIF_3
	rem-int v0, v0, v1
	goto/32 :l_UqKjtnyrDWsdtqrg_4

	nop

	:l_UqKjtnyrDWsdtqrg_4
	if-lez v0, :gl_KXWhUWvvaaddMmsi

	goto/32 :LaoMmwORsWvPApEt

	:gl_KXWhUWvvaaddMmsi	goto/32 :l_CfAEPQCZFkIzJbQb_5

	nop

	:l_frzCDtDnJhnXiNUo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_RusKpcDMMdaKAquL_7

	nop

	:l_ItDSAIXKWBijrqOi_27
    return-void

	:after_last_instruction

	goto/32 :l_YtqYXztTOYSbwmxi_28

	nop

	:l_ZiGjrJBpqEhKBYIz_1
	const v1, 27
	goto/32 :l_JYmYLHzZWuNNSMru_2

	nop

	:l_wRughELxDufmzexs_14
    goto :goto_0

    :cond_0
	goto/32 :l_SvjhqfvChsDRSxxc_15

	nop

	:l_nXMatyqtHMipdxph_23
    move v0, p1

	goto/32 :l_xJWIiVlSWHLvVVcg_24

	nop

	:l_ZdjPHOXDJRflkLbt_21
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_kJHiUrJtKkbbKfgE_22

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_BgwewdjntJaXiTYy_0

	nop

	:l_LbNNQqveSVTYajtd_3
	goto/32 :before_first_instruction

	:l_SyHykcWPKyyHQRvh_2
    return-void

	:after_last_instruction

	goto/32 :l_LbNNQqveSVTYajtd_3

	nop

	:l_BgwewdjntJaXiTYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMVmGgoyAzMvNUnG_1

	nop

	:l_gMVmGgoyAzMvNUnG_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_SyHykcWPKyyHQRvh_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_ptXXPtXzLAyLvQny_0

	nop

	:l_ptXXPtXzLAyLvQny_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_SAbAxgnAkDQZAKPV_1

	nop

	:l_pYkjTInivmzhDdhA_2
    return v0

	:after_last_instruction

	goto/32 :l_kVozJzNksceaxLHE_3

	nop

	:l_SAbAxgnAkDQZAKPV_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_pYkjTInivmzhDdhA_2

	nop

	:l_kVozJzNksceaxLHE_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gPWTlPhPkBGiueNd_0

	nop

	:l_IJMwjnlpActtCJio_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_WwFUgJKhYFhnkXic_2

	nop

	:l_gPWTlPhPkBGiueNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_IJMwjnlpActtCJio_1

	nop

	:l_LgpFIFhmMvVKMDZY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mVYrztPPSGmzuaRS_4

	nop

	:l_WwFUgJKhYFhnkXic_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_LgpFIFhmMvVKMDZY_3

	nop

	:l_mVYrztPPSGmzuaRS_4
	goto/32 :before_first_instruction

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_jUXChcrOplQCfmzC_0

	nop

	:l_uRzQosYaCbmRyILl_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_KhgKsDdRpchjSFLz_22

	nop

	:l_JrMXgoaccqXFMzAD_4
	if-lez v0, :gl_nmxWvSGeZbUINVaE

	goto/32 :wBHLeUyzvgfitrQl

	:gl_nmxWvSGeZbUINVaE	goto/32 :l_MsoFeEGnPpxguGvu_5

	nop

	:l_WiYJvJcBcDaBWmel_24
	goto/32 :before_first_instruction

	:jERNqrRoljMSmcjV
	goto/32 :l_rSRewNipSLBteWOT_25

	nop

	:l_jUXChcrOplQCfmzC_0
	const v0, 21
	goto/32 :l_zcaaVCMOstslXbpY_1

	nop

	:l_BDZvnoCoxEakkdAH_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_GqVKabVVckrfyOEm_9

	nop

	:l_ilgAjpqJoPjqCHRn_23
    return v0

	:after_last_instruction

	goto/32 :l_WiYJvJcBcDaBWmel_24

	nop

	:l_MsoFeEGnPpxguGvu_5
	goto/32 :jERNqrRoljMSmcjV
	:wBHLeUyzvgfitrQl
	:cbFkchHWUWYhDfAy

	goto/32 :l_OobiufhSvmTKHxwC_6

	nop

	:l_CdmWxfDQYFaZyoFG_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_YWSKKtgZkCnVFpVu_14

	nop

	:l_BXlWmbbYHPrILtHl_2
	add-int v0, v0, v1
	goto/32 :l_xHhLtrgVQKkTBRur_3

	nop

	:l_UMfaEvHXdAEFOTPc_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_BDZvnoCoxEakkdAH_8

	nop

	:l_YWSKKtgZkCnVFpVu_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_PuiCclaKzZvnRPVh_15

	nop

	:l_OGFXaMUFmWtNtnOL_20
    add-int/2addr v1, v2

	goto/32 :l_uRzQosYaCbmRyILl_21

	nop

	:l_OobiufhSvmTKHxwC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_UMfaEvHXdAEFOTPc_7

	nop

	:l_KUCxwlOiUWlCUBsq_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_cOSRwaTZRWAioRwi_11

	nop

	:l_TRuCLjCAuTzQQVIi_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_hBMPnuOIOKaVGpXr_19

	nop

	:l_WKDuEBgRDEfnPBEj_12
    const/4 v1, 0x0

	goto/32 :l_CdmWxfDQYFaZyoFG_13

	nop

	:l_GqVKabVVckrfyOEm_9
	if-eq v0, v1, :gl_CqjoRVrhjAYnfzFt

	goto/32 :cond_1

	:gl_CqjoRVrhjAYnfzFt
    .line 136
	goto/32 :l_KUCxwlOiUWlCUBsq_10

	nop

	:l_VbAeRyEEMhVndFCq_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_TRuCLjCAuTzQQVIi_18

	nop

	:l_zcaaVCMOstslXbpY_1
	const v1, 18
	goto/32 :l_BXlWmbbYHPrILtHl_2

	nop

	:l_KhgKsDdRpchjSFLz_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_ilgAjpqJoPjqCHRn_23

	nop

	:l_hBMPnuOIOKaVGpXr_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_OGFXaMUFmWtNtnOL_20

	nop

	:l_xHhLtrgVQKkTBRur_3
	rem-int v0, v0, v1
	goto/32 :l_JrMXgoaccqXFMzAD_4

	nop

	:l_mHPDdvdmZjrHTwZA_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_VbAeRyEEMhVndFCq_17

	nop

	:l_rSRewNipSLBteWOT_25
	goto/32 :cbFkchHWUWYhDfAy
	:l_cOSRwaTZRWAioRwi_11
	if-nez v1, :gl_OPytxqQOUtfljinH

	goto/32 :cond_0

	:gl_OPytxqQOUtfljinH
    .line 137
	goto/32 :l_WKDuEBgRDEfnPBEj_12

	nop

	:l_PuiCclaKzZvnRPVh_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_mHPDdvdmZjrHTwZA_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_UvatjXGqMxqvBOqV_0

	nop

	:l_CcUhdyzyKkMaTjkI_5
	goto/32 :MdZdbCyVgQrIVoUb
	:UKpanLRNvuoFegDj
	:lzGNaboLYcYCDmcQ

	goto/32 :l_DQQpfKybufAWSmMx_6

	nop

	:l_sxDnecCgCEGwoqsy_3
	rem-int v0, v0, v1
	goto/32 :l_nXqUNJUwMwMpOoXv_4

	nop

	:l_BIYOaqRNzPdwaPAG_2
	add-int v0, v0, v1
	goto/32 :l_sxDnecCgCEGwoqsy_3

	nop

	:l_nXqUNJUwMwMpOoXv_4
	if-lez v0, :gl_ChJnYnEgZKHfQjCx

	goto/32 :UKpanLRNvuoFegDj

	:gl_ChJnYnEgZKHfQjCx	goto/32 :l_CcUhdyzyKkMaTjkI_5

	nop

	:l_NUKBLOyXWkotTNoN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tecWXnVOyAYjLYds_10

	nop

	:l_aLdVuDUjOiFXkAuv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NUKBLOyXWkotTNoN_9

	nop

	:l_UvatjXGqMxqvBOqV_0
	const v0, 11
	goto/32 :l_srLgDuDKtDmiUFaM_1

	nop

	:l_DQQpfKybufAWSmMx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twpLpFBjguxuJqDI_7

	nop

	:l_tecWXnVOyAYjLYds_10
    throw v0

	:after_last_instruction

	goto/32 :l_HGsRmAISKWtPZakP_11

	nop

	:l_HGsRmAISKWtPZakP_11
	goto/32 :before_first_instruction

	:MdZdbCyVgQrIVoUb
	goto/32 :l_DXuMErZmtDJcAtYE_12

	nop

	:l_DXuMErZmtDJcAtYE_12
	goto/32 :lzGNaboLYcYCDmcQ
	:l_srLgDuDKtDmiUFaM_1
	const v1, 30
	goto/32 :l_BIYOaqRNzPdwaPAG_2

	nop

	:l_twpLpFBjguxuJqDI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aLdVuDUjOiFXkAuv_8

	nop

.end method
