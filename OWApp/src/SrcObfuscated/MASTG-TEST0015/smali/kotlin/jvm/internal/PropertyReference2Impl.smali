.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_SBTfNjkZAFkEyEDt_0

	nop

	:l_USmHZcTPBxjEQKwG_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_FaahAvMlPehuOdJF_2

	nop

	:l_FaahAvMlPehuOdJF_2
    return-void

	:after_last_instruction

	goto/32 :l_fBgHSBfrcGAMpJQT_3

	nop

	:l_SBTfNjkZAFkEyEDt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_USmHZcTPBxjEQKwG_1

	nop

	:l_fBgHSBfrcGAMpJQT_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_lGWHxnXJiPazlNam_0

	nop

	:l_luvEuBkcSthHQjDR_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_voluuSULbqVMifgQ_12

	nop

	:l_XaVZIwNmhhoFojMu_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_rKaXtoWetWkPoXiL_9

	nop

	:l_UKBbwVSzHDYBqgFu_2
	add-int v0, v0, v1
	goto/32 :l_BwzZlrugkZIRDLbb_3

	nop

	:l_CCwlIxggKTeGqrBx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_QubeyKadWJqLWBaV_7

	nop

	:l_KiKbjnhlxMgErznb_5
	goto/32 :ouldsKGTIfHKgtaH
	:FVrwyqTxuybPFxoU
	:urZVPKyhThtNNYiQ

	goto/32 :l_CCwlIxggKTeGqrBx_6

	nop

	:l_fwZnhnHlxTaOfvsR_15
	goto/32 :urZVPKyhThtNNYiQ
	:l_BwzZlrugkZIRDLbb_3
	rem-int v0, v0, v1
	goto/32 :l_TFWiSMbmKiDsFyOf_4

	nop

	:l_BnodvZSAsQqNgDoj_1
	const v1, 5
	goto/32 :l_UKBbwVSzHDYBqgFu_2

	nop

	:l_QubeyKadWJqLWBaV_7
    move-object v0, p1

	goto/32 :l_XaVZIwNmhhoFojMu_8

	nop

	:l_lGWHxnXJiPazlNam_0
	const v0, 6
	goto/32 :l_BnodvZSAsQqNgDoj_1

	nop

	:l_voluuSULbqVMifgQ_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_DpCVdRZMGQErTczV_13

	nop

	:l_hAUsyypDqBdFxtGM_14
	goto/32 :before_first_instruction

	:ouldsKGTIfHKgtaH
	goto/32 :l_fwZnhnHlxTaOfvsR_15

	nop

	:l_DpCVdRZMGQErTczV_13
    return-void

	:after_last_instruction

	goto/32 :l_hAUsyypDqBdFxtGM_14

	nop

	:l_TFWiSMbmKiDsFyOf_4
	if-lez v0, :gl_bVgamuybxujriBJB

	goto/32 :FVrwyqTxuybPFxoU

	:gl_bVgamuybxujriBJB	goto/32 :l_KiKbjnhlxMgErznb_5

	nop

	:l_rKaXtoWetWkPoXiL_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_CJUquKDdCylobrzX_10

	nop

	:l_CJUquKDdCylobrzX_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_luvEuBkcSthHQjDR_11

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LNkmLmnSpdBsGYJm_0

	nop

	:l_wTNiEBRdmNtYTWlt_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CKwOPAqBzRfsBftj_10

	nop

	:l_cEQQsgHqOFMtZSLR_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_wvkAFpCLbZylYUJn_8

	nop

	:l_ZezCiMrJxmMnVmzh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_cEQQsgHqOFMtZSLR_7

	nop

	:l_xnHgheLKdZdXfWis_3
	rem-int v0, v0, v1
	goto/32 :l_eeMulfitiNnECHon_4

	nop

	:l_vvGiwhMLSqAnjhYy_12
	goto/32 :YJUrlFMlNcPLCzTU
	:l_CKwOPAqBzRfsBftj_10
    return-object v0

	:after_last_instruction

	goto/32 :l_lXPprdwLkXpoazWy_11

	nop

	:l_PMmaOacBZwHEDZFT_2
	add-int v0, v0, v1
	goto/32 :l_xnHgheLKdZdXfWis_3

	nop

	:l_wvkAFpCLbZylYUJn_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wTNiEBRdmNtYTWlt_9

	nop

	:l_CIiFpiIwlJrTztPe_5
	goto/32 :ymtFaFlXXoiSjhXO
	:AIkarroQzClOmIEf
	:YJUrlFMlNcPLCzTU

	goto/32 :l_ZezCiMrJxmMnVmzh_6

	nop

	:l_eeMulfitiNnECHon_4
	if-lez v0, :gl_leVhVupAIvhmJcGQ

	goto/32 :AIkarroQzClOmIEf

	:gl_leVhVupAIvhmJcGQ	goto/32 :l_CIiFpiIwlJrTztPe_5

	nop

	:l_YmJsTTBTkJmcbKbO_1
	const v1, 25
	goto/32 :l_PMmaOacBZwHEDZFT_2

	nop

	:l_LNkmLmnSpdBsGYJm_0
	const v0, 28
	goto/32 :l_YmJsTTBTkJmcbKbO_1

	nop

	:l_lXPprdwLkXpoazWy_11
	goto/32 :before_first_instruction

	:ymtFaFlXXoiSjhXO
	goto/32 :l_vvGiwhMLSqAnjhYy_12

	nop

.end method
