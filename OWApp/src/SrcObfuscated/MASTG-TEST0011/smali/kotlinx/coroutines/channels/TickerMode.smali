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

	goto/32 :l_YLujHUOhDWLeGToW_0

	nop

	:l_KOihGvTJoGtHoIsm_3
	rem-int v0, v0, v1
	goto/32 :l_cKSBpqmIlknobrxS_4

	nop

	:l_awuOlyZBMAXbmFiy_7
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_AEeqdinCIYEzCvPc_8

	nop

	:l_LBrOeSdPEnVyEkUa_1
	const v1, 11
	goto/32 :l_qugbBsoJGwUGJlWa_2

	nop

	:l_YNBVXLSxpviCwJZy_5
	goto/32 :PMhAMEcBeiRNoLjx
	:BTgIbUCJWIVjHJSj
	:LnphyuYvDiDdmSso

	goto/32 :l_YRFdHYztmdOzlUAs_6

	nop

	:l_YLujHUOhDWLeGToW_0
	const v0, 25
	goto/32 :l_LBrOeSdPEnVyEkUa_1

	nop

	:l_cKSBpqmIlknobrxS_4
	if-lez v0, :gl_PoqfIDrJkfgUfGYQ

	goto/32 :BTgIbUCJWIVjHJSj

	:gl_PoqfIDrJkfgUfGYQ	goto/32 :l_YNBVXLSxpviCwJZy_5

	nop

	:l_yCjmcKkIyopDulia_11
	goto/32 :before_first_instruction

	:PMhAMEcBeiRNoLjx
	goto/32 :l_fXwOQVIyoMvmTZFc_12

	nop

	:l_AEeqdinCIYEzCvPc_8
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ZViOCrQeIOHdAsje_9

	nop

	:l_qugbBsoJGwUGJlWa_2
	add-int v0, v0, v1
	goto/32 :l_KOihGvTJoGtHoIsm_3

	nop

	:l_ZViOCrQeIOHdAsje_9
    filled-new-array {v0, v1}, [Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_KadnValWOZaUCjEG_10

	nop

	:l_KadnValWOZaUCjEG_10
    return-object v0

	:after_last_instruction

	goto/32 :l_yCjmcKkIyopDulia_11

	nop

	:l_YRFdHYztmdOzlUAs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awuOlyZBMAXbmFiy_7

	nop

	:l_fXwOQVIyoMvmTZFc_12
	goto/32 :LnphyuYvDiDdmSso
.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_upcvAQYyHQUeySbv_0

	nop

	:l_KVNLdQXlHkjifHIv_17
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->$values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_nXCJQMfvpuYDBuAX_18

	nop

	:l_TxlhIdlhIcCJkJyF_1
	const v1, 7
	goto/32 :l_zVRSvNQpSQRIZYJA_2

	nop

	:l_HxRjTWSWkCfAHaQx_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_hOKeXpyJNckPhHVT_16

	nop

	:l_DsEVIAeifRseMFlN_21
	goto/32 :fsTIxZxhpYsvfwNP
	:l_JkIWZwbLPcvqTMQa_7
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_tgixsdSANdcBYNbn_8

	nop

	:l_EeRfvxVOzwVdnZAH_19
    return-void

	:after_last_instruction

	goto/32 :l_MBnsXmeLFKIfkLCc_20

	nop

	:l_QXrAEvmNGatvLbNr_12
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_DSbKhrIfgAekHKvr_13

	nop

	:l_upcvAQYyHQUeySbv_0
	const v0, 14
	goto/32 :l_TxlhIdlhIcCJkJyF_1

	nop

	:l_tgixsdSANdcBYNbn_8
    const-string v1, "FIXED_PERIOD"

	goto/32 :l_aYOPfmKbUHyOqLdl_9

	nop

	:l_MBnsXmeLFKIfkLCc_20
	goto/32 :before_first_instruction

	:ORkUmxZELTXGmhaT
	goto/32 :l_DsEVIAeifRseMFlN_21

	nop

	:l_cEkgUFhpkDfrUZsx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_JkIWZwbLPcvqTMQa_7

	nop

	:l_aYOPfmKbUHyOqLdl_9
    const/4 v2, 0x0

	goto/32 :l_pEkryzJpCRbqGwhb_10

	nop

	:l_hOKeXpyJNckPhHVT_16
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_KVNLdQXlHkjifHIv_17

	nop

	:l_HwOQYgoCTMXTYLMZ_3
	rem-int v0, v0, v1
	goto/32 :l_gfMRqoabBRZkjwXq_4

	nop

	:l_GhpeldIPsSaQCjrY_14
    const/4 v2, 0x1

	goto/32 :l_HxRjTWSWkCfAHaQx_15

	nop

	:l_zVRSvNQpSQRIZYJA_2
	add-int v0, v0, v1
	goto/32 :l_HwOQYgoCTMXTYLMZ_3

	nop

	:l_nXCJQMfvpuYDBuAX_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_EeRfvxVOzwVdnZAH_19

	nop

	:l_pEkryzJpCRbqGwhb_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_PJsaRsKFyuLaXqwp_11

	nop

	:l_PJsaRsKFyuLaXqwp_11
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 38
	goto/32 :l_QXrAEvmNGatvLbNr_12

	nop

	:l_DSbKhrIfgAekHKvr_13
    const-string v1, "FIXED_DELAY"

	goto/32 :l_GhpeldIPsSaQCjrY_14

	nop

	:l_VVqZRXHDIXccWLWv_5
	goto/32 :ORkUmxZELTXGmhaT
	:vSDYgPxaxZCsVYfQ
	:fsTIxZxhpYsvfwNP

	goto/32 :l_cEkgUFhpkDfrUZsx_6

	nop

	:l_gfMRqoabBRZkjwXq_4
	if-lez v0, :gl_BMUGLPSILvgKkrZy

	goto/32 :vSDYgPxaxZCsVYfQ

	:gl_BMUGLPSILvgKkrZy	goto/32 :l_VVqZRXHDIXccWLWv_5

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_JoEjqexWfIgdBdHd_0

	nop

	:l_JoEjqexWfIgdBdHd_0
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
	goto/32 :l_ECAmEvZSEbnKeGbD_1

	nop

	:l_eCxiYhNkmSyhbmuG_2
    return-void

	:after_last_instruction

	goto/32 :l_cjMNKuigSFBGdbGb_3

	nop

	:l_cjMNKuigSFBGdbGb_3
	goto/32 :before_first_instruction

	:l_ECAmEvZSEbnKeGbD_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
	goto/32 :l_eCxiYhNkmSyhbmuG_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_TYlQTGqeCbyVcYjR_0

	nop

	:l_suszckcuBfBtDuMB_3
    check-cast v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_jqGkPJprqtEVWVfo_4

	nop

	:l_TYlQTGqeCbyVcYjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TykPDXCftmYDdQkN_1

	nop

	:l_wTJkpcROOBodPSLn_5
	goto/32 :before_first_instruction

	:l_ygSTixWluWdYfcrr_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_suszckcuBfBtDuMB_3

	nop

	:l_TykPDXCftmYDdQkN_1
    const-class v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ygSTixWluWdYfcrr_2

	nop

	:l_jqGkPJprqtEVWVfo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wTJkpcROOBodPSLn_5

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_zDEzBlJdaShnjTQW_0

	nop

	:l_zaeDKnrNKSOaOMfc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MIpqmfBkBiBqqKpG_5

	nop

	:l_tPufywzXjyIYxwxp_3
    check-cast v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_zaeDKnrNKSOaOMfc_4

	nop

	:l_cTXqXDnxnngBOngU_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tPufywzXjyIYxwxp_3

	nop

	:l_zDEzBlJdaShnjTQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiwLDQxEzGyYyeJr_1

	nop

	:l_GiwLDQxEzGyYyeJr_1
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_cTXqXDnxnngBOngU_2

	nop

	:l_MIpqmfBkBiBqqKpG_5
	goto/32 :before_first_instruction

.end method
