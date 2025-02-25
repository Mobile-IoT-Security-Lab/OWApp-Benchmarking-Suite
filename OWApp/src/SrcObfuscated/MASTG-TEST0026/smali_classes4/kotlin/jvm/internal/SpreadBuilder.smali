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

	goto/32 :l_lhVoTVZSDSxyggdt_0

	nop

	:l_oiINdPGbAoqeUMMT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_QKKpWeYNIAoqETLL_2

	nop

	:l_ADsAtQGcmoFhHOaD_6
	goto/32 :before_first_instruction

	:l_umBYfxTqduDXnFPz_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_VJkDDjWLggogfuRd_5

	nop

	:l_VJkDDjWLggogfuRd_5
    return-void

	:after_last_instruction

	goto/32 :l_ADsAtQGcmoFhHOaD_6

	nop

	:l_QKKpWeYNIAoqETLL_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_ZcOlggQiVyGbQqYt_3

	nop

	:l_ZcOlggQiVyGbQqYt_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_umBYfxTqduDXnFPz_4

	nop

	:l_lhVoTVZSDSxyggdt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_oiINdPGbAoqeUMMT_1

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DTMUiaaYJeFlgjXa_0

	nop

	:l_EwcgqVSAXnRTjwQJ_4
	goto/32 :before_first_instruction

	:l_DTMUiaaYJeFlgjXa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_wRghVaNzbOYVThWJ_1

	nop

	:l_NcJJdULNyXhXEAYl_3
    return-void

	:after_last_instruction

	goto/32 :l_EwcgqVSAXnRTjwQJ_4

	nop

	:l_DqltkkqlRCmsfBum_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_NcJJdULNyXhXEAYl_3

	nop

	:l_wRghVaNzbOYVThWJ_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_DqltkkqlRCmsfBum_2

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ecClqOEudHUNXGex_0

	nop

	:l_SZMdkAnqCgaQjelb_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_yiARSlLhUBZkZCJd_28

	nop

	:l_HAgrNyofQjsbYWLv_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_VQPezryEKPBjkkSk_17

	nop

	:l_nUslqgqdtqBrxEjn_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_ilJuNbCraDSmGyZN_23

	nop

	:l_cDOlovFAjBcKxOfi_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_NutWmyNwWLmVnKkj_55

	nop

	:l_zgIZhbkHjkyVXHAt_14
    array-length v1, v0

	goto/32 :l_UVAlDBmahGizOuFN_15

	nop

	:l_ldoEihJDWdAKWhmH_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_naLkuuKxIpaItVoU_32

	nop

	:l_YvZCZVNgNGKVLmdr_20
    add-int/2addr v2, v3

	goto/32 :l_FxXGDeCwZBZzWMlj_21

	nop

	:l_jzbgaSwHnMhblVZv_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_wJIqnSKtPtSHHOam_40

	nop

	:l_ilJuNbCraDSmGyZN_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_jypViKlkAUhBifqB_24

	nop

	:l_QBufOGIdFhkmYgSh_7
	if-eqz p1, :gl_qKMfFJlXZjCjvJIY

	goto/32 :cond_0

	:gl_qKMfFJlXZjCjvJIY
	goto/32 :l_UkqyFIYJlRFlKOlw_8

	nop

	:l_EmlFAZChVVMrYwTP_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RPBPPPkmRxJryLUy_52

	nop

	:l_lXLfRQjYdrjUmUIt_11
    move-object v0, p1

	goto/32 :l_WrdetnFzfwpetdbb_12

	nop

	:l_naLkuuKxIpaItVoU_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_UxLrjScyfXUEKJnn_33

	nop

	:l_SGvkriOXXEPzhyUq_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_BkWfZVOSOFmCTqHz_37

	nop

	:l_rTwMGDPdZCOuEcfo_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_MFzJzjNeagzxyULm_26

	nop

	:l_uZWyTauvVcvFHyRP_64
    throw v0

	:after_last_instruction

	goto/32 :l_UbzqBJFomnwDkSlm_65

	nop

	:l_yGJBfYklKvHKrwuK_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_ldoEihJDWdAKWhmH_31

	nop

	:l_SxDhCvJTQKbxQSAu_42
    goto :goto_0

    :cond_4
	goto/32 :l_BTnoNRhohhiyMoZM_43

	nop

	:l_VyrTurvamslQZyrK_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_SGvkriOXXEPzhyUq_36

	nop

	:l_ZMBDKAxjTmOBAfDr_19
    array-length v3, v0

	goto/32 :l_YvZCZVNgNGKVLmdr_20

	nop

	:l_dPHvKOGJIYsZrgYs_34
    move-object v0, p1

	goto/32 :l_VyrTurvamslQZyrK_35

	nop

	:l_wJIqnSKtPtSHHOam_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_YjMAgFryjYTriLKz_41

	nop

	:l_MrzniOFByHWsSAPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_QBufOGIdFhkmYgSh_7

	nop

	:l_UxLrjScyfXUEKJnn_33
	if-nez v0, :gl_WXZreZEBHgyzyNgo

	goto/32 :cond_5

	:gl_WXZreZEBHgyzyNgo
    .line 36
	goto/32 :l_dPHvKOGJIYsZrgYs_34

	nop

	:l_ShUlcZZicoEAJLBz_38
	if-nez v1, :gl_VUFEqCEuoAaPDAPA

	goto/32 :cond_4

	:gl_VUFEqCEuoAaPDAPA
	goto/32 :l_jzbgaSwHnMhblVZv_39

	nop

	:l_jypViKlkAUhBifqB_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_rTwMGDPdZCOuEcfo_25

	nop

	:l_MFzJzjNeagzxyULm_26
	if-nez v0, :gl_BUgpCkncUIDshNNt

	goto/32 :cond_3

	:gl_BUgpCkncUIDshNNt
    .line 33
	goto/32 :l_SZMdkAnqCgaQjelb_27

	nop

	:l_nHipzqPYIqzEueic_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_hsfaJRAwmoutWORQ_10

	nop

	:l_xaFJJWEGOfnUbJVg_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VsGBnXkzUXOZaoMT_62

	nop

	:l_RPBPPPkmRxJryLUy_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_XLQbSrGLAAQNOdOa_53

	nop

	:l_ecClqOEudHUNXGex_0
	const v0, 13
	goto/32 :l_zlYnOVAMLSuwmgVv_1

	nop

	:l_YcjFmzbkWkJqzSzG_46
    move-object v0, p1

	goto/32 :l_JoiMQJnsoXMxIYSC_47

	nop

	:l_YjMAgFryjYTriLKz_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_SxDhCvJTQKbxQSAu_42

	nop

	:l_fdywBsjtxzbDTpou_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_EmlFAZChVVMrYwTP_51

	nop

	:l_qDkwVZHIAqqcOgSb_49
	if-nez v1, :gl_JhhowkzqSndKgjqk

	goto/32 :cond_6

	:gl_JhhowkzqSndKgjqk
    .line 42
	goto/32 :l_fdywBsjtxzbDTpou_50

	nop

	:l_aQwVGBMDmGyRskrr_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SSGmqYYmcLAqcjix_57

	nop

	:l_hsfaJRAwmoutWORQ_10
	if-nez v0, :gl_AYreYDMwsmyJypRc

	goto/32 :cond_2

	:gl_AYreYDMwsmyJypRc
    .line 26
	goto/32 :l_lXLfRQjYdrjUmUIt_11

	nop

	:l_waXZfyHZmOePUsie_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_xaFJJWEGOfnUbJVg_61

	nop

	:l_UbzqBJFomnwDkSlm_65
	goto/32 :before_first_instruction

	:rYniwMQcKhPRjlHw
	goto/32 :l_KSccKDKdHcNKeVZW_66

	nop

	:l_lwJownyhSrzLALvV_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_qDkwVZHIAqqcOgSb_49

	nop

	:l_KSccKDKdHcNKeVZW_66
	goto/32 :ZyldxxqfVMTfZoHu
	:l_QYxZTNhiwCfJdcGL_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_ZMBDKAxjTmOBAfDr_19

	nop

	:l_pNSPVhvcxIPFeTaC_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_waXZfyHZmOePUsie_60

	nop

	:l_BkWfZVOSOFmCTqHz_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_ShUlcZZicoEAJLBz_38

	nop

	:l_DSEuJygEkUiYOPKF_45
	if-nez v0, :gl_wGVRLmsInmmWCjTy

	goto/32 :cond_7

	:gl_wGVRLmsInmmWCjTy
    .line 41
	goto/32 :l_YcjFmzbkWkJqzSzG_46

	nop

	:l_JoiMQJnsoXMxIYSC_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_lwJownyhSrzLALvV_48

	nop

	:l_nXmHMaoCZXitbAEf_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_zgIZhbkHjkyVXHAt_14

	nop

	:l_XLQbSrGLAAQNOdOa_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_cDOlovFAjBcKxOfi_54

	nop

	:l_OsAlrOuTNvaNVjYA_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uZWyTauvVcvFHyRP_64

	nop

	:l_yiARSlLhUBZkZCJd_28
    move-object v1, p1

	goto/32 :l_VUcVGIBgiWWEAMLv_29

	nop

	:l_TTNyVYBTezxFMwRE_3
	rem-int v0, v0, v1
	goto/32 :l_llVXjJLzytknNPbv_4

	nop

	:l_FxXGDeCwZBZzWMlj_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_nUslqgqdtqBrxEjn_22

	nop

	:l_GStFXCPQdJIFjzDD_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_pNSPVhvcxIPFeTaC_59

	nop

	:l_BTnoNRhohhiyMoZM_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_ABXGOFqKbXnlzUiG_44

	nop

	:l_NutWmyNwWLmVnKkj_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aQwVGBMDmGyRskrr_56

	nop

	:l_VsGBnXkzUXOZaoMT_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OsAlrOuTNvaNVjYA_63

	nop

	:l_UVAlDBmahGizOuFN_15
	if-gtz v1, :gl_WkiqlyepQkEsAUTC

	goto/32 :cond_1

	:gl_WkiqlyepQkEsAUTC
    .line 28
	goto/32 :l_HAgrNyofQjsbYWLv_16

	nop

	:l_SSGmqYYmcLAqcjix_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GStFXCPQdJIFjzDD_58

	nop

	:l_UkqyFIYJlRFlKOlw_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_nHipzqPYIqzEueic_9

	nop

	:l_CSEAvDTGFHjrFPGV_5
	goto/32 :rYniwMQcKhPRjlHw
	:OOSjrxgQfMpHXCTh
	:ZyldxxqfVMTfZoHu

	goto/32 :l_MrzniOFByHWsSAPZ_6

	nop

	:l_WrdetnFzfwpetdbb_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_nXmHMaoCZXitbAEf_13

	nop

	:l_llVXjJLzytknNPbv_4
	if-lez v0, :gl_BifmtjJQCHJeqYlX

	goto/32 :OOSjrxgQfMpHXCTh

	:gl_BifmtjJQCHJeqYlX	goto/32 :l_CSEAvDTGFHjrFPGV_5

	nop

	:l_zlYnOVAMLSuwmgVv_1
	const v1, 32
	goto/32 :l_OdonfAQvQOjZqGof_2

	nop

	:l_VQPezryEKPBjkkSk_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_QYxZTNhiwCfJdcGL_18

	nop

	:l_ABXGOFqKbXnlzUiG_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_DSEuJygEkUiYOPKF_45

	nop

	:l_VUcVGIBgiWWEAMLv_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_yGJBfYklKvHKrwuK_30

	nop

	:l_OdonfAQvQOjZqGof_2
	add-int v0, v0, v1
	goto/32 :l_TTNyVYBTezxFMwRE_3

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_vyHYdJAUUBOWxUNX_0

	nop

	:l_ejlJfNeUFLQPMBTr_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_IGrXWqRTvmTCmWtA_2

	nop

	:l_IGrXWqRTvmTCmWtA_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_vqLulghywzSIKDzy_3

	nop

	:l_EDnFksVJPKJFzjIA_4
	goto/32 :before_first_instruction

	:l_vqLulghywzSIKDzy_3
    return v0

	:after_last_instruction

	goto/32 :l_EDnFksVJPKJFzjIA_4

	nop

	:l_vyHYdJAUUBOWxUNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_ejlJfNeUFLQPMBTr_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uWzCHlCncBvJHEOQ_0

	nop

	:l_sMztXbeBxFjBEEIO_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kHmhLEmhAgJdITNE_3

	nop

	:l_FqAiPOPYqmThCNfk_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_sMztXbeBxFjBEEIO_2

	nop

	:l_kHmhLEmhAgJdITNE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AHIEfnsGfRAsbCAr_4

	nop

	:l_AHIEfnsGfRAsbCAr_4
	goto/32 :before_first_instruction

	:l_uWzCHlCncBvJHEOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_FqAiPOPYqmThCNfk_1

	nop

.end method
