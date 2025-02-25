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

	goto/32 :l_pLTDfNPwlJYyiqpS_0

	nop

	:l_VViYrFfAEyKiZJSC_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_fGIhQgYgBZgXjmRS_4

	nop

	:l_cerKppknIPHtBjEl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_sByTLwHqUiGntitm_2

	nop

	:l_sByTLwHqUiGntitm_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_VViYrFfAEyKiZJSC_3

	nop

	:l_fGIhQgYgBZgXjmRS_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_FRqPJZtFXMQUxphz_5

	nop

	:l_pLTDfNPwlJYyiqpS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_cerKppknIPHtBjEl_1

	nop

	:l_FRqPJZtFXMQUxphz_5
    return-void

	:after_last_instruction

	goto/32 :l_qRFLcDZDlXSoyQlr_6

	nop

	:l_qRFLcDZDlXSoyQlr_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_TiYLgfjwKDyhqoKG_0

	nop

	:l_ebKpwkVpJppnUoZl_4
	goto/32 :before_first_instruction

	:l_QOFrnczNWNkjMjWE_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_HEQIQvDdhRBotXIX_3

	nop

	:l_HEQIQvDdhRBotXIX_3
    return-void

	:after_last_instruction

	goto/32 :l_ebKpwkVpJppnUoZl_4

	nop

	:l_AUHRbbpTndHeUsBr_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_QOFrnczNWNkjMjWE_2

	nop

	:l_TiYLgfjwKDyhqoKG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_AUHRbbpTndHeUsBr_1

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_CRbxRXUAVFWNRHnt_0

	nop

	:l_kHxEigOyKqLfqUFj_46
    move-object v0, p1

	goto/32 :l_aMPurgebsxHnCfoJ_47

	nop

	:l_GcSRaAKzdolbYYKZ_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_TOiLVixFubrKjtrE_30

	nop

	:l_smHmQHwBSntsmxgR_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_oJWXhmYtbgAxrtQb_9

	nop

	:l_jPDBcQmULhQAKUfQ_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_sbhrGDqcvNWxkbeH_59

	nop

	:l_sMRagIHHLhtGxAYZ_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_xlxLGkkzAYcCQNLj_24

	nop

	:l_wzPUvArJDRUGtfky_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_pDyxvhtJhhMpPCXr_45

	nop

	:l_VlitFTuJumkwwpHx_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_XCDKNJJKyPHvrItT_41

	nop

	:l_BOAQMhnFpFxyYoLG_65
	goto/32 :before_first_instruction

	:hVLcFqVolorxrhtV
	goto/32 :l_LyfTiKkZnaZnSXXs_66

	nop

	:l_NiyXakgTPqDXErAV_3
	rem-int v0, v0, v1
	goto/32 :l_tnZGvYtPwUVPodEl_4

	nop

	:l_aMPurgebsxHnCfoJ_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_UCyVmbPsPwQspscg_48

	nop

	:l_bTuzBSmloIHyIbWg_64
    throw v0

	:after_last_instruction

	goto/32 :l_BOAQMhnFpFxyYoLG_65

	nop

	:l_qKfSAuSGkoxMIPHn_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_bxCkIlSYGyckDYjv_26

	nop

	:l_IVIBAOiscBENjMSC_49
	if-nez v1, :gl_xskjBdchXVOceINC

	goto/32 :cond_6

	:gl_xskjBdchXVOceINC
    .line 42
	goto/32 :l_nWZtEppylwoyTIJH_50

	nop

	:l_PDblbjHuPrnlAZNO_2
	add-int v0, v0, v1
	goto/32 :l_NiyXakgTPqDXErAV_3

	nop

	:l_uXEWpQmdAJsUtpSi_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_wkKejauaRgTzsUGZ_13

	nop

	:l_tnZGvYtPwUVPodEl_4
	if-lez v0, :gl_tCzlTkkfnOryzUhV

	goto/32 :cIKIAhHtuxBXtixa

	:gl_tCzlTkkfnOryzUhV	goto/32 :l_IIBOsyxHFqHhcLZN_5

	nop

	:l_ykQIYVkYRTdoCNRh_11
    move-object v0, p1

	goto/32 :l_uXEWpQmdAJsUtpSi_12

	nop

	:l_ySvKIREPOLfIjuVv_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_YfOwtoIigxNfuXxF_22

	nop

	:l_JusPJCUrsXaqqZMt_28
    move-object v1, p1

	goto/32 :l_GcSRaAKzdolbYYKZ_29

	nop

	:l_CRbxRXUAVFWNRHnt_0
	const v0, 26
	goto/32 :l_PZlQRnuPyeqjpLqu_1

	nop

	:l_fjUhPTQsDmYTphbw_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_wzPUvArJDRUGtfky_44

	nop

	:l_FYpTJDPASfvSvMYt_38
	if-nez v1, :gl_TbaKtTcQHAKpWPpz

	goto/32 :cond_4

	:gl_TbaKtTcQHAKpWPpz
	goto/32 :l_QmFSZSAHmkSrgiin_39

	nop

	:l_bxCkIlSYGyckDYjv_26
	if-nez v0, :gl_YwEgoWkcyuebcAca

	goto/32 :cond_3

	:gl_YwEgoWkcyuebcAca
    .line 33
	goto/32 :l_dQdMYQkLjPxEopFK_27

	nop

	:l_tPtyOJvlVGrfBvat_15
	if-gtz v1, :gl_tWfXjcuqMNFrCnSZ

	goto/32 :cond_1

	:gl_tWfXjcuqMNFrCnSZ
    .line 28
	goto/32 :l_mKfKEwfKfRxxJjPh_16

	nop

	:l_CvTXMogbkHuLNmuJ_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vBaanRyPZToFEnjL_57

	nop

	:l_MKFfrcCkdggPNKIP_7
	if-eqz p1, :gl_zvxTPGZEEtjBgBOj

	goto/32 :cond_0

	:gl_zvxTPGZEEtjBgBOj
	goto/32 :l_smHmQHwBSntsmxgR_8

	nop

	:l_OzIjYgRkjwFykgzR_42
    goto :goto_0

    :cond_4
	goto/32 :l_fjUhPTQsDmYTphbw_43

	nop

	:l_pDyxvhtJhhMpPCXr_45
	if-nez v0, :gl_ZOpWDvfsCgmwfqpl

	goto/32 :cond_7

	:gl_ZOpWDvfsCgmwfqpl
    .line 41
	goto/32 :l_kHxEigOyKqLfqUFj_46

	nop

	:l_ZJsrkcKuPDkMvwhS_20
    add-int/2addr v2, v3

	goto/32 :l_ySvKIREPOLfIjuVv_21

	nop

	:l_xlxLGkkzAYcCQNLj_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_qKfSAuSGkoxMIPHn_25

	nop

	:l_wkKejauaRgTzsUGZ_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_bgyJNvJDEpjxkvHb_14

	nop

	:l_VakLcYpAPERyTMtq_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bTuzBSmloIHyIbWg_64

	nop

	:l_jDmcuGiodqRFiYDc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_MKFfrcCkdggPNKIP_7

	nop

	:l_QmFSZSAHmkSrgiin_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_VlitFTuJumkwwpHx_40

	nop

	:l_FaEvLTdRuszJbVsz_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_DoaDXDFAGipLsZTu_32

	nop

	:l_toLBlOclpnzoFQrN_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_NLzOzDgGreKVrAcz_54

	nop

	:l_NLzOzDgGreKVrAcz_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_fARTwbUSOAwczXml_55

	nop

	:l_QUMgslZrANLzNQJV_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_FYpTJDPASfvSvMYt_38

	nop

	:l_GzKaAcSdgjfzPeAh_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_toLBlOclpnzoFQrN_53

	nop

	:l_bgyJNvJDEpjxkvHb_14
    array-length v1, v0

	goto/32 :l_tPtyOJvlVGrfBvat_15

	nop

	:l_BwFjynAunBnRbBuw_19
    array-length v3, v0

	goto/32 :l_ZJsrkcKuPDkMvwhS_20

	nop

	:l_ReZMuKFZbEpmdFmH_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_BwFjynAunBnRbBuw_19

	nop

	:l_dQdMYQkLjPxEopFK_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_JusPJCUrsXaqqZMt_28

	nop

	:l_PiLCvUKiPsvWlugN_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_QUMgslZrANLzNQJV_37

	nop

	:l_fARTwbUSOAwczXml_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CvTXMogbkHuLNmuJ_56

	nop

	:l_IIBOsyxHFqHhcLZN_5
	goto/32 :hVLcFqVolorxrhtV
	:cIKIAhHtuxBXtixa
	:EFsDWVcAzNAyoDNQ

	goto/32 :l_jDmcuGiodqRFiYDc_6

	nop

	:l_LMLqskDNtOAyYTmP_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_PiLCvUKiPsvWlugN_36

	nop

	:l_nWZtEppylwoyTIJH_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_vzZNTmHVvCZlTvXC_51

	nop

	:l_YfOwtoIigxNfuXxF_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_sMRagIHHLhtGxAYZ_23

	nop

	:l_vBaanRyPZToFEnjL_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jPDBcQmULhQAKUfQ_58

	nop

	:l_FhnWFYYodLjmfBHE_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_ReZMuKFZbEpmdFmH_18

	nop

	:l_TOiLVixFubrKjtrE_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_FaEvLTdRuszJbVsz_31

	nop

	:l_MMVKTWbGXzJxMxaH_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gGreIMShAeYqMDOW_62

	nop

	:l_XCDKNJJKyPHvrItT_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_OzIjYgRkjwFykgzR_42

	nop

	:l_LyfTiKkZnaZnSXXs_66
	goto/32 :EFsDWVcAzNAyoDNQ
	:l_qGqiTWUPYTwPVlMo_34
    move-object v0, p1

	goto/32 :l_LMLqskDNtOAyYTmP_35

	nop

	:l_sbhrGDqcvNWxkbeH_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GVseHzAfZpePlfya_60

	nop

	:l_GVseHzAfZpePlfya_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_MMVKTWbGXzJxMxaH_61

	nop

	:l_vzZNTmHVvCZlTvXC_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GzKaAcSdgjfzPeAh_52

	nop

	:l_mKfKEwfKfRxxJjPh_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_FhnWFYYodLjmfBHE_17

	nop

	:l_PZlQRnuPyeqjpLqu_1
	const v1, 19
	goto/32 :l_PDblbjHuPrnlAZNO_2

	nop

	:l_DoaDXDFAGipLsZTu_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_sWrwXxopibCPMVIG_33

	nop

	:l_pRldgVdUtnHOGiLV_10
	if-nez v0, :gl_RPytRzcMEszsHPJg

	goto/32 :cond_2

	:gl_RPytRzcMEszsHPJg
    .line 26
	goto/32 :l_ykQIYVkYRTdoCNRh_11

	nop

	:l_gGreIMShAeYqMDOW_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VakLcYpAPERyTMtq_63

	nop

	:l_sWrwXxopibCPMVIG_33
	if-nez v0, :gl_pbfCuexXoIgDZHOb

	goto/32 :cond_5

	:gl_pbfCuexXoIgDZHOb
    .line 36
	goto/32 :l_qGqiTWUPYTwPVlMo_34

	nop

	:l_UCyVmbPsPwQspscg_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_IVIBAOiscBENjMSC_49

	nop

	:l_oJWXhmYtbgAxrtQb_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_pRldgVdUtnHOGiLV_10

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_cLhFQrqFPHgPjCWq_0

	nop

	:l_uaRSzYhFcGnZDNRf_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_DcjIhgFaEVCJLgBb_2

	nop

	:l_DcjIhgFaEVCJLgBb_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_zDHZiKluLAFDeSHJ_3

	nop

	:l_bTnIXqbuCumaRzIC_4
	goto/32 :before_first_instruction

	:l_cLhFQrqFPHgPjCWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_uaRSzYhFcGnZDNRf_1

	nop

	:l_zDHZiKluLAFDeSHJ_3
    return v0

	:after_last_instruction

	goto/32 :l_bTnIXqbuCumaRzIC_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_nRoOuDzWKSuAPmkI_0

	nop

	:l_pTRDqkiCxLcDkxEF_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tmldHUssBzFtmNEq_3

	nop

	:l_ZguvQqlpbiOgYQjE_4
	goto/32 :before_first_instruction

	:l_tmldHUssBzFtmNEq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZguvQqlpbiOgYQjE_4

	nop

	:l_iWIgfmGjxxhgmLCG_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_pTRDqkiCxLcDkxEF_2

	nop

	:l_nRoOuDzWKSuAPmkI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_iWIgfmGjxxhgmLCG_1

	nop

.end method
