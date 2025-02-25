.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_xkGcwWvldBOAZfSV_0

	nop

	:l_xkGcwWvldBOAZfSV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_oIVGguiEkcCUPOTT_1

	nop

	:l_oIVGguiEkcCUPOTT_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_hHsFeLCDjVceGFkP_2

	nop

	:l_hHsFeLCDjVceGFkP_2
    return-void

	:after_last_instruction

	goto/32 :l_DqWRRwbGeytjqSEl_3

	nop

	:l_DqWRRwbGeytjqSEl_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_rTBKhglSOJKMqfHg_0

	nop

	:l_VVsQAQlUmjIbDsIa_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_PmwpVCJNVbLoqWBH_9

	nop

	:l_OqPVlyXFbkiCRnMd_13
    return-void

	:after_last_instruction

	goto/32 :l_amqydnxeawiCfcMU_14

	nop

	:l_bvGHNMDQVlyjHxLR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_ZNoRQycKqRWOOdIC_7

	nop

	:l_uFoeIfBqZWJrTFhN_15
	goto/32 :OmvjhfhfuUcPPLvT
	:l_AodXJvdhBQoTQISg_1
	const v1, 32
	goto/32 :l_KxsYIsuMbFKPtRqL_2

	nop

	:l_KxsYIsuMbFKPtRqL_2
	add-int v0, v0, v1
	goto/32 :l_JEZQXwSdCNMUNbKg_3

	nop

	:l_rTBKhglSOJKMqfHg_0
	const v0, 10
	goto/32 :l_AodXJvdhBQoTQISg_1

	nop

	:l_JEZQXwSdCNMUNbKg_3
	rem-int v0, v0, v1
	goto/32 :l_VHXmojugYKAmyyKP_4

	nop

	:l_cAnwfEZSZWnzBuZN_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_cfxZCQwDTWYDWaoU_12

	nop

	:l_PmwpVCJNVbLoqWBH_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_hhRTPqgxxUUSYEma_10

	nop

	:l_ZNoRQycKqRWOOdIC_7
    move-object v0, p1

	goto/32 :l_VVsQAQlUmjIbDsIa_8

	nop

	:l_EuxRLHjQTvYqDPmI_5
	goto/32 :zAJvMazrnLehkTgS
	:dInPmsfGCgTDrygS
	:OmvjhfhfuUcPPLvT

	goto/32 :l_bvGHNMDQVlyjHxLR_6

	nop

	:l_hhRTPqgxxUUSYEma_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_cAnwfEZSZWnzBuZN_11

	nop

	:l_amqydnxeawiCfcMU_14
	goto/32 :before_first_instruction

	:zAJvMazrnLehkTgS
	goto/32 :l_uFoeIfBqZWJrTFhN_15

	nop

	:l_cfxZCQwDTWYDWaoU_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_OqPVlyXFbkiCRnMd_13

	nop

	:l_VHXmojugYKAmyyKP_4
	if-lez v0, :gl_saaKzaKXLfadtPGO

	goto/32 :dInPmsfGCgTDrygS

	:gl_saaKzaKXLfadtPGO	goto/32 :l_EuxRLHjQTvYqDPmI_5

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JGrWhnEjPNcXVAfH_0

	nop

	:l_fwYtRMxtkvaZlicD_11
	goto/32 :before_first_instruction

	:rUFZMeZPwTCdkkab
	goto/32 :l_ztkNFAdqcFtZiFIG_12

	nop

	:l_tXsQlwsunmVhScWo_4
	if-lez v0, :gl_JmDXNVWQKyoaqCpr

	goto/32 :iZVcjVYGTRxidzXp

	:gl_JmDXNVWQKyoaqCpr	goto/32 :l_zXdOViJhiVeWoCqo_5

	nop

	:l_ztkNFAdqcFtZiFIG_12
	goto/32 :uwfWdaeAHeThOTJs
	:l_VVIMbUsEQRCNyEOy_3
	rem-int v0, v0, v1
	goto/32 :l_tXsQlwsunmVhScWo_4

	nop

	:l_AJOsUXfFRwVmtncZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_UyLIzUhHFdRHgfoq_7

	nop

	:l_zXdOViJhiVeWoCqo_5
	goto/32 :rUFZMeZPwTCdkkab
	:iZVcjVYGTRxidzXp
	:uwfWdaeAHeThOTJs

	goto/32 :l_AJOsUXfFRwVmtncZ_6

	nop

	:l_ADguzuPfviMgZdOW_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CBitWsoeraXJQeya_9

	nop

	:l_CBitWsoeraXJQeya_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_whENUAXVktoeXReu_10

	nop

	:l_HDVwrUyWHgPSxgyG_1
	const v1, 15
	goto/32 :l_FWEfgjhUAKISrJyB_2

	nop

	:l_FWEfgjhUAKISrJyB_2
	add-int v0, v0, v1
	goto/32 :l_VVIMbUsEQRCNyEOy_3

	nop

	:l_JGrWhnEjPNcXVAfH_0
	const v0, 2
	goto/32 :l_HDVwrUyWHgPSxgyG_1

	nop

	:l_UyLIzUhHFdRHgfoq_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_ADguzuPfviMgZdOW_8

	nop

	:l_whENUAXVktoeXReu_10
    return-object v0

	:after_last_instruction

	goto/32 :l_fwYtRMxtkvaZlicD_11

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_OplqRSNmxTSngXvo_0

	nop

	:l_VIKtWtZgooFXAnwr_4
	if-lez v0, :gl_wjBRgvDXJsGBVdZf

	goto/32 :gBjejFTPNxHShPTs

	:gl_wjBRgvDXJsGBVdZf	goto/32 :l_xlXmYTepzcrmEZmp_5

	nop

	:l_NvThmmLuzcpDmAXe_11
	goto/32 :before_first_instruction

	:UtbjGIkQGYriemMZ
	goto/32 :l_BILEyehiAwHlVgGf_12

	nop

	:l_mILAfpFMyUfHygSM_10
    return-void

	:after_last_instruction

	goto/32 :l_NvThmmLuzcpDmAXe_11

	nop

	:l_ilJVbaAxmkTXlqcM_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_hfJIcSHptuhKnsqH_8

	nop

	:l_xlXmYTepzcrmEZmp_5
	goto/32 :UtbjGIkQGYriemMZ
	:gBjejFTPNxHShPTs
	:JBFWcKuMTfzSvFjk

	goto/32 :l_kwlPKWJOcHApeBkV_6

	nop

	:l_BuWHvacTBWoSVCFK_1
	const v1, 15
	goto/32 :l_JPBApDrheSatKxYG_2

	nop

	:l_XkJEMUiSroPPEnyt_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_mILAfpFMyUfHygSM_10

	nop

	:l_BILEyehiAwHlVgGf_12
	goto/32 :JBFWcKuMTfzSvFjk
	:l_kwlPKWJOcHApeBkV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_ilJVbaAxmkTXlqcM_7

	nop

	:l_OplqRSNmxTSngXvo_0
	const v0, 8
	goto/32 :l_BuWHvacTBWoSVCFK_1

	nop

	:l_JPBApDrheSatKxYG_2
	add-int v0, v0, v1
	goto/32 :l_NnBEUoTZPznpUBVe_3

	nop

	:l_hfJIcSHptuhKnsqH_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XkJEMUiSroPPEnyt_9

	nop

	:l_NnBEUoTZPznpUBVe_3
	rem-int v0, v0, v1
	goto/32 :l_VIKtWtZgooFXAnwr_4

	nop

.end method
