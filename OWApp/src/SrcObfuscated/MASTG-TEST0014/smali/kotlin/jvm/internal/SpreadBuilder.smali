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

	goto/32 :l_FbYgSmZdSwatDheE_0

	nop

	:l_SpwQYYVRjSWuDBpS_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_OVGfbEJArzGqSepY_4

	nop

	:l_FbYgSmZdSwatDheE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_YGAWJpeiBKpDRqKF_1

	nop

	:l_AlwBrsTMGdlWTuDa_5
    return-void

	:after_last_instruction

	goto/32 :l_IqEGeQDczllQFzun_6

	nop

	:l_OVGfbEJArzGqSepY_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_AlwBrsTMGdlWTuDa_5

	nop

	:l_zHIPdSaIEdbNXfTe_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_SpwQYYVRjSWuDBpS_3

	nop

	:l_IqEGeQDczllQFzun_6
	goto/32 :before_first_instruction

	:l_YGAWJpeiBKpDRqKF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_zHIPdSaIEdbNXfTe_2

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_KEQhLZJNBXQzFPiw_0

	nop

	:l_jMheXRYwjTLCyNdy_4
	goto/32 :before_first_instruction

	:l_UbwEktSAqwRyPUhp_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_GRxYgzgOMpPtxlKn_3

	nop

	:l_NeQlYaCHTTEwlWoE_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_UbwEktSAqwRyPUhp_2

	nop

	:l_KEQhLZJNBXQzFPiw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_NeQlYaCHTTEwlWoE_1

	nop

	:l_GRxYgzgOMpPtxlKn_3
    return-void

	:after_last_instruction

	goto/32 :l_jMheXRYwjTLCyNdy_4

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_BaPnGYNYSRAJmfbG_0

	nop

	:l_NUWnysXDEjxyWgii_64
	goto/32 :before_first_instruction

	:WhJPxhuYEwHSYMLZ
	goto/32 :l_OokyImWoqxtrssMr_65

	nop

	:l_hFyxIYiECYOCMhau_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xFuIWCNycVIHzqTB_62

	nop

	:l_hDeMxDstPHDoJIka_38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_izAEhRWNancqvGkv_39

	nop

	:l_ReDCkpMUbjxhCcVM_53
    return-void

    .line 46
    :cond_7
	goto/32 :l_pVeytlPhnYQvyjcM_54

	nop

	:l_xUCOZEAKRjwhYOED_10
	if-nez v0, :gl_ZztXixtLdnCqsjuY

	goto/32 :cond_2

	:gl_ZztXixtLdnCqsjuY
    .line 26
	goto/32 :l_MjUPGYxOeWJGlMTQ_11

	nop

	:l_MrzOHZhDawMwmeUH_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_AUWUahGGFmXbaqpO_17

	nop

	:l_OokyImWoqxtrssMr_65
	goto/32 :idOHumUafPaJCqNT
	:l_pctlEQhiRTsfUxva_33
    move-object v0, p1

	goto/32 :l_alyuLoLdpdFTwqQH_34

	nop

	:l_nCPzDEXkTtHETGvZ_25
	if-nez v0, :gl_xRshdRxGUCjmEPPy

	goto/32 :cond_3

	:gl_xRshdRxGUCjmEPPy
    .line 33
	goto/32 :l_KHMQjeOUeibAsOBc_26

	nop

	:l_AGKNCslOSgxRIHJb_27
    move-object v1, p1

	goto/32 :l_YDoAxlZRPUzpUcFL_28

	nop

	:l_MhwNkxYVjqMWSbao_4
	if-lez v0, :gl_tWxJfCxuAkRtCwSf

	goto/32 :vgBGOZSeARcnkNqW

	:gl_tWxJfCxuAkRtCwSf	goto/32 :l_trUYUdhLWBJIkyIT_5

	nop

	:l_KVhMEzGpCbEaMKdP_59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_RLxVgwnZGaATMeYl_60

	nop

	:l_AzvQnWDWplQmVuBT_3
	rem-int v0, v0, v1
	goto/32 :l_MhwNkxYVjqMWSbao_4

	nop

	:l_rupanzVxqHKEWtBh_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_ApLyyyTYYIzmqrQJ_37

	nop

	:l_pVeytlPhnYQvyjcM_54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vjETQtXXAbDvYCse_55

	nop

	:l_vbVsSbZfezBuEsUf_52
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_ReDCkpMUbjxhCcVM_53

	nop

	:l_RLxVgwnZGaATMeYl_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hFyxIYiECYOCMhau_61

	nop

	:l_mfdGIwZKTdWZJKdt_32
	if-nez v0, :gl_BOOxmvBzdkBmFIJi

	goto/32 :cond_5

	:gl_BOOxmvBzdkBmFIJi
    .line 36
	goto/32 :l_pctlEQhiRTsfUxva_33

	nop

	:l_izAEhRWNancqvGkv_39
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_CIIIYteHUwiTLoaj_40

	nop

	:l_pzEAzPaNACIXjHyu_49
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_ToRuJwYWhVodfGQw_50

	nop

	:l_ToRuJwYWhVodfGQw_50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tQnhVXcZpoxNmyHz_51

	nop

	:l_LubGfBzxUgMgyTRg_29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_KaHuarQfzcwVwRDq_30

	nop

	:l_tQnhVXcZpoxNmyHz_51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_vbVsSbZfezBuEsUf_52

	nop

	:l_MjUPGYxOeWJGlMTQ_11
    move-object v0, p1

	goto/32 :l_BMgkDGNNyrfXGLsE_12

	nop

	:l_aiOGhAFlAaKuoucY_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_pszZzwtyHTpDsasR_48

	nop

	:l_vjETQtXXAbDvYCse_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PiiJVhqOWoakAXCX_56

	nop

	:l_kAcbkSujDROgtctI_45
    move-object v0, p1

	goto/32 :l_xNZMSSNtvVKfvGLZ_46

	nop

	:l_WQkpmTkZbejfLdsY_15
	if-gtz v1, :gl_wPWDkKYrkKcSRQAx

	goto/32 :cond_1

	:gl_wPWDkKYrkKcSRQAx
    .line 28
	goto/32 :l_MrzOHZhDawMwmeUH_16

	nop

	:l_PojndleUHOJVRpLa_1
	const v1, 22
	goto/32 :l_LqpdpDrDeZOHykVL_2

	nop

	:l_puublaWkvhfrjIjR_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_fdBSmSfSNFliucPS_9

	nop

	:l_CsLDNNUaLUoInPMt_43
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_cEXaerLoWUjkXJeS_44

	nop

	:l_FkQUVGuxSYBLbAHG_22
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_GAwRZtfYSkIaqJep_23

	nop

	:l_cFciSrygDfOHzyrX_7
	if-eqz p1, :gl_MAbayUdITQEBCVNA

	goto/32 :cond_0

	:gl_MAbayUdITQEBCVNA
	goto/32 :l_puublaWkvhfrjIjR_8

	nop

	:l_xNZMSSNtvVKfvGLZ_46
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_aiOGhAFlAaKuoucY_47

	nop

	:l_GAwRZtfYSkIaqJep_23
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_CoLybvuVeMGFYfxJ_24

	nop

	:l_BaPnGYNYSRAJmfbG_0
	const v0, 21
	goto/32 :l_PojndleUHOJVRpLa_1

	nop

	:l_BMgkDGNNyrfXGLsE_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_znFatPvekcFgiikN_13

	nop

	:l_KUecmjcfaKkVFyYu_57
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_dzcUOnjKmLWPbxXB_58

	nop

	:l_jkGFtpyQEGCuxbfh_21
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_FkQUVGuxSYBLbAHG_22

	nop

	:l_fdBSmSfSNFliucPS_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_xUCOZEAKRjwhYOED_10

	nop

	:l_dzcUOnjKmLWPbxXB_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KVhMEzGpCbEaMKdP_59

	nop

	:l_gmVYJkZTjkzIXBMg_41
    goto :goto_0

    :cond_4
	goto/32 :l_XAjLQqgfJqgEHfsC_42

	nop

	:l_YZxkrPzUhnvISfrD_63
    throw v0

	:after_last_instruction

	goto/32 :l_NUWnysXDEjxyWgii_64

	nop

	:l_YHFoYsMqGKLtWfuO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_cFciSrygDfOHzyrX_7

	nop

	:l_KaHuarQfzcwVwRDq_30
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_fVXXtvtZjCPtCIev_31

	nop

	:l_XAjLQqgfJqgEHfsC_42
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_CsLDNNUaLUoInPMt_43

	nop

	:l_CoLybvuVeMGFYfxJ_24
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_nCPzDEXkTtHETGvZ_25

	nop

	:l_alyuLoLdpdFTwqQH_34
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_McUzykzdhYELvaXD_35

	nop

	:l_znFatPvekcFgiikN_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_MAzIkaDqenvCMdfi_14

	nop

	:l_MAzIkaDqenvCMdfi_14
    array-length v1, v0

	goto/32 :l_WQkpmTkZbejfLdsY_15

	nop

	:l_fVXXtvtZjCPtCIev_31
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_mfdGIwZKTdWZJKdt_32

	nop

	:l_SkPqULWrevXIeVjT_18
    array-length v3, v0

	goto/32 :l_RicovlfqozSPBAPx_19

	nop

	:l_YDoAxlZRPUzpUcFL_28
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_LubGfBzxUgMgyTRg_29

	nop

	:l_trUYUdhLWBJIkyIT_5
	goto/32 :WhJPxhuYEwHSYMLZ
	:vgBGOZSeARcnkNqW
	:idOHumUafPaJCqNT

	goto/32 :l_YHFoYsMqGKLtWfuO_6

	nop

	:l_LqpdpDrDeZOHykVL_2
	add-int v0, v0, v1
	goto/32 :l_AzvQnWDWplQmVuBT_3

	nop

	:l_nFZceMGQeZrSSfpo_20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_jkGFtpyQEGCuxbfh_21

	nop

	:l_AUWUahGGFmXbaqpO_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_SkPqULWrevXIeVjT_18

	nop

	:l_cEXaerLoWUjkXJeS_44
	if-nez v0, :gl_CyYfjBzVwGXPRMrd

	goto/32 :cond_7

	:gl_CyYfjBzVwGXPRMrd
    .line 41
	goto/32 :l_kAcbkSujDROgtctI_45

	nop

	:l_RicovlfqozSPBAPx_19
    add-int/2addr v2, v3

	goto/32 :l_nFZceMGQeZrSSfpo_20

	nop

	:l_ApLyyyTYYIzmqrQJ_37
	if-nez v1, :gl_eXVUQnxZDxqgIJMi

	goto/32 :cond_4

	:gl_eXVUQnxZDxqgIJMi
	goto/32 :l_hDeMxDstPHDoJIka_38

	nop

	:l_CIIIYteHUwiTLoaj_40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_gmVYJkZTjkzIXBMg_41

	nop

	:l_pszZzwtyHTpDsasR_48
	if-nez v1, :gl_hQIWkDOeFPLjydhP

	goto/32 :cond_6

	:gl_hQIWkDOeFPLjydhP
    .line 42
	goto/32 :l_pzEAzPaNACIXjHyu_49

	nop

	:l_McUzykzdhYELvaXD_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_rupanzVxqHKEWtBh_36

	nop

	:l_PiiJVhqOWoakAXCX_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KUecmjcfaKkVFyYu_57

	nop

	:l_xFuIWCNycVIHzqTB_62
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YZxkrPzUhnvISfrD_63

	nop

	:l_KHMQjeOUeibAsOBc_26
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_AGKNCslOSgxRIHJb_27

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_EJLJitEabSBiVixf_0

	nop

	:l_hihdXXHylNpbrKfg_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_chTeVYtAuDlndbJm_2

	nop

	:l_EJLJitEabSBiVixf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_hihdXXHylNpbrKfg_1

	nop

	:l_chTeVYtAuDlndbJm_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_kSXZlTQVbYtvcSkz_3

	nop

	:l_kSXZlTQVbYtvcSkz_3
    return v0

	:after_last_instruction

	goto/32 :l_hMrrNQDbQtvMopcI_4

	nop

	:l_hMrrNQDbQtvMopcI_4
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BVCgACUmsFRnOnvj_0

	nop

	:l_BVCgACUmsFRnOnvj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_QxQxpPYoFIrjgygC_1

	nop

	:l_HOPssMKJBIvwzism_4
	goto/32 :before_first_instruction

	:l_dUnjFefbwWLMRAlq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HOPssMKJBIvwzism_4

	nop

	:l_QxQxpPYoFIrjgygC_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_NJhbnuGriozfBewW_2

	nop

	:l_NJhbnuGriozfBewW_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dUnjFefbwWLMRAlq_3

	nop

.end method
