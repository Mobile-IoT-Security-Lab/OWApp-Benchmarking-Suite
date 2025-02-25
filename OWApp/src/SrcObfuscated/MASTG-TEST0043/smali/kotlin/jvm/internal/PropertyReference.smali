.class public abstract Lkotlin/jvm/internal/PropertyReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "PropertyReference.java"

# interfaces
.implements Lkotlin/reflect/KProperty;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_XZPvaOVwnFUCfeiF_0

	nop

	:l_XZPvaOVwnFUCfeiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_WSvQRCdnjxKiCXGl_1

	nop

	:l_PxkvbeDHFpfUZQBd_2
    const/4 v0, 0x0

	goto/32 :l_kZiZmmoJAutVbbdG_3

	nop

	:l_kZiZmmoJAutVbbdG_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_vWTmXeWdzrhphaip_4

	nop

	:l_mJwzNCnZLdBqgEHY_5
	goto/32 :before_first_instruction

	:l_WSvQRCdnjxKiCXGl_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_PxkvbeDHFpfUZQBd_2

	nop

	:l_vWTmXeWdzrhphaip_4
    return-void

	:after_last_instruction

	goto/32 :l_mJwzNCnZLdBqgEHY_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_bhaBfSzmBjGeCdPz_0

	nop

	:l_VJwidhRFvRTKqiKH_5
	goto/32 :before_first_instruction

	:l_hsWEOutmrQApFxTA_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_CHDzomrIekaYklYP_2

	nop

	:l_SkAmURtihBfuVrEe_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_ZaSremSlJTkjcaJg_4

	nop

	:l_CHDzomrIekaYklYP_2
    const/4 v0, 0x0

	goto/32 :l_SkAmURtihBfuVrEe_3

	nop

	:l_bhaBfSzmBjGeCdPz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_hsWEOutmrQApFxTA_1

	nop

	:l_ZaSremSlJTkjcaJg_4
    return-void

	:after_last_instruction

	goto/32 :l_VJwidhRFvRTKqiKH_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_zSnFJaKJAkotLvit_0

	nop

	:l_qVFPTaTWPickbTCA_2
	add-int v0, v0, v1
	goto/32 :l_BHDUKzTbldtYDhmv_3

	nop

	:l_UvyfUrOaOkynuKSJ_26
	goto/32 :before_first_instruction

	:vsBLETqXpObIDhQJ
	goto/32 :l_paUGwIauAVDIqbeS_27

	nop

	:l_ipKAyPNnQXDNSDhM_1
	const v1, 13
	goto/32 :l_qVFPTaTWPickbTCA_2

	nop

	:l_AInZydcYlbxuezQO_8
    const/4 v1, 0x0

	goto/32 :l_OpMZkvWUjbHlnUNr_9

	nop

	:l_VwZlgllgzhyEcZNv_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_AInZydcYlbxuezQO_8

	nop

	:l_WFUYRZLGrAFxxmuT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_VwZlgllgzhyEcZNv_7

	nop

	:l_oKEmIOGowiUUvWdQ_10
	if-eq v0, v2, :gl_suOGHWDOGbKlpLPm

	goto/32 :cond_0

	:gl_suOGHWDOGbKlpLPm
	goto/32 :l_qJggbnBrErPKsbBJ_11

	nop

	:l_mPrvlXwUJupWIcjr_15
    move-object v4, p1

	goto/32 :l_avddLZcKCuUqrktm_16

	nop

	:l_CGLysynLxcLvdsdw_22
	if-eq v0, v3, :gl_kzvnQGOtbUhYoVtz

	goto/32 :cond_1

	:gl_kzvnQGOtbUhYoVtz
	goto/32 :l_ACgmWyXPrmsdVPSl_23

	nop

	:l_qJggbnBrErPKsbBJ_11
    move v8, v2

	goto/32 :l_iJalsRyIXnVmGIDm_12

	nop

	:l_lXIORhGMujsmXYak_4
	if-lez v0, :gl_jWtMQrPEHcdqKQWD

	goto/32 :OtzpPWutFqmATfCy

	:gl_jWtMQrPEHcdqKQWD	goto/32 :l_WvdoHylqYOcViPxO_5

	nop

	:l_bodzddZmIZOuWzsa_21
    const/4 v3, 0x2

	goto/32 :l_CGLysynLxcLvdsdw_22

	nop

	:l_yoLAkgLFoisxOPwi_13
    move v8, v1

    :goto_0
	goto/32 :l_XYwRzwsMLdcXdDbK_14

	nop

	:l_LVCwFmYmwTWRhSIn_17
    move-object v6, p3

	goto/32 :l_ZasGnOTmAAEeJuSl_18

	nop

	:l_ACgmWyXPrmsdVPSl_23
    move v1, v2

    :cond_1
	goto/32 :l_aJnokvdhtVlDYxdf_24

	nop

	:l_gYgFStWyqwHuiOru_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_bodzddZmIZOuWzsa_21

	nop

	:l_aJnokvdhtVlDYxdf_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_sBfyUQCqQuHPzLQq_25

	nop

	:l_WvdoHylqYOcViPxO_5
	goto/32 :vsBLETqXpObIDhQJ
	:OtzpPWutFqmATfCy
	:tJtFZGjZKZrzJOyS

	goto/32 :l_WFUYRZLGrAFxxmuT_6

	nop

	:l_avddLZcKCuUqrktm_16
    move-object v5, p2

	goto/32 :l_LVCwFmYmwTWRhSIn_17

	nop

	:l_XYwRzwsMLdcXdDbK_14
    move-object v3, p0

	goto/32 :l_mPrvlXwUJupWIcjr_15

	nop

	:l_sBfyUQCqQuHPzLQq_25
    return-void

	:after_last_instruction

	goto/32 :l_UvyfUrOaOkynuKSJ_26

	nop

	:l_ZasGnOTmAAEeJuSl_18
    move-object v7, p4

	goto/32 :l_TVKHcAVvhOCljAoL_19

	nop

	:l_TVKHcAVvhOCljAoL_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_gYgFStWyqwHuiOru_20

	nop

	:l_zSnFJaKJAkotLvit_0
	const v0, 3
	goto/32 :l_ipKAyPNnQXDNSDhM_1

	nop

	:l_paUGwIauAVDIqbeS_27
	goto/32 :tJtFZGjZKZrzJOyS
	:l_OpMZkvWUjbHlnUNr_9
    const/4 v2, 0x1

	goto/32 :l_oKEmIOGowiUUvWdQ_10

	nop

	:l_BHDUKzTbldtYDhmv_3
	rem-int v0, v0, v1
	goto/32 :l_lXIORhGMujsmXYak_4

	nop

	:l_iJalsRyIXnVmGIDm_12
    goto :goto_0

    :cond_0
	goto/32 :l_yoLAkgLFoisxOPwi_13

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_KtSocVoUllEAHxWV_0

	nop

	:l_vcxcQENWqBRKTDkC_6
    return-object v0

	:after_last_instruction

	goto/32 :l_wAajYPTcLLZPQnQW_7

	nop

	:l_KyiVxHEDfMPYVAUY_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZcfpyQYGcMdDQETF_5

	nop

	:l_IcdjafEsXxnmDheF_3
    move-object v0, p0

	goto/32 :l_KyiVxHEDfMPYVAUY_4

	nop

	:l_KtSocVoUllEAHxWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_zBkSoCSKnrgqQerw_1

	nop

	:l_wAajYPTcLLZPQnQW_7
	goto/32 :before_first_instruction

	:l_CUPCQErpbbktOCCd_2
	if-nez v0, :gl_hnRNFGjcjEGIqdVS

	goto/32 :cond_0

	:gl_hnRNFGjcjEGIqdVS
	goto/32 :l_IcdjafEsXxnmDheF_3

	nop

	:l_zBkSoCSKnrgqQerw_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_CUPCQErpbbktOCCd_2

	nop

	:l_ZcfpyQYGcMdDQETF_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_vcxcQENWqBRKTDkC_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_KPVrnHWMFVxKSsAW_0

	nop

	:l_yBXQzGVBIjzRPOPe_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_FcixgfrfSjMSZMtG_25

	nop

	:l_OaKfkKeuzZLtFBoc_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_SkENNErENUVLLsOQ_34

	nop

	:l_WiAXINQUdqnEzqTj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_WRwCBICuBtOKyFat_7

	nop

	:l_fHlVMoLeoKtkbZEi_31
    goto :goto_0

    :cond_1
	goto/32 :l_UcxgpRZgApSqggXV_32

	nop

	:l_TVxcLMWwqPFNBdsq_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_UwHHjMDTTvizallY_16

	nop

	:l_WRwCBICuBtOKyFat_7
    const/4 v0, 0x1

	goto/32 :l_IBvUluJGWtlBSNeP_8

	nop

	:l_tRNoPEgnXyUuAXMV_1
	const v1, 25
	goto/32 :l_KNpjWPpmzKBaLWzT_2

	nop

	:l_GKFOxUqejsvviFHW_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_yBXQzGVBIjzRPOPe_24

	nop

	:l_TTnYwxDMdsRniLHn_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_YqwBeyVvJvveYCGP_37

	nop

	:l_qoeBrNjsilqsasOQ_3
	rem-int v0, v0, v1
	goto/32 :l_EIeEGdADlcALaKYL_4

	nop

	:l_uqXuNfsQhQbAXtdS_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_VeoEAvImUPaLSJPT_30

	nop

	:l_VeoEAvImUPaLSJPT_30
	if-nez v3, :gl_UzXwLRPxiJuXYVOB

	goto/32 :cond_1

	:gl_UzXwLRPxiJuXYVOB
	goto/32 :l_fHlVMoLeoKtkbZEi_31

	nop

	:l_sooGyOFPdmNVHOLK_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ACqtkshnYyqMRBMe_22

	nop

	:l_lZZOmWFnLulKbufe_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_ZTUpRNyrUQCJlmXe_11

	nop

	:l_KPVrnHWMFVxKSsAW_0
	const v0, 12
	goto/32 :l_tRNoPEgnXyUuAXMV_1

	nop

	:l_lNSdzirhAxzRLTkZ_35
	if-nez v0, :gl_FNRkOoJFIwMoIzAF

	goto/32 :cond_3

	:gl_FNRkOoJFIwMoIzAF
    .line 73
	goto/32 :l_TTnYwxDMdsRniLHn_36

	nop

	:l_NvnpUAZzUboqisJk_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_GqBXKJBXdFlmDmBO_20

	nop

	:l_iybbZDeLOVnumfxb_40
	goto/32 :before_first_instruction

	:dBROlMoHSzdEzWJc
	goto/32 :l_HagOPQsMBGKoBwGC_41

	nop

	:l_EIeEGdADlcALaKYL_4
	if-lez v0, :gl_ueMlHFEXPNcvRyJG

	goto/32 :MLcOPvpIrAkblimP

	:gl_ueMlHFEXPNcvRyJG	goto/32 :l_APXJzkcEjWGMPwAj_5

	nop

	:l_rYZtwTQGcDYQiVhX_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FuMQglpDVDuRUyTb_28

	nop

	:l_ZTUpRNyrUQCJlmXe_11
    const/4 v2, 0x0

	goto/32 :l_fiThAOJmzwYDnGXY_12

	nop

	:l_tMhIGVmUSoNKJqyB_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_HpDdGaSlqRgLgfDD_18

	nop

	:l_UcxgpRZgApSqggXV_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_OaKfkKeuzZLtFBoc_33

	nop

	:l_RMIwGMXGFyDWEYbr_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_TVxcLMWwqPFNBdsq_15

	nop

	:l_rsYzQbmadKNMjbCa_39
    return v2

	:after_last_instruction

	goto/32 :l_iybbZDeLOVnumfxb_40

	nop

	:l_GFtrhPkDcAGwzBUP_13
    move-object v1, p1

	goto/32 :l_RMIwGMXGFyDWEYbr_14

	nop

	:l_UVtbDTfJhXLdtrbW_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_rsYzQbmadKNMjbCa_39

	nop

	:l_SkENNErENUVLLsOQ_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_lNSdzirhAxzRLTkZ_35

	nop

	:l_FcixgfrfSjMSZMtG_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_zABNZWMkKCunvuJe_26

	nop

	:l_YqwBeyVvJvveYCGP_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UVtbDTfJhXLdtrbW_38

	nop

	:l_zABNZWMkKCunvuJe_26
	if-nez v3, :gl_mHgpVOwPLnrQgmio

	goto/32 :cond_1

	:gl_mHgpVOwPLnrQgmio
    .line 70
	goto/32 :l_rYZtwTQGcDYQiVhX_27

	nop

	:l_UwHHjMDTTvizallY_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_tMhIGVmUSoNKJqyB_17

	nop

	:l_KNpjWPpmzKBaLWzT_2
	add-int v0, v0, v1
	goto/32 :l_qoeBrNjsilqsasOQ_3

	nop

	:l_HpDdGaSlqRgLgfDD_18
	if-nez v3, :gl_fCtwayXZcPDNZlyj

	goto/32 :cond_1

	:gl_fCtwayXZcPDNZlyj
    .line 68
	goto/32 :l_NvnpUAZzUboqisJk_19

	nop

	:l_IBvUluJGWtlBSNeP_8
	if-eq p1, p0, :gl_LKSQbZHKyxCiEvZp

	goto/32 :cond_0

	:gl_LKSQbZHKyxCiEvZp
	goto/32 :l_jSaBLHutkOTAisOq_9

	nop

	:l_HagOPQsMBGKoBwGC_41
	goto/32 :OSHUrUYXKzRRpYwb
	:l_GqBXKJBXdFlmDmBO_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_sooGyOFPdmNVHOLK_21

	nop

	:l_fiThAOJmzwYDnGXY_12
	if-nez v1, :gl_UwLJbRfDIFcdNQVX

	goto/32 :cond_2

	:gl_UwLJbRfDIFcdNQVX
    .line 66
	goto/32 :l_GFtrhPkDcAGwzBUP_13

	nop

	:l_FuMQglpDVDuRUyTb_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uqXuNfsQhQbAXtdS_29

	nop

	:l_ACqtkshnYyqMRBMe_22
	if-nez v3, :gl_FeusHdpfByjquggS

	goto/32 :cond_1

	:gl_FeusHdpfByjquggS
    .line 69
	goto/32 :l_GKFOxUqejsvviFHW_23

	nop

	:l_APXJzkcEjWGMPwAj_5
	goto/32 :dBROlMoHSzdEzWJc
	:MLcOPvpIrAkblimP
	:OSHUrUYXKzRRpYwb

	goto/32 :l_WiAXINQUdqnEzqTj_6

	nop

	:l_jSaBLHutkOTAisOq_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_lZZOmWFnLulKbufe_10

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_bCyVdHFEnDvopOZK_0

	nop

	:l_ZYLsEJICjgzRMRvh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JQszQmBZNaElZBru_3

	nop

	:l_JQszQmBZNaElZBru_3
	goto/32 :before_first_instruction

	:l_bCyVdHFEnDvopOZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_XWggxFwjtqUYJrTw_1

	nop

	:l_XWggxFwjtqUYJrTw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ZYLsEJICjgzRMRvh_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_yCjpnzDrWAcPyhzF_0

	nop

	:l_npTtIeLyVIcuNwZL_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_aMzquzvfuXamVFoK_10

	nop

	:l_tsrkCjnyCuGKgiur_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CzqTiZDwTQDBcCKk_13

	nop

	:l_gEAOcIfjhaajgvQj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_DBImUcUjKAzVJZvz_7

	nop

	:l_tKwpzyShJEhtUYIg_4
	if-lez v0, :gl_cloybzOApazvplWG

	goto/32 :EWunjflDLcZwstnd

	:gl_cloybzOApazvplWG	goto/32 :l_irmMAwvseErBPxUY_5

	nop

	:l_asqkSqoQmzfostZy_15
    throw v0

	:after_last_instruction

	goto/32 :l_lGKRWzlOIdUxDxfa_16

	nop

	:l_lGKRWzlOIdUxDxfa_16
	goto/32 :before_first_instruction

	:sunMGmjzPPHwetrr
	goto/32 :l_VuHYHsZGlGQjLnOh_17

	nop

	:l_CzqTiZDwTQDBcCKk_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_cwCPWcWdOHBvwmat_14

	nop

	:l_aMzquzvfuXamVFoK_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_TNsxAKYFTNFgIPvh_11

	nop

	:l_PYCjoZuvETKJYJXK_3
	rem-int v0, v0, v1
	goto/32 :l_tKwpzyShJEhtUYIg_4

	nop

	:l_yyBYdnazxXcyFiCj_8
	if-eqz v0, :gl_TKjTMeqJmpXJKwen

	goto/32 :cond_0

	:gl_TKjTMeqJmpXJKwen
    .line 42
	goto/32 :l_npTtIeLyVIcuNwZL_9

	nop

	:l_irmMAwvseErBPxUY_5
	goto/32 :sunMGmjzPPHwetrr
	:EWunjflDLcZwstnd
	:RJfXDetJEekRpNnz

	goto/32 :l_gEAOcIfjhaajgvQj_6

	nop

	:l_PKvGuMlhGgKxBcdc_2
	add-int v0, v0, v1
	goto/32 :l_PYCjoZuvETKJYJXK_3

	nop

	:l_cwCPWcWdOHBvwmat_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_asqkSqoQmzfostZy_15

	nop

	:l_yCjpnzDrWAcPyhzF_0
	const v0, 30
	goto/32 :l_eeWtsfuMPSzrDZZq_1

	nop

	:l_VuHYHsZGlGQjLnOh_17
	goto/32 :RJfXDetJEekRpNnz
	:l_eeWtsfuMPSzrDZZq_1
	const v1, 8
	goto/32 :l_PKvGuMlhGgKxBcdc_2

	nop

	:l_DBImUcUjKAzVJZvz_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_yyBYdnazxXcyFiCj_8

	nop

	:l_TNsxAKYFTNFgIPvh_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_tsrkCjnyCuGKgiur_12

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_gABSaoQIZSjKODcX_0

	nop

	:l_alXrBxifThVHNjyI_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RbFJDTSmoZeDMUIZ_15

	nop

	:l_vbLFtLtRinOUTcSc_1
	const v1, 26
	goto/32 :l_UkEntYiofFcjzKFb_2

	nop

	:l_AmXHgEtgQcygZWcr_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_alXrBxifThVHNjyI_14

	nop

	:l_BMAioolmVBAdufRT_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_LdttbyFVLcOGZUKI_12

	nop

	:l_YoOlrHmtPhbOwsbM_4
	if-lez v0, :gl_njANeFqhpZLAgyNo

	goto/32 :jqoTRuCmskwAEzHU

	:gl_njANeFqhpZLAgyNo	goto/32 :l_BftVrGmkOlDMhLeC_5

	nop

	:l_JfiDokYIjkqjvSpR_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BMAioolmVBAdufRT_11

	nop

	:l_UkEntYiofFcjzKFb_2
	add-int v0, v0, v1
	goto/32 :l_ocawZpjSPCtVMPPf_3

	nop

	:l_gABSaoQIZSjKODcX_0
	const v0, 11
	goto/32 :l_vbLFtLtRinOUTcSc_1

	nop

	:l_OfUKikRlGFQMsxhE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_hnpTkbiXPhwCovnt_7

	nop

	:l_jjrAYPOjffvKpJYp_19
	goto/32 :RKJMetrWimJMDvxw
	:l_dMHcbwbMMYSWGQoq_16
    add-int/2addr v0, v1

	goto/32 :l_PwatSbDfNBVhGwBn_17

	nop

	:l_LdttbyFVLcOGZUKI_12
    add-int/2addr v0, v1

	goto/32 :l_AmXHgEtgQcygZWcr_13

	nop

	:l_hnpTkbiXPhwCovnt_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_hdaNNEHxHFHafccP_8

	nop

	:l_RbFJDTSmoZeDMUIZ_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_dMHcbwbMMYSWGQoq_16

	nop

	:l_BftVrGmkOlDMhLeC_5
	goto/32 :RANCSFAMsqQOIIxY
	:jqoTRuCmskwAEzHU
	:RKJMetrWimJMDvxw

	goto/32 :l_OfUKikRlGFQMsxhE_6

	nop

	:l_PwatSbDfNBVhGwBn_17
    return v0

	:after_last_instruction

	goto/32 :l_svvsgKioaoOyKFrh_18

	nop

	:l_hdaNNEHxHFHafccP_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_TnFCJUBnuaNMVzZA_9

	nop

	:l_TnFCJUBnuaNMVzZA_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_JfiDokYIjkqjvSpR_10

	nop

	:l_svvsgKioaoOyKFrh_18
	goto/32 :before_first_instruction

	:RANCSFAMsqQOIIxY
	goto/32 :l_jjrAYPOjffvKpJYp_19

	nop

	:l_ocawZpjSPCtVMPPf_3
	rem-int v0, v0, v1
	goto/32 :l_YoOlrHmtPhbOwsbM_4

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_RQCvCRChxTGAvngT_0

	nop

	:l_ASjGaXAjfYHWjYjP_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_OYuFqzFAYvIdijLy_3

	nop

	:l_qbsAnmoqhIljaggb_4
	goto/32 :before_first_instruction

	:l_AMHOZfSYaMoXnlBn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ASjGaXAjfYHWjYjP_2

	nop

	:l_RQCvCRChxTGAvngT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_AMHOZfSYaMoXnlBn_1

	nop

	:l_OYuFqzFAYvIdijLy_3
    return v0

	:after_last_instruction

	goto/32 :l_qbsAnmoqhIljaggb_4

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_irJmicTVolTBRHcf_0

	nop

	:l_kLmqRXGKNepWpBiM_3
    return v0

	:after_last_instruction

	goto/32 :l_GVuNfuzZhgOBkFYj_4

	nop

	:l_VxhLXEbFbizKFaUN_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_kLmqRXGKNepWpBiM_3

	nop

	:l_GVuNfuzZhgOBkFYj_4
	goto/32 :before_first_instruction

	:l_zlQtOtYFQOAqjfOU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_VxhLXEbFbizKFaUN_2

	nop

	:l_irJmicTVolTBRHcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_zlQtOtYFQOAqjfOU_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_DDScTWugQsaWyFJZ_0

	nop

	:l_gsoIxIvaKApYudUS_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_dbOovYVphfkORvGb_8

	nop

	:l_XMaQSXtHBbzqxZAo_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NtopopKjZeHKemDR_20

	nop

	:l_dOUhQUeUWPNPwVfr_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EJZvudZUhSYEWLBW_17

	nop

	:l_CvMWfzvpQYLKFlhE_3
	rem-int v0, v0, v1
	goto/32 :l_NSlsWCkSRTPhgPoT_4

	nop

	:l_NzatXCgJHCpbNfRY_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dOUhQUeUWPNPwVfr_16

	nop

	:l_DDScTWugQsaWyFJZ_0
	const v0, 10
	goto/32 :l_QHpWClSIppyyvJlo_1

	nop

	:l_EJZvudZUhSYEWLBW_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_FwyJJQmFgPsNKDMy_18

	nop

	:l_ewUYiIBadsqpDlFW_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bvnwAwQygrXmPlwR_10

	nop

	:l_GuwJsVhAJDLxOezS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_gsoIxIvaKApYudUS_7

	nop

	:l_INDwPExKssIOWYAo_2
	add-int v0, v0, v1
	goto/32 :l_CvMWfzvpQYLKFlhE_3

	nop

	:l_irSapyPaoxOmotJL_22
	goto/32 :yKZVHpawkoKTMEjD
	:l_KzdwxSLNqBAAaLLc_5
	goto/32 :IrhaDYqwcdRCxpwB
	:JoWJmkESmjCVQuMN
	:yKZVHpawkoKTMEjD

	goto/32 :l_GuwJsVhAJDLxOezS_6

	nop

	:l_bvnwAwQygrXmPlwR_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_DHndJJjinjkaBZTC_11

	nop

	:l_QHpWClSIppyyvJlo_1
	const v1, 27
	goto/32 :l_INDwPExKssIOWYAo_2

	nop

	:l_NSlsWCkSRTPhgPoT_4
	if-lez v0, :gl_twZQWNEobZSTSwlj

	goto/32 :JoWJmkESmjCVQuMN

	:gl_twZQWNEobZSTSwlj	goto/32 :l_KzdwxSLNqBAAaLLc_5

	nop

	:l_PNgQzDcuyedJllKD_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NzatXCgJHCpbNfRY_15

	nop

	:l_UZktvIxlpJeikfcv_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JAVFmcMAREAnlpzE_13

	nop

	:l_JAVFmcMAREAnlpzE_13
    const-string v2, "property "

	goto/32 :l_PNgQzDcuyedJllKD_14

	nop

	:l_wtBLxMvMPcqbvUyj_21
	goto/32 :before_first_instruction

	:IrhaDYqwcdRCxpwB
	goto/32 :l_irSapyPaoxOmotJL_22

	nop

	:l_FwyJJQmFgPsNKDMy_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XMaQSXtHBbzqxZAo_19

	nop

	:l_DHndJJjinjkaBZTC_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UZktvIxlpJeikfcv_12

	nop

	:l_NtopopKjZeHKemDR_20
    return-object v1

	:after_last_instruction

	goto/32 :l_wtBLxMvMPcqbvUyj_21

	nop

	:l_dbOovYVphfkORvGb_8
	if-ne v0, p0, :gl_qYxeWZYhJnjMrakq

	goto/32 :cond_0

	:gl_qYxeWZYhJnjMrakq
    .line 87
	goto/32 :l_ewUYiIBadsqpDlFW_9

	nop

.end method
