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

	goto/32 :l_IQJnZxsOMWyOpJrD_0

	nop

	:l_lYGOXeYXCddrOUsA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_HOMvvDVqXPnojiys_2

	nop

	:l_icoRlceBvueOJhjv_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_zcqXqIslBTLehNcO_5

	nop

	:l_zcqXqIslBTLehNcO_5
    return-void

	:after_last_instruction

	goto/32 :l_PaGpZkumlYXmAnDG_6

	nop

	:l_HOMvvDVqXPnojiys_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_nboyDaYzYAkigoQY_3

	nop

	:l_nboyDaYzYAkigoQY_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_icoRlceBvueOJhjv_4

	nop

	:l_PaGpZkumlYXmAnDG_6
	goto/32 :before_first_instruction

	:l_IQJnZxsOMWyOpJrD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_lYGOXeYXCddrOUsA_1

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_YimICGFEEXorgLVY_0

	nop

	:l_YimICGFEEXorgLVY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_QoPbPmeUMgzUWYHu_1

	nop

	:l_yCJQDwAOozjVJyRb_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_hQEaneFQKwpiuAYZ_3

	nop

	:l_hQEaneFQKwpiuAYZ_3
    return-void

	:after_last_instruction

	goto/32 :l_XysJrHAOVMKWAFRT_4

	nop

	:l_QoPbPmeUMgzUWYHu_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_yCJQDwAOozjVJyRb_2

	nop

	:l_XysJrHAOVMKWAFRT_4
	goto/32 :before_first_instruction

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_OPNmbaBDYRohqbKP_0

	nop

	:l_jmxZVxCosuiipYXZ_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_CLhuNhFCZeqIMWOb_37

	nop

	:l_kdpdbhbJzPrBzQSq_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_JjXAJQPpiNmxWXqH_25

	nop

	:l_PSrZuWTfTzzKcwKy_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cinjZnbpyfrBwBQc_58

	nop

	:l_iiOyPNfITVRdKckE_14
    array-length v1, v0

	goto/32 :l_HmegFyhAbfKXnmlY_15

	nop

	:l_ciuoWYCShPgGKUXV_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_StsDbLGCWOusPDdy_19

	nop

	:l_cinjZnbpyfrBwBQc_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_bUbtUZUnelHGSQDB_59

	nop

	:l_WiARHhTbufrIOABD_34
    move-object v0, p1

	goto/32 :l_oWoXefxpUATGvUZu_35

	nop

	:l_ahHBWWKxcSQmaCMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_JTfgFHAxpgYMKxNr_7

	nop

	:l_aQWBDdUlxkMPTJie_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_OdrUnkXIPybMLmRQ_55

	nop

	:l_ucllxprunzWpGAEb_11
    move-object v0, p1

	goto/32 :l_OLnzKNQDQeJDjJVN_12

	nop

	:l_WsLTGSRmxPcWtUkz_42
    goto :goto_0

    :cond_4
	goto/32 :l_lXWIaNNcZvLNVzit_43

	nop

	:l_HXyqDlEAOkNiEdZY_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YQJWJiKyMUtsnIUi_52

	nop

	:l_NGhcAhnwuzmDouqd_20
    add-int/2addr v2, v3

	goto/32 :l_RxOpKPGJJbVurMkB_21

	nop

	:l_KogBGsOVWRQAFnMY_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_ieiVMqnLFpYzjGDv_9

	nop

	:l_uTYOCymXcEHRYYmE_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_hpwbqcmcwAgRJJoU_33

	nop

	:l_zfSMMXWGEbpOFRrO_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_SZtRsYyrxDHggXrU_61

	nop

	:l_seXWUSwBtVbdDNeb_26
	if-nez v0, :gl_qNvcXiGGSqaeHtzJ

	goto/32 :cond_3

	:gl_qNvcXiGGSqaeHtzJ
    .line 33
	goto/32 :l_uacUNizHbJzLSwBj_27

	nop

	:l_YQJWJiKyMUtsnIUi_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_EmOfueXJopkhenCW_53

	nop

	:l_XwztlpeKtbwQmNBc_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_lXddvLFrcBEGMZfh_41

	nop

	:l_GNIKyuVEAqOXSXta_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_mcOAmIoFOnLQCopU_49

	nop

	:l_KYEHJYCkEPoUnsFi_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bdNvAXJsttTDtUXN_63

	nop

	:l_AVUDvkIshNgiuaHT_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_ciuoWYCShPgGKUXV_18

	nop

	:l_sxWAuNQBqzkteIce_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PSrZuWTfTzzKcwKy_57

	nop

	:l_LUTbWLOyaXRswyLI_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_GNIKyuVEAqOXSXta_48

	nop

	:l_FDLyibDeNjvBchGh_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_iiOyPNfITVRdKckE_14

	nop

	:l_sOqrxSMMJavAUjFo_3
	rem-int v0, v0, v1
	goto/32 :l_diBrrZwqafsLYpSK_4

	nop

	:l_jaJmVQGLtzShPfVs_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_AVUDvkIshNgiuaHT_17

	nop

	:l_WJylFWJtlDJZCGYE_46
    move-object v0, p1

	goto/32 :l_LUTbWLOyaXRswyLI_47

	nop

	:l_JTfgFHAxpgYMKxNr_7
	if-eqz p1, :gl_JVeDgcnhxZuJpgYo

	goto/32 :cond_0

	:gl_JVeDgcnhxZuJpgYo
	goto/32 :l_KogBGsOVWRQAFnMY_8

	nop

	:l_RxOpKPGJJbVurMkB_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_SEKXvOxACDVhONYU_22

	nop

	:l_oWoXefxpUATGvUZu_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_jmxZVxCosuiipYXZ_36

	nop

	:l_YjixUmLjWWUxiLhB_2
	add-int v0, v0, v1
	goto/32 :l_sOqrxSMMJavAUjFo_3

	nop

	:l_yqiIiWTWHOiJNVTF_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_dXBVJSGKfMRcdMxK_31

	nop

	:l_gDAVXPeirlTgUIHZ_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_HXyqDlEAOkNiEdZY_51

	nop

	:l_lraEUJRtegOVbyMo_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_XwztlpeKtbwQmNBc_40

	nop

	:l_mcOAmIoFOnLQCopU_49
	if-nez v1, :gl_JjqWcgjATDbgIlYq

	goto/32 :cond_6

	:gl_JjqWcgjATDbgIlYq
    .line 42
	goto/32 :l_gDAVXPeirlTgUIHZ_50

	nop

	:l_wjiIRTAXRdDYaHad_28
    move-object v1, p1

	goto/32 :l_tEEclwyjOgBeFsKh_29

	nop

	:l_OXBdyCzNOIzBczBl_66
	goto/32 :SOBfFMoihNgTMwCA
	:l_ieiVMqnLFpYzjGDv_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_xEtKsdMwcSflVFay_10

	nop

	:l_tEEclwyjOgBeFsKh_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_yqiIiWTWHOiJNVTF_30

	nop

	:l_mzZWCLxBFAdVCRRZ_1
	const v1, 20
	goto/32 :l_YjixUmLjWWUxiLhB_2

	nop

	:l_SZtRsYyrxDHggXrU_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KYEHJYCkEPoUnsFi_62

	nop

	:l_SEKXvOxACDVhONYU_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_bZTXnWomJZAavjgf_23

	nop

	:l_CLhuNhFCZeqIMWOb_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_ROmxtiSLAtLaUrdw_38

	nop

	:l_hpwbqcmcwAgRJJoU_33
	if-nez v0, :gl_IQfSVWgqWZKtETrq

	goto/32 :cond_5

	:gl_IQfSVWgqWZKtETrq
    .line 36
	goto/32 :l_WiARHhTbufrIOABD_34

	nop

	:l_bUbtUZUnelHGSQDB_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zfSMMXWGEbpOFRrO_60

	nop

	:l_uacUNizHbJzLSwBj_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_wjiIRTAXRdDYaHad_28

	nop

	:l_EBrtUzFIcaAZRDak_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_cGAEYtqsHWIbsFTD_45

	nop

	:l_diBrrZwqafsLYpSK_4
	if-lez v0, :gl_QiNMwRzfPUGpetPo

	goto/32 :HfMDKItUbBgQfiNS

	:gl_QiNMwRzfPUGpetPo	goto/32 :l_EcTtUpDTZPSiIdTm_5

	nop

	:l_HmegFyhAbfKXnmlY_15
	if-gtz v1, :gl_AyHWSzzEPwbCOkYz

	goto/32 :cond_1

	:gl_AyHWSzzEPwbCOkYz
    .line 28
	goto/32 :l_jaJmVQGLtzShPfVs_16

	nop

	:l_bZTXnWomJZAavjgf_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_kdpdbhbJzPrBzQSq_24

	nop

	:l_EcTtUpDTZPSiIdTm_5
	goto/32 :dAChdfSVBrczRKOL
	:HfMDKItUbBgQfiNS
	:SOBfFMoihNgTMwCA

	goto/32 :l_ahHBWWKxcSQmaCMQ_6

	nop

	:l_jsDughXeXrJpcjnq_65
	goto/32 :before_first_instruction

	:dAChdfSVBrczRKOL
	goto/32 :l_OXBdyCzNOIzBczBl_66

	nop

	:l_EmOfueXJopkhenCW_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_aQWBDdUlxkMPTJie_54

	nop

	:l_lXWIaNNcZvLNVzit_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_EBrtUzFIcaAZRDak_44

	nop

	:l_dXBVJSGKfMRcdMxK_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_uTYOCymXcEHRYYmE_32

	nop

	:l_OLnzKNQDQeJDjJVN_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_FDLyibDeNjvBchGh_13

	nop

	:l_ROmxtiSLAtLaUrdw_38
	if-nez v1, :gl_olrzZhOYqGvYKBvE

	goto/32 :cond_4

	:gl_olrzZhOYqGvYKBvE
	goto/32 :l_lraEUJRtegOVbyMo_39

	nop

	:l_OdrUnkXIPybMLmRQ_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sxWAuNQBqzkteIce_56

	nop

	:l_cGAEYtqsHWIbsFTD_45
	if-nez v0, :gl_ShrfyhmVomByEVWt

	goto/32 :cond_7

	:gl_ShrfyhmVomByEVWt
    .line 41
	goto/32 :l_WJylFWJtlDJZCGYE_46

	nop

	:l_StsDbLGCWOusPDdy_19
    array-length v3, v0

	goto/32 :l_NGhcAhnwuzmDouqd_20

	nop

	:l_OPNmbaBDYRohqbKP_0
	const v0, 2
	goto/32 :l_mzZWCLxBFAdVCRRZ_1

	nop

	:l_lXddvLFrcBEGMZfh_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_WsLTGSRmxPcWtUkz_42

	nop

	:l_bdNvAXJsttTDtUXN_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cTgYWOdXPINHDrvr_64

	nop

	:l_cTgYWOdXPINHDrvr_64
    throw v0

	:after_last_instruction

	goto/32 :l_jsDughXeXrJpcjnq_65

	nop

	:l_JjXAJQPpiNmxWXqH_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_seXWUSwBtVbdDNeb_26

	nop

	:l_xEtKsdMwcSflVFay_10
	if-nez v0, :gl_EhSbXpNGjpvmLKDG

	goto/32 :cond_2

	:gl_EhSbXpNGjpvmLKDG
    .line 26
	goto/32 :l_ucllxprunzWpGAEb_11

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_HPBqvMnwEKRYkpIw_0

	nop

	:l_atTVVDzuPaOGkbJi_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_puUFfjqZkCyyomRo_3

	nop

	:l_NKRkVfuaKIPBdEZN_4
	goto/32 :before_first_instruction

	:l_puUFfjqZkCyyomRo_3
    return v0

	:after_last_instruction

	goto/32 :l_NKRkVfuaKIPBdEZN_4

	nop

	:l_HPBqvMnwEKRYkpIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_zDEuPhRPTKKwvQlI_1

	nop

	:l_zDEuPhRPTKKwvQlI_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_atTVVDzuPaOGkbJi_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xJhdkxUzQvolvcGQ_0

	nop

	:l_VyUQGJTBgkUlmESJ_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_asFgVwUCBIcSotVy_3

	nop

	:l_voGnahHyDXdiMxYT_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_VyUQGJTBgkUlmESJ_2

	nop

	:l_xJhdkxUzQvolvcGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_voGnahHyDXdiMxYT_1

	nop

	:l_asFgVwUCBIcSotVy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FRDxcdwwylNeLkwG_4

	nop

	:l_FRDxcdwwylNeLkwG_4
	goto/32 :before_first_instruction

.end method
