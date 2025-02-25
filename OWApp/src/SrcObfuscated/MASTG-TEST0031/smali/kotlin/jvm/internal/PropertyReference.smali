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

	goto/32 :l_GAPXJzkcEjWGMPwA_0

	nop

	:l_GAPXJzkcEjWGMPwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_jWiAXINQUdqnEzqT_1

	nop

	:l_pjSaBLHutkOTAisO_5
	goto/32 :before_first_instruction

	:l_tIBvUluJGWtlBSNe_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_PLKSQbZHKyxCiEvZ_4

	nop

	:l_PLKSQbZHKyxCiEvZ_4
    return-void

	:after_last_instruction

	goto/32 :l_pjSaBLHutkOTAisO_5

	nop

	:l_jWiAXINQUdqnEzqT_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_jWRwCBICuBtOKyFa_2

	nop

	:l_jWRwCBICuBtOKyFa_2
    const/4 v0, 0x0

	goto/32 :l_tIBvUluJGWtlBSNe_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_qlZZOmWFnLulKbuf_0

	nop

	:l_efiThAOJmzwYDnGX_2
    const/4 v0, 0x0

	goto/32 :l_YUwLJbRfDIFcdNQV_3

	nop

	:l_YUwLJbRfDIFcdNQV_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_XGFtrhPkDcAGwzBU_4

	nop

	:l_PRMIwGMXGFyDWEYb_5
	goto/32 :before_first_instruction

	:l_eZTUpRNyrUQCJlmX_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_efiThAOJmzwYDnGX_2

	nop

	:l_qlZZOmWFnLulKbuf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_eZTUpRNyrUQCJlmX_1

	nop

	:l_XGFtrhPkDcAGwzBU_4
    return-void

	:after_last_instruction

	goto/32 :l_PRMIwGMXGFyDWEYb_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_rTVxcLMWwqPFNBds_0

	nop

	:l_qUwHHjMDTTvizall_1
	const v1, 27
	goto/32 :l_YtMhIGVmUSoNKJqy_2

	nop

	:l_VOaKfkKeuzZLtFBo_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_cSkENNErENUVLLsO_21

	nop

	:l_QlNSdzirhAxzRLTk_22
	if-eq v0, v3, :gl_ZFNRkOoJFIwMoIzA

	goto/32 :cond_1

	:gl_ZFNRkOoJFIwMoIzA
	goto/32 :l_FTTnYwxDMdsRniLH_23

	nop

	:l_WrsYzQbmadKNMjbC_26
	goto/32 :before_first_instruction

	:IrhaDYqwcdRCxpwB
	goto/32 :l_aiybbZDeLOVnumfx_27

	nop

	:l_TUzXwLRPxiJuXYVO_17
    move-object v6, p3

	goto/32 :l_BfHlVMoLeoKtkbZE_18

	nop

	:l_rTVxcLMWwqPFNBds_0
	const v0, 10
	goto/32 :l_qUwHHjMDTTvizall_1

	nop

	:l_PUVtbDTfJhXLdtrb_25
    return-void

	:after_last_instruction

	goto/32 :l_WrsYzQbmadKNMjbC_26

	nop

	:l_BHpDdGaSlqRgLgfD_3
	rem-int v0, v0, v1
	goto/32 :l_DfCtwayXZcPDNZly_4

	nop

	:l_buqXuNfsQhQbAXtd_15
    move-object v4, p1

	goto/32 :l_SVeoEAvImUPaLSJP_16

	nop

	:l_YtMhIGVmUSoNKJqy_2
	add-int v0, v0, v1
	goto/32 :l_BHpDdGaSlqRgLgfD_3

	nop

	:l_XFuMQglpDVDuRUyT_14
    move-object v3, p0

	goto/32 :l_buqXuNfsQhQbAXtd_15

	nop

	:l_eFeusHdpfByjqugg_8
    const/4 v1, 0x0

	goto/32 :l_SGKFOxUqejsvviFH_9

	nop

	:l_FTTnYwxDMdsRniLH_23
    move v1, v2

    :cond_1
	goto/32 :l_nYqwBeyVvJvveYCG_24

	nop

	:l_WyBXQzGVBIjzRPOP_10
	if-eq v0, v2, :gl_eFcixgfrfSjMSZMt

	goto/32 :cond_0

	:gl_eFcixgfrfSjMSZMt
	goto/32 :l_GzABNZWMkKCunvuJ_11

	nop

	:l_kGqBXKJBXdFlmDmB_5
	goto/32 :IrhaDYqwcdRCxpwB
	:JoWJmkESmjCVQuMN
	:yKZVHpawkoKTMEjD

	goto/32 :l_OsooGyOFPdmNVHOL_6

	nop

	:l_nYqwBeyVvJvveYCG_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_PUVtbDTfJhXLdtrb_25

	nop

	:l_OsooGyOFPdmNVHOL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_KACqtkshnYyqMRBM_7

	nop

	:l_BfHlVMoLeoKtkbZE_18
    move-object v7, p4

	goto/32 :l_iUcxgpRZgApSqggX_19

	nop

	:l_emHgpVOwPLnrQgmi_12
    goto :goto_0

    :cond_0
	goto/32 :l_orYZtwTQGcDYQiVh_13

	nop

	:l_DfCtwayXZcPDNZly_4
	if-lez v0, :gl_jNvnpUAZzUboqisJ

	goto/32 :JoWJmkESmjCVQuMN

	:gl_jNvnpUAZzUboqisJ	goto/32 :l_kGqBXKJBXdFlmDmB_5

	nop

	:l_SGKFOxUqejsvviFH_9
    const/4 v2, 0x1

	goto/32 :l_WyBXQzGVBIjzRPOP_10

	nop

	:l_cSkENNErENUVLLsO_21
    const/4 v3, 0x2

	goto/32 :l_QlNSdzirhAxzRLTk_22

	nop

	:l_SVeoEAvImUPaLSJP_16
    move-object v5, p2

	goto/32 :l_TUzXwLRPxiJuXYVO_17

	nop

	:l_GzABNZWMkKCunvuJ_11
    move v8, v2

	goto/32 :l_emHgpVOwPLnrQgmi_12

	nop

	:l_KACqtkshnYyqMRBM_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_eFeusHdpfByjqugg_8

	nop

	:l_iUcxgpRZgApSqggX_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_VOaKfkKeuzZLtFBo_20

	nop

	:l_orYZtwTQGcDYQiVh_13
    move v8, v1

    :goto_0
	goto/32 :l_XFuMQglpDVDuRUyT_14

	nop

	:l_aiybbZDeLOVnumfx_27
	goto/32 :yKZVHpawkoKTMEjD
