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

	goto/32 :l_BkwZROOGUVXUKKDK_0

	nop

	:l_RQTdEstTAkoMwHPI_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_vQeeFKJQTwWLUsGq_3

	nop

	:l_BkwZROOGUVXUKKDK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_oqJYmPxuoQbYJHUZ_1

	nop

	:l_GPWzXnrgNZFbEjtm_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_pAfdIyuGxjfpDChP_5

	nop

	:l_wzJiaczqoABsLGNl_6
	goto/32 :before_first_instruction

	:l_pAfdIyuGxjfpDChP_5
    return-void

	:after_last_instruction

	goto/32 :l_wzJiaczqoABsLGNl_6

	nop

	:l_oqJYmPxuoQbYJHUZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_RQTdEstTAkoMwHPI_2

	nop

	:l_vQeeFKJQTwWLUsGq_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_GPWzXnrgNZFbEjtm_4

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ywgqvivmlGTjoCia_0

	nop

	:l_eaIrhJfgGkBKSbHI_4
	goto/32 :before_first_instruction

	:l_KYXKrKhJEvgfbQnB_3
    return-void

	:after_last_instruction

	goto/32 :l_eaIrhJfgGkBKSbHI_4

	nop

	:l_ZCsBIZOhSAymZHBu_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_KYXKrKhJEvgfbQnB_3

	nop

	:l_DfTWJJzEZjKzEiHi_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_ZCsBIZOhSAymZHBu_2

	nop

	:l_ywgqvivmlGTjoCia_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_DfTWJJzEZjKzEiHi_1

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_UeGpkNJJqYvHTRay_0

	nop

	:l_UNPjZNhtiRbjmRvz_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_KQsZmAGHioGRiHWz_32

	nop

	:l_nvPbBPTYvPRBiEBu_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_LBrQbLGFCodHDZSf_38

	nop

	:l_RZSfbrhfTNkoYvZg_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_XrCSwlmZCVXmYupc_18

	nop

	:l_EtpvLKqGYvxnNRaU_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_MlPfnuusPOAsRBvt_22

	nop

	:l_IwykPLlAfcgcrOOO_64
    throw v0

	:after_last_instruction

	goto/32 :l_jdjnKKnXYByaUnNE_65

	nop

	:l_xJkHZHNktGmirNTs_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_DHFAmRKLDuJGHtZZ_61

	nop

	:l_BvyKrQRMYobxJRwP_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_GzNduTRqBcucgckY_44

	nop

	:l_ucYaVYjaTXAjeiEI_11
    move-object v0, p1

	goto/32 :l_MBSsnLouchcjlXBL_12

	nop

	:l_XSHHffgzWBdXoRWs_19
    array-length v3, v0

	goto/32 :l_loWWMnFWuJhbkDxK_20

	nop

	:l_LBrQbLGFCodHDZSf_38
	if-nez v1, :gl_pOtGjzywTaRYXjxy

	goto/32 :cond_4

	:gl_pOtGjzywTaRYXjxy
	goto/32 :l_jvwhORweVVOkoqFM_39

	nop

	:l_PbgTaEwxGuLheAAo_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_hUsvBqAoVEOXCqVM_28

	nop

	:l_fXHoDsPvpNshuOlE_1
	const v1, 28
	goto/32 :l_qlaECjSnsprfjANP_2

	nop

	:l_ZcqjrZPksudHQzqs_5
	goto/32 :FYiIJaDduysYoGju
	:HwbXAlCeIvddaWJR
	:ktrXFbysURGeWEwB

	goto/32 :l_fUZAZwYZFbwTpRWg_6

	nop

	:l_QgkJrNhHeBYWBylo_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_hSZlIrTistwpGCox_24

	nop

	:l_KQsZmAGHioGRiHWz_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_AFLttVxcFcypUzAg_33

	nop

	:l_MBSsnLouchcjlXBL_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_BBSvmhrHRYaeeTkJ_13

	nop

	:l_WHIOalOcwdevpyBt_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_JpLBuFYkctbRqLRX_42

	nop

	:l_JpLBuFYkctbRqLRX_42
    goto :goto_0

    :cond_4
	goto/32 :l_BvyKrQRMYobxJRwP_43

	nop

	:l_GzNduTRqBcucgckY_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_uQgfnBUlmjZkekhb_45

	nop

	:l_uLrZudOikBgKcJzF_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_kdzEzCdUSpjpbaaQ_9

	nop

	:l_hSZlIrTistwpGCox_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_GevUomiRijKcbHQe_25

	nop

	:l_qlaECjSnsprfjANP_2
	add-int v0, v0, v1
	goto/32 :l_HAdMJubdEJLLatPb_3

	nop

	:l_jdjnKKnXYByaUnNE_65
	goto/32 :before_first_instruction

	:FYiIJaDduysYoGju
	goto/32 :l_SYOSOtLFcpnHJwzh_66

	nop

	:l_rnkyYIByuWGQyAon_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_nvPbBPTYvPRBiEBu_37

	nop

	:l_wgJKaJpcgWheOgxE_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_JcIXWiSVgcVwqrtn_49

	nop

	:l_MBbODKJBxzswAQuE_14
    array-length v1, v0

	goto/32 :l_XZdNMSERINYOfVvT_15

	nop

	:l_XZdNMSERINYOfVvT_15
	if-gtz v1, :gl_OAsKUhgpZWOiOuAt

	goto/32 :cond_1

	:gl_OAsKUhgpZWOiOuAt
    .line 28
	goto/32 :l_JFHMERGpUniNGhvX_16

	nop

	:l_jwfODaOutrefrCpd_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WfnBQsDreHERLKCz_57

	nop

	:l_fBoywBmgKGYNACxx_26
	if-nez v0, :gl_NgngVsmyXCwvMXgj

	goto/32 :cond_3

	:gl_NgngVsmyXCwvMXgj
    .line 33
	goto/32 :l_PbgTaEwxGuLheAAo_27

	nop

	:l_MlPfnuusPOAsRBvt_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_QgkJrNhHeBYWBylo_23

	nop

	:l_HAdMJubdEJLLatPb_3
	rem-int v0, v0, v1
	goto/32 :l_qKacEQYKAXOdaEfG_4

	nop

	:l_bcfJrwyQDhntREAB_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_ffLGjYFKLIGPPYji_53

	nop

	:l_VcDDIxYpToXibdCe_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xJkHZHNktGmirNTs_60

	nop

	:l_GevUomiRijKcbHQe_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_fBoywBmgKGYNACxx_26

	nop

	:l_fUZAZwYZFbwTpRWg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_EZCgHFqWldhNRwaA_7

	nop

	:l_hUsvBqAoVEOXCqVM_28
    move-object v1, p1

	goto/32 :l_mBKYFvlFtFPWLapw_29

	nop

	:l_jvwhORweVVOkoqFM_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_hpBGsyBjnHFRsWTG_40

	nop

	:l_kdzEzCdUSpjpbaaQ_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_vpFXCqTgkxlhgkEJ_10

	nop

	:l_VrIjXpMrIpXvnJfs_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jwfODaOutrefrCpd_56

	nop

	:l_AFLttVxcFcypUzAg_33
	if-nez v0, :gl_ahfhiJsHqLItADCc

	goto/32 :cond_5

	:gl_ahfhiJsHqLItADCc
    .line 36
	goto/32 :l_DJkpccSxrRTijtLQ_34

	nop

	:l_FodhiZPhwwjFWuOE_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_VcDDIxYpToXibdCe_59

	nop

	:l_BWMkjHjWxCcYdixD_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_UcEbhANIPTGtWQCE_51

	nop

	:l_mBKYFvlFtFPWLapw_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_oEBVpOPLBfQTPYWR_30

	nop

	:l_WfnBQsDreHERLKCz_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FodhiZPhwwjFWuOE_58

	nop

	:l_pIRKqFWThtdxyftH_46
    move-object v0, p1

	goto/32 :l_MRpYJUSIpFJvoTHu_47

	nop

	:l_SYOSOtLFcpnHJwzh_66
	goto/32 :ktrXFbysURGeWEwB
	:l_XrCSwlmZCVXmYupc_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_XSHHffgzWBdXoRWs_19

	nop

	:l_DJkpccSxrRTijtLQ_34
    move-object v0, p1

	goto/32 :l_ykgWbcHELpdYciaN_35

	nop

	:l_ffLGjYFKLIGPPYji_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_bvLBzXbeluSBFxAk_54

	nop

	:l_hpBGsyBjnHFRsWTG_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_WHIOalOcwdevpyBt_41

	nop

	:l_MRpYJUSIpFJvoTHu_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_wgJKaJpcgWheOgxE_48

	nop

	:l_uQgfnBUlmjZkekhb_45
	if-nez v0, :gl_uvjkKPURzGwvkGVw

	goto/32 :cond_7

	:gl_uvjkKPURzGwvkGVw
    .line 41
	goto/32 :l_pIRKqFWThtdxyftH_46

	nop

	:l_BBSvmhrHRYaeeTkJ_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_MBbODKJBxzswAQuE_14

	nop

	:l_oEBVpOPLBfQTPYWR_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_UNPjZNhtiRbjmRvz_31

	nop

	:l_qKacEQYKAXOdaEfG_4
	if-lez v0, :gl_ADboUtrdZdEiGnAh

	goto/32 :HwbXAlCeIvddaWJR

	:gl_ADboUtrdZdEiGnAh	goto/32 :l_ZcqjrZPksudHQzqs_5

	nop

	:l_ykgWbcHELpdYciaN_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_rnkyYIByuWGQyAon_36

	nop

	:l_bvLBzXbeluSBFxAk_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_VrIjXpMrIpXvnJfs_55

	nop

	:l_UcEbhANIPTGtWQCE_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bcfJrwyQDhntREAB_52

	nop

	:l_DHFAmRKLDuJGHtZZ_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KCVJyzjnmDnnQRTK_62

	nop

	:l_JFHMERGpUniNGhvX_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_RZSfbrhfTNkoYvZg_17

	nop

	:l_JcIXWiSVgcVwqrtn_49
	if-nez v1, :gl_pULltuBZdNsknJcK

	goto/32 :cond_6

	:gl_pULltuBZdNsknJcK
    .line 42
	goto/32 :l_BWMkjHjWxCcYdixD_50

	nop

	:l_UeGpkNJJqYvHTRay_0
	const v0, 1
	goto/32 :l_fXHoDsPvpNshuOlE_1

	nop

	:l_NKmlCtcLMFUiTBXK_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IwykPLlAfcgcrOOO_64

	nop

	:l_EZCgHFqWldhNRwaA_7
	if-eqz p1, :gl_nPCfcaOKqQzNCthy

	goto/32 :cond_0

	:gl_nPCfcaOKqQzNCthy
	goto/32 :l_uLrZudOikBgKcJzF_8

	nop

	:l_loWWMnFWuJhbkDxK_20
    add-int/2addr v2, v3

	goto/32 :l_EtpvLKqGYvxnNRaU_21

	nop

	:l_KCVJyzjnmDnnQRTK_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NKmlCtcLMFUiTBXK_63

	nop

	:l_vpFXCqTgkxlhgkEJ_10
	if-nez v0, :gl_uxgLbTlIHoRRtLpW

	goto/32 :cond_2

	:gl_uxgLbTlIHoRRtLpW
    .line 26
	goto/32 :l_ucYaVYjaTXAjeiEI_11

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_XBnZpqzHIYGigEIy_0

	nop

	:l_QwxbNklBlTlKTcxk_3
    return v0

	:after_last_instruction

	goto/32 :l_QIpZMQFxWWAIiOHs_4

	nop

	:l_ThkoDhgFxXUQiyPT_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_ZAxAyufztEFSpFRX_2

	nop

	:l_QIpZMQFxWWAIiOHs_4
	goto/32 :before_first_instruction

	:l_XBnZpqzHIYGigEIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_ThkoDhgFxXUQiyPT_1

	nop

	:l_ZAxAyufztEFSpFRX_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_QwxbNklBlTlKTcxk_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XvQiLHChQWQIniiO_0

	nop

	:l_bDiOYBrxeUPeqwdo_4
	goto/32 :before_first_instruction

	:l_TgTVnacysTyoWjZd_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_EuqtfESJseSKpXNh_2

	nop

	:l_EuqtfESJseSKpXNh_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uRWcKJpWYaATZNUa_3

	nop

	:l_XvQiLHChQWQIniiO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_TgTVnacysTyoWjZd_1

	nop

	:l_uRWcKJpWYaATZNUa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bDiOYBrxeUPeqwdo_4

	nop

.end method
