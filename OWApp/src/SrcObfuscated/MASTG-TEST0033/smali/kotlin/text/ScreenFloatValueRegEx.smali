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

	goto/32 :l_VnelChJOczBNRlat_0

	nop

	:l_aWSOVuHkmdBwkOWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XASjmHRtZAntNWsT_7

	nop

	:l_QuSRPGJGNpbmQfBi_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_EtfxyKTxHxVZLDLH_21

	nop

	:l_MKhRolAULVrFqMfz_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_FYDtHmYeuLKuyKzS_28

	nop

	:l_dmoxDYlfMZJnLfEQ_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_NVHjKnudaJRiHwVR_64

	nop

	:l_VWOShsmNmhIFBDaG_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_dmoxDYlfMZJnLfEQ_63

	nop

	:l_hAvpdMTQTDescrkN_3
	rem-int v0, v0, v1
	goto/32 :l_gjsezLdqDakbJjye_4

	nop

	:l_jakjufzMCukdHMnX_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_fPFOPQrIdBBKEVkH_14

	nop

	:l_veXmgmJmVgQULJOJ_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_wVEpOuItVDfWCOwn_44

	nop

	:l_uUdmBfjyMxEdNHNH_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_qWVUUftjRxUyjWhW_9

	nop

	:l_OqwrlnawjHCcHedc_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_aWSOVuHkmdBwkOWJ_6

	nop

	:l_pAPCznquEtZnPYui_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_PtVmSsjzAVPEJJEy_56

	nop

	:l_dPhRUbOqbcElMfqS_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_dSGjbyTJAvpzTsrZ_60

	nop

	:l_IzIyLyZYNTBuqTti_71
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_FmAhIKXSWTPYgMHT_72

	nop

	:l_igDItuyrMNGwIEkp_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_jZkajuKSmDPuaauJ_26

	nop

	:l_FmAhIKXSWTPYgMHT_72
	goto/32 :PdQCOUnpZZJGubSf
	:l_dNkujAgCcrUbQUnO_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_qKOKnEuKYrCsVBsX_31

	nop

	:l_wOENWDYwDbvOahVl_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_VWOShsmNmhIFBDaG_62

	nop

	:l_yHHAbqEvoiNyzaci_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_dNkujAgCcrUbQUnO_30

	nop

	:l_AnyDmSRoodklsEvx_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oAxUFGRHXvZGYBMY_16

	nop

	:l_iaMJlqProwdyJYjR_36
    const/16 v8, 0x28

	goto/32 :l_KPHPMeeOJRbHfNhD_37

	nop

	:l_JmlheWtBkSIYVBhU_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ZlKQXZCBYsbOmjeX_24

	nop

	:l_gSBmYQEZZYxPRTWh_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_yNPUjMPPtIGPRcAu_66

	nop

	:l_vKevwllxdbgizLxf_2
	add-int v0, v0, v1
	goto/32 :l_hAvpdMTQTDescrkN_3

	nop

	:l_tDHHLSCkcExjryVh_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_ukEwufQYXrYdYsDR_18

	nop

	:l_fWCrfabXjBvBsiUI_39
    const-string v8, "(\\.)?("

	goto/32 :l_ZFKNAIzQrGIQpPqV_40

	nop

	:l_EYeMJfvNttfizKKi_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_PeRerUAvJHhTagRi_68

	nop

	:l_ZlKQXZCBYsbOmjeX_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_igDItuyrMNGwIEkp_25

	nop

	:l_PtVmSsjzAVPEJJEy_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_oZefBokXtBENzzrt_57

	nop

	:l_VjdHSCiLMyieZfkk_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_KhgcqAsODHwvApZc_48

	nop

	:l_kJwhzKRWFMdaGbzF_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_kCiaOLBnXtPcnkoJ_11

	nop

	:l_qKOKnEuKYrCsVBsX_31
    const/16 v6, 0x29

	goto/32 :l_TKEKgomTWBJvbgWj_32

	nop

	:l_QxEDiswOhxzXuRpd_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_atFLTzutFHhuIKkC_70

	nop

	:l_VnelChJOczBNRlat_0
	const v0, 24
	goto/32 :l_OnsLgNPeXiVXOWZZ_1

	nop

	:l_NVHjKnudaJRiHwVR_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_gSBmYQEZZYxPRTWh_65

	nop

	:l_QWoyKrCfSDEaAsAS_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iaMJlqProwdyJYjR_36

	nop

	:l_qWVUUftjRxUyjWhW_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_kJwhzKRWFMdaGbzF_10

	nop

	:l_XrSgBUuttRpRXXtC_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_QWoyKrCfSDEaAsAS_35

	nop

	:l_XKBntCVouFNcKFiG_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_BPtsKqOhRjipLgCw_54

	nop

	:l_zwiWXzpPmgSOKPaB_51
    const-string v8, ")?)|(("

	goto/32 :l_fUqkjoSeIDkGIBVp_52

	nop

	:l_ZxQqXxniiymICnvo_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_bWuOOTRRCBithJzh_50

	nop

	:l_OnsLgNPeXiVXOWZZ_1
	const v1, 16
	goto/32 :l_vKevwllxdbgizLxf_2

	nop

	:l_FYDtHmYeuLKuyKzS_28
    const-string v6, "?(\\.)"

	goto/32 :l_yHHAbqEvoiNyzaci_29

	nop

	:l_BhLwZDafBVgSXODQ_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_dPhRUbOqbcElMfqS_59

	nop

	:l_vcuUiFcRUCSRgBjN_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_pLYTvFphDkwTILjz_42

	nop

	:l_EtfxyKTxHxVZLDLH_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TSEduAlFrzVNKovx_22

	nop

	:l_pLYTvFphDkwTILjz_42
    const-string v8, "?)("

	goto/32 :l_veXmgmJmVgQULJOJ_43

	nop

	:l_kCiaOLBnXtPcnkoJ_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_yeAXrtloMtkFXkrE_12

	nop

	:l_oAxUFGRHXvZGYBMY_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_tDHHLSCkcExjryVh_17

	nop

	:l_EhrYAHiQJosgubjF_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_orqILUdNgFptbdzj_46

	nop

	:l_atFLTzutFHhuIKkC_70
    return-void

	:after_last_instruction

	goto/32 :l_IzIyLyZYNTBuqTti_71

	nop

	:l_yNPUjMPPtIGPRcAu_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_EYeMJfvNttfizKKi_67

	nop

	:l_NhLwqQbOxgfPIZdk_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_XrSgBUuttRpRXXtC_34

	nop

	:l_ukEwufQYXrYdYsDR_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_CgLVLupIoqdYBdhF_19

	nop

	:l_BPtsKqOhRjipLgCw_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_pAPCznquEtZnPYui_55

	nop

	:l_KPHPMeeOJRbHfNhD_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_AEdManEfRwdazATe_38

	nop

	:l_fUqkjoSeIDkGIBVp_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_XKBntCVouFNcKFiG_53

	nop

	:l_AEdManEfRwdazATe_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_fWCrfabXjBvBsiUI_39

	nop

	:l_XASjmHRtZAntNWsT_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_uUdmBfjyMxEdNHNH_8

	nop

	:l_TKEKgomTWBJvbgWj_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_NhLwqQbOxgfPIZdk_33

	nop

	:l_CgLVLupIoqdYBdhF_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_QuSRPGJGNpbmQfBi_20

	nop

	:l_oZefBokXtBENzzrt_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_BhLwZDafBVgSXODQ_58

	nop

	:l_PeRerUAvJHhTagRi_68
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
	goto/32 :l_QxEDiswOhxzXuRpd_69

	nop

	:l_ZFKNAIzQrGIQpPqV_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_vcuUiFcRUCSRgBjN_41

	nop

	:l_orqILUdNgFptbdzj_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_VjdHSCiLMyieZfkk_47

	nop

	:l_dSGjbyTJAvpzTsrZ_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wOENWDYwDbvOahVl_61

	nop

	:l_TSEduAlFrzVNKovx_22
    const-string v6, "(0[xX]"

	goto/32 :l_JmlheWtBkSIYVBhU_23

	nop

	:l_KhgcqAsODHwvApZc_48
    const-string v8, ")("

	goto/32 :l_ZxQqXxniiymICnvo_49

	nop

	:l_bWuOOTRRCBithJzh_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_zwiWXzpPmgSOKPaB_51

	nop

	:l_yeAXrtloMtkFXkrE_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_jakjufzMCukdHMnX_13

	nop

	:l_wVEpOuItVDfWCOwn_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_EhrYAHiQJosgubjF_45

	nop

	:l_gjsezLdqDakbJjye_4
	if-lez v0, :gl_ZeXBWFsriKVsFukn

	goto/32 :yMExrkfbPSigZDEX

	:gl_ZeXBWFsriKVsFukn	goto/32 :l_OqwrlnawjHCcHedc_5

	nop

	:l_jZkajuKSmDPuaauJ_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_MKhRolAULVrFqMfz_27

	nop

	:l_fPFOPQrIdBBKEVkH_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_AnyDmSRoodklsEvx_15

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_IVmymnnztsAQfxDT_0

	nop

	:l_IVmymnnztsAQfxDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_dmDuqyKghpsMMiwN_1

	nop

	:l_dmDuqyKghpsMMiwN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FOMZvueQhExARsgK_2

	nop

	:l_nhkIAOoGqDNoKbLJ_3
	goto/32 :before_first_instruction

	:l_FOMZvueQhExARsgK_2
    return-void

	:after_last_instruction

	goto/32 :l_nhkIAOoGqDNoKbLJ_3

	nop

.end method
