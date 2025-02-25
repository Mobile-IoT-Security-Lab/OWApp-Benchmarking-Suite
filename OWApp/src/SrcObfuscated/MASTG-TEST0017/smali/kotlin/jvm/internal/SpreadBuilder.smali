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

	goto/32 :l_ZMQFxWWAIiOHsXvQ_0

	nop

	:l_cKJpWYaATZNUabDi_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_OYBrxeUPeqwdoxku_5

	nop

	:l_lXQlMezEgOaRCyLH_6
	goto/32 :before_first_instruction

	:l_ZMQFxWWAIiOHsXvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_iLHChQWQIniiOTgT_1

	nop

	:l_iLHChQWQIniiOTgT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_VnacysTyoWjZdEuq_2

	nop

	:l_tfESJseSKpXNhuRW_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_cKJpWYaATZNUabDi_4

	nop

	:l_OYBrxeUPeqwdoxku_5
    return-void

	:after_last_instruction

	goto/32 :l_lXQlMezEgOaRCyLH_6

	nop

	:l_VnacysTyoWjZdEuq_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_tfESJseSKpXNhuRW_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_yBioKCaDALNukJZz_0

	nop

	:l_yBioKCaDALNukJZz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_ywYZdfoPOFLluqQo_1

	nop

	:l_YFsPRKWUKRucKpeR_3
    return-void

	:after_last_instruction

	goto/32 :l_RmhYrFBrkPuwvxto_4

	nop

	:l_ywYZdfoPOFLluqQo_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_CEfIutOHFLwgyCGA_2

	nop

	:l_RmhYrFBrkPuwvxto_4
	goto/32 :before_first_instruction

	:l_CEfIutOHFLwgyCGA_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_YFsPRKWUKRucKpeR_3

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_xMZEFiyeyCuVWHQs_0

	nop

	:l_ugDiHcJTrIfVzKSR_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_LoNpACmKVUyYUYOh_41

	nop

	:l_vLxMVByMaUOxEPbX_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_bSwAXLzwJZCyBgnY_31

	nop

	:l_ksfqOOslaHXeQDpu_10
	if-nez v0, :gl_qsiSNeaGsuYRREjj

	goto/32 :cond_2

	:gl_qsiSNeaGsuYRREjj
    .line 26
	goto/32 :l_JBzvzxNWdHwCOlfv_11

	nop

	:l_JBzvzxNWdHwCOlfv_11
    move-object v0, p1

	goto/32 :l_wpBnaWgZUZPQbsWH_12

	nop

	:l_atlXyiOjMGKqwACW_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AXTlWQxuQQrWEgmQ_64

	nop

	:l_qpfBfxoBesvxAFcx_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_msnbrqFpBOoFvDGH_56

	nop

	:l_bhEQCoDqAmoQsfxv_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_seZeuEUXXUqqZAcr_49

	nop

	:l_FtMwZIOuLnkoIQxJ_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_crgNvTsRAGQwiVbS_24

	nop

	:l_BNivwRbDVIhOeQoF_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_JTNdlVKvpznMNWnH_53

	nop

	:l_icyXCLcBxznzkGao_42
    goto :goto_0

    :cond_4
	goto/32 :l_GKJdORbKUliziWtj_43

	nop

	:l_AXTlWQxuQQrWEgmQ_64
    throw v0

	:after_last_instruction

	goto/32 :l_oLuUPcpuMVzhSgeL_65

	nop

	:l_swDHVdzIsHdIngQB_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_WmqjiXlzCZvrejbB_37

	nop

	:l_JBJHniTDIGWCZyAd_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_bhEQCoDqAmoQsfxv_48

	nop

	:l_EjQBcgxNRZIhatZq_15
	if-gtz v1, :gl_PGQunasTZcwnPkcP

	goto/32 :cond_1

	:gl_PGQunasTZcwnPkcP
    .line 28
	goto/32 :l_qbYUOSCGPRkkGVQU_16

	nop

	:l_zmExeWSAjMdVTIbJ_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_atlXyiOjMGKqwACW_63

	nop

	:l_EeKxBTQLkBNZOusl_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_FtMwZIOuLnkoIQxJ_23

	nop

	:l_EUTfnzhhQTZTrAtS_45
	if-nez v0, :gl_LYPMjzsdPLpuGnVA

	goto/32 :cond_7

	:gl_LYPMjzsdPLpuGnVA
    .line 41
	goto/32 :l_rIsKcZUmLujGAEga_46

	nop

	:l_vrZgfWuESyhsNjgv_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_fDWvYmFtlTSQfKdQ_19

	nop

	:l_seZeuEUXXUqqZAcr_49
	if-nez v1, :gl_JHRNhDNHoVEQaayl

	goto/32 :cond_6

	:gl_JHRNhDNHoVEQaayl
    .line 42
	goto/32 :l_VeMoHvZAdYskfJdy_50

	nop

	:l_LoNpACmKVUyYUYOh_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_icyXCLcBxznzkGao_42

	nop

	:l_wpBnaWgZUZPQbsWH_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_QrzNlDQiismmILFQ_13

	nop

	:l_mMimKyBjwiZDVJfU_26
	if-nez v0, :gl_vIqJcdVRXcDihTxT

	goto/32 :cond_3

	:gl_vIqJcdVRXcDihTxT
    .line 33
	goto/32 :l_KUILoLojDQdvWrNJ_27

	nop

	:l_lUnZGpwfkIyijlAr_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_ZhVMUszUvkFvuosP_59

	nop

	:l_bpBbMihQiszqoLGI_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_EUTfnzhhQTZTrAtS_45

	nop

	:l_wKuJyySbjEmxUatw_20
    add-int/2addr v2, v3

	goto/32 :l_VWwDLSIbtqMOkqPk_21

	nop

	:l_udIEvTYoBxzYnxye_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lUnZGpwfkIyijlAr_58

	nop

	:l_trSZOaaYcMHhQgKk_66
	goto/32 :XbtRfkXKFYrylSbv
	:l_WmqjiXlzCZvrejbB_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_zvpGhRMoDoWMaTqJ_38

	nop

	:l_XqvytJNjALKAHCFI_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_VBvQriHlITPOFvUV_61

	nop

	:l_kyVvLPmmntsPdQZu_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_ksfqOOslaHXeQDpu_10

	nop

	:l_KUILoLojDQdvWrNJ_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_seWyIVupBCxmnynA_28

	nop

	:l_fDWvYmFtlTSQfKdQ_19
    array-length v3, v0

	goto/32 :l_wKuJyySbjEmxUatw_20

	nop

	:l_JTNdlVKvpznMNWnH_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_VaUhpFDvNuLffrPu_54

	nop

	:l_rIsKcZUmLujGAEga_46
    move-object v0, p1

	goto/32 :l_JBJHniTDIGWCZyAd_47

	nop

	:l_xMZEFiyeyCuVWHQs_0
	const v0, 6
	goto/32 :l_JRTbjNdwYHcapvpJ_1

	nop

	:l_GKJdORbKUliziWtj_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_bpBbMihQiszqoLGI_44

	nop

	:l_ZhVMUszUvkFvuosP_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XqvytJNjALKAHCFI_60

	nop

	:l_qUTWSxQgqQaVDalB_5
	goto/32 :puUiFJQuNJlACJEz
	:fvGQKnRkoDHCNeFg
	:XbtRfkXKFYrylSbv

	goto/32 :l_oyUxrYTFCWbnyVEJ_6

	nop

	:l_oyUxrYTFCWbnyVEJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_qMKFfghynBmnFvTM_7

	nop

	:l_BfZFIAqfHrdqVQtM_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_kyVvLPmmntsPdQZu_9

	nop

	:l_VeMoHvZAdYskfJdy_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_rtgQxeMzUjfpyZZi_51

	nop

	:l_VBvQriHlITPOFvUV_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zmExeWSAjMdVTIbJ_62

	nop

	:l_DzcHnjgHKxarRmgS_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_swDHVdzIsHdIngQB_36

	nop

	:l_qJdKyKFpfyXxfLPC_2
	add-int v0, v0, v1
	goto/32 :l_sOfirftEjHbDUCyQ_3

	nop

	:l_crgNvTsRAGQwiVbS_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_gDICEcIHnQgIacKF_25

	nop

	:l_IcxckLYtxUXiVfXD_14
    array-length v1, v0

	goto/32 :l_EjQBcgxNRZIhatZq_15

	nop

	:l_zvpGhRMoDoWMaTqJ_38
	if-nez v1, :gl_kGYFfNwjfSGsaMsu

	goto/32 :cond_4

	:gl_kGYFfNwjfSGsaMsu
	goto/32 :l_cfFPuYGHeURibxSD_39

	nop

	:l_qbYUOSCGPRkkGVQU_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_fIjNtduQbTnbTvBi_17

	nop

	:l_sOfirftEjHbDUCyQ_3
	rem-int v0, v0, v1
	goto/32 :l_fBSJemDGNtsmOMVx_4

	nop

	:l_pHMzlcfrENGyICiS_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_vLxMVByMaUOxEPbX_30

	nop

	:l_JRTbjNdwYHcapvpJ_1
	const v1, 7
	goto/32 :l_qJdKyKFpfyXxfLPC_2

	nop

	:l_msnbrqFpBOoFvDGH_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_udIEvTYoBxzYnxye_57

	nop

	:l_gDICEcIHnQgIacKF_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_mMimKyBjwiZDVJfU_26

	nop

	:l_uerTaHnGPlkSAxLA_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_QPxEEqJRuAxsXhRv_33

	nop

	:l_hPFieDYDyBnhFpJD_34
    move-object v0, p1

	goto/32 :l_DzcHnjgHKxarRmgS_35

	nop

	:l_qMKFfghynBmnFvTM_7
	if-eqz p1, :gl_SsUTndzVOdipONUy

	goto/32 :cond_0

	:gl_SsUTndzVOdipONUy
	goto/32 :l_BfZFIAqfHrdqVQtM_8

	nop

	:l_rtgQxeMzUjfpyZZi_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BNivwRbDVIhOeQoF_52

	nop

	:l_QPxEEqJRuAxsXhRv_33
	if-nez v0, :gl_XHbOGDFxXpLXPNgZ

	goto/32 :cond_5

	:gl_XHbOGDFxXpLXPNgZ
    .line 36
	goto/32 :l_hPFieDYDyBnhFpJD_34

	nop

	:l_VaUhpFDvNuLffrPu_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_qpfBfxoBesvxAFcx_55

	nop

	:l_VWwDLSIbtqMOkqPk_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_EeKxBTQLkBNZOusl_22

	nop

	:l_bSwAXLzwJZCyBgnY_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_uerTaHnGPlkSAxLA_32

	nop

	:l_fBSJemDGNtsmOMVx_4
	if-lez v0, :gl_mibCRJetBxwyMhRd

	goto/32 :fvGQKnRkoDHCNeFg

	:gl_mibCRJetBxwyMhRd	goto/32 :l_qUTWSxQgqQaVDalB_5

	nop

	:l_fIjNtduQbTnbTvBi_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_vrZgfWuESyhsNjgv_18

	nop

	:l_oLuUPcpuMVzhSgeL_65
	goto/32 :before_first_instruction

	:puUiFJQuNJlACJEz
	goto/32 :l_trSZOaaYcMHhQgKk_66

	nop

	:l_cfFPuYGHeURibxSD_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_ugDiHcJTrIfVzKSR_40

	nop

	:l_QrzNlDQiismmILFQ_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_IcxckLYtxUXiVfXD_14

	nop

	:l_seWyIVupBCxmnynA_28
    move-object v1, p1

	goto/32 :l_pHMzlcfrENGyICiS_29

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_LEMNpRehfFrHNyxF_0

	nop

	:l_LEMNpRehfFrHNyxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_rFkyOzQQhBailOjF_1

	nop

	:l_rFkyOzQQhBailOjF_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_yYEZUrIISuIoLJVN_2

	nop

	:l_dzBlbzKgiPIXFwaF_3
    return v0

	:after_last_instruction

	goto/32 :l_FlppMSaZSecdDKyU_4

	nop

	:l_FlppMSaZSecdDKyU_4
	goto/32 :before_first_instruction

	:l_yYEZUrIISuIoLJVN_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_dzBlbzKgiPIXFwaF_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pNIsTsQGyDAqpOQp_0

	nop

	:l_XCyqjcSYJYAeMmFE_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_CNxazbcdKauXYqKB_2

	nop

	:l_CNxazbcdKauXYqKB_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CzOYARArxUswMgjM_3

	nop

	:l_pNIsTsQGyDAqpOQp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_XCyqjcSYJYAeMmFE_1

	nop

	:l_ZSFCaNsptmuPpnRc_4
	goto/32 :before_first_instruction

	:l_CzOYARArxUswMgjM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZSFCaNsptmuPpnRc_4

	nop

.end method
