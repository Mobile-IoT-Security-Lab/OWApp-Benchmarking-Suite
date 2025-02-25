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

	goto/32 :l_WlUdgEQuIGzwAAmF_0

	nop

	:l_amEmsMHruXQBMDOT_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_nmUkIzbDQFTkXetA_8

	nop

	:l_PldsDUOweRQbsJcp_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ESlLoQnztBUdOaTs_41

	nop

	:l_RqOBjIiRjXKTfsvp_3
	rem-int v0, v0, v1
	goto/32 :l_SHghMetjWezQTmsl_4

	nop

	:l_ejhtLVqXPamxRvrN_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_mEbbwgQlUEkeuPwq_55

	nop

	:l_UqRNipnEZpMmtkZu_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_KaeSNEENtEtyTIZV_17

	nop

	:l_ghrXBIPafmBbPekA_28
    const-string v6, "?(\\.)"

	goto/32 :l_pBljgunFxKAweWRV_29

	nop

	:l_WycmchAftDqyBTVs_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_GWJxwBOvcoKYXxfJ_63

	nop

	:l_PVNLlpgDVuoLsaHN_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bApmRJaNEFFwzqUq_61

	nop

	:l_PYPbIKhGzJuIsjfY_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_yYcVmqHCPiTHRwXl_13

	nop

	:l_tAyOTFQKCfsVvFnu_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_HYZocsCLDZmJCElg_10

	nop

	:l_qpibzQwVgkedThTh_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HJcvhjqubPMCFoTK_36

	nop

	:l_kCVvEvForKknvRZq_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_EwZxfksiSNWTQdiH_51

	nop

	:l_dJTpNoEZYnRRnYAg_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_NmqiHQrMjxfclNBO_24

	nop

	:l_aOfsyruUbmtXkSyT_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_uPXfSRhRgbiPUDAW_53

	nop

	:l_CBifIpGkbetsqhaQ_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_tfQrAlZjRpBOAnJy_34

	nop

	:l_BQblfPeBMjbtnNsc_71
	goto/32 :before_first_instruction

	:xbyAaCIpnmBAPKtp
	goto/32 :l_ixTeSEExTumDVNQg_72

	nop

	:l_iZrxTZuBCTITKwUc_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_AqbmUxmGvbEIcQWT_70

	nop

	:l_wTJhCRykowIpOTTK_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_ZbiAqrEBGdIneEfF_27

	nop

	:l_yYcVmqHCPiTHRwXl_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_XlQIcNgOSJSBmkJF_14

	nop

	:l_iqQeVHLduyZjcQtw_22
    const-string v6, "(0[xX]"

	goto/32 :l_dJTpNoEZYnRRnYAg_23

	nop

	:l_lrXnWaesGJpxmtop_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_PVNLlpgDVuoLsaHN_60

	nop

	:l_hOIoJXNIlhHrjZeL_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_PYPbIKhGzJuIsjfY_12

	nop

	:l_uPXfSRhRgbiPUDAW_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_ejhtLVqXPamxRvrN_54

	nop

	:l_XPRpyeGCZRvFuBGH_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_ryIMDPtSAXxkvdaq_48

	nop

	:l_ZbiAqrEBGdIneEfF_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_ghrXBIPafmBbPekA_28

	nop

	:l_KaeSNEENtEtyTIZV_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_KlyuiLhbyjUHObVa_18

	nop

	:l_InlajLSBOJRGmsSU_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_hJJabfFgDCFmGXFB_20

	nop

	:l_mEbbwgQlUEkeuPwq_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_LvUWeQlFGKPERlpJ_56

	nop

	:l_VNUxXOUCIhyWLLkD_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_lrXnWaesGJpxmtop_59

	nop

	:l_vydVroksNQVmwuvV_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_LxORmdeOkSvRfsTn_39

	nop

	:l_XlQIcNgOSJSBmkJF_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_WJFnixnUeXyNtEba_15

	nop

	:l_LPSeMclPTOEMfvbX_42
    const-string v8, "?)("

	goto/32 :l_pOvmtxaKtnaBMGHn_43

	nop

	:l_FcMgpAVWVuKPSoAy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amEmsMHruXQBMDOT_7

	nop

	:l_ixTeSEExTumDVNQg_72
	goto/32 :tqkYONzuWlufbqTg
	:l_CjNanDzCLOLMYuzQ_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_VNUxXOUCIhyWLLkD_58

	nop

	:l_wjyxlKcGeYadAFEm_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_bokLbRNiuGzpsBnB_45

	nop

	:l_HYZocsCLDZmJCElg_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_hOIoJXNIlhHrjZeL_11

	nop

	:l_SZXAZCsKEwPiMRqC_1
	const v1, 28
	goto/32 :l_urNnlbiAAuyapJyY_2

	nop

	:l_HJcvhjqubPMCFoTK_36
    const/16 v8, 0x28

	goto/32 :l_ACSpcHqAFNtIqFPt_37

	nop

	:l_NmqiHQrMjxfclNBO_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_WJmanYgiMKfDPYbA_25

	nop

	:l_RaRtdfVmUKWChVHj_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iqQeVHLduyZjcQtw_22

	nop

	:l_ESlLoQnztBUdOaTs_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_LPSeMclPTOEMfvbX_42

	nop

	:l_WlUdgEQuIGzwAAmF_0
	const v0, 17
	goto/32 :l_SZXAZCsKEwPiMRqC_1

	nop

	:l_BsLhsdVZbKwvItSJ_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_CBifIpGkbetsqhaQ_33

	nop

	:l_weyoIfsGvJzKfqNz_31
    const/16 v6, 0x29

	goto/32 :l_BsLhsdVZbKwvItSJ_32

	nop

	:l_bApmRJaNEFFwzqUq_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_WycmchAftDqyBTVs_62

	nop

	:l_LvUWeQlFGKPERlpJ_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_CjNanDzCLOLMYuzQ_57

	nop

	:l_ryIMDPtSAXxkvdaq_48
    const-string v8, ")("

	goto/32 :l_OlqndnuyWAaHGnBh_49

	nop

	:l_AqbmUxmGvbEIcQWT_70
    return-void

	:after_last_instruction

	goto/32 :l_BQblfPeBMjbtnNsc_71

	nop

	:l_QJszpWlkCXdOAAgm_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_zvhTfjqwUjnQUBbA_67

	nop

	:l_elHTnZLiCktuCniq_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_weyoIfsGvJzKfqNz_31

	nop

	:l_WJmanYgiMKfDPYbA_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_wTJhCRykowIpOTTK_26

	nop

	:l_hJJabfFgDCFmGXFB_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_RaRtdfVmUKWChVHj_21

	nop

	:l_EwZxfksiSNWTQdiH_51
    const-string v8, ")?)|(("

	goto/32 :l_aOfsyruUbmtXkSyT_52

	nop

	:l_OlqndnuyWAaHGnBh_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_kCVvEvForKknvRZq_50

	nop

	:l_GWJxwBOvcoKYXxfJ_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_lmJbnldnVggwmbKO_64

	nop

	:l_pBljgunFxKAweWRV_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_elHTnZLiCktuCniq_30

	nop

	:l_zvhTfjqwUjnQUBbA_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_UBllgOgtrgTwhGtL_68

	nop

	:l_bokLbRNiuGzpsBnB_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_KJZLzxQpwLGEEhsJ_46

	nop

	:l_SHghMetjWezQTmsl_4
	if-lez v0, :gl_VjIMpZNSMOXOOZvf

	goto/32 :LyyHWMVtNPgPcuzP

	:gl_VjIMpZNSMOXOOZvf	goto/32 :l_cHaaJyKihJzWVHHb_5

	nop

	:l_ACSpcHqAFNtIqFPt_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_vydVroksNQVmwuvV_38

	nop

	:l_LxORmdeOkSvRfsTn_39
    const-string v8, "(\\.)?("

	goto/32 :l_PldsDUOweRQbsJcp_40

	nop

	:l_urNnlbiAAuyapJyY_2
	add-int v0, v0, v1
	goto/32 :l_RqOBjIiRjXKTfsvp_3

	nop

	:l_KlyuiLhbyjUHObVa_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_InlajLSBOJRGmsSU_19

	nop

	:l_KJZLzxQpwLGEEhsJ_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_XPRpyeGCZRvFuBGH_47

	nop

	:l_WJFnixnUeXyNtEba_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UqRNipnEZpMmtkZu_16

	nop

	:l_tfQrAlZjRpBOAnJy_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_qpibzQwVgkedThTh_35

	nop

	:l_lmJbnldnVggwmbKO_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_JKHULQymPilbUyZE_65

	nop

	:l_UBllgOgtrgTwhGtL_68
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
	goto/32 :l_iZrxTZuBCTITKwUc_69

	nop

	:l_JKHULQymPilbUyZE_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_QJszpWlkCXdOAAgm_66

	nop

	:l_cHaaJyKihJzWVHHb_5
	goto/32 :xbyAaCIpnmBAPKtp
	:LyyHWMVtNPgPcuzP
	:tqkYONzuWlufbqTg

	goto/32 :l_FcMgpAVWVuKPSoAy_6

	nop

	:l_nmUkIzbDQFTkXetA_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_tAyOTFQKCfsVvFnu_9

	nop

	:l_pOvmtxaKtnaBMGHn_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_wjyxlKcGeYadAFEm_44

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_OPrrituJmcyzlfsL_0

	nop

	:l_OPrrituJmcyzlfsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_IxSJMAdBsrXzCxeZ_1

	nop

	:l_kDQOYjdhzFzQZmwj_3
	goto/32 :before_first_instruction

	:l_sTcJmPCdhDDwGpYR_2
    return-void

	:after_last_instruction

	goto/32 :l_kDQOYjdhzFzQZmwj_3

	nop

	:l_IxSJMAdBsrXzCxeZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sTcJmPCdhDDwGpYR_2

	nop

.end method
