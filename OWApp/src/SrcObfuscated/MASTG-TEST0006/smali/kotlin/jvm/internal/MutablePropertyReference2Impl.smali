.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_roVRxtSBHxVmaobi_0

	nop

	:l_ZSFGTmidTaKYeTEN_3
	goto/32 :before_first_instruction

	:l_PPGJpwhtItTySAti_2
    return-void

	:after_last_instruction

	goto/32 :l_ZSFGTmidTaKYeTEN_3

	nop

	:l_roVRxtSBHxVmaobi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_eHoqhVxcFGRZcAMb_1

	nop

	:l_eHoqhVxcFGRZcAMb_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_PPGJpwhtItTySAti_2

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_lMBYExpZFofkGtXo_0

	nop

	:l_CgPhlmnihebmFjDi_14
	goto/32 :before_first_instruction

	:RrZdNpeOdSvGwAlh
	goto/32 :l_rwCSaKvfbKCwWNnq_15

	nop

	:l_RkiWbitbKLUeGStJ_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_GSORLebtVKDEUdaC_9

	nop

	:l_iZChqJLusYfptbGj_1
	const v1, 5
	goto/32 :l_PnGcGTJyBARYOLAZ_2

	nop

	:l_lMBYExpZFofkGtXo_0
	const v0, 28
	goto/32 :l_iZChqJLusYfptbGj_1

	nop

	:l_rwCSaKvfbKCwWNnq_15
	goto/32 :DLcBBVJpmCpwayIw
	:l_vsPzQrpksxKPsEJB_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_ODXJDhuVRjqYagPP_12

	nop

	:l_DbKDomwpVTPEtsfm_7
    move-object v0, p1

	goto/32 :l_RkiWbitbKLUeGStJ_8

	nop

	:l_ejtAMbUrPagGOfhu_5
	goto/32 :RrZdNpeOdSvGwAlh
	:PwwdppWcfZeBybMk
	:DLcBBVJpmCpwayIw

	goto/32 :l_UqkSplPupdtjkrEa_6

	nop

	:l_GSORLebtVKDEUdaC_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_dydypKqjzFTkEwDV_10

	nop

	:l_TgKjwUmvXqzpHogr_3
	rem-int v0, v0, v1
	goto/32 :l_rZFQQIsNSGlgYqUK_4

	nop

	:l_ODXJDhuVRjqYagPP_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_wgEsfjCdMhIbwgSe_13

	nop

	:l_rZFQQIsNSGlgYqUK_4
	if-lez v0, :gl_AlYIbNIhLuXkicMk

	goto/32 :PwwdppWcfZeBybMk

	:gl_AlYIbNIhLuXkicMk	goto/32 :l_ejtAMbUrPagGOfhu_5

	nop

	:l_dydypKqjzFTkEwDV_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_vsPzQrpksxKPsEJB_11

	nop

	:l_wgEsfjCdMhIbwgSe_13
    return-void

	:after_last_instruction

	goto/32 :l_CgPhlmnihebmFjDi_14

	nop

	:l_PnGcGTJyBARYOLAZ_2
	add-int v0, v0, v1
	goto/32 :l_TgKjwUmvXqzpHogr_3

	nop

	:l_UqkSplPupdtjkrEa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_DbKDomwpVTPEtsfm_7

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AnrLlsjszDhaFJJr_0

	nop

	:l_wcFcdlgyRBiHOHZq_10
    return-object v0

	:after_last_instruction

	goto/32 :l_qMnFcdcVtIqjJHvV_11

	nop

	:l_GMMZFemfTmQSvQde_4
	if-lez v0, :gl_uoHVCvknjtRWqLnF

	goto/32 :GDTHSvyEgbGYNmEO

	:gl_uoHVCvknjtRWqLnF	goto/32 :l_vNQNvBkysUdtUvhV_5

	nop

	:l_mkpBhwLexnCPArXB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_ciHXunmyjumFOBab_7

	nop

	:l_jNwcLpXArTdIxuYP_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wcFcdlgyRBiHOHZq_10

	nop

	:l_wUxTqsqFeUnuyEcY_3
	rem-int v0, v0, v1
	goto/32 :l_GMMZFemfTmQSvQde_4

	nop

	:l_qMnFcdcVtIqjJHvV_11
	goto/32 :before_first_instruction

	:abvCyvuEQqzgraeW
	goto/32 :l_ETWZyAXtqOIEFHdi_12

	nop

	:l_oPIdRIaDAMNmkvkh_1
	const v1, 3
	goto/32 :l_MMfjAXSLvNdGhAHL_2

	nop

	:l_MMfjAXSLvNdGhAHL_2
	add-int v0, v0, v1
	goto/32 :l_wUxTqsqFeUnuyEcY_3

	nop

	:l_ciHXunmyjumFOBab_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_uXIjMRrEHCJzyrmN_8

	nop

	:l_AnrLlsjszDhaFJJr_0
	const v0, 31
	goto/32 :l_oPIdRIaDAMNmkvkh_1

	nop

	:l_uXIjMRrEHCJzyrmN_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jNwcLpXArTdIxuYP_9

	nop

	:l_ETWZyAXtqOIEFHdi_12
	goto/32 :FGGjdDtGpaJlPBma
	:l_vNQNvBkysUdtUvhV_5
	goto/32 :abvCyvuEQqzgraeW
	:GDTHSvyEgbGYNmEO
	:FGGjdDtGpaJlPBma

	goto/32 :l_mkpBhwLexnCPArXB_6

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_sKjDWhEyWUMxDYlQ_0

	nop

	:l_TYusCJBqbTRNBPxt_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UAuECRitSnteQcxA_9

	nop

	:l_LkRnMBEFbaoWEhQU_4
	if-lez v0, :gl_jGOYwKImcYofJwXI

	goto/32 :OtzpPWutFqmATfCy

	:gl_jGOYwKImcYofJwXI	goto/32 :l_BoLrMukBWjNjonEh_5

	nop

	:l_QErwzNavvpFAbWjE_12
	goto/32 :tJtFZGjZKZrzJOyS
	:l_nBgppHQQWrmQxEPj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_dtQsjprNhhdaQwSD_7

	nop

	:l_BoLrMukBWjNjonEh_5
	goto/32 :vsBLETqXpObIDhQJ
	:OtzpPWutFqmATfCy
	:tJtFZGjZKZrzJOyS

	goto/32 :l_nBgppHQQWrmQxEPj_6

	nop

	:l_sKjDWhEyWUMxDYlQ_0
	const v0, 3
	goto/32 :l_XYbbHadBONfTGMJM_1

	nop

	:l_XYbbHadBONfTGMJM_1
	const v1, 13
	goto/32 :l_AFlbTibcuZhgbasn_2

	nop

	:l_AFlbTibcuZhgbasn_2
	add-int v0, v0, v1
	goto/32 :l_CnkfTGBDwtKIHmjf_3

	nop

	:l_dtQsjprNhhdaQwSD_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_TYusCJBqbTRNBPxt_8

	nop

	:l_uBnHfApHAGfUOEsU_11
	goto/32 :before_first_instruction

	:vsBLETqXpObIDhQJ
	goto/32 :l_QErwzNavvpFAbWjE_12

	nop

	:l_DGJjxBgFUFFJWZwI_10
    return-void

	:after_last_instruction

	goto/32 :l_uBnHfApHAGfUOEsU_11

	nop

	:l_UAuECRitSnteQcxA_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_DGJjxBgFUFFJWZwI_10

	nop

	:l_CnkfTGBDwtKIHmjf_3
	rem-int v0, v0, v1
	goto/32 :l_LkRnMBEFbaoWEhQU_4

	nop

.end method
