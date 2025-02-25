.class public final enum Lkotlinx/coroutines/flow/SharingCommand;
.super Ljava/lang/Enum;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "",
        "(Ljava/lang/String;I)V",
        "START",
        "STOP",
        "STOP_AND_RESET_REPLAY_CACHE",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum START:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 3

	goto/32 :l_QbbSgeRrkuSbKVMe_0

	nop

	:l_UFTdiBLdncOXSGAT_5
	goto/32 :gJhWiAKliMeZTNxY
	:tWiOtqcGOWlhzAxc
	:gwSOpWZwPxCjhxgj

	goto/32 :l_boCieqXtFEFAmeuN_6

	nop

	:l_TPjjzIPwEbaahxii_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_CgjjEDmwNcfqxxrx_11

	nop

	:l_xrMVguRCeEfoYpZJ_7
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_xYVcJYePbxjaPfjR_8

	nop

	:l_QbbSgeRrkuSbKVMe_0
	const v0, 20
	goto/32 :l_CehDwwYNMiLhJEvm_1

	nop

	:l_zsFNZqHDLCuxgrkY_9
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_TPjjzIPwEbaahxii_10

	nop

	:l_gWxkxIdEeQIXlVhO_2
	add-int v0, v0, v1
	goto/32 :l_LAYTlGNmcLlsEoEm_3

	nop

	:l_LAYTlGNmcLlsEoEm_3
	rem-int v0, v0, v1
	goto/32 :l_kgLCFnEkLjEYEAEc_4

	nop

	:l_boCieqXtFEFAmeuN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrMVguRCeEfoYpZJ_7

	nop

	:l_CgjjEDmwNcfqxxrx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fPRYJlFLdzVrGDyf_12

	nop

	:l_fPRYJlFLdzVrGDyf_12
	goto/32 :before_first_instruction

	:gJhWiAKliMeZTNxY
	goto/32 :l_FldeQVVyOxpMAsvh_13

	nop

	:l_xYVcJYePbxjaPfjR_8
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_zsFNZqHDLCuxgrkY_9

	nop

	:l_CehDwwYNMiLhJEvm_1
	const v1, 4
	goto/32 :l_gWxkxIdEeQIXlVhO_2

	nop

	:l_kgLCFnEkLjEYEAEc_4
	if-lez v0, :gl_TxBasHLunXKpPAUG

	goto/32 :tWiOtqcGOWlhzAxc

	:gl_TxBasHLunXKpPAUG	goto/32 :l_UFTdiBLdncOXSGAT_5

	nop

	:l_FldeQVVyOxpMAsvh_13
	goto/32 :gwSOpWZwPxCjhxgj
