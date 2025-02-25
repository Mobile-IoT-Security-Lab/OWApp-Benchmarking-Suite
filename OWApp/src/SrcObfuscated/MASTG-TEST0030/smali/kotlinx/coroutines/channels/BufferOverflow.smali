.class public final enum Lkotlinx/coroutines/channels/BufferOverflow;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "",
        "(Ljava/lang/String;I)V",
        "SUSPEND",
        "DROP_OLDEST",
        "DROP_LATEST",
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
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 3

	goto/32 :l_DFonOBnFZpkWtcbI_0

	nop

	:l_DjaMQZVrHyFVWBDW_12
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_ZUwNDHcVAoXzCkLL_13

	nop

	:l_icqICncjLpHjkRbN_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MYqLVqOsMDuhoZRB_8

	nop

	:l_MYqLVqOsMDuhoZRB_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BRePnhRZcViGfxQf_9

	nop

	:l_uRxZuKEhKMkbPDoz_1
	const v1, 28
	goto/32 :l_txVzEiKoUIWgKonF_2

	nop

	:l_AHpjeBkovIhvkxXp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DjaMQZVrHyFVWBDW_12

	nop

	:l_aXLTeaWFYzOEhubT_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_ObtVzqqIEedXCAGx_6

	nop

	:l_txVzEiKoUIWgKonF_2
	add-int v0, v0, v1
	goto/32 :l_MoQATmFrkURqTlcX_3

	nop

	:l_mktDDBvyznVSxken_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_AHpjeBkovIhvkxXp_11

	nop

	:l_DFonOBnFZpkWtcbI_0
	const v0, 2
	goto/32 :l_uRxZuKEhKMkbPDoz_1

	nop

	:l_BRePnhRZcViGfxQf_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mktDDBvyznVSxken_10

	nop

	:l_ObtVzqqIEedXCAGx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icqICncjLpHjkRbN_7

	nop

	:l_pyJslFIKrIgvzWbu_4
	if-lez v0, :gl_FIUcekXglypxdjiF

	goto/32 :okBmwSInHGBzyTqC

	:gl_FIUcekXglypxdjiF	goto/32 :l_aXLTeaWFYzOEhubT_5

	nop

	:l_MoQATmFrkURqTlcX_3
	rem-int v0, v0, v1
	goto/32 :l_pyJslFIKrIgvzWbu_4

	nop

	:l_ZUwNDHcVAoXzCkLL_13
	goto/32 :JVnsWjgmvrnBYEDo
