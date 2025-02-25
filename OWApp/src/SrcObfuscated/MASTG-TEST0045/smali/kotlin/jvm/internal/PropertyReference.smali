.class public abstract Lkotlin/jvm/internal/PropertyReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "PropertyReference.java"

# interfaces
.implements Lkotlin/reflect/KProperty;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_wonlWAxExbWlXSGY_0

	nop

	:l_hmmvLgGSoKMQaPWV_2
    const/4 v0, 0x0

	goto/32 :l_SuUWbhBpIeBgJmer_3

	nop

	:l_SuUWbhBpIeBgJmer_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_njhAyZCycUGciPwu_4

	nop

	:l_wonlWAxExbWlXSGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_vxlvVdaxrAFiUQos_1

	nop

	:l_njhAyZCycUGciPwu_4
    return-void

	:after_last_instruction

	goto/32 :l_axdhwWiaAzpNDIlu_5

	nop

	:l_axdhwWiaAzpNDIlu_5
	goto/32 :before_first_instruction

	:l_vxlvVdaxrAFiUQos_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_hmmvLgGSoKMQaPWV_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_JlHirhCYeHvdsyJN_0

	nop

	:l_voedRaHoqIHxYTMV_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_qIuzMPnpgfFhrMsB_4

	nop

	:l_qIuzMPnpgfFhrMsB_4
    return-void

	:after_last_instruction

	goto/32 :l_fVGilLxRWCIKhxoX_5

	nop

	:l_PbDXmCTbAwanJwZD_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_ayKoPhYetGzSDzrl_2

	nop

	:l_ayKoPhYetGzSDzrl_2
    const/4 v0, 0x0

	goto/32 :l_voedRaHoqIHxYTMV_3

	nop

	:l_JlHirhCYeHvdsyJN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_PbDXmCTbAwanJwZD_1

	nop

	:l_fVGilLxRWCIKhxoX_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_FzJgnEPHEEKgJZKf_0

	nop

	:l_MAUDbRbfoDvoASkb_1
	const v1, 11
	goto/32 :l_yAetMdZVxkUVcRFA_2

	nop

	:l_WqmczrDdgRdpYfWK_23
    move v1, v2

    :cond_1
	goto/32 :l_zjNsIBQuexxSEbSz_24

	nop

	:l_BzeFXfUJcBmGpOmt_5
	goto/32 :zaPxhVRFGfScMCtT
	:HLTAIQFUzfThLnJh
	:xhjpxWyRYPnvyclI

	goto/32 :l_CgHnpQYJiGVomtlK_6

	nop

	:l_XSnfEyulfoJuGSWo_12
    goto :goto_0

    :cond_0
	goto/32 :l_GeWDkWbcbsfpfVEA_13

	nop

	:l_zjNsIBQuexxSEbSz_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_sDSxeOqMDfNUPVAj_25

	nop

	:l_BkIvkyXMEhxeEaca_17
    move-object v6, p3

	goto/32 :l_ZlvGNrPbPpFHGaWS_18

	nop

	:l_gtBucwqBIQmJpvqp_4
	if-lez v0, :gl_QFVGkMXCIvkGASfn

	goto/32 :HLTAIQFUzfThLnJh

	:gl_QFVGkMXCIvkGASfn	goto/32 :l_BzeFXfUJcBmGpOmt_5

	nop

	:l_cdLkFcViRZmkMGQs_22
	if-eq v0, v3, :gl_gzPWdAUfBEYskguk

	goto/32 :cond_1

	:gl_gzPWdAUfBEYskguk
	goto/32 :l_WqmczrDdgRdpYfWK_23

	nop

	:l_QNcYVPHqCeHkUBgo_3
	rem-int v0, v0, v1
	goto/32 :l_gtBucwqBIQmJpvqp_4

	nop

	:l_AdyBPSeoFmIPkYpq_9
    const/4 v2, 0x1

	goto/32 :l_yufhmGDsvqBRXZLU_10

	nop

	:l_UhCWfWuqwDntkeKO_14
    move-object v3, p0

	goto/32 :l_hzZuoZFWHsgpWYTB_15

	nop

	:l_CgHnpQYJiGVomtlK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_iLtqXhuCYvsQOjOo_7

	nop

	:l_aklVXhAzlDMWVAiD_21
    const/4 v3, 0x2

	goto/32 :l_cdLkFcViRZmkMGQs_22

	nop

	:l_yufhmGDsvqBRXZLU_10
	if-eq v0, v2, :gl_qXmUoiEYzvUIRgko

	goto/32 :cond_0

	:gl_qXmUoiEYzvUIRgko
	goto/32 :l_AVrDOlEUGmhbHzwD_11

	nop

	:l_FzJgnEPHEEKgJZKf_0
	const v0, 5
	goto/32 :l_MAUDbRbfoDvoASkb_1

	nop

	:l_ZlvGNrPbPpFHGaWS_18
    move-object v7, p4

	goto/32 :l_YseKjhUlTYcRlJNX_19

	nop

	:l_sDSxeOqMDfNUPVAj_25
    return-void

	:after_last_instruction

	goto/32 :l_YixSlgXjVrMOFMoH_26

	nop

	:l_YseKjhUlTYcRlJNX_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_ohwiYWtEoYiKaRoY_20

	nop

	:l_yAetMdZVxkUVcRFA_2
	add-int v0, v0, v1
	goto/32 :l_QNcYVPHqCeHkUBgo_3

	nop

	:l_zuCiGwLMquitGOdg_16
    move-object v5, p2

	goto/32 :l_BkIvkyXMEhxeEaca_17

	nop

	:l_YixSlgXjVrMOFMoH_26
	goto/32 :before_first_instruction

	:zaPxhVRFGfScMCtT
	goto/32 :l_miMjIYjDcXvBxgXZ_27

	nop

	:l_iLtqXhuCYvsQOjOo_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_DMgKKUYkGWuSREiI_8

	nop

	:l_GeWDkWbcbsfpfVEA_13
    move v8, v1

    :goto_0
	goto/32 :l_UhCWfWuqwDntkeKO_14

	nop

	:l_miMjIYjDcXvBxgXZ_27
	goto/32 :xhjpxWyRYPnvyclI
	:l_hzZuoZFWHsgpWYTB_15
    move-object v4, p1

	goto/32 :l_zuCiGwLMquitGOdg_16

	nop

	:l_DMgKKUYkGWuSREiI_8
    const/4 v1, 0x0

	goto/32 :l_AdyBPSeoFmIPkYpq_9

	nop

	:l_AVrDOlEUGmhbHzwD_11
    move v8, v2

	goto/32 :l_XSnfEyulfoJuGSWo_12

	nop

	:l_ohwiYWtEoYiKaRoY_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_aklVXhAzlDMWVAiD_21

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_KxxVkoQkpyGBEgtJ_0

	nop

	:l_EceOZhUbjEbzYzSh_6
    return-object v0

	:after_last_instruction

	goto/32 :l_SLKprLlYxyLBaRKd_7

	nop

	:l_KxxVkoQkpyGBEgtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_nwiFrhNBOAejIwYP_1

	nop

	:l_mvVVHhRbUwKYWZZo_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_EceOZhUbjEbzYzSh_6

	nop

	:l_SLKprLlYxyLBaRKd_7
	goto/32 :before_first_instruction

	:l_nwiFrhNBOAejIwYP_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_pkrCZdeKYUeXLvep_2

	nop

	:l_pkrCZdeKYUeXLvep_2
	if-nez v0, :gl_CEhtvzpkbhQlTRwU

	goto/32 :cond_0

	:gl_CEhtvzpkbhQlTRwU
	goto/32 :l_jIUykagKatrBOuun_3

	nop

	:l_jIUykagKatrBOuun_3
    move-object v0, p0

	goto/32 :l_zBzuCLcKqOFJKMAi_4

	nop

	:l_zBzuCLcKqOFJKMAi_4
    goto :goto_0

    :cond_0
	goto/32 :l_mvVVHhRbUwKYWZZo_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_pwAfgaHsmzfelvLy_0

	nop

	:l_qPWpEXyxhyqdzRJg_1
	const v1, 3
	goto/32 :l_SZQYLGdMLoEREUMY_2

	nop

	:l_SZQYLGdMLoEREUMY_2
	add-int v0, v0, v1
	goto/32 :l_fuMSvMMGswqOUkax_3

	nop

	:l_zwdBLhxNHwAKJtCg_11
    const/4 v2, 0x0

	goto/32 :l_rCCjhYWCbSeoeoZl_12

	nop

	:l_fuMSvMMGswqOUkax_3
	rem-int v0, v0, v1
	goto/32 :l_iHBMsQhJAaOngIEX_4

	nop

	:l_nNxefsFHHBWcXhTG_18
	if-nez v3, :gl_uEuOsriFFcEXUYiI

	goto/32 :cond_1

	:gl_uEuOsriFFcEXUYiI
    .line 68
	goto/32 :l_AlPhIhwsluzbdmTM_19

	nop

	:l_gkayMpLhYPndyFaS_40
	goto/32 :before_first_instruction

	:tdzRswvcmlrAZLDh
	goto/32 :l_AEouWxGnktjleAaK_41

	nop

	:l_XQXRirdJxskOhNJV_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_ePDbLofwgjAFQDzn_34

	nop

	:l_oqgRPqfRMVEnEels_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dQWmQzoXSvqUMUbh_28

	nop

	:l_SjwlfaEbtYOecIaX_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ECdXDqKIAqNYZEAv_25

	nop

	:l_AlPhIhwsluzbdmTM_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_yTsDcAOVIahDQRnO_20

	nop

	:l_qdgsjmrhQnuOQoWq_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_RfDdemZekPlcLYkA_22

	nop

	:l_RfDdemZekPlcLYkA_22
	if-nez v3, :gl_knnhxMuQDDQphMkA

	goto/32 :cond_1

	:gl_knnhxMuQDDQphMkA
    .line 69
	goto/32 :l_IeINYoMWHaKmUJQf_23

	nop

	:l_OdNiiTktgFWEPjnt_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_BNepNmRlSpoSIJVu_39

	nop

	:l_iHBMsQhJAaOngIEX_4
	if-lez v0, :gl_OewLZeKaKuHDEhSL

	goto/32 :ahbkLwoQtWUIfZfC

	:gl_OewLZeKaKuHDEhSL	goto/32 :l_MpncOLyPxierfkoT_5

	nop

	:l_XWfNqKinTXMegGfD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_OHNqVaMSSulEPFPB_7

	nop

	:l_XOpxsEbjDeMwanyo_30
	if-nez v3, :gl_YjkLpJsiXuuIjFuv

	goto/32 :cond_1

	:gl_YjkLpJsiXuuIjFuv
	goto/32 :l_CpXqNXPAbpZGTRKE_31

	nop

	:l_ECdXDqKIAqNYZEAv_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_sJNtjUJVqwGaRgLj_26

	nop

	:l_MpncOLyPxierfkoT_5
	goto/32 :tdzRswvcmlrAZLDh
	:ahbkLwoQtWUIfZfC
	:oVTZlkjgLsBpKZnL

	goto/32 :l_XWfNqKinTXMegGfD_6

	nop

	:l_qRcgJHqDHfUiYojY_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_lALkYFOzDXjPmHqL_15

	nop

	:l_RSIxxEHPJfmZFSDW_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_qvYgnaVQWJnxyUru_37

	nop

	:l_BNepNmRlSpoSIJVu_39
    return v2

	:after_last_instruction

	goto/32 :l_gkayMpLhYPndyFaS_40

	nop

	:l_dQWmQzoXSvqUMUbh_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yZmDwSKZSjjCJZeI_29

	nop

	:l_CpXqNXPAbpZGTRKE_31
    goto :goto_0

    :cond_1
	goto/32 :l_PlcksrieruuTBoLA_32

	nop

	:l_sJNtjUJVqwGaRgLj_26
	if-nez v3, :gl_bvWlnzTWNVVxvWWY

	goto/32 :cond_1

	:gl_bvWlnzTWNVVxvWWY
    .line 70
	goto/32 :l_oqgRPqfRMVEnEels_27

	nop

	:l_AEouWxGnktjleAaK_41
	goto/32 :oVTZlkjgLsBpKZnL
	:l_iSOVlBnRgPfItvZU_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_zwdBLhxNHwAKJtCg_11

	nop

	:l_hrKrJljNQSFWnVni_13
    move-object v1, p1

	goto/32 :l_qRcgJHqDHfUiYojY_14

	nop

	:l_lALkYFOzDXjPmHqL_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_NzcnmBXIEZQhRAfW_16

	nop

	:l_yTsDcAOVIahDQRnO_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_qdgsjmrhQnuOQoWq_21

	nop

	:l_NHMYrtZjYKNacAFh_35
	if-nez v0, :gl_gfNRDimAsqpkyJif

	goto/32 :cond_3

	:gl_gfNRDimAsqpkyJif
    .line 73
	goto/32 :l_RSIxxEHPJfmZFSDW_36

	nop

	:l_OHNqVaMSSulEPFPB_7
    const/4 v0, 0x1

	goto/32 :l_NdtgySnduiJdwIQW_8

	nop

	:l_IeINYoMWHaKmUJQf_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SjwlfaEbtYOecIaX_24

	nop

	:l_ALEGBwWVcyYtXxUq_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_iSOVlBnRgPfItvZU_10

	nop

	:l_NzcnmBXIEZQhRAfW_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_fwBRTaRNOyFpPExp_17

	nop

	:l_qvYgnaVQWJnxyUru_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OdNiiTktgFWEPjnt_38

	nop

	:l_yZmDwSKZSjjCJZeI_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_XOpxsEbjDeMwanyo_30

	nop

	:l_rCCjhYWCbSeoeoZl_12
	if-nez v1, :gl_IEhQZIOfOGRjKwPH

	goto/32 :cond_2

	:gl_IEhQZIOfOGRjKwPH
    .line 66
	goto/32 :l_hrKrJljNQSFWnVni_13

	nop

	:l_NdtgySnduiJdwIQW_8
	if-eq p1, p0, :gl_xQHCXBsoWkpEVvtu

	goto/32 :cond_0

	:gl_xQHCXBsoWkpEVvtu
	goto/32 :l_ALEGBwWVcyYtXxUq_9

	nop

	:l_pwAfgaHsmzfelvLy_0
	const v0, 5
	goto/32 :l_qPWpEXyxhyqdzRJg_1

	nop

	:l_fwBRTaRNOyFpPExp_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_nNxefsFHHBWcXhTG_18

	nop

	:l_PlcksrieruuTBoLA_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_XQXRirdJxskOhNJV_33

	nop

	:l_ePDbLofwgjAFQDzn_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_NHMYrtZjYKNacAFh_35

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_UmKpFeuXOTprEQFE_0

	nop

	:l_UmKpFeuXOTprEQFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_elWgPltAwjfngWHI_1

	nop

	:l_elWgPltAwjfngWHI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_LKRhbGAkiwHHCklf_2

	nop

	:l_LKRhbGAkiwHHCklf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yBeflMLvqqoAJEIh_3

	nop

	:l_yBeflMLvqqoAJEIh_3
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_FhEWzYQecJMyhOMV_0

	nop

	:l_MaAKRegCUqLasUPt_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NjVLVefLAQISszSx_15

	nop

	:l_OFwmifZmJmDnqHuo_1
	const v1, 12
	goto/32 :l_umyCRMGbodjLyTRi_2

	nop

	:l_dSGHeLWCWXYiSYgy_16
	goto/32 :before_first_instruction

	:DVyFIhNaFheJZNFJ
	goto/32 :l_WNAqsKhBMhWsRKNf_17

	nop

	:l_gYbLTvhMxtnlErTf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_zkommQKYqJaOkKCd_7

	nop

	:l_umyCRMGbodjLyTRi_2
	add-int v0, v0, v1
	goto/32 :l_InvFNpRABLzdYFBE_3

	nop

	:l_NjVLVefLAQISszSx_15
    throw v0

	:after_last_instruction

	goto/32 :l_dSGHeLWCWXYiSYgy_16

	nop

	:l_InvFNpRABLzdYFBE_3
	rem-int v0, v0, v1
	goto/32 :l_UCDMqtNAAvYEcgwl_4

	nop

	:l_UCDMqtNAAvYEcgwl_4
	if-lez v0, :gl_gfMAbwMsasraKggP

	goto/32 :HGLYoohefInapauL

	:gl_gfMAbwMsasraKggP	goto/32 :l_lDLVRzQJcfCYcckh_5

	nop

	:l_lDLVRzQJcfCYcckh_5
	goto/32 :DVyFIhNaFheJZNFJ
	:HGLYoohefInapauL
	:WSSpkOWxkwglrNLp

	goto/32 :l_gYbLTvhMxtnlErTf_6

	nop

	:l_zkommQKYqJaOkKCd_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_ArDceXXBtEkJMYYh_8

	nop

	:l_uHJaRmPvUiOViZSQ_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_fXPWNvVxiSeZjSma_10

	nop

	:l_fXPWNvVxiSeZjSma_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_QdXzmIgOCAPwnlOA_11

	nop

	:l_ArDceXXBtEkJMYYh_8
	if-eqz v0, :gl_PblIptppjkEBLIre

	goto/32 :cond_0

	:gl_PblIptppjkEBLIre
    .line 42
	goto/32 :l_uHJaRmPvUiOViZSQ_9

	nop

	:l_WNAqsKhBMhWsRKNf_17
	goto/32 :WSSpkOWxkwglrNLp
	:l_FhEWzYQecJMyhOMV_0
	const v0, 4
	goto/32 :l_OFwmifZmJmDnqHuo_1

	nop

	:l_dOBGiwGRDwXpMBbZ_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rtQZguYKbbmhYwQl_13

	nop

	:l_QdXzmIgOCAPwnlOA_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_dOBGiwGRDwXpMBbZ_12

	nop

	:l_rtQZguYKbbmhYwQl_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_MaAKRegCUqLasUPt_14

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_TPvtcfdFimNlCfgj_0

	nop

	:l_ufDrLfQeJumQhvxs_16
    add-int/2addr v0, v1

	goto/32 :l_DqCyIwJJQGcYHKLK_17

	nop

	:l_tjvUjmHHXdVOgRMN_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_kpOZKCbyofrDDWqq_8

	nop

	:l_fqvQlZKXWJCBuVSj_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_PalxNQImkcYItgud_12

	nop

	:l_TPvtcfdFimNlCfgj_0
	const v0, 10
	goto/32 :l_IaljMAQHYkluKkgE_1

	nop

	:l_CBiHGOdtOMkInOqv_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fqvQlZKXWJCBuVSj_11

	nop

	:l_DqCyIwJJQGcYHKLK_17
    return v0

	:after_last_instruction

	goto/32 :l_ktnKJOOhjhhFKZDx_18

	nop

	:l_kpOZKCbyofrDDWqq_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_wudhszisVikVnhZE_9

	nop

	:l_GYoNwumTuuxqafGN_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QhGPWjqvxdohcpwV_15

	nop

	:l_WTllqmnjkxDUOLiU_3
	rem-int v0, v0, v1
	goto/32 :l_DTGWtOPWydDFQdBi_4

	nop

	:l_wudhszisVikVnhZE_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_CBiHGOdtOMkInOqv_10

	nop

	:l_PalxNQImkcYItgud_12
    add-int/2addr v0, v1

	goto/32 :l_fTpjkQDSHWcUgYCo_13

	nop

	:l_ALWGtephcKLRxNyO_19
	goto/32 :REvDGbqzgwJcLEJu
	:l_urTMNvhpTcfneUZk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_tjvUjmHHXdVOgRMN_7

	nop

	:l_ktnKJOOhjhhFKZDx_18
	goto/32 :before_first_instruction

	:VAPGuXMcGOfxouAk
	goto/32 :l_ALWGtephcKLRxNyO_19

	nop

	:l_QhGPWjqvxdohcpwV_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_ufDrLfQeJumQhvxs_16

	nop

	:l_xbQXILnGAmFDiKRG_2
	add-int v0, v0, v1
	goto/32 :l_WTllqmnjkxDUOLiU_3

	nop

	:l_DTGWtOPWydDFQdBi_4
	if-lez v0, :gl_wXcxKmWLtukQgIav

	goto/32 :OPYkXrPkXpwDOHiO

	:gl_wXcxKmWLtukQgIav	goto/32 :l_YNeMkqQUosfhxDFJ_5

	nop

	:l_fTpjkQDSHWcUgYCo_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_GYoNwumTuuxqafGN_14

	nop

	:l_YNeMkqQUosfhxDFJ_5
	goto/32 :VAPGuXMcGOfxouAk
	:OPYkXrPkXpwDOHiO
	:REvDGbqzgwJcLEJu

	goto/32 :l_urTMNvhpTcfneUZk_6

	nop

	:l_IaljMAQHYkluKkgE_1
	const v1, 32
	goto/32 :l_xbQXILnGAmFDiKRG_2

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_ydFXFjQlVQxPrlWS_0

	nop

	:l_CFJXyoqzmcGwokXu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_RZHnQKNPIWiCAkBq_2

	nop

	:l_RZHnQKNPIWiCAkBq_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_zebrEaHDlfjwpHxS_3

	nop

	:l_ydFXFjQlVQxPrlWS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_CFJXyoqzmcGwokXu_1

	nop

	:l_zebrEaHDlfjwpHxS_3
    return v0

	:after_last_instruction

	goto/32 :l_TodmgtZWYGndsYjH_4

	nop

	:l_TodmgtZWYGndsYjH_4
	goto/32 :before_first_instruction

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_NBQrxFBgGZWKKQig_0

	nop

	:l_XbMMvAkSVQugHUec_4
	goto/32 :before_first_instruction

	:l_hcKCKwkYTQjhrXdQ_3
    return v0

	:after_last_instruction

	goto/32 :l_XbMMvAkSVQugHUec_4

	nop

	:l_iiftWsPTVhtiRPEZ_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_hcKCKwkYTQjhrXdQ_3

	nop

	:l_JzKGfEDYHEmIumuZ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_iiftWsPTVhtiRPEZ_2

	nop

	:l_NBQrxFBgGZWKKQig_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_JzKGfEDYHEmIumuZ_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_joctDgTfPlKsYEGE_0

	nop

	:l_GUWxgSoKvyiEonPC_13
    const-string v2, "property "

	goto/32 :l_iwtRhqzXSHYDWNWo_14

	nop

	:l_JRfBWuWVpIRDXKQd_21
	goto/32 :before_first_instruction

	:MREAwIWZFLFFkjyT
	goto/32 :l_HrKacwootYMZydle_22

	nop

	:l_virQdKweNOIHMEpr_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_OVPMPbpxAjvhbsNB_11

	nop

	:l_BisJdYYbjLejPsVP_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_TQtyhzyrfeIGsvbD_18

	nop

	:l_TQtyhzyrfeIGsvbD_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LybwQIojcEwbsGYV_19

	nop

	:l_qUvUtqCNmrCiRfQT_2
	add-int v0, v0, v1
	goto/32 :l_RiRvKoJfmyQjaXdN_3

	nop

	:l_fBrqYFfXbezsAdSz_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_virQdKweNOIHMEpr_10

	nop

	:l_qhrRZLfDhHoHfhdU_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GUWxgSoKvyiEonPC_13

	nop

	:l_LXYAxLcgrgFUSsaB_5
	goto/32 :MREAwIWZFLFFkjyT
	:MIDwLLLMoENqAKUp
	:qFJQbpwgAoaQHcVV

	goto/32 :l_sazoykdRCjTiiVVO_6

	nop

	:l_sNPKuxkQpxUfgmCj_1
	const v1, 30
	goto/32 :l_qUvUtqCNmrCiRfQT_2

	nop

	:l_joctDgTfPlKsYEGE_0
	const v0, 12
	goto/32 :l_sNPKuxkQpxUfgmCj_1

	nop

	:l_xDuItPlEbVCZVEPH_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_UtDtjuTyIAIVDzfS_8

	nop

	:l_JxrXoFtEDlHezpSu_20
    return-object v1

	:after_last_instruction

	goto/32 :l_JRfBWuWVpIRDXKQd_21

	nop

	:l_RiRvKoJfmyQjaXdN_3
	rem-int v0, v0, v1
	goto/32 :l_NLWXakLuxDjWgqoh_4

	nop

	:l_HrKacwootYMZydle_22
	goto/32 :qFJQbpwgAoaQHcVV
	:l_NLWXakLuxDjWgqoh_4
	if-lez v0, :gl_gJmympBOwXNabzKq

	goto/32 :MIDwLLLMoENqAKUp

	:gl_gJmympBOwXNabzKq	goto/32 :l_LXYAxLcgrgFUSsaB_5

	nop

	:l_iwtRhqzXSHYDWNWo_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vOhPlyEgJibrUXOn_15

	nop

	:l_sazoykdRCjTiiVVO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_xDuItPlEbVCZVEPH_7

	nop

	:l_wsGUXkdSiuwgIsnF_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BisJdYYbjLejPsVP_17

	nop

	:l_vOhPlyEgJibrUXOn_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wsGUXkdSiuwgIsnF_16

	nop

	:l_OVPMPbpxAjvhbsNB_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qhrRZLfDhHoHfhdU_12

	nop

	:l_LybwQIojcEwbsGYV_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JxrXoFtEDlHezpSu_20

	nop

	:l_UtDtjuTyIAIVDzfS_8
	if-ne v0, p0, :gl_ZATdqOKdceKVDtjL

	goto/32 :cond_0

	:gl_ZATdqOKdceKVDtjL
    .line 87
	goto/32 :l_fBrqYFfXbezsAdSz_9

	nop

.end method
