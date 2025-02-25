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

	goto/32 :l_HqbfjDUmCmoGuxNj_0

	nop

	:l_MCcAJIJAUtKYOsjU_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_PGLuxceEMfTflYSi_4

	nop

	:l_PGLuxceEMfTflYSi_4
    return-void

	:after_last_instruction

	goto/32 :l_crDUnVckOrfThimW_5

	nop

	:l_HqbfjDUmCmoGuxNj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_XvsTjcytjDVBAWrQ_1

	nop

	:l_crDUnVckOrfThimW_5
	goto/32 :before_first_instruction

	:l_fcrWlXpfpOkDkeHJ_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_MCcAJIJAUtKYOsjU_3

	nop

	:l_XvsTjcytjDVBAWrQ_1
    const/4 v0, 0x1

	goto/32 :l_fcrWlXpfpOkDkeHJ_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_eUKlYpMlBOGnLedW_0

	nop

	:l_NSPYCtLYERqtlalz_2
	add-int v0, v0, v1
	goto/32 :l_SVtWRMfYInNjciUi_3

	nop

	:l_hekQLjbkmAmWOkLL_4
	if-lez v0, :gl_oxnQkdsvynOVXPLh

	goto/32 :fKeyeLJFlVONzfqz

	:gl_oxnQkdsvynOVXPLh	goto/32 :l_lrBnEtkKKggQzCpA_5

	nop

	:l_pilcsIQXRijnfeBB_12
    const/4 v0, 0x0

	goto/32 :l_EeDoCtYfcpBAushA_13

	nop

	:l_zIqfSTEIjWCkpYav_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_YiFDjZeftvRfnxNQ_11

	nop

	:l_SVtWRMfYInNjciUi_3
	rem-int v0, v0, v1
	goto/32 :l_hekQLjbkmAmWOkLL_4

	nop

	:l_JyuRlVONderVdjVI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_SGgiTywrrdVHfdIn_7

	nop

	:l_byHIynGMXKyTHWlQ_1
	const v1, 32
	goto/32 :l_NSPYCtLYERqtlalz_2

	nop

	:l_JZvREylHflOMyiXD_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_SiPKvEfRvySUlKxm_19

	nop

	:l_jyAgxAYjBBtXhxaW_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_zIqfSTEIjWCkpYav_10

	nop

	:l_SGgiTywrrdVHfdIn_7
	if-eq p0, p1, :gl_PgXayVtpDmwQBWMs

	goto/32 :cond_0

	:gl_PgXayVtpDmwQBWMs
	goto/32 :l_ZOxHYnOEcfPHZpgo_8

	nop

	:l_OvbCPXDxHFlyYbWr_20
	goto/32 :before_first_instruction

	:EIRYfMVpZofTVZtT
	goto/32 :l_NupkmauObIWpKCLP_21

	nop

	:l_lrBnEtkKKggQzCpA_5
	goto/32 :EIRYfMVpZofTVZtT
	:fKeyeLJFlVONzfqz
	:FrSCYxewRXrSfvoS

	goto/32 :l_JyuRlVONderVdjVI_6

	nop

	:l_YiFDjZeftvRfnxNQ_11
	if-eqz v0, :gl_IieWGLrgOdDSRbgD

	goto/32 :cond_1

	:gl_IieWGLrgOdDSRbgD
	goto/32 :l_pilcsIQXRijnfeBB_12

	nop

	:l_NupkmauObIWpKCLP_21
	goto/32 :FrSCYxewRXrSfvoS
	:l_SkONVYnwFrTqvuRg_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_udASUsXukfHAuptI_17

	nop

	:l_EeDoCtYfcpBAushA_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_zZZLlnknJMoibxVp_14

	nop

	:l_udASUsXukfHAuptI_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_JZvREylHflOMyiXD_18

	nop

	:l_zZZLlnknJMoibxVp_14
    move-object v0, p1

	goto/32 :l_LKynQhBESepjGzqo_15

	nop

	:l_SiPKvEfRvySUlKxm_19
    return v1

	:after_last_instruction

	goto/32 :l_OvbCPXDxHFlyYbWr_20

	nop

	:l_ZOxHYnOEcfPHZpgo_8
    const/4 v0, 0x1

	goto/32 :l_jyAgxAYjBBtXhxaW_9

	nop

	:l_eUKlYpMlBOGnLedW_0
	const v0, 11
	goto/32 :l_byHIynGMXKyTHWlQ_1

	nop

	:l_LKynQhBESepjGzqo_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_SkONVYnwFrTqvuRg_16

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_GJmlZtXvpJFWnaqA_0

	nop

	:l_kgdptjHhVBLfybcl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_GkNnZhbRADfKpANg_2

	nop

	:l_GJmlZtXvpJFWnaqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_kgdptjHhVBLfybcl_1

	nop

	:l_LfcgGgdnSkSovnao_3
	goto/32 :before_first_instruction

	:l_GkNnZhbRADfKpANg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LfcgGgdnSkSovnao_3

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_BVIqFLyCWeZNdRUD_0

	nop

	:l_jeQiMWujELIhssar_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LBjhxBhqUNrTbicv_10

	nop

	:l_zbCRJJuWkfHAcLsO_5
	goto/32 :hrTEzVWBYAombiQT
	:rBUNLkRZdHXBkhIz
	:SaFtLrGQjATFfDxe

	goto/32 :l_xkWbRzAIKVaGRPsq_6

	nop

	:l_FBfDyNaOCFhMtnxP_12
	goto/32 :SaFtLrGQjATFfDxe
	:l_mJIkUkAcvlpEApaQ_1
	const v1, 18
	goto/32 :l_mlHTkmTxjBIimvpL_2

	nop

	:l_mWgAxunRBaabkRGr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WYiVFuILyMzZVLRl_8

	nop

	:l_xkWbRzAIKVaGRPsq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_mWgAxunRBaabkRGr_7

	nop

	:l_mlHTkmTxjBIimvpL_2
	add-int v0, v0, v1
	goto/32 :l_WSBczAlHuMWEzRdK_3

	nop

	:l_LBjhxBhqUNrTbicv_10
    throw v0

	:after_last_instruction

	goto/32 :l_xZAxMreFZXwqRIuq_11

	nop

	:l_xZAxMreFZXwqRIuq_11
	goto/32 :before_first_instruction

	:hrTEzVWBYAombiQT
	goto/32 :l_FBfDyNaOCFhMtnxP_12

	nop

	:l_YEqNTCTksWIQGiDa_4
	if-lez v0, :gl_qPRMYhxJVWMQVLoy

	goto/32 :rBUNLkRZdHXBkhIz

	:gl_qPRMYhxJVWMQVLoy	goto/32 :l_zbCRJJuWkfHAcLsO_5

	nop

	:l_WYiVFuILyMzZVLRl_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_jeQiMWujELIhssar_9

	nop

	:l_WSBczAlHuMWEzRdK_3
	rem-int v0, v0, v1
	goto/32 :l_YEqNTCTksWIQGiDa_4

	nop

	:l_BVIqFLyCWeZNdRUD_0
	const v0, 15
	goto/32 :l_mJIkUkAcvlpEApaQ_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_wKvszQVddjAtGpwD_0

	nop

	:l_hsRLYuPwxjSgGPGt_3
    return v0

	:after_last_instruction

	goto/32 :l_iOVpJSDRPEPsSBpH_4

	nop

	:l_iOVpJSDRPEPsSBpH_4
	goto/32 :before_first_instruction

	:l_wKvszQVddjAtGpwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_JPPcBQYfjNVkWtTR_1

	nop

	:l_JPPcBQYfjNVkWtTR_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_loWKiKvlwvIMdQHR_2

	nop

	:l_loWKiKvlwvIMdQHR_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_hsRLYuPwxjSgGPGt_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qUqZxFWrddDxNrsV_0

	nop

	:l_cZGtOkSYLISpyjAC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_EVvfZaXPiIjEoFoU_16

	nop

	:l_qUqZxFWrddDxNrsV_0
	const v0, 31
	goto/32 :l_BnaAOuYihaFAccHQ_1

	nop

	:l_UhFqZHaTcSzGLeBg_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NUyFBwkFPoimoDCx_13

	nop

	:l_YKNUreaTgPKZuFHW_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_UhFqZHaTcSzGLeBg_12

	nop

	:l_EPTqfYJllCquxdiQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_kKNdnfoLZFMoKQCN_7

	nop

	:l_EVvfZaXPiIjEoFoU_16
	goto/32 :before_first_instruction

	:rdcOiybrZoIFuWae
	goto/32 :l_zOyTppmCOZmiifRb_17

	nop

	:l_NUyFBwkFPoimoDCx_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UATEwmtlXxnSnSII_14

	nop

	:l_kKNdnfoLZFMoKQCN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FgwRvJQbHJhCAMAJ_8

	nop

	:l_BnaAOuYihaFAccHQ_1
	const v1, 7
	goto/32 :l_WtGxuzIFuyVZHVvZ_2

	nop

	:l_evywZrHLvgVVJtwa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YKNUreaTgPKZuFHW_11

	nop

	:l_rqmfuvwDUKztIvPI_4
	if-lez v0, :gl_jlTVfMOWoMqDqHBw

	goto/32 :tGtUcdviOfjaUxTb

	:gl_jlTVfMOWoMqDqHBw	goto/32 :l_GiADgpIMiThntwpM_5

	nop

	:l_GiADgpIMiThntwpM_5
	goto/32 :rdcOiybrZoIFuWae
	:tGtUcdviOfjaUxTb
	:uLnllPjzgviWdFtp

	goto/32 :l_EPTqfYJllCquxdiQ_6

	nop

	:l_OOHtbVlxWswzGXae_9
    const-string v1, "fun interface "

	goto/32 :l_evywZrHLvgVVJtwa_10

	nop

	:l_zOyTppmCOZmiifRb_17
	goto/32 :uLnllPjzgviWdFtp
	:l_UATEwmtlXxnSnSII_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cZGtOkSYLISpyjAC_15

	nop

	:l_FgwRvJQbHJhCAMAJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OOHtbVlxWswzGXae_9

	nop

	:l_CrKyxpOuzYWpttlh_3
	rem-int v0, v0, v1
	goto/32 :l_rqmfuvwDUKztIvPI_4

	nop

	:l_WtGxuzIFuyVZHVvZ_2
	add-int v0, v0, v1
	goto/32 :l_CrKyxpOuzYWpttlh_3

	nop

.end method
