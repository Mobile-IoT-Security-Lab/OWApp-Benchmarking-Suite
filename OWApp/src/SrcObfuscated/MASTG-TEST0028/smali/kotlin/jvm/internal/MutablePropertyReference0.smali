.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_jOQxTEmmRIaVxvCR_0

	nop

	:l_jOQxTEmmRIaVxvCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_kpTacwnwySGjDYLa_1

	nop

	:l_kpTacwnwySGjDYLa_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_uLQTcxiEjMlBXEcC_2

	nop

	:l_uLQTcxiEjMlBXEcC_2
    return-void

	:after_last_instruction

	goto/32 :l_rmDQSwNwqhotdSRL_3

	nop

	:l_rmDQSwNwqhotdSRL_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pFyvAZseWYUmfXVi_0

	nop

	:l_jNJTpYOvGpuXZmml_2
    return-void

	:after_last_instruction

	goto/32 :l_hIHJmMnCmnBcxzft_3

	nop

	:l_hIHJmMnCmnBcxzft_3
	goto/32 :before_first_instruction

	:l_jSiIGIIaApQNidFl_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_jNJTpYOvGpuXZmml_2

	nop

	:l_pFyvAZseWYUmfXVi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_jSiIGIIaApQNidFl_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_IyVQAnXTIsiUlBYQ_0

	nop

	:l_IyVQAnXTIsiUlBYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_hmzWAIEqJlZuxSxF_1

	nop

	:l_hmzWAIEqJlZuxSxF_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_PHouNmxmvLFyLsJJ_2

	nop

	:l_mBSRjfroVRxtSBHx_3
	goto/32 :before_first_instruction

	:l_PHouNmxmvLFyLsJJ_2
    return-void

	:after_last_instruction

	goto/32 :l_mBSRjfroVRxtSBHx_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_VmaobieHoqhVxcFG_0

	nop

	:l_KYeTENlMBYExpZFo_3
	goto/32 :before_first_instruction

	:l_VmaobieHoqhVxcFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_RZcAMbPPGJpwhtIt_1

	nop

	:l_TySAtiZSFGTmidTa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KYeTENlMBYExpZFo_3

	nop

	:l_RZcAMbPPGJpwhtIt_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_TySAtiZSFGTmidTa_2

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fkGtXoiZChqJLusY_0

	nop

	:l_fkGtXoiZChqJLusY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_fptbGjPnGcGTJyBA_1

	nop

	:l_RYOLAZTgKjwUmvXq_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_zpHogrrZFQQIsNSG_3

	nop

	:l_zpHogrrZFQQIsNSG_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lgYqUKAlYIbNIhLu_4

	nop

	:l_XkicMkejtAMbUrPa_5
	goto/32 :before_first_instruction

	:l_lgYqUKAlYIbNIhLu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XkicMkejtAMbUrPa_5

	nop

	:l_fptbGjPnGcGTJyBA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_RYOLAZTgKjwUmvXq_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_gGOfhuUqkSplPupd_0

	nop

	:l_gGOfhuUqkSplPupd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_tjkrEaDbKDomwpVT_1

	nop

	:l_UeGStJGSORLebtVK_3
	goto/32 :before_first_instruction

	:l_PEtsfmRkiWbitbKL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UeGStJGSORLebtVK_3

	nop

	:l_tjkrEaDbKDomwpVT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_PEtsfmRkiWbitbKL_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_DEUdaCdydypKqjzF_0

	nop

	:l_KPsEJBODXJDhuVRj_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_qYagPPwgEsfjCdMh_3

	nop

	:l_DEUdaCdydypKqjzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_TkEwDVvsPzQrpksx_1

	nop

	:l_IbwgSeCgPhlmnihe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bmFjDirwCSaKvfbK_5

	nop

	:l_TkEwDVvsPzQrpksx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_KPsEJBODXJDhuVRj_2

	nop

	:l_bmFjDirwCSaKvfbK_5
	goto/32 :before_first_instruction

	:l_qYagPPwgEsfjCdMh_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_IbwgSeCgPhlmnihe_4

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_CwWNnqAnrLlsjszD_0

	nop

	:l_NmkvkhMMfjAXSLvN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dGhAHLwUxTqsqFeU_3

	nop

	:l_CwWNnqAnrLlsjszD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_haFJJroPIdRIaDAM_1

	nop

	:l_dGhAHLwUxTqsqFeU_3
	goto/32 :before_first_instruction

	:l_haFJJroPIdRIaDAM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_NmkvkhMMfjAXSLvN_2

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_nuyEcYGMMZFemfTm_0

	nop

	:l_QSvQdeuoHVCvknjt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_RWqLnFvNQNvBkysU_2

	nop

	:l_RWqLnFvNQNvBkysU_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_dtUvhVmkpBhwLexn_3

	nop

	:l_dtUvhVmkpBhwLexn_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_CPArXBciHXunmyju_4

	nop

	:l_mFOBabuXIjMRrEHC_5
	goto/32 :before_first_instruction

	:l_nuyEcYGMMZFemfTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_QSvQdeuoHVCvknjt_1

	nop

	:l_CPArXBciHXunmyju_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mFOBabuXIjMRrEHC_5

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JzyrmNjNwcLpXArT_0

	nop

	:l_iHOHZqqMnFcdcVtI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qjJHvVETWZyAXtqO_3

	nop

	:l_qjJHvVETWZyAXtqO_3
	goto/32 :before_first_instruction

	:l_dIxuYPwcFcdlgyRB_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iHOHZqqMnFcdcVtI_2

	nop

	:l_JzyrmNjNwcLpXArT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_dIxuYPwcFcdlgyRB_1

	nop

.end method
