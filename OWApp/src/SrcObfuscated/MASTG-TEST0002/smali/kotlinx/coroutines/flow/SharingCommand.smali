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

	goto/32 :l_SszZnxxXWkMKqORX_0

	nop

	:l_QzcaeAIDhpjVBcPS_12
	goto/32 :before_first_instruction

	:SrrxBvXJoAIIMnGo
	goto/32 :l_jIilWnbjFMqktTrZ_13

	nop

	:l_WfOOMPqbsvhDEari_8
    sget-object v1, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_pjBNmbrUfNZpfMFZ_9

	nop

	:l_chWvmSCpJYGVhOyk_3
	rem-int v0, v0, v1
	goto/32 :l_ZbqaMSZhtjAGqzHh_4

	nop

	:l_SszZnxxXWkMKqORX_0
	const v0, 28
	goto/32 :l_WkJafVULQpunfaXo_1

	nop

	:l_ZbqaMSZhtjAGqzHh_4
	if-lez v0, :gl_NoflxMxTEBoOpsEp

	goto/32 :kOHPgNLiAsiaRQhr

	:gl_NoflxMxTEBoOpsEp	goto/32 :l_HIYmIAYMTgUYNpRg_5

	nop

	:l_pjBNmbrUfNZpfMFZ_9
    sget-object v2, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_eBmjpDCnqmVWUXvz_10

	nop

	:l_kFhpiUIXwQakBuXo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrnzwoUTHByHsowU_7

	nop

	:l_uIaPgDMKXhYSOoHi_2
	add-int v0, v0, v1
	goto/32 :l_chWvmSCpJYGVhOyk_3

	nop

	:l_ZDUmyaCBVmAQoFJo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QzcaeAIDhpjVBcPS_12

	nop

	:l_WkJafVULQpunfaXo_1
	const v1, 30
	goto/32 :l_uIaPgDMKXhYSOoHi_2

	nop

	:l_HIYmIAYMTgUYNpRg_5
	goto/32 :SrrxBvXJoAIIMnGo
	:kOHPgNLiAsiaRQhr
	:voJkQyhSKHTszsYT

	goto/32 :l_kFhpiUIXwQakBuXo_6

	nop

	:l_nrnzwoUTHByHsowU_7
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_WfOOMPqbsvhDEari_8

	nop

	:l_eBmjpDCnqmVWUXvz_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_ZDUmyaCBVmAQoFJo_11

	nop

	:l_jIilWnbjFMqktTrZ_13
	goto/32 :voJkQyhSKHTszsYT
