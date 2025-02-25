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

	goto/32 :l_llzNaRebEeHnbXks_0

	nop

	:l_bOdDAORUFKVzvrGK_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SJfOwQwtxygFJYUD_61

	nop

	:l_nIZSIrAhUepmbxZh_4
	if-lez v0, :gl_UOnUuPGKJkZsUVNt

	goto/32 :yMExrkfbPSigZDEX

	:gl_UOnUuPGKJkZsUVNt	goto/32 :l_qMBdbgUrZtlmJlLH_5

	nop

	:l_iMYQrtbVSDyltGxl_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_MPQIAjrcrfHZJIeF_50

	nop

	:l_dfCyrqmiGgmedqYb_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_caXVxhrzZgIJCvcU_21

	nop

	:l_izkBXjsDmokEKweI_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_pvZeXHHYCStyMGik_28

	nop

	:l_QtljmeeuUOzKfsFc_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_COGEPSAIrtmKQkyD_17

	nop

	:l_mcmpFFGDdTAZtVgy_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_cuIDCWHTWhCkamHd_64

	nop

	:l_PowUSFacTbHMJBhw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvFzBCdUrNJUZKcd_7

	nop

	:l_CqPFCGGkpkRvmLdy_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_XxuRRSFikqLYWBIZ_41

	nop

	:l_nEOHfpgDXOONvGSj_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_ZuhIaabtjryezkks_53

	nop

	:l_uYsTikMtBrZRyyQy_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_JrIlFRtmmnlbGiGF_67

	nop

	:l_YsVQzxKuNMErxEKP_70
    return-void

	:after_last_instruction

	goto/32 :l_wnvhKdWjoqHfoWyo_71

	nop

	:l_tZCPTYhbNdURhZPk_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_SbvAPmGIKymtsePv_38

	nop

	:l_apGDLKBndwtGXras_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_MiHcHkjOcsVVgLBn_34

	nop

	:l_uMLlKtVzvxJVQZYY_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_InlMRMixMYyXVOrJ_19

	nop

	:l_XCumSsjLiYVPuKHP_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_apGDLKBndwtGXras_33

	nop

	:l_DvFzBCdUrNJUZKcd_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_CnaelgfsVmUjyBQR_8

	nop

	:l_btHViibICPZJZUJS_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_WtTnUouphsuLzevT_48

	nop

	:l_RrIzZuBoTbunIVyG_22
    const-string v6, "(0[xX]"

	goto/32 :l_fljKhgmDCibYdsZD_23

	nop

	:l_HCYVFWrzFUmZkBRo_3
	rem-int v0, v0, v1
	goto/32 :l_nIZSIrAhUepmbxZh_4

	nop

	:l_WtFLKUVjFkzSHzXE_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JNhPUxcdlwVRMzYF_36

	nop

	:l_TEPRCMkAHIUeFWJV_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_mcmpFFGDdTAZtVgy_63

	nop

	:l_ZzHmLwveAMgLNaXm_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_NnFAxaNLRixjyNOo_46

	nop

	:l_oGKEYykHnLHFKiGX_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_ZzHmLwveAMgLNaXm_45

	nop

	:l_qMBdbgUrZtlmJlLH_5
	goto/32 :HZdhXHCEprTWAIEP
	:yMExrkfbPSigZDEX
	:PdQCOUnpZZJGubSf

	goto/32 :l_PowUSFacTbHMJBhw_6

	nop

	:l_ipTVuGyadJRnlYDJ_2
	add-int v0, v0, v1
	goto/32 :l_HCYVFWrzFUmZkBRo_3

	nop

	:l_fVsgsfiRUjiUCNrw_12
    const-string v2, "(\\p{Digit}+)"

    .line 257
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_fmMigkiIyyCmhbJZ_13

	nop

	:l_XzafDUCrBqMSiIeN_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_VmTirEgOdjeoDmYJ_31

	nop

	:l_fPoVliHUqPzYKzrq_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_uYsTikMtBrZRyyQy_66

	nop

	:l_gTVKcNkNbnYVUxOj_68
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
	goto/32 :l_sUIigbBoJdpoMtMP_69

	nop

	:l_XDgvtaWwGIwUgPcZ_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_hRCTIWkPgrUwzIVY_15

	nop

	:l_pvZeXHHYCStyMGik_28
    const-string v6, "?(\\.)"

	goto/32 :l_MYHrBdYzNuJBxLbb_29

	nop

	:l_fmMigkiIyyCmhbJZ_13
    const-string v3, "(\\p{XDigit}+)"

    .line 258
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_XDgvtaWwGIwUgPcZ_14

	nop

	:l_kYLLbATMAivKoWbH_51
    const-string v8, ")?)|(("

	goto/32 :l_nEOHfpgDXOONvGSj_52

	nop

	:l_wcLkHgDckcRMaJzl_11
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_fVsgsfiRUjiUCNrw_12

	nop

	:l_WtTnUouphsuLzevT_48
    const-string v8, ")("

	goto/32 :l_iMYQrtbVSDyltGxl_49

	nop

	:l_HHsFDJSYsdBieREf_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_QTSoDjdFGeCGTQSw_59

	nop

	:l_MiHcHkjOcsVVgLBn_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_WtFLKUVjFkzSHzXE_35

	nop

	:l_bESlIVHPqFzQLreD_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_oGKEYykHnLHFKiGX_44

	nop

	:l_ZuhIaabtjryezkks_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_pTkptzIQRgXXgPQe_54

	nop

	:l_cuIDCWHTWhCkamHd_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_fPoVliHUqPzYKzrq_65

	nop

	:l_llzNaRebEeHnbXks_0
	const v0, 24
	goto/32 :l_zlznMjcamLCAhivO_1

	nop

	:l_JrIlFRtmmnlbGiGF_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_gTVKcNkNbnYVUxOj_68

	nop

	:l_RYUqmqRxacnLPuQK_72
	goto/32 :PdQCOUnpZZJGubSf
	:l_pTkptzIQRgXXgPQe_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_GdsmARszEBGzONow_55

	nop

	:l_MYHrBdYzNuJBxLbb_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_XzafDUCrBqMSiIeN_30

	nop

	:l_CnaelgfsVmUjyBQR_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_vgeStSUFnNPrTqzO_9

	nop

	:l_fljKhgmDCibYdsZD_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_jLwvCYsUZpClzoGP_24

	nop

	:l_VmTirEgOdjeoDmYJ_31
    const/16 v6, 0x29

	goto/32 :l_XCumSsjLiYVPuKHP_32

	nop

	:l_yiJeMmsOvbyNCuZs_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_dWfOVozIedvxNRie_57

	nop

	:l_xlosMFsRAmIagmdf_39
    const-string v8, "(\\.)?("

	goto/32 :l_CqPFCGGkpkRvmLdy_40

	nop

	:l_QTSoDjdFGeCGTQSw_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_bOdDAORUFKVzvrGK_60

	nop

	:l_COGEPSAIrtmKQkyD_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_uMLlKtVzvxJVQZYY_18

	nop

	:l_SbvAPmGIKymtsePv_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_xlosMFsRAmIagmdf_39

	nop

	:l_FYPkUASotShOLzrN_42
    const-string v8, "?)("

	goto/32 :l_bESlIVHPqFzQLreD_43

	nop

	:l_hRCTIWkPgrUwzIVY_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QtljmeeuUOzKfsFc_16

	nop

	:l_EMsRoKXvDNWtOPHv_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 260
	goto/32 :l_izkBXjsDmokEKweI_27

	nop

	:l_jLwvCYsUZpClzoGP_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_SrbDnKFbSTGZqepI_25

	nop

	:l_sUIigbBoJdpoMtMP_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_YsVQzxKuNMErxEKP_70

	nop

	:l_vgeStSUFnNPrTqzO_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 255
	goto/32 :l_epPlYHpmuxiBRPOP_10

	nop

	:l_NnFAxaNLRixjyNOo_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_btHViibICPZJZUJS_47

	nop

	:l_caXVxhrzZgIJCvcU_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RrIzZuBoTbunIVyG_22

	nop

	:l_wnvhKdWjoqHfoWyo_71
	goto/32 :before_first_instruction

	:HZdhXHCEprTWAIEP
	goto/32 :l_RYUqmqRxacnLPuQK_72

	nop

	:l_JNhPUxcdlwVRMzYF_36
    const/16 v8, 0x28

	goto/32 :l_tZCPTYhbNdURhZPk_37

	nop

	:l_XxuRRSFikqLYWBIZ_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_FYPkUASotShOLzrN_42

	nop

	:l_MPQIAjrcrfHZJIeF_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 264
    nop

    .line 263
	goto/32 :l_kYLLbATMAivKoWbH_51

	nop

	:l_GdsmARszEBGzONow_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 265
    nop

    .line 263
	goto/32 :l_yiJeMmsOvbyNCuZs_56

	nop

	:l_SJfOwQwtxygFJYUD_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_TEPRCMkAHIUeFWJV_62

	nop

	:l_dWfOVozIedvxNRie_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_HHsFDJSYsdBieREf_58

	nop

	:l_InlMRMixMYyXVOrJ_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_dfCyrqmiGgmedqYb_20

	nop

	:l_zlznMjcamLCAhivO_1
	const v1, 16
	goto/32 :l_ipTVuGyadJRnlYDJ_2

	nop

	:l_epPlYHpmuxiBRPOP_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_wcLkHgDckcRMaJzl_11

	nop

	:l_SrbDnKFbSTGZqepI_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_EMsRoKXvDNWtOPHv_26

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_cxDIZkgzaikLUmNt_0

	nop

	:l_wZvPFaUFCioWGyQG_3
	goto/32 :before_first_instruction

	:l_uIDFjViJFCpuKtqO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UwKuuYbgVBezmXCy_2

	nop

	:l_cxDIZkgzaikLUmNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_uIDFjViJFCpuKtqO_1

	nop

	:l_UwKuuYbgVBezmXCy_2
    return-void

	:after_last_instruction

	goto/32 :l_wZvPFaUFCioWGyQG_3

	nop

.end method
