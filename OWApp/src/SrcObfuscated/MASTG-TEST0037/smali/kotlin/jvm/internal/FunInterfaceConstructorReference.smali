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

	goto/32 :l_SQEQDmBLeTnkayJw_0

	nop

	:l_YUlNUqIGlfozlenx_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_KMWYkiIjtSQMImku_4

	nop

	:l_KKVuZhesRcfZctna_1
    const/4 v0, 0x1

	goto/32 :l_ngnoHGHRqenwDJvY_2

	nop

	:l_lIWURRGJxeKYVZBd_5
	goto/32 :before_first_instruction

	:l_SQEQDmBLeTnkayJw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_KKVuZhesRcfZctna_1

	nop

	:l_ngnoHGHRqenwDJvY_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_YUlNUqIGlfozlenx_3

	nop

	:l_KMWYkiIjtSQMImku_4
    return-void

	:after_last_instruction

	goto/32 :l_lIWURRGJxeKYVZBd_5

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_KFgXTzmlUCdIlqgO_0

	nop

	:l_rrgnPoEcahwMriOg_8
    const/4 v0, 0x1

	goto/32 :l_jJjFzamhedwfbqMn_9

	nop

	:l_ITiUeXcfQdwEMiqF_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_SXGerWGizHYKZCxw_11

	nop

	:l_SXGerWGizHYKZCxw_11
	if-eqz v0, :gl_rZmxgkMssjvagrlb

	goto/32 :cond_1

	:gl_rZmxgkMssjvagrlb
	goto/32 :l_tecOvpUOQugnWRNZ_12

	nop

	:l_RPJlWvEQfZESFLqi_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_LvBbYpIscqKBcpQb_17

	nop

	:l_tXSXkRWsoyQLtAcA_5
	goto/32 :ozvQQjOIdpjpuDTZ
	:PSUeZxHYZQKgyecN
	:RufJlYYIhudVZoyk

	goto/32 :l_WPPZdyvZxGzrQabS_6

	nop

	:l_JuZYrmgOKVBNQTkl_2
	add-int v0, v0, v1
	goto/32 :l_BOUBgifUhwCZbifD_3

	nop

	:l_lZAbtJNsCAZiTABW_19
    return v1

	:after_last_instruction

	goto/32 :l_kXJSOhKskazcHVfl_20

	nop

	:l_jJjFzamhedwfbqMn_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_ITiUeXcfQdwEMiqF_10

	nop

	:l_ITZRmlpSWzcxkaEc_21
	goto/32 :RufJlYYIhudVZoyk
	:l_MTaTIBwvgPfizFgA_7
	if-eq p0, p1, :gl_BSFxOUDULucvUWqx

	goto/32 :cond_0

	:gl_BSFxOUDULucvUWqx
	goto/32 :l_rrgnPoEcahwMriOg_8

	nop

	:l_WPPZdyvZxGzrQabS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_MTaTIBwvgPfizFgA_7

	nop

	:l_KFgXTzmlUCdIlqgO_0
	const v0, 28
	goto/32 :l_SDxlzHNQaaYRWRyO_1

	nop

	:l_tecOvpUOQugnWRNZ_12
    const/4 v0, 0x0

	goto/32 :l_RJBVZauKPAmCtgTE_13

	nop

	:l_SDxlzHNQaaYRWRyO_1
	const v1, 16
	goto/32 :l_JuZYrmgOKVBNQTkl_2

	nop

	:l_BOUBgifUhwCZbifD_3
	rem-int v0, v0, v1
	goto/32 :l_nvuVZgXuwhouVBea_4

	nop

	:l_nvuVZgXuwhouVBea_4
	if-lez v0, :gl_ncpajyYiiYWcPrTc

	goto/32 :PSUeZxHYZQKgyecN

	:gl_ncpajyYiiYWcPrTc	goto/32 :l_tXSXkRWsoyQLtAcA_5

	nop

	:l_kXJSOhKskazcHVfl_20
	goto/32 :before_first_instruction

	:ozvQQjOIdpjpuDTZ
	goto/32 :l_ITZRmlpSWzcxkaEc_21

	nop

	:l_hrRskvgLJEhAsGWa_14
    move-object v0, p1

	goto/32 :l_bXogpnSLCnhWDvpT_15

	nop

	:l_HHMLRUQNlzkaNZBA_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_lZAbtJNsCAZiTABW_19

	nop

	:l_RJBVZauKPAmCtgTE_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_hrRskvgLJEhAsGWa_14

	nop

	:l_LvBbYpIscqKBcpQb_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_HHMLRUQNlzkaNZBA_18

	nop

	:l_bXogpnSLCnhWDvpT_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_RPJlWvEQfZESFLqi_16

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_NNmvBEygNzlczGhs_0

	nop

	:l_dnsXwHMbbcpBeBHX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jkbziFFzuLfRndmB_3

	nop

	:l_uopwMqorMmjhnRBv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_dnsXwHMbbcpBeBHX_2

	nop

	:l_jkbziFFzuLfRndmB_3
	goto/32 :before_first_instruction

	:l_NNmvBEygNzlczGhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_uopwMqorMmjhnRBv_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_GIsfEkGgMHndPlxW_0

	nop

	:l_HjeTWRrERCEZREhv_11
	goto/32 :before_first_instruction

	:UaCgZhKiZGuBowAs
	goto/32 :l_EqJhAQPAsWmBwrTB_12

	nop

	:l_irYBmESXzhZjKesR_10
    throw v0

	:after_last_instruction

	goto/32 :l_HjeTWRrERCEZREhv_11

	nop

	:l_zzLCxfpAOzrijEpN_4
	if-lez v0, :gl_fmHGFZxDJnrSShUJ

	goto/32 :QmAyRsRcftoSQYeb

	:gl_fmHGFZxDJnrSShUJ	goto/32 :l_IKedCglDWFGfwApT_5

	nop

	:l_wbmeFzctcBVwtkSI_1
	const v1, 31
	goto/32 :l_QYCXmDJKNRrKuiLY_2

	nop

	:l_uhxFBmulzzusyegl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_hGzUcnLPdljtdnxl_7

	nop

	:l_xyZQrwtyUpwdekKu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_irYBmESXzhZjKesR_10

	nop

	:l_EqJhAQPAsWmBwrTB_12
	goto/32 :eIIONtCHaBlgZirC
	:l_hGzUcnLPdljtdnxl_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EZEFhwLaoEsQYnbT_8

	nop

	:l_QYCXmDJKNRrKuiLY_2
	add-int v0, v0, v1
	goto/32 :l_HzQdzmzUHwRdIqMg_3

	nop

	:l_GIsfEkGgMHndPlxW_0
	const v0, 13
	goto/32 :l_wbmeFzctcBVwtkSI_1

	nop

	:l_IKedCglDWFGfwApT_5
	goto/32 :UaCgZhKiZGuBowAs
	:QmAyRsRcftoSQYeb
	:eIIONtCHaBlgZirC

	goto/32 :l_uhxFBmulzzusyegl_6

	nop

	:l_EZEFhwLaoEsQYnbT_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_xyZQrwtyUpwdekKu_9

	nop

	:l_HzQdzmzUHwRdIqMg_3
	rem-int v0, v0, v1
	goto/32 :l_zzLCxfpAOzrijEpN_4

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_PBbaWYYsMCMtdxzW_0

	nop

	:l_PBbaWYYsMCMtdxzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_UNjAOokKLANRvFAM_1

	nop

	:l_faiBpckmQJISnzPF_4
	goto/32 :before_first_instruction

	:l_UKildFqQmWAgQkuw_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_dAveGboBgsOSdaHf_3

	nop

	:l_dAveGboBgsOSdaHf_3
    return v0

	:after_last_instruction

	goto/32 :l_faiBpckmQJISnzPF_4

	nop

	:l_UNjAOokKLANRvFAM_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_UKildFqQmWAgQkuw_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GKZqwRJiRMQzvIfJ_0

	nop

	:l_DOHwrzOgReEcSYYb_1
	const v1, 3
	goto/32 :l_nvdAaYsxYksGnrNK_2

	nop

	:l_QfSvpQMXcrgWHPim_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_TEjmGPppuGCVcszP_7

	nop

	:l_mhRjWzOZWnrcFmIc_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LiHvOeHMOLmAlwPz_15

	nop

	:l_FaRExDrCnZErNWVH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hdjCtQBNmbEbFXZq_9

	nop

	:l_GKZqwRJiRMQzvIfJ_0
	const v0, 18
	goto/32 :l_DOHwrzOgReEcSYYb_1

	nop

	:l_TuLNmVJmvDpRLxmp_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_DwFfZydTFbStmaNh_12

	nop

	:l_TEjmGPppuGCVcszP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FaRExDrCnZErNWVH_8

	nop

	:l_DwFfZydTFbStmaNh_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vxiaCkVuDCfsExwS_13

	nop

	:l_saCWNewFKRBGmwCf_16
	goto/32 :before_first_instruction

	:ciTrFEIEgyBTpaKE
	goto/32 :l_ZcDbOMjEjBCRFxYv_17

	nop

	:l_vxiaCkVuDCfsExwS_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mhRjWzOZWnrcFmIc_14

	nop

	:l_ELJjKXwoifKrCVsP_3
	rem-int v0, v0, v1
	goto/32 :l_GVTVOSWpsuzZDSan_4

	nop

	:l_hdjCtQBNmbEbFXZq_9
    const-string v1, "fun interface "

	goto/32 :l_KlKznOePLoFkysBf_10

	nop

	:l_KlKznOePLoFkysBf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TuLNmVJmvDpRLxmp_11

	nop

	:l_nvdAaYsxYksGnrNK_2
	add-int v0, v0, v1
	goto/32 :l_ELJjKXwoifKrCVsP_3

	nop

	:l_LiHvOeHMOLmAlwPz_15
    return-object v0

	:after_last_instruction

	goto/32 :l_saCWNewFKRBGmwCf_16

	nop

	:l_QXZsWDVpzlzcaiMw_5
	goto/32 :ciTrFEIEgyBTpaKE
	:ztlAxGeVoxHvoAhl
	:iHyLHXgioDrAkzAV

	goto/32 :l_QfSvpQMXcrgWHPim_6

	nop

	:l_GVTVOSWpsuzZDSan_4
	if-lez v0, :gl_qwBMGLpesmRyHfHp

	goto/32 :ztlAxGeVoxHvoAhl

	:gl_qwBMGLpesmRyHfHp	goto/32 :l_QXZsWDVpzlzcaiMw_5

	nop

	:l_ZcDbOMjEjBCRFxYv_17
	goto/32 :iHyLHXgioDrAkzAV
.end method
