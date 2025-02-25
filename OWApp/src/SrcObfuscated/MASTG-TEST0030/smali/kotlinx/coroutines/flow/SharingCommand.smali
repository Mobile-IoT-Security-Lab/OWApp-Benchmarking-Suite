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

	goto/32 :l_PcEZIjuwaTfAaHFa_0

	nop

	:l_txfXxkgzUVpFeBPN_9
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_FzbnnaSyLqgKvtjF_10

	nop

	:l_VMjnrLTgWZYnOoNF_8
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_txfXxkgzUVpFeBPN_9

	nop

	:l_TCPiDSTCgssQljAQ_5
	goto/32 :FkDquQjZNPLNTBdP
	:iblCfaFzOwlwFYWz
	:asSgpADBUSkCrzXt

	goto/32 :l_HOVzDoKVJgKHCSen_6

	nop

	:l_PcEZIjuwaTfAaHFa_0
	const v0, 23
	goto/32 :l_JirXFuEuJYzifkzZ_1

	nop

	:l_HOVzDoKVJgKHCSen_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmtCIgOFPSIjnWdt_7

	nop

	:l_HmtCIgOFPSIjnWdt_7
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_VMjnrLTgWZYnOoNF_8

	nop

	:l_JirXFuEuJYzifkzZ_1
	const v1, 30
	goto/32 :l_vzmuAxegmdKrVcta_2

	nop

	:l_FzbnnaSyLqgKvtjF_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_ETrGjJEDojSbsyEg_11

	nop

	:l_ETrGjJEDojSbsyEg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WNDgOsnYdpIaoCOM_12

	nop

	:l_BGnVeDnObWjDmVRF_3
	rem-int v0, v0, v1
	goto/32 :l_lIFSyOXbbvSiBMBA_4

	nop

	:l_vzmuAxegmdKrVcta_2
	add-int v0, v0, v1
	goto/32 :l_BGnVeDnObWjDmVRF_3

	nop

	:l_VNNLlHsBaiGVxUzk_13
	goto/32 :asSgpADBUSkCrzXt
	:l_WNDgOsnYdpIaoCOM_12
	goto/32 :before_first_instruction

	:FkDquQjZNPLNTBdP
	goto/32 :l_VNNLlHsBaiGVxUzk_13

	nop

	:l_lIFSyOXbbvSiBMBA_4
	if-lez v0, :gl_GCftGLSJJWkzPyjN

	goto/32 :iblCfaFzOwlwFYWz

	:gl_GCftGLSJJWkzPyjN	goto/32 :l_TCPiDSTCgssQljAQ_5

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_MKEfTnYxSLYMIuZn_0

	nop

	:l_wePtUDScwhYNKLEa_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_APTEeoKYpeYmqSCV_11

	nop

	:l_uSEHVYhkcxouPEjR_23
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_wpcijfQkgTzxviiL_24

	nop

	:l_APTEeoKYpeYmqSCV_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 27
	goto/32 :l_sQwKDZXIzRLEcWrN_12

	nop

	:l_FbwpoDUggBAtXSRf_3
	rem-int v0, v0, v1
	goto/32 :l_EYakkpFbkGmrZldw_4

	nop

	:l_CyLFGslRzeCmYvmD_17
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_XIMesgyizTVpIMIr_18

	nop

	:l_wpcijfQkgTzxviiL_24
    return-void

	:after_last_instruction

	goto/32 :l_vWdjJBrpnqvmyMYm_25

	nop

	:l_XPybxTtnImuiEkoK_1
	const v1, 30
	goto/32 :l_HxmxWADecTyRnOfM_2

	nop

	:l_kbjQEZcpCBkCSCIB_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_hqAaXGNIvpNYhYiQ_16

	nop

	:l_XIMesgyizTVpIMIr_18
    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

	goto/32 :l_MbCCDZVeZDbVubNM_19

	nop

	:l_XYmlleoLaIoRhbkx_7
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_VoFrRBWODutMwaaz_8

	nop

	:l_CQhbUOdGTqkXXMqL_22
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->$values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_uSEHVYhkcxouPEjR_23

	nop

	:l_ofLbkSHmvBEvvhOL_14
    const/4 v2, 0x1

	goto/32 :l_kbjQEZcpCBkCSCIB_15

	nop

	:l_aTIiAwucOmICMKGs_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_LDfsQXRYBFLlPdQO_6

	nop

	:l_HxmxWADecTyRnOfM_2
	add-int v0, v0, v1
	goto/32 :l_FbwpoDUggBAtXSRf_3

	nop

	:l_EYakkpFbkGmrZldw_4
	if-lez v0, :gl_pSDYfVbCdcLUHbxs

	goto/32 :usAgbgDuvqkYnIOB

	:gl_pSDYfVbCdcLUHbxs	goto/32 :l_aTIiAwucOmICMKGs_5

	nop

	:l_ZcKzACAOTbfZffKm_26
	goto/32 :UowlqLxTzEuAGurS
	:l_VoFrRBWODutMwaaz_8
    const-string v1, "START"

	goto/32 :l_kHEDbJUrCMWovdin_9

	nop

	:l_YfxEdPMidszTAWCC_21
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_CQhbUOdGTqkXXMqL_22

	nop

	:l_kHEDbJUrCMWovdin_9
    const/4 v2, 0x0

	goto/32 :l_wePtUDScwhYNKLEa_10

	nop

	:l_sQwKDZXIzRLEcWrN_12
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_wIOwcSdMHYemXUlO_13

	nop

	:l_hqAaXGNIvpNYhYiQ_16
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    .line 35
	goto/32 :l_CyLFGslRzeCmYvmD_17

	nop

	:l_LDfsQXRYBFLlPdQO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_XYmlleoLaIoRhbkx_7

	nop

	:l_MKEfTnYxSLYMIuZn_0
	const v0, 29
	goto/32 :l_XPybxTtnImuiEkoK_1

	nop

	:l_MbCCDZVeZDbVubNM_19
    const/4 v2, 0x2

	goto/32 :l_dgGgEpMpYpsVawwB_20

	nop

	:l_vWdjJBrpnqvmyMYm_25
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_ZcKzACAOTbfZffKm_26

	nop

	:l_wIOwcSdMHYemXUlO_13
    const-string v1, "STOP"

	goto/32 :l_ofLbkSHmvBEvvhOL_14

	nop

	:l_dgGgEpMpYpsVawwB_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_YfxEdPMidszTAWCC_21

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_NrViusQgqwglKwIc_0

	nop

	:l_NrViusQgqwglKwIc_0
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
	goto/32 :l_evgPOmnHBUVNYLIm_1

	nop

	:l_CNxfRiGGVxuyrMKs_2
    return-void

	:after_last_instruction

	goto/32 :l_WtmyrNWEKTZuPofM_3

	nop

	:l_WtmyrNWEKTZuPofM_3
	goto/32 :before_first_instruction

	:l_evgPOmnHBUVNYLIm_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CNxfRiGGVxuyrMKs_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_RElKweADIkFpsQxT_0

	nop

	:l_WqMiptKFrKpCvcVo_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_XemjGpyipvUnGOAX_3

	nop

	:l_ejrFGDzPbgkAcgYR_1
    const-class v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_WqMiptKFrKpCvcVo_2

	nop

	:l_ICFMhmIozdlpYbAx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_efKcaSszZnxxXWkM_5

	nop

	:l_RElKweADIkFpsQxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejrFGDzPbgkAcgYR_1

	nop

	:l_XemjGpyipvUnGOAX_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_ICFMhmIozdlpYbAx_4

	nop

	:l_efKcaSszZnxxXWkM_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_KqORXWkJafVULQpu_0

	nop

	:l_VhOykZbqaMSZhtjA_3
    check-cast v0, [Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_GqzHhNoflxMxTEBo_4

	nop

	:l_GqzHhNoflxMxTEBo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OpsEpHIYmIAYMTgU_5

	nop

	:l_nfaXouIaPgDMKXhY_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_SOoHichWvmSCpJYG_2

	nop

	:l_SOoHichWvmSCpJYG_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VhOykZbqaMSZhtjA_3

	nop

	:l_KqORXWkJafVULQpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfaXouIaPgDMKXhY_1

	nop

	:l_OpsEpHIYmIAYMTgU_5
	goto/32 :before_first_instruction

.end method