.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_bHagOPQsMBGKoBwG_0

	nop

	:l_hJQszQmBZNaElZBr_3
    move-object v0, p0

	goto/32 :l_uyCjpnzDrWAcPyhz_4

	nop

	:l_bHagOPQsMBGKoBwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_CbCyVdHFEnDvopOZ_1

	nop

	:l_qPKvGuMlhGgKxBcd_6
    return-object v0

	:after_last_instruction

	goto/32 :l_cPYCjoZuvETKJYJX_7

	nop

	:l_FeeWtsfuMPSzrDZZ_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_qPKvGuMlhGgKxBcd_6

	nop

	:l_cPYCjoZuvETKJYJX_7
	goto/32 :before_first_instruction

	:l_KXWggxFwjtqUYJrT_2
	if-nez v0, :gl_wZYLsEJICjgzRMRv

	goto/32 :cond_0

	:gl_wZYLsEJICjgzRMRv
	goto/32 :l_hJQszQmBZNaElZBr_3

	nop

	:l_uyCjpnzDrWAcPyhz_4
    goto :goto_0

    :cond_0
	goto/32 :l_FeeWtsfuMPSzrDZZ_5

	nop

	:l_CbCyVdHFEnDvopOZ_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_KXWggxFwjtqUYJrT_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_KtKwpzyShJEhtUYI_0

	nop

	:l_ZQHpWClSIppyyvJl_40
	goto/32 :before_first_instruction

	:HjmxuZZVIGRkQhpj
	goto/32 :l_oINDwPExKssIOWYA_41

	nop

	:l_UVxhLXEbFbizKFaU_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_NkLmqRXGKNepWpBi_37

	nop

	:l_IAmXHgEtgQcygZWc_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ralXrBxifThVHNjy_26

	nop

	:l_rCzqTiZDwTQDBcCK_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_kcwCPWcWdOHBvwma_10

	nop

	:l_bocawZpjSPCtVMPP_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_fYoOlrHmtPhbOwsb_17

	nop

	:l_jDBImUcUjKAzVJZv_4
	if-lez v0, :gl_zyyBYdnazxXcyFiC

	goto/32 :bdgKilmQWBtgsdos

	:gl_zyyBYdnazxXcyFiC	goto/32 :l_jTKjTMeqJmpXJKwe_5

	nop

	:l_qPwatSbDfNBVhGwB_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nsvvsgKioaoOyKFr_29

	nop

	:l_nsvvsgKioaoOyKFr_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hjjrAYPOjffvKpJY_30

	nop

	:l_hgABSaoQIZSjKODc_13
    move-object v1, p1

	goto/32 :l_XvbLFtLtRinOUTcS_14

	nop

	:l_thdaNNEHxHFHafcc_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_PTnFCJUBnuaNMVzZ_22

	nop

	:l_jDDScTWugQsaWyFJ_39
    return v2

	:after_last_instruction

	goto/32 :l_ZQHpWClSIppyyvJl_40

	nop

	:l_jTKjTMeqJmpXJKwe_5
	goto/32 :HjmxuZZVIGRkQhpj
	:bdgKilmQWBtgsdos
	:ebgPFknVzDQOnYva

	goto/32 :l_nnpTtIeLyVIcuNwZ_6

	nop

	:l_MGVuNfuzZhgOBkFY_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_jDDScTWugQsaWyFJ_39

	nop

	:l_TLdttbyFVLcOGZUK_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_IAmXHgEtgQcygZWc_25

	nop

	:l_nnpTtIeLyVIcuNwZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_LaMzquzvfuXamVFo_7

	nop

	:l_GirmMAwvseErBPxU_2
	add-int v0, v0, v1
	goto/32 :l_YgEAOcIfjhaajgvQ_3

	nop

	:l_ZdMHcbwbMMYSWGQo_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qPwatSbDfNBVhGwB_28

	nop

	:l_tasqkSqoQmzfostZ_11
    const/4 v2, 0x0

	goto/32 :l_ylGKRWzlOIdUxDxf_12

	nop

	:l_POYuFqzFAYvIdijL_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_yqbsAnmoqhIljagg_34

	nop

	:l_COfUKikRlGFQMsxh_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_EhnpTkbiXPhwCovn_20

	nop

	:l_cUkEntYiofFcjzKF_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_bocawZpjSPCtVMPP_16

	nop

	:l_gcloybzOApazvplW_1
	const v1, 21
	goto/32 :l_GirmMAwvseErBPxU_2

	nop

	:l_hjjrAYPOjffvKpJY_30
	if-nez v3, :gl_pRQCvCRChxTGAvng

	goto/32 :cond_1

	:gl_pRQCvCRChxTGAvng
	goto/32 :l_TAMHOZfSYaMoXnlB_31

	nop

	:l_fYoOlrHmtPhbOwsb_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_MnjANeFqhpZLAgyN_18

	nop

	:l_EhnpTkbiXPhwCovn_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_thdaNNEHxHFHafcc_21

	nop

	:l_NkLmqRXGKNepWpBi_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MGVuNfuzZhgOBkFY_38

	nop

	:l_YgEAOcIfjhaajgvQ_3
	rem-int v0, v0, v1
	goto/32 :l_jDBImUcUjKAzVJZv_4

	nop

	:l_ylGKRWzlOIdUxDxf_12
	if-nez v1, :gl_aVuHYHsZGlGQjLnO

	goto/32 :cond_2

	:gl_aVuHYHsZGlGQjLnO
    .line 66
	goto/32 :l_hgABSaoQIZSjKODc_13

	nop

	:l_RBMAioolmVBAdufR_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_TLdttbyFVLcOGZUK_24

	nop

	:l_TAMHOZfSYaMoXnlB_31
    goto :goto_0

    :cond_1
	goto/32 :l_nASjGaXAjfYHWjYj_32

	nop

	:l_birJmicTVolTBRHc_35
	if-nez v0, :gl_fzlQtOtYFQOAqjfO

	goto/32 :cond_3

	:gl_fzlQtOtYFQOAqjfO
    .line 73
	goto/32 :l_UVxhLXEbFbizKFaU_36

	nop

	:l_XvbLFtLtRinOUTcS_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_cUkEntYiofFcjzKF_15

	nop

	:l_KTNsxAKYFTNFgIPv_8
	if-eq p1, p0, :gl_htsrkCjnyCuGKgiu

	goto/32 :cond_0

	:gl_htsrkCjnyCuGKgiu
	goto/32 :l_rCzqTiZDwTQDBcCK_9

	nop

	:l_ralXrBxifThVHNjy_26
	if-nez v3, :gl_IRbFJDTSmoZeDMUI

	goto/32 :cond_1

	:gl_IRbFJDTSmoZeDMUI
    .line 70
	goto/32 :l_ZdMHcbwbMMYSWGQo_27

	nop

	:l_PTnFCJUBnuaNMVzZ_22
	if-nez v3, :gl_AJfiDokYIjkqjvSp

	goto/32 :cond_1

	:gl_AJfiDokYIjkqjvSp
    .line 69
	goto/32 :l_RBMAioolmVBAdufR_23

	nop

	:l_yqbsAnmoqhIljagg_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_birJmicTVolTBRHc_35

	nop

	:l_nASjGaXAjfYHWjYj_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_POYuFqzFAYvIdijL_33

	nop

	:l_oINDwPExKssIOWYA_41
	goto/32 :ebgPFknVzDQOnYva
	:l_kcwCPWcWdOHBvwma_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_tasqkSqoQmzfostZ_11

	nop

	:l_KtKwpzyShJEhtUYI_0
	const v0, 29
	goto/32 :l_gcloybzOApazvplW_1

	nop

	:l_MnjANeFqhpZLAgyN_18
	if-nez v3, :gl_oBftVrGmkOlDMhLe

	goto/32 :cond_1

	:gl_oBftVrGmkOlDMhLe
    .line 68
	goto/32 :l_COfUKikRlGFQMsxh_19

	nop

	:l_LaMzquzvfuXamVFo_7
    const/4 v0, 0x1

	goto/32 :l_KTNsxAKYFTNFgIPv_8

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_oCvMWfzvpQYLKFlh_0

	nop

	:l_jKzdwxSLNqBAAaLL_3
	goto/32 :before_first_instruction

	:l_ENSlsWCkSRTPhgPo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_TtwZQWNEobZSTSwl_2

	nop

	:l_TtwZQWNEobZSTSwl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jKzdwxSLNqBAAaLL_3

	nop

	:l_oCvMWfzvpQYLKFlh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_ENSlsWCkSRTPhgPo_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_cGuwJsVhAJDLxOez_0

	nop

	:l_vJAVFmcMAREAnlpz_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_EPNgQzDcuyedJllK_8

	nop

	:l_bqYxeWZYhJnjMrak_3
	rem-int v0, v0, v1
	goto/32 :l_qewUYiIBadsqpDlF_4

	nop

	:l_oNtopopKjZeHKemD_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_RwtBLxMvMPcqbvUy_14

	nop

	:l_EPNgQzDcuyedJllK_8
	if-eqz v0, :gl_DNzatXCgJHCpbNfR

	goto/32 :cond_0

	:gl_DNzatXCgJHCpbNfR
    .line 42
	goto/32 :l_YdOUhQUeUWPNPwVf_9

	nop

	:l_jirSapyPaoxOmotJ_15
    throw v0

	:after_last_instruction

	goto/32 :l_LEWlreSAuetYYEER_16

	nop

	:l_RwtBLxMvMPcqbvUy_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jirSapyPaoxOmotJ_15

	nop

	:l_SgsoIxIvaKApYudU_1
	const v1, 10
	goto/32 :l_SdbOovYVphfkORvG_2

	nop

	:l_YdOUhQUeUWPNPwVf_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_rEJZvudZUhSYEWLB_10

	nop

	:l_rEJZvudZUhSYEWLB_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_WFwyJJQmFgPsNKDM_11

	nop

	:l_yXMaQSXtHBbzqxZA_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oNtopopKjZeHKemD_13

	nop

	:l_LEWlreSAuetYYEER_16
	goto/32 :before_first_instruction

	:OAAucoOoTQzAkbeC
	goto/32 :l_MxVRprYtLsqRYNam_17

	nop

	:l_CUZktvIxlpJeikfc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_vJAVFmcMAREAnlpz_7

	nop

	:l_MxVRprYtLsqRYNam_17
	goto/32 :ssrvvoNdpNxwInNr
	:l_qewUYiIBadsqpDlF_4
	if-lez v0, :gl_WbvnwAwQygrXmPlw

	goto/32 :EaFxEAZShgsMmGzB

	:gl_WbvnwAwQygrXmPlw	goto/32 :l_RDHndJJjinjkaBZT_5

	nop

	:l_RDHndJJjinjkaBZT_5
	goto/32 :OAAucoOoTQzAkbeC
	:EaFxEAZShgsMmGzB
	:ssrvvoNdpNxwInNr

	goto/32 :l_CUZktvIxlpJeikfc_6

	nop

	:l_WFwyJJQmFgPsNKDM_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_yXMaQSXtHBbzqxZA_12

	nop

	:l_cGuwJsVhAJDLxOez_0
	const v0, 5
	goto/32 :l_SgsoIxIvaKApYudU_1

	nop

	:l_SdbOovYVphfkORvG_2
	add-int v0, v0, v1
	goto/32 :l_bqYxeWZYhJnjMrak_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_rkoejerNXVqhNNLc_0

	nop

	:l_NgZasuBhaqCTbUjE_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_EsqaiYzHhHCGxOVX_16

	nop

	:l_wSNOAaNAndIvbvhR_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KjrnNzerqwXLfEKn_11

	nop

	:l_ewGINzqbQCxMDuoK_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NgZasuBhaqCTbUjE_15

	nop

	:l_llsBbwgNaUrMXRoj_12
    add-int/2addr v0, v1

	goto/32 :l_qSuCVFaUNMNPusfU_13

	nop

	:l_gSGGhCZvAugNTtEZ_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_FibMShHEQudOaLuL_8

	nop

	:l_PpnjpFXyajlSrtHF_17
    return v0

	:after_last_instruction

	goto/32 :l_ObOJWQTlUYSVFTMZ_18

	nop

	:l_EsqaiYzHhHCGxOVX_16
    add-int/2addr v0, v1

	goto/32 :l_PpnjpFXyajlSrtHF_17

	nop

	:l_ObOJWQTlUYSVFTMZ_18
	goto/32 :before_first_instruction

	:uriIAuJkuRVjneDK
	goto/32 :l_IUlabuQToivcJkoY_19

	nop

	:l_isPpMbJOajjkNooJ_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_wSNOAaNAndIvbvhR_10

	nop

	:l_IUlabuQToivcJkoY_19
	goto/32 :MEPBlKrhKfkpnLlJ
	:l_SWaQCfNrushcQcos_4
	if-lez v0, :gl_DvMoVSDgFHhbuzNz

	goto/32 :rrlIPimmUrsYVLeS

	:gl_DvMoVSDgFHhbuzNz	goto/32 :l_jUnxcDdPfuFdaxqO_5

	nop

	:l_rkoejerNXVqhNNLc_0
	const v0, 21
	goto/32 :l_VnunPVQetogDXYbs_1

	nop

	:l_RSIsiVbyTIesNLMS_2
	add-int v0, v0, v1
	goto/32 :l_BkErMRFjgpnrSwCv_3

	nop

	:l_VnunPVQetogDXYbs_1
	const v1, 14
	goto/32 :l_RSIsiVbyTIesNLMS_2

	nop

	:l_julLHjLrHSTFezfe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_gSGGhCZvAugNTtEZ_7

	nop

	:l_qSuCVFaUNMNPusfU_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ewGINzqbQCxMDuoK_14

	nop

	:l_FibMShHEQudOaLuL_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_isPpMbJOajjkNooJ_9

	nop

	:l_BkErMRFjgpnrSwCv_3
	rem-int v0, v0, v1
	goto/32 :l_SWaQCfNrushcQcos_4

	nop

	:l_KjrnNzerqwXLfEKn_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_llsBbwgNaUrMXRoj_12

	nop

	:l_jUnxcDdPfuFdaxqO_5
	goto/32 :uriIAuJkuRVjneDK
	:rrlIPimmUrsYVLeS
	:MEPBlKrhKfkpnLlJ

	goto/32 :l_julLHjLrHSTFezfe_6

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_sApZlnJEuIUAWwKJ_0

	nop

	:l_yPhuioHGDGMXjgPX_4
	goto/32 :before_first_instruction

	:l_sApZlnJEuIUAWwKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_uWXxGutCMaxHDfyl_1

	nop

	:l_grNCneQvnQTQWcKs_3
    return v0

	:after_last_instruction

	goto/32 :l_yPhuioHGDGMXjgPX_4

	nop

	:l_nYvHIDlhpxBulsut_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_grNCneQvnQTQWcKs_3

	nop

	:l_uWXxGutCMaxHDfyl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_nYvHIDlhpxBulsut_2

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_SohDTmljKkEarCNP_0

	nop

	:l_SohDTmljKkEarCNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_pTYfdMmxLcEhOQhY_1

	nop

	:l_cIZxESHucqeCPOhG_4
	goto/32 :before_first_instruction

	:l_pTYfdMmxLcEhOQhY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_LrwKpXmUJUbbBKJK_2

	nop

	:l_LrwKpXmUJUbbBKJK_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_ztVQRhbQHyzPdcrA_3

	nop

	:l_ztVQRhbQHyzPdcrA_3
    return v0

	:after_last_instruction

	goto/32 :l_cIZxESHucqeCPOhG_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_DVukDBkGBmXlJsKI_0

	nop

	:l_JTfCXBNouxQaZDfs_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_fDfNlmZdtaoeIGUR_8

	nop

	:l_TPMXFgcweynmaoUz_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eiJnIZuRPexKvkNz_16

	nop

	:l_fDfNlmZdtaoeIGUR_8
	if-ne v0, p0, :gl_nRFwrPPsWOIpkrPL

	goto/32 :cond_0

	:gl_nRFwrPPsWOIpkrPL
    .line 87
	goto/32 :l_qbJzzrbGwPnUcKvp_9

	nop

	:l_ruUllwHPnLYuQobf_21
	goto/32 :before_first_instruction

	:tQAHuoTZdaBJfygt
	goto/32 :l_bGBDVhaSfRCTTfjQ_22

	nop

	:l_bGBDVhaSfRCTTfjQ_22
	goto/32 :WwSxxqHXGpMfCDNF
	:l_srsiJxfDDlupAlLK_5
	goto/32 :tQAHuoTZdaBJfygt
	:iYjZOonwCVUBfqCt
	:WwSxxqHXGpMfCDNF

	goto/32 :l_gfCILCvkgnerFGPn_6

	nop

	:l_IeVitkxaYWwpRTYs_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mGusdtfcuBWhQNob_20

	nop

	:l_jZYLXkAqmGTBxPSI_3
	rem-int v0, v0, v1
	goto/32 :l_GRWmIOQskNWoCYRB_4

	nop

	:l_gfCILCvkgnerFGPn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_JTfCXBNouxQaZDfs_7

	nop

	:l_gAWuSucJBZVQVoRq_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_JPzkchHbutqkGlCx_11

	nop

	:l_RObPzvyVNPVNxXvf_13
    const-string v2, "property "

	goto/32 :l_phkqOzUZwpYkLcQH_14

	nop

	:l_VfUbZjMkIncRbaiS_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RObPzvyVNPVNxXvf_13

	nop

	:l_PfciHwGAcEraXpLl_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_TpzNiwXSbDQVhxLG_18

	nop

	:l_DVukDBkGBmXlJsKI_0
	const v0, 12
	goto/32 :l_dQdchfjGOiKrmugi_1

	nop

	:l_phkqOzUZwpYkLcQH_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TPMXFgcweynmaoUz_15

	nop

	:l_eiJnIZuRPexKvkNz_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PfciHwGAcEraXpLl_17

	nop

	:l_TpzNiwXSbDQVhxLG_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IeVitkxaYWwpRTYs_19

	nop

	:l_AqhofGmSwHCbRLGQ_2
	add-int v0, v0, v1
	goto/32 :l_jZYLXkAqmGTBxPSI_3

	nop

	:l_GRWmIOQskNWoCYRB_4
	if-lez v0, :gl_XfsPLABACZldYXYb

	goto/32 :iYjZOonwCVUBfqCt

	:gl_XfsPLABACZldYXYb	goto/32 :l_srsiJxfDDlupAlLK_5

	nop

	:l_JPzkchHbutqkGlCx_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VfUbZjMkIncRbaiS_12

	nop

	:l_dQdchfjGOiKrmugi_1
	const v1, 1
	goto/32 :l_AqhofGmSwHCbRLGQ_2

	nop

	:l_mGusdtfcuBWhQNob_20
    return-object v1

	:after_last_instruction

	goto/32 :l_ruUllwHPnLYuQobf_21

	nop

	:l_qbJzzrbGwPnUcKvp_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gAWuSucJBZVQVoRq_10

	nop

.end method
