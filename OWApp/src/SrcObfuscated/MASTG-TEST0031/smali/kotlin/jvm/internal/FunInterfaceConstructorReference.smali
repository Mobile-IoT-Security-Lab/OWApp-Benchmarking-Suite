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

	goto/32 :l_fDstpJwcElziowBb_0

	nop

	:l_OEClqMLsLAOcPZdq_4
    return-void

	:after_last_instruction

	goto/32 :l_CSHjMHbXuKbwcIWb_5

	nop

	:l_aswKSiPLmLxKaIIl_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_OEClqMLsLAOcPZdq_4

	nop

	:l_xUoafDdlmNSwSYgc_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_aswKSiPLmLxKaIIl_3

	nop

	:l_AedaRQPVuOVfVUxb_1
    const/4 v0, 0x1

	goto/32 :l_xUoafDdlmNSwSYgc_2

	nop

	:l_CSHjMHbXuKbwcIWb_5
	goto/32 :before_first_instruction

	:l_fDstpJwcElziowBb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_AedaRQPVuOVfVUxb_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_nvPeoACwCYEaWtpI_0

	nop

	:l_dafQMUQsmqtRbwuV_2
	add-int v0, v0, v1
	goto/32 :l_luOkOewmLIvEieTa_3

	nop

	:l_ceEMfTflYSicrDUn_20
	goto/32 :before_first_instruction

	:JyQLORuUtRXGqVvP
	goto/32 :l_VckOrfThimWeUKlY_21

	nop

	:l_pmGtiqLAaQCHqbfj_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_DUmCmoGuxNjXvsTj_16

	nop

	:l_GucHAPcCHoQpWutR_1
	const v1, 7
	goto/32 :l_dafQMUQsmqtRbwuV_2

	nop

	:l_VckOrfThimWeUKlY_21
	goto/32 :YPgpIrcNiKGNtVjG
	:l_luOkOewmLIvEieTa_3
	rem-int v0, v0, v1
	goto/32 :l_xMsDuYluNMADvEhh_4

	nop

	:l_XpfpOkDkeHJMCcAJ_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_IJAUtKYOsjUPGLux_19

	nop

	:l_nvPeoACwCYEaWtpI_0
	const v0, 14
	goto/32 :l_GucHAPcCHoQpWutR_1

	nop

	:l_DUmCmoGuxNjXvsTj_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_cytjDVBAWrQfcrWl_17

	nop

	:l_eHEMJDBywNzidEke_5
	goto/32 :JyQLORuUtRXGqVvP
	:DKjwHjLwLhoxekvd
	:YPgpIrcNiKGNtVjG

	goto/32 :l_BSQgONVONDzfKDaE_6

	nop

	:l_BSQgONVONDzfKDaE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_LuAFnxnBdQfpzRkx_7

	nop

	:l_gGAuvlBbExJLejRa_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_xLZfcUllBLvxEQDz_11

	nop

	:l_xLZfcUllBLvxEQDz_11
	if-eqz v0, :gl_dMGnBQqBQXEiteji

	goto/32 :cond_1

	:gl_dMGnBQqBQXEiteji
	goto/32 :l_eKNoXWYgnGzgXgkT_12

	nop

	:l_cytjDVBAWrQfcrWl_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_XpfpOkDkeHJMCcAJ_18

	nop

	:l_LuAFnxnBdQfpzRkx_7
	if-eq p0, p1, :gl_DrKvFHSIWPWXabdO

	goto/32 :cond_0

	:gl_DrKvFHSIWPWXabdO
	goto/32 :l_bxlCXRCQHYMhYsnc_8

	nop

	:l_GApkzIcGtOgpFWnN_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_gGAuvlBbExJLejRa_10

	nop

	:l_xCYOAUkFvVLqCivd_14
    move-object v0, p1

	goto/32 :l_pmGtiqLAaQCHqbfj_15

	nop

	:l_hhoAIvFkRGcdBkff_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_xCYOAUkFvVLqCivd_14

	nop

	:l_bxlCXRCQHYMhYsnc_8
    const/4 v0, 0x1

	goto/32 :l_GApkzIcGtOgpFWnN_9

	nop

	:l_eKNoXWYgnGzgXgkT_12
    const/4 v0, 0x0

	goto/32 :l_hhoAIvFkRGcdBkff_13

	nop

	:l_xMsDuYluNMADvEhh_4
	if-lez v0, :gl_biXJuPcUHzgSEBiL

	goto/32 :DKjwHjLwLhoxekvd

	:gl_biXJuPcUHzgSEBiL	goto/32 :l_eHEMJDBywNzidEke_5

	nop

	:l_IJAUtKYOsjUPGLux_19
    return v1

	:after_last_instruction

	goto/32 :l_ceEMfTflYSicrDUn_20

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_pMlBOGnLedWbyHIy_0

	nop

	:l_pMlBOGnLedWbyHIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_nGMXKyTHWlQNSPYC_1

	nop

	:l_nGMXKyTHWlQNSPYC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_tLYERqtlalzSVtWR_2

	nop

	:l_MfYInNjciUihekQL_3
	goto/32 :before_first_instruction

	:l_tLYERqtlalzSVtWR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MfYInNjciUihekQL_3

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_jbkmAmWOkLLoxnQk_0

	nop

	:l_ZeftvRfnxNQIieWG_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_LrgOdDSRbgDpilcs_9

	nop

	:l_tYfcpBAushAzZZLl_11
	goto/32 :before_first_instruction

	:ltpQSqcndfEvATgA
	goto/32 :l_nknJMoibxVpLKynQ_12

	nop

	:l_IQXRijnfeBBEeDoC_10
    throw v0

	:after_last_instruction

	goto/32 :l_tYfcpBAushAzZZLl_11

	nop

	:l_dsvynOVXPLhlrBnE_1
	const v1, 21
	goto/32 :l_tkKKggQzCpAJyuRl_2

	nop

	:l_ywrrdVHfdInPgXay_4
	if-lez v0, :gl_VtpDmwQBWMsZOxHY

	goto/32 :XPgQYXUViTbsFVlS

	:gl_VtpDmwQBWMsZOxHY	goto/32 :l_nOEcfPHZpgojyAgx_5

	nop

	:l_tkKKggQzCpAJyuRl_2
	add-int v0, v0, v1
	goto/32 :l_VONderVdjVISGgiT_3

	nop

	:l_jbkmAmWOkLLoxnQk_0
	const v0, 23
	goto/32 :l_dsvynOVXPLhlrBnE_1

	nop

	:l_TEIjWCkpYavYiFDj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZeftvRfnxNQIieWG_8

	nop

	:l_VONderVdjVISGgiT_3
	rem-int v0, v0, v1
	goto/32 :l_ywrrdVHfdInPgXay_4

	nop

	:l_LrgOdDSRbgDpilcs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IQXRijnfeBBEeDoC_10

	nop

	:l_nOEcfPHZpgojyAgx_5
	goto/32 :ltpQSqcndfEvATgA
	:XPgQYXUViTbsFVlS
	:hriVPmXGgCmOVYxC

	goto/32 :l_AYjBBtXhxaWzIqfS_6

	nop

	:l_nknJMoibxVpLKynQ_12
	goto/32 :hriVPmXGgCmOVYxC
	:l_AYjBBtXhxaWzIqfS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_TEIjWCkpYavYiFDj_7

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_hBESepjGzqoSkONV_0

	nop

	:l_sXukfHAuptIJZvRE_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_ylHflOMyiXDSiPKv_3

	nop

	:l_EfRvySUlKxmOvbCP_4
	goto/32 :before_first_instruction

	:l_hBESepjGzqoSkONV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_YnwFrTqvuRgudASU_1

	nop

	:l_ylHflOMyiXDSiPKv_3
    return v0

	:after_last_instruction

	goto/32 :l_EfRvySUlKxmOvbCP_4

	nop

	:l_YnwFrTqvuRgudASU_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_sXukfHAuptIJZvRE_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XDxHFlyYbWrNupkm_0

	nop

	:l_CTksWIQGiDaqPRMY_9
    const-string v1, "fun interface "

	goto/32 :l_hxJVWMQVLoyzbCRJ_10

	nop

	:l_XDxHFlyYbWrNupkm_0
	const v0, 6
	goto/32 :l_auObIWpKCLPGJmlZ_1

	nop

	:l_LyCWeZNdRUDmJIkU_5
	goto/32 :TPEdCBiCkHWxhHOB
	:vKtrNZdqVRRFOJmz
	:HgOQQxYtVVmslVnP

	goto/32 :l_kAcvlpEApaQmlHTk_6

	nop

	:l_uILyMzZVLRljeQiM_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WujELIhssarLBjhx_15

	nop

	:l_jHhVBLfybclGkNnZ_3
	rem-int v0, v0, v1
	goto/32 :l_hbRADfKpANgLfcgG_4

	nop

	:l_BhqUNrTbicvxZAxM_16
	goto/32 :before_first_instruction

	:TPEdCBiCkHWxhHOB
	goto/32 :l_reFZXwqRIuqFBfDy_17

	nop

	:l_unRBaabkRGrWYiVF_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uILyMzZVLRljeQiM_14

	nop

	:l_hxJVWMQVLoyzbCRJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JuWkfHAcLsOxkWbR_11

	nop

	:l_kAcvlpEApaQmlHTk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_mTxjBIimvpLWSBcz_7

	nop

	:l_zAIKVaGRPsqmWgAx_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_unRBaabkRGrWYiVF_13

	nop

	:l_tXvpJFWnaqAkgdpt_2
	add-int v0, v0, v1
	goto/32 :l_jHhVBLfybclGkNnZ_3

	nop

	:l_AlHuMWEzRdKYEqNT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CTksWIQGiDaqPRMY_9

	nop

	:l_JuWkfHAcLsOxkWbR_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_zAIKVaGRPsqmWgAx_12

	nop

	:l_WujELIhssarLBjhx_15
    return-object v0

	:after_last_instruction

	goto/32 :l_BhqUNrTbicvxZAxM_16

	nop

	:l_hbRADfKpANgLfcgG_4
	if-lez v0, :gl_gdnSkSovnaoBVIqF

	goto/32 :vKtrNZdqVRRFOJmz

	:gl_gdnSkSovnaoBVIqF	goto/32 :l_LyCWeZNdRUDmJIkU_5

	nop

	:l_reFZXwqRIuqFBfDy_17
	goto/32 :HgOQQxYtVVmslVnP
	:l_mTxjBIimvpLWSBcz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AlHuMWEzRdKYEqNT_8

	nop

	:l_auObIWpKCLPGJmlZ_1
	const v1, 1
	goto/32 :l_tXvpJFWnaqAkgdpt_2

	nop

.end method
