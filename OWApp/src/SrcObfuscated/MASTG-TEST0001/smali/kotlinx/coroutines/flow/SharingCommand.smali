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

	goto/32 :l_aMSZhtjAGqzHhNof_0

	nop

	:l_lxMxTEBoOpsEpHIY_1
	const v1, 25
	goto/32 :l_mIAYMTgUYNpRgkFh_2

	nop

	:l_hdEXReUdcfzQsGFs_14
    aput-object v1, v0, v2

	goto/32 :l_vzczMFUNIWjcqtik_15

	nop

	:l_piUIXwQakBuXonrn_3
	rem-int v0, v0, v1
	goto/32 :l_zwoUTHByHsowUWfO_4

	nop

	:l_gjyLIIBIzKhYSFMD_19
	goto/32 :before_first_instruction

	:RhHImulJDnXnIIBV
	goto/32 :l_OOZDhopmLNXOCdIb_20

	nop

	:l_rRVqXZoTVFnAABhf_13
    const/4 v2, 0x1

	goto/32 :l_hdEXReUdcfzQsGFs_14

	nop

	:l_TRuhJYUWWobIVRdC_12
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_rRVqXZoTVFnAABhf_13

	nop

	:l_TWiQjbsRESdpUBse_16
    const/4 v2, 0x2

	goto/32 :l_qJdrcdzoRXeCfGTG_17

	nop

	:l_aZZkGBvjvWbstXnc_18
    return-object v0

	:after_last_instruction

	goto/32 :l_gjyLIIBIzKhYSFMD_19

	nop

	:l_mIAYMTgUYNpRgkFh_2
	add-int v0, v0, v1
	goto/32 :l_piUIXwQakBuXonrn_3

	nop

	:l_NmbrUfNZpfMFZeBm_5
	goto/32 :RhHImulJDnXnIIBV
	:AdPuPFjOUkGxfBDB
	:snjvMXjkmrWRmzob

	goto/32 :l_jpDCnqmVWUXvzZDU_6

	nop

	:l_OOZDhopmLNXOCdIb_20
	goto/32 :snjvMXjkmrWRmzob
	:l_vzczMFUNIWjcqtik_15
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_TWiQjbsRESdpUBse_16

	nop

	:l_jpDCnqmVWUXvzZDU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myaCBVmAQoFJoQzc_7

	nop

	:l_qJdrcdzoRXeCfGTG_17
    aput-object v1, v0, v2

	goto/32 :l_aZZkGBvjvWbstXnc_18

	nop

	:l_lWnbjFMqktTrZxkb_9
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_BkGaDEaeiOkkcMDL_10

	nop

	:l_myaCBVmAQoFJoQzc_7
    const/4 v0, 0x3

	goto/32 :l_aeAIDhpjVBcPSjIi_8

	nop

	:l_ZrOhDQbRDdwjKKoJ_11
    aput-object v1, v0, v2

	goto/32 :l_TRuhJYUWWobIVRdC_12

	nop

	:l_aMSZhtjAGqzHhNof_0
	const v0, 5
	goto/32 :l_lxMxTEBoOpsEpHIY_1

	nop

	:l_zwoUTHByHsowUWfO_4
	if-lez v0, :gl_OMPqbsvhDEaripjB

	goto/32 :AdPuPFjOUkGxfBDB

	:gl_OMPqbsvhDEaripjB	goto/32 :l_NmbrUfNZpfMFZeBm_5

	nop

	:l_BkGaDEaeiOkkcMDL_10
    const/4 v2, 0x0

	goto/32 :l_ZrOhDQbRDdwjKKoJ_11

	nop

	:l_aeAIDhpjVBcPSjIi_8
    new-array v0, v0, [Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_lWnbjFMqktTrZxkb_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_ywrmXPAEGwmeNCtd_0

	nop

	:l_zUwykHWrAKDzIHkZ_19
    const/4 v2, 0x2

	goto/32 :l_LAWJfTpyzAlSXWVN_20

	nop

	:l_LexyLvHkBAsQPXoz_25
	goto/32 :before_first_instruction

	:VULwMHVXPdciYlon
	goto/32 :l_xvVXolHcGRJoqAaZ_26

	nop

	:l_gofkJgRaqosPWmdY_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 27
	goto/32 :l_CnHFOejgyYgxjRPU_12

	nop

	:l_NSDDfTcyVPDiqwNa_3
	rem-int v0, v0, v1
	goto/32 :l_HQymyTAWDHyVKlYP_4

	nop

	:l_LAWJfTpyzAlSXWVN_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_bsVnQVxkRbDBMWeQ_21

	nop

	:l_alMIovDSYITMKdFe_14
    const/4 v2, 0x1

	goto/32 :l_MuVfRYyAAmmaNluv_15

	nop

	:l_IUJhPLYPBXfLAOtQ_1
	const v1, 30
	goto/32 :l_dHOTcDXUwaIiGAUG_2

	nop

	:l_MuVfRYyAAmmaNluv_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_XgbFsXHtVWMDDgms_16

	nop

	:l_dHOTcDXUwaIiGAUG_2
	add-int v0, v0, v1
	goto/32 :l_NSDDfTcyVPDiqwNa_3

	nop

	:l_GrNqjCHjvvsuKeGO_8
    const-string v1, "START"

	goto/32 :l_TiPeRwVoUTvonRij_9

	nop

	:l_ywrmXPAEGwmeNCtd_0
	const v0, 11
	goto/32 :l_IUJhPLYPBXfLAOtQ_1

	nop

	:l_TiPeRwVoUTvonRij_9
    const/4 v2, 0x0

	goto/32 :l_dBHsrRMWErRGMuPD_10

	nop

	:l_gHLSKpWxDWeKjZLD_13
    const-string v1, "STOP"

	goto/32 :l_alMIovDSYITMKdFe_14

	nop

	:l_HQymyTAWDHyVKlYP_4
	if-lez v0, :gl_CTHiWxSGPCjRxGFA

	goto/32 :WXlvmVaPDkdOCBTC

	:gl_CTHiWxSGPCjRxGFA	goto/32 :l_CmEbNrJAVaLSKzVY_5

	nop

	:l_OBOYfendNPJANpQN_24
    return-void

	:after_last_instruction

	goto/32 :l_LexyLvHkBAsQPXoz_25

	nop

	:l_xvVXolHcGRJoqAaZ_26
	goto/32 :pQGwyQvcAROQoAzJ
	:l_XgbFsXHtVWMDDgms_16
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    .line 35
	goto/32 :l_dowKOMMJtEJFuPjk_17

	nop

	:l_dBHsrRMWErRGMuPD_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_gofkJgRaqosPWmdY_11

	nop

	:l_CuxuMEOaNoIKqVUE_18
    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

	goto/32 :l_zUwykHWrAKDzIHkZ_19

	nop

	:l_xfRwsvlterLbmsYh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_vOgpSuUMQAjJLtVq_7

	nop

	:l_CnHFOejgyYgxjRPU_12
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_gHLSKpWxDWeKjZLD_13

	nop

	:l_dowKOMMJtEJFuPjk_17
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_CuxuMEOaNoIKqVUE_18

	nop

	:l_AjsNErRAITYSOzRb_23
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_OBOYfendNPJANpQN_24

	nop

	:l_ICHSyAbBsGWdjWsA_22
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->$values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_AjsNErRAITYSOzRb_23

	nop

	:l_CmEbNrJAVaLSKzVY_5
	goto/32 :VULwMHVXPdciYlon
	:WXlvmVaPDkdOCBTC
	:pQGwyQvcAROQoAzJ

	goto/32 :l_xfRwsvlterLbmsYh_6

	nop

	:l_bsVnQVxkRbDBMWeQ_21
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_ICHSyAbBsGWdjWsA_22

	nop

	:l_vOgpSuUMQAjJLtVq_7
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_GrNqjCHjvvsuKeGO_8

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_AtXwscuSbIyfRogB_0

	nop

	:l_deKQSolKCwKFbBPK_3
	goto/32 :before_first_instruction

	:l_GkuWTfogYlxllaMs_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_nugnshCayySMoGZD_2

	nop

	:l_AtXwscuSbIyfRogB_0
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
	goto/32 :l_GkuWTfogYlxllaMs_1

	nop

	:l_nugnshCayySMoGZD_2
    return-void

	:after_last_instruction

	goto/32 :l_deKQSolKCwKFbBPK_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_mNyhBWvwouUdpRxs_0

	nop

	:l_eqnScyLmxKUPXxoV_5
	goto/32 :before_first_instruction

	:l_xPCjrFZKBPkfSiqS_1
    const-class v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_kSMhHrapqrMDKmpC_2

	nop

	:l_IgCwFVVmYjnuyhjN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eqnScyLmxKUPXxoV_5

	nop

	:l_qyfAelLKCrYXRYtI_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_IgCwFVVmYjnuyhjN_4

	nop

	:l_kSMhHrapqrMDKmpC_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_qyfAelLKCrYXRYtI_3

	nop

	:l_mNyhBWvwouUdpRxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPCjrFZKBPkfSiqS_1

	nop

.end method

.method public static values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_FRUyxLQkbxCWcvVc_0

	nop

	:l_SMmsVjPodFKKwZkI_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SxgvAnDAVuZsnaVh_3

	nop

	:l_SxgvAnDAVuZsnaVh_3
    check-cast v0, [Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_vqyjyVjxIjrkLFTE_4

	nop

	:l_FRUyxLQkbxCWcvVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIFaGFDuWvVWPxMu_1

	nop

	:l_wvBgmaUQlLMpQhHx_5
	goto/32 :before_first_instruction

	:l_vqyjyVjxIjrkLFTE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wvBgmaUQlLMpQhHx_5

	nop

	:l_EIFaGFDuWvVWPxMu_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_SMmsVjPodFKKwZkI_2

	nop

.end method
