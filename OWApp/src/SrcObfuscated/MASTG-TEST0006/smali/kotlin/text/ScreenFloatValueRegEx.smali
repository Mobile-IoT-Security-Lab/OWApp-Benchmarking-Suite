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

	goto/32 :l_CsJieeuLjlGmIQzD_0

	nop

	:l_XkRDnPZsljoqiMQP_39
    const-string v8, "(\\.)?("

	goto/32 :l_kgFKtCQJEEQYvmfe_40

	nop

	:l_qYiVEVYLTpXVxxyN_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_bPWgXmqTyHEuJCkH_27

	nop

	:l_lQhWKUnKHzHovbJv_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_FSprflemraSszrNy_68

	nop

	:l_ovkoyUDomveEqjHU_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_oIcmehMPGyxFsfnI_18

	nop

	:l_ceTfHAjtSqNcaDgx_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_bqLxEeDwIJhGpfDS_33

	nop

	:l_CsJieeuLjlGmIQzD_0
	const v0, 24
	goto/32 :l_CvlZQJPBgdgpKvlh_1

	nop

	:l_iVXuvyknaGmTzXVI_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_skwmvhvVMcBTiOyl_66

	nop

	:l_kgFKtCQJEEQYvmfe_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_xbtGaFLKJvosbUZl_41

	nop

	:l_cVkStuWWaPGYgEdu_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_zpttVeoYfXFbtSXR_12

	nop

	:l_kIjXcesRPjGopUlP_48
    const-string v8, ")("

	goto/32 :l_yvcuofkPufZnROFm_49

	nop

	:l_sajgBhrXmMhvkKvR_31
    const/16 v6, 0x29

	goto/32 :l_ceTfHAjtSqNcaDgx_32

	nop

	:l_kNPaIVvsZiVrNLYz_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_HuWGFNycxYDvBvtk_21

	nop

	:l_THNlTMVWUvngHuyF_4
	if-lez v0, :gl_gGYabEGAOXpaKnct

	goto/32 :NqcUkKcnWchDdhNA

	:gl_gGYabEGAOXpaKnct	goto/32 :l_KodyYIUDjsCqNFAB_5

	nop

	:l_TjDJAXVTetLgAWzL_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_HvUNcxejlgJjqNiy_45

	nop

	:l_TfUwuQYghtAbgXnu_42
    const-string v8, "?)("

	goto/32 :l_LlMENGMJFQWntjyY_43

	nop

	:l_iqKMvaTZbUJhFOIp_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_ovkoyUDomveEqjHU_17

	nop

	:l_hjtECWXPXQKRcDse_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_STmUbajssqEluWJl_56

	nop

	:l_bqLxEeDwIJhGpfDS_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_KqCJjQcgmuSbZFyz_34

	nop

	:l_AYLVAWfvGkQcDnmP_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_vIDjlIpMTKhpXxyx_14

	nop

	:l_GdhPsTtiYLDwmiyW_28
    const-string v6, "?(\\.)"

	goto/32 :l_gVvojiZORTlgfbNf_29

	nop

	:l_IDNaaBrEAbXynYLv_2
	add-int v0, v0, v1
	goto/32 :l_zGvRtIuonYupkrHA_3

	nop

	:l_UpFBfrYsGzPUIkmg_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_iVXuvyknaGmTzXVI_65

	nop

	:l_DQCztgfbUFlsubku_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_UpFBfrYsGzPUIkmg_64

	nop

	:l_InxotFmaZghtQqVJ_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_kIjXcesRPjGopUlP_48

	nop

	:l_qwaTibKUKjUSWRyv_71
	goto/32 :before_first_instruction

	:uIsmDNMVobUrWFso
	goto/32 :l_mtGbdOnEIBVBNUyZ_72

	nop

	:l_STmUbajssqEluWJl_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_bkcDrWFghKnpJlun_57

	nop

	:l_skwmvhvVMcBTiOyl_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_lQhWKUnKHzHovbJv_67

	nop

	:l_gwOrlzGZYSSaNDEi_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_InxotFmaZghtQqVJ_47

	nop

	:l_FSprflemraSszrNy_68
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
	goto/32 :l_MgROCpevRBwMIhNy_69

	nop

	:l_hhhyaUBvSAUCVgPk_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_pWtrQWcVOLsNALgf_24

	nop

	:l_vIDjlIpMTKhpXxyx_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_sNAcrPcDxpKQFQAm_15

	nop

	:l_HuWGFNycxYDvBvtk_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YcsMxorZKuUNPAgP_22

	nop

	:l_MgROCpevRBwMIhNy_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_LoncCMKUEnytNRdG_70

	nop

	:l_AnkRWXqOsJQEXQxY_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_qYiVEVYLTpXVxxyN_26

	nop

	:l_RRoqaMUufIBwNcAF_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_yIuHArqSgFhULfEH_38

	nop

	:l_gVvojiZORTlgfbNf_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_DyotGAaqJxnGBwcr_30

	nop

	:l_OBeAqQyWxwHwKiRa_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_hjtECWXPXQKRcDse_55

	nop

	:l_mVTOdmBRXkqPTkuj_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_yhwUmNUiZMQbyhsQ_8

	nop

	:l_KqCJjQcgmuSbZFyz_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_WTiyImnpMaaeddth_35

	nop

	:l_YcsMxorZKuUNPAgP_22
    const-string v6, "(0[xX]"

	goto/32 :l_hhhyaUBvSAUCVgPk_23

	nop

	:l_XUSwhFHNxFrjOtAk_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_gIjozSuEQexKRAXt_59

	nop

	:l_sNAcrPcDxpKQFQAm_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iqKMvaTZbUJhFOIp_16

	nop

	:l_yhwUmNUiZMQbyhsQ_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_tdfwlAsBVTMrlkXC_9

	nop

	:l_pWtrQWcVOLsNALgf_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_AnkRWXqOsJQEXQxY_25

	nop

	:l_LlMENGMJFQWntjyY_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_TjDJAXVTetLgAWzL_44

	nop

	:l_uDpMWGdeddjqITBU_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_cVkStuWWaPGYgEdu_11

	nop

	:l_zpttVeoYfXFbtSXR_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_AYLVAWfvGkQcDnmP_13

	nop

	:l_tdfwlAsBVTMrlkXC_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_uDpMWGdeddjqITBU_10

	nop

	:l_EFnzyUStkEeMrIRm_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_kNPaIVvsZiVrNLYz_20

	nop

	:l_OxhkKZAVXfMjqEHo_36
    const/16 v8, 0x28

	goto/32 :l_RRoqaMUufIBwNcAF_37

	nop

	:l_wlYqaTaNypnSzFuA_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_OBeAqQyWxwHwKiRa_54

	nop

	:l_gIjozSuEQexKRAXt_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_QhiCgrDVxKbkszhi_60

	nop

	:l_mxnNoGeEMNrhHpyw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVTOdmBRXkqPTkuj_7

	nop

	:l_WTiyImnpMaaeddth_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OxhkKZAVXfMjqEHo_36

	nop

	:l_mtGbdOnEIBVBNUyZ_72
	goto/32 :tyiLdTNuIazsgSRh
	:l_yIuHArqSgFhULfEH_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_XkRDnPZsljoqiMQP_39

	nop

	:l_zGvRtIuonYupkrHA_3
	rem-int v0, v0, v1
	goto/32 :l_THNlTMVWUvngHuyF_4

	nop

	:l_eryuIMRpGiQhROvK_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_wlYqaTaNypnSzFuA_53

	nop

	:l_KodyYIUDjsCqNFAB_5
	goto/32 :uIsmDNMVobUrWFso
	:NqcUkKcnWchDdhNA
	:tyiLdTNuIazsgSRh

	goto/32 :l_mxnNoGeEMNrhHpyw_6

	nop

	:l_CvlZQJPBgdgpKvlh_1
	const v1, 14
	goto/32 :l_IDNaaBrEAbXynYLv_2

	nop

	:l_fovkkAUaFleHXtFW_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_gTJTycMVgrNVuTsh_51

	nop

	:l_xbtGaFLKJvosbUZl_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_TfUwuQYghtAbgXnu_42

	nop

	:l_GmWaWtRcUnZUrcwo_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_bQFORfwZNhdASFfr_62

	nop

	:l_oIcmehMPGyxFsfnI_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_EFnzyUStkEeMrIRm_19

	nop

	:l_LoncCMKUEnytNRdG_70
    return-void

	:after_last_instruction

	goto/32 :l_qwaTibKUKjUSWRyv_71

	nop

	:l_HvUNcxejlgJjqNiy_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_gwOrlzGZYSSaNDEi_46

	nop

	:l_bkcDrWFghKnpJlun_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_XUSwhFHNxFrjOtAk_58

	nop

	:l_yvcuofkPufZnROFm_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_fovkkAUaFleHXtFW_50

	nop

	:l_gTJTycMVgrNVuTsh_51
    const-string v8, ")?)|(("

	goto/32 :l_eryuIMRpGiQhROvK_52

	nop

	:l_bQFORfwZNhdASFfr_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_DQCztgfbUFlsubku_63

	nop

	:l_QhiCgrDVxKbkszhi_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GmWaWtRcUnZUrcwo_61

	nop

	:l_bPWgXmqTyHEuJCkH_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_GdhPsTtiYLDwmiyW_28

	nop

	:l_DyotGAaqJxnGBwcr_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_sajgBhrXmMhvkKvR_31

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_OSbAMukCZiBSjlTC_0

	nop

	:l_OSbAMukCZiBSjlTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_IGpKiOdAesRFZixZ_1

	nop

	:l_krawUpoiaeRAPPHx_3
	goto/32 :before_first_instruction

	:l_mAiXucrUjOGZrsqm_2
    return-void

	:after_last_instruction

	goto/32 :l_krawUpoiaeRAPPHx_3

	nop

	:l_IGpKiOdAesRFZixZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mAiXucrUjOGZrsqm_2

	nop

.end method
