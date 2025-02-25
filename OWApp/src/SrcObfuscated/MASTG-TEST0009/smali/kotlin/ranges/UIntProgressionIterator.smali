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

	goto/32 :l_mHHQuYxxhJRHWUTj_0

	nop

	:l_bIUMaMvXAzwAaMJL_22
	if-nez v0, :gl_pIRlcgAfwAsqlxJy

	goto/32 :cond_2

	:gl_pIRlcgAfwAsqlxJy
	goto/32 :l_FJsAxoyUEIWMwldu_23

	nop

	:l_HstQALBnIKwLSKRe_2
	add-int v0, v0, v1
	goto/32 :l_AcLHWmEVkPqgfuFy_3

	nop

	:l_WFtdsUGfDwiFBvmi_26
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 125
	goto/32 :l_oTYvpRLiFFJCAXJU_27

	nop

	:l_plGNHMfyPmNqOOUO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 124
	goto/32 :l_heOvwOAYOEScBeMJ_7

	nop

	:l_NsYduNdgdykPOsCR_4
	if-lez v0, :gl_UTQzMEWeSUUQkroD

	goto/32 :KzNaDeUYSlbgVwLl

	:gl_UTQzMEWeSUUQkroD	goto/32 :l_nLMXPRYPedHNqtQR_5

	nop

	:l_kxQNmsznvJwDLLgo_15
	if-gez v2, :gl_VdqdRbJLVIRjqYwF

	goto/32 :cond_1

	:gl_VdqdRbJLVIRjqYwF
    :goto_0
	goto/32 :l_cPQKcKkDxwbCFpkr_16

	nop

	:l_oECQBtDPTsTXsnqY_24
    goto :goto_2

    :cond_2
	goto/32 :l_MhsPLjSmgxhzvdTi_25

	nop

	:l_AcLHWmEVkPqgfuFy_3
	rem-int v0, v0, v1
	goto/32 :l_NsYduNdgdykPOsCR_4

	nop

	:l_tlgnWkXSjHznTbGR_1
	const v1, 23
	goto/32 :l_HstQALBnIKwLSKRe_2

	nop

	:l_cPQKcKkDxwbCFpkr_16
    goto :goto_1

    :cond_1
	goto/32 :l_MVbbVIJQZjryCfKd_17

	nop

	:l_VBUsldRLKxrdfseg_10
    const/4 v1, 0x0

	goto/32 :l_kXfPkblILQLBXvxJ_11

	nop

	:l_sDwKICXPUHUaGYRu_8
    iput p2, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

    .line 127
	goto/32 :l_diaKSxcCKNAsDCZM_9

	nop

	:l_FFpAMHgETtcMCYmD_28
	goto/32 :before_first_instruction

	:uIvksyAjLnYWNlYf
	goto/32 :l_XuhihtOunrYTJGmU_29

	nop

	:l_nLMXPRYPedHNqtQR_5
	goto/32 :uIvksyAjLnYWNlYf
	:KzNaDeUYSlbgVwLl
	:cJYzEqzixoCzHGzz

	goto/32 :l_plGNHMfyPmNqOOUO_6

	nop

	:l_SjzabmavOcgdNusQ_12
	if-gtz p3, :gl_pLELsxNVLkaxyQqH

	goto/32 :cond_0

	:gl_pLELsxNVLkaxyQqH
	goto/32 :l_yYbYubzsLbMmpzBQ_13

	nop

	:l_YEOaoriMsxvipiAZ_19
    invoke-static {p3}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

	goto/32 :l_LdsjbolSTjsXRIkL_20

	nop

	:l_diaKSxcCKNAsDCZM_9
    const/4 v0, 0x1

	goto/32 :l_VBUsldRLKxrdfseg_10

	nop

	:l_oTYvpRLiFFJCAXJU_27
    return-void

	:after_last_instruction

	goto/32 :l_FFpAMHgETtcMCYmD_28

	nop

	:l_mHHQuYxxhJRHWUTj_0
	const v0, 11
	goto/32 :l_tlgnWkXSjHznTbGR_1

	nop

	:l_LdsjbolSTjsXRIkL_20
    iput v0, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

    .line 129
	goto/32 :l_EaRvLvhCPvWgVENU_21

	nop

	:l_XuhihtOunrYTJGmU_29
	goto/32 :cJYzEqzixoCzHGzz
	:l_MVbbVIJQZjryCfKd_17
    move v0, v1

    :goto_1
	goto/32 :l_HSkNTBvNRqmfLoyW_18

	nop

	:l_yYbYubzsLbMmpzBQ_13
	if-lez v2, :gl_nBWjIdQgJkUtfMTi

	goto/32 :cond_1

	:gl_nBWjIdQgJkUtfMTi
	goto/32 :l_PkWfVtvobfSsKTLm_14

	nop

	:l_heOvwOAYOEScBeMJ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_sDwKICXPUHUaGYRu_8

	nop

	:l_PkWfVtvobfSsKTLm_14
    goto :goto_0

    :cond_0
	goto/32 :l_kxQNmsznvJwDLLgo_15

	nop

	:l_HSkNTBvNRqmfLoyW_18
    iput-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_YEOaoriMsxvipiAZ_19

	nop

	:l_FJsAxoyUEIWMwldu_23
    move v0, p1

	goto/32 :l_oECQBtDPTsTXsnqY_24

	nop

	:l_MhsPLjSmgxhzvdTi_25
    move v0, p2

    :goto_2
	goto/32 :l_WFtdsUGfDwiFBvmi_26

	nop

	:l_EaRvLvhCPvWgVENU_21
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_bIUMaMvXAzwAaMJL_22

	nop

	:l_kXfPkblILQLBXvxJ_11
    invoke-static {p1, p2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

	goto/32 :l_SjzabmavOcgdNusQ_12

	nop

.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_fKmraUSxnUfgHpTV_0

	nop

	:l_vqANsaHkRWbehGGq_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/ranges/UIntProgressionIterator;-><init>(III)V

	goto/32 :l_jxRHexoctVmLcPDp_2

	nop

	:l_fKmraUSxnUfgHpTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vqANsaHkRWbehGGq_1

	nop

	:l_rlYztvteqRAuTmTu_3
	goto/32 :before_first_instruction

	:l_jxRHexoctVmLcPDp_2
    return-void

	:after_last_instruction

	goto/32 :l_rlYztvteqRAuTmTu_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_iXOSEXyizGMYYSKg_0

	nop

	:l_gtiGEMefdehPgwCs_1
    iget-boolean v0, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_RpezYrqQXLIzusNJ_2

	nop

	:l_RpezYrqQXLIzusNJ_2
    return v0

	:after_last_instruction

	goto/32 :l_obRiQTTEHYMSJYXV_3

	nop

	:l_iXOSEXyizGMYYSKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_gtiGEMefdehPgwCs_1

	nop

	:l_obRiQTTEHYMSJYXV_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BFyLSlTnejGZoRfA_0

	nop

	:l_ysyeQeaLSVnlcwRq_1
    invoke-virtual {p0}, Lkotlin/ranges/UIntProgressionIterator;->next-pVg5ArA()I

    move-result v0

	goto/32 :l_KbkkIAjYBTbMFtNF_2

	nop

	:l_lXCKsosIWpRlDfAh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WDsFmgTOcKGwgxxp_4

	nop

	:l_KbkkIAjYBTbMFtNF_2
    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

	goto/32 :l_lXCKsosIWpRlDfAh_3

	nop

	:l_BFyLSlTnejGZoRfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_ysyeQeaLSVnlcwRq_1

	nop

	:l_WDsFmgTOcKGwgxxp_4
	goto/32 :before_first_instruction

.end method

.method public next-pVg5ArA()I
    .locals 3

	goto/32 :l_YvUxAfDhzkvkiYvZ_0

	nop

	:l_YvUxAfDhzkvkiYvZ_0
	const v0, 7
	goto/32 :l_tPrUcpqRfpGvbnYR_1

	nop

	:l_ccSVacksWDITIOeh_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_VZvyutyLUjFUuhcA_16

	nop

	:l_ZWqFasNOgAOzQSIk_13
    iput-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_PyEvKgRqFCQtbILL_14

	nop

	:l_CwEoPUEQAxwclEMW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_rMKHIproPxQepqDL_7

	nop

	:l_zCUoZMtTxORgnFpz_21
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v1

	goto/32 :l_oRwaIljzfWUbisFw_22

	nop

	:l_MxsGzNQqPpNlFiay_19
    iget v2, p0, Lkotlin/ranges/UIntProgressionIterator;->step:I

	goto/32 :l_EiUBZPzsFheMmBov_20

	nop

	:l_prpFZyEKMEjUCsNf_3
	rem-int v0, v0, v1
	goto/32 :l_EXwZsJPlGvvNtPSs_4

	nop

	:l_PyEvKgRqFCQtbILL_14
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_ccSVacksWDITIOeh_15

	nop

	:l_sRGfiNMwvsxWUWnJ_10
    iget-boolean v1, p0, Lkotlin/ranges/UIntProgressionIterator;->hasNext:Z

	goto/32 :l_SyFFZiJjWBchFbuT_11

	nop

	:l_rMKHIproPxQepqDL_7
    iget v0, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 135
    .local v0, "value":I
	goto/32 :l_DNHNBURBrgkCxCYz_8

	nop

	:l_DNHNBURBrgkCxCYz_8
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->finalElement:I

	goto/32 :l_cFhJtsbHBGmsrgFR_9

	nop

	:l_SyFFZiJjWBchFbuT_11
	if-nez v1, :gl_wkImldhonCPOdQlt

	goto/32 :cond_0

	:gl_wkImldhonCPOdQlt
    .line 137
	goto/32 :l_UIPpDWwupnicdnAs_12

	nop

	:l_tbFxOCrFpTdrQQrs_23
    return v0

	:after_last_instruction

	goto/32 :l_EoQZlhkFgZCUwEdJ_24

	nop

	:l_xXUNVQlgMdFAwniw_5
	goto/32 :uXnaHlCyCvhuIjgU
	:wxSfJkCqSLxLvJJv
	:YBjvTjIhgMyZXQjD

	goto/32 :l_CwEoPUEQAxwclEMW_6

	nop

	:l_VAAqSjPcwpylDSaK_17
    throw v1

    .line 139
    :cond_1
	goto/32 :l_yVZJcBaqUpNLLjEf_18

	nop

	:l_tPrUcpqRfpGvbnYR_1
	const v1, 19
	goto/32 :l_seDOFaEpbkfrNEJk_2

	nop

	:l_oRwaIljzfWUbisFw_22
    iput v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

    .line 141
    :goto_0
	goto/32 :l_tbFxOCrFpTdrQQrs_23

	nop

	:l_VZvyutyLUjFUuhcA_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_VAAqSjPcwpylDSaK_17

	nop

	:l_seDOFaEpbkfrNEJk_2
	add-int v0, v0, v1
	goto/32 :l_prpFZyEKMEjUCsNf_3

	nop

	:l_yVZJcBaqUpNLLjEf_18
    iget v1, p0, Lkotlin/ranges/UIntProgressionIterator;->next:I

	goto/32 :l_MxsGzNQqPpNlFiay_19

	nop

	:l_UIPpDWwupnicdnAs_12
    const/4 v1, 0x0

	goto/32 :l_ZWqFasNOgAOzQSIk_13

	nop

	:l_gdUhpZqnmwJpmveD_25
	goto/32 :YBjvTjIhgMyZXQjD
	:l_EXwZsJPlGvvNtPSs_4
	if-lez v0, :gl_OThzxfajFYVSeWmW

	goto/32 :wxSfJkCqSLxLvJJv

	:gl_OThzxfajFYVSeWmW	goto/32 :l_xXUNVQlgMdFAwniw_5

	nop

	:l_EoQZlhkFgZCUwEdJ_24
	goto/32 :before_first_instruction

	:uXnaHlCyCvhuIjgU
	goto/32 :l_gdUhpZqnmwJpmveD_25

	nop

	:l_cFhJtsbHBGmsrgFR_9
	if-eq v0, v1, :gl_WGySjOMFVzIHkszh

	goto/32 :cond_1

	:gl_WGySjOMFVzIHkszh
    .line 136
	goto/32 :l_sRGfiNMwvsxWUWnJ_10

	nop

	:l_EiUBZPzsFheMmBov_20
    add-int/2addr v1, v2

	goto/32 :l_zCUoZMtTxORgnFpz_21

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_sYqwWzLZiVcpXYlY_0

	nop

	:l_ToFofwmQEjQVpzPP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nowTPSriXdlLxreY_7

	nop

	:l_GyPBkNCefvxSDMSs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WHUvJqAKExWlNISm_10

	nop

	:l_jRdIvvJxhtYMDOiz_2
	add-int v0, v0, v1
	goto/32 :l_wwmofTaQjklrMBqF_3

	nop

	:l_WHUvJqAKExWlNISm_10
    throw v0

	:after_last_instruction

	goto/32 :l_eHgupDZhCHPnGgEe_11

	nop

	:l_nowTPSriXdlLxreY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PPXbzWBtdFZdEcSX_8

	nop

	:l_PPXbzWBtdFZdEcSX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_GyPBkNCefvxSDMSs_9

	nop

	:l_nsWvqJJMiuIpTFjd_5
	goto/32 :ypPbgscubtxaOFqs
	:viOQtNQIuojFeeWo
	:qOIZvLEVCGnNcDUU

	goto/32 :l_ToFofwmQEjQVpzPP_6

	nop

	:l_ChlFVFKMtHbSvULV_4
	if-lez v0, :gl_xPkOGIXqXrSLfryJ

	goto/32 :viOQtNQIuojFeeWo

	:gl_xPkOGIXqXrSLfryJ	goto/32 :l_nsWvqJJMiuIpTFjd_5

	nop

	:l_sviIKKwBLtGEDfcV_1
	const v1, 15
	goto/32 :l_jRdIvvJxhtYMDOiz_2

	nop

	:l_eHgupDZhCHPnGgEe_11
	goto/32 :before_first_instruction

	:ypPbgscubtxaOFqs
	goto/32 :l_ryqCfbBKmqfTKzuk_12

	nop

	:l_wwmofTaQjklrMBqF_3
	rem-int v0, v0, v1
	goto/32 :l_ChlFVFKMtHbSvULV_4

	nop

	:l_sYqwWzLZiVcpXYlY_0
	const v0, 1
	goto/32 :l_sviIKKwBLtGEDfcV_1

	nop

	:l_ryqCfbBKmqfTKzuk_12
	goto/32 :qOIZvLEVCGnNcDUU
.end method
