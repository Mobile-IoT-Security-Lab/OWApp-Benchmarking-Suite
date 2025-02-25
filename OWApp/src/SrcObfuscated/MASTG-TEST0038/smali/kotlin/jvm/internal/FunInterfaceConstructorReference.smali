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

	goto/32 :l_xQWyYXcqTNoaVcqg_0

	nop

	:l_qStUYRskXQHRjDtE_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_ZMuVehforKOENjnh_3

	nop

	:l_xQWyYXcqTNoaVcqg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_bmuTThZKrYGGHfDq_1

	nop

	:l_bmuTThZKrYGGHfDq_1
    const/4 v0, 0x1

	goto/32 :l_qStUYRskXQHRjDtE_2

	nop

	:l_ZMuVehforKOENjnh_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_YvVGYZiWDugDHTjO_4

	nop

	:l_ZsGEfisLfHFMdwwL_5
	goto/32 :before_first_instruction

	:l_YvVGYZiWDugDHTjO_4
    return-void

	:after_last_instruction

	goto/32 :l_ZsGEfisLfHFMdwwL_5

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_NkwBcsWVLwcqpmZn_0

	nop

	:l_BjIUGWqXvrezDbap_20
	goto/32 :before_first_instruction

	:qrtbZQFQTfxvQdZA
	goto/32 :l_RHSOvycJzQfLEBdy_21

	nop

	:l_PwKAiOnjuGxcBPfn_3
	rem-int v0, v0, v1
	goto/32 :l_WavidzIvoIAOoOAi_4

	nop

	:l_NdXjbPauqxCDOUMD_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_dvnHHhQuVNRCHUXK_17

	nop

	:l_raMUMbUeHmLCAere_11
	if-eqz v0, :gl_oqAXzHPiNCuyWjOQ

	goto/32 :cond_1

	:gl_oqAXzHPiNCuyWjOQ
	goto/32 :l_GMXUVpjsjahgaZAq_12

	nop

	:l_bICTrFiFYWwNziyx_8
    const/4 v0, 0x1

	goto/32 :l_BkmoGdBpVXhsaRgF_9

	nop

	:l_GMXUVpjsjahgaZAq_12
    const/4 v0, 0x0

	goto/32 :l_UTwBXhiGdyBOfyso_13

	nop

	:l_wrYwmZoRfLTDOPqf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_qgdfTACSURgKRmiN_7

	nop

	:l_BkmoGdBpVXhsaRgF_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_yIIcavpYSaFntlBN_10

	nop

	:l_NkwBcsWVLwcqpmZn_0
	const v0, 27
	goto/32 :l_kjhbunYSzppBMloW_1

	nop

	:l_GWcvPYmvbIDyfXPD_5
	goto/32 :qrtbZQFQTfxvQdZA
	:OnwNEaYzOwzRIthI
	:TlWAGNsJiHXqNwOf

	goto/32 :l_wrYwmZoRfLTDOPqf_6

	nop

	:l_UTwBXhiGdyBOfyso_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_ZUGTFONLjXODtniC_14

	nop

	:l_QdJJiJvpgNcpUuss_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_mexrXlmRZERNUzMl_19

	nop

	:l_qgdfTACSURgKRmiN_7
	if-eq p0, p1, :gl_cMJQNPeSEdangAtv

	goto/32 :cond_0

	:gl_cMJQNPeSEdangAtv
	goto/32 :l_bICTrFiFYWwNziyx_8

	nop

	:l_RHSOvycJzQfLEBdy_21
	goto/32 :TlWAGNsJiHXqNwOf
	:l_yIIcavpYSaFntlBN_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_raMUMbUeHmLCAere_11

	nop

	:l_kjhbunYSzppBMloW_1
	const v1, 18
	goto/32 :l_JZwzRCeHmUQenKVz_2

	nop

	:l_gbPwvUJihhrARlMN_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_NdXjbPauqxCDOUMD_16

	nop

	:l_ZUGTFONLjXODtniC_14
    move-object v0, p1

	goto/32 :l_gbPwvUJihhrARlMN_15

	nop

	:l_JZwzRCeHmUQenKVz_2
	add-int v0, v0, v1
	goto/32 :l_PwKAiOnjuGxcBPfn_3

	nop

	:l_mexrXlmRZERNUzMl_19
    return v1

	:after_last_instruction

	goto/32 :l_BjIUGWqXvrezDbap_20

	nop

	:l_dvnHHhQuVNRCHUXK_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_QdJJiJvpgNcpUuss_18

	nop

	:l_WavidzIvoIAOoOAi_4
	if-lez v0, :gl_FOKYiYTVOCjqOJJn

	goto/32 :OnwNEaYzOwzRIthI

	:gl_FOKYiYTVOCjqOJJn	goto/32 :l_GWcvPYmvbIDyfXPD_5

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_caFMEsQbgvTurmua_0

	nop

	:l_caFMEsQbgvTurmua_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_NJCVdTiKnfYOhTrq_1

	nop

	:l_fdfhLCcbdRveuHtb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KlqIjpvQInXYxgim_3

	nop

	:l_NJCVdTiKnfYOhTrq_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_fdfhLCcbdRveuHtb_2

	nop

	:l_KlqIjpvQInXYxgim_3
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_MKPoaAMnrCdIEGsj_0

	nop

	:l_SUBBkztYrblDhoCS_1
	const v1, 32
	goto/32 :l_dzMRaQYEnrOHSvHL_2

	nop

	:l_EcaoKgVWZSUwbdUT_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_YIswBjgGmwehzAYR_9

	nop

	:l_RcwLDrSotHvuLzYO_11
	goto/32 :before_first_instruction

	:EIRYfMVpZofTVZtT
	goto/32 :l_CcENYPggLdudyFdO_12

	nop

	:l_vgBqGiHhXZOAViMN_5
	goto/32 :EIRYfMVpZofTVZtT
	:fKeyeLJFlVONzfqz
	:FrSCYxewRXrSfvoS

	goto/32 :l_ofDimCveooRgXOzl_6

	nop

	:l_ofDimCveooRgXOzl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_sSOZbZYYMbEQhyMz_7

	nop

	:l_dzMRaQYEnrOHSvHL_2
	add-int v0, v0, v1
	goto/32 :l_uFQxaKeYOIAFUuYL_3

	nop

	:l_YIswBjgGmwehzAYR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_opNdExFkhCZmzDTZ_10

	nop

	:l_opNdExFkhCZmzDTZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_RcwLDrSotHvuLzYO_11

	nop

	:l_bEnGASBcdUNHlQpk_4
	if-lez v0, :gl_fxBeOCTnwLwOHjOa

	goto/32 :fKeyeLJFlVONzfqz

	:gl_fxBeOCTnwLwOHjOa	goto/32 :l_vgBqGiHhXZOAViMN_5

	nop

	:l_uFQxaKeYOIAFUuYL_3
	rem-int v0, v0, v1
	goto/32 :l_bEnGASBcdUNHlQpk_4

	nop

	:l_MKPoaAMnrCdIEGsj_0
	const v0, 11
	goto/32 :l_SUBBkztYrblDhoCS_1

	nop

	:l_CcENYPggLdudyFdO_12
	goto/32 :FrSCYxewRXrSfvoS
	:l_sSOZbZYYMbEQhyMz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EcaoKgVWZSUwbdUT_8

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_XoYWtEGcCSnObThR_0

	nop

	:l_XoYWtEGcCSnObThR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_cVNonwmaazXqiWzD_1

	nop

	:l_iiooYAybmdjMLgeW_3
    return v0

	:after_last_instruction

	goto/32 :l_nTLSKLMLdALbTugI_4

	nop

	:l_LrHxgLVDoxUKyDVu_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_iiooYAybmdjMLgeW_3

	nop

	:l_nTLSKLMLdALbTugI_4
	goto/32 :before_first_instruction

	:l_cVNonwmaazXqiWzD_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_LrHxgLVDoxUKyDVu_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WiJjxFaZbFszxNWy_0

	nop

	:l_GOTbLFFzdkPZRoQD_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JlnosIlcZtUVMLwq_15

	nop

	:l_WiJjxFaZbFszxNWy_0
	const v0, 15
	goto/32 :l_LcoUfnDWmRDWsmvf_1

	nop

	:l_LcoUfnDWmRDWsmvf_1
	const v1, 18
	goto/32 :l_plBDmJOjcHFTSZBz_2

	nop

	:l_wonbcjXaFZIZsQyP_9
    const-string v1, "fun interface "

	goto/32 :l_eIYDPJQhNxdXfBRa_10

	nop

	:l_plBDmJOjcHFTSZBz_2
	add-int v0, v0, v1
	goto/32 :l_JKWwLMNsGpWQWeBv_3

	nop

	:l_xDLtqYBGthtanaqn_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FaHYCwINUggghsYI_13

	nop

	:l_ORGAoxsUUnorJwXZ_16
	goto/32 :before_first_instruction

	:hrTEzVWBYAombiQT
	goto/32 :l_GPrVPAPQLEdbnKWN_17

	nop

	:l_eIYDPJQhNxdXfBRa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bzSSDgHyOeZSryRp_11

	nop

	:l_PYCxECMzpAasCPWm_4
	if-lez v0, :gl_EouTTiwSZeUPklwy

	goto/32 :rBUNLkRZdHXBkhIz

	:gl_EouTTiwSZeUPklwy	goto/32 :l_xKsjPzuVOjNABpPA_5

	nop

	:l_FxNBDkhbCLVSsoxa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_NkVNfiSdMoSjQJKJ_7

	nop

	:l_GPrVPAPQLEdbnKWN_17
	goto/32 :SaFtLrGQjATFfDxe
	:l_iSSScznWZrGEGVjZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wonbcjXaFZIZsQyP_9

	nop

	:l_JlnosIlcZtUVMLwq_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ORGAoxsUUnorJwXZ_16

	nop

	:l_JKWwLMNsGpWQWeBv_3
	rem-int v0, v0, v1
	goto/32 :l_PYCxECMzpAasCPWm_4

	nop

	:l_bzSSDgHyOeZSryRp_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_xDLtqYBGthtanaqn_12

	nop

	:l_NkVNfiSdMoSjQJKJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iSSScznWZrGEGVjZ_8

	nop

	:l_xKsjPzuVOjNABpPA_5
	goto/32 :hrTEzVWBYAombiQT
	:rBUNLkRZdHXBkhIz
	:SaFtLrGQjATFfDxe

	goto/32 :l_FxNBDkhbCLVSsoxa_6

	nop

	:l_FaHYCwINUggghsYI_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GOTbLFFzdkPZRoQD_14

	nop

.end method
