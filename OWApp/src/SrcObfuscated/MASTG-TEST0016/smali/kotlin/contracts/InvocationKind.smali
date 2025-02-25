.class public final enum Lkotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/contracts/InvocationKind;",
        "",
        "(Ljava/lang/String;I)V",
        "AT_MOST_ONCE",
        "AT_LEAST_ONCE",
        "EXACTLY_ONCE",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lkotlin/contracts/InvocationKind;

.field public static final enum AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

.field public static final enum UNKNOWN:Lkotlin/contracts/InvocationKind;


# direct methods
.method public static cSlucLWMUdLhAqQH()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_sJuOUIneTpijkuqL_0

	nop

	:l_zRMYnIhaTQAphuJb_1
    invoke-static {}, Lkotlin/contracts/InvocationKind;->$values()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_MbQdkgtaFCmYqFbP_2

	nop

	:l_MbQdkgtaFCmYqFbP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TeeUqPxnoBwoFBop_3

	nop

	:l_TeeUqPxnoBwoFBop_3
	goto/32 :before_first_instruction

	:l_sJuOUIneTpijkuqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRMYnIhaTQAphuJb_1

	nop

.end method

.method public static DWQnFlppojcBVeIo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_pHJUgQFPQZcYlfuG_0

	nop

	:l_WSlzlzCqflBYObpP_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_OtGLeEZCQBEPcEEv_2

	nop

	:l_pHJUgQFPQZcYlfuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSlzlzCqflBYObpP_1

	nop

	:l_OyFcsllYwAJegEEA_3
	goto/32 :before_first_instruction

	:l_OtGLeEZCQBEPcEEv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OyFcsllYwAJegEEA_3

	nop

.end method

.method public static GrJpjUDYrKyHrTuV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_piQcDXMwSfGEtZtY_0

	nop

	:l_WsHAIpxjgsnNoIJl_1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ggGcNMGYXWOCSFSK_2

	nop

	:l_ujamntIgbyOhMgRG_3
	goto/32 :before_first_instruction

	:l_ggGcNMGYXWOCSFSK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ujamntIgbyOhMgRG_3

	nop

	:l_piQcDXMwSfGEtZtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsHAIpxjgsnNoIJl_1

	nop

.end method

