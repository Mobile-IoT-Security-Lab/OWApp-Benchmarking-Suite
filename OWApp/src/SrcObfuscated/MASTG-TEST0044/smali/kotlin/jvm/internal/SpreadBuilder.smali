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

	goto/32 :l_ZtfPiAGApRtGKQyg_0

	nop

	:l_dDjHWhjjvNyNxaqY_5
    return-void

	:after_last_instruction

	goto/32 :l_NIplwFQZMvtfUDpe_6

	nop

	:l_HEObRTmbbjGBWIbQ_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_FtovhfIoPViVWQCy_4

	nop

	:l_FtovhfIoPViVWQCy_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_dDjHWhjjvNyNxaqY_5

	nop

	:l_ZtfPiAGApRtGKQyg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_SwvlxbzbtaNJfIEC_1

	nop

	:l_SwvlxbzbtaNJfIEC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_dOYUDXleDZOCuLvH_2

	nop

	:l_NIplwFQZMvtfUDpe_6
	goto/32 :before_first_instruction

	:l_dOYUDXleDZOCuLvH_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_HEObRTmbbjGBWIbQ_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ylVLcknEclZaehyw_0

	nop

	:l_LaLuOepFfOCLKYWi_4
	goto/32 :before_first_instruction

	:l_ylVLcknEclZaehyw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_BtWAStsGPLwXIvRB_1

	nop

	:l_xFUESwjLExjwLqya_3
    return-void

	:after_last_instruction

	goto/32 :l_LaLuOepFfOCLKYWi_4

	nop

	:l_pKeDoiwSRUkYgkCu_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_xFUESwjLExjwLqya_3

	nop

	:l_BtWAStsGPLwXIvRB_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_pKeDoiwSRUkYgkCu_2

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_knLWebdyuCrlePXS_0

	nop

	:l_JEApAUQMcYfdYFMi_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_EOyvvciaDEoElLOT_37

	nop

	:l_zZLlKfNvKiFIJtVB_4
	if-lez v0, :gl_ToWEUXvOIhvOFvhN

	goto/32 :RxDQUztmJsZHhnio

	:gl_ToWEUXvOIhvOFvhN	goto/32 :l_YeSmHUtUZQozRtnU_5

	nop

	:l_rXoypNtxYqzuCUjd_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NqBAWOajvtKJqKwU_62

	nop

	:l_PLmCWZdKtPpFIGdH_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ubzeIVKgdcTxrGME_57

	nop

	:l_DsbnaBaIDlFucFbV_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_TTerLjSeOlmFxzRT_28

	nop

	:l_yvBpIEhBHLDOOyet_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_rXoypNtxYqzuCUjd_61

	nop

	:l_fpcIyMhVdwQYTaij_33
	if-nez v0, :gl_aptuXAjkpbYKaXYS

	goto/32 :cond_5

	:gl_aptuXAjkpbYKaXYS
    .line 36
	goto/32 :l_sdncHJPeNEGDVNSL_34

	nop

	:l_ZEYIGeKlKXlVzyZx_65
	goto/32 :before_first_instruction

	:YIkAtlnWgDSpGlbD
	goto/32 :l_fSESXwWHlGTtBMNd_66

	nop

	:l_fSESXwWHlGTtBMNd_66
	goto/32 :aVQuRQStltypmHlW
	:l_qxTCefyrtYpPofLu_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_oBfkaEwIJyIZCSOk_44

	nop

	:l_YIhXgofBAVopFmVM_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_HrLUQWpjHUViDJQU_41

	nop

	:l_pjJPperzoEdBvpec_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FQQchjtfQFKwmikY_64

	nop

	:l_nDVNxgdavkhvbQWK_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_XEiwOpfLKxRxNuSe_55

	nop

	:l_jFdMhqOHvxiUJgFU_38
	if-nez v1, :gl_urElMgMGIOOLeZvh

	goto/32 :cond_4

	:gl_urElMgMGIOOLeZvh
	goto/32 :l_MzgrqgLgrtsvDACm_39

	nop

	:l_HTwoHzoPjwwbnizi_3
	rem-int v0, v0, v1
	goto/32 :l_zZLlKfNvKiFIJtVB_4

	nop

	:l_DUrRcHaZUYmnJuPQ_7
	if-eqz p1, :gl_FrWwOzkldwgoiHWD

	goto/32 :cond_0

	:gl_FrWwOzkldwgoiHWD
	goto/32 :l_PmTQQmGsSddJfZzO_8

	nop

	:l_QTxdNWLqLTuFpbOK_11
    move-object v0, p1

	goto/32 :l_xrBEWUKnHVlydDfA_12

	nop

	:l_euByRHsrqKRRULkd_49
	if-nez v1, :gl_ebeyYjYAcLthdbIm

	goto/32 :cond_6

	:gl_ebeyYjYAcLthdbIm
    .line 42
	goto/32 :l_wjZqmwVCLkoZQOpI_50

	nop

	:l_BjWEPbexYzKuivbY_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_iIcQsaWYElXoCzfS_10

	nop

	:l_AZrtFpNykxMjdPXE_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_GUUCYCOfYECrUUtP_30

	nop

	:l_gDEHtwQQScbLdYHi_26
	if-nez v0, :gl_ylPdxTQXUKwJFJhd

	goto/32 :cond_3

	:gl_ylPdxTQXUKwJFJhd
    .line 33
	goto/32 :l_DsbnaBaIDlFucFbV_27

	nop

	:l_mQVkuwjnnzkyvUYJ_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_CWEKVfwGmboFNBqh_14

	nop

	:l_IwsgGfXyCPsUQWXV_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_JEApAUQMcYfdYFMi_36

	nop

	:l_YrEDqWKgNjJKUCKR_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_qidMWZFqHxylgRvX_17

	nop

	:l_xBvXXXgYLTZHMIYY_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_EfvUgODNEhBXvyQn_59

	nop

	:l_ULooYRqfuMhEEDQd_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_nDVNxgdavkhvbQWK_54

	nop

	:l_hOtENqJiTIrNjZeD_2
	add-int v0, v0, v1
	goto/32 :l_HTwoHzoPjwwbnizi_3

	nop

	:l_XEiwOpfLKxRxNuSe_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PLmCWZdKtPpFIGdH_56

	nop

	:l_AgKqDfFJGYUvHEHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_DUrRcHaZUYmnJuPQ_7

	nop

	:l_oBfkaEwIJyIZCSOk_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_WIxxhSfikcnZXpNf_45

	nop

	:l_zvozetuMxiIpxelF_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_euByRHsrqKRRULkd_49

	nop

	:l_MzgrqgLgrtsvDACm_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_YIhXgofBAVopFmVM_40

	nop

	:l_EOyvvciaDEoElLOT_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_jFdMhqOHvxiUJgFU_38

	nop

	:l_CWEKVfwGmboFNBqh_14
    array-length v1, v0

	goto/32 :l_rafmYIhZnBaeDqgE_15

	nop

	:l_FQQchjtfQFKwmikY_64
    throw v0

	:after_last_instruction

	goto/32 :l_ZEYIGeKlKXlVzyZx_65

	nop

	:l_ZnRowxTnlotMEtdO_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_zvozetuMxiIpxelF_48

	nop

	:l_OLJaFIrWXZaECMuo_46
    move-object v0, p1

	goto/32 :l_ZnRowxTnlotMEtdO_47

	nop

	:l_padtTUXsMSxQZbZl_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_UkKNPltlOSUPwmEc_25

	nop

	:l_TTerLjSeOlmFxzRT_28
    move-object v1, p1

	goto/32 :l_AZrtFpNykxMjdPXE_29

	nop

	:l_GusofJWUXWeGLBTp_20
    add-int/2addr v2, v3

	goto/32 :l_jgOOMQYzEkaXlcco_21

	nop

	:l_scmNamWzmDMqfovq_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_UoTdSBTykHvAiAhy_23

	nop

	:l_PjYkBFZmDuLyEPvN_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_EUjuTfbEZecfWgQQ_32

	nop

	:l_BUjtkQIsJnfszjpZ_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_ULooYRqfuMhEEDQd_53

	nop

	:l_EfvUgODNEhBXvyQn_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yvBpIEhBHLDOOyet_60

	nop

	:l_rafmYIhZnBaeDqgE_15
	if-gtz v1, :gl_uHVrUYUiwjPwMoAm

	goto/32 :cond_1

	:gl_uHVrUYUiwjPwMoAm
    .line 28
	goto/32 :l_YrEDqWKgNjJKUCKR_16

	nop

	:l_nIIfzohqZosbgnFn_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_wbOpgsGugqUJDGcX_19

	nop

	:l_NqBAWOajvtKJqKwU_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pjJPperzoEdBvpec_63

	nop

	:l_tKxaBLfoggNXgCxi_1
	const v1, 18
	goto/32 :l_hOtENqJiTIrNjZeD_2

	nop

	:l_sdncHJPeNEGDVNSL_34
    move-object v0, p1

	goto/32 :l_IwsgGfXyCPsUQWXV_35

	nop

	:l_wjZqmwVCLkoZQOpI_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_JxFiGcCeFySUvbik_51

	nop

	:l_GUUCYCOfYECrUUtP_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_PjYkBFZmDuLyEPvN_31

	nop

	:l_JxFiGcCeFySUvbik_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BUjtkQIsJnfszjpZ_52

	nop

	:l_YeSmHUtUZQozRtnU_5
	goto/32 :YIkAtlnWgDSpGlbD
	:RxDQUztmJsZHhnio
	:aVQuRQStltypmHlW

	goto/32 :l_AgKqDfFJGYUvHEHQ_6

	nop

	:l_bpskzmAKBuhZnacV_42
    goto :goto_0

    :cond_4
	goto/32 :l_qxTCefyrtYpPofLu_43

	nop

	:l_knLWebdyuCrlePXS_0
	const v0, 6
	goto/32 :l_tKxaBLfoggNXgCxi_1

	nop

	:l_xrBEWUKnHVlydDfA_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_mQVkuwjnnzkyvUYJ_13

	nop

	:l_WIxxhSfikcnZXpNf_45
	if-nez v0, :gl_eTgCxKkrBueEsxDb

	goto/32 :cond_7

	:gl_eTgCxKkrBueEsxDb
    .line 41
	goto/32 :l_OLJaFIrWXZaECMuo_46

	nop

	:l_qidMWZFqHxylgRvX_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_nIIfzohqZosbgnFn_18

	nop

	:l_HrLUQWpjHUViDJQU_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_bpskzmAKBuhZnacV_42

	nop

	:l_ubzeIVKgdcTxrGME_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xBvXXXgYLTZHMIYY_58

	nop

	:l_UoTdSBTykHvAiAhy_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_padtTUXsMSxQZbZl_24

	nop

	:l_jgOOMQYzEkaXlcco_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_scmNamWzmDMqfovq_22

	nop

	:l_EUjuTfbEZecfWgQQ_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_fpcIyMhVdwQYTaij_33

	nop

	:l_PmTQQmGsSddJfZzO_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_BjWEPbexYzKuivbY_9

	nop

	:l_UkKNPltlOSUPwmEc_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_gDEHtwQQScbLdYHi_26

	nop

	:l_iIcQsaWYElXoCzfS_10
	if-nez v0, :gl_CjGjZhXNqODErhPT

	goto/32 :cond_2

	:gl_CjGjZhXNqODErhPT
    .line 26
	goto/32 :l_QTxdNWLqLTuFpbOK_11

	nop

	:l_wbOpgsGugqUJDGcX_19
    array-length v3, v0

	goto/32 :l_GusofJWUXWeGLBTp_20

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_IfmnbpvpgbEkjOhW_0

	nop

	:l_pFpkOOQyVABESxvN_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_qsoortzBQNmiXTzd_2

	nop

	:l_qsoortzBQNmiXTzd_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_WZYeDWZdeMfLMADa_3

	nop

	:l_IfmnbpvpgbEkjOhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_pFpkOOQyVABESxvN_1

	nop

	:l_WZYeDWZdeMfLMADa_3
    return v0

	:after_last_instruction

	goto/32 :l_RHOZSAklxjzhrhcy_4

	nop

	:l_RHOZSAklxjzhrhcy_4
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kCmSMwBNdcmXKGov_0

	nop

	:l_ldxrCcCpZOrtYGuI_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UqtZxwBIadVQcJny_3

	nop

	:l_kCmSMwBNdcmXKGov_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_CtnspIaALHXTGdPN_1

	nop

	:l_GAwlcKmayuDCIARh_4
	goto/32 :before_first_instruction

	:l_UqtZxwBIadVQcJny_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GAwlcKmayuDCIARh_4

	nop

	:l_CtnspIaALHXTGdPN_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_ldxrCcCpZOrtYGuI_2

	nop

.end method
