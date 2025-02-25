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

	goto/32 :l_UnvSXdNGigGFRwwF_0

	nop

	:l_JlktUOXaCdeRKxcr_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_IdYKCmQlXEUaoHgu_3

	nop

	:l_IdYKCmQlXEUaoHgu_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_FJnNVWZDDyKxvKxi_4

	nop

	:l_UnvSXdNGigGFRwwF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_HnKEuYzsDlUrTNSQ_1

	nop

	:l_FJnNVWZDDyKxvKxi_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_qZXPkXDJpvvEAdyz_5

	nop

	:l_qZXPkXDJpvvEAdyz_5
    return-void

	:after_last_instruction

	goto/32 :l_zAPBkvbwSkISFHqK_6

	nop

	:l_HnKEuYzsDlUrTNSQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_JlktUOXaCdeRKxcr_2

	nop

	:l_zAPBkvbwSkISFHqK_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_PkRQKQiyMGJihKGQ_0

	nop

	:l_AmgrfXnMbBGmgUeB_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_ofzzANeremYnInVz_2

	nop

	:l_gvOfWxbItcoaZmSV_3
    return-void

	:after_last_instruction

	goto/32 :l_gyADGPBnnzLhhVwv_4

	nop

	:l_PkRQKQiyMGJihKGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_AmgrfXnMbBGmgUeB_1

	nop

	:l_gyADGPBnnzLhhVwv_4
	goto/32 :before_first_instruction

	:l_ofzzANeremYnInVz_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_gvOfWxbItcoaZmSV_3

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_rDlavqNlYMsNnnUy_0

	nop

	:l_hlzPEBKotUxxIkJs_53
    return-void

    .line 46
    :cond_7
	goto/32 :l_qEOCitTUrBLpcfjY_54

	nop

	:l_ZgSzWxryqzgPsGtp_62
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PwUHIrKnPPgEdIlh_63

	nop

	:l_eFZNHeiJkiBDmmNP_4
	if-lez v0, :gl_SFTFsmIjjWsXvunq

	goto/32 :SPFHCrrunAGcMeaK

	:gl_SFTFsmIjjWsXvunq	goto/32 :l_UbwuliAcOWgRlmEM_5

	nop

	:l_RRAHTFSHuemUhWAm_29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_mqKRZmVOLnxESkem_30

	nop

	:l_oAUbvbEcGUWYoxNy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_VaIlDNfGBbrtKHtj_7

	nop

	:l_VcIsguvHfBOetfPi_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MntcfAFlXafXTrLm_59

	nop

	:l_MoiWVSEaANxJYjod_34
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_ynvFUKhvsSxNwwZh_35

	nop

	:l_cXDuWEXoHVdZvTns_46
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_PhdNAvgReTQSEfeD_47

	nop

	:l_irgqntTHuEjGByQe_25
	if-nez v0, :gl_RXYSsEAmlxnMJKqX

	goto/32 :cond_3

	:gl_RXYSsEAmlxnMJKqX
    .line 33
	goto/32 :l_oSYknrRPiJjBGuLb_26

	nop

	:l_IMEcCEzdDQqbSlwr_23
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_uOuPPAhlzGPMakYl_24

	nop

	:l_wmzqMwcFBiyCsvLt_57
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_VcIsguvHfBOetfPi_58

	nop

	:l_fRLQAszVebaUhOTq_33
    move-object v0, p1

	goto/32 :l_MoiWVSEaANxJYjod_34

	nop

	:l_PNGYSSXqaonUXeKN_14
    array-length v1, v0

	goto/32 :l_CbqhdrNIJTAejEcz_15

	nop

	:l_YBbSQdxbFayDHWwJ_22
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_IMEcCEzdDQqbSlwr_23

	nop

	:l_fztUCAEuuedbbBJd_19
    add-int/2addr v2, v3

	goto/32 :l_miNcdUODkCkcewZt_20

	nop

	:l_fNRmHhFupuIKHDWj_10
	if-nez v0, :gl_UgzssBmPIXMGHlHL

	goto/32 :cond_2

	:gl_UgzssBmPIXMGHlHL
    .line 26
	goto/32 :l_slPyJGJvVCyFDCrB_11

	nop

	:l_rDlavqNlYMsNnnUy_0
	const v0, 12
	goto/32 :l_eKDohxKiOqOoJjfJ_1

	nop

	:l_unvXSAhYItEEifpK_49
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_qvrGVddjRqqHjtZy_50

	nop

	:l_ObnkHMNQSSaNUFoy_39
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_heOPNyeRpaqWvfCy_40

	nop

	:l_eDKhcCxzBczLiXmu_28
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_RRAHTFSHuemUhWAm_29

	nop

	:l_mNojkpndnEonaXpx_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_PNGYSSXqaonUXeKN_14

	nop

	:l_QOkWrJqxRLeTuhGD_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lBYJzoceQNDoAWzb_56

	nop

	:l_UlKmkJtTykngoEnV_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_KNQaQqurpWJOwXWQ_37

	nop

	:l_hTaCqiFGipKyGIXu_64
	goto/32 :before_first_instruction

	:DldjeaVwUbwFkCkv
	goto/32 :l_bQoFunSQxndoWYAI_65

	nop

	:l_eKDohxKiOqOoJjfJ_1
	const v1, 15
	goto/32 :l_DiGwHcXgaSljherk_2

	nop

	:l_heOPNyeRpaqWvfCy_40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_VVuiXAXlpmoVweOA_41

	nop

	:l_AAQduNXvJwEWkfTS_31
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_yauKVkflsgDbwUMI_32

	nop

	:l_LNuPMjcgrGZjhCTb_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_fNRmHhFupuIKHDWj_10

	nop

	:l_SUdUIzChmjqLJOyx_48
	if-nez v1, :gl_PcbvtkiXKOhyawrx

	goto/32 :cond_6

	:gl_PcbvtkiXKOhyawrx
    .line 42
	goto/32 :l_unvXSAhYItEEifpK_49

	nop

	:l_iSaaAzMNxbOGXNPs_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rBvMSeOQwieNYzwj_61

	nop

	:l_lBYJzoceQNDoAWzb_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wmzqMwcFBiyCsvLt_57

	nop

	:l_pBCIWLjwYYkawlbK_21
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_YBbSQdxbFayDHWwJ_22

	nop

	:l_yjYrWXhMTYqEXIDx_45
    move-object v0, p1

	goto/32 :l_cXDuWEXoHVdZvTns_46

	nop

	:l_CbqhdrNIJTAejEcz_15
	if-gtz v1, :gl_AXtGJfxuoqsElPRW

	goto/32 :cond_1

	:gl_AXtGJfxuoqsElPRW
    .line 28
	goto/32 :l_ckwOeavlvOpiiBUm_16

	nop

	:l_DiGwHcXgaSljherk_2
	add-int v0, v0, v1
	goto/32 :l_yUQUfPFticjOxLua_3

	nop

	:l_apBMnjvMOcWZOAMF_27
    move-object v1, p1

	goto/32 :l_eDKhcCxzBczLiXmu_28

	nop

	:l_ynvFUKhvsSxNwwZh_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_UlKmkJtTykngoEnV_36

	nop

	:l_uOuPPAhlzGPMakYl_24
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_irgqntTHuEjGByQe_25

	nop

	:l_KNQaQqurpWJOwXWQ_37
	if-nez v1, :gl_runKhEcbRZWXHJyT

	goto/32 :cond_4

	:gl_runKhEcbRZWXHJyT
	goto/32 :l_rZMVnHgjxxekWaSG_38

	nop

	:l_qEOCitTUrBLpcfjY_54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QOkWrJqxRLeTuhGD_55

	nop

	:l_PwUHIrKnPPgEdIlh_63
    throw v0

	:after_last_instruction

	goto/32 :l_hTaCqiFGipKyGIXu_64

	nop

	:l_rZMVnHgjxxekWaSG_38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_ObnkHMNQSSaNUFoy_39

	nop

	:l_VaIlDNfGBbrtKHtj_7
	if-eqz p1, :gl_xghskDbZcWLSwwkM

	goto/32 :cond_0

	:gl_xghskDbZcWLSwwkM
	goto/32 :l_BNzwLtPyNXaZOjqE_8

	nop

	:l_BNzwLtPyNXaZOjqE_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_LNuPMjcgrGZjhCTb_9

	nop

	:l_MntcfAFlXafXTrLm_59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_iSaaAzMNxbOGXNPs_60

	nop

	:l_xSIgcoVqYMBynPzW_43
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_OFWOEJmUsLroTAGs_44

	nop

	:l_bQoFunSQxndoWYAI_65
	goto/32 :NlmxBhylYAhTzeBk
	:l_qvrGVddjRqqHjtZy_50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_umTAYrwlvuhfjMDS_51

	nop

	:l_PhdNAvgReTQSEfeD_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_SUdUIzChmjqLJOyx_48

	nop

	:l_HZeEPzzdQwsdTylX_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_mEfhBCTGICoBDrgY_18

	nop

	:l_OFWOEJmUsLroTAGs_44
	if-nez v0, :gl_GuxjWneCsQtycXcA

	goto/32 :cond_7

	:gl_GuxjWneCsQtycXcA
    .line 41
	goto/32 :l_yjYrWXhMTYqEXIDx_45

	nop

	:l_ckwOeavlvOpiiBUm_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_HZeEPzzdQwsdTylX_17

	nop

	:l_wXBsxLFiYeMFgTsA_42
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_xSIgcoVqYMBynPzW_43

	nop

	:l_oSYknrRPiJjBGuLb_26
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_apBMnjvMOcWZOAMF_27

	nop

	:l_umTAYrwlvuhfjMDS_51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_mnWUPWfOzQcsSqPe_52

	nop

	:l_rBvMSeOQwieNYzwj_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZgSzWxryqzgPsGtp_62

	nop

	:l_mqKRZmVOLnxESkem_30
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_AAQduNXvJwEWkfTS_31

	nop

	:l_yUQUfPFticjOxLua_3
	rem-int v0, v0, v1
	goto/32 :l_eFZNHeiJkiBDmmNP_4

	nop

	:l_UbwuliAcOWgRlmEM_5
	goto/32 :DldjeaVwUbwFkCkv
	:SPFHCrrunAGcMeaK
	:NlmxBhylYAhTzeBk

	goto/32 :l_oAUbvbEcGUWYoxNy_6

	nop

	:l_miNcdUODkCkcewZt_20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_pBCIWLjwYYkawlbK_21

	nop

	:l_slPyJGJvVCyFDCrB_11
    move-object v0, p1

	goto/32 :l_ARjOyOPQfizAtqmn_12

	nop

	:l_yauKVkflsgDbwUMI_32
	if-nez v0, :gl_ndMKATzWLramJtoK

	goto/32 :cond_5

	:gl_ndMKATzWLramJtoK
    .line 36
	goto/32 :l_fRLQAszVebaUhOTq_33

	nop

	:l_ARjOyOPQfizAtqmn_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_mNojkpndnEonaXpx_13

	nop

	:l_VVuiXAXlpmoVweOA_41
    goto :goto_0

    :cond_4
	goto/32 :l_wXBsxLFiYeMFgTsA_42

	nop

	:l_mnWUPWfOzQcsSqPe_52
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_hlzPEBKotUxxIkJs_53

	nop

	:l_mEfhBCTGICoBDrgY_18
    array-length v3, v0

	goto/32 :l_fztUCAEuuedbbBJd_19

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_HvlDOapgnftLLWPR_0

	nop

	:l_YatrbppQAYFPGRxz_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_aPAqevkcrvmZSfcg_2

	nop

	:l_QhLwFAusaaqsKBNk_3
    return v0

	:after_last_instruction

	goto/32 :l_apgvvxRKBGuUAkvM_4

	nop

	:l_apgvvxRKBGuUAkvM_4
	goto/32 :before_first_instruction

	:l_aPAqevkcrvmZSfcg_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_QhLwFAusaaqsKBNk_3

	nop

	:l_HvlDOapgnftLLWPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_YatrbppQAYFPGRxz_1

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lTHCPulUpuFguysi_0

	nop

	:l_AGODjlEknmDXfMpm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZYytSYTQkhuqvpRc_4

	nop

	:l_ZYytSYTQkhuqvpRc_4
	goto/32 :before_first_instruction

	:l_anxmqvjDaYRGJTWW_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_FoyJTPnxSYURNFoD_2

	nop

	:l_FoyJTPnxSYURNFoD_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AGODjlEknmDXfMpm_3

	nop

	:l_lTHCPulUpuFguysi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_anxmqvjDaYRGJTWW_1

	nop

.end method
