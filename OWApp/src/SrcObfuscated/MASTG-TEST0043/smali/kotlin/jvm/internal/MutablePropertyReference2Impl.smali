.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_JcleVhMSmPUdodQy_0

	nop

	:l_aCqtUawmfIgVDJcV_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_hRyEXiERySWEgmXn_2

	nop

	:l_OjpQeQiQkxMBhqlk_3
	goto/32 :before_first_instruction

	:l_hRyEXiERySWEgmXn_2
    return-void

	:after_last_instruction

	goto/32 :l_OjpQeQiQkxMBhqlk_3

	nop

	:l_JcleVhMSmPUdodQy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_aCqtUawmfIgVDJcV_1

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_QYFPNprkMAcWMpqe_0

	nop

	:l_bzOrKmFQoJyLzqzx_1
	const v1, 32
	goto/32 :l_TesjpZmiBniURnGw_2

	nop

	:l_CxtUZKkUGmbWLfdK_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_hQmwTlxvPnBxYQLl_13

	nop

	:l_psFLWFBdghPQLYcF_4
	if-lez v0, :gl_MXHVHsOCDlmfZjOY

	goto/32 :xZYLLJlVWMQwVKCr

	:gl_MXHVHsOCDlmfZjOY	goto/32 :l_MvsqRsxpuaaCfkDw_5

	nop

	:l_RdmIvaKfcUuyTlXl_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_CxtUZKkUGmbWLfdK_12

	nop

	:l_JXNYEIJHStDqnoOT_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_MQBRGTuIgthoMOjQ_9

	nop

	:l_JVAtVYAhJbgqlSyh_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_RdmIvaKfcUuyTlXl_11

	nop

	:l_dJeEWtkMGualEQjb_14
	goto/32 :before_first_instruction

	:GYVSAwCosXqZzLye
	goto/32 :l_vSbFyHTFWassDvrH_15

	nop

	:l_vSbFyHTFWassDvrH_15
	goto/32 :UapnRjolpqxnbhZL
	:l_MvsqRsxpuaaCfkDw_5
	goto/32 :GYVSAwCosXqZzLye
	:xZYLLJlVWMQwVKCr
	:UapnRjolpqxnbhZL

	goto/32 :l_bJemAtBtXVYrMqqR_6

	nop

	:l_TesjpZmiBniURnGw_2
	add-int v0, v0, v1
	goto/32 :l_srIOPBhupADdIGRJ_3

	nop

	:l_QYFPNprkMAcWMpqe_0
	const v0, 9
	goto/32 :l_bzOrKmFQoJyLzqzx_1

	nop

	:l_hQmwTlxvPnBxYQLl_13
    return-void

	:after_last_instruction

	goto/32 :l_dJeEWtkMGualEQjb_14

	nop

	:l_nZAmJdpvUPtlaOEV_7
    move-object v0, p1

	goto/32 :l_JXNYEIJHStDqnoOT_8

	nop

	:l_srIOPBhupADdIGRJ_3
	rem-int v0, v0, v1
	goto/32 :l_psFLWFBdghPQLYcF_4

	nop

	:l_MQBRGTuIgthoMOjQ_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_JVAtVYAhJbgqlSyh_10

	nop

	:l_bJemAtBtXVYrMqqR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_nZAmJdpvUPtlaOEV_7

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_noCQVLXpxRCZgFTE_0

	nop

	:l_noCQVLXpxRCZgFTE_0
	const v0, 19
	goto/32 :l_JpzcmimhHBIlFfnn_1

	nop

	:l_gdQviAFAzyrWznBI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_PErDoVgCNHaiPGFH_7

	nop

	:l_JpzcmimhHBIlFfnn_1
	const v1, 14
	goto/32 :l_GUvLBhEhgqvhQNGy_2

	nop

	:l_UyMBUFkvvNRPASCj_11
	goto/32 :before_first_instruction

	:dlCBUBmftRXhhrGG
	goto/32 :l_QbRvSsvwfYPbhnUO_12

	nop

	:l_EAEsmuEdsVyWiYpJ_5
	goto/32 :dlCBUBmftRXhhrGG
	:ffuosefpSXMeVEkn
	:bzFdlqkjasXuJduM

	goto/32 :l_gdQviAFAzyrWznBI_6

	nop

	:l_LTkfmjsjpNWVECyB_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JMAfLIyNViWcDcfF_9

	nop

	:l_qepgsbfuDhaHPwPE_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UyMBUFkvvNRPASCj_11

	nop

	:l_JMAfLIyNViWcDcfF_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qepgsbfuDhaHPwPE_10

	nop

	:l_rcSMvRgIfaWTpGZr_3
	rem-int v0, v0, v1
	goto/32 :l_VpoFyNhYSGbxCKrK_4

	nop

	:l_QbRvSsvwfYPbhnUO_12
	goto/32 :bzFdlqkjasXuJduM
	:l_GUvLBhEhgqvhQNGy_2
	add-int v0, v0, v1
	goto/32 :l_rcSMvRgIfaWTpGZr_3

	nop

	:l_PErDoVgCNHaiPGFH_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_LTkfmjsjpNWVECyB_8

	nop

	:l_VpoFyNhYSGbxCKrK_4
	if-lez v0, :gl_obLdOgQqelvOiHbg

	goto/32 :ffuosefpSXMeVEkn

	:gl_obLdOgQqelvOiHbg	goto/32 :l_EAEsmuEdsVyWiYpJ_5

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_OILYXViYawwyPtCw_0

	nop

	:l_EZQaqyZxBcdsJrzD_5
	goto/32 :qazfwvNGjOpyPhyd
	:QJzVPZfpawEfTgFM
	:QgJhJLbmclJqAwYV

	goto/32 :l_WHAriVxKiiWGLevD_6

	nop

	:l_WHAriVxKiiWGLevD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_uuIcApNwLdMxjwBZ_7

	nop

	:l_qpitmaCDHquOjyIo_11
	goto/32 :before_first_instruction

	:qazfwvNGjOpyPhyd
	goto/32 :l_tUdVmBgrIONbpAuU_12

	nop

	:l_jCSfjDsBLQqtqlqG_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YIZIDzetbugIrqcU_9

	nop

	:l_YSbHLPqwbCVaPZYW_10
    return-void

	:after_last_instruction

	goto/32 :l_qpitmaCDHquOjyIo_11

	nop

	:l_CJdIvjyAjhUwvrFG_3
	rem-int v0, v0, v1
	goto/32 :l_tBOftQwrdIvNDdhi_4

	nop

	:l_OILYXViYawwyPtCw_0
	const v0, 9
	goto/32 :l_YcypFwRqoOHhWyRp_1

	nop

	:l_YcypFwRqoOHhWyRp_1
	const v1, 27
	goto/32 :l_CVLgowCsgcUsraAc_2

	nop

	:l_tUdVmBgrIONbpAuU_12
	goto/32 :QgJhJLbmclJqAwYV
	:l_tBOftQwrdIvNDdhi_4
	if-lez v0, :gl_uygHeWBFetJJTcwJ

	goto/32 :QJzVPZfpawEfTgFM

	:gl_uygHeWBFetJJTcwJ	goto/32 :l_EZQaqyZxBcdsJrzD_5

	nop

	:l_uuIcApNwLdMxjwBZ_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_jCSfjDsBLQqtqlqG_8

	nop

	:l_CVLgowCsgcUsraAc_2
	add-int v0, v0, v1
	goto/32 :l_CJdIvjyAjhUwvrFG_3

	nop

	:l_YIZIDzetbugIrqcU_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_YSbHLPqwbCVaPZYW_10

	nop

.end method
