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

	goto/32 :l_KEQGaAPzdgHXCrwb_0

	nop

	:l_yWPXkjcSyPEqLNid_70
    return-void

	:after_last_instruction

	goto/32 :l_iPNhnhRbqfBOEKKP_71

	nop

	:l_FVjlZykGvUUSuWCJ_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_oLjvJNiJbPGRaUOz_41

	nop

	:l_vdxxSliEuBhCDmQM_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_wKnaoRjTRUPYSIzc_54

	nop

	:l_yVCQUwJEVACfVpGd_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_cqDZlXVOFRoIqfSp_58

	nop

	:l_CLzTMMFcAYmqiKPL_28
    const-string v6, "?(\\.)"

	goto/32 :l_LprOazXLAGZdjRin_29

	nop

	:l_BLxXoNKvUXPDdWUG_39
    const-string v8, "(\\.)?("

	goto/32 :l_FVjlZykGvUUSuWCJ_40

	nop

	:l_SsUZdocrRaWKqcLO_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_MSYOaeZtCWHIzcGX_10

	nop

	:l_wKnaoRjTRUPYSIzc_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_RzjAIxIqKgPnGODU_55

	nop

	:l_XDlWpTRkXYHqKFXt_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_rWXlOSkXNvYdEOVD_45

	nop

	:l_ywLSxlmlkQEJYoCv_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_LtxsXRbzoOzIUHGb_67

	nop

	:l_HpPOLxbJIMUkvoJm_3
	rem-int v0, v0, v1
	goto/32 :l_oYfgQXXOIqVESdMR_4

	nop

	:l_RvxwvPRIZNhUDPaD_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_ItieJBGlrTcoOacu_51

	nop

	:l_oLjvJNiJbPGRaUOz_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_rLpVmpMoHdhLIfhk_42

	nop

	:l_oYfgQXXOIqVESdMR_4
	if-lez v0, :gl_VcKGpAlwqJbuXRdx

	goto/32 :yFIRfYJDcUeveUsH

	:gl_VcKGpAlwqJbuXRdx	goto/32 :l_phhpRYWTyrxYcDtn_5

	nop

	:l_QUIpZAlUVZtqfPiI_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_vdxxSliEuBhCDmQM_53

	nop

	:l_HXyepeHJqkGybFPh_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_NeiAoEFdDJQmZokW_62

	nop

	:l_yYYLfCyWYrlgQBIG_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_YaxwTgJsVLNBrjtu_65

	nop

	:l_syxFHdyGXyiQlUHr_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_UweTovUnKNCMZUgS_27

	nop

	:l_LtxsXRbzoOzIUHGb_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_GmTYxShcLjpHYLqX_68

	nop

	:l_GmTYxShcLjpHYLqX_68
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
	goto/32 :l_roLIGsblTEdgiePb_69

	nop

	:l_NeiAoEFdDJQmZokW_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_WAwzSNlrMzadCxYU_63

	nop

	:l_PJMJxFdOQYBPavxB_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wFgRFbpupBKHhuSb_22

	nop

	:l_zkureECXdJpfHhtt_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HXyepeHJqkGybFPh_61

	nop

	:l_FsRsxAfcKwzSZhIF_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_pNfvkeoNglibrJjc_18

	nop

	:l_KadQbvlYqTutwueU_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JMJIHkTmexfeGtWH_36

	nop

	:l_EdxWhAAZNwVzxIZk_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_BLxXoNKvUXPDdWUG_39

	nop

	:l_lrDDlIHpEBlgLktK_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_iHuSarZRxVIHJEYH_15

	nop

	:l_rLpVmpMoHdhLIfhk_42
    const-string v8, "?)("

	goto/32 :l_RzmPOGdlwJrYLzUa_43

	nop

	:l_YaxwTgJsVLNBrjtu_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ywLSxlmlkQEJYoCv_66

	nop

	:l_RIFpRFGDxYZOwNeo_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_FsRsxAfcKwzSZhIF_17

	nop

	:l_iHuSarZRxVIHJEYH_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RIFpRFGDxYZOwNeo_16

	nop

	:l_roLIGsblTEdgiePb_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_yWPXkjcSyPEqLNid_70

	nop

	:l_wfijnWoHWAudjopx_48
    const-string v8, ")("

	goto/32 :l_jTLQLYFfXxOfSJtZ_49

	nop

	:l_ZwmObxGfARAsGaNx_2
	add-int v0, v0, v1
	goto/32 :l_HpPOLxbJIMUkvoJm_3

	nop

	:l_HAlKAxwuIiTHMHvu_1
	const v1, 31
	goto/32 :l_ZwmObxGfARAsGaNx_2

	nop

	:l_AHbJbfGtVyDPAWYZ_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_qDCAVNABbfDezkwL_25

	nop

	:l_qudlpQjBjopOSdwD_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_wfijnWoHWAudjopx_48

	nop

	:l_AutMFwMekIDwhqOE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcOIBOnmhHbRthAH_7

	nop

	:l_iPNhnhRbqfBOEKKP_71
	goto/32 :before_first_instruction

	:xBFRmtETyYZCsiyd
	goto/32 :l_PEGMzFXiknJwmjMy_72

	nop

	:l_htOfpDLMpQyVIkof_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_SsUZdocrRaWKqcLO_9

	nop

	:l_hlOZTZzBGuIKSYZc_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_jDbiyzvcRjPZWnWS_13

	nop

	:l_rWXlOSkXNvYdEOVD_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_jilhnfxZzpwCWGkN_46

	nop

	:l_pNfvkeoNglibrJjc_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_CKUGnsHWEUKwnsUg_19

	nop

	:l_LprOazXLAGZdjRin_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_OVbipYgSdwuJkUpj_30

	nop

	:l_BzXvVwlvWdgZbFGQ_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_KadQbvlYqTutwueU_35

	nop

	:l_WRWcogqtPNifQrnA_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_hHKizLabybeaJeOy_33

	nop

	:l_JzQqYyFGeshYoeic_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_AHbJbfGtVyDPAWYZ_24

	nop

	:l_WAwzSNlrMzadCxYU_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_yYYLfCyWYrlgQBIG_64

	nop

	:l_rMdaSrFftyVSYxHs_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_hlOZTZzBGuIKSYZc_12

	nop

	:l_phhpRYWTyrxYcDtn_5
	goto/32 :xBFRmtETyYZCsiyd
	:yFIRfYJDcUeveUsH
	:inUejGhjMjMvypLB

	goto/32 :l_AutMFwMekIDwhqOE_6

	nop

	:l_cqDZlXVOFRoIqfSp_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_meJiEvWezRmXANvI_59

	nop

	:l_meJiEvWezRmXANvI_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_zkureECXdJpfHhtt_60

	nop

	:l_KEQGaAPzdgHXCrwb_0
	const v0, 27
	goto/32 :l_HAlKAxwuIiTHMHvu_1

	nop

	:l_wFgRFbpupBKHhuSb_22
    const-string v6, "(0[xX]"

	goto/32 :l_JzQqYyFGeshYoeic_23

	nop

	:l_qDCAVNABbfDezkwL_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_syxFHdyGXyiQlUHr_26

	nop

	:l_MSYOaeZtCWHIzcGX_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_rMdaSrFftyVSYxHs_11

	nop

	:l_jDbiyzvcRjPZWnWS_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_lrDDlIHpEBlgLktK_14

	nop

	:l_OZbtKyejDTjlvVCl_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_EdxWhAAZNwVzxIZk_38

	nop

	:l_PEGMzFXiknJwmjMy_72
	goto/32 :inUejGhjMjMvypLB
	:l_VSNSERfxzlHeaJdH_31
    const/16 v6, 0x29

	goto/32 :l_WRWcogqtPNifQrnA_32

	nop

	:l_kIxFkANwDareJhxa_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_yVCQUwJEVACfVpGd_57

	nop

	:l_RzmPOGdlwJrYLzUa_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_XDlWpTRkXYHqKFXt_44

	nop

	:l_UweTovUnKNCMZUgS_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_CLzTMMFcAYmqiKPL_28

	nop

	:l_jilhnfxZzpwCWGkN_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_qudlpQjBjopOSdwD_47

	nop

	:l_OVbipYgSdwuJkUpj_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_VSNSERfxzlHeaJdH_31

	nop

	:l_hHKizLabybeaJeOy_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_BzXvVwlvWdgZbFGQ_34

	nop

	:l_xcxSuQsyeRHnzwDJ_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_PJMJxFdOQYBPavxB_21

	nop

	:l_CKUGnsHWEUKwnsUg_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_xcxSuQsyeRHnzwDJ_20

	nop

	:l_gcOIBOnmhHbRthAH_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_htOfpDLMpQyVIkof_8

	nop

	:l_ItieJBGlrTcoOacu_51
    const-string v8, ")?)|(("

	goto/32 :l_QUIpZAlUVZtqfPiI_52

	nop

	:l_JMJIHkTmexfeGtWH_36
    const/16 v8, 0x28

	goto/32 :l_OZbtKyejDTjlvVCl_37

	nop

	:l_jTLQLYFfXxOfSJtZ_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_RvxwvPRIZNhUDPaD_50

	nop

	:l_RzjAIxIqKgPnGODU_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_kIxFkANwDareJhxa_56

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_QprPKwbSBREoRlPd_0

	nop

	:l_xuoUOHgnFXaSQGkb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qllnEcvBXeCaOGKJ_2

	nop

	:l_RtKIUNvolXkcWzxW_3
	goto/32 :before_first_instruction

	:l_QprPKwbSBREoRlPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_xuoUOHgnFXaSQGkb_1

	nop

	:l_qllnEcvBXeCaOGKJ_2
    return-void

	:after_last_instruction

	goto/32 :l_RtKIUNvolXkcWzxW_3

	nop

.end method
