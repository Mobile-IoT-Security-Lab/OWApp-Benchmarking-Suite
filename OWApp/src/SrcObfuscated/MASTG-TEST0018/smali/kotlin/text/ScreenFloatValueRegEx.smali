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

	goto/32 :l_JfOwQwtxygFJYUDT_0

	nop

	:l_qKlHmMoFTSlEisJw_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fmpdAtKnFbjsKmqo_36

	nop

	:l_YxmSBNLFRIkHpOrX_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_LxNbJMtJaRwyYHuR_62

	nop

	:l_ijgshDSxUPtEFeDn_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_liUAVGePTykXqWHU_50

	nop

	:l_IpPrhOpBxXOCxdUV_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_GrPiYLZrwsMIpZHY_70

	nop

	:l_WcdCZGyPmbZlLyyH_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_OOJqkcvBtXhRnyJo_59

	nop

	:l_kLxjaTbtIAAwYbPx_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_RNJPCsFSWdVtCNri_28

	nop

	:l_pjlxQtTijqNfqlvE_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_ePGGGvznocQrUDwq_18

	nop

	:l_VnqBqhbYNtQTeaaw_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_qKlHmMoFTSlEisJw_35

	nop

	:l_uMBtJyNbadOySqmr_71
	goto/32 :before_first_instruction

	:IAkysxMawraKyapX
	goto/32 :l_OpAdUdzQxzvFKunz_72

	nop

	:l_RNJPCsFSWdVtCNri_28
    const-string v6, "?(\\.)"

	goto/32 :l_PLevZplEAlRRHHcl_29

	nop

	:l_yXJAPegPUACBDnNj_22
    const-string v6, "(0[xX]"

	goto/32 :l_hwzpFVdtgvxPYgUF_23

	nop

	:l_HNzvCPdwbfMXACyp_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_CuADBfoPxGUPXHAt_33

	nop

	:l_sVQzxKuNMErxEKPw_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_nvhKdWjoqHfoWyoR_9

	nop

	:l_liUAVGePTykXqWHU_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_saEkquEsqfNoTSAY_51

	nop

	:l_vLPNWKbguuhPSbdo_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_yPpVSPTpwZqJUChL_67

	nop

	:l_EPRCMkAHIUeFWJVm_1
	const v1, 32
	goto/32 :l_cmpFFGDdTAZtVgyc_2

	nop

	:l_UIigbBoJdpoMtMPY_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_sVQzxKuNMErxEKPw_8

	nop

	:l_soNktoQVDzhruqjm_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_WcdCZGyPmbZlLyyH_58

	nop

	:l_fIGaRfGBWUlEJvnn_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_KUSbcjjfqeteWGGb_41

	nop

	:l_JfOwQwtxygFJYUDT_0
	const v0, 24
	goto/32 :l_EPRCMkAHIUeFWJVm_1

	nop

	:l_uIDCWHTWhCkamHdf_3
	rem-int v0, v0, v1
	goto/32 :l_PoVliHUqPzYKzrqu_4

	nop

	:l_aYkDssMQCUMAowWQ_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_sqKArASBEWAjylhR_39

	nop

	:l_cmpFFGDdTAZtVgyc_2
	add-int v0, v0, v1
	goto/32 :l_uIDCWHTWhCkamHdf_3

	nop

	:l_PLevZplEAlRRHHcl_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_feLDzirlypGEtbcm_30

	nop

	:l_gjmgjELpLjxwclSG_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YxmSBNLFRIkHpOrX_61

	nop

	:l_TVKcNkNbnYVUxOjs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIigbBoJdpoMtMPY_7

	nop

	:l_sqKArASBEWAjylhR_39
    const-string v8, "(\\.)?("

	goto/32 :l_fIGaRfGBWUlEJvnn_40

	nop

	:l_WuzYfsUbEPKJXCix_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_APzBiFyHoExdBqxn_21

	nop

	:l_feLDzirlypGEtbcm_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_jxtttupKjOnuQvPx_31

	nop

	:l_fmpdAtKnFbjsKmqo_36
    const/16 v8, 0x28

	goto/32 :l_OGtRuZLbOYezTkmv_37

	nop

	:l_euZucbSzzXEjratT_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_soNktoQVDzhruqjm_57

	nop

	:l_OGtRuZLbOYezTkmv_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_aYkDssMQCUMAowWQ_38

	nop

	:l_WHLyxGwaVFxHAKkT_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_uYpsfjnSnEcKBZIs_45

	nop

	:l_YUqmqRxacnLPuQKc_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_xDIZkgzaikLUmNtu_11

	nop

	:l_ePGGGvznocQrUDwq_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_BOcGZeITIwBvzzSd_19

	nop

	:l_EOExSSuTqorhuvmX_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WoRRvtgROuaaYOZC_16

	nop

	:l_jxtttupKjOnuQvPx_31
    const/16 v6, 0x29

	goto/32 :l_HNzvCPdwbfMXACyp_32

	nop

	:l_BimCFZzoCDAFiUmR_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_CsKVcCYzXMgKTaCC_64

	nop

	:l_VjCtMLsyYwvRKgpl_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_vLPNWKbguuhPSbdo_66

	nop

	:l_PoVliHUqPzYKzrqu_4
	if-lez v0, :gl_YsTikMtBrZRyyQyJ

	goto/32 :GjaIbgPsEDBAWUWV

	:gl_YsTikMtBrZRyyQyJ	goto/32 :l_rIlFRtmmnlbGiGFg_5

	nop

	:l_xDIZkgzaikLUmNtu_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_IDFjViJFCpuKtqOU_12

	nop

	:l_IDFjViJFCpuKtqOU_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_wKuuYbgVBezmXCyw_13

	nop

	:l_BouWrNNPQvjykcNT_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_kLxjaTbtIAAwYbPx_27

	nop

	:l_KUSbcjjfqeteWGGb_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_VJujuxYNJyUJOhuT_42

	nop

	:l_saEkquEsqfNoTSAY_51
    const-string v8, ")?)|(("

	goto/32 :l_jRvUNUlgiKQbEcJa_52

	nop

	:l_ZvPFaUFCioWGyQGk_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_EOExSSuTqorhuvmX_15

	nop

	:l_VJujuxYNJyUJOhuT_42
    const-string v8, "?)("

	goto/32 :l_QlZmjPAFexipzyzo_43

	nop

	:l_ZINwqKHwxEpGrhhm_68
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
	goto/32 :l_IpPrhOpBxXOCxdUV_69

	nop

	:l_OpAdUdzQxzvFKunz_72
	goto/32 :PCLQpwCIcrOUAUEf
	:l_GrPiYLZrwsMIpZHY_70
    return-void

	:after_last_instruction

	goto/32 :l_uMBtJyNbadOySqmr_71

	nop

	:l_nvhKdWjoqHfoWyoR_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_YUqmqRxacnLPuQKc_10

	nop

	:l_MYFRRPmkfQEeJCzo_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_vCOMzjsdZsoDttuW_25

	nop

	:l_AzeQriYCyhgKGaQU_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_TnXprHdQVwBtVMmo_48

	nop

	:l_APzBiFyHoExdBqxn_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yXJAPegPUACBDnNj_22

	nop

	:l_YNdArQYhJoZCNfuQ_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_lkVwDcfUrQDATjzV_55

	nop

	:l_hwzpFVdtgvxPYgUF_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_MYFRRPmkfQEeJCzo_24

	nop

	:l_WoRRvtgROuaaYOZC_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_pjlxQtTijqNfqlvE_17

	nop

	:l_LxNbJMtJaRwyYHuR_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_BimCFZzoCDAFiUmR_63

	nop

	:l_uYpsfjnSnEcKBZIs_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_tylQtblVdXdqbzBG_46

	nop

	:l_TnXprHdQVwBtVMmo_48
    const-string v8, ")("

	goto/32 :l_ijgshDSxUPtEFeDn_49

	nop

	:l_jRvUNUlgiKQbEcJa_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_JVEDiIWhQSEuMFvS_53

	nop

	:l_JVEDiIWhQSEuMFvS_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_YNdArQYhJoZCNfuQ_54

	nop

	:l_CuADBfoPxGUPXHAt_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_VnqBqhbYNtQTeaaw_34

	nop

	:l_wKuuYbgVBezmXCyw_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_ZvPFaUFCioWGyQGk_14

	nop

	:l_BOcGZeITIwBvzzSd_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_WuzYfsUbEPKJXCix_20

	nop

	:l_rIlFRtmmnlbGiGFg_5
	goto/32 :IAkysxMawraKyapX
	:GjaIbgPsEDBAWUWV
	:PCLQpwCIcrOUAUEf

	goto/32 :l_TVKcNkNbnYVUxOjs_6

	nop

	:l_CsKVcCYzXMgKTaCC_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_VjCtMLsyYwvRKgpl_65

	nop

	:l_OOJqkcvBtXhRnyJo_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_gjmgjELpLjxwclSG_60

	nop

	:l_tylQtblVdXdqbzBG_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_AzeQriYCyhgKGaQU_47

	nop

	:l_QlZmjPAFexipzyzo_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_WHLyxGwaVFxHAKkT_44

	nop

	:l_lkVwDcfUrQDATjzV_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_euZucbSzzXEjratT_56

	nop

	:l_yPpVSPTpwZqJUChL_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_ZINwqKHwxEpGrhhm_68

	nop

	:l_vCOMzjsdZsoDttuW_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_BouWrNNPQvjykcNT_26

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_wnjLeWQGNohokQEl_0

	nop

	:l_ngRUBqbtIWLBGYUT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kUqktyDIkXQSyTGw_2

	nop

	:l_kUqktyDIkXQSyTGw_2
    return-void

	:after_last_instruction

	goto/32 :l_wwRFGoKoegdRzEwd_3

	nop

	:l_wwRFGoKoegdRzEwd_3
	goto/32 :before_first_instruction

	:l_wnjLeWQGNohokQEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_ngRUBqbtIWLBGYUT_1

	nop

.end method
