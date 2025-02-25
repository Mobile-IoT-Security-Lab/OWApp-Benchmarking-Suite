.class public Lkotlin/jvm/internal/FunInterfaceConstructorReference;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunInterfaceConstructorReference.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final funInterface:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

	goto/32 :l_JVglwaVDmZsYdHhx_0

	nop

	:l_lLdLFNFZTpaRWhzc_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_nOFoKdRfTGQalRmU_4

	nop

	:l_XGlnJKzDTHOQlEjj_5
	goto/32 :before_first_instruction

	:l_nOFoKdRfTGQalRmU_4
    return-void

	:after_last_instruction

	goto/32 :l_XGlnJKzDTHOQlEjj_5

	nop

	:l_rDGAarWpaNsnrOjS_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_lLdLFNFZTpaRWhzc_3

	nop

	:l_ggjvlvoRPIpaUFTy_1
    const/4 v0, 0x1

	goto/32 :l_rDGAarWpaNsnrOjS_2

	nop

	:l_JVglwaVDmZsYdHhx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_ggjvlvoRPIpaUFTy_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_pEAsJydCaMZecCxl_0

	nop

	:l_NfPoRjyOkxLGXBrX_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_TMGDYfICGTtWzLeo_19

	nop

	:l_TMGDYfICGTtWzLeo_19
    return v1

	:after_last_instruction

	goto/32 :l_GzyDJEMJbgyfeeoY_20

	nop

	:l_ivvCPjJuzNLwSrpa_1
	const v1, 17
	goto/32 :l_mmCmWGKJkfBMBCYR_2

	nop

	:l_ummFrPuhacwAjHaE_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_pOSImQyLcXJwmjTV_17

	nop

	:l_mvCNZWkGZvsSnkqv_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_DUuQSTHdflKlQFyB_10

	nop

	:l_pEAsJydCaMZecCxl_0
	const v0, 23
	goto/32 :l_ivvCPjJuzNLwSrpa_1

	nop

	:l_GzyDJEMJbgyfeeoY_20
	goto/32 :before_first_instruction

	:khaowGrqJKjeZVUT
	goto/32 :l_SDViiTVSLhTQCDWH_21

	nop

	:l_xIlCcNPHaCKeZzfL_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_rnwunmdMaUCgRQTY_14

	nop

	:l_mmCmWGKJkfBMBCYR_2
	add-int v0, v0, v1
	goto/32 :l_zlCfTmXSXXNTmsbl_3

	nop

	:l_TgheiMuJKMBOsyzv_7
	if-eq p0, p1, :gl_LgQMQYgLbkZqySRo

	goto/32 :cond_0

	:gl_LgQMQYgLbkZqySRo
	goto/32 :l_bnbTatulKKWiMtZc_8

	nop

	:l_yLUxLcEQcWKUKLPT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_TgheiMuJKMBOsyzv_7

	nop

	:l_eFhXKezzTJPNIpMz_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_ummFrPuhacwAjHaE_16

	nop

	:l_DUuQSTHdflKlQFyB_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_qIuAGyWYhoYpVbVV_11

	nop

	:l_eyHljEHKkNlsksTZ_4
	if-lez v0, :gl_qoFUTViHpiNZRLIk

	goto/32 :RErdkXJmhMmsPhpD

	:gl_qoFUTViHpiNZRLIk	goto/32 :l_AdCiZbfUUdiNnqHW_5

	nop

	:l_bnbTatulKKWiMtZc_8
    const/4 v0, 0x1

	goto/32 :l_mvCNZWkGZvsSnkqv_9

	nop

	:l_qIuAGyWYhoYpVbVV_11
	if-eqz v0, :gl_kNGnyIdwYOltQciT

	goto/32 :cond_1

	:gl_kNGnyIdwYOltQciT
	goto/32 :l_lYTpZjeNNxVxXjbK_12

	nop

	:l_zlCfTmXSXXNTmsbl_3
	rem-int v0, v0, v1
	goto/32 :l_eyHljEHKkNlsksTZ_4

	nop

	:l_lYTpZjeNNxVxXjbK_12
    const/4 v0, 0x0

	goto/32 :l_xIlCcNPHaCKeZzfL_13

	nop

	:l_rnwunmdMaUCgRQTY_14
    move-object v0, p1

	goto/32 :l_eFhXKezzTJPNIpMz_15

	nop

	:l_pOSImQyLcXJwmjTV_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_NfPoRjyOkxLGXBrX_18

	nop

	:l_AdCiZbfUUdiNnqHW_5
	goto/32 :khaowGrqJKjeZVUT
	:RErdkXJmhMmsPhpD
	:ffnlfvlryrXOPVkZ

	goto/32 :l_yLUxLcEQcWKUKLPT_6

	nop

	:l_SDViiTVSLhTQCDWH_21
	goto/32 :ffnlfvlryrXOPVkZ
