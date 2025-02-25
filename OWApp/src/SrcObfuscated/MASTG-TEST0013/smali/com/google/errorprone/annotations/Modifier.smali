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
.method public static ncUbiOxjLFyQOuDR(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_uJEBEDPlYXTWBPkN_0

	nop

	:l_MAiuzOJGtQJbmKNF_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_TTdftjTKxatetTWl_2

	nop

	:l_ncvgEsvPgIVJyobE_3
	goto/32 :before_first_instruction

	:l_TTdftjTKxatetTWl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ncvgEsvPgIVJyobE_3

	nop

	:l_uJEBEDPlYXTWBPkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAiuzOJGtQJbmKNF_1

	nop

.end method

.method public static riXYXlsYGIoHhoiq([Lcom/google/errorprone/annotations/Modifier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HblRvjgMmNsGtMzC_0

	nop

	:l_HblRvjgMmNsGtMzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXaOCdDIhwykTMmt_1

	nop

	:l_WXRsASDGSLMuQQQg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pbAYOysdzjTRqYed_3

	nop

	:l_pbAYOysdzjTRqYed_3
	goto/32 :before_first_instruction

	:l_nXaOCdDIhwykTMmt_1
    invoke-virtual {p0}, [Lcom/google/errorprone/annotations/Modifier;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WXRsASDGSLMuQQQg_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 15

	goto/32 :l_KumqlezZSxWVGyKe_0

	nop

	:l_tbUqAIsWFkQLPcEc_12
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_nuxyGNaQmDORXJOm_13

	nop

	:l_zCAYwGkdBJMEPpTz_21
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

    .line 33
	goto/32 :l_kIDvBpoOUhWQopnb_22

	nop

	:l_poUxqFntYmAeqvJR_52
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_IZCGaaIMitvIlIUu_53

	nop

	:l_cAuZAaVNEBvZhbvC_68
    sget-object v4, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_oSDzWSavBUBkEhvD_69

	nop

	:l_uMrYHVPazxpXlyTG_78
    sget-object v14, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_TLJwXWcrOJyJReAp_79

	nop

	:l_TVkQKfNxeUwvkrVR_59
    const/16 v2, 0xa

	goto/32 :l_fuAJcZLRSDRVnvCE_60

	nop

	:l_xfSACWflFRYYWGzK_36
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

    .line 36
	goto/32 :l_xOvpZLNZCVnpnVYp_37

	nop

	:l_oqlafcWueTVMDYRP_14
    const/4 v2, 0x1

	goto/32 :l_ekXAgJFAaFlxtGZN_15

	nop

	:l_SFSqXKxvrDnvXRWt_45
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_RjfuuvBfOfQSkHLV_46

	nop

	:l_AQwAOTYzpamgHuVk_44
    const/4 v2, 0x7

	goto/32 :l_SFSqXKxvrDnvXRWt_45

	nop

	:l_YoowAeCaMEneYxzX_11
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

    .line 31
	goto/32 :l_tbUqAIsWFkQLPcEc_12

	nop

	:l_aqYhbvmNPxATMdRS_33
    const-string v1, "STATIC"

	goto/32 :l_lsPCGsxqpPpxTAhE_34

	nop

	:l_lsPCGsxqpPpxTAhE_34
    const/4 v2, 0x5

	goto/32 :l_EdvKWLlQDVwfxDxG_35

	nop

	:l_HbbPmwHaruOGcqEE_43
    const-string v1, "TRANSIENT"

	goto/32 :l_AQwAOTYzpamgHuVk_44

	nop

	:l_wRUXcUsskjEdsccK_30
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vUHCgZYItJwKGuam_31

	nop

	:l_jYgkzsJGPtBJEOCW_58
    const-string v1, "NATIVE"

	goto/32 :l_TVkQKfNxeUwvkrVR_59

	nop

	:l_HEddckwikXSNbDjN_38
    const-string v1, "FINAL"

	goto/32 :l_YVqZmnrlRGuaidnE_39

	nop

	:l_QLdarXgzglrAoZud_18
    const-string v1, "PRIVATE"

	goto/32 :l_oDQHFUqwyAFmiAuk_19

	nop

	:l_NZQTtJLFOZgFzSLX_5
	goto/32 :oBpEOKneOUsDFXnn
	:ogXERRjrlgyWTaUQ
	:jriPZcBtSYTNOHJH

	goto/32 :l_WWsJLEcZmOxPfsPW_6

	nop

	:l_sCgzXSFnMbfEAInH_50
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DuPYaQiZquCZrOVc_51

	nop

	:l_CnPOIyuzxTIDFMah_26
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

    .line 34
	goto/32 :l_VcBRLFfaxbtfpseu_27

	nop

	:l_kIDvBpoOUhWQopnb_22
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_eJJNMgEXRgywkrWQ_23

	nop

	:l_oDQHFUqwyAFmiAuk_19
    const/4 v2, 0x2

	goto/32 :l_HJSXbtBYtapLaEaG_20

	nop

	:l_pqgSMLNnYYEoRWCz_82
	goto/32 :before_first_instruction

	:oBpEOKneOUsDFXnn
	goto/32 :l_kqsxuPRrSbdBXFFA_83

	nop

	:l_ahSfyBfRCNGowCEB_72
    sget-object v8, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_chcxKzyrvojRbjog_73

	nop

	:l_uGiBFjEAzRIMlNnM_17
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_QLdarXgzglrAoZud_18

	nop

	:l_RjfuuvBfOfQSkHLV_46
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

    .line 38
	goto/32 :l_DkeOcYhgCWBtRrVh_47

	nop

	:l_SuuCiZpEXeSdBBsC_2
	add-int v0, v0, v1
	goto/32 :l_XyUsnSQJkHvOFUOW_3

	nop

	:l_DuPYaQiZquCZrOVc_51
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

    .line 39
	goto/32 :l_poUxqFntYmAeqvJR_52

	nop

	:l_XyUsnSQJkHvOFUOW_3
	rem-int v0, v0, v1
	goto/32 :l_qUhGmFMQXLDEzJqH_4

	nop

	:l_sZkdLDsBvkwljeTQ_29
    const/4 v2, 0x4

	goto/32 :l_wRUXcUsskjEdsccK_30

	nop

	:l_ogoWyIhRrOtfpSaI_10
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YoowAeCaMEneYxzX_11

	nop

	:l_ZNGCvArQCQYRffDv_64
    const/16 v2, 0xb

	goto/32 :l_blTdvwRkDYEaTshw_65

	nop

	:l_KumqlezZSxWVGyKe_0
	const v0, 32
	goto/32 :l_vGfbFSBtkMThQrqV_1

	nop

	:l_MkFpoSljbEnFdILr_9
    const/4 v2, 0x0

	goto/32 :l_ogoWyIhRrOtfpSaI_10

	nop

	:l_zujUpPWbCoEAxQvl_56
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

    .line 40
	goto/32 :l_vuwGqTMWBAJzHQLH_57

	nop

	:l_IhQZXQmzSmHUgqMx_48
    const-string v1, "VOLATILE"

	goto/32 :l_NwMvFJYVqqrlNWbh_49

	nop

	:l_VcBRLFfaxbtfpseu_27
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_ItifvrCvnylAGbWT_28

	nop

	:l_ekXAgJFAaFlxtGZN_15
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_dFvPCVqPahTSnysD_16

	nop

	:l_wrZltOLYseKozlic_75
    sget-object v11, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_jMhCopwQzcEDvKBX_76

	nop

	:l_kqsxuPRrSbdBXFFA_83
	goto/32 :jriPZcBtSYTNOHJH
	:l_LBOLqKreUfmoZpio_24
    const/4 v2, 0x3

	goto/32 :l_nIgsqEYFZuNGXLSC_25

	nop

	:l_KQweyTNdzQhnYdzx_7
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_NCLiqeBLjuOsHikS_8

	nop

	:l_blTdvwRkDYEaTshw_65
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_bJoTBxyhSIjsiJrM_66

	nop

	:l_KByWNAduCCWuBuuf_81
    return-void

	:after_last_instruction

	goto/32 :l_pqgSMLNnYYEoRWCz_82

	nop

	:l_aruYWjGXLGIEQoSx_71
    sget-object v7, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_ahSfyBfRCNGowCEB_72

	nop

	:l_fuAJcZLRSDRVnvCE_60
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_SqsDgDUgMXlpHWEH_61

	nop

	:l_chcxKzyrvojRbjog_73
    sget-object v9, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_ncrZUtQDoaGmzsIl_74

	nop

	:l_xKcLTxGOieAjwhVL_62
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_smGPWNRnjSLxVmuY_63

	nop

	:l_nuxyGNaQmDORXJOm_13
    const-string v1, "PROTECTED"

	goto/32 :l_oqlafcWueTVMDYRP_14

	nop

	:l_dFvPCVqPahTSnysD_16
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

    .line 32
	goto/32 :l_uGiBFjEAzRIMlNnM_17

	nop

	:l_YVqZmnrlRGuaidnE_39
    const/4 v2, 0x6

	goto/32 :l_iyahIAoDqQcQSXPq_40

	nop

	:l_nIgsqEYFZuNGXLSC_25
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CnPOIyuzxTIDFMah_26

	nop

	:l_vUHCgZYItJwKGuam_31
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

    .line 35
	goto/32 :l_heNYMTDHgkpJzVqp_32

	nop

	:l_bJoTBxyhSIjsiJrM_66
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

    .line 29
	goto/32 :l_sEiNKQFAwDfEerWE_67

	nop

	:l_GjfmKbSHsizIjNSY_55
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_zujUpPWbCoEAxQvl_56

	nop

	:l_xOvpZLNZCVnpnVYp_37
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_HEddckwikXSNbDjN_38

	nop

	:l_NwMvFJYVqqrlNWbh_49
    const/16 v2, 0x8

	goto/32 :l_sCgzXSFnMbfEAInH_50

	nop

	:l_QZNZoKMTVTBaHhdx_42
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_HbbPmwHaruOGcqEE_43

	nop

	:l_IZCGaaIMitvIlIUu_53
    const-string v1, "SYNCHRONIZED"

	goto/32 :l_papWXzrEmOLRSsPU_54

	nop

	:l_HJSXbtBYtapLaEaG_20
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_zCAYwGkdBJMEPpTz_21

	nop

	:l_smGPWNRnjSLxVmuY_63
    const-string v1, "STRICTFP"

	goto/32 :l_ZNGCvArQCQYRffDv_64

	nop

	:l_vuwGqTMWBAJzHQLH_57
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_jYgkzsJGPtBJEOCW_58

	nop

	:l_DkeOcYhgCWBtRrVh_47
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_IhQZXQmzSmHUgqMx_48

	nop

	:l_tZySgmaclhsQEUkD_70
    sget-object v6, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_aruYWjGXLGIEQoSx_71

	nop

	:l_heNYMTDHgkpJzVqp_32
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_aqYhbvmNPxATMdRS_33

	nop

	:l_tgoSxZIBfiHpAzHC_77
    sget-object v13, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_uMrYHVPazxpXlyTG_78

	nop

	:l_exnzzvaeKBgGTbco_80
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_KByWNAduCCWuBuuf_81

	nop

	:l_iyahIAoDqQcQSXPq_40
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cncYqPJBqOxwIvWS_41

	nop

	:l_ncrZUtQDoaGmzsIl_74
    sget-object v10, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_wrZltOLYseKozlic_75

	nop

	:l_jMhCopwQzcEDvKBX_76
    sget-object v12, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_tgoSxZIBfiHpAzHC_77

	nop

	:l_EdvKWLlQDVwfxDxG_35
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xfSACWflFRYYWGzK_36

	nop

	:l_eJJNMgEXRgywkrWQ_23
    const-string v1, "ABSTRACT"

	goto/32 :l_LBOLqKreUfmoZpio_24

	nop

	:l_sEiNKQFAwDfEerWE_67
    sget-object v3, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_cAuZAaVNEBvZhbvC_68

	nop

	:l_SqsDgDUgMXlpHWEH_61
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

    .line 41
	goto/32 :l_xKcLTxGOieAjwhVL_62

	nop

	:l_ItifvrCvnylAGbWT_28
    const-string v1, "DEFAULT"

	goto/32 :l_sZkdLDsBvkwljeTQ_29

	nop

	:l_qUhGmFMQXLDEzJqH_4
	if-lez v0, :gl_AnSYaPMwGKwWxEuR

	goto/32 :ogXERRjrlgyWTaUQ

	:gl_AnSYaPMwGKwWxEuR	goto/32 :l_NZQTtJLFOZgFzSLX_5

	nop

	:l_oSDzWSavBUBkEhvD_69
    sget-object v5, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_tZySgmaclhsQEUkD_70

	nop

	:l_NCLiqeBLjuOsHikS_8
    const-string v1, "PUBLIC"

	goto/32 :l_MkFpoSljbEnFdILr_9

	nop

	:l_vGfbFSBtkMThQrqV_1
	const v1, 16
	goto/32 :l_SuuCiZpEXeSdBBsC_2

	nop

	:l_papWXzrEmOLRSsPU_54
    const/16 v2, 0x9

	goto/32 :l_GjfmKbSHsizIjNSY_55

	nop

	:l_WWsJLEcZmOxPfsPW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_KQweyTNdzQhnYdzx_7

	nop

	:l_cncYqPJBqOxwIvWS_41
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

    .line 37
	goto/32 :l_QZNZoKMTVTBaHhdx_42

	nop

	:l_TLJwXWcrOJyJReAp_79
    filled-new-array/range {v3 .. v14}, [Lcom/google/errorprone/annotations/Modifier;

    move-result-object v0

	goto/32 :l_exnzzvaeKBgGTbco_80

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_IIKESBjoWJfaigGb_0

	nop

	:l_WtIueLWRpfEVQWKJ_2
    return-void

	:after_last_instruction

	goto/32 :l_GsreXFVOpsCXZUMy_3

	nop

	:l_GsreXFVOpsCXZUMy_3
	goto/32 :before_first_instruction

	:l_EBLmVCDGwdGVEwdn_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WtIueLWRpfEVQWKJ_2

	nop

	:l_IIKESBjoWJfaigGb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
	goto/32 :l_EBLmVCDGwdGVEwdn_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/errorprone/annotations/Modifier;
    .locals 1

	goto/32 :l_AxPlgilcRULzMJpY_0

	nop

	:l_DQXESGTsPjjvzTwG_3
    check-cast v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_RExTEvcOdNYWiZSf_4

	nop

	:l_RExTEvcOdNYWiZSf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IRpdVVebUMTZURhS_5

	nop

	:l_pgbkvLbrgaapXWyg_1
    const-class v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_UrcXakxeUhSvYdrW_2

	nop

	:l_AxPlgilcRULzMJpY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 29
	goto/32 :l_pgbkvLbrgaapXWyg_1

	nop

	:l_UrcXakxeUhSvYdrW_2
	invoke-static {v0, p0}, Lcom/google/errorprone/annotations/Modifier;->ncUbiOxjLFyQOuDR(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_DQXESGTsPjjvzTwG_3

	nop

	:l_IRpdVVebUMTZURhS_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lcom/google/errorprone/annotations/Modifier;
    .locals 1

	goto/32 :l_ZaGLysuwCyXaRLeT_0

	nop

	:l_JlRPDByrnCGFCPCL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YnvcrHGzfJJjaMaa_5

	nop

	:l_xgrRlXcUxjbjqvys_2
	invoke-static {v0}, Lcom/google/errorprone/annotations/Modifier;->riXYXlsYGIoHhoiq([Lcom/google/errorprone/annotations/Modifier;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gbnRVjcvoJtFiMAr_3

	nop

	:l_YnvcrHGzfJJjaMaa_5
	goto/32 :before_first_instruction

	:l_ZaGLysuwCyXaRLeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_ycCEmbrMSjBRYHaE_1

	nop

	:l_ycCEmbrMSjBRYHaE_1
    sget-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_xgrRlXcUxjbjqvys_2

	nop

	:l_gbnRVjcvoJtFiMAr_3
    check-cast v0, [Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_JlRPDByrnCGFCPCL_4

	nop

.end method
