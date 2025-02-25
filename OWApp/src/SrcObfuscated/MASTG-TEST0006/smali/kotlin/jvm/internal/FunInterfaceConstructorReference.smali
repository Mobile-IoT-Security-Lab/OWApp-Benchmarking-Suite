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

	goto/32 :l_oSIePMqqeqjfXPTM_0

	nop

	:l_xqXGlysNhAkKARgV_1
    const/4 v0, 0x1

	goto/32 :l_KbYKjidzfzQAZatv_2

	nop

	:l_eOzugrOEFqiGvMAl_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_qMqiJFKirlJVQXtc_4

	nop

	:l_KbYKjidzfzQAZatv_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_eOzugrOEFqiGvMAl_3

	nop

	:l_XZJQGyrEMEXUptKT_5
	goto/32 :before_first_instruction

	:l_oSIePMqqeqjfXPTM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_xqXGlysNhAkKARgV_1

	nop

	:l_qMqiJFKirlJVQXtc_4
    return-void

	:after_last_instruction

	goto/32 :l_XZJQGyrEMEXUptKT_5

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_PEQTZeTYcIxQLEwF_0

	nop

	:l_PEQTZeTYcIxQLEwF_0
	const v0, 6
	goto/32 :l_CXGAKGkFyqTHJuYL_1

	nop

	:l_WAJLeukqfPLYhCDx_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_wvUyicIveTGQroqr_11

	nop

	:l_LfXegqSCRXJOeeFz_12
    const/4 v0, 0x0

	goto/32 :l_cZpBmOEROneoAhHa_13

	nop

	:l_hthVCxWQiIUutWKe_21
	goto/32 :HgOQQxYtVVmslVnP
	:l_RTtWgzmqCqnDiYHA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_EClUBezDYzSGfsnS_7

	nop

	:l_xIySckrwaFBUiwLK_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_lqVDyXyvexitsFhE_19

	nop

	:l_wvUyicIveTGQroqr_11
	if-eqz v0, :gl_THWYDSqnbqMphyHB

	goto/32 :cond_1

	:gl_THWYDSqnbqMphyHB
	goto/32 :l_LfXegqSCRXJOeeFz_12

	nop

	:l_QphJAdkyCITOfsGH_8
    const/4 v0, 0x1

	goto/32 :l_HFYcqiCbSgEMotlc_9

	nop

	:l_HFYcqiCbSgEMotlc_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_WAJLeukqfPLYhCDx_10

	nop

	:l_nAvIvMnTkeIYlUlz_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_xIySckrwaFBUiwLK_18

	nop

	:l_cZpBmOEROneoAhHa_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_VmxboqBXvGbSOgUe_14

	nop

	:l_lqVDyXyvexitsFhE_19
    return v1

	:after_last_instruction

	goto/32 :l_lEPmZxIyIjTWsvDs_20

	nop

	:l_nPqWrsULCrrBdwhE_5
	goto/32 :TPEdCBiCkHWxhHOB
	:vKtrNZdqVRRFOJmz
	:HgOQQxYtVVmslVnP

	goto/32 :l_RTtWgzmqCqnDiYHA_6

	nop

	:l_VmxboqBXvGbSOgUe_14
    move-object v0, p1

	goto/32 :l_ZsxlDoOtawRtsEqw_15

	nop

	:l_CXGAKGkFyqTHJuYL_1
	const v1, 1
	goto/32 :l_nmCdseFSWdQnbZvS_2

	nop

	:l_ZsxlDoOtawRtsEqw_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_ZFMHHoYRQexMbGqd_16

	nop

	:l_lEPmZxIyIjTWsvDs_20
	goto/32 :before_first_instruction

	:TPEdCBiCkHWxhHOB
	goto/32 :l_hthVCxWQiIUutWKe_21

	nop

	:l_ekQgYmzrcjtXDzMG_4
	if-lez v0, :gl_eTmfxGVVVeljazYw

	goto/32 :vKtrNZdqVRRFOJmz

	:gl_eTmfxGVVVeljazYw	goto/32 :l_nPqWrsULCrrBdwhE_5

	nop

	:l_EClUBezDYzSGfsnS_7
	if-eq p0, p1, :gl_oPzyxUJrIINopUnr

	goto/32 :cond_0

	:gl_oPzyxUJrIINopUnr
	goto/32 :l_QphJAdkyCITOfsGH_8

	nop

	:l_nmCdseFSWdQnbZvS_2
	add-int v0, v0, v1
	goto/32 :l_jIqpUYEZjqVzFNor_3

	nop

	:l_ZFMHHoYRQexMbGqd_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_nAvIvMnTkeIYlUlz_17

	nop

	:l_jIqpUYEZjqVzFNor_3
	rem-int v0, v0, v1
	goto/32 :l_ekQgYmzrcjtXDzMG_4

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_sPXRsGTInCEDkVIH_0

	nop

	:l_sPXRsGTInCEDkVIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_TPZJhokNVXUMxFsV_1

	nop

	:l_mQkLOIVsinvugJnb_3
	goto/32 :before_first_instruction

	:l_XoMzoaAuJkrHGeaN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mQkLOIVsinvugJnb_3

	nop

	:l_TPZJhokNVXUMxFsV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_XoMzoaAuJkrHGeaN_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_yxLlspigEAgWhLTR_0

	nop

	:l_hPrwwDqcLTCUUliv_5
	goto/32 :WwGrqfILFZEogfkH
	:KbzsSKBLyygPGqOG
	:hwpaDTtwJqyhuSRX

	goto/32 :l_GsuqbbmwcaTJCmZx_6

	nop

	:l_XcjSAWMWQWQhbORq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OOGoGYQFwRsoJXlV_10

	nop

	:l_rLHDcrxDBBydKzui_1
	const v1, 23
	goto/32 :l_ETeyjoSBaAKxenmu_2

	nop

	:l_dxNWwOvqspIMmfqO_3
	rem-int v0, v0, v1
	goto/32 :l_iYgZZKEiemuseCMe_4

	nop

	:l_iYgZZKEiemuseCMe_4
	if-lez v0, :gl_veQnlngpmZspNXyg

	goto/32 :KbzsSKBLyygPGqOG

	:gl_veQnlngpmZspNXyg	goto/32 :l_hPrwwDqcLTCUUliv_5

	nop

	:l_yxLlspigEAgWhLTR_0
	const v0, 11
	goto/32 :l_rLHDcrxDBBydKzui_1

	nop

	:l_OOGoGYQFwRsoJXlV_10
    throw v0

	:after_last_instruction

	goto/32 :l_rkzrgwaYSZplbFbO_11

	nop

	:l_ETeyjoSBaAKxenmu_2
	add-int v0, v0, v1
	goto/32 :l_dxNWwOvqspIMmfqO_3

	nop

	:l_ZKUFRbZMNfFdgVSx_12
	goto/32 :hwpaDTtwJqyhuSRX
	:l_gRIKavJMJCAgxYIt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jGzykKNwkFemQROs_8

	nop

	:l_rkzrgwaYSZplbFbO_11
	goto/32 :before_first_instruction

	:WwGrqfILFZEogfkH
	goto/32 :l_ZKUFRbZMNfFdgVSx_12

	nop

	:l_GsuqbbmwcaTJCmZx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_gRIKavJMJCAgxYIt_7

	nop

	:l_jGzykKNwkFemQROs_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_XcjSAWMWQWQhbORq_9

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_DkDpbtNHyKVYkwpA_0

	nop

	:l_DkDpbtNHyKVYkwpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_STzUvUcGIQAKbTnE_1

	nop

	:l_OBiOZkQNPDmWLqap_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_OsCEJXTvApdoOJlV_3

	nop

	:l_VijLcrKhydJVNHrK_4
	goto/32 :before_first_instruction

	:l_STzUvUcGIQAKbTnE_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_OBiOZkQNPDmWLqap_2

	nop

	:l_OsCEJXTvApdoOJlV_3
    return v0

	:after_last_instruction

	goto/32 :l_VijLcrKhydJVNHrK_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dmTzxXPwtTLEmlTR_0

	nop

	:l_YnGCQTAWgEhpYOfw_16
	goto/32 :before_first_instruction

	:ozvQQjOIdpjpuDTZ
	goto/32 :l_ONFlEpqTbEYumAnP_17

	nop

	:l_cXXDqrOleAvzxIKm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dxZMZmqnsipXbeIv_11

	nop

	:l_owivcolXczEIBaGt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uwJVgifCUlEKtHpb_9

	nop

	:l_dxZMZmqnsipXbeIv_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_mfsJyffKnkSzwoWL_12

	nop

	:l_pjnfZNFdsWIFkFgk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_owivcolXczEIBaGt_8

	nop

	:l_VvCqxfCocZRlDYsP_3
	rem-int v0, v0, v1
	goto/32 :l_yySHfzrXhPBEUQWS_4

	nop

	:l_sfnbjesgKbkQWsGe_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PFLKFmZBbFGwkwtJ_14

	nop

	:l_ONFlEpqTbEYumAnP_17
	goto/32 :RufJlYYIhudVZoyk
	:l_PFLKFmZBbFGwkwtJ_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VsLkRyIocEmXDBun_15

	nop

	:l_VsLkRyIocEmXDBun_15
    return-object v0

	:after_last_instruction

	goto/32 :l_YnGCQTAWgEhpYOfw_16

	nop

	:l_ViyhTQjAEIZgfBJV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_pjnfZNFdsWIFkFgk_7

	nop

	:l_wRZdODoedqqYgcCo_1
	const v1, 16
	goto/32 :l_HzaRVBfcQtIToZPC_2

	nop

	:l_yySHfzrXhPBEUQWS_4
	if-lez v0, :gl_pvXSftdfXbvusFVX

	goto/32 :PSUeZxHYZQKgyecN

	:gl_pvXSftdfXbvusFVX	goto/32 :l_uvhHKoRtyADWQqlR_5

	nop

	:l_HzaRVBfcQtIToZPC_2
	add-int v0, v0, v1
	goto/32 :l_VvCqxfCocZRlDYsP_3

	nop

	:l_uwJVgifCUlEKtHpb_9
    const-string v1, "fun interface "

	goto/32 :l_cXXDqrOleAvzxIKm_10

	nop

	:l_dmTzxXPwtTLEmlTR_0
	const v0, 28
	goto/32 :l_wRZdODoedqqYgcCo_1

	nop

	:l_mfsJyffKnkSzwoWL_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sfnbjesgKbkQWsGe_13

	nop

	:l_uvhHKoRtyADWQqlR_5
	goto/32 :ozvQQjOIdpjpuDTZ
	:PSUeZxHYZQKgyecN
	:RufJlYYIhudVZoyk

	goto/32 :l_ViyhTQjAEIZgfBJV_6

	nop

.end method
