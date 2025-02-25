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

	goto/32 :l_QBDjvuWkRIkIkBAi_0

	nop

	:l_CLdGvszrdsBtKgcz_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jRZpbVgrKHEskYje_36

	nop

	:l_lqLxIRVfUDRsQLPW_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WnlpJfnAKjtBAzBY_22

	nop

	:l_mqytwJJwJeUaeLwr_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_pwTfDmMtAZwMxNYd_13

	nop

	:l_RamNSzGgyhuEEjJL_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_CLdGvszrdsBtKgcz_35

	nop

	:l_VHIEYQFseHOEDzpU_71
	goto/32 :before_first_instruction

	:sBKtZHigmhxsnikg
	goto/32 :l_pGUCFfMJOJKLWUgX_72

	nop

	:l_aeqdSgrLGSeBlZne_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_MyIXxHaXeMQRGlrb_50

	nop

	:l_rxSOBPrCmsnZPCnm_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_ZovDKMCZliCgyvdS_56

	nop

	:l_JHrLSjfOeVQkUlTC_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IAbCWCyRIinFleux_16

	nop

	:l_dmcstkUztizECJgv_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_XoCXqULcutWiGotr_70

	nop

	:l_YSFTQaJyaxHViFMN_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_NyjfTjjmuPbHoWgU_39

	nop

	:l_xtLbMyjgxItCrsXO_3
	rem-int v0, v0, v1
	goto/32 :l_ZkydfpIgwXQnrPGq_4

	nop

	:l_oTzXHKdxxrbXoXZQ_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_LnZThAsECJvepLtj_24

	nop

	:l_mNfKEVYeBVwfPhnQ_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_YSFTQaJyaxHViFMN_38

	nop

	:l_qsxEpbMjpuLXndkw_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_AVSHcpvGcruYJsMh_65

	nop

	:l_OyuKiSOjaBjLhefG_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_LZdygDPCMfqAdTaK_53

	nop

	:l_TvZoIfEwkBzWEXPX_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_wBtuGhqpSdwrqOmg_63

	nop

	:l_AFIycnCgxHaCvOzC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeWfLKmHVPyqCwut_7

	nop

	:l_radjCyFjYylAGTHB_51
    const-string v8, ")?)|(("

	goto/32 :l_OyuKiSOjaBjLhefG_52

	nop

	:l_YTeRokuDfztRYqDx_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_rxSOBPrCmsnZPCnm_55

	nop

	:l_mAjZweeQSFTiOolI_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_BvmsPYEgeMoEBthZ_42

	nop

	:l_tNPHjlidXgXerKHP_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_LtYqSHdEttkgNELc_47

	nop

	:l_FeWfLKmHVPyqCwut_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_xdTAGWUFCZSgEeQS_8

	nop

	:l_IAbCWCyRIinFleux_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_inCzGfOhuJzFfQTV_17

	nop

	:l_auLaAXsblubSmxmv_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_HCmEEnGyzRUpbBIr_31

	nop

	:l_FCsFdKIkBDQbYcBg_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_kUTDeDXJsSLpsujN_26

	nop

	:l_HRQTHnHrQrWVimhP_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_MzLIAbbIHZEszoIr_44

	nop

	:l_LtYqSHdEttkgNELc_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_rOHgAXoqgoqWYtCA_48

	nop

	:l_ehCCAcuoXXcYOuDt_28
    const-string v6, "?(\\.)"

	goto/32 :l_nRAVYwMwAbRSsbbV_29

	nop

	:l_CJjfiZfPZElxKXUQ_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_QeTOVeciyURRYOot_60

	nop

	:l_evXIJxaXIjnPMVFz_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_LlxhGonQbHtATVNq_67

	nop

	:l_YosaVTlYxZSPBkZN_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_ssHQyDvgJvJslVXo_20

	nop

	:l_SEXpzZwgRxSUbEPB_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_izZwqweyceRPMyUm_10

	nop

	:l_MyIXxHaXeMQRGlrb_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_radjCyFjYylAGTHB_51

	nop

	:l_izZwqweyceRPMyUm_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_gbToXXTemFVIBlbS_11

	nop

	:l_yaezYeXMFXMUpehs_68
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
	goto/32 :l_dmcstkUztizECJgv_69

	nop

	:l_oNMgEVNGlRiNSiTA_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_rKTbJwLQOHnYPshp_58

	nop

	:l_NyjfTjjmuPbHoWgU_39
    const-string v8, "(\\.)?("

	goto/32 :l_VIFRyjplfjBQfwcG_40

	nop

	:l_kUTDeDXJsSLpsujN_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_lbZTLNOJTgYAxNtf_27

	nop

	:l_XtheyxLYLvrFzKpW_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_tNPHjlidXgXerKHP_46

	nop

	:l_ZovDKMCZliCgyvdS_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_oNMgEVNGlRiNSiTA_57

	nop

	:l_kaZNjVZrROsBiFLe_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_YosaVTlYxZSPBkZN_19

	nop

	:l_bktZaEbasEEfpqqf_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_TvZoIfEwkBzWEXPX_62

	nop

	:l_LlxhGonQbHtATVNq_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_yaezYeXMFXMUpehs_68

	nop

	:l_ZkydfpIgwXQnrPGq_4
	if-lez v0, :gl_tLLYNuGdUEkNejZp

	goto/32 :tuMcpJUAcXfGVxfk

	:gl_tLLYNuGdUEkNejZp	goto/32 :l_MXMiYqQZtuWtetcG_5

	nop

	:l_pGUCFfMJOJKLWUgX_72
	goto/32 :PkqvckaBVCPYLrzN
	:l_HCmEEnGyzRUpbBIr_31
    const/16 v6, 0x29

	goto/32 :l_teAKEaHyDYJSYaBn_32

	nop

	:l_gbToXXTemFVIBlbS_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_mqytwJJwJeUaeLwr_12

	nop

	:l_pwTfDmMtAZwMxNYd_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_NYJDGzcnOZEySYjF_14

	nop

	:l_VIFRyjplfjBQfwcG_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_mAjZweeQSFTiOolI_41

	nop

	:l_lbZTLNOJTgYAxNtf_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_ehCCAcuoXXcYOuDt_28

	nop

	:l_jRZpbVgrKHEskYje_36
    const/16 v8, 0x28

	goto/32 :l_mNfKEVYeBVwfPhnQ_37

	nop

	:l_QBDjvuWkRIkIkBAi_0
	const v0, 14
	goto/32 :l_YljLxUzGTPDzaXsU_1

	nop

	:l_wBtuGhqpSdwrqOmg_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_qsxEpbMjpuLXndkw_64

	nop

	:l_MXMiYqQZtuWtetcG_5
	goto/32 :sBKtZHigmhxsnikg
	:tuMcpJUAcXfGVxfk
	:PkqvckaBVCPYLrzN

	goto/32 :l_AFIycnCgxHaCvOzC_6

	nop

	:l_AVSHcpvGcruYJsMh_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_evXIJxaXIjnPMVFz_66

	nop

	:l_QeTOVeciyURRYOot_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bktZaEbasEEfpqqf_61

	nop

	:l_OnMNRUqJfgTGQhMB_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_RamNSzGgyhuEEjJL_34

	nop

	:l_WnlpJfnAKjtBAzBY_22
    const-string v6, "(0[xX]"

	goto/32 :l_oTzXHKdxxrbXoXZQ_23

	nop

	:l_NYJDGzcnOZEySYjF_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_JHrLSjfOeVQkUlTC_15

	nop

	:l_YljLxUzGTPDzaXsU_1
	const v1, 9
	goto/32 :l_EAnrqQRLHSHswlEG_2

	nop

	:l_EAnrqQRLHSHswlEG_2
	add-int v0, v0, v1
	goto/32 :l_xtLbMyjgxItCrsXO_3

	nop

	:l_rOHgAXoqgoqWYtCA_48
    const-string v8, ")("

	goto/32 :l_aeqdSgrLGSeBlZne_49

	nop

	:l_xdTAGWUFCZSgEeQS_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_SEXpzZwgRxSUbEPB_9

	nop

	:l_LZdygDPCMfqAdTaK_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_YTeRokuDfztRYqDx_54

	nop

	:l_ssHQyDvgJvJslVXo_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_lqLxIRVfUDRsQLPW_21

	nop

	:l_teAKEaHyDYJSYaBn_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_OnMNRUqJfgTGQhMB_33

	nop

	:l_MzLIAbbIHZEszoIr_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_XtheyxLYLvrFzKpW_45

	nop

	:l_BvmsPYEgeMoEBthZ_42
    const-string v8, "?)("

	goto/32 :l_HRQTHnHrQrWVimhP_43

	nop

	:l_XoCXqULcutWiGotr_70
    return-void

	:after_last_instruction

	goto/32 :l_VHIEYQFseHOEDzpU_71

	nop

	:l_inCzGfOhuJzFfQTV_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_kaZNjVZrROsBiFLe_18

	nop

	:l_nRAVYwMwAbRSsbbV_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_auLaAXsblubSmxmv_30

	nop

	:l_LnZThAsECJvepLtj_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_FCsFdKIkBDQbYcBg_25

	nop

	:l_rKTbJwLQOHnYPshp_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_CJjfiZfPZElxKXUQ_59

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_dRPptOtNZcQnKtyK_0

	nop

	:l_dRPptOtNZcQnKtyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_AjftzWUHyALjZBAo_1

	nop

	:l_SMMnhPPCJfmDQTgP_2
    return-void

	:after_last_instruction

	goto/32 :l_zjyncTmmqkYLCFAC_3

	nop

	:l_AjftzWUHyALjZBAo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SMMnhPPCJfmDQTgP_2

	nop

	:l_zjyncTmmqkYLCFAC_3
	goto/32 :before_first_instruction

.end method
