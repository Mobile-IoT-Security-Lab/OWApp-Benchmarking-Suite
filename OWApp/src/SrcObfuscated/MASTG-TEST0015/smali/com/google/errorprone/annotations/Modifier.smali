.class public final enum Lcom/google/errorprone/annotations/Modifier;
.super Ljava/lang/Enum;
.source "Modifier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/errorprone/annotations/Modifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/errorprone/annotations/Modifier;

.field public static final enum ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum DEFAULT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum FINAL:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum NATIVE:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PRIVATE:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PROTECTED:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PUBLIC:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum STATIC:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum STRICTFP:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum VOLATILE:Lcom/google/errorprone/annotations/Modifier;


# direct methods
.method public static IoHhoiqkJKzyBPVc(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_KITuXuCZdtymsdaW_0

	nop

	:l_STOScMEagWnctBuB_3
	goto/32 :before_first_instruction

	:l_KITuXuCZdtymsdaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWAQCSeUdwiTiDlR_1

	nop

	:l_ZWAQCSeUdwiTiDlR_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_YNDlpkgPGaMXkzvc_2

	nop

	:l_YNDlpkgPGaMXkzvc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_STOScMEagWnctBuB_3

	nop

.end method

.method public static mjbwcAEObcCgmzzI([Lcom/google/errorprone/annotations/Modifier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pfbIhdWAchOSBmcM_0

	nop

	:l_NqNqkWFhWosYCcDk_3
	goto/32 :before_first_instruction

	:l_YyXOgsHJSdgUxoBz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NqNqkWFhWosYCcDk_3

	nop

	:l_pfbIhdWAchOSBmcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIZxRAZOZrPqDuiN_1

	nop

	:l_NIZxRAZOZrPqDuiN_1
    invoke-virtual {p0}, [Lcom/google/errorprone/annotations/Modifier;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YyXOgsHJSdgUxoBz_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_kHpAbMsFrNfLyRxr_0

	nop

	:l_QMTbaFYedqZuDqwh_28
    const-string v1, "DEFAULT"

	goto/32 :l_WMYXfeugGeoypuQq_29

	nop

	:l_RDzMwiDbTmfRvWDg_38
    const-string v1, "FINAL"

	goto/32 :l_wstCcHLLlZHdxeBT_39

	nop

	:l_pXMvZgFOTpTlLPZM_73
    sget-object v9, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_aFndMeLrYyBtczwT_74

	nop

	:l_cZdJpzWkSNwSTgPg_62
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_QJNczKlkMNvaedDk_63

	nop

	:l_iNdkMUTTWzUIPHmq_16
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

    .line 32
	goto/32 :l_HONhnyDXChCVCwef_17

	nop

	:l_iUEeHMBhKfgZohwn_9
    const/4 v2, 0x0

	goto/32 :l_WJPwIXnJXkJUYyeP_10

	nop

	:l_qAbZjDkVSUDuLpud_80
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_nbqxRzhATwFFBhYG_81

	nop

	:l_lXptYahSyCqJnOyD_76
    sget-object v12, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_HSnTRQGNqWJSmQnA_77

	nop

	:l_RJFKrUYNOiAIRPPd_53
    const-string v1, "SYNCHRONIZED"

	goto/32 :l_PeCRHPJhpqyBulFp_54

	nop

	:l_cNcRhpBbpitiNACX_59
    const/16 v2, 0xa

	goto/32 :l_GYStjJHiSnIPrSsf_60

	nop

	:l_GYStjJHiSnIPrSsf_60
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DvysmErAWSfgZzOu_61

	nop

	:l_McUDpdUuPhTiMwtA_12
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_oDoDpHJIpVShJUkN_13

	nop

	:l_sPEIuPtAoPMmVnvm_26
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

    .line 34
	goto/32 :l_kMGsILrGTEmhZIpO_27

	nop

	:l_HSnTRQGNqWJSmQnA_77
    sget-object v13, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_TeGqewIKgRjQfsCD_78

	nop

	:l_ACPWvqwdbOHHjRbq_19
    const/4 v2, 0x2

	goto/32 :l_wzbUqIEMzFkMCAuK_20

	nop

	:l_umDrLOALPcFyQkfs_50
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_tVHXgKQkXMvgRszh_51

	nop

	:l_HuDUArTjslTelMJR_14
    const/4 v2, 0x1

	goto/32 :l_KZPYonWARtSnmTZx_15

	nop

	:l_saluICHkFPFFvlTj_57
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_WrhamTrcizjQRyDg_58

	nop

	:l_jrJWuyYedPEZdxTC_69
    sget-object v5, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_bBXTbxWfNdEPwQgq_70

	nop

	:l_kMGsILrGTEmhZIpO_27
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_QMTbaFYedqZuDqwh_28

	nop

	:l_wUXtdwtmHbJMveWa_36
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

    .line 36
	goto/32 :l_cCxmaQdIySdEzvqJ_37

	nop

	:l_gihCSFbeiRVBeRgK_24
    const/4 v2, 0x3

	goto/32 :l_tDpxgJAuJhmBxskW_25

	nop

	:l_cCxmaQdIySdEzvqJ_37
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_RDzMwiDbTmfRvWDg_38

	nop

	:l_cjfWWoCvpjUAzqbA_5
	goto/32 :DItHBNObZRuxSsSp
	:lZcDbzjAldwnmOhh
	:YHJViTVSlDAVPJBA

	goto/32 :l_jHmexmvkjAHGSeZk_6

	nop

	:l_hHNDOlAmNGCmKgAd_42
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_DrOiAWQAvTinrMse_43

	nop

	:l_ejXCceOkaZNWVtvO_48
    const-string v1, "VOLATILE"

	goto/32 :l_isQdabCEqxOzNQAd_49

	nop

	:l_mwlwQXXdQWUTHMMG_21
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

    .line 33
	goto/32 :l_HAimqatIBdhqphoN_22

	nop

	:l_QJNczKlkMNvaedDk_63
    const-string v1, "STRICTFP"

	goto/32 :l_vGEpCAoLViQPbOGx_64

	nop

	:l_TrURqMnRQhJEFgMg_46
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

    .line 38
	goto/32 :l_pAaaPysfoJCxHant_47

	nop

	:l_MtuMPNmoWZLIJofZ_72
    sget-object v8, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_pXMvZgFOTpTlLPZM_73

	nop

	:l_PpfzDmsXOFvkgrPS_8
    const-string v1, "PUBLIC"

	goto/32 :l_iUEeHMBhKfgZohwn_9

	nop

	:l_BzQjJIDeqktgFICi_55
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_VICiQxhruLSiCdfK_56

	nop

	:l_cINoEvuDngIoFQqY_68
    sget-object v4, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_jrJWuyYedPEZdxTC_69

	nop

	:l_cHnGHlYErWZSLUBt_66
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

    .line 29
	goto/32 :l_RMYnhbWmaOCjfxEv_67

	nop

	:l_MniLfMvxWtzjFTqg_75
    sget-object v11, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_lXptYahSyCqJnOyD_76

	nop

	:l_vGEpCAoLViQPbOGx_64
    const/16 v2, 0xb

	goto/32 :l_dGUdsveUsqzewfum_65

	nop

	:l_isQdabCEqxOzNQAd_49
    const/16 v2, 0x8

	goto/32 :l_umDrLOALPcFyQkfs_50

	nop

	:l_mwRvXyKjRKMsKmhF_33
    const-string v1, "STATIC"

	goto/32 :l_hSBvVQxELvjzDWnQ_34

	nop

	:l_RMYnhbWmaOCjfxEv_67
    sget-object v3, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_cINoEvuDngIoFQqY_68

	nop

	:l_lqlJEzoFPMBlVOSW_11
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

    .line 31
	goto/32 :l_McUDpdUuPhTiMwtA_12

	nop

	:l_dGUdsveUsqzewfum_65
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cHnGHlYErWZSLUBt_66

	nop

	:l_TeGqewIKgRjQfsCD_78
    sget-object v14, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_fsmIXrJPZODcMGAE_79

	nop

	:l_ARyfDvnqVipmvRtc_52
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_RJFKrUYNOiAIRPPd_53

	nop

	:l_nbqxRzhATwFFBhYG_81
    return-void

	:after_last_instruction

	goto/32 :l_SaswBgfXMUwyMcAj_82

	nop

	:l_wzbUqIEMzFkMCAuK_20
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_mwlwQXXdQWUTHMMG_21

	nop

	:l_thgykwIbEmBFuqWe_45
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_TrURqMnRQhJEFgMg_46

	nop

	:l_VICiQxhruLSiCdfK_56
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

    .line 40
	goto/32 :l_saluICHkFPFFvlTj_57

	nop

	:l_klVtkhPylbkRcLeT_44
    const/4 v2, 0x7

	goto/32 :l_thgykwIbEmBFuqWe_45

	nop

	:l_WJPwIXnJXkJUYyeP_10
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_lqlJEzoFPMBlVOSW_11

	nop

	:l_npauIGMVfOUXIGRB_2
	add-int v0, v0, v1
	goto/32 :l_sdXKVRMGaQSlRKoK_3

	nop

	:l_bBXTbxWfNdEPwQgq_70
    sget-object v6, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_atbIgxOxSobcvyPY_71

	nop

	:l_oDoDpHJIpVShJUkN_13
    const-string v1, "PROTECTED"

	goto/32 :l_HuDUArTjslTelMJR_14

	nop

	:l_aFndMeLrYyBtczwT_74
    sget-object v10, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_MniLfMvxWtzjFTqg_75

	nop

	:l_hSBvVQxELvjzDWnQ_34
    const/4 v2, 0x5

	goto/32 :l_zYzdhakpirTCKTxe_35

	nop

	:l_unckgJqzvCZeJQzN_41
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

    .line 37
	goto/32 :l_hHNDOlAmNGCmKgAd_42

	nop

	:l_wstCcHLLlZHdxeBT_39
    const/4 v2, 0x6

	goto/32 :l_BxwzHzgLFTQZogaj_40

	nop

	:l_atbIgxOxSobcvyPY_71
    sget-object v7, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_MtuMPNmoWZLIJofZ_72

	nop

	:l_xGoWuOFmzyIGoYnP_83
	goto/32 :YHJViTVSlDAVPJBA
	:l_fsmIXrJPZODcMGAE_79
    filled-new-array/range {v3 .. v14}, [Lcom/google/errorprone/annotations/Modifier;

    move-result-object v0

	goto/32 :l_qAbZjDkVSUDuLpud_80

	nop

	:l_WMYXfeugGeoypuQq_29
    const/4 v2, 0x4

	goto/32 :l_sNPQfiXDUMwNAxnV_30

	nop

	:l_WrhamTrcizjQRyDg_58
    const-string v1, "NATIVE"

	goto/32 :l_cNcRhpBbpitiNACX_59

	nop

	:l_sNPQfiXDUMwNAxnV_30
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_JMIAxoaWdRftciCK_31

	nop

	:l_SaswBgfXMUwyMcAj_82
	goto/32 :before_first_instruction

	:DItHBNObZRuxSsSp
	goto/32 :l_xGoWuOFmzyIGoYnP_83

	nop

	:l_PeCRHPJhpqyBulFp_54
    const/16 v2, 0x9

	goto/32 :l_BzQjJIDeqktgFICi_55

	nop

	:l_DrOiAWQAvTinrMse_43
    const-string v1, "TRANSIENT"

	goto/32 :l_klVtkhPylbkRcLeT_44

	nop

	:l_HAimqatIBdhqphoN_22
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_RXydagYftpPRzxel_23

	nop

	:l_kHpAbMsFrNfLyRxr_0
	const v0, 20
	goto/32 :l_sptuPeZOBeJoftSu_1

	nop

	:l_tDpxgJAuJhmBxskW_25
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_sPEIuPtAoPMmVnvm_26

	nop

	:l_okfamryVGArLkDNg_7
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_PpfzDmsXOFvkgrPS_8

	nop

	:l_tVHXgKQkXMvgRszh_51
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

    .line 39
	goto/32 :l_ARyfDvnqVipmvRtc_52

	nop

	:l_pAaaPysfoJCxHant_47
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_ejXCceOkaZNWVtvO_48

	nop

	:l_zYzdhakpirTCKTxe_35
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wUXtdwtmHbJMveWa_36

	nop

	:l_DvysmErAWSfgZzOu_61
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

    .line 41
	goto/32 :l_cZdJpzWkSNwSTgPg_62

	nop

	:l_BxwzHzgLFTQZogaj_40
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_unckgJqzvCZeJQzN_41

	nop

	:l_wcIbhHeZXzTCGTSF_4
	if-lez v0, :gl_WGoiaeEFWPYqDaYa

	goto/32 :lZcDbzjAldwnmOhh

	:gl_WGoiaeEFWPYqDaYa	goto/32 :l_cjfWWoCvpjUAzqbA_5

	nop

	:l_IdCyoAHNbqtUsLqy_18
    const-string v1, "PRIVATE"

	goto/32 :l_ACPWvqwdbOHHjRbq_19

	nop

	:l_KZPYonWARtSnmTZx_15
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_iNdkMUTTWzUIPHmq_16

	nop

	:l_RXydagYftpPRzxel_23
    const-string v1, "ABSTRACT"

	goto/32 :l_gihCSFbeiRVBeRgK_24

	nop

	:l_sptuPeZOBeJoftSu_1
	const v1, 30
	goto/32 :l_npauIGMVfOUXIGRB_2

	nop

	:l_JMIAxoaWdRftciCK_31
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

    .line 35
	goto/32 :l_vLsGUnuPHHZJLMex_32

	nop

	:l_jHmexmvkjAHGSeZk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_okfamryVGArLkDNg_7

	nop

	:l_vLsGUnuPHHZJLMex_32
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_mwRvXyKjRKMsKmhF_33

	nop

	:l_HONhnyDXChCVCwef_17
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_IdCyoAHNbqtUsLqy_18

	nop

	:l_sdXKVRMGaQSlRKoK_3
	rem-int v0, v0, v1
	goto/32 :l_wcIbhHeZXzTCGTSF_4

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_kkjOpYmutTtBcDuq_0

	nop

	:l_iQlmzKnwnzlyfIUK_2
    return-void

	:after_last_instruction

	goto/32 :l_YmeFQDJJNjvllFec_3

	nop

	:l_kkjOpYmutTtBcDuq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
	goto/32 :l_ZwNEfVFmtjeNqIza_1

	nop

	:l_YmeFQDJJNjvllFec_3
	goto/32 :before_first_instruction

	:l_ZwNEfVFmtjeNqIza_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_iQlmzKnwnzlyfIUK_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/errorprone/annotations/Modifier;
    .locals 1

	goto/32 :l_GilripVzfJBQXhVl_0

	nop

	:l_PHTAWeLyBFcwMqzH_2
	invoke-static {v0, p0}, Lcom/google/errorprone/annotations/Modifier;->IoHhoiqkJKzyBPVc(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_CVwGcZNAkcZvTJkK_3

	nop

	:l_rmJIDltFHpSafDKB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iufHKGyzLlfeoRiG_5

	nop

	:l_GilripVzfJBQXhVl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 29
	goto/32 :l_SDHTUxSMXsbQZKDx_1

	nop

	:l_CVwGcZNAkcZvTJkK_3
    check-cast v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_rmJIDltFHpSafDKB_4

	nop

	:l_iufHKGyzLlfeoRiG_5
	goto/32 :before_first_instruction

	:l_SDHTUxSMXsbQZKDx_1
    const-class v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_PHTAWeLyBFcwMqzH_2

	nop

.end method

.method public static values()[Lcom/google/errorprone/annotations/Modifier;
    .locals 1

	goto/32 :l_CznOAELpKlgwxKZX_0

	nop

	:l_OqlIUOqIZHTEUQRW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dNyIHiVZZHcQvUEX_5

	nop

	:l_dNyIHiVZZHcQvUEX_5
	goto/32 :before_first_instruction

	:l_LCzcATuDDRgvDtyU_1
    sget-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_nFtHNwRyaSQPvxlc_2

	nop

	:l_LkjDBJyADKsmutyy_3
    check-cast v0, [Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_OqlIUOqIZHTEUQRW_4

	nop

	:l_nFtHNwRyaSQPvxlc_2
	invoke-static {v0}, Lcom/google/errorprone/annotations/Modifier;->mjbwcAEObcCgmzzI([Lcom/google/errorprone/annotations/Modifier;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LkjDBJyADKsmutyy_3

	nop

	:l_CznOAELpKlgwxKZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_LCzcATuDDRgvDtyU_1

	nop

.end method