.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_CHXTRggHlVCRzKZK_0

	nop

	:l_kbPZCosehHTLbKJq_14
    const/4 v2, 0x1

	goto/32 :l_RogiqLOhzPzzJhAb_15

	nop

	:l_iLOvSYsOHEtTzcRZ_7
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_zdKtGkybhOWdYfSP_8

	nop

	:l_SlSEruPbaPdaAgHi_19
    const/4 v2, 0x2

	goto/32 :l_VRliJGnojZALilQJ_20

	nop

	:l_hhOEIWEMpyqQvIIQ_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_JCaSNdFFsHZxZgwN_11

	nop

	:l_PHUvrmcJeEXBYSlB_23
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_CjwqnrndMWThpJMu_24

	nop

	:l_EMWAUCUISZunZwuX_1
	const v1, 2
	goto/32 :l_XsgiXprJkhJpCHZR_2

	nop

	:l_RogiqLOhzPzzJhAb_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_IASDHkJrgrtlNjHS_16

	nop

	:l_IASDHkJrgrtlNjHS_16
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    .line 35
	goto/32 :l_rXUGxjfoMFdDdUug_17

	nop

	:l_CjwqnrndMWThpJMu_24
    return-void

	:after_last_instruction

	goto/32 :l_gxwNcclRehGWxTdr_25

	nop

	:l_CHXTRggHlVCRzKZK_0
	const v0, 10
	goto/32 :l_EMWAUCUISZunZwuX_1

	nop

	:l_XsgiXprJkhJpCHZR_2
	add-int v0, v0, v1
	goto/32 :l_OfJgnnPHdfGuaEVC_3

	nop

	:l_eBzErapPRHAEmOUl_21
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_bCkPnDvChYkSeCvA_22

	nop

	:l_dGoUUwzUWplzsaYM_13
    const-string v1, "STOP"

	goto/32 :l_kbPZCosehHTLbKJq_14

	nop

	:l_MBTTUqjepCBkNtLe_26
	goto/32 :IjRIfWAHmlHrRcZS
	:l_rXUGxjfoMFdDdUug_17
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_aFpCMMIzekKFhpOu_18

	nop

	:l_VRliJGnojZALilQJ_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_eBzErapPRHAEmOUl_21

	nop

	:l_aFpCMMIzekKFhpOu_18
    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

	goto/32 :l_SlSEruPbaPdaAgHi_19

	nop

	:l_OfJgnnPHdfGuaEVC_3
	rem-int v0, v0, v1
	goto/32 :l_xqtaEkNPivnmmXsZ_4

	nop

	:l_zdKtGkybhOWdYfSP_8
    const-string v1, "START"

	goto/32 :l_HMZFXkztQykDgtgn_9

	nop

	:l_bCkPnDvChYkSeCvA_22
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->$values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_PHUvrmcJeEXBYSlB_23

	nop

	:l_ORIEQvSydcCBCAic_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_iLOvSYsOHEtTzcRZ_7

	nop

	:l_gxwNcclRehGWxTdr_25
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_MBTTUqjepCBkNtLe_26

	nop

	:l_lRJvuSflFYnhdweH_12
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_dGoUUwzUWplzsaYM_13

	nop

	:l_JCaSNdFFsHZxZgwN_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 27
	goto/32 :l_lRJvuSflFYnhdweH_12

	nop

	:l_xqtaEkNPivnmmXsZ_4
	if-lez v0, :gl_MSMpPYxqQkNvfEWB

	goto/32 :yulQrMxtHmaxvvmK

	:gl_MSMpPYxqQkNvfEWB	goto/32 :l_oUrrGiWZJdZuhvrt_5

	nop

	:l_HMZFXkztQykDgtgn_9
    const/4 v2, 0x0

	goto/32 :l_hhOEIWEMpyqQvIIQ_10

	nop

	:l_oUrrGiWZJdZuhvrt_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_ORIEQvSydcCBCAic_6

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_MWzphmFUCOUVSsOb_0

	nop

	:l_XcCzOjjziXrXnUfa_3
	goto/32 :before_first_instruction

	:l_wqpFoBPKXfRTtmJP_2
    return-void

	:after_last_instruction

	goto/32 :l_XcCzOjjziXrXnUfa_3

	nop

	:l_ONtNWEbRWfOeFNBZ_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wqpFoBPKXfRTtmJP_2

	nop

	:l_MWzphmFUCOUVSsOb_0
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
	goto/32 :l_ONtNWEbRWfOeFNBZ_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_AmTFKUyQvSBysizL_0

	nop

	:l_mPmvoVxQkRufPxCk_1
    const-class v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_PwKcrQFNonpgxILN_2

	nop

	:l_vlZSodGjtaxDMgHQ_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_qSSEcaQNTlezpNtI_4

	nop

	:l_JqHJbCCfUFuviKrx_5
	goto/32 :before_first_instruction

	:l_PwKcrQFNonpgxILN_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_vlZSodGjtaxDMgHQ_3

	nop

	:l_AmTFKUyQvSBysizL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPmvoVxQkRufPxCk_1

	nop

	:l_qSSEcaQNTlezpNtI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JqHJbCCfUFuviKrx_5

	nop

.end method

.method public static values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_JzSLqNwGfQqTmtbI_0

	nop

	:l_JzSLqNwGfQqTmtbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKdmqZEUrVfVvsNo_1

	nop

	:l_IKdmqZEUrVfVvsNo_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_oeELlKcAKJlHhwTN_2

	nop

	:l_CjHDiRXjzKttXbZm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MeAsFMzJKzMmQcJO_5

	nop

	:l_oeELlKcAKJlHhwTN_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oODKRTQmsLFvPILL_3

	nop

	:l_MeAsFMzJKzMmQcJO_5
	goto/32 :before_first_instruction

	:l_oODKRTQmsLFvPILL_3
    check-cast v0, [Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_CjHDiRXjzKttXbZm_4

	nop

.end method
