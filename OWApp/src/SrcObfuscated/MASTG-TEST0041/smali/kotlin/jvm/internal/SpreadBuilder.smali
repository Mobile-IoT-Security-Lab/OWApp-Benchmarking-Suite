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

	goto/32 :l_pTmZxwernNkEuTXv_0

	nop

	:l_xVmtJQhfRHMLeOFc_5
    return-void

	:after_last_instruction

	goto/32 :l_eEJbacTQtKnadTxV_6

	nop

	:l_pTmZxwernNkEuTXv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_XpngQKVloxIaMkoV_1

	nop

	:l_XpngQKVloxIaMkoV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_PJQUEUyYJPKAXkqn_2

	nop

	:l_cvcTtsdxTALlKlFC_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_xVmtJQhfRHMLeOFc_5

	nop

	:l_ILcOEZggdBBTtYIp_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_cvcTtsdxTALlKlFC_4

	nop

	:l_PJQUEUyYJPKAXkqn_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_ILcOEZggdBBTtYIp_3

	nop

	:l_eEJbacTQtKnadTxV_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_uDiPOzDHXniKLGYz_0

	nop

	:l_OOoUYKeAFjyJrzip_3
    return-void

	:after_last_instruction

	goto/32 :l_oMIjssbywZixkibh_4

	nop

	:l_uDiPOzDHXniKLGYz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_mbYyvuymGPDiVmVN_1

	nop

	:l_oMIjssbywZixkibh_4
	goto/32 :before_first_instruction

	:l_mbYyvuymGPDiVmVN_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_wZPXswXILcTRINCS_2

	nop

	:l_wZPXswXILcTRINCS_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_OOoUYKeAFjyJrzip_3

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_MmWpmHPOGcBzdcKw_0

	nop

	:l_ECdOYUDXleDZOCuL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_vHHEObRTmbbjGBWI_7

	nop

	:l_CydDjHWhjjvNyNxa_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_qYNIplwFQZMvtfUD_9

	nop

	:l_bVTTerLjSeOlmFxz_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_RTAZrtFpNykxMjdP_44

	nop

	:l_qYNIplwFQZMvtfUD_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_peylVLcknEclZaeh_10

	nop

	:l_lFeuByRHsrqKRRUL_65
	goto/32 :before_first_instruction

	:NWNRaEWwusAbyZki
	goto/32 :l_kdebeyYjYAcLthdb_66

	nop

	:l_OKxrBEWUKnHVlydD_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_fAmQVkuwjnnzkyvU_28

	nop

	:l_YSsdncHJPeNEGDVN_49
	if-nez v1, :gl_SLIwsgGfXyCPsUQW

	goto/32 :cond_6

	:gl_SLIwsgGfXyCPsUQW
    .line 42
	goto/32 :l_XVJEApAUQMcYfdYF_50

	nop

	:l_QUbpskzmAKBuhZna_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cVqxTCefyrtYpPof_58

	nop

	:l_ZlUkKNPltlOSUPwm_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_EcgDEHtwQQScbLdY_40

	nop

	:l_vHHEObRTmbbjGBWI_7
	if-eqz p1, :gl_bQFtovhfIoPViVWQ

	goto/32 :cond_0

	:gl_bQFtovhfIoPViVWQ
	goto/32 :l_CydDjHWhjjvNyNxa_8

	nop

	:l_OTjFdMhqOHvxiUJg_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_FUurElMgMGIOOLeZ_53

	nop

	:l_vhMzgrqgLgrtsvDA_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_CmYIhXgofBAVopFm_55

	nop

	:l_MiEOyvvciaDEoElL_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OTjFdMhqOHvxiUJg_52

	nop

	:l_AmYrEDqWKgNjJKUC_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_KRqidMWZFqHxylgR_33

	nop

	:l_EcgDEHtwQQScbLdY_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_HiylPdxTQXUKwJFJ_41

	nop

	:l_CuxFUESwjLExjwLq_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_yaLaLuOepFfOCLKY_13

	nop

	:l_dOzvozetuMxiIpxe_64
    throw v0

	:after_last_instruction

	goto/32 :l_lFeuByRHsrqKRRUL_65

	nop

	:l_vqUoTdSBTykHvAiA_38
	if-nez v1, :gl_hypadtTUXsMSxQZb

	goto/32 :cond_4

	:gl_hypadtTUXsMSxQZb
	goto/32 :l_ZlUkKNPltlOSUPwm_39

	nop

	:l_FUurElMgMGIOOLeZ_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_vhMzgrqgLgrtsvDA_54

	nop

	:l_MmWpmHPOGcBzdcKw_0
	const v0, 24
	goto/32 :l_NfpAmXlqBjyTMWXn_1

	nop

	:l_HiylPdxTQXUKwJFJ_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_hdDsbnaBaIDlFucF_42

	nop

	:l_VBToWEUXvOIhvOFv_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_hNYeSmHUtUZQozRt_19

	nop

	:l_DbOLJaFIrWXZaECM_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uoZnRowxTnlotMEt_63

	nop

	:l_bYiIcQsaWYElXoCz_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_fSCjGjZhXNqODErh_26

	nop

	:l_ijaptuXAjkpbYKaX_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_YSsdncHJPeNEGDVN_49

	nop

	:l_eDHTwoHzoPjwwbni_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_zizZLlKfNvKiFIJt_17

	nop

	:l_hdDsbnaBaIDlFucF_42
    goto :goto_0

    :cond_4
	goto/32 :l_bVTTerLjSeOlmFxz_43

	nop

	:l_peylVLcknEclZaeh_10
	if-nez v0, :gl_ywBtWAStsGPLwXIv

	goto/32 :cond_2

	:gl_ywBtWAStsGPLwXIv
    .line 26
	goto/32 :l_RBpKeDoiwSRUkYgk_11

	nop

	:l_QQfpcIyMhVdwQYTa_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_ijaptuXAjkpbYKaX_48

	nop

	:l_coscmNamWzmDMqfo_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_vqUoTdSBTykHvAiA_38

	nop

	:l_PQFrWwOzkldwgoiH_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_WDPmTQQmGsSddJfZ_23

	nop

	:l_TpjgOOMQYzEkaXlc_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_coscmNamWzmDMqfo_37

	nop

	:l_fSCjGjZhXNqODErh_26
	if-nez v0, :gl_PTQTxdNWLqLTuFpb

	goto/32 :cond_3

	:gl_PTQTxdNWLqLTuFpb
    .line 33
	goto/32 :l_OKxrBEWUKnHVlydD_27

	nop

	:l_RBpKeDoiwSRUkYgk_11
    move-object v0, p1

	goto/32 :l_CuxFUESwjLExjwLq_12

	nop

	:l_kdebeyYjYAcLthdb_66
	goto/32 :KPabSYrQoCfmbMIo
	:l_OzgGGvRRQyQrKANj_4
	if-lez v0, :gl_vjZtfPiAGApRtGKQ

	goto/32 :xPNpQWqIhAoDlmio

	:gl_vjZtfPiAGApRtGKQ	goto/32 :l_ygSwvlxbzbtaNJfI_5

	nop

	:l_cXGusofJWUXWeGLB_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_TpjgOOMQYzEkaXlc_36

	nop

	:l_XEGUUCYCOfYECrUU_45
	if-nez v0, :gl_tPPjYkBFZmDuLyEP

	goto/32 :cond_7

	:gl_tPPjYkBFZmDuLyEP
    .line 41
	goto/32 :l_vNEUjuTfbEZecfWg_46

	nop

	:l_yaLaLuOepFfOCLKY_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_WiknLWebdyuCrleP_14

	nop

	:l_NfeTgCxKkrBueEsx_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DbOLJaFIrWXZaECM_62

	nop

	:l_uGVlaPfJUBgJHWhP_2
	add-int v0, v0, v1
	goto/32 :l_kLZaAOoajEJFuSQU_3

	nop

	:l_nUAgKqDfFJGYUvHE_20
    add-int/2addr v2, v3

	goto/32 :l_HQDUrRcHaZUYmnJu_21

	nop

	:l_KRqidMWZFqHxylgR_33
	if-nez v0, :gl_vXnIIfzohqZosbgn

	goto/32 :cond_5

	:gl_vXnIIfzohqZosbgn
    .line 36
	goto/32 :l_FnwbOpgsGugqUJDG_34

	nop

	:l_vNEUjuTfbEZecfWg_46
    move-object v0, p1

	goto/32 :l_QQfpcIyMhVdwQYTa_47

	nop

	:l_XStKxaBLfoggNXgC_15
	if-gtz v1, :gl_xihOtENqJiTIrNjZ

	goto/32 :cond_1

	:gl_xihOtENqJiTIrNjZ
    .line 28
	goto/32 :l_eDHTwoHzoPjwwbni_16

	nop

	:l_VMHrLUQWpjHUViDJ_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QUbpskzmAKBuhZna_57

	nop

	:l_fAmQVkuwjnnzkyvU_28
    move-object v1, p1

	goto/32 :l_YJCWEKVfwGmboFNB_29

	nop

	:l_uoZnRowxTnlotMEt_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dOzvozetuMxiIpxe_64

	nop

	:l_NfpAmXlqBjyTMWXn_1
	const v1, 14
	goto/32 :l_uGVlaPfJUBgJHWhP_2

	nop

	:l_YJCWEKVfwGmboFNB_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_qhrafmYIhZnBaeDq_30

	nop

	:l_LuoBfkaEwIJyIZCS_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OkWIxxhSfikcnZXp_60

	nop

	:l_zizZLlKfNvKiFIJt_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_VBToWEUXvOIhvOFv_18

	nop

	:l_RTAZrtFpNykxMjdP_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_XEGUUCYCOfYECrUU_45

	nop

	:l_cVqxTCefyrtYpPof_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_LuoBfkaEwIJyIZCS_59

	nop

	:l_HQDUrRcHaZUYmnJu_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_PQFrWwOzkldwgoiH_22

	nop

	:l_hNYeSmHUtUZQozRt_19
    array-length v3, v0

	goto/32 :l_nUAgKqDfFJGYUvHE_20

	nop

	:l_zOBjWEPbexYzKuiv_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_bYiIcQsaWYElXoCz_25

	nop

	:l_WiknLWebdyuCrleP_14
    array-length v1, v0

	goto/32 :l_XStKxaBLfoggNXgC_15

	nop

	:l_ygSwvlxbzbtaNJfI_5
	goto/32 :NWNRaEWwusAbyZki
	:xPNpQWqIhAoDlmio
	:KPabSYrQoCfmbMIo

	goto/32 :l_ECdOYUDXleDZOCuL_6

	nop

	:l_WDPmTQQmGsSddJfZ_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_zOBjWEPbexYzKuiv_24

	nop

	:l_qhrafmYIhZnBaeDq_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_gEuHVrUYUiwjPwMo_31

	nop

	:l_gEuHVrUYUiwjPwMo_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_AmYrEDqWKgNjJKUC_32

	nop

	:l_XVJEApAUQMcYfdYF_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_MiEOyvvciaDEoElL_51

	nop

	:l_CmYIhXgofBAVopFm_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VMHrLUQWpjHUViDJ_56

	nop

	:l_FnwbOpgsGugqUJDG_34
    move-object v0, p1

	goto/32 :l_cXGusofJWUXWeGLB_35

	nop

	:l_OkWIxxhSfikcnZXp_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_NfeTgCxKkrBueEsx_61

	nop

	:l_kLZaAOoajEJFuSQU_3
	rem-int v0, v0, v1
	goto/32 :l_OzgGGvRRQyQrKANj_4

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_ImwjZqmwVCLkoZQO_0

	nop

	:l_ImwjZqmwVCLkoZQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_pIJxFiGcCeFySUvb_1

	nop

	:l_pZULooYRqfuMhEED_3
    return v0

	:after_last_instruction

	goto/32 :l_QdnDVNxgdavkhvbQ_4

	nop

	:l_pIJxFiGcCeFySUvb_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_ikBUjtkQIsJnfszj_2

	nop

	:l_QdnDVNxgdavkhvbQ_4
	goto/32 :before_first_instruction

	:l_ikBUjtkQIsJnfszj_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_pZULooYRqfuMhEED_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WKXEiwOpfLKxRxNu_0

	nop

	:l_YYEfvUgODNEhBXvy_4
	goto/32 :before_first_instruction

	:l_dHubzeIVKgdcTxrG_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MExBvXXXgYLTZHMI_3

	nop

	:l_WKXEiwOpfLKxRxNu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_SePLmCWZdKtPpFIG_1

	nop

	:l_MExBvXXXgYLTZHMI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YYEfvUgODNEhBXvy_4

	nop

	:l_SePLmCWZdKtPpFIG_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_dHubzeIVKgdcTxrG_2

	nop

.end method
