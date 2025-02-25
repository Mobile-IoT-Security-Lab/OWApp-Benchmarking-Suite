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

	goto/32 :l_xeNcDpYdTOFPDYRV_0

	nop

	:l_xuyhcwrFNTyMjfgf_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_BsUdUblhNhPWxLyP_27

	nop

	:l_hHjEFuMlwnXNIgKJ_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rqsIhcRQXTXfZYXP_16

	nop

	:l_fBPnkZlTTptlOvYA_1
	const v1, 30
	goto/32 :l_GwJGPxfQwCKDZjDA_2

	nop

	:l_LcvuydhaCJLHdqOg_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_bgqrkETbNNCmUCdp_59

	nop

	:l_WawbqLhcYhnfMPnG_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_hHjEFuMlwnXNIgKJ_15

	nop

	:l_bnHSDCglnpMzrfFQ_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_GJLBzUIliulruaSn_21

	nop

	:l_JqrvlxqyqVxcUROT_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_WawbqLhcYhnfMPnG_14

	nop

	:l_FRdPuiHJKEeOXIGX_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_FkurmydUZPOSWdCD_12

	nop

	:l_vZFxrHqrmzRzfqxp_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_tmJgTzMrClEOkISz_66

	nop

	:l_lvztYfGzuPuLSsKM_42
    const-string v8, "?)("

	goto/32 :l_WVbXFCUZpMNURgAw_43

	nop

	:l_tmJgTzMrClEOkISz_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_MtDuoyGkSfjcrQHZ_67

	nop

	:l_kSLzsfJfpVSGFkVY_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_YGvTFMPAIucipktX_19

	nop

	:l_EQQGfrdxxskJrcnl_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_AIBFyhaITNxxdZPB_54

	nop

	:l_izvyqVQABKBLYRAx_22
    const-string v6, "(0[xX]"

	goto/32 :l_gmDXOhASopwuqfIx_23

	nop

	:l_XvBGLQQMtlrauZjH_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FNGWKhxgkdePqbcA_36

	nop

	:l_atERXHNHNYBFQUph_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_RXZRAvUQWcpAgqXn_38

	nop

	:l_GFuSFZpthvIkikmK_5
	goto/32 :zuFIYeVtwlUKtACO
	:xXrNjiGvKxCDvjBe
	:RLTYVEpRZpHCxrBH

	goto/32 :l_tuxHljWZtEyRdnRT_6

	nop

	:l_LhyNCETkIpXmUibl_39
    const-string v8, "(\\.)?("

	goto/32 :l_jDMwumrOJXNDkqey_40

	nop

	:l_ffewbKHaGWbSWTvG_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_uFGrRCslrZmoSjmr_51

	nop

	:l_wCnXjkIiCRniTtMt_70
    return-void

	:after_last_instruction

	goto/32 :l_LVshBRowUfAffwHb_71

	nop

	:l_ZlLFfnexDwgmNYfp_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_VPSPmnrcYZtMrApN_10

	nop

	:l_FNGWKhxgkdePqbcA_36
    const/16 v8, 0x28

	goto/32 :l_atERXHNHNYBFQUph_37

	nop

	:l_fuHPRNIbzgMDEUyx_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_lvztYfGzuPuLSsKM_42

	nop

	:l_xeNcDpYdTOFPDYRV_0
	const v0, 25
	goto/32 :l_fBPnkZlTTptlOvYA_1

	nop

	:l_oyhDsVEjqiHLmZwm_3
	rem-int v0, v0, v1
	goto/32 :l_KopyHxBgofFNFGHG_4

	nop

	:l_LVshBRowUfAffwHb_71
	goto/32 :before_first_instruction

	:zuFIYeVtwlUKtACO
	goto/32 :l_yovsOGCknIZNUtkY_72

	nop

	:l_yovsOGCknIZNUtkY_72
	goto/32 :RLTYVEpRZpHCxrBH
	:l_MVmCGyEoSyTfHbKI_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_eaAQLOeQzzzkOxup_48

	nop

	:l_uFGrRCslrZmoSjmr_51
    const-string v8, ")?)|(("

	goto/32 :l_NIJjgmXvGxjSEwbK_52

	nop

	:l_GwJGPxfQwCKDZjDA_2
	add-int v0, v0, v1
	goto/32 :l_oyhDsVEjqiHLmZwm_3

	nop

	:l_PglUECLMTGmcjiLv_68
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
	goto/32 :l_eJjjEyuRHHlTbMum_69

	nop

	:l_rqsIhcRQXTXfZYXP_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_PyjanhrAogxNvWtH_17

	nop

	:l_BsUdUblhNhPWxLyP_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_xMveXzUesQRNeOpM_28

	nop

	:l_PyjanhrAogxNvWtH_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_kSLzsfJfpVSGFkVY_18

	nop

	:l_hpQsuAkOAjLaSxEG_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_xuyhcwrFNTyMjfgf_26

	nop

	:l_AIBFyhaITNxxdZPB_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_VpBgBvEZVtoZrIMm_55

	nop

	:l_BwNDTsgeXUVWoChb_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_vZFxrHqrmzRzfqxp_65

	nop

	:l_vbvssTWlDVfZpTZQ_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_beqYdCypGAmdztrT_63

	nop

	:l_NIJjgmXvGxjSEwbK_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_EQQGfrdxxskJrcnl_53

	nop

	:l_kbRpRgORpMYiifXQ_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_LcvuydhaCJLHdqOg_58

	nop

	:l_beqYdCypGAmdztrT_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_BwNDTsgeXUVWoChb_64

	nop

	:l_zGvWtdBIIDjHyzBV_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_CaDBfrSsrAtlKjsH_34

	nop

	:l_QTftEtunLuAOBWKP_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_MQYOWJKAhdQjFXJu_30

	nop

	:l_xYvlPcUDhbWzoNWh_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_vbvssTWlDVfZpTZQ_62

	nop

	:l_VpBgBvEZVtoZrIMm_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_tQcHDXPLSlupCxlt_56

	nop

	:l_YGvTFMPAIucipktX_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_bnHSDCglnpMzrfFQ_20

	nop

	:l_XGqOSCoFsKrEkCip_31
    const/16 v6, 0x29

	goto/32 :l_yBTLgjODYngSjURd_32

	nop

	:l_tQcHDXPLSlupCxlt_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_kbRpRgORpMYiifXQ_57

	nop

	:l_ymYEuzIcqIDMojwz_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_hpQsuAkOAjLaSxEG_25

	nop

	:l_mFmbgYDgXMxxQUck_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xYvlPcUDhbWzoNWh_61

	nop

	:l_BePdTtjLxLNnfDnF_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_VNNhwZDOqHrMQRHB_8

	nop

	:l_VNNhwZDOqHrMQRHB_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_ZlLFfnexDwgmNYfp_9

	nop

	:l_FkurmydUZPOSWdCD_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_JqrvlxqyqVxcUROT_13

	nop

	:l_WVbXFCUZpMNURgAw_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_VZZoIKvmRGDUjZEe_44

	nop

	:l_yBTLgjODYngSjURd_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_zGvWtdBIIDjHyzBV_33

	nop

	:l_xMveXzUesQRNeOpM_28
    const-string v6, "?(\\.)"

	goto/32 :l_QTftEtunLuAOBWKP_29

	nop

	:l_bgqrkETbNNCmUCdp_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_mFmbgYDgXMxxQUck_60

	nop

	:l_GJLBzUIliulruaSn_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_izvyqVQABKBLYRAx_22

	nop

	:l_MQYOWJKAhdQjFXJu_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_XGqOSCoFsKrEkCip_31

	nop

	:l_VZZoIKvmRGDUjZEe_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_KolSQjpiFboHMvZQ_45

	nop

	:l_gmDXOhASopwuqfIx_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ymYEuzIcqIDMojwz_24

	nop

	:l_jDMwumrOJXNDkqey_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_fuHPRNIbzgMDEUyx_41

	nop

	:l_KolSQjpiFboHMvZQ_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_NJjyXMPGwzGZLvZu_46

	nop

	:l_VPSPmnrcYZtMrApN_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_FRdPuiHJKEeOXIGX_11

	nop

	:l_CaDBfrSsrAtlKjsH_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_XvBGLQQMtlrauZjH_35

	nop

	:l_MtDuoyGkSfjcrQHZ_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_PglUECLMTGmcjiLv_68

	nop

	:l_eJjjEyuRHHlTbMum_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_wCnXjkIiCRniTtMt_70

	nop

	:l_tuxHljWZtEyRdnRT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BePdTtjLxLNnfDnF_7

	nop

	:l_UambhAnKvyWbChzl_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_ffewbKHaGWbSWTvG_50

	nop

	:l_NJjyXMPGwzGZLvZu_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_MVmCGyEoSyTfHbKI_47

	nop

	:l_eaAQLOeQzzzkOxup_48
    const-string v8, ")("

	goto/32 :l_UambhAnKvyWbChzl_49

	nop

	:l_RXZRAvUQWcpAgqXn_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_LhyNCETkIpXmUibl_39

	nop

	:l_KopyHxBgofFNFGHG_4
	if-lez v0, :gl_mLBcGfeNJfUVvYav

	goto/32 :xXrNjiGvKxCDvjBe

	:gl_mLBcGfeNJfUVvYav	goto/32 :l_GFuSFZpthvIkikmK_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_RPntAzUjjfknfjzf_0

	nop

	:l_QMvHMLqPXrXRMsWc_2
    return-void

	:after_last_instruction

	goto/32 :l_ZatrtvVUtMKUzFNx_3

	nop

	:l_ZatrtvVUtMKUzFNx_3
	goto/32 :before_first_instruction

	:l_RPntAzUjjfknfjzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_mcapfGhwbbUvqKvi_1

	nop

	:l_mcapfGhwbbUvqKvi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QMvHMLqPXrXRMsWc_2

	nop

.end method
