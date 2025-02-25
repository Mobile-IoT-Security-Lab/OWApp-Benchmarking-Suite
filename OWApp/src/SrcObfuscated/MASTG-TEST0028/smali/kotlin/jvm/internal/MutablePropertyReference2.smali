.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_EdsVyWiYpJgdQviA_0

	nop

	:l_gCNHaiPGFHLTkfmj_2
    return-void

	:after_last_instruction

	goto/32 :l_sjpNWVECyBJMAfLI_3

	nop

	:l_EdsVyWiYpJgdQviA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_FAzyrWznBIPErDoV_1

	nop

	:l_sjpNWVECyBJMAfLI_3
	goto/32 :before_first_instruction

	:l_FAzyrWznBIPErDoV_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_gCNHaiPGFHLTkfmj_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_yNViWcDcfFqepgsb_0

	nop

	:l_sBLQqtqlqGYIZIDz_12
    move v5, p4

	goto/32 :l_etbugIrqcUYSbHLP_13

	nop

	:l_yNViWcDcfFqepgsb_0
	const v0, 5
	goto/32 :l_fuDhaHPwPEUyMBUF_1

	nop

	:l_xKiiWGLevDuuIcAp_10
    move-object v3, p2

	goto/32 :l_NwLdMxjwBZjCSfjD_11

	nop

	:l_kvvNRPASCjQbRvSs_2
	add-int v0, v0, v1
	goto/32 :l_vwfYPbhnUOOILYXV_3

	nop

	:l_fuDhaHPwPEUyMBUF_1
	const v1, 24
	goto/32 :l_kvvNRPASCjQbRvSs_2

	nop

	:l_iYawwyPtCwYcypFw_4
	if-lez v0, :gl_RqoOHhWyRpCVLgow

	goto/32 :zsmQiSBFRJbhnQGT

	:gl_RqoOHhWyRpCVLgow	goto/32 :l_CsgcUsraAcCJdIvj_5

	nop

	:l_vwfYPbhnUOOILYXV_3
	rem-int v0, v0, v1
	goto/32 :l_iYawwyPtCwYcypFw_4

	nop

	:l_wrdIvNDdhiuygHeW_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_BFetJJTcwJEZQaqy_8

	nop

	:l_NwLdMxjwBZjCSfjD_11
    move-object v4, p3

	goto/32 :l_sBLQqtqlqGYIZIDz_12

	nop

	:l_grIONbpAuUAYkYll_16
	goto/32 :QXzDzTTAnxHzaZSM
	:l_CsgcUsraAcCJdIvj_5
	goto/32 :RTXoZFvtejcPwdYV
	:zsmQiSBFRJbhnQGT
	:QXzDzTTAnxHzaZSM

	goto/32 :l_yAjhUwvrFGtBOftQ_6

	nop

	:l_CDHquOjyIotUdVmB_15
	goto/32 :before_first_instruction

	:RTXoZFvtejcPwdYV
	goto/32 :l_grIONbpAuUAYkYll_16

	nop

	:l_ZxBcdsJrzDWHAriV_9
    move-object v2, p1

	goto/32 :l_xKiiWGLevDuuIcAp_10

	nop

	:l_qwbCVaPZYWqpitma_14
    return-void

	:after_last_instruction

	goto/32 :l_CDHquOjyIotUdVmB_15

	nop

	:l_yAjhUwvrFGtBOftQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_wrdIvNDdhiuygHeW_7

	nop

	:l_etbugIrqcUYSbHLP_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_qwbCVaPZYWqpitma_14

	nop

	:l_BFetJJTcwJEZQaqy_8
    move-object v0, p0

	goto/32 :l_ZxBcdsJrzDWHAriV_9

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_isTackniXoMVttvF_0

	nop

	:l_VYEXDTSQiWwcaKxC_3
	goto/32 :before_first_instruction

	:l_isTackniXoMVttvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_xoTYvYUWLFAmQUzm_1

	nop

	:l_xoTYvYUWLFAmQUzm_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_xEqozhlcNwltHrnd_2

	nop

	:l_xEqozhlcNwltHrnd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VYEXDTSQiWwcaKxC_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PdCcDSFhEjJQFHhr_0

	nop

	:l_IcptbDXTECUfyinS_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uczprmUHZelBBQWI_4

	nop

	:l_ZatNERExErngklmr_5
	goto/32 :before_first_instruction

	:l_BkHPqQgyqvWNNnwu_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_IcptbDXTECUfyinS_3

	nop

	:l_sJkrFqdmwRUHIJrH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_BkHPqQgyqvWNNnwu_2

	nop

	:l_uczprmUHZelBBQWI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZatNERExErngklmr_5

	nop

	:l_PdCcDSFhEjJQFHhr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_sJkrFqdmwRUHIJrH_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_BmDyWWJlQUIDKGEh_0

	nop

	:l_BmDyWWJlQUIDKGEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_zkKrmmJbZwjaIWrE_1

	nop

	:l_vqDQPkBAlJwrkGRw_3
	goto/32 :before_first_instruction

	:l_YTFDrGiBwfrIPvov_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vqDQPkBAlJwrkGRw_3

	nop

	:l_zkKrmmJbZwjaIWrE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_YTFDrGiBwfrIPvov_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_VkLcTqVjHLuFdSWf_0

	nop

	:l_VkLcTqVjHLuFdSWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_vlzWyHzWFByqmOwH_1

	nop

	:l_NiGdvgbtOlSnOMpO_5
	goto/32 :before_first_instruction

	:l_FMEKOducbCboqXvE_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_vbaBhrUwBfBSjKnQ_4

	nop

	:l_AYhPUXKceipZCQro_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_FMEKOducbCboqXvE_3

	nop

	:l_vbaBhrUwBfBSjKnQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NiGdvgbtOlSnOMpO_5

	nop

	:l_vlzWyHzWFByqmOwH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_AYhPUXKceipZCQro_2

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_dmVQgrkPYfjruLfs_0

	nop

	:l_dmVQgrkPYfjruLfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_LBtqgGLakKGYHWCV_1

	nop

	:l_TMiBpuNTUGMzMwXB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lgvtWSzgEGcySlXF_3

	nop

	:l_LBtqgGLakKGYHWCV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_TMiBpuNTUGMzMwXB_2

	nop

	:l_lgvtWSzgEGcySlXF_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_AVridjoBlNoAVPSx_0

	nop

	:l_YYDzAmVtwlKANkPW_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_ozLYesQCMpsoSMib_3

	nop

	:l_HCLQCcNRObUxMXQr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GNewJuFvinhmfQoS_5

	nop

	:l_AVridjoBlNoAVPSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_kEdfUbNfVvpYaBDA_1

	nop

	:l_ozLYesQCMpsoSMib_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_HCLQCcNRObUxMXQr_4

	nop

	:l_GNewJuFvinhmfQoS_5
	goto/32 :before_first_instruction

	:l_kEdfUbNfVvpYaBDA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_YYDzAmVtwlKANkPW_2

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PcGcVfrPQFfDJJUB_0

	nop

	:l_VFINbUvOJdrVxwWT_3
	goto/32 :before_first_instruction

	:l_BOYFHZdqUDBmwKkZ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dATEwAdjMmelUuls_2

	nop

	:l_dATEwAdjMmelUuls_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VFINbUvOJdrVxwWT_3

	nop

	:l_PcGcVfrPQFfDJJUB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_BOYFHZdqUDBmwKkZ_1

	nop

.end method
