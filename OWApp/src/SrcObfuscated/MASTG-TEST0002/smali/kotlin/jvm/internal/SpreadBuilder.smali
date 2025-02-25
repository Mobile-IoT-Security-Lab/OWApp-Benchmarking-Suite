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

	goto/32 :l_WihKlzMgnEykKnGr_0

	nop

	:l_XJbqpELWIOHRrGMx_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_AnkikpXxhazaNqqw_5

	nop

	:l_WihKlzMgnEykKnGr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_QgqkPAFwHZVurVdU_1

	nop

	:l_OOLTXfaqvWGxcFZZ_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_HroyGXvoHWjUDlQe_3

	nop

	:l_zvlNeRxKAKIGUGkC_6
	goto/32 :before_first_instruction

	:l_AnkikpXxhazaNqqw_5
    return-void

	:after_last_instruction

	goto/32 :l_zvlNeRxKAKIGUGkC_6

	nop

	:l_QgqkPAFwHZVurVdU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_OOLTXfaqvWGxcFZZ_2

	nop

	:l_HroyGXvoHWjUDlQe_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_XJbqpELWIOHRrGMx_4

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_UymBCWlexFXdlexh_0

	nop

	:l_kNduFbXQJXiVUWvc_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_bWdDNASFMXPEOiHc_3

	nop

	:l_zcWpaxvsdhHOZlrO_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_kNduFbXQJXiVUWvc_2

	nop

	:l_UymBCWlexFXdlexh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_zcWpaxvsdhHOZlrO_1

	nop

	:l_tKjXvIFnFVybCnUg_4
	goto/32 :before_first_instruction

	:l_bWdDNASFMXPEOiHc_3
    return-void

	:after_last_instruction

	goto/32 :l_tKjXvIFnFVybCnUg_4

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_LcyjKafeRUYGDLBk_0

	nop

	:l_IXWiSVgcVwqrtnpU_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LltuBZdNsknJcKBW_62

	nop

	:l_fJrwyQDhntREABff_65
	goto/32 :before_first_instruction

	:OQCvmwKGdAjeRBtY
	goto/32 :l_LGjYFKLIGPPYjibv_66

	nop

	:l_CfcaOKqQzNCthyuL_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_rZudOikBgKcJzFkd_19

	nop

	:l_EbhANIPTGtWQCEbc_64
    throw v0

	:after_last_instruction

	goto/32 :l_fJrwyQDhntREABff_65

	nop

	:l_MkjHjWxCcYdixDUc_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EbhANIPTGtWQCEbc_64

	nop

	:l_SvmhrHRYaeeTkJMB_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_bODKJBxzswAQuEXZ_26

	nop

	:l_LltuBZdNsknJcKBW_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MkjHjWxCcYdixDUc_63

	nop

	:l_RKqFWThtdxyftHMR_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_pYJUSIpFJvoTHuwg_59

	nop

	:l_WWMnFWuJhbkDxKEt_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_pvLKqGYvxnNRaUMl_33

	nop

	:l_acEQYKAXOdaEfGAD_14
    array-length v1, v0

	goto/32 :l_boUtrdZdEiGnAhZc_15

	nop

	:l_CgHFqWldhNRwaAnP_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_CfcaOKqQzNCthyuL_18

	nop

	:l_JYmPxuoQbYJHUZRQ_2
	add-int v0, v0, v1
	goto/32 :l_TdEstTAkoMwHPIvQ_3

	nop

	:l_TdEstTAkoMwHPIvQ_3
	rem-int v0, v0, v1
	goto/32 :l_eeFKJQTwWLUsGqGP_4

	nop

	:l_svBqAoVEOXCqVMmB_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_KYFvlFtFPWLapwoE_40

	nop

	:l_IrhJfgGkBKSbHIUe_10
	if-nez v0, :gl_GpkNJJqYvHTRayfX

	goto/32 :cond_2

	:gl_GpkNJJqYvHTRayfX
    .line 26
	goto/32 :l_HoDsPvpNshuOlEql_11

	nop

	:l_gLbTlIHoRRtLpWuc_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_YaVYjaTXAjeiEIMB_23

	nop

	:l_bODKJBxzswAQuEXZ_26
	if-nez v0, :gl_dNMSERINYOfVvTOA

	goto/32 :cond_3

	:gl_dNMSERINYOfVvTOA
    .line 33
	goto/32 :l_sKUhgpZWOiOuAtJF_27

	nop

	:l_gWbcHELpdYciaNrn_46
    move-object v0, p1

	goto/32 :l_kyYIByuWGQyAonnv_47

	nop

	:l_jkKPURzGwvkGVwpI_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RKqFWThtdxyftHMR_58

	nop

	:l_XKrKhJEvgfbQnBea_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_IrhJfgGkBKSbHIUe_10

	nop

	:l_wZROOGUVXUKKDKoq_1
	const v1, 20
	goto/32 :l_JYmPxuoQbYJHUZRQ_2

	nop

	:l_rZudOikBgKcJzFkd_19
    array-length v3, v0

	goto/32 :l_zEzCdUSpjpbaaQvp_20

	nop

	:l_HHffgzWBdXoRWslo_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_WWMnFWuJhbkDxKEt_32

	nop

	:l_YaVYjaTXAjeiEIMB_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_SsnLouchcjlXBLBB_24

	nop

	:l_yKrQRMYobxJRwPGz_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_NduTRqBcucgckYuQ_55

	nop

	:l_NduTRqBcucgckYuQ_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gfnBUlmjZkekhbuv_56

	nop

	:l_oywBmgKGYNACxxNg_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_ngVsmyXCwvMXgjPb_38

	nop

	:l_JiaczqoABsLGNlyw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_gqvivmlGTjoCiaDf_7

	nop

	:l_sKUhgpZWOiOuAtJF_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_HMERGpUniNGhvXRZ_28

	nop

	:l_gqvivmlGTjoCiaDf_7
	if-eqz p1, :gl_TWJJzEZjKzEiHiZC

	goto/32 :cond_0

	:gl_TWJJzEZjKzEiHiZC
	goto/32 :l_sBIZOhSAymZHBuKY_8

	nop

	:l_SsnLouchcjlXBLBB_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_SvmhrHRYaeeTkJMB_25

	nop

	:l_dMJubdEJLLatPbqK_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_acEQYKAXOdaEfGAD_14

	nop

	:l_BGsyBjnHFRsWTGWH_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IOalOcwdevpyBtJp_52

	nop

	:l_JKaJpcgWheOgxEJc_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_IXWiSVgcVwqrtnpU_61

	nop

	:l_HMERGpUniNGhvXRZ_28
    move-object v1, p1

	goto/32 :l_SfbrhfTNkoYvZgXr_29

	nop

	:l_sZmAGHioGRiHWzAF_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_LttVxcFcypUzAgah_44

	nop

	:l_LcyjKafeRUYGDLBk_0
	const v0, 8
	goto/32 :l_wZROOGUVXUKKDKoq_1

	nop

	:l_BVpOPLBfQTPYWRUN_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_PjZNhtiRbjmRvzKQ_42

	nop

	:l_LttVxcFcypUzAgah_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_fhiJsHqLItADCcDJ_45

	nop

	:l_pvLKqGYvxnNRaUMl_33
	if-nez v0, :gl_PfnuusPOAsRBvtQg

	goto/32 :cond_5

	:gl_PfnuusPOAsRBvtQg
    .line 36
	goto/32 :l_kJrNhHeBYWBylohS_34

	nop

	:l_aECjSnsprfjANPHA_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_dMJubdEJLLatPbqK_13

	nop

	:l_CSwlmZCVXmYupcXS_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_HHffgzWBdXoRWslo_31

	nop

	:l_kJrNhHeBYWBylohS_34
    move-object v0, p1

	goto/32 :l_ZlIrTistwpGCoxGe_35

	nop

	:l_kyYIByuWGQyAonnv_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_PbBPTYvPRBiEBuLB_48

	nop

	:l_gfnBUlmjZkekhbuv_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jkKPURzGwvkGVwpI_57

	nop

	:l_sBIZOhSAymZHBuKY_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_XKrKhJEvgfbQnBea_9

	nop

	:l_fhiJsHqLItADCcDJ_45
	if-nez v0, :gl_kpccSxrRTijtLQyk

	goto/32 :cond_7

	:gl_kpccSxrRTijtLQyk
    .line 41
	goto/32 :l_gWbcHELpdYciaNrn_46

	nop

	:l_PbBPTYvPRBiEBuLB_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_rQbLGFCodHDZSfpO_49

	nop

	:l_ZAZwYZFbwTpRWgEZ_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_CgHFqWldhNRwaAnP_17

	nop

	:l_IOalOcwdevpyBtJp_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_LBuFYkctbRqLRXBv_53

	nop

	:l_KYFvlFtFPWLapwoE_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_BVpOPLBfQTPYWRUN_41

	nop

	:l_eeFKJQTwWLUsGqGP_4
	if-lez v0, :gl_WzXnrgNZFbEjtmpA

	goto/32 :LEppKdPNEZvcFCbo

	:gl_WzXnrgNZFbEjtmpA	goto/32 :l_fdIyuGxjfpDChPwz_5

	nop

	:l_LBuFYkctbRqLRXBv_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_yKrQRMYobxJRwPGz_54

	nop

	:l_HoDsPvpNshuOlEql_11
    move-object v0, p1

	goto/32 :l_aECjSnsprfjANPHA_12

	nop

	:l_ngVsmyXCwvMXgjPb_38
	if-nez v1, :gl_gTaEwxGuLheAAohU

	goto/32 :cond_4

	:gl_gTaEwxGuLheAAohU
	goto/32 :l_svBqAoVEOXCqVMmB_39

	nop

	:l_pYJUSIpFJvoTHuwg_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JKaJpcgWheOgxEJc_60

	nop

	:l_PjZNhtiRbjmRvzKQ_42
    goto :goto_0

    :cond_4
	goto/32 :l_sZmAGHioGRiHWzAF_43

	nop

	:l_whORweVVOkoqFMhp_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_BGsyBjnHFRsWTGWH_51

	nop

	:l_vUomiRijKcbHQefB_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_oywBmgKGYNACxxNg_37

	nop

	:l_rQbLGFCodHDZSfpO_49
	if-nez v1, :gl_tGjzywTaRYXjxyjv

	goto/32 :cond_6

	:gl_tGjzywTaRYXjxyjv
    .line 42
	goto/32 :l_whORweVVOkoqFMhp_50

	nop

	:l_SfbrhfTNkoYvZgXr_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_CSwlmZCVXmYupcXS_30

	nop

	:l_FXCqTgkxlhgkEJux_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_gLbTlIHoRRtLpWuc_22

	nop

	:l_ZlIrTistwpGCoxGe_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_vUomiRijKcbHQefB_36

	nop

	:l_LGjYFKLIGPPYjibv_66
	goto/32 :uBxgxkHNDZferLUX
	:l_zEzCdUSpjpbaaQvp_20
    add-int/2addr v2, v3

	goto/32 :l_FXCqTgkxlhgkEJux_21

	nop

	:l_boUtrdZdEiGnAhZc_15
	if-gtz v1, :gl_qjrZPksudHQzqsfU

	goto/32 :cond_1

	:gl_qjrZPksudHQzqsfU
    .line 28
	goto/32 :l_ZAZwYZFbwTpRWgEZ_16

	nop

	:l_fdIyuGxjfpDChPwz_5
	goto/32 :OQCvmwKGdAjeRBtY
	:LEppKdPNEZvcFCbo
	:uBxgxkHNDZferLUX

	goto/32 :l_JiaczqoABsLGNlyw_6

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_LBzXbeluSBFxAkVr_0

	nop

	:l_IjXpMrIpXvnJfsjw_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_fODaOutrefrCpdWf_2

	nop

	:l_dhiZPhwwjFWuOEVc_4
	goto/32 :before_first_instruction

	:l_fODaOutrefrCpdWf_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_nBQsDreHERLKCzFo_3

	nop

	:l_LBzXbeluSBFxAkVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_IjXpMrIpXvnJfsjw_1

	nop

	:l_nBQsDreHERLKCzFo_3
    return v0

	:after_last_instruction

	goto/32 :l_dhiZPhwwjFWuOEVc_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_DDIxYpToXibdCexJ_0

	nop

	:l_mlCtcLMFUiTBXKIw_4
	goto/32 :before_first_instruction

	:l_VJyzjnmDnnQRTKNK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mlCtcLMFUiTBXKIw_4

	nop

	:l_FAmRKLDuJGHtZZKC_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VJyzjnmDnnQRTKNK_3

	nop

	:l_DDIxYpToXibdCexJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_kHZHNktGmirNTsDH_1

	nop

	:l_kHZHNktGmirNTsDH_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_FAmRKLDuJGHtZZKC_2

	nop

.end method