.method private static final synthetic $values()[Lkotlin/contracts/InvocationKind;
    .locals 4

	goto/32 :l_vGSlkHzvpDvFaGKA_0

	nop

	:l_vGSlkHzvpDvFaGKA_0
	const v0, 27
	goto/32 :l_OCxkrDkBtwQuqAUZ_1

	nop

	:l_cEHfjRUsFeDBPzum_4
	if-lez v0, :gl_TxRablJvOpbrLqZO

	goto/32 :HkHDHtrDTQYNYowq

	:gl_TxRablJvOpbrLqZO	goto/32 :l_dYkgxaPHCUKfaPiX_5

	nop

	:l_oXdYvMpdyeTvYJop_13
	goto/32 :before_first_instruction

	:BRQBBYSJEAxLiLkz
	goto/32 :l_KAZtyhOTxBRInwoJ_14

	nop

	:l_ANDPlUDWgKuDnPkg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePpPXjYXSCrGALfa_7

	nop

	:l_SnIPVAnXMnKlWCUl_10
    sget-object v3, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_aGhFrwDhnWTDajbs_11

	nop

	:l_FbDyydMAmylrtXJq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oXdYvMpdyeTvYJop_13

	nop

	:l_PystCXHuIWAtHofu_3
	rem-int v0, v0, v1
	goto/32 :l_cEHfjRUsFeDBPzum_4

	nop

	:l_OCxkrDkBtwQuqAUZ_1
	const v1, 5
	goto/32 :l_aHfcYSlEcuOgFRVb_2

	nop

	:l_aGhFrwDhnWTDajbs_11
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_FbDyydMAmylrtXJq_12

	nop

	:l_ePpPXjYXSCrGALfa_7
    sget-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_kVAWQYwLYqxHkNoa_8

	nop

	:l_KAZtyhOTxBRInwoJ_14
	goto/32 :vMIcbhwaWaAZZQcC
	:l_dYkgxaPHCUKfaPiX_5
	goto/32 :BRQBBYSJEAxLiLkz
	:HkHDHtrDTQYNYowq
	:vMIcbhwaWaAZZQcC

	goto/32 :l_ANDPlUDWgKuDnPkg_6

	nop

	:l_aHfcYSlEcuOgFRVb_2
	add-int v0, v0, v1
	goto/32 :l_PystCXHuIWAtHofu_3

	nop

	:l_aRUCACYZPWBJURkg_9
    sget-object v2, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_SnIPVAnXMnKlWCUl_10

	nop

	:l_kVAWQYwLYqxHkNoa_8
    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

	goto/32 :l_aRUCACYZPWBJURkg_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_zsaZAvWJrfzrCoLR_0

	nop

	:l_VtVlbKEuWdOHHuiC_1
	const v1, 19
	goto/32 :l_VRcDDHLupVrFRjQt_2

	nop

	:l_WsCjTGKAOoTSeSug_24
    const/4 v2, 0x3

	goto/32 :l_SXCLKElPOeAUZGLz_25

	nop

	:l_vnIzyUKGLGmFdQPs_26
    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

	goto/32 :l_hXyYrQaAWACVZChv_27

	nop

	:l_nKKWjiIEIXIVkKiT_17
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_ofPbvpGSiVrWgGpr_18

	nop

	:l_hXyYrQaAWACVZChv_27
	invoke-static {}, Lkotlin/contracts/InvocationKind;->cSlucLWMUdLhAqQH()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

	goto/32 :l_vldNztDPHsNeFrFL_28

	nop

	:l_mVnAXmXIFLDnyaJo_9
    const/4 v2, 0x0

	goto/32 :l_wLSJBeAZjReKPfMR_10

	nop

	:l_PHEUGUtmbxjrkcAq_8
    const-string v1, "AT_MOST_ONCE"

	goto/32 :l_mVnAXmXIFLDnyaJo_9

	nop

	:l_wLSJBeAZjReKPfMR_10
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PmUESKDLczpLQKct_11

	nop

	:l_YKNEIGZLzZbaiSae_30
	goto/32 :before_first_instruction

	:tGDKLakpGThyXvUj
	goto/32 :l_xskwUosHIBRMXUPi_31

	nop

	:l_eHeMOtpEgJuUKTQm_13
    const-string v1, "AT_LEAST_ONCE"

	goto/32 :l_oMkxUgrEApLsOlNJ_14

	nop

	:l_ebKjtabjwOeelUhC_3
	rem-int v0, v0, v1
	goto/32 :l_DZasZbRkfyKRmNLG_4

	nop

	:l_mulErOqUlapqhFYS_20
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MWiVdMkICEcKWRir_21

	nop

	:l_yudwxiyNsoTUQBbb_19
    const/4 v2, 0x2

	goto/32 :l_mulErOqUlapqhFYS_20

	nop

	:l_ofPbvpGSiVrWgGpr_18
    const-string v1, "EXACTLY_ONCE"

	goto/32 :l_yudwxiyNsoTUQBbb_19

	nop

	:l_oMkxUgrEApLsOlNJ_14
    const/4 v2, 0x1

	goto/32 :l_TUlfHbZsnlniZMCJ_15

	nop

	:l_SXCLKElPOeAUZGLz_25
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vnIzyUKGLGmFdQPs_26

	nop

	:l_PmUESKDLczpLQKct_11
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 108
	goto/32 :l_bmBinSarzOilJiWd_12

	nop

	:l_gArqqpMArFMbkTFm_16
    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    .line 115
	goto/32 :l_nKKWjiIEIXIVkKiT_17

	nop

	:l_vldNztDPHsNeFrFL_28
    sput-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_zgVjtbotXpIoChoh_29

	nop

	:l_wrgHyiehsRUzeoDz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_mnfaRzbNQkxJeniN_7

	nop

	:l_zgVjtbotXpIoChoh_29
    return-void

	:after_last_instruction

	goto/32 :l_YKNEIGZLzZbaiSae_30

	nop

	:l_ZrfCYlZCoeKwTAVg_5
	goto/32 :tGDKLakpGThyXvUj
	:JCHQmGHFUPGpLgeg
	:GJKoXaCQLpfcKWxx

	goto/32 :l_wrgHyiehsRUzeoDz_6

	nop

	:l_MWiVdMkICEcKWRir_21
    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    .line 122
	goto/32 :l_zuMGHSpWjCVEMJVp_22

	nop

	:l_DZasZbRkfyKRmNLG_4
	if-lez v0, :gl_mnGgqZyYXVEUbdSc

	goto/32 :JCHQmGHFUPGpLgeg

	:gl_mnGgqZyYXVEUbdSc	goto/32 :l_ZrfCYlZCoeKwTAVg_5

	nop

	:l_zuMGHSpWjCVEMJVp_22
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_CTtzpKBLoJALKaJZ_23

	nop

	:l_xskwUosHIBRMXUPi_31
	goto/32 :GJKoXaCQLpfcKWxx
	:l_mnfaRzbNQkxJeniN_7
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_PHEUGUtmbxjrkcAq_8

	nop

	:l_bmBinSarzOilJiWd_12
    new-instance v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_eHeMOtpEgJuUKTQm_13

	nop

	:l_zsaZAvWJrfzrCoLR_0
	const v0, 2
	goto/32 :l_VtVlbKEuWdOHHuiC_1

	nop

	:l_TUlfHbZsnlniZMCJ_15
    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

	goto/32 :l_gArqqpMArFMbkTFm_16

	nop

	:l_CTtzpKBLoJALKaJZ_23
    const-string v1, "UNKNOWN"

	goto/32 :l_WsCjTGKAOoTSeSug_24

	nop

	:l_VRcDDHLupVrFRjQt_2
	add-int v0, v0, v1
	goto/32 :l_ebKjtabjwOeelUhC_3

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_OsDMDQSBgBFqBQoH_0

	nop

	:l_RzwDvGMiXsgjyWFM_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
	goto/32 :l_ulqhSfjbxZVcBkfE_2

	nop

	:l_OsDMDQSBgBFqBQoH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
	goto/32 :l_RzwDvGMiXsgjyWFM_1

	nop

	:l_ulqhSfjbxZVcBkfE_2
    return-void

	:after_last_instruction

	goto/32 :l_cvIeaDfuketippOF_3

	nop

	:l_cvIeaDfuketippOF_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_LWCBxumKvQMIyfZh_0

	nop

	:l_nyLSxSidFXKIxcqZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qkujggCuoIboAfIg_5

	nop

	:l_nAQvsImlmTXSntpQ_2
	invoke-static {v0, p0}, Lkotlin/contracts/InvocationKind;->DWQnFlppojcBVeIo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_gdsfMggOglBJiwAt_3

	nop

	:l_gdsfMggOglBJiwAt_3
    check-cast v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_nyLSxSidFXKIxcqZ_4

	nop

	:l_LWCBxumKvQMIyfZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBKsjSVYeilYsSUi_1

	nop

	:l_PBKsjSVYeilYsSUi_1
    const-class v0, Lkotlin/contracts/InvocationKind;

	goto/32 :l_nAQvsImlmTXSntpQ_2

	nop

	:l_qkujggCuoIboAfIg_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

	goto/32 :l_KZMDyjztiHJOKohE_0

	nop

	:l_uScrIOMPVqEscVDg_2
	invoke-static {v0}, Lkotlin/contracts/InvocationKind;->GrJpjUDYrKyHrTuV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eHcoSWZRpAyeQrYY_3

	nop

	:l_eHcoSWZRpAyeQrYY_3
    check-cast v0, [Lkotlin/contracts/InvocationKind;

	goto/32 :l_zWCfKBjqhaBdAzVT_4

	nop

	:l_zWCfKBjqhaBdAzVT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zByKiebGRAmvzbOr_5

	nop

	:l_KZMDyjztiHJOKohE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzWHicdEoumaRTqT_1

	nop

	:l_fzWHicdEoumaRTqT_1
    sget-object v0, Lkotlin/contracts/InvocationKind;->$VALUES:[Lkotlin/contracts/InvocationKind;

	goto/32 :l_uScrIOMPVqEscVDg_2

	nop

	:l_zByKiebGRAmvzbOr_5
	goto/32 :before_first_instruction

.end method
