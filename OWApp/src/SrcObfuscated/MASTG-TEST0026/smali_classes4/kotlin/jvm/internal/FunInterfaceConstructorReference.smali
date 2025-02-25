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

	goto/32 :l_vJuAiWeMHgIDoYeH_0

	nop

	:l_NiYuUcryMnlmNBYp_5
	goto/32 :before_first_instruction

	:l_DdkWyBqfslAHogLD_1
    const/4 v0, 0x1

	goto/32 :l_TdXcqRESxHFJilcK_2

	nop

	:l_DvecXGNuUHucOLUw_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_rlurKdKQQTWxYoYb_4

	nop

	:l_TdXcqRESxHFJilcK_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_DvecXGNuUHucOLUw_3

	nop

	:l_rlurKdKQQTWxYoYb_4
    return-void

	:after_last_instruction

	goto/32 :l_NiYuUcryMnlmNBYp_5

	nop

	:l_vJuAiWeMHgIDoYeH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_DdkWyBqfslAHogLD_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_gNGCXcPIytGMfmXU_0

	nop

	:l_gNGCXcPIytGMfmXU_0
	const v0, 16
	goto/32 :l_cYJVCbdAHapLIsBg_1

	nop

	:l_gxQDvnVwNQNuAtCR_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_AYdxVjuYqGFECiIr_11

	nop

	:l_KkaauJNOgSMiPeFO_14
    move-object v0, p1

	goto/32 :l_SeUQMyofRTxqhIyX_15

	nop

	:l_BNnypAJqroiIrLYt_2
	add-int v0, v0, v1
	goto/32 :l_mbAJmWJkWAeiAaPa_3

	nop

	:l_AYdxVjuYqGFECiIr_11
	if-eqz v0, :gl_XmjNqcqTODPehodk

	goto/32 :cond_1

	:gl_XmjNqcqTODPehodk
	goto/32 :l_owgAUdOhwbXlHAuV_12

	nop

	:l_PzYCdQqQBeXCPyPm_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_nkNDrQkXYlhOoafS_17

	nop

	:l_EAaoYaOqmQWwgvbC_7
	if-eq p0, p1, :gl_MjjSliCYdNaPQMae

	goto/32 :cond_0

	:gl_MjjSliCYdNaPQMae
	goto/32 :l_jckWCSYLoPPDPZfB_8

	nop

	:l_SeUQMyofRTxqhIyX_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_PzYCdQqQBeXCPyPm_16

	nop

	:l_cfQYVTixMmgaojHj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_EAaoYaOqmQWwgvbC_7

	nop

	:l_gWnJKqPRkFYjsbDW_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_gxaNUQlXTFpwygCJ_19

	nop

	:l_JGFJcpKJzpbKwTrR_20
	goto/32 :before_first_instruction

	:rIoTSMXMDciaMHlc
	goto/32 :l_NoeDZvZiFKsrouRe_21

	nop

	:l_owgAUdOhwbXlHAuV_12
    const/4 v0, 0x0

	goto/32 :l_nUAZkwUFYdwSlYrW_13

	nop

	:l_mbAJmWJkWAeiAaPa_3
	rem-int v0, v0, v1
	goto/32 :l_wCaGJrWtRMQWGBDC_4

	nop

	:l_cYJVCbdAHapLIsBg_1
	const v1, 6
	goto/32 :l_BNnypAJqroiIrLYt_2

	nop

	:l_nUAZkwUFYdwSlYrW_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_KkaauJNOgSMiPeFO_14

	nop

	:l_DlmOJPljDmGAhHEf_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_gxQDvnVwNQNuAtCR_10

	nop

	:l_losTwOFMnQQolQfv_5
	goto/32 :rIoTSMXMDciaMHlc
	:rIPsMGWfOuvNftWs
	:aqHoTuHICJWIXgLY

	goto/32 :l_cfQYVTixMmgaojHj_6

	nop

	:l_NoeDZvZiFKsrouRe_21
	goto/32 :aqHoTuHICJWIXgLY
	:l_jckWCSYLoPPDPZfB_8
    const/4 v0, 0x1

	goto/32 :l_DlmOJPljDmGAhHEf_9

	nop

	:l_gxaNUQlXTFpwygCJ_19
    return v1

	:after_last_instruction

	goto/32 :l_JGFJcpKJzpbKwTrR_20

	nop

	:l_wCaGJrWtRMQWGBDC_4
	if-lez v0, :gl_ojrowBDAApJdDRWj

	goto/32 :rIPsMGWfOuvNftWs

	:gl_ojrowBDAApJdDRWj	goto/32 :l_losTwOFMnQQolQfv_5

	nop

	:l_nkNDrQkXYlhOoafS_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_gWnJKqPRkFYjsbDW_18

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_jrNIPFyQPoMGSvDI_0

	nop

	:l_UwpFIEAsrphiiXQe_3
	goto/32 :before_first_instruction

	:l_jrNIPFyQPoMGSvDI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_hHObTuJCbHJqWbhV_1

	nop

	:l_hHObTuJCbHJqWbhV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_dEVAQSzOlnnCOWwu_2

	nop

	:l_dEVAQSzOlnnCOWwu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UwpFIEAsrphiiXQe_3

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_EpyqlnWJOnMUpkFy_0

	nop

	:l_seraJLVtTzSsEqqI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DvxmPAMJHQrzcXLl_10

	nop

	:l_SIFlOcJSAOhyLZcP_3
	rem-int v0, v0, v1
	goto/32 :l_JMIbnSpXYgrHVWcL_4

	nop

	:l_bRTypldOTmKsQIuh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_BLYyveETooTNbaYa_7

	nop

	:l_hEDNsxGVjWfVIvew_5
	goto/32 :GYVSAwCosXqZzLye
	:xZYLLJlVWMQwVKCr
	:UapnRjolpqxnbhZL

	goto/32 :l_bRTypldOTmKsQIuh_6

	nop

	:l_IoMEgaqPYsRYDcFo_2
	add-int v0, v0, v1
	goto/32 :l_SIFlOcJSAOhyLZcP_3

	nop

	:l_EpyqlnWJOnMUpkFy_0
	const v0, 9
	goto/32 :l_zhuFYZgmQViUKSHH_1

	nop

	:l_BLYyveETooTNbaYa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ACITWKIAreVCvAYs_8

	nop

	:l_eTiOLFgYKBopKQEx_12
	goto/32 :UapnRjolpqxnbhZL
	:l_zhuFYZgmQViUKSHH_1
	const v1, 32
	goto/32 :l_IoMEgaqPYsRYDcFo_2

	nop

	:l_ACITWKIAreVCvAYs_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_seraJLVtTzSsEqqI_9

	nop

	:l_hQThvAiWBUQIduQE_11
	goto/32 :before_first_instruction

	:GYVSAwCosXqZzLye
	goto/32 :l_eTiOLFgYKBopKQEx_12

	nop

	:l_DvxmPAMJHQrzcXLl_10
    throw v0

	:after_last_instruction

	goto/32 :l_hQThvAiWBUQIduQE_11

	nop

	:l_JMIbnSpXYgrHVWcL_4
	if-lez v0, :gl_CRLtMMgNyMrEHyhW

	goto/32 :xZYLLJlVWMQwVKCr

	:gl_CRLtMMgNyMrEHyhW	goto/32 :l_hEDNsxGVjWfVIvew_5

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_OMTmtDckqsbcdySF_0

	nop

	:l_OMTmtDckqsbcdySF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_qTOkrpzsgLCPILLW_1

	nop

	:l_aqRczqpAKIlQDRtP_4
	goto/32 :before_first_instruction

	:l_qTOkrpzsgLCPILLW_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_jXnLvSlNlKoWdCDI_2

	nop

	:l_jXnLvSlNlKoWdCDI_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_UiiRoSNbMwHREOFD_3

	nop

	:l_UiiRoSNbMwHREOFD_3
    return v0

	:after_last_instruction

	goto/32 :l_aqRczqpAKIlQDRtP_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NtpUFVRmCRJLLlBm_0

	nop

	:l_LDxmSDNAkgIezauP_5
	goto/32 :dlCBUBmftRXhhrGG
	:ffuosefpSXMeVEkn
	:bzFdlqkjasXuJduM

	goto/32 :l_mdlzFXZvXFiBgteb_6

	nop

	:l_oXJYIIXGqgiTWJBp_3
	rem-int v0, v0, v1
	goto/32 :l_pijqHdZaeLEvxFpy_4

	nop

	:l_qOvibnQTmoAZQbjT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IvHtdaGxEOtkxExE_9

	nop

	:l_HOmmDPZpQXhCggAR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iUxlNPsNwkxbJqGz_11

	nop

	:l_pijqHdZaeLEvxFpy_4
	if-lez v0, :gl_JvYKUvCvItntACUE

	goto/32 :ffuosefpSXMeVEkn

	:gl_JvYKUvCvItntACUE	goto/32 :l_LDxmSDNAkgIezauP_5

	nop

	:l_jMuxhROaVTMlDupX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qOvibnQTmoAZQbjT_8

	nop

	:l_ZppQmQBytNxEDxnj_1
	const v1, 14
	goto/32 :l_jASBujtgRSmIwLXS_2

	nop

	:l_njfuwxzWQBrmBGjn_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zKeQyHSQyNuDnkma_14

	nop

	:l_NtpUFVRmCRJLLlBm_0
	const v0, 19
	goto/32 :l_ZppQmQBytNxEDxnj_1

	nop

	:l_IvHtdaGxEOtkxExE_9
    const-string v1, "fun interface "

	goto/32 :l_HOmmDPZpQXhCggAR_10

	nop

	:l_lNFvSxViUrtfEfEp_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_njfuwxzWQBrmBGjn_13

	nop

	:l_jASBujtgRSmIwLXS_2
	add-int v0, v0, v1
	goto/32 :l_oXJYIIXGqgiTWJBp_3

	nop

	:l_zKeQyHSQyNuDnkma_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eUQbvZkkwhjUgvyO_15

	nop

	:l_mdlzFXZvXFiBgteb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_jMuxhROaVTMlDupX_7

	nop

	:l_kMgkUQrUlTXeGQrm_17
	goto/32 :bzFdlqkjasXuJduM
	:l_eUQbvZkkwhjUgvyO_15
    return-object v0

	:after_last_instruction

	goto/32 :l_vNpqQMsyuNrtjRpS_16

	nop

	:l_vNpqQMsyuNrtjRpS_16
	goto/32 :before_first_instruction

	:dlCBUBmftRXhhrGG
	goto/32 :l_kMgkUQrUlTXeGQrm_17

	nop

	:l_iUxlNPsNwkxbJqGz_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_lNFvSxViUrtfEfEp_12

	nop

.end method
