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

	goto/32 :l_BshWEgAnvVUtNdPo_0

	nop

	:l_pvyzoIdwReOWTocu_39
    const-string v8, "(\\.)?("

	goto/32 :l_RpXLxFiPyhyrkEQN_40

	nop

	:l_geCCzvxuKwMMSxrd_22
    const-string v6, "(0[xX]"

	goto/32 :l_fOeYZsbTGPZLBmcp_23

	nop

	:l_hwvVeRlVpnxUZNoh_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_WMxvLeleaVkALrrJ_66

	nop

	:l_FtFbjZYWJhhJvayL_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_XAoriQpIPZYtWTpb_17

	nop

	:l_xSVktZDaznTBSpGt_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IhdonNKyqAnAgRzi_36

	nop

	:l_MGkFvyKeCCBtysvl_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_dSiUBeLLUmamNPBk_45

	nop

	:l_bdSwJwomkgozklbG_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_QrFEZdFBruGaYFTL_59

	nop

	:l_ErNalyUdYQCNdVsF_42
    const-string v8, "?)("

	goto/32 :l_AWbaTTbVuncDkhbm_43

	nop

	:l_vMUgbnABMdZRTKcB_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_hwvVeRlVpnxUZNoh_65

	nop

	:l_dopSnafozAcuECdU_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_tVfRWcyKgtkJgjuJ_38

	nop

	:l_hqBvKVeRTOkypauA_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_lAsLkbHFpcymbwwP_11

	nop

	:l_wKVIdwkcQuQCPWPS_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_ZQYeLHvEGlDLMbZC_30

	nop

	:l_BshWEgAnvVUtNdPo_0
	const v0, 5
	goto/32 :l_pDACcRxWQUTRdxrT_1

	nop

	:l_jFtPDArYZILpRsCr_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_OWelpgpTtcpIMqEG_33

	nop

	:l_FLJRvGAXdsZkJYsJ_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_HORhLAwIDckFtKfX_56

	nop

	:l_FtoBQSTQXEsAcDKb_31
    const/16 v6, 0x29

	goto/32 :l_jFtPDArYZILpRsCr_32

	nop

	:l_tVfRWcyKgtkJgjuJ_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_pvyzoIdwReOWTocu_39

	nop

	:l_jOgiDBwOlIKEEFbJ_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_ICZAozxeryPstlOy_8

	nop

	:l_QrFEZdFBruGaYFTL_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_JBzITRQxLkYVmGdr_60

	nop

	:l_RpXLxFiPyhyrkEQN_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_uWRfGajTlPPtcXgS_41

	nop

	:l_BwDgoQsTfQShGHoC_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_hptyzmxselCaexkV_14

	nop

	:l_hptyzmxselCaexkV_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_JXPzyAzMJDCMcFak_15

	nop

	:l_jikuLumRPfQjPOwg_5
	goto/32 :KPtFFDkhTqRmDhvG
	:jMVXQarVZFNRsmRL
	:VfJJsdOvZmNIkeWr

	goto/32 :l_QlAfBhKFnuQITrrf_6

	nop

	:l_ivaqDAQHuOezYgmv_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_UnBhmrUuFhgtdKCL_20

	nop

	:l_uWRfGajTlPPtcXgS_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ErNalyUdYQCNdVsF_42

	nop

	:l_JBzITRQxLkYVmGdr_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UNydNWNFaFhmWxDh_61

	nop

	:l_DjUtPXmAzmeZzdUz_4
	if-lez v0, :gl_JEMwBHsPLxPgWpjB

	goto/32 :jMVXQarVZFNRsmRL

	:gl_JEMwBHsPLxPgWpjB	goto/32 :l_jikuLumRPfQjPOwg_5

	nop

	:l_nXTIhmocnDGHGeyD_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_jNoEKjYaoSOLYUNa_63

	nop

	:l_jNoEKjYaoSOLYUNa_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_vMUgbnABMdZRTKcB_64

	nop

	:l_pbHxYnHGndfMWUXu_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_imsjHEcilxjIhpgi_70

	nop

	:l_VtBuMNnShQAaGAYU_28
    const-string v6, "?(\\.)"

	goto/32 :l_wKVIdwkcQuQCPWPS_29

	nop

	:l_HORhLAwIDckFtKfX_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_zIlEcejXQQqsmhpv_57

	nop

	:l_XAoriQpIPZYtWTpb_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_JCYaTgKpDWPSXKGQ_18

	nop

	:l_imsjHEcilxjIhpgi_70
    return-void

	:after_last_instruction

	goto/32 :l_mYjUDQbwchlPyTPA_71

	nop

	:l_SelTNbLUQFUdJYTf_68
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
	goto/32 :l_pbHxYnHGndfMWUXu_69

	nop

	:l_KBWhUDftmAbtDxpP_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_CDmrNKbjQakSAewM_51

	nop

	:l_fOeYZsbTGPZLBmcp_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_PCCkLmpRiwaQJwqo_24

	nop

	:l_pPNKXLBqUtVTfpgm_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_iaTDpQTfaXmecGUl_54

	nop

	:l_zIlEcejXQQqsmhpv_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_bdSwJwomkgozklbG_58

	nop

	:l_QYXZJGEFbadPYWpU_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_pPNKXLBqUtVTfpgm_53

	nop

	:l_nrvgcILdjiaDtCkD_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_xSVktZDaznTBSpGt_35

	nop

	:l_IhdonNKyqAnAgRzi_36
    const/16 v8, 0x28

	goto/32 :l_dopSnafozAcuECdU_37

	nop

	:l_JXPzyAzMJDCMcFak_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FtFbjZYWJhhJvayL_16

	nop

	:l_PCCkLmpRiwaQJwqo_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_aOwTTOSBsYYUIWzU_25

	nop

	:l_ICZAozxeryPstlOy_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_VeWJTYreUwlnOjcG_9

	nop

	:l_DdMcUewvCnmmjaJM_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_HmhbDZYnTIwACAqz_47

	nop

	:l_ZQYeLHvEGlDLMbZC_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_FtoBQSTQXEsAcDKb_31

	nop

	:l_JCYaTgKpDWPSXKGQ_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_ivaqDAQHuOezYgmv_19

	nop

	:l_iFZrUaGwdIMMBoHv_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_yNLcHXtolLoiqKpC_27

	nop

	:l_aOwTTOSBsYYUIWzU_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_iFZrUaGwdIMMBoHv_26

	nop

	:l_DatbEdtuiHjkKQHW_72
	goto/32 :VfJJsdOvZmNIkeWr
	:l_dSiUBeLLUmamNPBk_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_DdMcUewvCnmmjaJM_46

	nop

	:l_lAsLkbHFpcymbwwP_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_DnhZGlQuVNKPVSIg_12

	nop

	:l_fHwznoxULLVeWmra_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_SelTNbLUQFUdJYTf_68

	nop

	:l_CDmrNKbjQakSAewM_51
    const-string v8, ")?)|(("

	goto/32 :l_QYXZJGEFbadPYWpU_52

	nop

	:l_UNydNWNFaFhmWxDh_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_nXTIhmocnDGHGeyD_62

	nop

	:l_NazxIxjjqTZrOyGd_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_geCCzvxuKwMMSxrd_22

	nop

	:l_QlAfBhKFnuQITrrf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOgiDBwOlIKEEFbJ_7

	nop

	:l_pDACcRxWQUTRdxrT_1
	const v1, 31
	goto/32 :l_ZPIcjniojaZoLipH_2

	nop

	:l_mYjUDQbwchlPyTPA_71
	goto/32 :before_first_instruction

	:KPtFFDkhTqRmDhvG
	goto/32 :l_DatbEdtuiHjkKQHW_72

	nop

	:l_ZPIcjniojaZoLipH_2
	add-int v0, v0, v1
	goto/32 :l_noseFzdeaqWiXvMV_3

	nop

	:l_noseFzdeaqWiXvMV_3
	rem-int v0, v0, v1
	goto/32 :l_DjUtPXmAzmeZzdUz_4

	nop

	:l_iaTDpQTfaXmecGUl_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_FLJRvGAXdsZkJYsJ_55

	nop

	:l_LTsYBzpCjqNqlYif_48
    const-string v8, ")("

	goto/32 :l_gFNhshTcfpmPCsJh_49

	nop

	:l_gFNhshTcfpmPCsJh_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_KBWhUDftmAbtDxpP_50

	nop

	:l_HmhbDZYnTIwACAqz_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_LTsYBzpCjqNqlYif_48

	nop

	:l_OWelpgpTtcpIMqEG_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_nrvgcILdjiaDtCkD_34

	nop

	:l_AWbaTTbVuncDkhbm_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_MGkFvyKeCCBtysvl_44

	nop

	:l_DnhZGlQuVNKPVSIg_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_BwDgoQsTfQShGHoC_13

	nop

	:l_WMxvLeleaVkALrrJ_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_fHwznoxULLVeWmra_67

	nop

	:l_yNLcHXtolLoiqKpC_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_VtBuMNnShQAaGAYU_28

	nop

	:l_VeWJTYreUwlnOjcG_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_hqBvKVeRTOkypauA_10

	nop

	:l_UnBhmrUuFhgtdKCL_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_NazxIxjjqTZrOyGd_21

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_qrLOiqLBuvLZMMdc_0

	nop

	:l_absnDNoGBIJXmEtT_3
	goto/32 :before_first_instruction

	:l_TmqMLIyaeqSDOmsz_2
    return-void

	:after_last_instruction

	goto/32 :l_absnDNoGBIJXmEtT_3

	nop

	:l_qrLOiqLBuvLZMMdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_NAXGyeMPVMplrBue_1

	nop

	:l_NAXGyeMPVMplrBue_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TmqMLIyaeqSDOmsz_2

	nop

.end method