.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_FApgHfEKyJrDQWWt_0

	nop

	:l_LdssiOPCfzKiMilM_25
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_BaazmrjynhjvoinT_26

	nop

	:l_PyYkdsAMGYKCqukS_19
    const/4 v2, 0x2

	goto/32 :l_yqHsnsBHoImcPkbK_20

	nop

	:l_ORciRSugWEDoUEFE_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AhgWBGbKysfBLMhN_13

	nop

	:l_TdbmBWQPqpHzGlWU_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_ORciRSugWEDoUEFE_12

	nop

	:l_mLoYIDqKorhkJVfd_1
	const v1, 23
	goto/32 :l_aUfynHAMuEhYmGtb_2

	nop

	:l_DtVFpCwRLVWaxphf_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_SiDBTpiLBAtBHGgz_16

	nop

	:l_BaazmrjynhjvoinT_26
	goto/32 :NTPqxVfXzAthRWTt
	:l_ALQMbUFwthRyLTtI_8
    const-string v1, "SUSPEND"

	goto/32 :l_qFssMZhgKbbYNXTv_9

	nop

	:l_hXvDvCeKsghwZoSU_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_PyYkdsAMGYKCqukS_19

	nop

	:l_yocLjwMyMAqxdKnf_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_TdbmBWQPqpHzGlWU_11

	nop

	:l_FApgHfEKyJrDQWWt_0
	const v0, 17
	goto/32 :l_mLoYIDqKorhkJVfd_1

	nop

	:l_HxxfardptPEUfjCG_14
    const/4 v2, 0x1

	goto/32 :l_DtVFpCwRLVWaxphf_15

	nop

	:l_pHzhilrpqPKPxHiS_4
	if-lez v0, :gl_TamLSeWlNNKsAHmm

	goto/32 :ZBzVldDRINnsrtrT

	:gl_TamLSeWlNNKsAHmm	goto/32 :l_rkOEWbzudIXLxLNn_5

	nop

	:l_rkOEWbzudIXLxLNn_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_YjLrzQwIhMbXTWRC_6

	nop

	:l_yqHsnsBHoImcPkbK_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_IHlImghIiHaIeVGH_21

	nop

	:l_qFssMZhgKbbYNXTv_9
    const/4 v2, 0x0

	goto/32 :l_yocLjwMyMAqxdKnf_10

	nop

	:l_gmSTGXrZkGiOPjYR_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ALQMbUFwthRyLTtI_8

	nop

	:l_aUfynHAMuEhYmGtb_2
	add-int v0, v0, v1
	goto/32 :l_NGFJDuufQBdGFhLd_3

	nop

	:l_NGFJDuufQBdGFhLd_3
	rem-int v0, v0, v1
	goto/32 :l_pHzhilrpqPKPxHiS_4

	nop

	:l_eJHiUoKYfYQodWTr_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hHLZMqnjgIxZInny_24

	nop

	:l_AhgWBGbKysfBLMhN_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_HxxfardptPEUfjCG_14

	nop

	:l_SiDBTpiLBAtBHGgz_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_TxWZRXeHOPkugaOy_17

	nop

	:l_lrJKkqIIfTxtiopj_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_eJHiUoKYfYQodWTr_23

	nop

	:l_hHLZMqnjgIxZInny_24
    return-void

	:after_last_instruction

	goto/32 :l_LdssiOPCfzKiMilM_25

	nop

	:l_TxWZRXeHOPkugaOy_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hXvDvCeKsghwZoSU_18

	nop

	:l_IHlImghIiHaIeVGH_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lrJKkqIIfTxtiopj_22

	nop

	:l_YjLrzQwIhMbXTWRC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_gmSTGXrZkGiOPjYR_7

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_vLZdeiRNoSnJXoWJ_0

	nop

	:l_qduLnIsVasllcJtd_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fxZvBoCRHfCMTmbj_2

	nop

	:l_fxZvBoCRHfCMTmbj_2
    return-void

	:after_last_instruction

	goto/32 :l_TDJiRmykkWIufOLr_3

	nop

	:l_TDJiRmykkWIufOLr_3
	goto/32 :before_first_instruction

	:l_vLZdeiRNoSnJXoWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
	goto/32 :l_qduLnIsVasllcJtd_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_BOeHuauuLyyyxIvR_0

	nop

	:l_WJOlvzluEWyILEmj_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_pGeubNRYdRGEelVI_2

	nop

	:l_uLmGkXBrMurWqKvl_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fPcAlqgHBeLWOfzl_4

	nop

	:l_VxXHQOifeGUVwxld_5
	goto/32 :before_first_instruction

	:l_pGeubNRYdRGEelVI_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_uLmGkXBrMurWqKvl_3

	nop

	:l_fPcAlqgHBeLWOfzl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VxXHQOifeGUVwxld_5

	nop

	:l_BOeHuauuLyyyxIvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJOlvzluEWyILEmj_1

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_aTTuePiIUyIOxXkU_0

	nop

	:l_djCVGHIcHIqlTfhA_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_EwUAPhqRtPkzwODf_2

	nop

	:l_aTTuePiIUyIOxXkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djCVGHIcHIqlTfhA_1

	nop

	:l_EwUAPhqRtPkzwODf_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NyEbepwwyHeunvnS_3

	nop

	:l_zYpXjWMmNkcparhc_5
	goto/32 :before_first_instruction

	:l_NyEbepwwyHeunvnS_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_imLEURqHjtkFkHTA_4

	nop

	:l_imLEURqHjtkFkHTA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zYpXjWMmNkcparhc_5

	nop

.end method