.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_xkbBkGaDEaeiOkkc_0

	nop

	:l_sYhvOgpSuUMQAjJL_18
    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

	goto/32 :l_tVqGrNqjCHjvvsuK_19

	nop

	:l_wNaHQymyTAWDHyVK_14
    const/4 v2, 0x1

	goto/32 :l_lYPCTHiWxSGPCjRx_15

	nop

	:l_FMDOOZDhopmLNXOC_9
    const/4 v2, 0x0

	goto/32 :l_dIbywrmXPAEGwmeN_10

	nop

	:l_RPUgHLSKpWxDWeKj_24
    return-void

	:after_last_instruction

	goto/32 :l_ZLDalMIovDSYITMK_25

	nop

	:l_GTGaZZkGBvjvWbst_7
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_XncgjyLIIBIzKhYS_8

	nop

	:l_dIbywrmXPAEGwmeN_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CtdIUJhPLYPBXfLA_11

	nop

	:l_eGOTiPeRwVoUTvon_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_RijdBHsrRMWErRGM_21

	nop

	:l_OtQdHOTcDXUwaIiG_12
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_AUGNSDDfTcyVPDiq_13

	nop

	:l_BhfhdEXReUdcfzQs_4
	if-lez v0, :gl_GFsvzczMFUNIWjcq

	goto/32 :trkHMXGLMqBnrhMZ

	:gl_GFsvzczMFUNIWjcq	goto/32 :l_tikTWiQjbsRESdpU_5

	nop

	:l_lYPCTHiWxSGPCjRx_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/SharingCommand;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GFACmEbNrJAVaLSK_16

	nop

	:l_dFeMuVfRYyAAmmaN_26
	goto/32 :uyHTwDFTrsWxayNu
	:l_tikTWiQjbsRESdpU_5
	goto/32 :UhvPfkHDFUNjMNhd
	:trkHMXGLMqBnrhMZ
	:uyHTwDFTrsWxayNu

	goto/32 :l_BseqJdrcdzoRXeCf_6

	nop

	:l_KoJTRuhJYUWWobIV_2
	add-int v0, v0, v1
	goto/32 :l_RdCrRVqXZoTVFnAA_3

	nop

	:l_AUGNSDDfTcyVPDiq_13
    const-string v1, "STOP"

	goto/32 :l_wNaHQymyTAWDHyVK_14

	nop

	:l_xkbBkGaDEaeiOkkc_0
	const v0, 7
	goto/32 :l_MDLZrOhDQbRDdwjK_1

	nop

	:l_RdCrRVqXZoTVFnAA_3
	rem-int v0, v0, v1
	goto/32 :l_BhfhdEXReUdcfzQs_4

	nop

	:l_MDLZrOhDQbRDdwjK_1
	const v1, 16
	goto/32 :l_KoJTRuhJYUWWobIV_2

	nop

	:l_RijdBHsrRMWErRGM_21
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_uPDgofkJgRaqosPW_22

	nop

	:l_GFACmEbNrJAVaLSK_16
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

    .line 35
	goto/32 :l_zVYxfRwsvlterLbm_17

	nop

	:l_XncgjyLIIBIzKhYS_8
    const-string v1, "START"

	goto/32 :l_FMDOOZDhopmLNXOC_9

	nop

	:l_zVYxfRwsvlterLbm_17
    new-instance v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_sYhvOgpSuUMQAjJL_18

	nop

	:l_mdYCnHFOejgyYgxj_23
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_RPUgHLSKpWxDWeKj_24

	nop

	:l_uPDgofkJgRaqosPW_22
    invoke-static {}, Lkotlinx/coroutines/flow/SharingCommand;->$values()[Lkotlinx/coroutines/flow/SharingCommand;

    move-result-object v0

	goto/32 :l_mdYCnHFOejgyYgxj_23

	nop

	:l_BseqJdrcdzoRXeCf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_GTGaZZkGBvjvWbst_7

	nop

	:l_tVqGrNqjCHjvvsuK_19
    const/4 v2, 0x2

	goto/32 :l_eGOTiPeRwVoUTvon_20

	nop

	:l_ZLDalMIovDSYITMK_25
	goto/32 :before_first_instruction

	:UhvPfkHDFUNjMNhd
	goto/32 :l_dFeMuVfRYyAAmmaN_26

	nop

	:l_CtdIUJhPLYPBXfLA_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    .line 27
	goto/32 :l_OtQdHOTcDXUwaIiG_12

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_luvXgbFsXHtVWMDD_0

	nop

	:l_luvXgbFsXHtVWMDD_0
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
	goto/32 :l_gmsdowKOMMJtEJFu_1

	nop

	:l_VUEzUwykHWrAKDzI_3
	goto/32 :before_first_instruction

	:l_gmsdowKOMMJtEJFu_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PjkCuxuMEOaNoIKq_2

	nop

	:l_PjkCuxuMEOaNoIKq_2
    return-void

	:after_last_instruction

	goto/32 :l_VUEzUwykHWrAKDzI_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_HkZLAWJfTpyzAlSX_0

	nop

	:l_zRbOBOYfendNPJAN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pQNLexyLvHkBAsQP_5

	nop

	:l_WVNbsVnQVxkRbDBM_1
    const-class v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_WeQICHSyAbBsGWdj_2

	nop

	:l_pQNLexyLvHkBAsQP_5
	goto/32 :before_first_instruction

	:l_WsAAjsNErRAITYSO_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_zRbOBOYfendNPJAN_4

	nop

	:l_WeQICHSyAbBsGWdj_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_WsAAjsNErRAITYSO_3

	nop

	:l_HkZLAWJfTpyzAlSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVNbsVnQVxkRbDBM_1

	nop

.end method

.method public static values()[Lkotlinx/coroutines/flow/SharingCommand;
    .locals 1

	goto/32 :l_XozxvVXolHcGRJoq_0

	nop

	:l_ogBGkuWTfogYlxll_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aMsnugnshCayySMo_3

	nop

	:l_XozxvVXolHcGRJoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AaZAtXwscuSbIyfR_1

	nop

	:l_aMsnugnshCayySMo_3
    check-cast v0, [Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_GZDdeKQSolKCwKFb_4

	nop

	:l_AaZAtXwscuSbIyfR_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->$VALUES:[Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_ogBGkuWTfogYlxll_2

	nop

	:l_BPKmNyhBWvwouUdp_5
	goto/32 :before_first_instruction

	:l_GZDdeKQSolKCwKFb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BPKmNyhBWvwouUdp_5

	nop

.end method
