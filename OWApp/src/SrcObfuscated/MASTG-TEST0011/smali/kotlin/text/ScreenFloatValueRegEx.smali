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

	goto/32 :l_MScMMtBMBvGlNPRN_0

	nop

	:l_phRXZRAvUQWcpAgq_68
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
	goto/32 :l_XnLhyNCETkIpXmUi_69

	nop

	:l_rSYXNKLrkfwUSlMI_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_YUPcjYGLpUyojwKZ_28

	nop

	:l_XnLhyNCETkIpXmUi_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_bljDMwumrOJXNDkq_70

	nop

	:l_ipyBTLgjODYngSjU_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_RdzGvWtdBIIDjHyz_63

	nop

	:l_DVHutkbaDmqIPzLf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjINHoZtOSCwDtxl_7

	nop

	:l_mKtuxHljWZtEyRdn_36
    const/16 v8, 0x28

	goto/32 :l_RTBePdTtjLxLNnfD_37

	nop

	:l_lTBhqTajEZCySTZW_3
	rem-int v0, v0, v1
	goto/32 :l_IpYDdciAEAZCeses_4

	nop

	:l_gKJMLbREqvWOwxnH_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_ONNaWtxzHBUqmZuQ_21

	nop

	:l_JsbEKxpQYzeyVzYA_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_XIZtbizHfaqDDDCJ_24

	nop

	:l_wmKopyHxBgofFNFG_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_HGmLBcGfeNJfUVvY_34

	nop

	:l_aodeLHEzqQLBDRzR_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_gKJMLbREqvWOwxnH_20

	nop

	:l_cIUBzushSUpJAWqu_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_rSYXNKLrkfwUSlMI_27

	nop

	:l_eyfuHPRNIbzgMDEU_71
	goto/32 :before_first_instruction

	:geQQpoayvBoojaKb
	goto/32 :l_yxlvztYfGzuPuLSs_72

	nop

	:l_CDJqrvlxqyqVxcUR_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_OTWawbqLhcYhnfMP_44

	nop

	:l_XIZtbizHfaqDDDCJ_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_CCEFtsbseBajTjrt_25

	nop

	:l_DYsCrPanJNnrKjhO_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_aodeLHEzqQLBDRzR_19

	nop

	:l_hSZRyQmbKYjsddvW_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_ZTDlqkxrNEJdVhgT_14

	nop

	:l_PZcpUrzQVJUfMMmq_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_CffckJBVqEHYwvhz_9

	nop

	:l_gwrtfNMzLiCCfanG_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_GbJZiXYnZBLwiaeC_17

	nop

	:l_ONNaWtxzHBUqmZuQ_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UrOwpvtRdXABQCSA_22

	nop

	:l_nFVNNhwZDOqHrMQR_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_HBZlLFfnexDwgmNY_39

	nop

	:l_RdzGvWtdBIIDjHyz_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_BVCaDBfrSsrAtlKj_64

	nop

	:l_gfBsUdUblhNhPWxL_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_yPxMveXzUesQRNeO_58

	nop

	:l_BVCaDBfrSsrAtlKj_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_sHXvBGLQQMtlrauZ_65

	nop

	:l_mjINHoZtOSCwDtxl_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_PZcpUrzQVJUfMMmq_8

	nop

	:l_IpYDdciAEAZCeses_4
	if-lez v0, :gl_emgHnXBKHWeswcyv

	goto/32 :UTHKCrXcBUVkysNB

	:gl_emgHnXBKHWeswcyv	goto/32 :l_UekwOgENTJPHkzaz_5

	nop

	:l_EGxuyhcwrFNTyMjf_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_gfBsUdUblhNhPWxL_57

	nop

	:l_jHFNGWKhxgkdePqb_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_cAatERXHNHNYBFQU_67

	nop

	:l_IxymYEuzIcqIDMoj_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_wzhpQsuAkOAjLaSx_55

	nop

	:l_yPxMveXzUesQRNeO_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_pMQTftEtunLuAOBW_59

	nop

	:l_jtqFQHwhwFXvfOdA_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_EkUOpjEKjoCiPafy_11

	nop

	:l_CCEFtsbseBajTjrt_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_cIUBzushSUpJAWqu_26

	nop

	:l_YUPcjYGLpUyojwKZ_28
    const-string v6, "?(\\.)"

	goto/32 :l_pYxeNcDpYdTOFPDY_29

	nop

	:l_GbJZiXYnZBLwiaeC_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_DYsCrPanJNnrKjhO_18

	nop

	:l_SnizvyqVQABKBLYR_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_AxgmDXOhASopwuqf_53

	nop

	:l_zXJbamVTnUSHeQiQ_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_hSZRyQmbKYjsddvW_13

	nop

	:l_UrOwpvtRdXABQCSA_22
    const-string v6, "(0[xX]"

	goto/32 :l_JsbEKxpQYzeyVzYA_23

	nop

	:l_HBZlLFfnexDwgmNY_39
    const-string v8, "(\\.)?("

	goto/32 :l_fpVPSPmnrcYZtMrA_40

	nop

	:l_RTBePdTtjLxLNnfD_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_nFVNNhwZDOqHrMQR_38

	nop

	:l_fpVPSPmnrcYZtMrA_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_pNFRdPuiHJKEeOXI_41

	nop

	:l_YAGwJGPxfQwCKDZj_31
    const/16 v6, 0x29

	goto/32 :l_DAoyhDsVEjqiHLmZ_32

	nop

	:l_JuXGqOSCoFsKrEkC_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_ipyBTLgjODYngSjU_62

	nop

	:l_tHkSLzsfJfpVSGFk_48
    const-string v8, ")("

	goto/32 :l_VYYGvTFMPAIucipk_49

	nop

	:l_AxgmDXOhASopwuqf_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_IxymYEuzIcqIDMoj_54

	nop

	:l_nGhHjEFuMlwnXNIg_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_KJrqsIhcRQXTXfZY_46

	nop

	:l_urlYvibhnqYowNDT_1
	const v1, 13
	goto/32 :l_aTBDyugewZkNAwnC_2

	nop

	:l_tXbnHSDCglnpMzrf_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_FQGJLBzUIliulrua_51

	nop

	:l_yxlvztYfGzuPuLSs_72
	goto/32 :MAnUHuxMFWDRckbW
	:l_wzhpQsuAkOAjLaSx_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_EGxuyhcwrFNTyMjf_56

	nop

	:l_DAoyhDsVEjqiHLmZ_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_wmKopyHxBgofFNFG_33

	nop

	:l_KJrqsIhcRQXTXfZY_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_XPPyjanhrAogxNvW_47

	nop

	:l_MScMMtBMBvGlNPRN_0
	const v0, 27
	goto/32 :l_urlYvibhnqYowNDT_1

	nop

	:l_RVfBPnkZlTTptlOv_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_YAGwJGPxfQwCKDZj_31

	nop

	:l_UekwOgENTJPHkzaz_5
	goto/32 :geQQpoayvBoojaKb
	:UTHKCrXcBUVkysNB
	:MAnUHuxMFWDRckbW

	goto/32 :l_DVHutkbaDmqIPzLf_6

	nop

	:l_XPPyjanhrAogxNvW_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_tHkSLzsfJfpVSGFk_48

	nop

	:l_cAatERXHNHNYBFQU_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_phRXZRAvUQWcpAgq_68

	nop

	:l_FQGJLBzUIliulrua_51
    const-string v8, ")?)|(("

	goto/32 :l_SnizvyqVQABKBLYR_52

	nop

	:l_OTWawbqLhcYhnfMP_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_nGhHjEFuMlwnXNIg_45

	nop

	:l_CffckJBVqEHYwvhz_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_jtqFQHwhwFXvfOdA_10

	nop

	:l_aTBDyugewZkNAwnC_2
	add-int v0, v0, v1
	goto/32 :l_lTBhqTajEZCySTZW_3

	nop

	:l_jGpWBMlircUtMldC_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gwrtfNMzLiCCfanG_16

	nop

	:l_sHXvBGLQQMtlrauZ_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_jHFNGWKhxgkdePqb_66

	nop

	:l_EkUOpjEKjoCiPafy_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_zXJbamVTnUSHeQiQ_12

	nop

	:l_ZTDlqkxrNEJdVhgT_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_jGpWBMlircUtMldC_15

	nop

	:l_pMQTftEtunLuAOBW_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_KPMQYOWJKAhdQjFX_60

	nop

	:l_pNFRdPuiHJKEeOXI_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_GXFkurmydUZPOSWd_42

	nop

	:l_avGFuSFZpthvIkik_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mKtuxHljWZtEyRdn_36

	nop

	:l_GXFkurmydUZPOSWd_42
    const-string v8, "?)("

	goto/32 :l_CDJqrvlxqyqVxcUR_43

	nop

	:l_KPMQYOWJKAhdQjFX_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JuXGqOSCoFsKrEkC_61

	nop

	:l_HGmLBcGfeNJfUVvY_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_avGFuSFZpthvIkik_35

	nop

	:l_bljDMwumrOJXNDkq_70
    return-void

	:after_last_instruction

	goto/32 :l_eyfuHPRNIbzgMDEU_71

	nop

	:l_pYxeNcDpYdTOFPDY_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_RVfBPnkZlTTptlOv_30

	nop

	:l_VYYGvTFMPAIucipk_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_tXbnHSDCglnpMzrf_50

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_KMWVbXFCUZpMNURg_0

	nop

	:l_AwVZZoIKvmRGDUjZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EeKolSQjpiFboHMv_2

	nop

	:l_EeKolSQjpiFboHMv_2
    return-void

	:after_last_instruction

	goto/32 :l_ZQNJjyXMPGwzGZLv_3

	nop

	:l_KMWVbXFCUZpMNURg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_AwVZZoIKvmRGDUjZ_1

	nop

	:l_ZQNJjyXMPGwzGZLv_3
	goto/32 :before_first_instruction

.end method
