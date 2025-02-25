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

	goto/32 :l_OwSTsgaxQSmQYTwV_0

	nop

	:l_VuQGqPRDPuWnxQkF_3
	rem-int v0, v0, v1
	goto/32 :l_saMAcyqySBffsemb_4

	nop

	:l_zbuwHDTXTGYzxxKn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoOKddbItlPoKknA_7

	nop

	:l_FoSUqAqkalYDDiey_10
    return-object v0

	:after_last_instruction

	goto/32 :l_utLQhQIFJmcdbASv_11

	nop

	:l_saMAcyqySBffsemb_4
	if-lez v0, :gl_juheOPqOGWbfVdui

	goto/32 :BEadkJhdXxRwpruv

	:gl_juheOPqOGWbfVdui	goto/32 :l_IZfrvPwIemikzHMN_5

	nop

	:l_VveaWIJbWBRhIyFI_1
	const v1, 11
	goto/32 :l_JznAVdfJEEKPVxXZ_2

	nop

	:l_utLQhQIFJmcdbASv_11
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_fbwsEISHkbPdUQSs_12

	nop

	:l_ajGycSaXMGhpBAwF_8
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ambucOWVduFQagOm_9

	nop

	:l_MoOKddbItlPoKknA_7
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ajGycSaXMGhpBAwF_8

	nop

	:l_IZfrvPwIemikzHMN_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_zbuwHDTXTGYzxxKn_6

	nop

	:l_fbwsEISHkbPdUQSs_12
	goto/32 :HYrPkoZwtFeLRbyS
	:l_OwSTsgaxQSmQYTwV_0
	const v0, 22
	goto/32 :l_VveaWIJbWBRhIyFI_1

	nop

	:l_JznAVdfJEEKPVxXZ_2
	add-int v0, v0, v1
	goto/32 :l_VuQGqPRDPuWnxQkF_3

	nop

	:l_ambucOWVduFQagOm_9
    filled-new-array {v0, v1}, [Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_FoSUqAqkalYDDiey_10

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_UbhauRvTAhgHDhSo_0

	nop

	:l_EzUfTlUWXYsIyrVU_8
    const-string v1, "FIXED_PERIOD"

	goto/32 :l_wxkHYUSJTKaxruwJ_9

	nop

	:l_TPCdGAQDOQPWtvhB_7
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_EzUfTlUWXYsIyrVU_8

	nop

	:l_mNmaUQyknEUNDbQV_13
    const-string v1, "FIXED_DELAY"

	goto/32 :l_VPDAOzwQfxyeOfDE_14

	nop

	:l_iNdVOhCqihaYLvjr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_TPCdGAQDOQPWtvhB_7

	nop

	:l_ZWRZOaZgSyNyyAHm_12
    new-instance v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_mNmaUQyknEUNDbQV_13

	nop

	:l_aTTJIEwFGsBonywP_2
	add-int v0, v0, v1
	goto/32 :l_KpHFstUglOYfXxGp_3

	nop

	:l_YOEBbnqhorzwPnJP_1
	const v1, 13
	goto/32 :l_aTTJIEwFGsBonywP_2

	nop

	:l_KpHFstUglOYfXxGp_3
	rem-int v0, v0, v1
	goto/32 :l_TCoJVxcNGgGiGHAX_4

	nop

	:l_wxkHYUSJTKaxruwJ_9
    const/4 v2, 0x0

	goto/32 :l_GwTucCptWgHeXIXh_10

	nop

	:l_ZmIxfYFEcURGfWZO_17
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->$values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_uZkfnrFHBWlcVBoC_18

	nop

	:l_UbhauRvTAhgHDhSo_0
	const v0, 17
	goto/32 :l_YOEBbnqhorzwPnJP_1

	nop

	:l_muKhMSqSUZDlLUgr_20
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_TVNMfmcslaanmboD_21

	nop

	:l_TCoJVxcNGgGiGHAX_4
	if-lez v0, :gl_IeCYnMRSSAEZPUGD

	goto/32 :GWiTdryxGRReCmJL

	:gl_IeCYnMRSSAEZPUGD	goto/32 :l_aWTWtGHmkrrEYpIY_5

	nop

	:l_VPDAOzwQfxyeOfDE_14
    const/4 v2, 0x1

	goto/32 :l_RSoYxzywEHNdICeV_15

	nop

	:l_uZkfnrFHBWlcVBoC_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_OLPQtHCFmhXzHBbD_19

	nop

	:l_oEUIDvqKHfTrDwNw_16
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_ZmIxfYFEcURGfWZO_17

	nop

	:l_oQmEaTVoApruOrmg_11
    sput-object v0, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 38
	goto/32 :l_ZWRZOaZgSyNyyAHm_12

	nop

	:l_OLPQtHCFmhXzHBbD_19
    return-void

	:after_last_instruction

	goto/32 :l_muKhMSqSUZDlLUgr_20

	nop

	:l_RSoYxzywEHNdICeV_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_oEUIDvqKHfTrDwNw_16

	nop

	:l_aWTWtGHmkrrEYpIY_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_iNdVOhCqihaYLvjr_6

	nop

	:l_GwTucCptWgHeXIXh_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/TickerMode;-><init>(Ljava/lang/String;I)V

	goto/32 :l_oQmEaTVoApruOrmg_11

	nop

	:l_TVNMfmcslaanmboD_21
	goto/32 :TsKmXDXZAwozYQWL
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_MiOdiiYGROqQQgNb_0

	nop

	:l_cxWtTXArRhrPGCFL_3
	goto/32 :before_first_instruction

	:l_XdxogmUYPhJtSjdK_2
    return-void

	:after_last_instruction

	goto/32 :l_cxWtTXArRhrPGCFL_3

	nop

	:l_HeihOhjlprtNnEJh_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
	goto/32 :l_XdxogmUYPhJtSjdK_2

	nop

	:l_MiOdiiYGROqQQgNb_0
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
	goto/32 :l_HeihOhjlprtNnEJh_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_jHcpulbURUvcJePW_0

	nop

	:l_OXVFXwpEQCXelyii_1
    const-class v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_pjsqHhXLwMttvDcL_2

	nop

	:l_XexSJqYPmnrjwgEu_5
	goto/32 :before_first_instruction

	:l_oSqMJbDfTtggLXKl_3
    check-cast v0, Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_KhMLmxCTiPHFDRWx_4

	nop

	:l_KhMLmxCTiPHFDRWx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XexSJqYPmnrjwgEu_5

	nop

	:l_jHcpulbURUvcJePW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXVFXwpEQCXelyii_1

	nop

	:l_pjsqHhXLwMttvDcL_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_oSqMJbDfTtggLXKl_3

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/TickerMode;
    .locals 1

	goto/32 :l_kCwcDyFeivGCSTLb_0

	nop

	:l_WIRjWNBApwcNXHfT_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ELRgFdRLNUmkrsMs_3

	nop

	:l_obUudAkwWWyFYfuM_1
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->$VALUES:[Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_WIRjWNBApwcNXHfT_2

	nop

	:l_ELRgFdRLNUmkrsMs_3
    check-cast v0, [Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_KTZSkardsZrMdYMQ_4

	nop

	:l_kCwcDyFeivGCSTLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obUudAkwWWyFYfuM_1

	nop

	:l_KTZSkardsZrMdYMQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EcbfRVNOHbKgXgBz_5

	nop

	:l_EcbfRVNOHbKgXgBz_5
	goto/32 :before_first_instruction

.end method
