.class final Lkotlin/text/ScreenFloatValueRegEx;
.super Ljava/lang/Object;
.source "StringNumberConversionsJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/text/ScreenFloatValueRegEx;",
        "",
        "()V",
        "value",
        "Lkotlin/text/Regex;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

.field public static final value:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 9

	goto/32 :l_OjBNSVIWrQFfPYiK_0

	nop

	:l_xinZxMzpqorVnelC_68
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 255
    .end local v0    # "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
    .end local v1    # "$i$a$-run-ScreenFloatValueRegEx$value$1":I
    .end local v2    # "Digits":Ljava/lang/String;
    .end local v3    # "HexDigits":Ljava/lang/String;
    .end local v4    # "Exp":Ljava/lang/String;
    .end local v5    # "HexString":Ljava/lang/String;
    .end local v6    # "Number":Ljava/lang/String;
    .end local v7    # "fpRegex":Ljava/lang/String;
	goto/32 :l_hJOczBNRlatOnsLg_69

	nop

	:l_LSUDsJDIHrVHcOYd_1
	const v1, 28
	goto/32 :l_aOUzhsxiCQOvJUkx_2

	nop

	:l_LDDasavakgJBrcIB_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_DhBPfmNJjtSFydiQ_53

	nop

	:l_OjBNSVIWrQFfPYiK_0
	const v0, 26
	goto/32 :l_LSUDsJDIHrVHcOYd_1

	nop

	:l_KZJHRuBZIDQBpudL_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_KxQjrCBOGiKdzNDi_14

	nop

	:l_DoOTMEUfUrjRSWcH_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_QtVkeqaAlAGpPiZo_42

	nop

	:l_pYmUuntaJDvlHwyG_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BrTZdpmoDwBzvufq_22

	nop

	:l_fwJaFwITjqbYUILl_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_uBuKsYOsrHcjPmZL_67

	nop

	:l_tZCpyZZrBSBRrlKR_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_CkkDFuhLiPnYRRZy_44

	nop

	:l_EvjirKYLqvyEEBOT_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_CBKjTKBnpHzDZCUC_51

	nop

	:l_MTQTDescrkNgjsez_72
	goto/32 :xcqpuMnuSDdjpCnf
	:l_BqsQNjLcZznFOfWo_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_qwOlNPQUSQSFbhSb_33

	nop

	:l_LCjdxycFSFAmvXfq_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_uszDkGfaftdKIpzT_24

	nop

	:l_yYmuGqrrGCYhDgrI_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_canjPMpMniGWWhxH_11

	nop

	:l_hBnhOSuJbIjQLoUz_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ztJyllagtXJmACfR_64

	nop

	:l_EekrKVLgJKflNMre_31
    const/16 v6, 0x29

	goto/32 :l_BqsQNjLcZznFOfWo_32

	nop

	:l_hJOczBNRlatOnsLg_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_NPeXiVXOWZZvKevw_70

	nop

	:l_OzytKmRlNVPatzim_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_EYHCFRyuMgwAKciV_26

	nop

	:l_ftECmdWqoOjHGSmm_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CKaFFcsOgDJKVEeX_61

	nop

	:l_tRTRsCQOJSlUNkbr_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_goZHWxEMgPkLPNWQ_28

	nop

	:l_FYDyQxTeBoxezNGu_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_UEIBAvPRwnapvujF_9

	nop

	:l_mwvEXlUapgbtyhev_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_GzkUxpHIIvhJyFpl_57

	nop

	:l_TYZbCvOQAJOEBfAr_36
    const/16 v8, 0x28

	goto/32 :l_matZfeNQhSpvFOdI_37

	nop

	:l_UEIBAvPRwnapvujF_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_yYmuGqrrGCYhDgrI_10

	nop

	:l_CKaFFcsOgDJKVEeX_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_MgdzOtdfXBhaDcQf_62

	nop

	:l_tFlwpOStgPxqlbYs_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_lVBxkxcXBKVSPAzJ_39

	nop

	:l_ovQyAZNQHjIogQYE_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_FYDyQxTeBoxezNGu_8

	nop

	:l_uXSKGmDthFSuhMAa_5
	goto/32 :TRhroeVeDCKLFWcB
	:PDfTYmsSlTNTNyOn
	:xcqpuMnuSDdjpCnf

	goto/32 :l_GfyjhBWVGCYzsLms_6

	nop

	:l_FrmnYHZFHDrfTTgT_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_xQTKsVXNWnnnNjPo_30

	nop

	:l_wtCYmIGMDqJMSEeU_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_KZJHRuBZIDQBpudL_13

	nop

	:l_DhBPfmNJjtSFydiQ_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_IOeMTMsgogDMvqpO_54

	nop

	:l_tYrexoiDbeNJIoji_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_DoOTMEUfUrjRSWcH_41

	nop

	:l_lVBxkxcXBKVSPAzJ_39
    const-string v8, "(\\.)?("

	goto/32 :l_tYrexoiDbeNJIoji_40

	nop

	:l_cFqJbDJKvLljBaGl_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_pYmUuntaJDvlHwyG_21

	nop

	:l_ztJyllagtXJmACfR_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_TmOsSZNQvpCTusPJ_65

	nop

	:l_wZuCgbwOQXoiNVrS_3
	rem-int v0, v0, v1
	goto/32 :l_fPdORbKpaOURSIPI_4

	nop

	:l_VltfOroismVUHeWR_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_OyomUVIekhNZOKdX_19

	nop

	:l_qciBStSTCPFfUBhA_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_EvjirKYLqvyEEBOT_50

	nop

	:l_ElQAIgCTjPsaWftI_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_otSbryxpUyUXVbIq_59

	nop

	:l_EYHCFRyuMgwAKciV_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_tRTRsCQOJSlUNkbr_27

	nop

	:l_matZfeNQhSpvFOdI_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_tFlwpOStgPxqlbYs_38

	nop

	:l_OyomUVIekhNZOKdX_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_cFqJbDJKvLljBaGl_20

	nop

	:l_goZHWxEMgPkLPNWQ_28
    const-string v6, "?(\\.)"

	goto/32 :l_FrmnYHZFHDrfTTgT_29

	nop

	:l_llxdbgizLxfhAvpd_71
	goto/32 :before_first_instruction

	:TRhroeVeDCKLFWcB
	goto/32 :l_MTQTDescrkNgjsez_72

	nop

	:l_aOUzhsxiCQOvJUkx_2
	add-int v0, v0, v1
	goto/32 :l_wZuCgbwOQXoiNVrS_3

	nop

	:l_xQTKsVXNWnnnNjPo_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_EekrKVLgJKflNMre_31

	nop

	:l_bPHqcaxXPfrCsLGB_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TYZbCvOQAJOEBfAr_36

	nop

	:l_canjPMpMniGWWhxH_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_wtCYmIGMDqJMSEeU_12

	nop

	:l_CkkDFuhLiPnYRRZy_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_JKRWHDafonFwlZAC_45

	nop

	:l_GzkUxpHIIvhJyFpl_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ElQAIgCTjPsaWftI_58

	nop

	:l_JcbYkzYarhlnUzZC_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_IVJTmFXibPIUdFZn_17

	nop

	:l_NPeXiVXOWZZvKevw_70
    return-void

	:after_last_instruction

	goto/32 :l_llxdbgizLxfhAvpd_71

	nop

	:l_IVJTmFXibPIUdFZn_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_VltfOroismVUHeWR_18

	nop

	:l_VVrCFELWKzGSpwYb_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JcbYkzYarhlnUzZC_16

	nop

	:l_VawGHDVsHTHNCEff_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_KdwHDShTFlYbtSta_48

	nop

	:l_fPdORbKpaOURSIPI_4
	if-lez v0, :gl_mLLNiEBgBKARjBDe

	goto/32 :PDfTYmsSlTNTNyOn

	:gl_mLLNiEBgBKARjBDe	goto/32 :l_uXSKGmDthFSuhMAa_5

	nop

	:l_uszDkGfaftdKIpzT_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_OzytKmRlNVPatzim_25

	nop

	:l_GfyjhBWVGCYzsLms_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovQyAZNQHjIogQYE_7

	nop

	:l_EfblcQRioPBsdRXA_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_mwvEXlUapgbtyhev_56

	nop

	:l_CBKjTKBnpHzDZCUC_51
    const-string v8, ")?)|(("

	goto/32 :l_LDDasavakgJBrcIB_52

	nop

	:l_BrTZdpmoDwBzvufq_22
    const-string v6, "(0[xX]"

	goto/32 :l_LCjdxycFSFAmvXfq_23

	nop

	:l_KxQjrCBOGiKdzNDi_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_VVrCFELWKzGSpwYb_15

	nop

	:l_otSbryxpUyUXVbIq_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_ftECmdWqoOjHGSmm_60

	nop

	:l_MgdzOtdfXBhaDcQf_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_hBnhOSuJbIjQLoUz_63

	nop

	:l_JKRWHDafonFwlZAC_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_sMSkJhzupCoeeUJU_46

	nop

	:l_KdwHDShTFlYbtSta_48
    const-string v8, ")("

	goto/32 :l_qciBStSTCPFfUBhA_49

	nop

	:l_IOeMTMsgogDMvqpO_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_EfblcQRioPBsdRXA_55

	nop

	:l_lBPEmaPBLtFdPLkF_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_bPHqcaxXPfrCsLGB_35

	nop

	:l_uBuKsYOsrHcjPmZL_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_xinZxMzpqorVnelC_68

	nop

	:l_TmOsSZNQvpCTusPJ_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_fwJaFwITjqbYUILl_66

	nop

	:l_qwOlNPQUSQSFbhSb_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_lBPEmaPBLtFdPLkF_34

	nop

	:l_sMSkJhzupCoeeUJU_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_VawGHDVsHTHNCEff_47

	nop

	:l_QtVkeqaAlAGpPiZo_42
    const-string v8, "?)("

	goto/32 :l_tZCpyZZrBSBRrlKR_43

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_LdqDakbJjyeZeXBW_0

	nop

	:l_FsriKVsFuknOqwrl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nawjHCcHedcaWSOV_2

	nop

	:l_uHkmdBwkOWJXASjm_3
	goto/32 :before_first_instruction

	:l_nawjHCcHedcaWSOV_2
    return-void

	:after_last_instruction

	goto/32 :l_uHkmdBwkOWJXASjm_3

	nop

	:l_LdqDakbJjyeZeXBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_FsriKVsFuknOqwrl_1

	nop

.end method
