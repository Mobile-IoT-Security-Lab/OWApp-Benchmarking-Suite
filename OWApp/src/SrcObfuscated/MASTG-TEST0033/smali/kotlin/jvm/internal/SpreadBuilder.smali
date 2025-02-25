.class public Lkotlin/jvm/internal/SpreadBuilder;
.super Ljava/lang/Object;
.source "SpreadBuilder.java"


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_AXJwfXFscHIUjpnL_0

	nop

	:l_AXJwfXFscHIUjpnL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_ZuymbjDlthVcyHAe_1

	nop

	:l_pjGorUoVxNLNfgWX_6
	goto/32 :before_first_instruction

	:l_WrEuuarQRyAByRwC_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_IVwVjoUOvTPVejiX_5

	nop

	:l_ZuymbjDlthVcyHAe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_hfRjScMtcmdKTvpq_2

	nop

	:l_hfRjScMtcmdKTvpq_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_WqkaHqiyhiFRkAMQ_3

	nop

	:l_IVwVjoUOvTPVejiX_5
    return-void

	:after_last_instruction

	goto/32 :l_pjGorUoVxNLNfgWX_6

	nop

	:l_WqkaHqiyhiFRkAMQ_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_WrEuuarQRyAByRwC_4

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_rTwjgXitAbATVILP_0

	nop

	:l_OuTUdfUIOGZRlWhV_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_YckQkbOdWRYAdVBY_2

	nop

	:l_rTwjgXitAbATVILP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_OuTUdfUIOGZRlWhV_1

	nop

	:l_mhMgNslCwmfKuBzs_4
	goto/32 :before_first_instruction

	:l_mBltqRxsVrJQSmpF_3
    return-void

	:after_last_instruction

	goto/32 :l_mhMgNslCwmfKuBzs_4

	nop

	:l_YckQkbOdWRYAdVBY_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_mBltqRxsVrJQSmpF_3

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_KgCapqFShzltdlEz_0

	nop

	:l_SnLUfCuTJbkbvNjh_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_oWvqCvIaKoLfaMOo_25

	nop

	:l_oWvqCvIaKoLfaMOo_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_lBwpLopLBCRWlbKJ_26

	nop

	:l_ARdhupaIoBlgjVRl_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_qrYJUgDNLaZlemtw_37

	nop

	:l_VQeubqubnINEVlHq_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_yCCweVxRdnnXvCyl_61

	nop

	:l_FQMLHTvoTFAAvdlr_42
    goto :goto_0

    :cond_4
	goto/32 :l_YJhZhOoVzWqVgiiP_43

	nop

	:l_fsBUkRMMgaQENeIQ_46
    move-object v0, p1

	goto/32 :l_MtNtCzLyVOviqfGS_47

	nop

	:l_xjFaNefqxPurlTsz_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gYkaeqtQOtxStSQx_56

	nop

	:l_vrTGPvxPlXrlkiRE_10
	if-nez v0, :gl_lfwnMoqeVksHwZdI

	goto/32 :cond_2

	:gl_lfwnMoqeVksHwZdI
    .line 26
	goto/32 :l_tPjyaNpwXMdwBuMm_11

	nop

	:l_xUeDKIEgwGopmPwY_5
	goto/32 :NWNRaEWwusAbyZki
	:xPNpQWqIhAoDlmio
	:KPabSYrQoCfmbMIo

	goto/32 :l_ubevCAzkervWEaLJ_6

	nop

	:l_gYkaeqtQOtxStSQx_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bMpqEbcIIrvJFkgt_57

	nop

	:l_dwbbUlKvoBCjsOaU_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_bmBeuTzccXYARsKx_53

	nop

	:l_NwHhanGMydDvnsXm_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_uPTxxPonlaCNSvZP_9

	nop

	:l_lWRCFWSYIxcAxTXX_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_jHbDXoSNRsJKsNCU_33

	nop

	:l_ubevCAzkervWEaLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_YreTseVBPtmdoNfQ_7

	nop

	:l_rzAZGCYnKTiTUcSe_65
	goto/32 :before_first_instruction

	:NWNRaEWwusAbyZki
	goto/32 :l_rgOIPNkHQsedvFTE_66

	nop

	:l_nckHTUKFNmncOREQ_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_FQMLHTvoTFAAvdlr_42

	nop

	:l_WjQcbvBsZTrWVqBh_64
    throw v0

	:after_last_instruction

	goto/32 :l_rzAZGCYnKTiTUcSe_65

	nop

	:l_bMpqEbcIIrvJFkgt_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oaFvmZgZHbaoliBh_58

	nop

	:l_mWTbeTOnLTiCOvFC_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WCQHMbNrzkANlTgf_63

	nop

	:l_UwAILJCMNaYtFlJA_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_xjFaNefqxPurlTsz_55

	nop

	:l_pdtvsqPBKipwAhVK_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_QynWWQErnguzuDoY_28

	nop

	:l_oaFvmZgZHbaoliBh_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_CjKBilXwYxkioAIY_59

	nop

	:l_KgCapqFShzltdlEz_0
	const v0, 24
	goto/32 :l_lvSRvonPhgyEZimv_1

	nop

	:l_TLWZiBlBTdHGdAJl_34
    move-object v0, p1

	goto/32 :l_fVpEeHuLFTeJAOAp_35

	nop

	:l_hbEUGIWeqPtNNPpS_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_hJOHgbbKiIHMMjuX_22

	nop

	:l_wtItExytJnECsaDi_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_pRGtGdOERQmOjOtP_31

	nop

	:l_hJOHgbbKiIHMMjuX_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_gWUvJjLMMKtmSPYQ_23

	nop

	:l_zfMMmAaKTKbWkEZz_19
    array-length v3, v0

	goto/32 :l_CuJMAasQFPhdsRlY_20

	nop

	:l_lvSRvonPhgyEZimv_1
	const v1, 14
	goto/32 :l_OLsfMcQPokmWsCcS_2

	nop

	:l_fOcKncTiWTlkqzUQ_14
    array-length v1, v0

	goto/32 :l_ffgQCDBWDyspOnPA_15

	nop

	:l_rxYXZLbcjeFhqWmP_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_hoYHfKsTVJysVyUX_40

	nop

	:l_yCCweVxRdnnXvCyl_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mWTbeTOnLTiCOvFC_62

	nop

	:l_WCQHMbNrzkANlTgf_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WjQcbvBsZTrWVqBh_64

	nop

	:l_uPTxxPonlaCNSvZP_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_vrTGPvxPlXrlkiRE_10

	nop

	:l_wYGXrmyUENWtRCFe_38
	if-nez v1, :gl_hXARxpZkzTLcxTGx

	goto/32 :cond_4

	:gl_hXARxpZkzTLcxTGx
	goto/32 :l_rxYXZLbcjeFhqWmP_39

	nop

	:l_ZnLJoWEuVgsHtURO_4
	if-lez v0, :gl_jNTLRHCAOCoKcEnv

	goto/32 :xPNpQWqIhAoDlmio

	:gl_jNTLRHCAOCoKcEnv	goto/32 :l_xUeDKIEgwGopmPwY_5

	nop

	:l_bqFzQuxoQSshmFrP_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_zfMMmAaKTKbWkEZz_19

	nop

	:l_hhetHbvwDTIMuIHC_3
	rem-int v0, v0, v1
	goto/32 :l_ZnLJoWEuVgsHtURO_4

	nop

	:l_yKHTPPQRdmJVXNog_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_XLfOLfYUPbWoMeyD_51

	nop

	:l_XLfOLfYUPbWoMeyD_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dwbbUlKvoBCjsOaU_52

	nop

	:l_lBwpLopLBCRWlbKJ_26
	if-nez v0, :gl_qezfKMMLQcgQJyEO

	goto/32 :cond_3

	:gl_qezfKMMLQcgQJyEO
    .line 33
	goto/32 :l_pdtvsqPBKipwAhVK_27

	nop

	:l_pSJJKeAAHebzjEPM_49
	if-nez v1, :gl_uFqOgbdHjVwzBGdN

	goto/32 :cond_6

	:gl_uFqOgbdHjVwzBGdN
    .line 42
	goto/32 :l_yKHTPPQRdmJVXNog_50

	nop

	:l_zxcuhBhPdTpaysBk_45
	if-nez v0, :gl_UmAGXWTCuGWKLxgz

	goto/32 :cond_7

	:gl_UmAGXWTCuGWKLxgz
    .line 41
	goto/32 :l_fsBUkRMMgaQENeIQ_46

	nop

	:l_zYeNWHqTbERUxiQf_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_pSJJKeAAHebzjEPM_49

	nop

	:l_CuJMAasQFPhdsRlY_20
    add-int/2addr v2, v3

	goto/32 :l_hbEUGIWeqPtNNPpS_21

	nop

	:l_tPjyaNpwXMdwBuMm_11
    move-object v0, p1

	goto/32 :l_HysTNRSlDKlGvObx_12

	nop

	:l_bmBeuTzccXYARsKx_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_UwAILJCMNaYtFlJA_54

	nop

	:l_HysTNRSlDKlGvObx_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_gwOXXpmMojPlHRpP_13

	nop

	:l_hoYHfKsTVJysVyUX_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_nckHTUKFNmncOREQ_41

	nop

	:l_MtNtCzLyVOviqfGS_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_zYeNWHqTbERUxiQf_48

	nop

	:l_fVpEeHuLFTeJAOAp_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_ARdhupaIoBlgjVRl_36

	nop

	:l_QynWWQErnguzuDoY_28
    move-object v1, p1

	goto/32 :l_DIdnhfFqdRaSxABO_29

	nop

	:l_jHbDXoSNRsJKsNCU_33
	if-nez v0, :gl_aKFVdgVhbIChQfSm

	goto/32 :cond_5

	:gl_aKFVdgVhbIChQfSm
    .line 36
	goto/32 :l_TLWZiBlBTdHGdAJl_34

	nop

	:l_ffgQCDBWDyspOnPA_15
	if-gtz v1, :gl_vmDYRLsHXvotShVF

	goto/32 :cond_1

	:gl_vmDYRLsHXvotShVF
    .line 28
	goto/32 :l_wZcAOQJVsNkLUWbr_16

	nop

	:l_eyGsEpXoKznLyIIb_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_zxcuhBhPdTpaysBk_45

	nop

	:l_OLsfMcQPokmWsCcS_2
	add-int v0, v0, v1
	goto/32 :l_hhetHbvwDTIMuIHC_3

	nop

	:l_pRGtGdOERQmOjOtP_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_lWRCFWSYIxcAxTXX_32

	nop

	:l_YJhZhOoVzWqVgiiP_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_eyGsEpXoKznLyIIb_44

	nop

	:l_wZcAOQJVsNkLUWbr_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_BsmRucdUGvHgAzhq_17

	nop

	:l_qrYJUgDNLaZlemtw_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_wYGXrmyUENWtRCFe_38

	nop

	:l_gwOXXpmMojPlHRpP_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_fOcKncTiWTlkqzUQ_14

	nop

	:l_BsmRucdUGvHgAzhq_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_bqFzQuxoQSshmFrP_18

	nop

	:l_rgOIPNkHQsedvFTE_66
	goto/32 :KPabSYrQoCfmbMIo
	:l_DIdnhfFqdRaSxABO_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_wtItExytJnECsaDi_30

	nop

	:l_CjKBilXwYxkioAIY_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VQeubqubnINEVlHq_60

	nop

	:l_YreTseVBPtmdoNfQ_7
	if-eqz p1, :gl_LhbNeFfzgMAdIiiw

	goto/32 :cond_0

	:gl_LhbNeFfzgMAdIiiw
	goto/32 :l_NwHhanGMydDvnsXm_8

	nop

	:l_gWUvJjLMMKtmSPYQ_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_SnLUfCuTJbkbvNjh_24

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_hwIyfmRHvXFlFEcB_0

	nop

	:l_hwIyfmRHvXFlFEcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_XuBthrtNcfQUJwCL_1

	nop

	:l_pqsvSzeQwjsThHqF_4
	goto/32 :before_first_instruction

	:l_rjaimvLlOpYkkSOu_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_EqkRhLWyPGNiUHAF_3

	nop

	:l_EqkRhLWyPGNiUHAF_3
    return v0

	:after_last_instruction

	goto/32 :l_pqsvSzeQwjsThHqF_4

	nop

	:l_XuBthrtNcfQUJwCL_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_rjaimvLlOpYkkSOu_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pqfqVRkPhYnHDBaI_0

	nop

	:l_vgYVTKFHmfhppJJd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SXKKEIQVhVhHDaul_4

	nop

	:l_iYmHYJpkzrozUzRp_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vgYVTKFHmfhppJJd_3

	nop

	:l_pqfqVRkPhYnHDBaI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_jEWKZosoWyDPeKSb_1

	nop

	:l_jEWKZosoWyDPeKSb_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_iYmHYJpkzrozUzRp_2

	nop

	:l_SXKKEIQVhVhHDaul_4
	goto/32 :before_first_instruction

.end method
