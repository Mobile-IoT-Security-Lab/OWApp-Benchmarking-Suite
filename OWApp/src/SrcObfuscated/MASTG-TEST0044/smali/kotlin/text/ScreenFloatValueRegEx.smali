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

	goto/32 :l_fMQlZaHemdrmrdxQ_0

	nop

	:l_fOHbLrkIWdpGRykH_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_jSiVjVYjzZJvXhsr_18

	nop

	:l_ETyvLaRPLZTitWqK_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_YNHTbBQLOGonGcQO_10

	nop

	:l_jJPRMRNwkYpdxDiD_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_QYUQwGFQZWHGsFlP_46

	nop

	:l_WpIuJDLIJqcuvsaQ_28
    const-string v6, "?(\\.)"

	goto/32 :l_pnADeLbzPRxIJTGb_29

	nop

	:l_uLQVhmldfATcyCNF_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_BdyVVEfCFFbqaMYQ_44

	nop

	:l_FtQgIZLrTklSdgRg_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_BRlzHxvfSMPkfJfk_21

	nop

	:l_fMQlZaHemdrmrdxQ_0
	const v0, 26
	goto/32 :l_QasCQiLboCAHbntF_1

	nop

	:l_hLyHwTWZiLpVZIYF_68
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
	goto/32 :l_hGTzYySIrNMFuIUz_69

	nop

	:l_bLfGarhftmhomzqZ_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_CIqkuBQDipslRLkP_63

	nop

	:l_ldgIfzqyvEhpywoM_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_rZDbgcEUiqsyYsiX_35

	nop

	:l_KtIWfHKYsdEZdjXo_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_KAZWAoQxJzchKUea_67

	nop

	:l_cvUyUyFqxhKKgmLf_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_cZZuQFHXjnGlENMy_58

	nop

	:l_sCttEEubDhcWZKKW_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_fZhUKzLbiGvWPqQS_55

	nop

	:l_ksBNJPAGOFUEkLtI_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_IhcxeJavyrygCzQq_38

	nop

	:l_fTzgSjttbrtMYFWA_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_FtQgIZLrTklSdgRg_20

	nop

	:l_QasCQiLboCAHbntF_1
	const v1, 11
	goto/32 :l_jNWWswWhOOlnVKAZ_2

	nop

	:l_AWaGXhpBjaglUdpr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfspeNwMaNPgZaRW_7

	nop

	:l_wbUxnqgbgvYlagTV_48
    const-string v8, ")("

	goto/32 :l_MLBEMDkaDKavTJUu_49

	nop

	:l_JSEultRHavnBNHEz_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BjPfeGLLhIAApYhw_16

	nop

	:l_pnADeLbzPRxIJTGb_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_PgPzAIfZkhatRBbh_30

	nop

	:l_AolvpCkNeqeRRFRb_5
	goto/32 :tmdUuNivkQEkQePO
	:cJjwMTSWJTRqOFYz
	:xhkEZgtlTbOWGGcx

	goto/32 :l_AWaGXhpBjaglUdpr_6

	nop

	:l_YimggeyPSwZsShgF_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_YXKfXpfduRCgipXi_14

	nop

	:l_vrMORXurPjKZOUGA_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_ETyvLaRPLZTitWqK_9

	nop

	:l_KBTfhOXJvaohrfxE_42
    const-string v8, "?)("

	goto/32 :l_uLQVhmldfATcyCNF_43

	nop

	:l_vyUPfPjvRbnLAGeC_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_LfiEDByvPbVnEziI_26

	nop

	:l_HRgMwEAQGgTMcQOf_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_XeATDVGVHPASqEMU_33

	nop

	:l_CIqkuBQDipslRLkP_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_vEylHqvGspKlNvsl_64

	nop

	:l_vEylHqvGspKlNvsl_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_WNqAavGJywlyOVUz_65

	nop

	:l_pecvFSKxstSJZIMY_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_cvUyUyFqxhKKgmLf_57

	nop

	:l_WNqAavGJywlyOVUz_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_KtIWfHKYsdEZdjXo_66

	nop

	:l_XeATDVGVHPASqEMU_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_ldgIfzqyvEhpywoM_34

	nop

	:l_IhcxeJavyrygCzQq_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_HYgPmKpwsLVYtMTT_39

	nop

	:l_ACHhPUtASsmKxDYb_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CvRNAMxGtizvIsxK_61

	nop

	:l_IRxfyHpjylwiInzC_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_aCykEeiFeEqjSwfU_41

	nop

	:l_TfspeNwMaNPgZaRW_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_vrMORXurPjKZOUGA_8

	nop

	:l_HrBlsxtlCuYcuPAl_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_sCttEEubDhcWZKKW_54

	nop

	:l_zGExcxPjWEZTyvxd_36
    const/16 v8, 0x28

	goto/32 :l_ksBNJPAGOFUEkLtI_37

	nop

	:l_nxeZgpIDdIiJUXlA_51
    const-string v8, ")?)|(("

	goto/32 :l_hEXpgmeKAtNlaQPj_52

	nop

	:l_vqLMAsqbPyYgYCny_72
	goto/32 :xhkEZgtlTbOWGGcx
	:l_YXKfXpfduRCgipXi_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_JSEultRHavnBNHEz_15

	nop

	:l_PDGRBuuQMQEnaKfD_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_LfbtGmgEuIEtXwJH_24

	nop

	:l_LfbtGmgEuIEtXwJH_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_vyUPfPjvRbnLAGeC_25

	nop

	:l_zVNZRNPGgfzushgZ_3
	rem-int v0, v0, v1
	goto/32 :l_yzkgBqqIhqBqUNAV_4

	nop

	:l_imdIXbfGfqRfcqJH_22
    const-string v6, "(0[xX]"

	goto/32 :l_PDGRBuuQMQEnaKfD_23

	nop

	:l_cZZuQFHXjnGlENMy_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_NLFtNyhemlyEkrif_59

	nop

	:l_xaOcXEoEIrayuacC_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_XZBaSCSSdhpxxrGO_12

	nop

	:l_fZhUKzLbiGvWPqQS_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_pecvFSKxstSJZIMY_56

	nop

	:l_hGTzYySIrNMFuIUz_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_hxOxeQJZeKiXCsLF_70

	nop

	:l_yzkgBqqIhqBqUNAV_4
	if-lez v0, :gl_NKGAToaYxhIhVzys

	goto/32 :cJjwMTSWJTRqOFYz

	:gl_NKGAToaYxhIhVzys	goto/32 :l_AolvpCkNeqeRRFRb_5

	nop

	:l_ZvtqqVhvQdppFxRy_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_wbUxnqgbgvYlagTV_48

	nop

	:l_MLBEMDkaDKavTJUu_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_BNMUGEgwZoOujARo_50

	nop

	:l_BRlzHxvfSMPkfJfk_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_imdIXbfGfqRfcqJH_22

	nop

	:l_NLFtNyhemlyEkrif_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_ACHhPUtASsmKxDYb_60

	nop

	:l_aCykEeiFeEqjSwfU_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_KBTfhOXJvaohrfxE_42

	nop

	:l_KAZWAoQxJzchKUea_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_hLyHwTWZiLpVZIYF_68

	nop

	:l_jSiVjVYjzZJvXhsr_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_fTzgSjttbrtMYFWA_19

	nop

	:l_FbDPyvnqRVnjipup_71
	goto/32 :before_first_instruction

	:tmdUuNivkQEkQePO
	goto/32 :l_vqLMAsqbPyYgYCny_72

	nop

	:l_PgPzAIfZkhatRBbh_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ZgRkvrHHHLrAvghe_31

	nop

	:l_jNWWswWhOOlnVKAZ_2
	add-int v0, v0, v1
	goto/32 :l_zVNZRNPGgfzushgZ_3

	nop

	:l_rZDbgcEUiqsyYsiX_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zGExcxPjWEZTyvxd_36

	nop

	:l_hEXpgmeKAtNlaQPj_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_HrBlsxtlCuYcuPAl_53

	nop

	:l_BdyVVEfCFFbqaMYQ_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_jJPRMRNwkYpdxDiD_45

	nop

	:l_drATgWiYrRfOBOBk_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_WpIuJDLIJqcuvsaQ_28

	nop

	:l_hxOxeQJZeKiXCsLF_70
    return-void

	:after_last_instruction

	goto/32 :l_FbDPyvnqRVnjipup_71

	nop

	:l_HYgPmKpwsLVYtMTT_39
    const-string v8, "(\\.)?("

	goto/32 :l_IRxfyHpjylwiInzC_40

	nop

	:l_XZBaSCSSdhpxxrGO_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_YimggeyPSwZsShgF_13

	nop

	:l_BjPfeGLLhIAApYhw_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_fOHbLrkIWdpGRykH_17

	nop

	:l_LfiEDByvPbVnEziI_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_drATgWiYrRfOBOBk_27

	nop

	:l_CvRNAMxGtizvIsxK_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_bLfGarhftmhomzqZ_62

	nop

	:l_ZgRkvrHHHLrAvghe_31
    const/16 v6, 0x29

	goto/32 :l_HRgMwEAQGgTMcQOf_32

	nop

	:l_YNHTbBQLOGonGcQO_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_xaOcXEoEIrayuacC_11

	nop

	:l_BNMUGEgwZoOujARo_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_nxeZgpIDdIiJUXlA_51

	nop

	:l_QYUQwGFQZWHGsFlP_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_ZvtqqVhvQdppFxRy_47

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_rsosZDZrtvWywLNn_0

	nop

	:l_rsosZDZrtvWywLNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_JYBwScsJXotwcArI_1

	nop

	:l_WQXoEtSyrVuIiNpP_3
	goto/32 :before_first_instruction

	:l_DaiqpibLduVCNEaA_2
    return-void

	:after_last_instruction

	goto/32 :l_WQXoEtSyrVuIiNpP_3

	nop

	:l_JYBwScsJXotwcArI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DaiqpibLduVCNEaA_2

	nop

.end method
