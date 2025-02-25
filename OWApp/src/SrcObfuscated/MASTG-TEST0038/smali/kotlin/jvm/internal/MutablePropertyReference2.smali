.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_rmDQSwNwqhotdSRL_0

	nop

	:l_jSiIGIIaApQNidFl_2
    return-void

	:after_last_instruction

	goto/32 :l_jNJTpYOvGpuXZmml_3

	nop

	:l_jNJTpYOvGpuXZmml_3
	goto/32 :before_first_instruction

	:l_pFyvAZseWYUmfXVi_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_jSiIGIIaApQNidFl_2

	nop

	:l_rmDQSwNwqhotdSRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_pFyvAZseWYUmfXVi_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_hIHJmMnCmnBcxzft_0

	nop

	:l_PEtsfmRkiWbitbKL_16
	goto/32 :dNVAxoKJvQREBJps
	:l_tjkrEaDbKDomwpVT_15
	goto/32 :before_first_instruction

	:VWGhyxmdjKxRqxMH
	goto/32 :l_PEtsfmRkiWbitbKL_16

	nop

	:l_XkicMkejtAMbUrPa_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_gGOfhuUqkSplPupd_14

	nop

	:l_mBSRjfroVRxtSBHx_4
	if-lez v0, :gl_VmaobieHoqhVxcFG

	goto/32 :HVkMvJUrjmUjfuhM

	:gl_VmaobieHoqhVxcFG	goto/32 :l_RZcAMbPPGJpwhtIt_5

	nop

	:l_hIHJmMnCmnBcxzft_0
	const v0, 7
	goto/32 :l_IyVQAnXTIsiUlBYQ_1

	nop

	:l_fkGtXoiZChqJLusY_8
    move-object v0, p0

	goto/32 :l_fptbGjPnGcGTJyBA_9

	nop

	:l_IyVQAnXTIsiUlBYQ_1
	const v1, 2
	goto/32 :l_hmzWAIEqJlZuxSxF_2

	nop

	:l_KYeTENlMBYExpZFo_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_fkGtXoiZChqJLusY_8

	nop

	:l_PHouNmxmvLFyLsJJ_3
	rem-int v0, v0, v1
	goto/32 :l_mBSRjfroVRxtSBHx_4

	nop

	:l_RZcAMbPPGJpwhtIt_5
	goto/32 :VWGhyxmdjKxRqxMH
	:HVkMvJUrjmUjfuhM
	:dNVAxoKJvQREBJps

	goto/32 :l_TySAtiZSFGTmidTa_6

	nop

	:l_fptbGjPnGcGTJyBA_9
    move-object v2, p1

	goto/32 :l_RYOLAZTgKjwUmvXq_10

	nop

	:l_hmzWAIEqJlZuxSxF_2
	add-int v0, v0, v1
	goto/32 :l_PHouNmxmvLFyLsJJ_3

	nop

	:l_lgYqUKAlYIbNIhLu_12
    move v5, p4

	goto/32 :l_XkicMkejtAMbUrPa_13

	nop

	:l_TySAtiZSFGTmidTa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_KYeTENlMBYExpZFo_7

	nop

	:l_RYOLAZTgKjwUmvXq_10
    move-object v3, p2

	goto/32 :l_zpHogrrZFQQIsNSG_11

	nop

	:l_zpHogrrZFQQIsNSG_11
    move-object v4, p3

	goto/32 :l_lgYqUKAlYIbNIhLu_12

	nop

	:l_gGOfhuUqkSplPupd_14
    return-void

	:after_last_instruction

	goto/32 :l_tjkrEaDbKDomwpVT_15

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_UeGStJGSORLebtVK_0

	nop

	:l_KPsEJBODXJDhuVRj_3
	goto/32 :before_first_instruction

	:l_TkEwDVvsPzQrpksx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KPsEJBODXJDhuVRj_3

	nop

	:l_DEUdaCdydypKqjzF_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_TkEwDVvsPzQrpksx_2

	nop

	:l_UeGStJGSORLebtVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_DEUdaCdydypKqjzF_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qYagPPwgEsfjCdMh_0

	nop

	:l_CwWNnqAnrLlsjszD_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_haFJJroPIdRIaDAM_4

	nop

	:l_qYagPPwgEsfjCdMh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_IbwgSeCgPhlmnihe_1

	nop

	:l_bmFjDirwCSaKvfbK_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_CwWNnqAnrLlsjszD_3

	nop

	:l_IbwgSeCgPhlmnihe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_bmFjDirwCSaKvfbK_2

	nop

	:l_haFJJroPIdRIaDAM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NmkvkhMMfjAXSLvN_5

	nop

	:l_NmkvkhMMfjAXSLvN_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_dGhAHLwUxTqsqFeU_0

	nop

	:l_nuyEcYGMMZFemfTm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_QSvQdeuoHVCvknjt_2

	nop

	:l_QSvQdeuoHVCvknjt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RWqLnFvNQNvBkysU_3

	nop

	:l_RWqLnFvNQNvBkysU_3
	goto/32 :before_first_instruction

	:l_dGhAHLwUxTqsqFeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_nuyEcYGMMZFemfTm_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_dtUvhVmkpBhwLexn_0

	nop

	:l_iHOHZqqMnFcdcVtI_5
	goto/32 :before_first_instruction

	:l_dtUvhVmkpBhwLexn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_CPArXBciHXunmyju_1

	nop

	:l_mFOBabuXIjMRrEHC_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_JzyrmNjNwcLpXArT_3

	nop

	:l_JzyrmNjNwcLpXArT_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_dIxuYPwcFcdlgyRB_4

	nop

	:l_dIxuYPwcFcdlgyRB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iHOHZqqMnFcdcVtI_5

	nop

	:l_CPArXBciHXunmyju_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_mFOBabuXIjMRrEHC_2

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_qjJHvVETWZyAXtqO_0

	nop

	:l_fTGMJMAFlbTibcuZ_3
	goto/32 :before_first_instruction

	:l_MxDYlQXYbbHadBON_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fTGMJMAFlbTibcuZ_3

	nop

	:l_qjJHvVETWZyAXtqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_IEFHdisKjDWhEyWU_1

	nop

	:l_IEFHdisKjDWhEyWU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_MxDYlQXYbbHadBON_2

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_hgbasnCnkfTGBDwt_0

	nop

	:l_NjonEhnBgppHQQWr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mQxEPjdtQsjprNhh_5

	nop

	:l_ofJwXIBoLrMukBWj_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_NjonEhnBgppHQQWr_4

	nop

	:l_hgbasnCnkfTGBDwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_KIHmjfLkRnMBEFba_1

	nop

	:l_mQxEPjdtQsjprNhh_5
	goto/32 :before_first_instruction

	:l_oWEhQUjGOYwKImcY_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_ofJwXIBoLrMukBWj_3

	nop

	:l_KIHmjfLkRnMBEFba_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_oWEhQUjGOYwKImcY_2

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_daQwSDTYusCJBqbT_0

	nop

	:l_teQcxADGJjxBgFUF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FJWZwIuBnHfApHAG_3

	nop

	:l_FJWZwIuBnHfApHAG_3
	goto/32 :before_first_instruction

	:l_RNBPxtUAuECRitSn_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_teQcxADGJjxBgFUF_2

	nop

	:l_daQwSDTYusCJBqbT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_RNBPxtUAuECRitSn_1

	nop

.end method
