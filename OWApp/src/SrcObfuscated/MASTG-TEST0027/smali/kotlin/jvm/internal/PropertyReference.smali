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

	goto/32 :l_IqdVSIcdjafEsXxn_0

	nop

	:l_DQETFvcxcQENWqBR_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_KTDkCwAajYPTcLLZ_4

	nop

	:l_IqdVSIcdjafEsXxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_mDheFKyiVxHEDfMP_1

	nop

	:l_YVAUYZcfpyQYGcMd_2
    const/4 v0, 0x0

	goto/32 :l_DQETFvcxcQENWqBR_3

	nop

	:l_PQnQWKPVrnHWMFVx_5
	goto/32 :before_first_instruction

	:l_mDheFKyiVxHEDfMP_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_YVAUYZcfpyQYGcMd_2

	nop

	:l_KTDkCwAajYPTcLLZ_4
    return-void

	:after_last_instruction

	goto/32 :l_PQnQWKPVrnHWMFVx_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_KSsAWtRNoPEgnXyU_0

	nop

	:l_uAXMVKNpjWPpmzKB_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_aLWzTqoeBrNjsilq_2

	nop

	:l_aLWzTqoeBrNjsilq_2
    const/4 v0, 0x0

	goto/32 :l_sasOQEIeEGdADlcA_3

	nop

	:l_LaKYLueMlHFEXPNc_4
    return-void

	:after_last_instruction

	goto/32 :l_vRyJGAPXJzkcEjWG_5

	nop

	:l_KSsAWtRNoPEgnXyU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_uAXMVKNpjWPpmzKB_1

	nop

	:l_vRyJGAPXJzkcEjWG_5
	goto/32 :before_first_instruction

	:l_sasOQEIeEGdADlcA_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_LaKYLueMlHFEXPNc_4

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_MPwAjWiAXINQUdqn_0

	nop

	:l_SZMtGzABNZWMkKCu_22
	if-eq v0, v3, :gl_nvuJemHgpVOwPLnr

	goto/32 :cond_1

	:gl_nvuJemHgpVOwPLnr
	goto/32 :l_QgmiorYZtwTQGcDY_23

	nop

	:l_WEYbrTVxcLMWwqPF_10
	if-eq v0, v2, :gl_NBdsqUwHHjMDTTvi

	goto/32 :cond_0

	:gl_NBdsqUwHHjMDTTvi
	goto/32 :l_zallYtMhIGVmUSoN_11

	nop

	:l_NZlyjNvnpUAZzUbo_14
    move-object v3, p0

	goto/32 :l_qisJkGqBXKJBXdFl_15

	nop

	:l_KbufeZTUpRNyrUQC_5
	goto/32 :fmMbwwKMvnyprFNi
	:YJvxrLJxSAQRraaL
	:JlxCmlnzBkjixiiJ

	goto/32 :l_JlmXefiThAOJmzwY_6

	nop

	:l_quggSGKFOxUqejsv_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_viFHWyBXQzGVBIjz_20

	nop

	:l_QiVhXFuMQglpDVDu_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_RUyTbuqXuNfsQhQb_25

	nop

	:l_wzBUPRMIwGMXGFyD_9
    const/4 v2, 0x1

	goto/32 :l_WEYbrTVxcLMWwqPF_10

	nop

	:l_qisJkGqBXKJBXdFl_15
    move-object v4, p1

	goto/32 :l_mDmBOsooGyOFPdmN_16

	nop

	:l_LSJPTUzXwLRPxiJu_27
	goto/32 :JlxCmlnzBkjixiiJ
	:l_mDmBOsooGyOFPdmN_16
    move-object v5, p2

	goto/32 :l_VHOLKACqtkshnYyq_17

	nop

	:l_LgfDDfCtwayXZcPD_13
    move v8, v1

    :goto_0
	goto/32 :l_NZlyjNvnpUAZzUbo_14

	nop

	:l_BSNePLKSQbZHKyxC_3
	rem-int v0, v0, v1
	goto/32 :l_iEvZpjSaBLHutkOT_4

	nop

	:l_iEvZpjSaBLHutkOT_4
	if-lez v0, :gl_AisOqlZZOmWFnLul

	goto/32 :YJvxrLJxSAQRraaL

	:gl_AisOqlZZOmWFnLul	goto/32 :l_KbufeZTUpRNyrUQC_5

	nop

	:l_VHOLKACqtkshnYyq_17
    move-object v6, p3

	goto/32 :l_MRBMeFeusHdpfByj_18

	nop

	:l_KyFatIBvUluJGWtl_2
	add-int v0, v0, v1
	goto/32 :l_BSNePLKSQbZHKyxC_3

	nop

	:l_viFHWyBXQzGVBIjz_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_RPOPeFcixgfrfSjM_21

	nop

	:l_MPwAjWiAXINQUdqn_0
	const v0, 15
	goto/32 :l_EzqTjWRwCBICuBtO_1

	nop

	:l_MRBMeFeusHdpfByj_18
    move-object v7, p4

	goto/32 :l_quggSGKFOxUqejsv_19

	nop

	:l_EzqTjWRwCBICuBtO_1
	const v1, 22
	goto/32 :l_KyFatIBvUluJGWtl_2

	nop

	:l_RUyTbuqXuNfsQhQb_25
    return-void

	:after_last_instruction

	goto/32 :l_AXtdSVeoEAvImUPa_26

	nop

	:l_dNQVXGFtrhPkDcAG_8
    const/4 v1, 0x0

	goto/32 :l_wzBUPRMIwGMXGFyD_9

	nop

	:l_RPOPeFcixgfrfSjM_21
    const/4 v3, 0x2

	goto/32 :l_SZMtGzABNZWMkKCu_22

	nop

	:l_KJqyBHpDdGaSlqRg_12
    goto :goto_0

    :cond_0
	goto/32 :l_LgfDDfCtwayXZcPD_13

	nop

	:l_AXtdSVeoEAvImUPa_26
	goto/32 :before_first_instruction

	:fmMbwwKMvnyprFNi
	goto/32 :l_LSJPTUzXwLRPxiJu_27

	nop

	:l_zallYtMhIGVmUSoN_11
    move v8, v2

	goto/32 :l_KJqyBHpDdGaSlqRg_12

	nop

	:l_QgmiorYZtwTQGcDY_23
    move v1, v2

    :cond_1
	goto/32 :l_QiVhXFuMQglpDVDu_24

	nop

	:l_JlmXefiThAOJmzwY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_DnGXYUwLJbRfDIFc_7

	nop

	:l_DnGXYUwLJbRfDIFc_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_dNQVXGFtrhPkDcAG_8

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_XYVOBfHlVMoLeoKt_0

	nop

	:l_RLTkZFNRkOoJFIwM_4
    goto :goto_0

    :cond_0
	goto/32 :l_oIzAFTTnYwxDMdsR_5

	nop

	:l_kbZEiUcxgpRZgApS_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_qggXVOaKfkKeuzZL_2

	nop

	:l_niLHnYqwBeyVvJvv_6
    return-object v0

	:after_last_instruction

	goto/32 :l_eYCGPUVtbDTfJhXL_7

	nop

	:l_qggXVOaKfkKeuzZL_2
	if-nez v0, :gl_tFBocSkENNErENUV

	goto/32 :cond_0

	:gl_tFBocSkENNErENUV
	goto/32 :l_LLsOQlNSdzirhAxz_3

	nop

	:l_LLsOQlNSdzirhAxz_3
    move-object v0, p0

	goto/32 :l_RLTkZFNRkOoJFIwM_4

	nop

	:l_XYVOBfHlVMoLeoKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_kbZEiUcxgpRZgApS_1

	nop

	:l_oIzAFTTnYwxDMdsR_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_niLHnYqwBeyVvJvv_6

	nop

	:l_eYCGPUVtbDTfJhXL_7
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_dtrbWrsYzQbmadKN_0

	nop

	:l_rDZZqPKvGuMlhGgK_8
	if-eq p1, p0, :gl_xBcdcPYCjoZuvETK

	goto/32 :cond_0

	:gl_xBcdcPYCjoZuvETK
	goto/32 :l_JYJXKtKwpzyShJEh_9

	nop

	:l_UTcScUkEntYiofFc_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_jzKFbocawZpjSPCt_25

	nop

	:l_ostZylGKRWzlOIdU_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_xDxfaVuHYHsZGlGQ_22

	nop

	:l_GZUKIAmXHgEtgQcy_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_gZWcralXrBxifThV_35

	nop

	:l_MVzZAJfiDokYIjkq_31
    goto :goto_0

    :cond_1
	goto/32 :l_jvSpRBMAioolmVBA_32

	nop

	:l_BPxUYgEAOcIfjhaa_12
	if-nez v1, :gl_jgvQjDBImUcUjKAz

	goto/32 :cond_2

	:gl_jgvQjDBImUcUjKAz
    .line 66
	goto/32 :l_VJZvzyyBYdnazxXc_13

	nop

	:l_MsxhEhnpTkbiXPhw_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_CovnthdaNNEHxHFH_30

	nop

	:l_gZWcralXrBxifThV_35
	if-nez v0, :gl_HNjyIRbFJDTSmoZe

	goto/32 :cond_3

	:gl_HNjyIRbFJDTSmoZe
    .line 73
	goto/32 :l_DMUIZdMHcbwbMMYS_36

	nop

	:l_mVFoKTNsxAKYFTNF_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_gIPvhtsrkCjnyCuG_18

	nop

	:l_AvngTAMHOZfSYaMo_41
	goto/32 :IObCwKXHyoBwYeKQ
	:l_hGwBnsvvsgKioaoO_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_yKFrhjjrAYPOjffv_39

	nop

	:l_RMRvhJQszQmBZNaE_5
	goto/32 :NTZBASmLsmveLdIP
	:eODSGOVLvBxjZcVF
	:IObCwKXHyoBwYeKQ

	goto/32 :l_lZBruyCjpnzDrWAc_6

	nop

	:l_uNwZLaMzquzvfuXa_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_mVFoKTNsxAKYFTNF_17

	nop

	:l_jvSpRBMAioolmVBA_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_dufRTLdttbyFVLcO_33

	nop

	:l_umfxbHagOPQsMBGK_2
	add-int v0, v0, v1
	goto/32 :l_oBwGCbCyVdHFEnDv_3

	nop

	:l_BcCKkcwCPWcWdOHB_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_vwmatasqkSqoQmzf_20

	nop

	:l_dtrbWrsYzQbmadKN_0
	const v0, 23
	goto/32 :l_MjbCaiybbZDeLOVn_1

	nop

	:l_KODcXvbLFtLtRinO_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_UTcScUkEntYiofFc_24

	nop

	:l_yKFrhjjrAYPOjffv_39
    return v2

	:after_last_instruction

	goto/32 :l_KpJYpRQCvCRChxTG_40

	nop

	:l_jzKFbocawZpjSPCt_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_VMPPfYoOlrHmtPhb_26

	nop

	:l_VMPPfYoOlrHmtPhb_26
	if-nez v3, :gl_OwsbMnjANeFqhpZL

	goto/32 :cond_1

	:gl_OwsbMnjANeFqhpZL
    .line 70
	goto/32 :l_AgyNoBftVrGmkOlD_27

	nop

	:l_WGQoqPwatSbDfNBV_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hGwBnsvvsgKioaoO_38

	nop

	:l_DMUIZdMHcbwbMMYS_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_WGQoqPwatSbDfNBV_37

	nop

	:l_MjbCaiybbZDeLOVn_1
	const v1, 31
	goto/32 :l_umfxbHagOPQsMBGK_2

	nop

	:l_PyhzFeeWtsfuMPSz_7
    const/4 v0, 0x1

	goto/32 :l_rDZZqPKvGuMlhGgK_8

	nop

	:l_xDxfaVuHYHsZGlGQ_22
	if-nez v3, :gl_jLnOhgABSaoQIZSj

	goto/32 :cond_1

	:gl_jLnOhgABSaoQIZSj
    .line 69
	goto/32 :l_KODcXvbLFtLtRinO_23

	nop

	:l_vplWGirmMAwvseEr_11
    const/4 v2, 0x0

	goto/32 :l_BPxUYgEAOcIfjhaa_12

	nop

	:l_lZBruyCjpnzDrWAc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_PyhzFeeWtsfuMPSz_7

	nop

	:l_opOZKXWggxFwjtqU_4
	if-lez v0, :gl_YJrTwZYLsEJICjgz

	goto/32 :eODSGOVLvBxjZcVF

	:gl_YJrTwZYLsEJICjgz	goto/32 :l_RMRvhJQszQmBZNaE_5

	nop

	:l_dufRTLdttbyFVLcO_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_GZUKIAmXHgEtgQcy_34

	nop

	:l_KpJYpRQCvCRChxTG_40
	goto/32 :before_first_instruction

	:NTZBASmLsmveLdIP
	goto/32 :l_AvngTAMHOZfSYaMo_41

	nop

	:l_yFiCjTKjTMeqJmpX_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_JKwennpTtIeLyVIc_15

	nop

	:l_AgyNoBftVrGmkOlD_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MhLeCOfUKikRlGFQ_28

	nop

	:l_JKwennpTtIeLyVIc_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_uNwZLaMzquzvfuXa_16

	nop

	:l_tUYIgcloybzOApaz_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_vplWGirmMAwvseEr_11

	nop

	:l_CovnthdaNNEHxHFH_30
	if-nez v3, :gl_afccPTnFCJUBnuaN

	goto/32 :cond_1

	:gl_afccPTnFCJUBnuaN
	goto/32 :l_MVzZAJfiDokYIjkq_31

	nop

	:l_oBwGCbCyVdHFEnDv_3
	rem-int v0, v0, v1
	goto/32 :l_opOZKXWggxFwjtqU_4

	nop

	:l_vwmatasqkSqoQmzf_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ostZylGKRWzlOIdU_21

	nop

	:l_VJZvzyyBYdnazxXc_13
    move-object v1, p1

	goto/32 :l_yFiCjTKjTMeqJmpX_14

	nop

	:l_MhLeCOfUKikRlGFQ_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MsxhEhnpTkbiXPhw_29

	nop

	:l_JYJXKtKwpzyShJEh_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_tUYIgcloybzOApaz_10

	nop

	:l_gIPvhtsrkCjnyCuG_18
	if-nez v3, :gl_KgiurCzqTiZDwTQD

	goto/32 :cond_1

	:gl_KgiurCzqTiZDwTQD
    .line 68
	goto/32 :l_BcCKkcwCPWcWdOHB_19

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_XnlBnASjGaXAjfYH_0

	nop

	:l_dijLyqbsAnmoqhIl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jaggbirJmicTVolT_3

	nop

	:l_jaggbirJmicTVolT_3
	goto/32 :before_first_instruction

	:l_WjYjPOYuFqzFAYvI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_dijLyqbsAnmoqhIl_2

	nop

	:l_XnlBnASjGaXAjfYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_WjYjPOYuFqzFAYvI_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_BRHcfzlQtOtYFQOA_0

	nop

	:l_ORvGbqYxeWZYhJnj_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MrakqewUYiIBadsq_13

	nop

	:l_pDlFWbvnwAwQygrX_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mPlwRDHndJJjinjk_15

	nop

	:l_ikfcvJAVFmcMAREA_17
	goto/32 :xhjpxWyRYPnvyclI
	:l_YudUSdbOovYVphfk_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_ORvGbqYxeWZYhJnj_12

	nop

	:l_yvJloINDwPExKssI_5
	goto/32 :zaPxhVRFGfScMCtT
	:HLTAIQFUzfThLnJh
	:xhjpxWyRYPnvyclI

	goto/32 :l_OWYAoCvMWfzvpQYL_6

	nop

	:l_hgPoTtwZQWNEobZS_8
	if-eqz v0, :gl_TSwljKzdwxSLNqBA

	goto/32 :cond_0

	:gl_TSwljKzdwxSLNqBA
    .line 42
	goto/32 :l_AaLLcGuwJsVhAJDL_9

	nop

	:l_BRHcfzlQtOtYFQOA_0
	const v0, 5
	goto/32 :l_qjfOUVxhLXEbFbiz_1

	nop

	:l_KFlhENSlsWCkSRTP_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_hgPoTtwZQWNEobZS_8

	nop

	:l_WpBiMGVuNfuzZhgO_3
	rem-int v0, v0, v1
	goto/32 :l_BkFYjDDScTWugQsa_4

	nop

	:l_OWYAoCvMWfzvpQYL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_KFlhENSlsWCkSRTP_7

	nop

	:l_BkFYjDDScTWugQsa_4
	if-lez v0, :gl_WyFJZQHpWClSIppy

	goto/32 :HLTAIQFUzfThLnJh

	:gl_WyFJZQHpWClSIppy	goto/32 :l_yvJloINDwPExKssI_5

	nop

	:l_MrakqewUYiIBadsq_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_pDlFWbvnwAwQygrX_14

	nop

	:l_KFaUNkLmqRXGKNep_2
	add-int v0, v0, v1
	goto/32 :l_WpBiMGVuNfuzZhgO_3

	nop

	:l_xOezSgsoIxIvaKAp_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_YudUSdbOovYVphfk_11

	nop

	:l_aBZTCUZktvIxlpJe_16
	goto/32 :before_first_instruction

	:zaPxhVRFGfScMCtT
	goto/32 :l_ikfcvJAVFmcMAREA_17

	nop

	:l_qjfOUVxhLXEbFbiz_1
	const v1, 11
	goto/32 :l_KFaUNkLmqRXGKNep_2

	nop

	:l_mPlwRDHndJJjinjk_15
    throw v0

	:after_last_instruction

	goto/32 :l_aBZTCUZktvIxlpJe_16

	nop

	:l_AaLLcGuwJsVhAJDL_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_xOezSgsoIxIvaKAp_10

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_nlpzEPNgQzDcuyed_0

	nop

	:l_NLMSBkErMRFjgpnr_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_SwCvSWaQCfNrushc_14

	nop

	:l_bvUyjirSapyPaoxO_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_motJLEWlreSAuetY_8

	nop

	:l_XYbsRSIsiVbyTIes_12
    add-int/2addr v0, v1

	goto/32 :l_NLMSBkErMRFjgpnr_13

	nop

	:l_TtEZFibMShHEQudO_19
	goto/32 :oVTZlkjgLsBpKZnL
	:l_qxZAoNtopopKjZeH_5
	goto/32 :tdzRswvcmlrAZLDh
	:ahbkLwoQtWUIfZfC
	:oVTZlkjgLsBpKZnL

	goto/32 :l_KemDRwtBLxMvMPcq_6

	nop

	:l_EWLBWFwyJJQmFgPs_4
	if-lez v0, :gl_NKDMyXMaQSXtHBbz

	goto/32 :ahbkLwoQtWUIfZfC

	:gl_NKDMyXMaQSXtHBbz	goto/32 :l_qxZAoNtopopKjZeH_5

	nop

	:l_nlpzEPNgQzDcuyed_0
	const v0, 5
	goto/32 :l_JllKDNzatXCgJHCp_1

	nop

	:l_motJLEWlreSAuetY_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_YEERMxVRprYtLsqR_9

	nop

	:l_axqOjulLHjLrHSTF_17
    return v0

	:after_last_instruction

	goto/32 :l_ezfegSGGhCZvAugN_18

	nop

	:l_KemDRwtBLxMvMPcq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_bvUyjirSapyPaoxO_7

	nop

	:l_QcosDvMoVSDgFHhb_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_uzNzjUnxcDdPfuFd_16

	nop

	:l_YNamrkoejerNXVqh_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NNLcVnunPVQetogD_11

	nop

	:l_NNLcVnunPVQetogD_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_XYbsRSIsiVbyTIes_12

	nop

	:l_SwCvSWaQCfNrushc_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QcosDvMoVSDgFHhb_15

	nop

	:l_uzNzjUnxcDdPfuFd_16
    add-int/2addr v0, v1

	goto/32 :l_axqOjulLHjLrHSTF_17

	nop

	:l_JllKDNzatXCgJHCp_1
	const v1, 3
	goto/32 :l_bNfRYdOUhQUeUWPN_2

	nop

	:l_ezfegSGGhCZvAugN_18
	goto/32 :before_first_instruction

	:tdzRswvcmlrAZLDh
	goto/32 :l_TtEZFibMShHEQudO_19

	nop

	:l_PwVfrEJZvudZUhSY_3
	rem-int v0, v0, v1
	goto/32 :l_EWLBWFwyJJQmFgPs_4

	nop

	:l_bNfRYdOUhQUeUWPN_2
	add-int v0, v0, v1
	goto/32 :l_PwVfrEJZvudZUhSY_3

	nop

	:l_YEERMxVRprYtLsqR_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_YNamrkoejerNXVqh_10

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_aLuLisPpMbJOajjk_0

	nop

	:l_NooJwSNOAaNAndIv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_bvhRKjrnNzerqwXL_2

	nop

	:l_XRojqSuCVFaUNMNP_4
	goto/32 :before_first_instruction

	:l_fEKnllsBbwgNaUrM_3
    return v0

	:after_last_instruction

	goto/32 :l_XRojqSuCVFaUNMNP_4

	nop

	:l_bvhRKjrnNzerqwXL_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_fEKnllsBbwgNaUrM_3

	nop

	:l_aLuLisPpMbJOajjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_NooJwSNOAaNAndIv_1

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_usfUewGINzqbQCxM_0

	nop

	:l_usfUewGINzqbQCxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_DuoKNgZasuBhaqCT_1

	nop

	:l_rtHFObOJWQTlUYSV_4
	goto/32 :before_first_instruction

	:l_DuoKNgZasuBhaqCT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_bUjEEsqaiYzHhHCG_2

	nop

	:l_bUjEEsqaiYzHhHCG_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_xOVXPpnjpFXyajlS_3

	nop

	:l_xOVXPpnjpFXyajlS_3
    return v0

	:after_last_instruction

	goto/32 :l_rtHFObOJWQTlUYSV_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_FTMZIUlabuQToivc_0

	nop

	:l_rCNPpTYfdMmxLcEh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_OQhYLrwKpXmUJUbb_7

	nop

	:l_FTMZIUlabuQToivc_0
	const v0, 4
	goto/32 :l_JkoYsApZlnJEuIUA_1

	nop

	:l_lsutgrNCneQvnQTQ_4
	if-lez v0, :gl_WcKsyPhuioHGDGMX

	goto/32 :HGLYoohefInapauL

	:gl_WcKsyPhuioHGDGMX	goto/32 :l_jgPXSohDTmljKkEa_5

	nop

	:l_JsKIdQdchfjGOiKr_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_mugiAqhofGmSwHCb_11

	nop

	:l_VoRqJPzkchHbutqk_22
	goto/32 :WSSpkOWxkwglrNLp
	:l_RLGQjZYLXkAqmGTB_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xPSIGRWmIOQskNWo_13

	nop

	:l_DfylnYvHIDlhpxBu_3
	rem-int v0, v0, v1
	goto/32 :l_lsutgrNCneQvnQTQ_4

	nop

	:l_AlLKgfCILCvkgner_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FGPnJTfCXBNouxQa_17

	nop

	:l_FGPnJTfCXBNouxQa_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_ZDfsfDfNlmZdtaoe_18

	nop

	:l_OQhYLrwKpXmUJUbb_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_BKJKztVQRhbQHyzP_8

	nop

	:l_WwKJuWXxGutCMaxH_2
	add-int v0, v0, v1
	goto/32 :l_DfylnYvHIDlhpxBu_3

	nop

	:l_cKvpgAWuSucJBZVQ_21
	goto/32 :before_first_instruction

	:DVyFIhNaFheJZNFJ
	goto/32 :l_VoRqJPzkchHbutqk_22

	nop

	:l_CYRBXfsPLABACZld_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YXYbsrsiJxfDDlup_15

	nop

	:l_ZDfsfDfNlmZdtaoe_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IGURnRFwrPPsWOIp_19

	nop

	:l_POhGDVukDBkGBmXl_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JsKIdQdchfjGOiKr_10

	nop

	:l_mugiAqhofGmSwHCb_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RLGQjZYLXkAqmGTB_12

	nop

	:l_JkoYsApZlnJEuIUA_1
	const v1, 12
	goto/32 :l_WwKJuWXxGutCMaxH_2

	nop

	:l_BKJKztVQRhbQHyzP_8
	if-ne v0, p0, :gl_dcrAcIZxESHucqeC

	goto/32 :cond_0

	:gl_dcrAcIZxESHucqeC
    .line 87
	goto/32 :l_POhGDVukDBkGBmXl_9

	nop

	:l_IGURnRFwrPPsWOIp_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_krPLqbJzzrbGwPnU_20

	nop

	:l_xPSIGRWmIOQskNWo_13
    const-string v2, "property "

	goto/32 :l_CYRBXfsPLABACZld_14

	nop

	:l_jgPXSohDTmljKkEa_5
	goto/32 :DVyFIhNaFheJZNFJ
	:HGLYoohefInapauL
	:WSSpkOWxkwglrNLp

	goto/32 :l_rCNPpTYfdMmxLcEh_6

	nop

	:l_krPLqbJzzrbGwPnU_20
    return-object v1

	:after_last_instruction

	goto/32 :l_cKvpgAWuSucJBZVQ_21

	nop

	:l_YXYbsrsiJxfDDlup_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_AlLKgfCILCvkgner_16

	nop

.end method
