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

	goto/32 :l_IOzCVojHTmfoYJnB_0

	nop

	:l_AFyIuHArqSgFhULf_68
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
	goto/32 :l_EHXkRDnPZsljoqiM_69

	nop

	:l_NEHmxjJnitTvFLHL_5
	goto/32 :YEAutauPVOKCWEPu
	:NqvlbNWrJbiezuoK
	:gDfyaOfcHzuvSjCb

	goto/32 :l_HPizNwSlzJhkMRCZ_6

	nop

	:l_BUcVkStuWWaPGYgE_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_duzpttVeoYfXFbtS_42

	nop

	:l_PkpWtrQWcVOLsNAL_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_gfAnkRWXqOsJQEXQ_55

	nop

	:l_ujyhwUmNUiZMQbyh_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_sQtdfwlAsBVTMrlk_39

	nop

	:l_IOzCVojHTmfoYJnB_0
	const v0, 31
	goto/32 :l_QfTTajnRNDdMgvmx_1

	nop

	:l_dRAuYUhOQXsfdKDX_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_qRvUinMvaYifUnnK_27

	nop

	:l_XiAFmxgtIMNdRdba_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_XbZaYHnfhSNBHjbj_19

	nop

	:l_hQElxjSJBPqkpDLn_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pTzynRtSQewWCpCd_16

	nop

	:l_EHXkRDnPZsljoqiM_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_QPkgFKtCQJEEQYvm_70

	nop

	:l_XCuDpMWGdeddjqIT_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_BUcVkStuWWaPGYgE_41

	nop

	:l_pTzynRtSQewWCpCd_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_ytBGIpCWuPOrBkni_17

	nop

	:l_WgMPofuJAlTLhbch_4
	if-lez v0, :gl_SqyRgHrMzurMZGdM

	goto/32 :NqvlbNWrJbiezuoK

	:gl_SqyRgHrMzurMZGdM	goto/32 :l_NEHmxjJnitTvFLHL_5

	nop

	:l_HATHNlTMVWUvngHu_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_yFgGYabEGAOXpaKn_34

	nop

	:l_yNbPWgXmqTyHEuJC_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_kHGdhPsTtiYLDwmi_58

	nop

	:l_ABmxnNoGeEMNrhHp_36
    const/16 v8, 0x28

	goto/32 :l_ywmVTOdmBRXkqPTk_37

	nop

	:l_HoRRoqaMUufIBwNc_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_AFyIuHArqSgFhULf_68

	nop

	:l_tkYcsMxorZKuUNPA_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_gPhhhyaUBvSAUCVg_53

	nop

	:l_zDCvlZQJPBgdgpKv_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_lhIDNaaBrEAbXynY_31

	nop

	:l_horCDbYPurJGWauD_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NwjOMofaAwhVJGUu_22

	nop

	:l_nbCVzjltYTkIlkJF_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_TACQpJnGlOVvOvqD_9

	nop

	:l_sQtdfwlAsBVTMrlk_39
    const-string v8, "(\\.)?("

	goto/32 :l_XCuDpMWGdeddjqIT_40

	nop

	:l_QPkgFKtCQJEEQYvm_70
    return-void

	:after_last_instruction

	goto/32 :l_fexbtGaFLKJvosbU_71

	nop

	:l_ywmVTOdmBRXkqPTk_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ujyhwUmNUiZMQbyh_38

	nop

	:l_yxsNAcrPcDxpKQFQ_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_AmiqKMvaTZbUJhFO_46

	nop

	:l_mPvIDjlIpMTKhpXx_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_yxsNAcrPcDxpKQFQ_45

	nop

	:l_IpovkoyUDomveEqj_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_HUoIcmehMPGyxFsf_48

	nop

	:l_AmiqKMvaTZbUJhFO_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_IpovkoyUDomveEqj_47

	nop

	:l_xYqYiVEVYLTpXVxx_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_yNbPWgXmqTyHEuJC_57

	nop

	:l_DSKqCJjQcgmuSbZF_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_yzWTiyImnpMaaedd_65

	nop

	:l_fcNDAoYFYLOdyhbN_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_dRAuYUhOQXsfdKDX_26

	nop

	:l_HDRNKVcIivKLhpoN_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_fcNDAoYFYLOdyhbN_25

	nop

	:l_RmkNPaIVvsZiVrNL_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_YzHuWGFNycxYDvBv_51

	nop

	:l_yWgVvojiZORTlgfb_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_NfDyotGAaqJxnGBw_60

	nop

	:l_qRvUinMvaYifUnnK_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_IsCyfbWqCZPrjaCi_28

	nop

	:l_XbZaYHnfhSNBHjbj_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_ARLMlTqvyxqtouBa_20

	nop

	:l_IsCyfbWqCZPrjaCi_28
    const-string v6, "?(\\.)"

	goto/32 :l_RHCsJieeuLjlGmIQ_29

	nop

	:l_vRceTfHAjtSqNcaD_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_gxbqLxEeDwIJhGpf_63

	nop

	:l_iSGyYVmsiuukkpKT_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_nbCVzjltYTkIlkJF_8

	nop

	:l_SVJgEjxVwziUygDc_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_gTJIOxsmxNCGpHxd_12

	nop

	:l_UDtDqXHOeNijryDK_2
	add-int v0, v0, v1
	goto/32 :l_YSLfjDQxKkLVqYDO_3

	nop

	:l_crsajgBhrXmMhvkK_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_vRceTfHAjtSqNcaD_62

	nop

	:l_ZlTfUwuQYghtAbgX_72
	goto/32 :gDfyaOfcHzuvSjCb
	:l_fexbtGaFLKJvosbU_71
	goto/32 :before_first_instruction

	:YEAutauPVOKCWEPu
	goto/32 :l_ZlTfUwuQYghtAbgX_72

	nop

	:l_YSLfjDQxKkLVqYDO_3
	rem-int v0, v0, v1
	goto/32 :l_WgMPofuJAlTLhbch_4

	nop

	:l_RHCsJieeuLjlGmIQ_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_zDCvlZQJPBgdgpKv_30

	nop

	:l_nIEFnzyUStkEeMrI_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_RmkNPaIVvsZiVrNL_50

	nop

	:l_LvzGvRtIuonYupkr_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_HATHNlTMVWUvngHu_33

	nop

	:l_thOxhkKZAVXfMjqE_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_HoRRoqaMUufIBwNc_67

	nop

	:l_gTJIOxsmxNCGpHxd_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_WgiIsFRBISqkVntS_13

	nop

	:l_WgiIsFRBISqkVntS_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_GgfhcioFzxxIraak_14

	nop

	:l_yzWTiyImnpMaaedd_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_thOxhkKZAVXfMjqE_66

	nop

	:l_NfDyotGAaqJxnGBw_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_crsajgBhrXmMhvkK_61

	nop

	:l_XRAYLVAWfvGkQcDn_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_mPvIDjlIpMTKhpXx_44

	nop

	:l_EOBvnxEzZpLPvyqq_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_SVJgEjxVwziUygDc_11

	nop

	:l_ARLMlTqvyxqtouBa_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_horCDbYPurJGWauD_21

	nop

	:l_gxbqLxEeDwIJhGpf_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_DSKqCJjQcgmuSbZF_64

	nop

	:l_YzHuWGFNycxYDvBv_51
    const-string v8, ")?)|(("

	goto/32 :l_tkYcsMxorZKuUNPA_52

	nop

	:l_gfAnkRWXqOsJQEXQ_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_xYqYiVEVYLTpXVxx_56

	nop

	:l_aVJVkZvKPfMIBhfk_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_HDRNKVcIivKLhpoN_24

	nop

	:l_gPhhhyaUBvSAUCVg_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_PkpWtrQWcVOLsNAL_54

	nop

	:l_TACQpJnGlOVvOvqD_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_EOBvnxEzZpLPvyqq_10

	nop

	:l_ytBGIpCWuPOrBkni_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_XiAFmxgtIMNdRdba_18

	nop

	:l_GgfhcioFzxxIraak_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_hQElxjSJBPqkpDLn_15

	nop

	:l_QfTTajnRNDdMgvmx_1
	const v1, 12
	goto/32 :l_UDtDqXHOeNijryDK_2

	nop

	:l_lhIDNaaBrEAbXynY_31
    const/16 v6, 0x29

	goto/32 :l_LvzGvRtIuonYupkr_32

	nop

	:l_duzpttVeoYfXFbtS_42
    const-string v8, "?)("

	goto/32 :l_XRAYLVAWfvGkQcDn_43

	nop

	:l_HUoIcmehMPGyxFsf_48
    const-string v8, ")("

	goto/32 :l_nIEFnzyUStkEeMrI_49

	nop

	:l_ctKodyYIUDjsCqNF_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ABmxnNoGeEMNrhHp_36

	nop

	:l_kHGdhPsTtiYLDwmi_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_yWgVvojiZORTlgfb_59

	nop

	:l_yFgGYabEGAOXpaKn_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_ctKodyYIUDjsCqNF_35

	nop

	:l_HPizNwSlzJhkMRCZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSGyYVmsiuukkpKT_7

	nop

	:l_NwjOMofaAwhVJGUu_22
    const-string v6, "(0[xX]"

	goto/32 :l_aVJVkZvKPfMIBhfk_23

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_nuLlMENGMJFQWntj_0

	nop

	:l_zLHvUNcxejlgJjqN_2
    return-void

	:after_last_instruction

	goto/32 :l_iygwOrlzGZYSSaND_3

	nop

	:l_nuLlMENGMJFQWntj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_yYTjDJAXVTetLgAW_1

	nop

	:l_iygwOrlzGZYSSaND_3
	goto/32 :before_first_instruction

	:l_yYTjDJAXVTetLgAW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zLHvUNcxejlgJjqN_2

	nop

.end method
