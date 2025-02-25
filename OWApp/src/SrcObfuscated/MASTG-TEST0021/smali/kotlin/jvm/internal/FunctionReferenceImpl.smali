.class public Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunctionReferenceImpl.java"


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_MNBpzZwuVEZtvOQE_0

	nop

	:l_UbJIacyPRFzMfItw_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_RyCgTUdXkqMaQMnZ_8

	nop

	:l_FwCpNRABoiTODtAO_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
	goto/32 :l_ljZzFnugeOCZvMta_15

	nop

	:l_tDuKZVQAAmlvXlPH_3
	rem-int v0, v0, v1
	goto/32 :l_JbWXaxJMyVnoaKWi_4

	nop

	:l_TjtVQDrEGoBfebTz_10
    move-object v3, p2

	goto/32 :l_sgFpZgEDgYaITvgK_11

	nop

	:l_MNBpzZwuVEZtvOQE_0
	const v0, 11
	goto/32 :l_eVgOCYpnCyLHzPie_1

	nop

	:l_ljZzFnugeOCZvMta_15
    return-void

	:after_last_instruction

	goto/32 :l_KsmFxWdpfVKbryPE_16

	nop

	:l_yGvJCfmkjbDVpZGz_9
    move v1, p1

	goto/32 :l_TjtVQDrEGoBfebTz_10

	nop

	:l_PsQTUkSfsXPqeFxL_5
	goto/32 :EIRYfMVpZofTVZtT
	:fKeyeLJFlVONzfqz
	:FrSCYxewRXrSfvoS

	goto/32 :l_VpkmwFZYElZPepSu_6

	nop

	:l_sgFpZgEDgYaITvgK_11
    move-object v4, p3

	goto/32 :l_oNgiHvizdMcGzNgg_12

	nop

	:l_eVgOCYpnCyLHzPie_1
	const v1, 32
	goto/32 :l_DYdNDircNPfTWKms_2

	nop

	:l_GkaZDSxIaFuUFZiB_17
	goto/32 :FrSCYxewRXrSfvoS
	:l_oNgiHvizdMcGzNgg_12
    move-object v5, p4

	goto/32 :l_zHpotwbEJKaYKQLy_13

	nop

	:l_JbWXaxJMyVnoaKWi_4
	if-lez v0, :gl_QKxFBzQDvukMtUWV

	goto/32 :fKeyeLJFlVONzfqz

	:gl_QKxFBzQDvukMtUWV	goto/32 :l_PsQTUkSfsXPqeFxL_5

	nop

	:l_zHpotwbEJKaYKQLy_13
    move v6, p5

	goto/32 :l_FwCpNRABoiTODtAO_14

	nop

	:l_RyCgTUdXkqMaQMnZ_8
    move-object v0, p0

	goto/32 :l_yGvJCfmkjbDVpZGz_9

	nop

	:l_DYdNDircNPfTWKms_2
	add-int v0, v0, v1
	goto/32 :l_tDuKZVQAAmlvXlPH_3

	nop

	:l_VpkmwFZYElZPepSu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 24
	goto/32 :l_UbJIacyPRFzMfItw_7

	nop

	:l_KsmFxWdpfVKbryPE_16
	goto/32 :before_first_instruction

	:EIRYfMVpZofTVZtT
	goto/32 :l_GkaZDSxIaFuUFZiB_17

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_LvfsnsXLPgGrHlNU_0

	nop

	:l_LvfsnsXLPgGrHlNU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 29
	goto/32 :l_EkVErOZdEHUTbHiG_1

	nop

	:l_EkVErOZdEHUTbHiG_1
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
	goto/32 :l_IATEesJtLWFDtrUz_2

	nop

	:l_MFpsXbicjyRcWgse_3
	goto/32 :before_first_instruction

	:l_IATEesJtLWFDtrUz_2
    return-void

	:after_last_instruction

	goto/32 :l_MFpsXbicjyRcWgse_3

	nop

.end method

.method public constructor <init>(ILkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_eZRBBGToakblwABq_0

	nop

	:l_rLRlpNVpZdmWWWpc_11
    instance-of v0, p2, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_gRGFHEbiebVanWdl_12

	nop

	:l_quXybqifrSPHVVOj_9
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17
	goto/32 :l_QYHlNRFCVPnctvaC_10

	nop

	:l_eZRBBGToakblwABq_0
	const v0, 15
	goto/32 :l_sVwppDakbgKnOxWB_1

	nop

	:l_MGjaKDXLMULQYcJT_18
    return-void

	:after_last_instruction

	goto/32 :l_XkZQloxAMPVABnsX_19

	nop

	:l_enRfGqbQcRWuZGxV_4
	if-lez v0, :gl_lTodQlqVkcUilfxB

	goto/32 :rBUNLkRZdHXBkhIz

	:gl_lTodQlqVkcUilfxB	goto/32 :l_IvCVGwxTxsICZsOa_5

	nop

	:l_sZFnPofRlhgZPqSO_20
	goto/32 :SaFtLrGQjATFfDxe
	:l_sVwppDakbgKnOxWB_1
	const v1, 18
	goto/32 :l_WYrBpYAMqgbyQnur_2

	nop

	:l_LfBAoydPVMgHPkqB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_hyYylyplgRHfcYRv_7

	nop

	:l_BLyPUHWxrSwKevrZ_14
    move v1, p1

	goto/32 :l_pBjRVLjsizkJJSZj_15

	nop

	:l_XkZQloxAMPVABnsX_19
	goto/32 :before_first_instruction

	:hrTEzVWBYAombiQT
	goto/32 :l_sZFnPofRlhgZPqSO_20

	nop

	:l_rePdlbyZuHGTIsXZ_17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
	goto/32 :l_MGjaKDXLMULQYcJT_18

	nop

	:l_qRNvKSbDBBuPBpZl_3
	rem-int v0, v0, v1
	goto/32 :l_enRfGqbQcRWuZGxV_4

	nop

	:l_WYrBpYAMqgbyQnur_2
	add-int v0, v0, v1
	goto/32 :l_qRNvKSbDBBuPBpZl_3

	nop

	:l_gRGFHEbiebVanWdl_12
    xor-int/lit8 v6, v0, 0x1

	goto/32 :l_GHXIHNiZLjoXGOLc_13

	nop

	:l_NCQhvXvkAPjpVMsj_16
    move-object v5, p4

	goto/32 :l_rePdlbyZuHGTIsXZ_17

	nop

	:l_hyYylyplgRHfcYRv_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_vYyWolPiWbiTWiSH_8

	nop

	:l_QYHlNRFCVPnctvaC_10
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_rLRlpNVpZdmWWWpc_11

	nop

	:l_pBjRVLjsizkJJSZj_15
    move-object v4, p3

	goto/32 :l_NCQhvXvkAPjpVMsj_16

	nop

	:l_IvCVGwxTxsICZsOa_5
	goto/32 :hrTEzVWBYAombiQT
	:rBUNLkRZdHXBkhIz
	:SaFtLrGQjATFfDxe

	goto/32 :l_LfBAoydPVMgHPkqB_6

	nop

	:l_GHXIHNiZLjoXGOLc_13
    move-object v0, p0

	goto/32 :l_BLyPUHWxrSwKevrZ_14

	nop

	:l_vYyWolPiWbiTWiSH_8
    move-object v0, p2

	goto/32 :l_quXybqifrSPHVVOj_9

	nop

.end method
