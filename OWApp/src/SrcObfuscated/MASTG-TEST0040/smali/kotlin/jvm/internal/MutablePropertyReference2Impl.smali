.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_lcALaKYLueMlHFEX_0

	nop

	:l_jWGMPwAjWiAXINQU_2
    return-void

	:after_last_instruction

	goto/32 :l_dqnEzqTjWRwCBICu_3

	nop

	:l_dqnEzqTjWRwCBICu_3
	goto/32 :before_first_instruction

	:l_PNcvRyJGAPXJzkcE_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_jWGMPwAjWiAXINQU_2

	nop

	:l_lcALaKYLueMlHFEX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_PNcvRyJGAPXJzkcE_1

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_BtOKyFatIBvUluJG_0

	nop

	:l_BtOKyFatIBvUluJG_0
	const v0, 30
	goto/32 :l_WtlBSNePLKSQbZHK_1

	nop

	:l_UboqisJkGqBXKJBX_14
	goto/32 :before_first_instruction

	:sunMGmjzPPHwetrr
	goto/32 :l_dFlmDmBOsooGyOFP_15

	nop

	:l_qRgLgfDDfCtwayXZ_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_cPDNZlyjNvnpUAZz_13

	nop

	:l_cPDNZlyjNvnpUAZz_13
    return-void

	:after_last_instruction

	goto/32 :l_UboqisJkGqBXKJBX_14

	nop

	:l_SoNKJqyBHpDdGaSl_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_qRgLgfDDfCtwayXZ_12

	nop

	:l_WtlBSNePLKSQbZHK_1
	const v1, 8
	goto/32 :l_yxCiEvZpjSaBLHut_2

	nop

	:l_dFlmDmBOsooGyOFP_15
	goto/32 :RJfXDetJEekRpNnz
	:l_kOTAisOqlZZOmWFn_3
	rem-int v0, v0, v1
	goto/32 :l_LulKbufeZTUpRNyr_4

	nop

	:l_cAGwzBUPRMIwGMXG_7
    move-object v0, p1

	goto/32 :l_FyDWEYbrTVxcLMWw_8

	nop

	:l_TvizallYtMhIGVmU_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_SoNKJqyBHpDdGaSl_11

	nop

	:l_IFcdNQVXGFtrhPkD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_cAGwzBUPRMIwGMXG_7

	nop

	:l_yxCiEvZpjSaBLHut_2
	add-int v0, v0, v1
	goto/32 :l_kOTAisOqlZZOmWFn_3

	nop

	:l_zwYDnGXYUwLJbRfD_5
	goto/32 :sunMGmjzPPHwetrr
	:EWunjflDLcZwstnd
	:RJfXDetJEekRpNnz

	goto/32 :l_IFcdNQVXGFtrhPkD_6

	nop

	:l_qPFNBdsqUwHHjMDT_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_TvizallYtMhIGVmU_10

	nop

	:l_FyDWEYbrTVxcLMWw_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_qPFNBdsqUwHHjMDT_9

	nop

	:l_LulKbufeZTUpRNyr_4
	if-lez v0, :gl_UQCJlmXefiThAOJm

	goto/32 :EWunjflDLcZwstnd

	:gl_UQCJlmXefiThAOJm	goto/32 :l_zwYDnGXYUwLJbRfD_5

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dmNVHOLKACqtkshn_0

	nop

	:l_ByjquggSGKFOxUqe_2
	add-int v0, v0, v1
	goto/32 :l_jsvviFHWyBXQzGVB_3

	nop

	:l_LnrQgmiorYZtwTQG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_cDYQiVhXFuMQglpD_7

	nop

	:l_cDYQiVhXFuMQglpD_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_VDuRUyTbuqXuNfsQ_8

	nop

	:l_IjzRPOPeFcixgfrf_4
	if-lez v0, :gl_SjMSZMtGzABNZWMk

	goto/32 :jqoTRuCmskwAEzHU

	:gl_SjMSZMtGzABNZWMk	goto/32 :l_KCunvuJemHgpVOwP_5

	nop

	:l_VDuRUyTbuqXuNfsQ_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hQbAXtdSVeoEAvIm_9

	nop

	:l_YyqMRBMeFeusHdpf_1
	const v1, 26
	goto/32 :l_ByjquggSGKFOxUqe_2

	nop

	:l_iJuXYVOBfHlVMoLe_11
	goto/32 :before_first_instruction

	:RANCSFAMsqQOIIxY
	goto/32 :l_oKtkbZEiUcxgpRZg_12

	nop

	:l_oKtkbZEiUcxgpRZg_12
	goto/32 :RKJMetrWimJMDvxw
	:l_jsvviFHWyBXQzGVB_3
	rem-int v0, v0, v1
	goto/32 :l_IjzRPOPeFcixgfrf_4

	nop

	:l_KCunvuJemHgpVOwP_5
	goto/32 :RANCSFAMsqQOIIxY
	:jqoTRuCmskwAEzHU
	:RKJMetrWimJMDvxw

	goto/32 :l_LnrQgmiorYZtwTQG_6

	nop

	:l_dmNVHOLKACqtkshn_0
	const v0, 11
	goto/32 :l_YyqMRBMeFeusHdpf_1

	nop

	:l_hQbAXtdSVeoEAvIm_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UPaLSJPTUzXwLRPx_10

	nop

	:l_UPaLSJPTUzXwLRPx_10
    return-object v0

	:after_last_instruction

	goto/32 :l_iJuXYVOBfHlVMoLe_11

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ApSqggXVOaKfkKeu_0

	nop

	:l_OVnumfxbHagOPQsM_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BGKoBwGCbCyVdHFE_9

	nop

	:l_ApSqggXVOaKfkKeu_0
	const v0, 10
	goto/32 :l_zZLtFBocSkENNErE_1

	nop

	:l_dKNMjbCaiybbZDeL_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_OVnumfxbHagOPQsM_8

	nop

	:l_nDvopOZKXWggxFwj_10
    return-void

	:after_last_instruction

	goto/32 :l_tqUYJrTwZYLsEJIC_11

	nop

	:l_JvveYCGPUVtbDTfJ_5
	goto/32 :IrhaDYqwcdRCxpwB
	:JoWJmkESmjCVQuMN
	:yKZVHpawkoKTMEjD

	goto/32 :l_hXLdtrbWrsYzQbma_6

	nop

	:l_jgzRMRvhJQszQmBZ_12
	goto/32 :yKZVHpawkoKTMEjD
	:l_IwMoIzAFTTnYwxDM_4
	if-lez v0, :gl_dsRniLHnYqwBeyVv

	goto/32 :JoWJmkESmjCVQuMN

	:gl_dsRniLHnYqwBeyVv	goto/32 :l_JvveYCGPUVtbDTfJ_5

	nop

	:l_tqUYJrTwZYLsEJIC_11
	goto/32 :before_first_instruction

	:IrhaDYqwcdRCxpwB
	goto/32 :l_jgzRMRvhJQszQmBZ_12

	nop

	:l_AxzRLTkZFNRkOoJF_3
	rem-int v0, v0, v1
	goto/32 :l_IwMoIzAFTTnYwxDM_4

	nop

	:l_zZLtFBocSkENNErE_1
	const v1, 27
	goto/32 :l_NUVLLsOQlNSdzirh_2

	nop

	:l_hXLdtrbWrsYzQbma_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_dKNMjbCaiybbZDeL_7

	nop

	:l_BGKoBwGCbCyVdHFE_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_nDvopOZKXWggxFwj_10

	nop

	:l_NUVLLsOQlNSdzirh_2
	add-int v0, v0, v1
	goto/32 :l_AxzRLTkZFNRkOoJF_3

	nop

.end method
