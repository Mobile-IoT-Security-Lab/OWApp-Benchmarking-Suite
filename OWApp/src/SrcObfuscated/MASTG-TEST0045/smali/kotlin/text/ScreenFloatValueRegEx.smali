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

	goto/32 :l_iGmWaWtRcUnZUrcw_0

	nop

	:l_ZmAiXucrUjOGZrsq_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_mkrawUpoiaeRAPPH_14

	nop

	:l_eraJxkeTaIHxCgID_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_VRzAIAwGJvhxVxPj_64

	nop

	:l_PqjDqZEQmwGrtDYE_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WNUQuCWPUGcRXGWk_36

	nop

	:l_llQhWKUnKHzHovbJ_5
	goto/32 :fAtQifDWhoQadbuc
	:ABbfygqUkmTeXxAQ
	:WCBjqyVrOhUoazvq

	goto/32 :l_vFSprflemraSszrN_6

	nop

	:l_IHHulcXjxhkglCgK_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_CYoZTzkUGZbvceEz_68

	nop

	:l_KPUIomHDEARpYfrn_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_FMoDEMDLmEDqYKuN_20

	nop

	:l_zXavXGQEqRCkWNWy_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_xvPOfEqLxRRalIWO_66

	nop

	:l_jaGqHinBLOlBPzMV_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eXhMHlRrWwTYdyjS_22

	nop

	:l_jgnUbTxljkaNTWQT_31
    const/16 v6, 0x29

	goto/32 :l_QEpiVUHsRlAEydNh_32

	nop

	:l_mkrawUpoiaeRAPPH_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_xmIGvxCyXOecyTZa_15

	nop

	:l_ufoDRYwfmUoDhkbS_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_FvMJmgpvJvtwRIfG_18

	nop

	:l_JFznGrvPohjvUDev_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_oDxqtITLjFEYfmcX_70

	nop

	:l_QEpiVUHsRlAEydNh_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_PAoWwNIqRamjnrpV_33

	nop

	:l_DCBKSZyKfpAfwaTM_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_MVAzRYbMTlYPPbcF_58

	nop

	:l_bqnDlvcKNLMLjcoC_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_hImqMerkRlwRTdzL_55

	nop

	:l_zvkcZvcxVDJGbVGA_72
	goto/32 :WCBjqyVrOhUoazvq
	:l_vFSprflemraSszrN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMgROCpevRBwMIhN_7

	nop

	:l_obQFORfwZNhdASFf_1
	const v1, 29
	goto/32 :l_rDQCztgfbUFlsubk_2

	nop

	:l_uUpFBfrYsGzPUIkm_3
	rem-int v0, v0, v1
	goto/32 :l_giVXuvyknaGmTzXV_4

	nop

	:l_KXeZxNAANQFomRbW_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_PqjDqZEQmwGrtDYE_35

	nop

	:l_DeSbWBkpBULRBEZu_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_YKdgdBSXQAooSQfV_24

	nop

	:l_fDNdtuUlgvNwDLrZ_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_bEsUAxHqOMOgszcM_41

	nop

	:l_XBNWqteRBvoUkgui_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_UxEZtFMtDktBgPZU_46

	nop

	:l_IVjLMUVbYYeEPLHQ_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_qIYsRHlHkExHYNBm_26

	nop

	:l_xvPOfEqLxRRalIWO_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_IHHulcXjxhkglCgK_67

	nop

	:l_kWHVUZjsyRPQrmFd_48
    const-string v8, ")("

	goto/32 :l_WZBRvZUPBJJBiIWR_49

	nop

	:l_qIYsRHlHkExHYNBm_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_ZIPfbvBiahhXRATu_27

	nop

	:l_MVAzRYbMTlYPPbcF_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_ISpaUqjXaEylIdba_59

	nop

	:l_pICzzGaaVixkcuXP_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_rmngShCnBNyCiZHH_30

	nop

	:l_COoXLjZzmTzGQYRz_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_EdvlprGczRJYiWNN_51

	nop

	:l_eTDbokkkAiWykRTE_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_yxzrOnUVhDVarasp_62

	nop

	:l_yxzrOnUVhDVarasp_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_eraJxkeTaIHxCgID_63

	nop

	:l_vmtGbdOnEIBVBNUy_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_ZOSbAMukCZiBSjlT_11

	nop

	:l_VRzAIAwGJvhxVxPj_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_zXavXGQEqRCkWNWy_65

	nop

	:l_xmIGvxCyXOecyTZa_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZphiuVRrgEgurXMV_16

	nop

	:l_rmngShCnBNyCiZHH_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_jgnUbTxljkaNTWQT_31

	nop

	:l_WNUQuCWPUGcRXGWk_36
    const/16 v8, 0x28

	goto/32 :l_bCxkxSrotaaTDAvp_37

	nop

	:l_oDxqtITLjFEYfmcX_70
    return-void

	:after_last_instruction

	goto/32 :l_KjKpDDluyfOGrqwS_71

	nop

	:l_TRlWlsjYsWRMBqXi_28
    const-string v6, "?(\\.)"

	goto/32 :l_pICzzGaaVixkcuXP_29

	nop

	:l_CYoZTzkUGZbvceEz_68
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
	goto/32 :l_JFznGrvPohjvUDev_69

	nop

	:l_jDVbUSQpgoelfCbF_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ZBRGAoDViIEJNhob_39

	nop

	:l_CIGpKiOdAesRFZix_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_ZmAiXucrUjOGZrsq_13

	nop

	:l_hImqMerkRlwRTdzL_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_CvfUsvqqEMnBHCCM_56

	nop

	:l_NlqrtFcimlaHmduq_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ZOLTGaOgYsgVfFRi_44

	nop

	:l_iGmWaWtRcUnZUrcw_0
	const v0, 9
	goto/32 :l_obQFORfwZNhdASFf_1

	nop

	:l_PAoWwNIqRamjnrpV_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_KXeZxNAANQFomRbW_34

	nop

	:l_KjKpDDluyfOGrqwS_71
	goto/32 :before_first_instruction

	:fAtQifDWhoQadbuc
	goto/32 :l_zvkcZvcxVDJGbVGA_72

	nop

	:l_oRYvOQizykOTDaCo_42
    const-string v8, "?)("

	goto/32 :l_NlqrtFcimlaHmduq_43

	nop

	:l_UWGvvaBCaJOYjdpu_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eTDbokkkAiWykRTE_61

	nop

	:l_yMgROCpevRBwMIhN_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_yLoncCMKUEnytNRd_8

	nop

	:l_ENecfQSPbZgkPIyS_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_kWHVUZjsyRPQrmFd_48

	nop

	:l_ZOSbAMukCZiBSjlT_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_CIGpKiOdAesRFZix_12

	nop

	:l_YKdgdBSXQAooSQfV_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_IVjLMUVbYYeEPLHQ_25

	nop

	:l_ZphiuVRrgEgurXMV_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_ufoDRYwfmUoDhkbS_17

	nop

	:l_giVXuvyknaGmTzXV_4
	if-lez v0, :gl_IskwmvhvVMcBTiOy

	goto/32 :ABbfygqUkmTeXxAQ

	:gl_IskwmvhvVMcBTiOy	goto/32 :l_llQhWKUnKHzHovbJ_5

	nop

	:l_eXhMHlRrWwTYdyjS_22
    const-string v6, "(0[xX]"

	goto/32 :l_DeSbWBkpBULRBEZu_23

	nop

	:l_BgCxsnGwkArcTJXK_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_dPASjRAcKeGqAqBv_53

	nop

	:l_GqwaTibKUKjUSWRy_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_vmtGbdOnEIBVBNUy_10

	nop

	:l_bEsUAxHqOMOgszcM_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_oRYvOQizykOTDaCo_42

	nop

	:l_ZOLTGaOgYsgVfFRi_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_XBNWqteRBvoUkgui_45

	nop

	:l_CvfUsvqqEMnBHCCM_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_DCBKSZyKfpAfwaTM_57

	nop

	:l_rDQCztgfbUFlsubk_2
	add-int v0, v0, v1
	goto/32 :l_uUpFBfrYsGzPUIkm_3

	nop

	:l_bCxkxSrotaaTDAvp_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_jDVbUSQpgoelfCbF_38

	nop

	:l_yLoncCMKUEnytNRd_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_GqwaTibKUKjUSWRy_9

	nop

	:l_FvMJmgpvJvtwRIfG_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_KPUIomHDEARpYfrn_19

	nop

	:l_dPASjRAcKeGqAqBv_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_bqnDlvcKNLMLjcoC_54

	nop

	:l_WZBRvZUPBJJBiIWR_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_COoXLjZzmTzGQYRz_50

	nop

	:l_ISpaUqjXaEylIdba_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_UWGvvaBCaJOYjdpu_60

	nop

	:l_EdvlprGczRJYiWNN_51
    const-string v8, ")?)|(("

	goto/32 :l_BgCxsnGwkArcTJXK_52

	nop

	:l_ZIPfbvBiahhXRATu_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_TRlWlsjYsWRMBqXi_28

	nop

	:l_UxEZtFMtDktBgPZU_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_ENecfQSPbZgkPIyS_47

	nop

	:l_FMoDEMDLmEDqYKuN_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_jaGqHinBLOlBPzMV_21

	nop

	:l_ZBRGAoDViIEJNhob_39
    const-string v8, "(\\.)?("

	goto/32 :l_fDNdtuUlgvNwDLrZ_40

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_XzEEKQLFfZTmenDS_0

	nop

	:l_rsTFcQmVVRQfguDs_2
    return-void

	:after_last_instruction

	goto/32 :l_AztvVtNQWDGhnZhf_3

	nop

	:l_XzEEKQLFfZTmenDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_rcoUmOrDvnucfbUT_1

	nop

	:l_AztvVtNQWDGhnZhf_3
	goto/32 :before_first_instruction

	:l_rcoUmOrDvnucfbUT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rsTFcQmVVRQfguDs_2

	nop

.end method
