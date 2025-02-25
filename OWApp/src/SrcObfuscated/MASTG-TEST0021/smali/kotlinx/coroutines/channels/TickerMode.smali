.class public final enum Lkotlinx/coroutines/channels/TickerMode;
.super Ljava/lang/Enum;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/TickerMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/TickerMode;",
        "",
        "(Ljava/lang/String;I)V",
        "FIXED_PERIOD",
        "FIXED_DELAY",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/TickerMode;

.field public static final enum FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

.field public static final enum FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 3

	goto/32 :l_jUzbktjyZDxrtWwb_0

	nop

	:l_jUzbktjyZDxrtWwb_0
	const v0, 11
	goto/32 :l_HglTKvGdQQVauwep_1

	nop

	:l_kGVQisJtzicNQbHz_17
	goto/32 :FhIiPzODlncPsfPP
	:l_VoXrqpfVUMfSTMNt_10
    const/4 v2, 0x0

	goto/32 :l_kbXrjUSgueochgMF_11

	nop

	:l_FGbuzELknGSRRQTG_8
    new-array v0, v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_QLfNtjbDHYHbjuql_9

	nop

	:l_QLfNtjbDHYHbjuql_9
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_VoXrqpfVUMfSTMNt_10

	nop

	:l_QwFYzMYKtTgjMLzm_15
    return-object v0

	:after_last_instruction

	goto/32 :l_tLWZrOBYrglYslpW_16

	nop

	:l_loEEprgSuuqxOeXq_14
    aput-object v1, v0, v2

	goto/32 :l_QwFYzMYKtTgjMLzm_15

	nop

	:l_HjMPHLuSELDUlQAh_3
	rem-int v0, v0, v1
	goto/32 :l_xfldqZcqsRrnxRkD_4

	nop

	:l_cfijvYcImEiRAHym_12
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_KeEfpdfkscNDENoE_13

	nop

	:l_kbXrjUSgueochgMF_11
    aput-object v1, v0, v2

	goto/32 :l_cfijvYcImEiRAHym_12

	nop

	:l_DInGiSsSyBCcRZRc_2
	add-int v0, v0, v1
	goto/32 :l_HjMPHLuSELDUlQAh_3

	nop

	:l_HglTKvGdQQVauwep_1
	const v1, 7
	goto/32 :l_DInGiSsSyBCcRZRc_2

	nop

	:l_HPeNFOtMfiTMnxve_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxptrFbVXJOZkunF_7

	nop

	:l_wzfYRwTukyKOLMEI_5
	goto/32 :VXqvGQWLmcKImKeY
	:QlcDFTyZUhRTJOix
	:FhIiPzODlncPsfPP

	goto/32 :l_HPeNFOtMfiTMnxve_6

	nop

	:l_xfldqZcqsRrnxRkD_4
	if-lez v0, :gl_PJVMwceJFcTSWHRk

	goto/32 :QlcDFTyZUhRTJOix

	:gl_PJVMwceJFcTSWHRk	goto/32 :l_wzfYRwTukyKOLMEI_5

	nop

	:l_KeEfpdfkscNDENoE_13
    const/4 v2, 0x1

	goto/32 :l_loEEprgSuuqxOeXq_14

	nop

	:l_tLWZrOBYrglYslpW_16
	goto/32 :before_first_instruction

	:VXqvGQWLmcKImKeY
	goto/32 :l_kGVQisJtzicNQbHz_17

	nop

	:l_IxptrFbVXJOZkunF_7
    const/4 v0, 0x2

	goto/32 :l_FGbuzELknGSRRQTG_8

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_hsTEmXuixqIDFbGf_0

	nop

	:l_cESnYWLWdwDNDOoN_11
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 38
	goto/32 :l_UmyVaKuHspJrNPAU_12

	nop

	:l_clDBuzvVYBBREFET_3
	rem-int v0, v0, v1
	goto/32 :l_LfTALsgysZgoehYA_4

	nop

	:l_UmyVaKuHspJrNPAU_12
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_CSFunyVWPkqajKfT_13

	nop

	:l_YotrlAKCDieoGNkX_17
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->$values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_bnMXkcWjPrMukLGI_18

	nop

	:l_nqTiiSsTPgTKecME_19
    return-void

	:after_last_instruction

	goto/32 :l_TpCEWzMFBEfcOynG_20

	nop

	:l_WnereJfeQwMWtPJy_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cESnYWLWdwDNDOoN_11

	nop

	:l_WnIMULlgPOsrQocs_21
	goto/32 :NqdmuMelnfHqaitk
	:l_qUADVauqmHZxpfKv_2
	add-int v0, v0, v1
	goto/32 :l_clDBuzvVYBBREFET_3

	nop

	:l_TpCEWzMFBEfcOynG_20
	goto/32 :before_first_instruction

	:hwiPcBEBGWSCmXmZ
	goto/32 :l_WnIMULlgPOsrQocs_21

	nop

	:l_ODYFqIpisYAvPWof_1
	const v1, 18
	goto/32 :l_qUADVauqmHZxpfKv_2

	nop

	:l_hsTEmXuixqIDFbGf_0
	const v0, 22
	goto/32 :l_ODYFqIpisYAvPWof_1

	nop

	:l_CSFunyVWPkqajKfT_13
    const-string v1, "FIXED_DELAY"

	goto/32 :l_PXiPkePpzXWMyQpQ_14

	nop

	:l_FRdKmDToerflzEdt_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_jERgSqpTPzwiQRGK_16

	nop

	:l_bnMXkcWjPrMukLGI_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_nqTiiSsTPgTKecME_19

	nop

	:l_PXiPkePpzXWMyQpQ_14
    const/4 v2, 0x1

	goto/32 :l_FRdKmDToerflzEdt_15

	nop

	:l_vKxYcEnMMnWqYUAQ_9
    const/4 v2, 0x0

	goto/32 :l_WnereJfeQwMWtPJy_10

	nop

	:l_KElFvWbECrLcWckg_5
	goto/32 :hwiPcBEBGWSCmXmZ
	:tbxbPuPThsOCdcKR
	:NqdmuMelnfHqaitk

	goto/32 :l_LVxdLwmlbJTOaCAs_6

	nop

	:l_EQzjyLigFIRcwTMm_8
    const-string v1, "FIXED_PERIOD"

	goto/32 :l_vKxYcEnMMnWqYUAQ_9

	nop

	:l_jERgSqpTPzwiQRGK_16
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_YotrlAKCDieoGNkX_17

	nop

	:l_LVxdLwmlbJTOaCAs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_frVEHEydeUAiXmhf_7

	nop

	:l_frVEHEydeUAiXmhf_7
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_EQzjyLigFIRcwTMm_8

	nop

	:l_LfTALsgysZgoehYA_4
	if-lez v0, :gl_adYiaautuSuuJVbW

	goto/32 :tbxbPuPThsOCdcKR

	:gl_adYiaautuSuuJVbW	goto/32 :l_KElFvWbECrLcWckg_5

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_dGrcavgjYTQTZXjW_0

	nop

	:l_osusxZukILGFvgXP_3
	goto/32 :before_first_instruction

	:l_EWTTTGzCIJqSWjLy_2
    return-void

	:after_last_instruction

	goto/32 :l_osusxZukILGFvgXP_3

	nop

	:l_dGrcavgjYTQTZXjW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
	goto/32 :l_pkuRotdmKcTAIztA_1

	nop

	:l_pkuRotdmKcTAIztA_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
	goto/32 :l_EWTTTGzCIJqSWjLy_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_WMXBnefWPtIHHhAC_0

	nop

	:l_mRCXsWsphqKbjCLe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_obHnYZKdFpjKUzzQ_5

	nop

	:l_AJuuBBqMGkikMVeL_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_FgTJaZwhLMlAdDWU_3

	nop

	:l_WMXBnefWPtIHHhAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUXOKquyWIdrbFSs_1

	nop

	:l_FgTJaZwhLMlAdDWU_3
    check-cast v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_mRCXsWsphqKbjCLe_4

	nop

	:l_obHnYZKdFpjKUzzQ_5
	goto/32 :before_first_instruction

	:l_WUXOKquyWIdrbFSs_1
    const-class v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_AJuuBBqMGkikMVeL_2

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_PYynPXxbUMCXHryj_0

	nop

	:l_jxIMZTceWoYYLtat_5
	goto/32 :before_first_instruction

	:l_HcjkVnDGTYZBrPCp_1
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_IapIIggMVmYcMQqC_2

	nop

	:l_qQxGFJYXopIdWhBX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jxIMZTceWoYYLtat_5

	nop

	:l_IapIIggMVmYcMQqC_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QfMYATipQVADrMmO_3

	nop

	:l_QfMYATipQVADrMmO_3
    check-cast v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_qQxGFJYXopIdWhBX_4

	nop

	:l_PYynPXxbUMCXHryj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcjkVnDGTYZBrPCp_1

	nop

.end method
