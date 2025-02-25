.class public Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunctionReferenceImpl.java"


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_wuJwvxaONWFHwGjq_0

	nop

	:l_hYGFcnvWcpefTPAe_16
	goto/32 :before_first_instruction

	:oDGYVicxlKCfpKPf
	goto/32 :l_TeCycpaQVcJbyXMp_17

	nop

	:l_rkyQslPvaHFXlCAV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 24
	goto/32 :l_HLaxdPXajiHEQDOY_7

	nop

	:l_GzvxOtHxKHNEbblN_4
	if-lez v0, :gl_jFEKMQcoeqFducPm

	goto/32 :VGaBdzuWeQaXCLmg

	:gl_jFEKMQcoeqFducPm	goto/32 :l_HeWmUsYExQOpoREX_5

	nop

	:l_gOrAIdZpZgkWiKac_1
	const v1, 14
	goto/32 :l_xAFtJBfDnXINQyYy_2

	nop

	:l_TeCycpaQVcJbyXMp_17
	goto/32 :PPxCZtDUkTnFFpJC
	:l_RydjexWoLAwUvNfq_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
	goto/32 :l_hQRRKyEmSuwqCPrr_15

	nop

	:l_HeWmUsYExQOpoREX_5
	goto/32 :oDGYVicxlKCfpKPf
	:VGaBdzuWeQaXCLmg
	:PPxCZtDUkTnFFpJC

	goto/32 :l_rkyQslPvaHFXlCAV_6

	nop

	:l_fbKJwhNEubxsAHvT_13
    move v6, p5

	goto/32 :l_RydjexWoLAwUvNfq_14

	nop

	:l_xcdjWorPEqjoMcWU_12
    move-object v5, p4

	goto/32 :l_fbKJwhNEubxsAHvT_13

	nop

	:l_QMwSZXPkjlKFTDqZ_3
	rem-int v0, v0, v1
	goto/32 :l_GzvxOtHxKHNEbblN_4

	nop

	:l_GlSNxqEGfXJfhLhb_8
    move-object v0, p0

	goto/32 :l_rMLlmuFLbOTMdcsc_9

	nop

	:l_xAFtJBfDnXINQyYy_2
	add-int v0, v0, v1
	goto/32 :l_QMwSZXPkjlKFTDqZ_3

	nop

	:l_HLaxdPXajiHEQDOY_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_GlSNxqEGfXJfhLhb_8

	nop

	:l_hQRRKyEmSuwqCPrr_15
    return-void

	:after_last_instruction

	goto/32 :l_hYGFcnvWcpefTPAe_16

	nop

	:l_ATGziXjssEdkrClN_10
    move-object v3, p2

	goto/32 :l_jTFDQAQpIayllGSM_11

	nop

	:l_wuJwvxaONWFHwGjq_0
	const v0, 19
	goto/32 :l_gOrAIdZpZgkWiKac_1

	nop

	:l_rMLlmuFLbOTMdcsc_9
    move v1, p1

	goto/32 :l_ATGziXjssEdkrClN_10

	nop

	:l_jTFDQAQpIayllGSM_11
    move-object v4, p3

	goto/32 :l_xcdjWorPEqjoMcWU_12

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_mRZNRykzaiOcIIOu_0

	nop

	:l_JvVTLYstwiHkMvjH_3
	goto/32 :before_first_instruction

	:l_mRZNRykzaiOcIIOu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 29
	goto/32 :l_qRpPnLooStTLOdvR_1

	nop

	:l_qRpPnLooStTLOdvR_1
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
	goto/32 :l_wOZfCymsnxqxuciI_2

	nop

	:l_wOZfCymsnxqxuciI_2
    return-void

	:after_last_instruction

	goto/32 :l_JvVTLYstwiHkMvjH_3

	nop

.end method

.method public constructor <init>(ILkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_HxNOQBdCcMBLIWCO_0

	nop

	:l_xwTHLUVPTxJLrLjq_17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
	goto/32 :l_SipIlJrnLzlhAcyH_18

	nop

	:l_fmXpljPRXAZhwwDz_2
	add-int v0, v0, v1
	goto/32 :l_JbsYISpFJgeFtIGT_3

	nop

	:l_oRRaPUfvlYqLmctt_19
	goto/32 :before_first_instruction

	:aTrzYDXBudlXfGvb
	goto/32 :l_aQeNXMyjcOmeuHQw_20

	nop

	:l_RNDIkRlajuOkKzVJ_8
    move-object v0, p2

	goto/32 :l_szZYZqQffiphigHC_9

	nop

	:l_YUqTzfGfXvDhQqBe_4
	if-lez v0, :gl_FnknDyMjDdwjKNbj

	goto/32 :gCuLFfyKdngVwqOo

	:gl_FnknDyMjDdwjKNbj	goto/32 :l_SHlEbMJThrIuYvRK_5

	nop

	:l_eTyRDhDvHCPAkmJh_11
    instance-of v0, p2, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_PdAyuQbuGTxRBpSK_12

	nop

	:l_HxNOQBdCcMBLIWCO_0
	const v0, 13
	goto/32 :l_SmPTBLLPeuouSQSa_1

	nop

	:l_xpYBtfAidFCKIqcW_16
    move-object v5, p4

	goto/32 :l_xwTHLUVPTxJLrLjq_17

	nop

	:l_SmPTBLLPeuouSQSa_1
	const v1, 29
	goto/32 :l_fmXpljPRXAZhwwDz_2

	nop

	:l_XsHpbGqhkzQbpxYL_15
    move-object v4, p3

	goto/32 :l_xpYBtfAidFCKIqcW_16

	nop

	:l_xnktNsysTlsGCrLN_13
    move-object v0, p0

	goto/32 :l_EuMSvpdmDPGBgsRV_14

	nop

	:l_aQeNXMyjcOmeuHQw_20
	goto/32 :hCKkJlIfusINcHkh
	:l_QOYkSwqHOXaLHisB_10
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_eTyRDhDvHCPAkmJh_11

	nop

	:l_PdAyuQbuGTxRBpSK_12
    xor-int/lit8 v6, v0, 0x1

	goto/32 :l_xnktNsysTlsGCrLN_13

	nop

	:l_JbsYISpFJgeFtIGT_3
	rem-int v0, v0, v1
	goto/32 :l_YUqTzfGfXvDhQqBe_4

	nop

	:l_SHlEbMJThrIuYvRK_5
	goto/32 :aTrzYDXBudlXfGvb
	:gCuLFfyKdngVwqOo
	:hCKkJlIfusINcHkh

	goto/32 :l_rlgTqEKWyFZxCMvF_6

	nop

	:l_szZYZqQffiphigHC_9
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17
	goto/32 :l_QOYkSwqHOXaLHisB_10

	nop

	:l_LhaqVPirKuArRaOg_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_RNDIkRlajuOkKzVJ_8

	nop

	:l_EuMSvpdmDPGBgsRV_14
    move v1, p1

	goto/32 :l_XsHpbGqhkzQbpxYL_15

	nop

	:l_SipIlJrnLzlhAcyH_18
    return-void

	:after_last_instruction

	goto/32 :l_oRRaPUfvlYqLmctt_19

	nop

	:l_rlgTqEKWyFZxCMvF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_LhaqVPirKuArRaOg_7

	nop

.end method
