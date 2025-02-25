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

	goto/32 :l_WFvqGJxgDwpvhDTE_0

	nop

	:l_kVYYGvTFMPAIucip_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_ktXbnHSDCglnpMzr_62

	nop

	:l_WIpYDdciAEAZCese_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_semgHnXBKHWeswcy_16

	nop

	:l_TjGpWBMlircUtMld_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_CgwrtfNMzLiCCfan_28

	nop

	:l_vYAGwJGPxfQwCKDZ_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_jDAoyhDsVEjqiHLm_44

	nop

	:l_jDAoyhDsVEjqiHLm_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ZwmKopyHxBgofFNF_45

	nop

	:l_ktXbnHSDCglnpMzr_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_fFQGJLBzUIliulru_63

	nop

	:l_DnFVNNhwZDOqHrMQ_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_RHBZlLFfnexDwgmN_51

	nop

	:l_aSnizvyqVQABKBLY_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_RAxgmDXOhASopwuq_65

	nop

	:l_UvWAFUmcGdlMZHws_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVispDLcGnsIJZKD_7

	nop

	:l_tcIUBzushSUpJAWq_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_urSYXNKLrkfwUSlM_39

	nop

	:l_ClTBhqTajEZCySTZ_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_WIpYDdciAEAZCese_15

	nop

	:l_WKPMQYOWJKAhdQjF_72
	goto/32 :FSntCVLCysobXhOm
	:l_WZTDlqkxrNEJdVhg_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_TjGpWBMlircUtMld_27

	nop

	:l_OaodeLHEzqQLBDRz_31
    const/16 v6, 0x29

	goto/32 :l_RgKJMLbREqvWOwxn_32

	nop

	:l_kmKtuxHljWZtEyRd_48
    const-string v8, ")("

	goto/32 :l_nRTBePdTtjLxLNnf_49

	nop

	:l_YfpVPSPmnrcYZtMr_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_ApNFRdPuiHJKEeOX_53

	nop

	:l_sqKVDXXzEJmbDFXO_4
	if-lez v0, :gl_jNzvGPKvHioZZnRI

	goto/32 :wWxmcajppmeclUuq

	:gl_jNzvGPKvHioZZnRI	goto/32 :l_ZahhQNdzGNljNszN_5

	nop

	:l_vUekwOgENTJPHkza_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_zDVHutkbaDmqIPzL_18

	nop

	:l_fmjINHoZtOSCwDtx_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_lPZcpUrzQVJUfMMm_20

	nop

	:l_AJsbEKxpQYzeyVzY_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AXIZtbizHfaqDDDC_36

	nop

	:l_SErdinRDdKqOAhQf_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_OMScMMtBMBvGlNPR_11

	nop

	:l_RAxgmDXOhASopwuq_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_fIxymYEuzIcqIDMo_66

	nop

	:l_YXPPyjanhrAogxNv_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_WtHkSLzsfJfpVSGF_60

	nop

	:l_RHBZlLFfnexDwgmN_51
    const-string v8, ")?)|(("

	goto/32 :l_YfpVPSPmnrcYZtMr_52

	nop

	:l_CgwrtfNMzLiCCfan_28
    const-string v6, "?(\\.)"

	goto/32 :l_GGbJZiXYnZBLwiae_29

	nop

	:l_YRVfBPnkZlTTptlO_42
    const-string v8, "?)("

	goto/32 :l_vYAGwJGPxfQwCKDZ_43

	nop

	:l_IGXFkurmydUZPOSW_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_dCDJqrvlxqyqVxcU_55

	nop

	:l_YavGFuSFZpthvIki_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_kmKtuxHljWZtEyRd_48

	nop

	:l_vMAuRPrsqQCksmsw_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_otFRAUungsxKSztu_9

	nop

	:l_LyPxMveXzUesQRNe_70
    return-void

	:after_last_instruction

	goto/32 :l_OpMQTftEtunLuAOB_71

	nop

	:l_semgHnXBKHWeswcy_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_vUekwOgENTJPHkza_17

	nop

	:l_rFQiCGemaOdyCEJQ_2
	add-int v0, v0, v1
	goto/32 :l_vMXKAtadiTivAsHW_3

	nop

	:l_dCDJqrvlxqyqVxcU_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_ROTWawbqLhcYhnfM_56

	nop

	:l_lPZcpUrzQVJUfMMm_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_qCffckJBVqEHYwvh_21

	nop

	:l_GHGmLBcGfeNJfUVv_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_YavGFuSFZpthvIki_47

	nop

	:l_vMXKAtadiTivAsHW_3
	rem-int v0, v0, v1
	goto/32 :l_sqKVDXXzEJmbDFXO_4

	nop

	:l_NurlYvibhnqYowND_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_TaTBDyugewZkNAwn_13

	nop

	:l_AXIZtbizHfaqDDDC_36
    const/16 v8, 0x28

	goto/32 :l_JCCEFtsbseBajTjr_37

	nop

	:l_rVispDLcGnsIJZKD_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_vMAuRPrsqQCksmsw_8

	nop

	:l_fIxymYEuzIcqIDMo_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_jwzhpQsuAkOAjLaS_67

	nop

	:l_GGbJZiXYnZBLwiae_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_CDYsCrPanJNnrKjh_30

	nop

	:l_otFRAUungsxKSztu_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_SErdinRDdKqOAhQf_10

	nop

	:l_WFvqGJxgDwpvhDTE_0
	const v0, 29
	goto/32 :l_tQMbelFUnMnxdoDx_1

	nop

	:l_JCCEFtsbseBajTjr_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_tcIUBzushSUpJAWq_38

	nop

	:l_nRTBePdTtjLxLNnf_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_DnFVNNhwZDOqHrMQ_50

	nop

	:l_RgKJMLbREqvWOwxn_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_HONNaWtxzHBUqmZu_33

	nop

	:l_ZahhQNdzGNljNszN_5
	goto/32 :utTpOnSpntoPhOih
	:wWxmcajppmeclUuq
	:FSntCVLCysobXhOm

	goto/32 :l_UvWAFUmcGdlMZHws_6

	nop

	:l_urSYXNKLrkfwUSlM_39
    const-string v8, "(\\.)?("

	goto/32 :l_IYUPcjYGLpUyojwK_40

	nop

	:l_yzXJbamVTnUSHeQi_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_QhSZRyQmbKYjsddv_25

	nop

	:l_IYUPcjYGLpUyojwK_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ZpYxeNcDpYdTOFPD_41

	nop

	:l_gKJrqsIhcRQXTXfZ_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_YXPPyjanhrAogxNv_59

	nop

	:l_OMScMMtBMBvGlNPR_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_NurlYvibhnqYowND_12

	nop

	:l_ZpYxeNcDpYdTOFPD_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_YRVfBPnkZlTTptlO_42

	nop

	:l_QUrOwpvtRdXABQCS_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_AJsbEKxpQYzeyVzY_35

	nop

	:l_QhSZRyQmbKYjsddv_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_WZTDlqkxrNEJdVhg_26

	nop

	:l_ROTWawbqLhcYhnfM_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_PnGhHjEFuMlwnXNI_57

	nop

	:l_tQMbelFUnMnxdoDx_1
	const v1, 8
	goto/32 :l_rFQiCGemaOdyCEJQ_2

	nop

	:l_zDVHutkbaDmqIPzL_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_fmjINHoZtOSCwDtx_19

	nop

	:l_qCffckJBVqEHYwvh_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zjtqFQHwhwFXvfOd_22

	nop

	:l_PnGhHjEFuMlwnXNI_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_gKJrqsIhcRQXTXfZ_58

	nop

	:l_TaTBDyugewZkNAwn_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_ClTBhqTajEZCySTZ_14

	nop

	:l_jwzhpQsuAkOAjLaS_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_xEGxuyhcwrFNTyMj_68

	nop

	:l_AEkUOpjEKjoCiPaf_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_yzXJbamVTnUSHeQi_24

	nop

	:l_fFQGJLBzUIliulru_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_aSnizvyqVQABKBLY_64

	nop

	:l_WtHkSLzsfJfpVSGF_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kVYYGvTFMPAIucip_61

	nop

	:l_HONNaWtxzHBUqmZu_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_QUrOwpvtRdXABQCS_34

	nop

	:l_OpMQTftEtunLuAOB_71
	goto/32 :before_first_instruction

	:utTpOnSpntoPhOih
	goto/32 :l_WKPMQYOWJKAhdQjF_72

	nop

	:l_fgfBsUdUblhNhPWx_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_LyPxMveXzUesQRNe_70

	nop

	:l_xEGxuyhcwrFNTyMj_68
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
	goto/32 :l_fgfBsUdUblhNhPWx_69

	nop

	:l_ApNFRdPuiHJKEeOX_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_IGXFkurmydUZPOSW_54

	nop

	:l_ZwmKopyHxBgofFNF_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_GHGmLBcGfeNJfUVv_46

	nop

	:l_CDYsCrPanJNnrKjh_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_OaodeLHEzqQLBDRz_31

	nop

	:l_zjtqFQHwhwFXvfOd_22
    const-string v6, "(0[xX]"

	goto/32 :l_AEkUOpjEKjoCiPaf_23

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_XJuXGqOSCoFsKrEk_0

	nop

	:l_URdzGvWtdBIIDjHy_2
    return-void

	:after_last_instruction

	goto/32 :l_zBVCaDBfrSsrAtlK_3

	nop

	:l_CipyBTLgjODYngSj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_URdzGvWtdBIIDjHy_2

	nop

	:l_zBVCaDBfrSsrAtlK_3
	goto/32 :before_first_instruction

	:l_XJuXGqOSCoFsKrEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_CipyBTLgjODYngSj_1

	nop

.end method