.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_OdawZhSkRidikQQD_0

	nop

	:l_BwogqAsnRkfnRiQv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VACNHjuTehWtZEHx_3

	nop

	:l_OdawZhSkRidikQQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_yLxXkLgglPzjMMcC_1

	nop

	:l_VACNHjuTehWtZEHx_3
	goto/32 :before_first_instruction

	:l_yLxXkLgglPzjMMcC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_BwogqAsnRkfnRiQv_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_tvqVQCzURYnxzJnf_0

	nop

	:l_kNSuBRpvUZUnWOwg_5
	goto/32 :JyQLORuUtRXGqVvP
	:DKjwHjLwLhoxekvd
	:YPgpIrcNiKGNtVjG

	goto/32 :l_ZMHtyJCMJcOGVnZx_6

	nop

	:l_APzmHVRFGobiXqwP_12
	goto/32 :YPgpIrcNiKGNtVjG
	:l_FuDTAdteaDthMHqr_3
	rem-int v0, v0, v1
	goto/32 :l_PxXoscghuuUTUgtd_4

	nop

	:l_PxXoscghuuUTUgtd_4
	if-lez v0, :gl_pwqhVmiiPqnFeeEP

	goto/32 :DKjwHjLwLhoxekvd

	:gl_pwqhVmiiPqnFeeEP	goto/32 :l_kNSuBRpvUZUnWOwg_5

	nop

	:l_qWwgudEkmjgreMhi_10
    throw v0

	:after_last_instruction

	goto/32 :l_tIcefSxLtsEpseMx_11

	nop

	:l_kXRzowXIKhdSmYJW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LwYNBXJOjGNJlcff_8

	nop

	:l_ZMHtyJCMJcOGVnZx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_kXRzowXIKhdSmYJW_7

	nop

	:l_tIcefSxLtsEpseMx_11
	goto/32 :before_first_instruction

	:JyQLORuUtRXGqVvP
	goto/32 :l_APzmHVRFGobiXqwP_12

	nop

	:l_tvqVQCzURYnxzJnf_0
	const v0, 14
	goto/32 :l_rTKMhXdLeZStBLDM_1

	nop

	:l_LwYNBXJOjGNJlcff_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_iyqixXoPAwcCTFif_9

	nop

	:l_rTKMhXdLeZStBLDM_1
	const v1, 7
	goto/32 :l_oXEDhriUsOdgFCaC_2

	nop

	:l_oXEDhriUsOdgFCaC_2
	add-int v0, v0, v1
	goto/32 :l_FuDTAdteaDthMHqr_3

	nop

	:l_iyqixXoPAwcCTFif_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qWwgudEkmjgreMhi_10

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_UTJUKsSlaleemDnP_0

	nop

	:l_UTJUKsSlaleemDnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_tpBhidJXXgpoikFt_1

	nop

	:l_OtYSEJJgfbOudZlu_3
    return v0

	:after_last_instruction

	goto/32 :l_aGfwSUQHLOqofRQM_4

	nop

	:l_FDgaeJWyXgWjOqqk_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_OtYSEJJgfbOudZlu_3

	nop

	:l_tpBhidJXXgpoikFt_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_FDgaeJWyXgWjOqqk_2

	nop

	:l_aGfwSUQHLOqofRQM_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DTmLQnNKZgMOMuPL_0

	nop

	:l_ZgCbsDwHAxCWbyUt_9
    const-string v1, "fun interface "

	goto/32 :l_tjlXsIdoxSmtyqdo_10

	nop

	:l_jPwbmqgSOzcKtarZ_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GqctOHEweenuizTJ_14

	nop

	:l_YfrqHnDbsdHVgAIm_17
	goto/32 :hriVPmXGgCmOVYxC
	:l_DTmLQnNKZgMOMuPL_0
	const v0, 23
	goto/32 :l_DgguRmcnPRuuUvrZ_1

	nop

	:l_LcTCAxIkcoDeoZVk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZgCbsDwHAxCWbyUt_9

	nop

	:l_PaaIfaVuHJtescIV_3
	rem-int v0, v0, v1
	goto/32 :l_DsTlPZKCHuZaXzca_4

	nop

	:l_rHfDFCjxzqrstjJf_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jPwbmqgSOzcKtarZ_13

	nop

	:l_XoUDuWPyDJgQvriz_15
    return-object v0

	:after_last_instruction

	goto/32 :l_qFasexhcqZpBVjmP_16

	nop

	:l_GqctOHEweenuizTJ_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XoUDuWPyDJgQvriz_15

	nop

	:l_tjlXsIdoxSmtyqdo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qfbJhOXAnsCwrEQI_11

	nop

	:l_qFasexhcqZpBVjmP_16
	goto/32 :before_first_instruction

	:ltpQSqcndfEvATgA
	goto/32 :l_YfrqHnDbsdHVgAIm_17

	nop

	:l_DhFbuqsezWnbZpHR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_QZjxAerelqagLaaW_7

	nop

	:l_QZjxAerelqagLaaW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LcTCAxIkcoDeoZVk_8

	nop

	:l_DsTlPZKCHuZaXzca_4
	if-lez v0, :gl_vToxiFSErVRtPwNj

	goto/32 :XPgQYXUViTbsFVlS

	:gl_vToxiFSErVRtPwNj	goto/32 :l_VMpZCsKLpqNOXbcW_5

	nop

	:l_YraUZtNUaybPPKHr_2
	add-int v0, v0, v1
	goto/32 :l_PaaIfaVuHJtescIV_3

	nop

	:l_VMpZCsKLpqNOXbcW_5
	goto/32 :ltpQSqcndfEvATgA
	:XPgQYXUViTbsFVlS
	:hriVPmXGgCmOVYxC

	goto/32 :l_DhFbuqsezWnbZpHR_6

	nop

	:l_qfbJhOXAnsCwrEQI_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_rHfDFCjxzqrstjJf_12

	nop

	:l_DgguRmcnPRuuUvrZ_1
	const v1, 21
	goto/32 :l_YraUZtNUaybPPKHr_2

	nop

.end method
