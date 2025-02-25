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

	goto/32 :l_vgheHRgMwEAQGgTM_0

	nop

	:l_xDYbCvRNAMxGtizv_28
    const-string v6, "?(\\.)"

	goto/32 :l_IsxKbLfGarhftmho_29

	nop

	:l_UUsyKAcuEXHEFCbO_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_oZrKIHsojgStpBCf_59

	nop

	:l_IsxKbLfGarhftmho_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_mzqZCIqkuBQDipsl_30

	nop

	:l_DyVLQZQiSHeGJbgZ_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_deeWLwQXhrsFYLPe_62

	nop

	:l_wLNnJYBwScsJXotw_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_cArIDaiqpibLduVC_42

	nop

	:l_xAWqlMEYjBhjVASW_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_UUsyKAcuEXHEFCbO_58

	nop

	:l_ZIYFhGTzYySIrNMF_36
    const/16 v8, 0x28

	goto/32 :l_uIUzhxOxeQJZeKiX_37

	nop

	:l_UXlAhEXpgmeKAtNl_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_aQPjHrBlsxtlCuYc_20

	nop

	:l_CANEiVaxZtHhvfJO_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_zxKOLKCKSmlqeeNi_55

	nop

	:l_PXOabHrJJyyKllwf_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_xAWqlMEYjBhjVASW_57

	nop

	:l_kLtIIhcxeJavyryg_5
	goto/32 :QUkpoSYCChFQaggA
	:rWEeCNGeJfaUOIdZ
	:SOIGHpVodNZRAxnq

	goto/32 :l_CzQqHYgPmKpwsLVY_6

	nop

	:l_TJUuBNMUGEgwZoOu_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_jARonxeZgpIDdIiJ_18

	nop

	:l_vgheHRgMwEAQGgTM_0
	const v0, 16
	goto/32 :l_cQOfXeATDVGVHPAS_1

	nop

	:l_ZKKWfZhUKzLbiGvW_22
    const-string v6, "(0[xX]"

	goto/32 :l_PqQSpecvFSKxstSJ_23

	nop

	:l_DJGgQDCddSfCJmtJ_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_XBxjesaiNAdQghec_50

	nop

	:l_aMYQjJPRMRNwkYpd_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_xDiDQYUQwGFQZWHG_13

	nop

	:l_OVUzKtIWfHKYsdEZ_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_djXoKAZWAoQxJzch_34

	nop

	:l_CzQqHYgPmKpwsLVY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMTTIRxfyHpjylwi_7

	nop

	:l_uIUzhxOxeQJZeKiX_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_CsLFFbDPyvnqRVnj_38

	nop

	:l_TfPzhoZbigqPpmRC_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_cbFJWbqjnJbEbuzm_65

	nop

	:l_QESGpqXhFpnLesZO_71
	goto/32 :before_first_instruction

	:QUkpoSYCChFQaggA
	goto/32 :l_oOsykKEPdPRhzOGl_72

	nop

	:l_oZrKIHsojgStpBCf_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_rPTMsTtDJzdMortK_60

	nop

	:l_cbFJWbqjnJbEbuzm_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_SJiSXJgXKnWcpInE_66

	nop

	:l_yCiOLZxneNymcbey_70
    return-void

	:after_last_instruction

	goto/32 :l_QESGpqXhFpnLesZO_71

	nop

	:l_fgaUHkhLscjFICyA_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_yCiOLZxneNymcbey_70

	nop

	:l_ipupvqLMAsqbPyYg_39
    const-string v8, "(\\.)?("

	goto/32 :l_YCnyrsosZDZrtvWy_40

	nop

	:l_PqQSpecvFSKxstSJ_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ZIMYcvUyUyFqxhKK_24

	nop

	:l_InzCaCykEeiFeEqj_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_SwfUKBTfhOXJvaoh_9

	nop

	:l_tMTTIRxfyHpjylwi_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_InzCaCykEeiFeEqj_8

	nop

	:l_agTVMLBEMDkaDKav_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_TJUuBNMUGEgwZoOu_17

	nop

	:l_gqVmdUTqIriULhyg_68
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
	goto/32 :l_fgaUHkhLscjFICyA_69

	nop

	:l_cQOfXeATDVGVHPAS_1
	const v1, 13
	goto/32 :l_qEMUldgIfzqyvEhp_2

	nop

	:l_sFlPZvtqqVhvQdpp_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_FxRywbUxnqgbgvYl_15

	nop

	:l_oOsykKEPdPRhzOGl_72
	goto/32 :SOIGHpVodNZRAxnq
	:l_zmffFzlKMpXznRPH_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_CANEiVaxZtHhvfJO_54

	nop

	:l_mzqZCIqkuBQDipsl_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_RLkPvEylHqvGspKl_31

	nop

	:l_cOYHrRdpbLtZmrYf_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_NLFVLExOgRSoSugD_46

	nop

	:l_NLFVLExOgRSoSugD_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_XSIOwwYNMhnkKXrH_47

	nop

	:l_zxKOLKCKSmlqeeNi_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_PXOabHrJJyyKllwf_56

	nop

	:l_DEVvKKJwYMnyknzC_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_TfPzhoZbigqPpmRC_64

	nop

	:l_qEMUldgIfzqyvEhp_2
	add-int v0, v0, v1
	goto/32 :l_ywoMrZDbgcEUiqsy_3

	nop

	:l_bohnNMWonQZxkGhn_48
    const-string v8, ")("

	goto/32 :l_DJGgQDCddSfCJmtJ_49

	nop

	:l_gmLfcZZuQFHXjnGl_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_ENMyNLFtNyhemlyE_26

	nop

	:l_FxRywbUxnqgbgvYl_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_agTVMLBEMDkaDKav_16

	nop

	:l_CsLFFbDPyvnqRVnj_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ipupvqLMAsqbPyYg_39

	nop

	:l_yCNFBdyVVEfCFFbq_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_aMYQjJPRMRNwkYpd_12

	nop

	:l_XBxjesaiNAdQghec_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_VRHirYrlDGqqPCIc_51

	nop

	:l_aQPjHrBlsxtlCuYc_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_uPAlsCttEEubDhcW_21

	nop

	:l_bGQjajizeEEvbTje_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_gqVmdUTqIriULhyg_68

	nop

	:l_uPAlsCttEEubDhcW_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZKKWfZhUKzLbiGvW_22

	nop

	:l_rfxEuLQVhmldfATc_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_yCNFBdyVVEfCFFbq_11

	nop

	:l_SwfUKBTfhOXJvaoh_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_rfxEuLQVhmldfATc_10

	nop

	:l_cArIDaiqpibLduVC_42
    const-string v8, "?)("

	goto/32 :l_NEaAWQXoEtSyrVuI_43

	nop

	:l_RLkPvEylHqvGspKl_31
    const/16 v6, 0x29

	goto/32 :l_NvslWNqAavGJywly_32

	nop

	:l_YCnyrsosZDZrtvWy_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_wLNnJYBwScsJXotw_41

	nop

	:l_KUeahLyHwTWZiLpV_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZIYFhGTzYySIrNMF_36

	nop

	:l_xDiDQYUQwGFQZWHG_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_sFlPZvtqqVhvQdpp_14

	nop

	:l_IDiGhPMmlSTdemEY_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_zmffFzlKMpXznRPH_53

	nop

	:l_VRHirYrlDGqqPCIc_51
    const-string v8, ")?)|(("

	goto/32 :l_IDiGhPMmlSTdemEY_52

	nop

	:l_krifACHhPUtASsmK_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_xDYbCvRNAMxGtizv_28

	nop

	:l_jARonxeZgpIDdIiJ_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_UXlAhEXpgmeKAtNl_19

	nop

	:l_rPTMsTtDJzdMortK_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DyVLQZQiSHeGJbgZ_61

	nop

	:l_ZIMYcvUyUyFqxhKK_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_gmLfcZZuQFHXjnGl_25

	nop

	:l_ywoMrZDbgcEUiqsy_3
	rem-int v0, v0, v1
	goto/32 :l_YsiXzGExcxPjWEZT_4

	nop

	:l_ENMyNLFtNyhemlyE_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_krifACHhPUtASsmK_27

	nop

	:l_NvslWNqAavGJywly_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_OVUzKtIWfHKYsdEZ_33

	nop

	:l_djXoKAZWAoQxJzch_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_KUeahLyHwTWZiLpV_35

	nop

	:l_deeWLwQXhrsFYLPe_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_DEVvKKJwYMnyknzC_63

	nop

	:l_iNpPQsRueygCpOwQ_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_cOYHrRdpbLtZmrYf_45

	nop

	:l_NEaAWQXoEtSyrVuI_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_iNpPQsRueygCpOwQ_44

	nop

	:l_YsiXzGExcxPjWEZT_4
	if-lez v0, :gl_yvxdksBNJPAGOFUE

	goto/32 :rWEeCNGeJfaUOIdZ

	:gl_yvxdksBNJPAGOFUE	goto/32 :l_kLtIIhcxeJavyryg_5

	nop

	:l_XSIOwwYNMhnkKXrH_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_bohnNMWonQZxkGhn_48

	nop

	:l_SJiSXJgXKnWcpInE_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_bGQjajizeEEvbTje_67

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ATOrvfHlFUWAUweP_0

	nop

	:l_reNhhVJinBIUvrYi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nKphywIgdBgzItHr_2

	nop

	:l_nmOzyewpvxkXHjvj_3
	goto/32 :before_first_instruction

	:l_nKphywIgdBgzItHr_2
    return-void

	:after_last_instruction

	goto/32 :l_nmOzyewpvxkXHjvj_3

	nop

	:l_ATOrvfHlFUWAUweP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_reNhhVJinBIUvrYi_1

	nop

.end method
