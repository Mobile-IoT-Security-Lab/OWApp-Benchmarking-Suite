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
.method public static YIxsXlEGlmcXbsrS(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_OgANBZhTNyzjZVMc_0

	nop

	:l_FouAnbyoqilkbvDa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hKlXiuGUYBBhHdlV_3

	nop

	:l_OgANBZhTNyzjZVMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdAvHQaXBxqgNYCI_1

	nop

	:l_hKlXiuGUYBBhHdlV_3
	goto/32 :before_first_instruction

	:l_QdAvHQaXBxqgNYCI_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_FouAnbyoqilkbvDa_2

	nop

.end method

.method public static TtgovKjyAHmjLEqW([Lcom/google/errorprone/annotations/Modifier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HIDCzdUdUqcaxxkP_0

	nop

	:l_QRZwstnCpYcBEykB_3
	goto/32 :before_first_instruction

	:l_HIDCzdUdUqcaxxkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhOpmIJAxUPkBAUi_1

	nop

	:l_ktSprVaMuKTDGIhs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QRZwstnCpYcBEykB_3

	nop

	:l_mhOpmIJAxUPkBAUi_1
    invoke-virtual {p0}, [Lcom/google/errorprone/annotations/Modifier;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ktSprVaMuKTDGIhs_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 14

	goto/32 :l_XajkoAFfmTURIXOk_0

	nop

	:l_doDQHFUqwyAFmiAu_44
    const/4 v9, 0x7

	goto/32 :l_kHJSXbtBYtapLaEa_45

	nop

	:l_QLBOLqKreUfmoZpi_49
    const/16 v10, 0x8

	goto/32 :l_onIgsqEYFZuNGXLS_50

	nop

	:l_kHJSXbtBYtapLaEa_45
    invoke-direct {v7, v8, v9}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GzCAYwGkdBJMEPpT_46

	nop

	:l_lncvgEsvPgIVJyob_19
    const/4 v4, 0x2

	goto/32 :l_EHblRvjgMmNsGtMz_20

	nop

	:l_GzCAYwGkdBJMEPpT_46
    sput-object v7, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

    .line 38
	goto/32 :l_zkIDvBpoOUhWQopn_47

	nop

	:l_qcncYqPJBqOxwIvW_66
    sput-object v11, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

    .line 29
	goto/32 :l_SQZNZoKMTVTBaHhd_67

	nop

	:l_FTTdftjTKxatetTW_18
    const-string v3, "PRIVATE"

	goto/32 :l_lncvgEsvPgIVJyob_19

	nop

	:l_GMfKDXrXaOBSEyEq_9
    const/4 v2, 0x0

	goto/32 :l_oUFzDAnvNHWuOMsZ_10

	nop

	:l_QwRUXcUsskjEdscc_55
    invoke-direct {v9, v10, v11}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_KvUHCgZYItJwKGua_56

	nop

	:l_uItifvrCvnylAGbW_53
    const-string v10, "SYNCHRONIZED"

	goto/32 :l_TsZkdLDsBvkwljeT_54

	nop

	:l_dKumqlezZSxWVGyK_24
    const/4 v5, 0x3

	goto/32 :l_evGfbFSBtkMThQrq_25

	nop

	:l_kSFSqXKxvrDnvXRW_70
	goto/32 :before_first_instruction

	:BXDVQKvzJUTPithc
	goto/32 :l_tRjfuuvBfOfQSkHL_71

	nop

	:l_ZmJfrNUMKaVeEBiF_2
	add-int v0, v0, v1
	goto/32 :l_CJJNQHLgXjHlJpPS_3

	nop

	:l_TsZkdLDsBvkwljeT_54
    const/16 v11, 0x9

	goto/32 :l_QwRUXcUsskjEdscc_55

	nop

	:l_oUFzDAnvNHWuOMsZ_10
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vxQgZQJLPDbFkTcC_11

	nop

	:l_odQkBaostnppOBcw_5
	goto/32 :BXDVQKvzJUTPithc
	:lXJdqOOLBrNMBZjT
	:VRQXYMDmnmXgriDW

	goto/32 :l_NyMeYUwiIeRuWmfo_6

	nop

	:l_SlsPCGsxqpPpxTAh_59
    const/16 v12, 0xa

	goto/32 :l_EEdvKWLlQDVwfxDx_60

	nop

	:l_KxOvpZLNZCVnpnVY_62
    new-instance v11, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_pHEddckwikXSNbDj_63

	nop

	:l_XtbUqAIsWFkQLPcE_37
    new-instance v6, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_cnuxyGNaQmDORXJO_38

	nop

	:l_gpbAYOysdzjTRqYe_23
    const-string v4, "ABSTRACT"

	goto/32 :l_dKumqlezZSxWVGyK_24

	nop

	:l_EHblRvjgMmNsGtMz_20
    invoke-direct {v2, v3, v4}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CnXaOCdDIhwykTMm_21

	nop

	:l_hNvYRbYtMiXslWVS_8
    const-string v1, "PUBLIC"

	goto/32 :l_GMfKDXrXaOBSEyEq_9

	nop

	:l_MQLdarXgzglrAoZu_43
    const-string v8, "TRANSIENT"

	goto/32 :l_doDQHFUqwyAFmiAu_44

	nop

	:l_NYVqZmnrlRGuaidn_64
    const/16 v13, 0xb

	goto/32 :l_EiyahIAoDqQcQSXP_65

	nop

	:l_mheNYMTDHgkpJzVq_57
    new-instance v10, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_paqYhbvmNPxATMdR_58

	nop

	:l_cnuxyGNaQmDORXJO_38
    const-string v7, "FINAL"

	goto/32 :l_moqlafcWueTVMDYR_39

	nop

	:l_xHbbPmwHaruOGcqE_68
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_EAQwAOTYzpamgHuV_69

	nop

	:l_paqYhbvmNPxATMdR_58
    const-string v11, "NATIVE"

	goto/32 :l_SlsPCGsxqpPpxTAh_59

	nop

	:l_vxQgZQJLPDbFkTcC_11
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

    .line 31
	goto/32 :l_NzquwKbJCDLNThZJ_12

	nop

	:l_WqUhGmFMQXLDEzJq_28
    const-string v5, "DEFAULT"

	goto/32 :l_HAnSYaPMwGKwWxEu_29

	nop

	:l_SQZNZoKMTVTBaHhd_67
    filled-new-array/range {v0 .. v11}, [Lcom/google/errorprone/annotations/Modifier;

    move-result-object v0

	goto/32 :l_xHbbPmwHaruOGcqE_68

	nop

	:l_XajkoAFfmTURIXOk_0
	const v0, 32
	goto/32 :l_OBusCxJiKBFloVEl_1

	nop

	:l_NzquwKbJCDLNThZJ_12
    new-instance v1, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_ThtkocScGVDGktIr_13

	nop

	:l_CXyUsnSQJkHvOFUO_27
    new-instance v4, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_WqUhGmFMQXLDEzJq_28

	nop

	:l_NdFvPCVqPahTSnys_41
    sput-object v6, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

    .line 37
	goto/32 :l_DuGiBFjEAzRIMlNn_42

	nop

	:l_XWWsJLEcZmOxPfsP_31
    sput-object v4, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

    .line 35
	goto/32 :l_WKQweyTNdzQhnYdz_32

	nop

	:l_EEdvKWLlQDVwfxDx_60
    invoke-direct {v10, v11, v12}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GxfSACWflFRYYWGz_61

	nop

	:l_IrBQRyMGdZyGxmwr_14
    const/4 v3, 0x1

	goto/32 :l_yKdomGCtKIYtRkLP_15

	nop

	:l_zkIDvBpoOUhWQopn_47
    new-instance v8, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_beJJNMgEXRgywkrW_48

	nop

	:l_OBusCxJiKBFloVEl_1
	const v1, 27
	goto/32 :l_ZmJfrNUMKaVeEBiF_2

	nop

	:l_CJJNQHLgXjHlJpPS_3
	rem-int v0, v0, v1
	goto/32 :l_ZHvmUemWCwqfGXCI_4

	nop

	:l_VSuuCiZpEXeSdBBs_26
    sput-object v3, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

    .line 34
	goto/32 :l_CXyUsnSQJkHvOFUO_27

	nop

	:l_ThtkocScGVDGktIr_13
    const-string v2, "PROTECTED"

	goto/32 :l_IrBQRyMGdZyGxmwr_14

	nop

	:l_onIgsqEYFZuNGXLS_50
    invoke-direct {v8, v9, v10}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CCnPOIyuzxTIDFMa_51

	nop

	:l_IYoowAeCaMEneYxz_36
    sput-object v5, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

    .line 36
	goto/32 :l_XtbUqAIsWFkQLPcE_37

	nop

	:l_NyMeYUwiIeRuWmfo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_LwXWzjtJhMoZfIOq_7

	nop

	:l_LwXWzjtJhMoZfIOq_7
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_hNvYRbYtMiXslWVS_8

	nop

	:l_DuGiBFjEAzRIMlNn_42
    new-instance v7, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_MQLdarXgzglrAoZu_43

	nop

	:l_yKdomGCtKIYtRkLP_15
    invoke-direct {v1, v2, v3}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_OuJEBEDPlYXTWBPk_16

	nop

	:l_moqlafcWueTVMDYR_39
    const/4 v8, 0x6

	goto/32 :l_PekXAgJFAaFlxtGZ_40

	nop

	:l_hVcBRLFfaxbtfpse_52
    new-instance v9, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_uItifvrCvnylAGbW_53

	nop

	:l_EiyahIAoDqQcQSXP_65
    invoke-direct {v11, v12, v13}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_qcncYqPJBqOxwIvW_66

	nop

	:l_GxfSACWflFRYYWGz_61
    sput-object v10, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

    .line 41
	goto/32 :l_KxOvpZLNZCVnpnVY_62

	nop

	:l_pHEddckwikXSNbDj_63
    const-string v12, "STRICTFP"

	goto/32 :l_NYVqZmnrlRGuaidn_64

	nop

	:l_NMAiuzOJGtQJbmKN_17
    new-instance v2, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_FTTdftjTKxatetTW_18

	nop

	:l_WKQweyTNdzQhnYdz_32
    new-instance v5, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_xNCLiqeBLjuOsHik_33

	nop

	:l_RNZQTtJLFOZgFzSL_30
    invoke-direct {v4, v5, v6}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XWWsJLEcZmOxPfsP_31

	nop

	:l_EAQwAOTYzpamgHuV_69
    return-void

	:after_last_instruction

	goto/32 :l_kSFSqXKxvrDnvXRW_70

	nop

	:l_OuJEBEDPlYXTWBPk_16
    sput-object v1, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

    .line 32
	goto/32 :l_NMAiuzOJGtQJbmKN_17

	nop

	:l_SMkFpoSljbEnFdIL_34
    const/4 v7, 0x5

	goto/32 :l_rogoWyIhRrOtfpSa_35

	nop

	:l_PekXAgJFAaFlxtGZ_40
    invoke-direct {v6, v7, v8}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_NdFvPCVqPahTSnys_41

	nop

	:l_rogoWyIhRrOtfpSa_35
    invoke-direct {v5, v6, v7}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_IYoowAeCaMEneYxz_36

	nop

	:l_beJJNMgEXRgywkrW_48
    const-string v9, "VOLATILE"

	goto/32 :l_QLBOLqKreUfmoZpi_49

	nop

	:l_CnXaOCdDIhwykTMm_21
    sput-object v2, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

    .line 33
	goto/32 :l_tWXRsASDGSLMuQQQ_22

	nop

	:l_tRjfuuvBfOfQSkHL_71
	goto/32 :VRQXYMDmnmXgriDW
	:l_CCnPOIyuzxTIDFMa_51
    sput-object v8, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

    .line 39
	goto/32 :l_hVcBRLFfaxbtfpse_52

	nop

	:l_HAnSYaPMwGKwWxEu_29
    const/4 v6, 0x4

	goto/32 :l_RNZQTtJLFOZgFzSL_30

	nop

	:l_KvUHCgZYItJwKGua_56
    sput-object v9, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

    .line 40
	goto/32 :l_mheNYMTDHgkpJzVq_57

	nop

	:l_ZHvmUemWCwqfGXCI_4
	if-lez v0, :gl_LJrvJthRPiGkzhpJ

	goto/32 :lXJdqOOLBrNMBZjT

	:gl_LJrvJthRPiGkzhpJ	goto/32 :l_odQkBaostnppOBcw_5

	nop

	:l_evGfbFSBtkMThQrq_25
    invoke-direct {v3, v4, v5}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

	goto/32 :l_VSuuCiZpEXeSdBBs_26

	nop

	:l_tWXRsASDGSLMuQQQ_22
    new-instance v3, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_gpbAYOysdzjTRqYe_23

	nop

	:l_xNCLiqeBLjuOsHik_33
    const-string v6, "STATIC"

	goto/32 :l_SMkFpoSljbEnFdIL_34

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_VDkeOcYhgCWBtRrV_0

	nop

	:l_VDkeOcYhgCWBtRrV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
	goto/32 :l_hIhQZXQmzSmHUgqM_1

	nop

	:l_xNwMvFJYVqqrlNWb_2
    return-void

	:after_last_instruction

	goto/32 :l_hsCgzXSFnMbfEAIn_3

	nop

	:l_hsCgzXSFnMbfEAIn_3
	goto/32 :before_first_instruction

	:l_hIhQZXQmzSmHUgqM_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_xNwMvFJYVqqrlNWb_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/errorprone/annotations/Modifier;
    .locals 1

	goto/32 :l_HDuPYaQiZquCZrOV_0

	nop

	:l_HDuPYaQiZquCZrOV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;

    .line 29
	goto/32 :l_cpoUxqFntYmAeqvJ_1

	nop

	:l_YzujUpPWbCoEAxQv_5
	goto/32 :before_first_instruction

	:l_RIZCGaaIMitvIlIU_2
	invoke-static {v0, p0}, Lcom/google/errorprone/annotations/Modifier;->YIxsXlEGlmcXbsrS(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_upapWXzrEmOLRSsP_3

	nop

	:l_upapWXzrEmOLRSsP_3
    check-cast v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_UGjfmKbSHsizIjNS_4

	nop

	:l_cpoUxqFntYmAeqvJ_1
    const-class v0, Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_RIZCGaaIMitvIlIU_2

	nop

	:l_UGjfmKbSHsizIjNS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YzujUpPWbCoEAxQv_5

	nop

.end method

.method public static values()[Lcom/google/errorprone/annotations/Modifier;
    .locals 1

	goto/32 :l_lvuwGqTMWBAJzHQL_0

	nop

	:l_RfuAJcZLRSDRVnvC_3
    check-cast v0, [Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_ESqsDgDUgMXlpHWE_4

	nop

	:l_HjYgkzsJGPtBJEOC_1
    sget-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

	goto/32 :l_WTVkQKfNxeUwvkrV_2

	nop

	:l_WTVkQKfNxeUwvkrV_2
	invoke-static {v0}, Lcom/google/errorprone/annotations/Modifier;->TtgovKjyAHmjLEqW([Lcom/google/errorprone/annotations/Modifier;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RfuAJcZLRSDRVnvC_3

	nop

	:l_ESqsDgDUgMXlpHWE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HxKcLTxGOieAjwhV_5

	nop

	:l_HxKcLTxGOieAjwhV_5
	goto/32 :before_first_instruction

	:l_lvuwGqTMWBAJzHQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_HjYgkzsJGPtBJEOC_1

	nop

.end method
