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

	goto/32 :l_VwfPhnQYSFTQaJya_0

	nop

	:l_HnYPshpCJjfiZfPZ_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_ElxKXUQQeTOVeciy_21

	nop

	:l_kYLCFACEkRlrVnGX_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_hblBAeEGWjlIpBzB_39

	nop

	:l_JSefnxGTvJNbhufc_48
    const-string v8, ")("

	goto/32 :l_yItvgKdXpNGpOoJa_49

	nop

	:l_wmrbJKkeSsPUDmIY_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_YbFkYcuZCDNnkNgx_56

	nop

	:l_ElxKXUQQeTOVeciy_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_URRYOotbktZaEbas_22

	nop

	:l_MPTTHIQhnQYLeyRn_68
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
	goto/32 :l_xezZcmiVqBJOzVLo_69

	nop

	:l_tkgNELcrOHgAXoqg_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_oqWYtCAaeqdSgrLG_10

	nop

	:l_cQnKtyKAjftzWUHy_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ALjZBAoSMMnhPPCJ_36

	nop

	:l_nxAKJSMcxMbdtpRt_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_SXYXGVHtcyxCvvUW_58

	nop

	:l_yiTFcdiFWmEGakoL_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_JEcYqVOJkZUnNkym_41

	nop

	:l_jePBhPumCpqlBKsO_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_GuWnXcjPvXHzBjrk_66

	nop

	:l_nZPQDbZMCtFdBcim_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_oprMePzhjzdBqjyZ_44

	nop

	:l_UtltyeLrGnFdATYr_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_tuMPCDzFTeGMmLgg_60

	nop

	:l_yzHowswuXyRzmbvV_70
    return-void

	:after_last_instruction

	goto/32 :l_ceamjIKeLjFwopwG_71

	nop

	:l_tWiGotrVHIEYQFse_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_HOEDzpUpGUCFfMJO_33

	nop

	:l_hblBAeEGWjlIpBzB_39
    const-string v8, "(\\.)?("

	goto/32 :l_yiTFcdiFWmEGakoL_40

	nop

	:l_HtATVNqyaezYeXMF_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_XMUpehsdmcstkUzt_30

	nop

	:l_oqWYtCAaeqdSgrLG_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_SeBlZneMyIXxHaXe_11

	nop

	:l_tuMPCDzFTeGMmLgg_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uWDglYyjwjKoqsEX_61

	nop

	:l_jBQfwcGmAjZweeQS_3
	rem-int v0, v0, v1
	goto/32 :l_FTiOolIBvmsPYEge_4

	nop

	:l_DhLFBUzkkRaBvbLc_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_SkBaoCJSUecvvptI_63

	nop

	:l_ZEszoIrXtheyxLYL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrFzKpWtNPHjlidX_7

	nop

	:l_YbFkYcuZCDNnkNgx_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_nxAKJSMcxMbdtpRt_57

	nop

	:l_GuWnXcjPvXHzBjrk_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_zxamCRwRupeiJKkK_67

	nop

	:l_snZPCnmZovDKMCZl_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_iCgyvdSoNMgEVNGl_18

	nop

	:l_PbHoWgUVIFRyjplf_2
	add-int v0, v0, v1
	goto/32 :l_jBQfwcGmAjZweeQS_3

	nop

	:l_RiNSiTArKTbJwLQO_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_HnYPshpCJjfiZfPZ_20

	nop

	:l_SkBaoCJSUecvvptI_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_PWFtkNoswHCLFacz_64

	nop

	:l_dwrqOmgqsxEpbMjp_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_uLXndkwAVSHcpvGc_26

	nop

	:l_uWDglYyjwjKoqsEX_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_DhLFBUzkkRaBvbLc_62

	nop

	:l_eXPcyuMIHFYRrxeO_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_xXFxIlANPaXcrhGX_53

	nop

	:l_BtUfPhuiMoILGrOd_51
    const-string v8, ")?)|(("

	goto/32 :l_eXPcyuMIHFYRrxeO_52

	nop

	:l_vrFzKpWtNPHjlidX_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_gXerKHPLtYqSHdEt_8

	nop

	:l_URRYOotbktZaEbas_22
    const-string v6, "(0[xX]"

	goto/32 :l_EEfpqqfTvZoIfEwk_23

	nop

	:l_SXYXGVHtcyxCvvUW_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_UtltyeLrGnFdATYr_59

	nop

	:l_HOEDzpUpGUCFfMJO_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_JKLWUgXdRPptOtNZ_34

	nop

	:l_xXFxIlANPaXcrhGX_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_nJDhBroiqpAhGXaa_54

	nop

	:l_xHViFMNNyjfTjjmu_1
	const v1, 13
	goto/32 :l_PbHoWgUVIFRyjplf_2

	nop

	:l_zBuYbjeeLYYuNGFP_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_kycEUXdsHSaPaOav_46

	nop

	:l_ruYJsMhevXIJxaXI_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_jnPMVFzLlxhGonQb_28

	nop

	:l_izECJgvXoCXqULcu_31
    const/16 v6, 0x29

	goto/32 :l_tWiGotrVHIEYQFse_32

	nop

	:l_MQRGlrbradjCyFjY_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_ylAGTHBOyuKiSOja_13

	nop

	:l_fqAdTaKYTeRokuDf_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ztRYqDxrxSOBPrCm_16

	nop

	:l_VwfPhnQYSFTQaJya_0
	const v0, 27
	goto/32 :l_xHViFMNNyjfTjjmu_1

	nop

	:l_ztRYqDxrxSOBPrCm_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_snZPCnmZovDKMCZl_17

	nop

	:l_uLXndkwAVSHcpvGc_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_ruYJsMhevXIJxaXI_27

	nop

	:l_nJDhBroiqpAhGXaa_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_wmrbJKkeSsPUDmIY_55

	nop

	:l_EEfpqqfTvZoIfEwk_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_BzWEXPXwBtuGhqpS_24

	nop

	:l_lQliaYjsPUaogTsH_42
    const-string v8, "?)("

	goto/32 :l_nZPQDbZMCtFdBcim_43

	nop

	:l_iCgyvdSoNMgEVNGl_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_RiNSiTArKTbJwLQO_19

	nop

	:l_ALjZBAoSMMnhPPCJ_36
    const/16 v8, 0x28

	goto/32 :l_fmDQTgPzjyncTmmq_37

	nop

	:l_JEcYqVOJkZUnNkym_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_lQliaYjsPUaogTsH_42

	nop

	:l_rWVimhPMzLIAbbIH_5
	goto/32 :geQQpoayvBoojaKb
	:UTHKCrXcBUVkysNB
	:MAnUHuxMFWDRckbW

	goto/32 :l_ZEszoIrXtheyxLYL_6

	nop

	:l_SomILGSsphNwvIuS_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_JSefnxGTvJNbhufc_48

	nop

	:l_rNfWfQaPVCwWJGqq_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_BtUfPhuiMoILGrOd_51

	nop

	:l_jnPMVFzLlxhGonQb_28
    const-string v6, "?(\\.)"

	goto/32 :l_HtATVNqyaezYeXMF_29

	nop

	:l_xezZcmiVqBJOzVLo_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_yzHowswuXyRzmbvV_70

	nop

	:l_gXerKHPLtYqSHdEt_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_tkgNELcrOHgAXoqg_9

	nop

	:l_JiDbnfapFpaWbBUF_72
	goto/32 :MAnUHuxMFWDRckbW
	:l_XMUpehsdmcstkUzt_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_izECJgvXoCXqULcu_31

	nop

	:l_PWFtkNoswHCLFacz_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_jePBhPumCpqlBKsO_65

	nop

	:l_SeBlZneMyIXxHaXe_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_MQRGlrbradjCyFjY_12

	nop

	:l_yItvgKdXpNGpOoJa_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_rNfWfQaPVCwWJGqq_50

	nop

	:l_fmDQTgPzjyncTmmq_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_kYLCFACEkRlrVnGX_38

	nop

	:l_ylAGTHBOyuKiSOja_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_BjLhefGLZdygDPCM_14

	nop

	:l_ceamjIKeLjFwopwG_71
	goto/32 :before_first_instruction

	:geQQpoayvBoojaKb
	goto/32 :l_JiDbnfapFpaWbBUF_72

	nop

	:l_BjLhefGLZdygDPCM_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_fqAdTaKYTeRokuDf_15

	nop

	:l_FTiOolIBvmsPYEge_4
	if-lez v0, :gl_MoEBthZHRQTHnHrQ

	goto/32 :UTHKCrXcBUVkysNB

	:gl_MoEBthZHRQTHnHrQ	goto/32 :l_rWVimhPMzLIAbbIH_5

	nop

	:l_zxamCRwRupeiJKkK_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_MPTTHIQhnQYLeyRn_68

	nop

	:l_oprMePzhjzdBqjyZ_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_zBuYbjeeLYYuNGFP_45

	nop

	:l_BzWEXPXwBtuGhqpS_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_dwrqOmgqsxEpbMjp_25

	nop

	:l_JKLWUgXdRPptOtNZ_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_cQnKtyKAjftzWUHy_35

	nop

	:l_kycEUXdsHSaPaOav_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_SomILGSsphNwvIuS_47

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ptxKZZIsPaXBHnHu_0

	nop

	:l_ptxKZZIsPaXBHnHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_bispmRRPKEJEEjKQ_1

	nop

	:l_bispmRRPKEJEEjKQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XtbEQWHbNMdBycld_2

	nop

	:l_XtbEQWHbNMdBycld_2
    return-void

	:after_last_instruction

	goto/32 :l_wTNqBLmkPrFEaSKj_3

	nop

	:l_wTNqBLmkPrFEaSKj_3
	goto/32 :before_first_instruction

.end method
