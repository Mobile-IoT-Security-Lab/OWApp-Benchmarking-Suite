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

	goto/32 :l_iPXOabHrJJyyKllw_0

	nop

	:l_fxAWqlMEYjBhjVAS_1
	const v1, 9
	goto/32 :l_WUUsyKAcuEXHEFCb_2

	nop

	:l_OoZrKIHsojgStpBC_3
	rem-int v0, v0, v1
	goto/32 :l_frPTMsTtDJzdMort_4

	nop

	:l_cvLapPERiRciMVMX_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_EyvSHTvNsbsfMDDd_67

	nop

	:l_rJuxLaOxguUFtDWb_28
    const-string v6, "?(\\.)"

	goto/32 :l_vTSOXWIEsQnpTzmN_29

	nop

	:l_egqVmdUTqIriULhy_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_gfgaUHkhLscjFICy_12

	nop

	:l_rnmOzyewpvxkXHjv_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_jBbrznCbXwQlHIiW_20

	nop

	:l_sNmRTUIfOBTCUWiU_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_MQRFmcdJfKspDtYU_70

	nop

	:l_xrlOiaAgetbtDUfd_36
    const/16 v8, 0x28

	goto/32 :l_JoVNCxoXPSkWZpiS_37

	nop

	:l_SbxuLDCfezTEKeRB_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_HnJveOVliUzJcDqP_24

	nop

	:l_aDZUITunfLbsdBOq_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_UqwTGPNFaATpVZsm_57

	nop

	:l_UqwTGPNFaATpVZsm_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_hbCkcMHcYMYCNfgJ_58

	nop

	:l_fhnNRHgTOUAbrCRI_22
    const-string v6, "(0[xX]"

	goto/32 :l_SbxuLDCfezTEKeRB_23

	nop

	:l_RSpYfPKAfYRTctXo_68
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
	goto/32 :l_sNmRTUIfOBTCUWiU_69

	nop

	:l_CcbFJWbqjnJbEbuz_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_mSJiSXJgXKnWcpIn_9

	nop

	:l_tgdSDrnbcoFdcDpn_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_QOajizRCqIiWROXR_33

	nop

	:l_frPTMsTtDJzdMort_4
	if-lez v0, :gl_KDyVLQZQiSHeGJbg

	goto/32 :OIPVbTFalZtQPtuf

	:gl_KDyVLQZQiSHeGJbg	goto/32 :l_ZdeeWLwQXhrsFYLP_5

	nop

	:l_vrhJRxPynTPgThac_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_kvlIFyFIQcAoVzHU_27

	nop

	:l_inKphywIgdBgzItH_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_rnmOzyewpvxkXHjv_19

	nop

	:l_PmpJtquYUcbBidvP_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_sMWrcVOcNeKHNUwG_54

	nop

	:l_mSJiSXJgXKnWcpIn_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_EbGQjajizeEEvbTj_10

	nop

	:l_AzhqNOaGueizwDyK_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_WeyAQgukgGabqytP_48

	nop

	:l_hbCkcMHcYMYCNfgJ_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_waRsBuBAsxRCzKBp_59

	nop

	:l_iPJmXPxhKrEefHlj_71
	goto/32 :before_first_instruction

	:lyEuygIgBZrFlKLr
	goto/32 :l_lCZmYzfSRpXENhKe_72

	nop

	:l_HnJveOVliUzJcDqP_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_OOEQnJnMocKxnwtO_25

	nop

	:l_MmUWXmFpGhRjTfyu_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_dmWudFaefKpIIfKE_35

	nop

	:l_qPKjxCSHpOhpruRq_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_wkMkJHGLMVmDjMYr_46

	nop

	:l_gfgaUHkhLscjFICy_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_AyCiOLZxneNymcbe_13

	nop

	:l_waRsBuBAsxRCzKBp_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_ZdISrePCZBEjlPbX_60

	nop

	:l_WeyAQgukgGabqytP_48
    const-string v8, ")("

	goto/32 :l_qfxXrBiNTdtbPFTT_49

	nop

	:l_bHqjBYrTxcGVAfRN_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_BsrttLItvKLJkYot_41

	nop

	:l_PreNhhVJinBIUvrY_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_inKphywIgdBgzItH_18

	nop

	:l_QOajizRCqIiWROXR_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_MmUWXmFpGhRjTfyu_34

	nop

	:l_ZdeeWLwQXhrsFYLP_5
	goto/32 :lyEuygIgBZrFlKLr
	:OIPVbTFalZtQPtuf
	:tDrXQwZtlYsEEGqU

	goto/32 :l_eDEVvKKJwYMnyknz_6

	nop

	:l_eDEVvKKJwYMnyknz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTfPzhoZbigqPpmR_7

	nop

	:l_wkMkJHGLMVmDjMYr_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_AzhqNOaGueizwDyK_47

	nop

	:l_cciYVoYSOtvSXeJN_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_mbmKSYNamaEIjSNP_63

	nop

	:l_JoVNCxoXPSkWZpiS_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_nfFeYDuSzrBiUKxO_38

	nop

	:l_jBbrznCbXwQlHIiW_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_OiFutIKiHjzzHXBn_21

	nop

	:l_OoOsykKEPdPRhzOG_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lATOrvfHlFUWAUwe_16

	nop

	:l_iPXOabHrJJyyKllw_0
	const v0, 18
	goto/32 :l_fxAWqlMEYjBhjVAS_1

	nop

	:l_CTfPzhoZbigqPpmR_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_CcbFJWbqjnJbEbuz_8

	nop

	:l_lCZmYzfSRpXENhKe_72
	goto/32 :tDrXQwZtlYsEEGqU
	:l_nfFeYDuSzrBiUKxO_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_AViiRsNlIUcFOmUt_39

	nop

	:l_pDpwyssWnMvgjaSw_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_fHDbhMIhfdSDInpS_65

	nop

	:l_ZdISrePCZBEjlPbX_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OexwdNDMOOLPAIFe_61

	nop

	:l_teiwnXKxGilCeVFY_31
    const/16 v6, 0x29

	goto/32 :l_tgdSDrnbcoFdcDpn_32

	nop

	:l_DBWAhidgtrVbFoyo_42
    const-string v8, "?)("

	goto/32 :l_wbsMfJrKtSbNYOTk_43

	nop

	:l_vTSOXWIEsQnpTzmN_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_lIshvSynJHCyUpFV_30

	nop

	:l_LTPXwBEBClrHasKh_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_PmpJtquYUcbBidvP_53

	nop

	:l_fHDbhMIhfdSDInpS_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_cvLapPERiRciMVMX_66

	nop

	:l_lIshvSynJHCyUpFV_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_teiwnXKxGilCeVFY_31

	nop

	:l_yQESGpqXhFpnLesZ_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_OoOsykKEPdPRhzOG_15

	nop

	:l_qfxXrBiNTdtbPFTT_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_VXdOwcMAMBXxftUQ_50

	nop

	:l_BsrttLItvKLJkYot_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_DBWAhidgtrVbFoyo_42

	nop

	:l_AViiRsNlIUcFOmUt_39
    const-string v8, "(\\.)?("

	goto/32 :l_bHqjBYrTxcGVAfRN_40

	nop

	:l_KExZFmLWKXzrMwmE_51
    const-string v8, ")?)|(("

	goto/32 :l_LTPXwBEBClrHasKh_52

	nop

	:l_MQRFmcdJfKspDtYU_70
    return-void

	:after_last_instruction

	goto/32 :l_iPJmXPxhKrEefHlj_71

	nop

	:l_OexwdNDMOOLPAIFe_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_cciYVoYSOtvSXeJN_62

	nop

	:l_urrvQAGlHXYkcJfF_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_qPKjxCSHpOhpruRq_45

	nop

	:l_mbmKSYNamaEIjSNP_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_pDpwyssWnMvgjaSw_64

	nop

	:l_sMWrcVOcNeKHNUwG_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_cVnUJyJbLiRdadfB_55

	nop

	:l_WUUsyKAcuEXHEFCb_2
	add-int v0, v0, v1
	goto/32 :l_OoZrKIHsojgStpBC_3

	nop

	:l_EbGQjajizeEEvbTj_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_egqVmdUTqIriULhy_11

	nop

	:l_lATOrvfHlFUWAUwe_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_PreNhhVJinBIUvrY_17

	nop

	:l_OOEQnJnMocKxnwtO_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_vrhJRxPynTPgThac_26

	nop

	:l_wbsMfJrKtSbNYOTk_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_urrvQAGlHXYkcJfF_44

	nop

	:l_VXdOwcMAMBXxftUQ_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_KExZFmLWKXzrMwmE_51

	nop

	:l_cVnUJyJbLiRdadfB_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_aDZUITunfLbsdBOq_56

	nop

	:l_OiFutIKiHjzzHXBn_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fhnNRHgTOUAbrCRI_22

	nop

	:l_AyCiOLZxneNymcbe_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_yQESGpqXhFpnLesZ_14

	nop

	:l_dmWudFaefKpIIfKE_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xrlOiaAgetbtDUfd_36

	nop

	:l_kvlIFyFIQcAoVzHU_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_rJuxLaOxguUFtDWb_28

	nop

	:l_EyvSHTvNsbsfMDDd_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_RSpYfPKAfYRTctXo_68

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_DZxiiYSltDhflPfT_0

	nop

	:l_kNnYnzcWPnFAhHTe_3
	goto/32 :before_first_instruction

	:l_DZxiiYSltDhflPfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_zpgBuzVDcsLWofdy_1

	nop

	:l_zpgBuzVDcsLWofdy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YNnrWLveYMIQkTGy_2

	nop

	:l_YNnrWLveYMIQkTGy_2
    return-void

	:after_last_instruction

	goto/32 :l_kNnYnzcWPnFAhHTe_3

	nop

.end method
