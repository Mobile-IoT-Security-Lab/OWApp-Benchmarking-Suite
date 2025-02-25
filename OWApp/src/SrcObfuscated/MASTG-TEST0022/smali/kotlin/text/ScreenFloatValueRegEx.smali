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
        0x9,
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

	goto/32 :l_qVmPwdzhJSayLnkb_0

	nop

	:l_oaPncpfXXhXKAbGs_5
	goto/32 :WtfFLngpKFeQDfTI
	:hqPLkXctEfUMeGbH
	:DridBhALjskWWBCr

	goto/32 :l_nnlrbaSChidrhMkt_6

	nop

	:l_upxGsTPtqIGIAhIK_58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 258
    .local v6, "Number":Ljava/lang/String;
	goto/32 :l_sFvNiFLCCUruJkUN_59

	nop

	:l_DIEdJZQToIcnQNoQ_70
    return-void

	:after_last_instruction

	goto/32 :l_woboRAUSHQzXRcGG_71

	nop

	:l_rtCNOvhIdgRIKmhD_68
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 246
    .end local v0    # "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
    .end local v1    # "$i$a$-run-ScreenFloatValueRegEx$value$1":I
    .end local v2    # "Digits":Ljava/lang/String;
    .end local v3    # "HexDigits":Ljava/lang/String;
    .end local v4    # "Exp":Ljava/lang/String;
    .end local v5    # "HexString":Ljava/lang/String;
    .end local v6    # "Number":Ljava/lang/String;
    .end local v7    # "fpRegex":Ljava/lang/String;
	goto/32 :l_yMvkdjZLHTQaxUjo_69

	nop

	:l_ilSIPsfxalYVMgGS_50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 255
    nop

    .line 254
	goto/32 :l_qgMfsJFUhCaIkvPR_51

	nop

	:l_sMHqelHNvbEIicNb_17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_zdnNRTrdeeWoMLGl_18

	nop

	:l_MVTPeZVtRNkVrAoc_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 251
    .local v4, "Exp":Ljava/lang/String;
	goto/32 :l_SMyQedTEVjNlvllB_20

	nop

	:l_dFSzLMtmADMrydtk_61
    const-string v8, "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("

	goto/32 :l_QfTIxDMthrlgbkSR_62

	nop

	:l_rtvumniygLDNsanV_4
	if-lez v0, :gl_uRpibvvkFilcuPJz

	goto/32 :hqPLkXctEfUMeGbH

	:gl_uRpibvvkFilcuPJz	goto/32 :l_oaPncpfXXhXKAbGs_5

	nop

	:l_OebGwHEqLZIuYnCB_27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 252
    nop

    .line 251
	goto/32 :l_ViwmKGeKXkhRIJCh_28

	nop

	:l_hAurkqeVMpajKtAl_38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_POLlSuSBAmZlHsKn_39

	nop

	:l_MrexUtFiPUfJEoZE_41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_EvVeVEIbeDjWzyMs_42

	nop

	:l_WhXsNTLASafgcMmH_9
    sput-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .line 246
	goto/32 :l_ZkdrEUArbSoVMEBG_10

	nop

	:l_HRUhYdEgrzEAPBea_63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_wXhjWNVFvqiepfFr_64

	nop

	:l_wZCxmsWDTrhcGUOP_1
	const v1, 6
	goto/32 :l_MBfdEMNCtlsPvpwa_2

	nop

	:l_DtzpwxWsEWbLNcsN_34
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_XMbJtceMHevlapPF_35

	nop

	:l_sHTyYXwNpmPQGorm_24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_ZlQPvoUuwvzFcudN_25

	nop

	:l_BXfAJNPibfXfgJGR_33
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 254
    .local v5, "HexString":Ljava/lang/String;
	goto/32 :l_DtzpwxWsEWbLNcsN_34

	nop

	:l_avMEXHgmuUnobRmU_8
    invoke-direct {v0}, Lkotlin/text/ScreenFloatValueRegEx;-><init>()V

	goto/32 :l_WhXsNTLASafgcMmH_9

	nop

	:l_DanOJsSnaKTIjXzS_12
    const-string v2, "(\\p{Digit}+)"

    .line 248
    .local v2, "Digits":Ljava/lang/String;
	goto/32 :l_gCvRDxouPvyvWtTR_13

	nop

	:l_nLhCeaoagZKtXQSk_29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 252
    nop

    .line 251
	goto/32 :l_tNHSeBzsfTnUvIxX_30

	nop

	:l_pIjzINVxkSeaTOtK_55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 256
    nop

    .line 254
	goto/32 :l_QuzZJZMANEtYEdJU_56

	nop

	:l_DBHshLnzBHgSCSrQ_3
	rem-int v0, v0, v1
	goto/32 :l_rtvumniygLDNsanV_4

	nop

	:l_eFoXiQybaHGCFvpa_14
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_DqBiRDzYLadFmNDi_15

	nop

	:l_BVatTaYIfPkviGtb_52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 256
    nop

    .line 254
	goto/32 :l_JohlOagPtmfYVrOo_53

	nop

	:l_tNHSeBzsfTnUvIxX_30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_mKQZwaWtbAETSdTw_31

	nop

	:l_SEJVzQiwPTRdHYzA_7
    new-instance v0, Lkotlin/text/ScreenFloatValueRegEx;

	goto/32 :l_avMEXHgmuUnobRmU_8

	nop

	:l_yiCbxmBeoOxbFzrg_60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dFSzLMtmADMrydtk_61

	nop

	:l_JohlOagPtmfYVrOo_53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 256
    nop

    .line 254
	goto/32 :l_TtLRgxwxmkBplKYs_54

	nop

	:l_nnlrbaSChidrhMkt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEJVzQiwPTRdHYzA_7

	nop

	:l_ZTObfPqNnDpoxgNe_65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_OtxAgwPyIjGuLUqj_66

	nop

	:l_QuzZJZMANEtYEdJU_56
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_rAmctMdXmzpXUbQN_57

	nop

	:l_qVmPwdzhJSayLnkb_0
	const v0, 21
	goto/32 :l_wZCxmsWDTrhcGUOP_1

	nop

	:l_mKQZwaWtbAETSdTw_31
    const/16 v6, 0x29

	goto/32 :l_SarvbEeTQRUgsjrw_32

	nop

	:l_UTkRXqfvXGEDxiNP_49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 255
    nop

    .line 254
	goto/32 :l_ilSIPsfxalYVMgGS_50

	nop

	:l_ZkdrEUArbSoVMEBG_10
    sget-object v0, Lkotlin/text/ScreenFloatValueRegEx;->INSTANCE:Lkotlin/text/ScreenFloatValueRegEx;

    .local v0, "$this$value_u24lambda_u240":Lkotlin/text/ScreenFloatValueRegEx;
	goto/32 :l_CZXnaTMReJFcdARF_11

	nop

	:l_OtxAgwPyIjGuLUqj_66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 260
    .local v7, "fpRegex":Ljava/lang/String;
	goto/32 :l_OGrDtVXGGGlmoaLQ_67

	nop

	:l_QfTIxDMthrlgbkSR_62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_HRUhYdEgrzEAPBea_63

	nop

	:l_VZGsEuuthGyNscJv_46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 255
    nop

    .line 254
	goto/32 :l_igolPRXWEPnZkiOu_47

	nop

	:l_rAmctMdXmzpXUbQN_57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

	goto/32 :l_upxGsTPtqIGIAhIK_58

	nop

	:l_SarvbEeTQRUgsjrw_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_BXfAJNPibfXfgJGR_33

	nop

	:l_sFvNiFLCCUruJkUN_59
    new-instance v7, Ljava/lang/StringBuilder;

	goto/32 :l_yiCbxmBeoOxbFzrg_60

	nop

	:l_wXhjWNVFvqiepfFr_64
    const-string v8, ")[fFdD]?))[\\x00-\\x20]*"

	goto/32 :l_ZTObfPqNnDpoxgNe_65

	nop

	:l_NNpJnEFSWFUJDbhx_45
    const-string v8, ")?)|(\\.("

	goto/32 :l_VZGsEuuthGyNscJv_46

	nop

	:l_pSpDndisHwEOEfns_48
    const-string v8, ")("

	goto/32 :l_UTkRXqfvXGEDxiNP_49

	nop

	:l_woboRAUSHQzXRcGG_71
	goto/32 :before_first_instruction

	:WtfFLngpKFeQDfTI
	goto/32 :l_FjuKhFWnnMigiUTu_72

	nop

	:l_DqBiRDzYLadFmNDi_15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MpRYeeiMFqddcmuh_16

	nop

	:l_SnCoOQpxsekAOmze_44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_NNpJnEFSWFUJDbhx_45

	nop

	:l_qgMfsJFUhCaIkvPR_51
    const-string v8, ")?)|(("

	goto/32 :l_BVatTaYIfPkviGtb_52

	nop

	:l_VyzYnaOUSWwJwlcs_43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_SnCoOQpxsekAOmze_44

	nop

	:l_ZlQPvoUuwvzFcudN_25
    const-string v6, "(\\.)?)|(0[xX]"

	goto/32 :l_PlwyLrYJPvnRadAp_26

	nop

	:l_vBhhhhmOckAczniH_37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_hAurkqeVMpajKtAl_38

	nop

	:l_SMyQedTEVjNlvllB_20
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_cdBATsNAUWYDXrAM_21

	nop

	:l_TtLRgxwxmkBplKYs_54
    const-string v8, ")[pP][+-]?"

	goto/32 :l_pIjzINVxkSeaTOtK_55

	nop

	:l_ViwmKGeKXkhRIJCh_28
    const-string v6, "?(\\.)"

	goto/32 :l_nLhCeaoagZKtXQSk_29

	nop

	:l_EvVeVEIbeDjWzyMs_42
    const-string v8, "?)("

	goto/32 :l_VyzYnaOUSWwJwlcs_43

	nop

	:l_PlwyLrYJPvnRadAp_26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 252
    nop

    .line 251
	goto/32 :l_OebGwHEqLZIuYnCB_27

	nop

	:l_gCvRDxouPvyvWtTR_13
    const-string v3, "(\\p{XDigit}+)"

    .line 249
    .local v3, "HexDigits":Ljava/lang/String;
	goto/32 :l_eFoXiQybaHGCFvpa_14

	nop

	:l_POLlSuSBAmZlHsKn_39
    const-string v8, "(\\.)?("

	goto/32 :l_vcdttcxMJfvHSbHG_40

	nop

	:l_CZXnaTMReJFcdARF_11
    const/4 v1, 0x0

    .line 247
    .local v1, "$i$a$-run-ScreenFloatValueRegEx$value$1":I
	goto/32 :l_DanOJsSnaKTIjXzS_12

	nop

	:l_MpRYeeiMFqddcmuh_16
    const-string v5, "[eE][+-]?"

	goto/32 :l_sMHqelHNvbEIicNb_17

	nop

	:l_OGrDtVXGGGlmoaLQ_67
    new-instance v8, Lkotlin/text/Regex;

	goto/32 :l_rtCNOvhIdgRIKmhD_68

	nop

	:l_cdBATsNAUWYDXrAM_21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IkmBKEHMBTBvIdAm_22

	nop

	:l_IkmBKEHMBTBvIdAm_22
    const-string v6, "(0[xX]"

	goto/32 :l_XFbvgEjjDjlkYbbm_23

	nop

	:l_FjuKhFWnnMigiUTu_72
	goto/32 :DridBhALjskWWBCr
	:l_yMvkdjZLHTQaxUjo_69
    sput-object v8, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

	goto/32 :l_DIEdJZQToIcnQNoQ_70

	nop

	:l_XMbJtceMHevlapPF_35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YGXCrZTlRhnJcTsX_36

	nop

	:l_vcdttcxMJfvHSbHG_40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

	goto/32 :l_MrexUtFiPUfJEoZE_41

	nop

	:l_XFbvgEjjDjlkYbbm_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_sHTyYXwNpmPQGorm_24

	nop

	:l_MBfdEMNCtlsPvpwa_2
	add-int v0, v0, v1
	goto/32 :l_DBHshLnzBHgSCSrQ_3

	nop

	:l_igolPRXWEPnZkiOu_47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 255
    nop

    .line 254
	goto/32 :l_pSpDndisHwEOEfns_48

	nop

	:l_zdnNRTrdeeWoMLGl_18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_MVTPeZVtRNkVrAoc_19

	nop

	:l_YGXCrZTlRhnJcTsX_36
    const/16 v8, 0x28

	goto/32 :l_vBhhhhmOckAczniH_37

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_lvKZtnxYmowvawhl_0

	nop

	:l_pzqSGrEvEjbGesxU_2
    return-void

	:after_last_instruction

	goto/32 :l_OjuNtvCReQJIRSwA_3

	nop

	:l_lvKZtnxYmowvawhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_rlTCKeuYoNWVtfHr_1

	nop

	:l_OjuNtvCReQJIRSwA_3
	goto/32 :before_first_instruction

	:l_rlTCKeuYoNWVtfHr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pzqSGrEvEjbGesxU_2

	nop

.end method
