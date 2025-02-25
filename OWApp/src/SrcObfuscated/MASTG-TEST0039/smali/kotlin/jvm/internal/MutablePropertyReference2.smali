.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_VRxtSBHxVmaobieH_0

	nop

	:l_GJpwhtItTySAtiZS_2
    return-void

	:after_last_instruction

	goto/32 :l_FGTmidTaKYeTENlM_3

	nop

	:l_oqhVxcFGRZcAMbPP_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_GJpwhtItTySAtiZS_2

	nop

	:l_FGTmidTaKYeTENlM_3
	goto/32 :before_first_instruction

	:l_VRxtSBHxVmaobieH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_oqhVxcFGRZcAMbPP_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_BYExpZFofkGtXoiZ_0

	nop

	:l_KDomwpVTPEtsfmRk_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_iWbitbKLUeGStJGS_8

	nop

	:l_ChqJLusYfptbGjPn_1
	const v1, 1
	goto/32 :l_GcGTJyBARYOLAZTg_2

	nop

	:l_PzQrpksxKPsEJBOD_11
    move-object v4, p3

	goto/32 :l_XJDhuVRjqYagPPwg_12

	nop

	:l_dypKqjzFTkEwDVvs_10
    move-object v3, p2

	goto/32 :l_PzQrpksxKPsEJBOD_11

	nop

	:l_BYExpZFofkGtXoiZ_0
	const v0, 26
	goto/32 :l_ChqJLusYfptbGjPn_1

	nop

	:l_FQQIsNSGlgYqUKAl_4
	if-lez v0, :gl_YIbNIhLuXkicMkej

	goto/32 :UWdKxnfkXAPKCTMp

	:gl_YIbNIhLuXkicMkej	goto/32 :l_tAMbUrPagGOfhuUq_5

	nop

	:l_GcGTJyBARYOLAZTg_2
	add-int v0, v0, v1
	goto/32 :l_KjwUmvXqzpHogrrZ_3

	nop

	:l_kSplPupdtjkrEaDb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_KDomwpVTPEtsfmRk_7

	nop

	:l_KjwUmvXqzpHogrrZ_3
	rem-int v0, v0, v1
	goto/32 :l_FQQIsNSGlgYqUKAl_4

	nop

	:l_XJDhuVRjqYagPPwg_12
    move v5, p4

	goto/32 :l_EsfjCdMhIbwgSeCg_13

	nop

	:l_CSaKvfbKCwWNnqAn_15
	goto/32 :before_first_instruction

	:MpaSVEFfClotmdHh
	goto/32 :l_rLlsjszDhaFJJroP_16

	nop

	:l_tAMbUrPagGOfhuUq_5
	goto/32 :MpaSVEFfClotmdHh
	:UWdKxnfkXAPKCTMp
	:WeVdDfhqSvWXNyfE

	goto/32 :l_kSplPupdtjkrEaDb_6

	nop

	:l_PhlmnihebmFjDirw_14
    return-void

	:after_last_instruction

	goto/32 :l_CSaKvfbKCwWNnqAn_15

	nop

	:l_ORLebtVKDEUdaCdy_9
    move-object v2, p1

	goto/32 :l_dypKqjzFTkEwDVvs_10

	nop

	:l_EsfjCdMhIbwgSeCg_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_PhlmnihebmFjDirw_14

	nop

	:l_rLlsjszDhaFJJroP_16
	goto/32 :WeVdDfhqSvWXNyfE
	:l_iWbitbKLUeGStJGS_8
    move-object v0, p0

	goto/32 :l_ORLebtVKDEUdaCdy_9

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_IdRIaDAMNmkvkhMM_0

	nop

	:l_xTqsqFeUnuyEcYGM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MZFemfTmQSvQdeuo_3

	nop

	:l_fjAXSLvNdGhAHLwU_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_xTqsqFeUnuyEcYGM_2

	nop

	:l_IdRIaDAMNmkvkhMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_fjAXSLvNdGhAHLwU_1

	nop

	:l_MZFemfTmQSvQdeuo_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HVCvknjtRWqLnFvN_0

	nop

	:l_wcLpXArTdIxuYPwc_5
	goto/32 :before_first_instruction

	:l_HXunmyjumFOBabuX_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IjMRrEHCJzyrmNjN_4

	nop

	:l_QNvBkysUdtUvhVmk_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_pBhwLexnCPArXBci_2

	nop

	:l_pBhwLexnCPArXBci_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_HXunmyjumFOBabuX_3

	nop

	:l_HVCvknjtRWqLnFvN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_QNvBkysUdtUvhVmk_1

	nop

	:l_IjMRrEHCJzyrmNjN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wcLpXArTdIxuYPwc_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_FcdlgyRBiHOHZqqM_0

	nop

	:l_WZyAXtqOIEFHdisK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jDWhEyWUMxDYlQXY_3

	nop

	:l_FcdlgyRBiHOHZqqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_nFcdcVtIqjJHvVET_1

	nop

	:l_jDWhEyWUMxDYlQXY_3
	goto/32 :before_first_instruction

	:l_nFcdcVtIqjJHvVET_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_WZyAXtqOIEFHdisK_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_bbHadBONfTGMJMAF_0

	nop

	:l_RnMBEFbaoWEhQUjG_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_OYwKImcYofJwXIBo_4

	nop

	:l_OYwKImcYofJwXIBo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LrMukBWjNjonEhnB_5

	nop

	:l_lbTibcuZhgbasnCn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_kfTGBDwtKIHmjfLk_2

	nop

	:l_kfTGBDwtKIHmjfLk_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_RnMBEFbaoWEhQUjG_3

	nop

	:l_LrMukBWjNjonEhnB_5
	goto/32 :before_first_instruction

	:l_bbHadBONfTGMJMAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_lbTibcuZhgbasnCn_1

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_gppHQQWrmQxEPjdt_0

	nop

	:l_usCJBqbTRNBPxtUA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uECRitSnteQcxADG_3

	nop

	:l_uECRitSnteQcxADG_3
	goto/32 :before_first_instruction

	:l_QsjprNhhdaQwSDTY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_usCJBqbTRNBPxtUA_2

	nop

	:l_gppHQQWrmQxEPjdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_QsjprNhhdaQwSDTY_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_JjxBgFUFFJWZwIuB_0

	nop

	:l_ymwvlIWYhbDjcnyG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_taSUIvZUjuPyDIZC_5

	nop

	:l_ljRTZllMFHyKWVrb_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_ymwvlIWYhbDjcnyG_4

	nop

	:l_JjxBgFUFFJWZwIuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_nHfApHAGfUOEsUQE_1

	nop

	:l_rwzNavvpFAbWjEHj_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_ljRTZllMFHyKWVrb_3

	nop

	:l_taSUIvZUjuPyDIZC_5
	goto/32 :before_first_instruction

	:l_nHfApHAGfUOEsUQE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_rwzNavvpFAbWjEHj_2

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WcdCvUdtGnLEhlTL_0

	nop

	:l_XBzfwzBbUbXSZiEd_3
	goto/32 :before_first_instruction

	:l_sxMYJGcjKnCZUMYv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QoDnmmWkBJuHQLPa_2

	nop

	:l_WcdCvUdtGnLEhlTL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_sxMYJGcjKnCZUMYv_1

	nop

	:l_QoDnmmWkBJuHQLPa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XBzfwzBbUbXSZiEd_3

	nop

.end method
