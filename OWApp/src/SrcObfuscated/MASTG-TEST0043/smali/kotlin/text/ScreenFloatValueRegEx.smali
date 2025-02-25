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

	goto/32 :l_iUapaFiFysDQfUap_0

	nop

	:l_uTJQxOlPvIfJBYiz_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_YUapDgWHFkalRdiV_31

	nop

	:l_EwgjQkzQHkZOirAN_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_HpzxtCxCjszSgmpz_62

	nop

	:l_EFPEcPiZwwbYERCu_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_HlaVSxiAgdfaUMbv_59

	nop

	:l_ZBgdwjhSnehPhZOe_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_aDZtgQhqHTIcAGIB_28

	nop

	:l_aDZtgQhqHTIcAGIB_28
    const-string v6, "?(\\.)"

	goto/32 :l_PnvKWdSpRNWsWqud_29

	nop

	:l_GnXPByGDlUGSidFZ_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_cfdjlGIdIInmHoPG_13

	nop

	:l_zlPfYYMonKDcCpvf_22
    const-string v6, "(0[xX]"

	goto/32 :l_pcSyLKOZvyumhpEn_23

	nop

	:l_oAfmvytDKeQVmLfz_2
	add-int v0, v0, v1
	goto/32 :l_hvnkPypiapzFdDxX_3

	nop

	:l_qtlvFTTZToZRqKST_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_fkiBvQuQtInmzMsU_57

	nop

	:l_rggaoPCLBvDsFnQS_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nhAFeyGSTmRiYgQy_16

	nop

	:l_BlIGgIhMoWmkTxWn_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_IXMZyEugFbgxoWnL_20

	nop

	:l_jGfojZmXYvtieAUz_68
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
	goto/32 :l_epoNPbiuZpKSlnzD_69

	nop

	:l_RUIadBxeyUQosHvN_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_GOfOdWCgZYObwPkq_65

	nop

	:l_cyyFDRLDiYwSOaNi_48
    const-string v8, ")("

	goto/32 :l_hAQgObTGiNhYrYxp_49

	nop

	:l_dYGpZXjHBcYtormk_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_gpHTOMEHPFsdwscJ_46

	nop

	:l_QDbXDpBtgcEWykfB_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_xbhXfZdzfoTFJsie_54

	nop

	:l_vhuXQKFsaBXEpYPB_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_pVdjpgamTFaeLzYE_33

	nop

	:l_qminNyTlExOCnHyl_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_qtlvFTTZToZRqKST_56

	nop

	:l_RlEclcYyERQAVPgJ_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_jGfojZmXYvtieAUz_68

	nop

	:l_FdzJCoGFwXFDblrH_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZSOVIjpdhUGaDJIq_36

	nop

	:l_hxXzkJhRVJZEqsAc_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_RUIadBxeyUQosHvN_64

	nop

	:l_qLxCRYECgwpOaYUw_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_bsinWphMdcmfwMne_51

	nop

	:l_IXMZyEugFbgxoWnL_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_XSxHQBNwhrRnKBws_21

	nop

	:l_hAQgObTGiNhYrYxp_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_qLxCRYECgwpOaYUw_50

	nop

	:l_nShNQUasBPnhOChs_5
	goto/32 :zovLwtctZHTmQnHL
	:LPqCtCQVykDWRgBT
	:WwrnFWQDsUNiAAVu

	goto/32 :l_sVytdsdtSaHfgFtl_6

	nop

	:l_VCCimUJKzOrbkCcE_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_nouyEnTnRRYOkuFh_8

	nop

	:l_evsZfUHUGdcFEhDt_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_ZBgdwjhSnehPhZOe_27

	nop

	:l_ShrMPXhrLnDoeKUf_4
	if-lez v0, :gl_BzLOjOvtfcEYJbJa

	goto/32 :LPqCtCQVykDWRgBT

	:gl_BzLOjOvtfcEYJbJa	goto/32 :l_nShNQUasBPnhOChs_5

	nop

	:l_epoNPbiuZpKSlnzD_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_TecWreptWTXocEhH_70

	nop

	:l_TecWreptWTXocEhH_70
    return-void

	:after_last_instruction

	goto/32 :l_BIrLkZCVvejKHNZO_71

	nop

	:l_gTAqozukftdgPrCa_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EwgjQkzQHkZOirAN_61

	nop

	:l_hvnkPypiapzFdDxX_3
	rem-int v0, v0, v1
	goto/32 :l_ShrMPXhrLnDoeKUf_4

	nop

	:l_oUETVHkJXwJtNCsq_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_vEyiDNtXUvnQHXRI_42

	nop

	:l_yrniWkZGszbUjpIY_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_evsZfUHUGdcFEhDt_26

	nop

	:l_VsdJlCdZnrSPLcul_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_dYGpZXjHBcYtormk_45

	nop

	:l_bsinWphMdcmfwMne_51
    const-string v8, ")?)|(("

	goto/32 :l_CwhiQPgDutqWUTDz_52

	nop

	:l_pcSyLKOZvyumhpEn_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_DIFeDFElvZqdPsJZ_24

	nop

	:l_vEyiDNtXUvnQHXRI_42
    const-string v8, "?)("

	goto/32 :l_WrdgHmLVICnYiNug_43

	nop

	:l_jemBaCkUVhoVaHYW_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_GnXPByGDlUGSidFZ_12

	nop

	:l_mWIsfYQblZLxiDXn_1
	const v1, 19
	goto/32 :l_oAfmvytDKeQVmLfz_2

	nop

	:l_iAEjAUoPyXagvHMu_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_oUETVHkJXwJtNCsq_41

	nop

	:l_pVdjpgamTFaeLzYE_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_trOuFJIwXUwAujjc_34

	nop

	:l_CwhiQPgDutqWUTDz_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_QDbXDpBtgcEWykfB_53

	nop

	:l_DIFeDFElvZqdPsJZ_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_yrniWkZGszbUjpIY_25

	nop

	:l_lFBVCjuDYlTaZyfy_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_BlIGgIhMoWmkTxWn_19

	nop

	:l_PcamOafkjgbntxUp_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_nxZQBJpmOujjgesv_38

	nop

	:l_bZCSsKpmiQnAMsMb_39
    const-string v8, "(\\.)?("

	goto/32 :l_iAEjAUoPyXagvHMu_40

	nop

	:l_fkiBvQuQtInmzMsU_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_EFPEcPiZwwbYERCu_58

	nop

	:l_HpzxtCxCjszSgmpz_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_hxXzkJhRVJZEqsAc_63

	nop

	:l_gpHTOMEHPFsdwscJ_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_YgXOjKuEGqhTUnCd_47

	nop

	:l_BIrLkZCVvejKHNZO_71
	goto/32 :before_first_instruction

	:zovLwtctZHTmQnHL
	goto/32 :l_OCjlsBHwXXdPIFoC_72

	nop

	:l_GOfOdWCgZYObwPkq_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_aBWMSOCKBGZIHoMe_66

	nop

	:l_aBWMSOCKBGZIHoMe_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_RlEclcYyERQAVPgJ_67

	nop

	:l_WrdgHmLVICnYiNug_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_VsdJlCdZnrSPLcul_44

	nop

	:l_xbhXfZdzfoTFJsie_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_qminNyTlExOCnHyl_55

	nop

	:l_YgXOjKuEGqhTUnCd_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_cyyFDRLDiYwSOaNi_48

	nop

	:l_ihFzOUYOkiQtPCzf_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_jemBaCkUVhoVaHYW_11

	nop

	:l_sVytdsdtSaHfgFtl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCCimUJKzOrbkCcE_7

	nop

	:l_uRgKeDSrPPwRoNAb_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_lFBVCjuDYlTaZyfy_18

	nop

	:l_cfdjlGIdIInmHoPG_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_MjXBYrjlQYxDsZHC_14

	nop

	:l_PnvKWdSpRNWsWqud_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_uTJQxOlPvIfJBYiz_30

	nop

	:l_nxZQBJpmOujjgesv_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_bZCSsKpmiQnAMsMb_39

	nop

	:l_ZSOVIjpdhUGaDJIq_36
    const/16 v8, 0x28

	goto/32 :l_PcamOafkjgbntxUp_37

	nop

	:l_nouyEnTnRRYOkuFh_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_bWAXzMahmOIncOWK_9

	nop

	:l_HlaVSxiAgdfaUMbv_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_gTAqozukftdgPrCa_60

	nop

	:l_nhAFeyGSTmRiYgQy_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_uRgKeDSrPPwRoNAb_17

	nop

	:l_trOuFJIwXUwAujjc_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_FdzJCoGFwXFDblrH_35

	nop

	:l_YUapDgWHFkalRdiV_31
    const/16 v6, 0x29

	goto/32 :l_vhuXQKFsaBXEpYPB_32

	nop

	:l_bWAXzMahmOIncOWK_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_ihFzOUYOkiQtPCzf_10

	nop

	:l_XSxHQBNwhrRnKBws_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zlPfYYMonKDcCpvf_22

	nop

	:l_iUapaFiFysDQfUap_0
	const v0, 29
	goto/32 :l_mWIsfYQblZLxiDXn_1

	nop

	:l_MjXBYrjlQYxDsZHC_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_rggaoPCLBvDsFnQS_15

	nop

	:l_OCjlsBHwXXdPIFoC_72
	goto/32 :WwrnFWQDsUNiAAVu
.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ObkhIrITIrJpMumi_0

	nop

	:l_SIKYaEjzoJifokGV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tOPbCiRhxPHpBksN_2

	nop

	:l_tOPbCiRhxPHpBksN_2
    return-void

	:after_last_instruction

	goto/32 :l_WXSgPzqOMOhoQldP_3

	nop

	:l_ObkhIrITIrJpMumi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_SIKYaEjzoJifokGV_1

	nop

	:l_WXSgPzqOMOhoQldP_3
	goto/32 :before_first_instruction

.end method
