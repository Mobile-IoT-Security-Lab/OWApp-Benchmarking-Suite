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

	goto/32 :l_wvZMvBMxKkEltxwr_0

	nop

	:l_XFoEMkwsQFonUfjJ_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_GAHwAjSNqalyvgxU_45

	nop

	:l_SQiORzHaLDBCxcOf_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_zoDLupLFHaVtrPVR_9

	nop

	:l_JanShNQUasBPnhOC_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_hssVytdsdtSaHfgF_58

	nop

	:l_UfBzLOjOvtfcEYJb_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_JanShNQUasBPnhOC_57

	nop

	:l_zoDLupLFHaVtrPVR_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_DXkIWlLGNGekARNW_10

	nop

	:l_XnoAfmvytDKeQVmL_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_fzhvnkPypiapzFdD_54

	nop

	:l_qJHNuMcMjeqRstQA_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_MuqBNsuxIUPnPFli_48

	nop

	:l_eGyUFwtwRdGdYdPq_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_bNCVGSipNzoZLYgo_38

	nop

	:l_cACMWUzksKXXobGW_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_SQiORzHaLDBCxcOf_8

	nop

	:l_fyBlIGgIhMoWmkTx_71
	goto/32 :before_first_instruction

	:ZrVgYzrQCqKjVTIW
	goto/32 :l_WnIXMZyEugFbgxoW_72

	nop

	:l_xXShrMPXhrLnDoeK_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_UfBzLOjOvtfcEYJb_56

	nop

	:l_JDKfYzWRQjBgBfNy_22
    const-string v6, "(0[xX]"

	goto/32 :l_hhDvCPqeMpXAIaTJ_23

	nop

	:l_HPoahHyGhMIdhyod_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ehyfPvnrNQuGdVAm_16

	nop

	:l_lUnPhySeFByixFmU_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_HPoahHyGhMIdhyod_15

	nop

	:l_PGMjXBYrjlQYxDsZ_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_HCrggaoPCLBvDsFn_67

	nop

	:l_BwooDBqiIZjacCIe_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_BRdNMAbGlfrMIZLd_26

	nop

	:l_YWGnXPByGDlUGSid_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_FZcfdjlGIdIInmHo_65

	nop

	:l_WKihFzOUYOkiQtPC_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_zfjemBaCkUVhoVaH_63

	nop

	:l_HCrggaoPCLBvDsFn_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_QSnhAFeyGSTmRiYg_68

	nop

	:l_FhbWAXzMahmOIncO_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_WKihFzOUYOkiQtPC_62

	nop

	:l_ZvvhuPBttTfztAGd_2
	add-int v0, v0, v1
	goto/32 :l_stKwemLWNXauGbQf_3

	nop

	:l_zKiUapaFiFysDQfU_51
    const-string v8, ")?)|(("

	goto/32 :l_apmWIsfYQblZLxiD_52

	nop

	:l_uKmHadqODVjioupi_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_NImYhkQjZYyxzkrl_31

	nop

	:l_DXkIWlLGNGekARNW_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_zwHJecCSjUzngXgC_11

	nop

	:l_cOefomeWiYfMQmVZ_28
    const-string v6, "?(\\.)"

	goto/32 :l_nPdlIEqdvZdhmbpA_29

	nop

	:l_NwgmrMeRNslXUkIs_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_FyWqpKAtLUeTAoxG_42

	nop

	:l_YLemLhpOEcajxxJg_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_NwXCWwfHAPWdNIll_13

	nop

	:l_NkOdJYQNjSFlHpqM_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_TCbxLeyDgDOUKfBZ_20

	nop

	:l_bNCVGSipNzoZLYgo_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_HeGaWkfVRxNFyikz_39

	nop

	:l_dMRWbKkReFeuUOUH_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_NwgmrMeRNslXUkIs_41

	nop

	:l_CtyhxKTksjgREUZI_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SzDyArUCCYtgfGJe_36

	nop

	:l_SzDyArUCCYtgfGJe_36
    const/16 v8, 0x28

	goto/32 :l_eGyUFwtwRdGdYdPq_37

	nop

	:l_QyuRgKeDSrPPwRoN_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_AblFBVCjuDYlTaZy_70

	nop

	:l_MuqBNsuxIUPnPFli_48
    const-string v8, ")("

	goto/32 :l_DScWJQIBceWRPpLx_49

	nop

	:l_GAHwAjSNqalyvgxU_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_BbrsutUfjVLPWfSS_46

	nop

	:l_AblFBVCjuDYlTaZy_70
    return-void

	:after_last_instruction

	goto/32 :l_fyBlIGgIhMoWmkTx_71

	nop

	:l_daQHeGOXogQTfpHl_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_BwooDBqiIZjacCIe_25

	nop

	:l_QSnhAFeyGSTmRiYg_68
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
	goto/32 :l_QyuRgKeDSrPPwRoN_69

	nop

	:l_zsKLnrAgxJVFNIno_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_puoVWlyaMOInQSvB_33

	nop

	:l_hssVytdsdtSaHfgF_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_tlVCCimUJKzOrbkC_59

	nop

	:l_xhbfMNuesVxJdWZl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cACMWUzksKXXobGW_7

	nop

	:l_nPdlIEqdvZdhmbpA_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_uKmHadqODVjioupi_30

	nop

	:l_apmWIsfYQblZLxiD_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_XnoAfmvytDKeQVmL_53

	nop

	:l_fzhvnkPypiapzFdD_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_xXShrMPXhrLnDoeK_55

	nop

	:l_FZcfdjlGIdIInmHo_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_PGMjXBYrjlQYxDsZ_66

	nop

	:l_NwXCWwfHAPWdNIll_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_lUnPhySeFByixFmU_14

	nop

	:l_mqGBPfmpzINKXqNF_5
	goto/32 :ZrVgYzrQCqKjVTIW
	:NAeJRPnVGWLwHVHX
	:QhhBKfUhUAMnldNb

	goto/32 :l_xhbfMNuesVxJdWZl_6

	nop

	:l_ehyfPvnrNQuGdVAm_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_rTOikSwhDKuvUeNu_17

	nop

	:l_stKwemLWNXauGbQf_3
	rem-int v0, v0, v1
	goto/32 :l_PEacSCybLqjjNsdI_4

	nop

	:l_FyWqpKAtLUeTAoxG_42
    const-string v8, "?)("

	goto/32 :l_rFzErsVupoQONTMF_43

	nop

	:l_BTbieWGnbBvDBIGo_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_zKiUapaFiFysDQfU_51

	nop

	:l_NQlrMUmqXOIellzm_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_NkOdJYQNjSFlHpqM_19

	nop

	:l_tlVCCimUJKzOrbkC_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_cEnouyEnTnRRYOku_60

	nop

	:l_zwHJecCSjUzngXgC_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_YLemLhpOEcajxxJg_12

	nop

	:l_rTOikSwhDKuvUeNu_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_NQlrMUmqXOIellzm_18

	nop

	:l_nkdmikofkhTNKNjs_1
	const v1, 29
	goto/32 :l_ZvvhuPBttTfztAGd_2

	nop

	:l_puoVWlyaMOInQSvB_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_xCwSNavoydzgQFhW_34

	nop

	:l_NImYhkQjZYyxzkrl_31
    const/16 v6, 0x29

	goto/32 :l_zsKLnrAgxJVFNIno_32

	nop

	:l_BbrsutUfjVLPWfSS_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_qJHNuMcMjeqRstQA_47

	nop

	:l_hhDvCPqeMpXAIaTJ_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_daQHeGOXogQTfpHl_24

	nop

	:l_DScWJQIBceWRPpLx_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_BTbieWGnbBvDBIGo_50

	nop

	:l_HeGaWkfVRxNFyikz_39
    const-string v8, "(\\.)?("

	goto/32 :l_dMRWbKkReFeuUOUH_40

	nop

	:l_WnIXMZyEugFbgxoW_72
	goto/32 :QhhBKfUhUAMnldNb
	:l_NqYkbNcSKIUrRPkD_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JDKfYzWRQjBgBfNy_22

	nop

	:l_uVKnbxXpTLLiQaaN_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_cOefomeWiYfMQmVZ_28

	nop

	:l_BRdNMAbGlfrMIZLd_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_uVKnbxXpTLLiQaaN_27

	nop

	:l_TCbxLeyDgDOUKfBZ_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_NqYkbNcSKIUrRPkD_21

	nop

	:l_xCwSNavoydzgQFhW_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_CtyhxKTksjgREUZI_35

	nop

	:l_zfjemBaCkUVhoVaH_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_YWGnXPByGDlUGSid_64

	nop

	:l_rFzErsVupoQONTMF_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_XFoEMkwsQFonUfjJ_44

	nop

	:l_PEacSCybLqjjNsdI_4
	if-lez v0, :gl_rUehOLqeTuJxDPaE

	goto/32 :NAeJRPnVGWLwHVHX

	:gl_rUehOLqeTuJxDPaE	goto/32 :l_mqGBPfmpzINKXqNF_5

	nop

	:l_cEnouyEnTnRRYOku_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FhbWAXzMahmOIncO_61

	nop

	:l_wvZMvBMxKkEltxwr_0
	const v0, 5
	goto/32 :l_nkdmikofkhTNKNjs_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_nLXSxHQBNwhrRnKB_0

	nop

	:l_wszlPfYYMonKDcCp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vfpcSyLKOZvyumhp_2

	nop

	:l_EnDIFeDFElvZqdPs_3
	goto/32 :before_first_instruction

	:l_vfpcSyLKOZvyumhp_2
    return-void

	:after_last_instruction

	goto/32 :l_EnDIFeDFElvZqdPs_3

	nop

	:l_nLXSxHQBNwhrRnKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_wszlPfYYMonKDcCp_1

	nop

.end method
