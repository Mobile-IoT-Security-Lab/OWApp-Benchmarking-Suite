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
    .locals 2

	goto/32 :l_smYEeUhqylMAYGWM_0

	nop

	:l_DYwTGPxrhaWjYKFl_8
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_BsGMmUOMpgbVMGhr_9

	nop

	:l_ttGIOwTltBTtjwmh_11
	goto/32 :before_first_instruction

	:HMwTGorBUfkUWOle
	goto/32 :l_dRCSKvXrgWMjapeY_12

	nop

	:l_aLVwcdeFyQvqPObb_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ttGIOwTltBTtjwmh_11

	nop

	:l_OeZriTTseIMvaBhg_4
	if-lez v0, :gl_gimZtyWVushoCMUp

	goto/32 :yjDkbBumKaDxuGiy

	:gl_gimZtyWVushoCMUp	goto/32 :l_LuyxvBSMovMHOiAb_5

	nop

	:l_LDXclYcoRgTdleRa_2
	add-int v0, v0, v1
	goto/32 :l_SJFlcLORllcBaLGo_3

	nop

	:l_smYEeUhqylMAYGWM_0
	const v0, 6
	goto/32 :l_mplvcbbVFGpAZlUQ_1

	nop

	:l_BsGMmUOMpgbVMGhr_9
    filled-new-array {v0, v1}, [Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_aLVwcdeFyQvqPObb_10

	nop

	:l_SJFlcLORllcBaLGo_3
	rem-int v0, v0, v1
	goto/32 :l_OeZriTTseIMvaBhg_4

	nop

	:l_LuyxvBSMovMHOiAb_5
	goto/32 :HMwTGorBUfkUWOle
	:yjDkbBumKaDxuGiy
	:spJKaqFZJViQBoEI

	goto/32 :l_cEiORRrdJHavgGwc_6

	nop

	:l_mplvcbbVFGpAZlUQ_1
	const v1, 16
	goto/32 :l_LDXclYcoRgTdleRa_2

	nop

	:l_miTYWqVsqpRiYglu_7
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_DYwTGPxrhaWjYKFl_8

	nop

	:l_cEiORRrdJHavgGwc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miTYWqVsqpRiYglu_7

	nop

	:l_dRCSKvXrgWMjapeY_12
	goto/32 :spJKaqFZJViQBoEI
.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_iUpgKomEzZbSDjzr_0

	nop

	:l_OGzkWdHBXzzpNCQo_13
    const-string v1, "FIXED_DELAY"

	goto/32 :l_TDqcVolZthlYQJPy_14

	nop

	:l_VybyjhtryGBfNDtp_1
	const v1, 31
	goto/32 :l_gYiOpelNIwNtBxBZ_2

	nop

	:l_zuwylTSFeKNvWffh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_muYqGxgiBgANLOAb_7

	nop

	:l_zIJGgtJmVubIAkYL_11
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 38
	goto/32 :l_kNlSQymgaWTwjVNF_12

	nop

	:l_stkxAqzTMPbmiPBk_3
	rem-int v0, v0, v1
	goto/32 :l_bfXSMXCEFAqQOkMo_4

	nop

	:l_kNlSQymgaWTwjVNF_12
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_OGzkWdHBXzzpNCQo_13

	nop

	:l_muYqGxgiBgANLOAb_7
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_gDDcWjYMmEMfASSS_8

	nop

	:l_AVdfJEEKPVxXZVuQ_20
	goto/32 :before_first_instruction

	:IGGuUDeNJVNoZLcv
	goto/32 :l_GqPRDPuWnxQkFsaM_21

	nop

	:l_GqPRDPuWnxQkFsaM_21
	goto/32 :dBuIDXJnUuTaThob
	:l_TDqcVolZthlYQJPy_14
    const/4 v2, 0x1

	goto/32 :l_jUbJakZFlKIZnpou_15

	nop

	:l_TsgaxQSmQYTwVVve_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_aWIJbWBRhIyFIJzn_19

	nop

	:l_jUbJakZFlKIZnpou_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WqgoHlBRSmAQNGbo_16

	nop

	:l_gDDcWjYMmEMfASSS_8
    const-string v1, "FIXED_PERIOD"

	goto/32 :l_RDnyBOUFPVeAeEZQ_9

	nop

	:l_VUnPfhcXWkXTqOwS_17
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->$values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_TsgaxQSmQYTwVVve_18

	nop

	:l_WqgoHlBRSmAQNGbo_16
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_VUnPfhcXWkXTqOwS_17

	nop

	:l_bfXSMXCEFAqQOkMo_4
	if-lez v0, :gl_EBqAbqxjVfvAVQAx

	goto/32 :RXaumteyWaMVDKIh

	:gl_EBqAbqxjVfvAVQAx	goto/32 :l_MtUcNheRhMMwSxtJ_5

	nop

	:l_gYiOpelNIwNtBxBZ_2
	add-int v0, v0, v1
	goto/32 :l_stkxAqzTMPbmiPBk_3

	nop

	:l_qsmOpBclZRxgTENe_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_zIJGgtJmVubIAkYL_11

	nop

	:l_MtUcNheRhMMwSxtJ_5
	goto/32 :IGGuUDeNJVNoZLcv
	:RXaumteyWaMVDKIh
	:dBuIDXJnUuTaThob

	goto/32 :l_zuwylTSFeKNvWffh_6

	nop

	:l_aWIJbWBRhIyFIJzn_19
    return-void

	:after_last_instruction

	goto/32 :l_AVdfJEEKPVxXZVuQ_20

	nop

	:l_iUpgKomEzZbSDjzr_0
	const v0, 15
	goto/32 :l_VybyjhtryGBfNDtp_1

	nop

	:l_RDnyBOUFPVeAeEZQ_9
    const/4 v2, 0x0

	goto/32 :l_qsmOpBclZRxgTENe_10

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_AcyqySBffsembjuh_0

	nop

	:l_rvPwIemikzHMNzbu_2
    return-void

	:after_last_instruction

	goto/32 :l_wHDTXTGYzxxKnMoO_3

	nop

	:l_eOPqOGWbfVduiIZf_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
	goto/32 :l_rvPwIemikzHMNzbu_2

	nop

	:l_AcyqySBffsembjuh_0
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
	goto/32 :l_eOPqOGWbfVduiIZf_1

	nop

	:l_wHDTXTGYzxxKnMoO_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_KddbItlPoKknAajG_0

	nop

	:l_ucOWVduFQagOmFoS_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_UqAqkalYDDieyutL_3

	nop

	:l_sEISHkbPdUQSsUbh_5
	goto/32 :before_first_instruction

	:l_UqAqkalYDDieyutL_3
    check-cast v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_QhQIFJmcdbASvfbw_4

	nop

	:l_ycSaXMGhpBAwFamb_1
    const-class v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ucOWVduFQagOmFoS_2

	nop

	:l_QhQIFJmcdbASvfbw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sEISHkbPdUQSsUbh_5

	nop

	:l_KddbItlPoKknAajG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycSaXMGhpBAwFamb_1

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_auRvTAhgHDhSoYOE_0

	nop

	:l_BbnqhorzwPnJPaTT_1
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_JIEwFGsBonywPKpH_2

	nop

	:l_YnMRSSAEZPUGDaWT_5
	goto/32 :before_first_instruction

	:l_auRvTAhgHDhSoYOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbnqhorzwPnJPaTT_1

	nop

	:l_JVxcNGgGiGHAXIeC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YnMRSSAEZPUGDaWT_5

	nop

	:l_FstUglOYfXxGpTCo_3
    check-cast v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_JVxcNGgGiGHAXIeC_4

	nop

	:l_JIEwFGsBonywPKpH_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FstUglOYfXxGpTCo_3

	nop

.end method
