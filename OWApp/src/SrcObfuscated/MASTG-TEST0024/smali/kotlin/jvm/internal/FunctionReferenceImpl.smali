.class public Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunctionReferenceImpl.java"


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_xIfbnLAfKBAXAtnj_0

	nop

	:l_OjMVEjBbQNEUuzmS_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_xuPPeEbVwPbzflcS_8

	nop

	:l_xIfbnLAfKBAXAtnj_0
	const v0, 11
	goto/32 :l_kmSStPyVeQkudVWD_1

	nop

	:l_xuPPeEbVwPbzflcS_8
    move-object v0, p0

	goto/32 :l_BezObHwLdUXhXLSn_9

	nop

	:l_iUKLoxRcDWPdtXVA_13
    move v6, p5

	goto/32 :l_StXsACEFHNJqIqFJ_14

	nop

	:l_QeeTJMrznrxEqgJa_5
	goto/32 :wgeYQjePZWKqhMwe
	:kWaJFGiZtZNMfate
	:RtIZaPIYPBcuUZIW

	goto/32 :l_MNzpfLzZywNdAZSf_6

	nop

	:l_pQKutokUWqcnAmQT_2
	add-int v0, v0, v1
	goto/32 :l_LxdaCsXuwqEFrRbg_3

	nop

	:l_SIFamJtWSIXOqWYD_12
    move-object v5, p4

	goto/32 :l_iUKLoxRcDWPdtXVA_13

	nop

	:l_gKnCahsMVQqZwpts_4
	if-lez v0, :gl_hNzpKmQtvXbmcAsI

	goto/32 :kWaJFGiZtZNMfate

	:gl_hNzpKmQtvXbmcAsI	goto/32 :l_QeeTJMrznrxEqgJa_5

	nop

	:l_StXsACEFHNJqIqFJ_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
	goto/32 :l_lmzPMgBwLATWuhPD_15

	nop

	:l_BezObHwLdUXhXLSn_9
    move v1, p1

	goto/32 :l_EPWYNAnYkOMDrlVx_10

	nop

	:l_LxdaCsXuwqEFrRbg_3
	rem-int v0, v0, v1
	goto/32 :l_gKnCahsMVQqZwpts_4

	nop

	:l_EPWYNAnYkOMDrlVx_10
    move-object v3, p2

	goto/32 :l_KDhktOvEJmHVBusV_11

	nop

	:l_kmSStPyVeQkudVWD_1
	const v1, 28
	goto/32 :l_pQKutokUWqcnAmQT_2

	nop

	:l_KDhktOvEJmHVBusV_11
    move-object v4, p3

	goto/32 :l_SIFamJtWSIXOqWYD_12

	nop

	:l_rVevSRgEQhEfrTsQ_16
	goto/32 :before_first_instruction

	:wgeYQjePZWKqhMwe
	goto/32 :l_sQCsYjUhsuQBcIUa_17

	nop

	:l_sQCsYjUhsuQBcIUa_17
	goto/32 :RtIZaPIYPBcuUZIW
	:l_MNzpfLzZywNdAZSf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 24
	goto/32 :l_OjMVEjBbQNEUuzmS_7

	nop

	:l_lmzPMgBwLATWuhPD_15
    return-void

	:after_last_instruction

	goto/32 :l_rVevSRgEQhEfrTsQ_16

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_bZyFixNiGBMvpkZa_0

	nop

	:l_wqOFyBbSxNabRMlm_2
    return-void

	:after_last_instruction

	goto/32 :l_DJNSwTsseNeDeuXB_3

	nop

	:l_DCfjITyaLMzgADXy_1
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
	goto/32 :l_wqOFyBbSxNabRMlm_2

	nop

	:l_bZyFixNiGBMvpkZa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 29
	goto/32 :l_DCfjITyaLMzgADXy_1

	nop

	:l_DJNSwTsseNeDeuXB_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(ILkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_KvxTnaFtMtOZXjHx_0

	nop

	:l_fUGVqVFbLjSSbflQ_20
	goto/32 :CkLnnAUtbDsygTNH
	:l_JxLXwGLHJYRuCMut_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_InFQlqFFWPgsytoR_7

	nop

	:l_qogzlVOrcbAiuhnJ_14
    move v1, p1

	goto/32 :l_cKdsaMDInSQTpzWs_15

	nop

	:l_WgoBpouCTrmfSbeL_3
	rem-int v0, v0, v1
	goto/32 :l_PiOgdfNtVywxCQpg_4

	nop

	:l_PiOgdfNtVywxCQpg_4
	if-lez v0, :gl_iCIuMDAwRkpJlnhW

	goto/32 :uGkqVowyiEgURaEa

	:gl_iCIuMDAwRkpJlnhW	goto/32 :l_KgExKnUpMvPvNehW_5

	nop

	:l_YanXFdAcLZJTTaWr_18
    return-void

	:after_last_instruction

	goto/32 :l_sdaBHCntDgbCqUMo_19

	nop

	:l_NlqAMPXQIyxjRREF_11
    instance-of v0, p2, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_BjUXDXMBJMJTnWfj_12

	nop

	:l_pRLYFXlArXKhSMeO_9
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17
	goto/32 :l_JVCNicFaTYLPIUcj_10

	nop

	:l_kJmJVSKtcrHjrNaC_1
	const v1, 1
	goto/32 :l_VSYqwBpyjLiudyiC_2

	nop

	:l_InFQlqFFWPgsytoR_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_ksSOtGkCxGzLFfeC_8

	nop

	:l_BjUXDXMBJMJTnWfj_12
    xor-int/lit8 v6, v0, 0x1

	goto/32 :l_nBCCGIGFWSAwOfAe_13

	nop

	:l_sdaBHCntDgbCqUMo_19
	goto/32 :before_first_instruction

	:NZKSvDLovfTJbhzr
	goto/32 :l_fUGVqVFbLjSSbflQ_20

	nop

	:l_ksSOtGkCxGzLFfeC_8
    move-object v0, p2

	goto/32 :l_pRLYFXlArXKhSMeO_9

	nop

	:l_KvxTnaFtMtOZXjHx_0
	const v0, 23
	goto/32 :l_kJmJVSKtcrHjrNaC_1

	nop

	:l_nBCCGIGFWSAwOfAe_13
    move-object v0, p0

	goto/32 :l_qogzlVOrcbAiuhnJ_14

	nop

	:l_VSYqwBpyjLiudyiC_2
	add-int v0, v0, v1
	goto/32 :l_WgoBpouCTrmfSbeL_3

	nop

	:l_cKdsaMDInSQTpzWs_15
    move-object v4, p3

	goto/32 :l_WTXlpHHacUddtRKn_16

	nop

	:l_KADeqzIkLRYHjDdB_17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
	goto/32 :l_YanXFdAcLZJTTaWr_18

	nop

	:l_JVCNicFaTYLPIUcj_10
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_NlqAMPXQIyxjRREF_11

	nop

	:l_WTXlpHHacUddtRKn_16
    move-object v5, p4

	goto/32 :l_KADeqzIkLRYHjDdB_17

	nop

	:l_KgExKnUpMvPvNehW_5
	goto/32 :NZKSvDLovfTJbhzr
	:uGkqVowyiEgURaEa
	:CkLnnAUtbDsygTNH

	goto/32 :l_JxLXwGLHJYRuCMut_6

	nop

.end method
