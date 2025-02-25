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

	goto/32 :l_xBMHnylZCIWAeCSU_0

	nop

	:l_xBMHnylZCIWAeCSU_0
	const v0, 29
	goto/32 :l_uWJeogdqrMicllyN_1

	nop

	:l_lTDMpiFwvCWbwOeG_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_xaUqykJNmNcTEoMo_35

	nop

	:l_rYjpmmYzoDTNcRBO_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_ImqMzVijjDklKSlM_58

	nop

	:l_bKpJlVOLLTsdvsDA_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_nSPgxLnKjbgfjVAO_9

	nop

	:l_GZEalNgqYOVKBywY_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_JsWPvIMWQOwvfjlG_45

	nop

	:l_RqibxRKVRTDnjwLs_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_RZplJchXkjEcqXfP_67

	nop

	:l_EnYwJzQYwdXyVXWV_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_JUGyQAhGDaJqbjyp_60

	nop

	:l_jjOcmKivHtumAwtz_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_caPCEEytQSuJwMJS_18

	nop

	:l_solMTUeUzYMcrAHw_3
	rem-int v0, v0, v1
	goto/32 :l_KLRMmpMUJtXjZkIh_4

	nop

	:l_UxTpXjuqSBdCYnQA_36
    const/16 v8, 0x28

	goto/32 :l_YZkcIYmhbyaDDpqQ_37

	nop

	:l_XRKhdXnCrZaUjZVP_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_uVMrbjgWlkawEpAv_64

	nop

	:l_DsHAbgoWtOpDIwWi_51
    const-string v8, ")?)|(("

	goto/32 :l_EEpbeoZnPnKtxaET_52

	nop

	:l_EdUCIEWUGJGuIHar_68
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
	goto/32 :l_UWcUVvfcEWvlgaaQ_69

	nop

	:l_udQVACRUWEgQtdaC_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_lTDMpiFwvCWbwOeG_34

	nop

	:l_rXNqeSWzBkgssKRb_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_EwEZhMmelfNaAWeb_39

	nop

	:l_KozZwuBxVKhGiCPL_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OTFZRjCyOMfJevjZ_22

	nop

	:l_uVMrbjgWlkawEpAv_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_XkjGHSooGwYMHqgE_65

	nop

	:l_bPoAnAsFCOuJrCrb_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_bHFGIaEGiGdPXQQl_28

	nop

	:l_HkiCVwZXsWVbydDL_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_KozZwuBxVKhGiCPL_21

	nop

	:l_FVZpCJJFYMlzYKac_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_NWONLjmZYRsbQjVh_55

	nop

	:l_CdTIxJEtbhtxsETM_48
    const-string v8, ")("

	goto/32 :l_fQGtmNcEyjOwoSOP_49

	nop

	:l_puwKxkByJBTaXACx_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_jeKTHShXYFbUumfW_26

	nop

	:l_KLRMmpMUJtXjZkIh_4
	if-lez v0, :gl_QBiVYurQnHPpOiTt

	goto/32 :VdSdAgSdlEiBHYbq

	:gl_QBiVYurQnHPpOiTt	goto/32 :l_QXlsZJMALHwpElfm_5

	nop

	:l_YZkcIYmhbyaDDpqQ_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_rXNqeSWzBkgssKRb_38

	nop

	:l_JsWPvIMWQOwvfjlG_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_SZwwwoDswthmQxmw_46

	nop

	:l_RZplJchXkjEcqXfP_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_EdUCIEWUGJGuIHar_68

	nop

	:l_HoWovhLzcMcmQbeP_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_DsHAbgoWtOpDIwWi_51

	nop

	:l_bHFGIaEGiGdPXQQl_28
    const-string v6, "?(\\.)"

	goto/32 :l_jfBbRbryFWqmzaUg_29

	nop

	:l_aSvCZZgPKcikcQCy_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_HkiCVwZXsWVbydDL_20

	nop

	:l_VHlBQZpMzORWABPj_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fwVugafUPbSLmYFG_16

	nop

	:l_JUGyQAhGDaJqbjyp_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pKxDPySrWrOyOqdo_61

	nop

	:l_HhHyrTQWTtmFVWcB_31
    const/16 v6, 0x29

	goto/32 :l_qZxJSYOEzyICBLmJ_32

	nop

	:l_nSPgxLnKjbgfjVAO_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_wkJCoeyUpcnBdrki_10

	nop

	:l_bEANHlWHDyNKKEvi_70
    return-void

	:after_last_instruction

	goto/32 :l_BneCUbjAtFTFIPcC_71

	nop

	:l_XrYRcExaHLNMLVJX_72
	goto/32 :tabaDZaPUnTKTECo
	:l_YwfOvEokeqUtioax_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_VbPAlIvFHzujFqYK_14

	nop

	:l_RxTpGYCqQEsMwXNX_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_rYjpmmYzoDTNcRBO_57

	nop

	:l_qZxJSYOEzyICBLmJ_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_udQVACRUWEgQtdaC_33

	nop

	:l_xaUqykJNmNcTEoMo_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UxTpXjuqSBdCYnQA_36

	nop

	:l_JsCprcwpeehajEpR_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_ulMVZKGoPxrHeKnK_12

	nop

	:l_ulMVZKGoPxrHeKnK_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_YwfOvEokeqUtioax_13

	nop

	:l_VPbbbRlDigMkcVZt_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_FVZpCJJFYMlzYKac_54

	nop

	:l_UMYAzBNhpGEOseBi_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_XRKhdXnCrZaUjZVP_63

	nop

	:l_fwVugafUPbSLmYFG_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_jjOcmKivHtumAwtz_17

	nop

	:l_ukwPDNpxAXTnnuAU_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ajETcfXThnxkvoXT_42

	nop

	:l_VQxoSftbVQkvbASX_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_puwKxkByJBTaXACx_25

	nop

	:l_uWJeogdqrMicllyN_1
	const v1, 29
	goto/32 :l_dTGbFXgdguDGYMrF_2

	nop

	:l_caPCEEytQSuJwMJS_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_aSvCZZgPKcikcQCy_19

	nop

	:l_UyroLNMDQmMkQAOE_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_GZEalNgqYOVKBywY_44

	nop

	:l_fQGtmNcEyjOwoSOP_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_HoWovhLzcMcmQbeP_50

	nop

	:l_dTGbFXgdguDGYMrF_2
	add-int v0, v0, v1
	goto/32 :l_solMTUeUzYMcrAHw_3

	nop

	:l_wBJiNHvvAhlPAlVA_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ukwPDNpxAXTnnuAU_41

	nop

	:l_ajETcfXThnxkvoXT_42
    const-string v8, "?)("

	goto/32 :l_UyroLNMDQmMkQAOE_43

	nop

	:l_NWONLjmZYRsbQjVh_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_RxTpGYCqQEsMwXNX_56

	nop

	:l_zyvYhliAIlMWkPXU_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_VQxoSftbVQkvbASX_24

	nop

	:l_ImqMzVijjDklKSlM_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_EnYwJzQYwdXyVXWV_59

	nop

	:l_pKxDPySrWrOyOqdo_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_UMYAzBNhpGEOseBi_62

	nop

	:l_SZwwwoDswthmQxmw_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_dIJjMfqmIYhMiUpn_47

	nop

	:l_QXlsZJMALHwpElfm_5
	goto/32 :UwCGmBUrjhLxRDor
	:VdSdAgSdlEiBHYbq
	:tabaDZaPUnTKTECo

	goto/32 :l_GWqhjIdFqepPArek_6

	nop

	:l_XkjGHSooGwYMHqgE_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_RqibxRKVRTDnjwLs_66

	nop

	:l_GWqhjIdFqepPArek_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfUgcTMVmJZdkXgt_7

	nop

	:l_EwEZhMmelfNaAWeb_39
    const-string v8, "(\\.)?("

	goto/32 :l_wBJiNHvvAhlPAlVA_40

	nop

	:l_jfBbRbryFWqmzaUg_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_lejcPQxuHLRRaYIB_30

	nop

	:l_EEpbeoZnPnKtxaET_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_VPbbbRlDigMkcVZt_53

	nop

	:l_wkJCoeyUpcnBdrki_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_JsCprcwpeehajEpR_11

	nop

	:l_OTFZRjCyOMfJevjZ_22
    const-string v6, "(0[xX]"

	goto/32 :l_zyvYhliAIlMWkPXU_23

	nop

	:l_lejcPQxuHLRRaYIB_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_HhHyrTQWTtmFVWcB_31

	nop

	:l_VbPAlIvFHzujFqYK_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_VHlBQZpMzORWABPj_15

	nop

	:l_RfUgcTMVmJZdkXgt_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_bKpJlVOLLTsdvsDA_8

	nop

	:l_jeKTHShXYFbUumfW_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_bPoAnAsFCOuJrCrb_27

	nop

	:l_BneCUbjAtFTFIPcC_71
	goto/32 :before_first_instruction

	:UwCGmBUrjhLxRDor
	goto/32 :l_XrYRcExaHLNMLVJX_72

	nop

	:l_dIJjMfqmIYhMiUpn_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_CdTIxJEtbhtxsETM_48

	nop

	:l_UWcUVvfcEWvlgaaQ_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_bEANHlWHDyNKKEvi_70

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_lExOxErEmIYbuRRy_0

	nop

	:l_lExOxErEmIYbuRRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_nTxMRcbhPKJRwkvB_1

	nop

	:l_nTxMRcbhPKJRwkvB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JwrEAIlRiKwvWnhP_2

	nop

	:l_JwrEAIlRiKwvWnhP_2
    return-void

	:after_last_instruction

	goto/32 :l_bmTfkQszDxxuImkh_3

	nop

	:l_bmTfkQszDxxuImkh_3
	goto/32 :before_first_instruction

.end method
