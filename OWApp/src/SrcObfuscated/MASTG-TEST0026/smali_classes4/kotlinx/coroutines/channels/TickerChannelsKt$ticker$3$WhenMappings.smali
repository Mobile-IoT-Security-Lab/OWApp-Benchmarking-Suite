.class public final synthetic Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;
.super Ljava/lang/Object;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_KJNwgtWrpTlKwJfz_0

	nop

	:l_wbllsPyOCVBDLPLk_16
    const/4 v2, 0x2

	goto/32 :l_YSvEIFXGjMbbEjZn_17

	nop

	:l_XvnSSLxeLuKUdnVm_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_MUVyWGEDCknSyYzv_11

	nop

	:l_yqccuySevsTaLEPM_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_wbllsPyOCVBDLPLk_16

	nop

	:l_dCvubcGOwCNxdJRF_8
    array-length v0, v0

	goto/32 :l_EnUQhDBEUehutZHa_9

	nop

	:l_MUVyWGEDCknSyYzv_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_XrLuJjPTUmPAxdVl_12

	nop

	:l_EnUQhDBEUehutZHa_9
    new-array v0, v0, [I

	goto/32 :l_XvnSSLxeLuKUdnVm_10

	nop

	:l_BdKwoIsuKEMfDOFu_19
    return-void

	:after_last_instruction

	goto/32 :l_xMLDnRhuuVMLwnJc_20

	nop

	:l_IUqxeNOYaXjiilxw_1
	const v1, 25
	goto/32 :l_kErFVBTdEmSbenhj_2

	nop

	:l_UyOcIVzdqpxGrlOc_21
	goto/32 :KgzAWMKJvTgTbKnp
	:l_kErFVBTdEmSbenhj_2
	add-int v0, v0, v1
	goto/32 :l_VwrDeffddXqxpTBy_3

	nop

	:l_xMLDnRhuuVMLwnJc_20
	goto/32 :before_first_instruction

	:hQKbtgsDvLdRYfJo
	goto/32 :l_UyOcIVzdqpxGrlOc_21

	nop

	:l_DjoYmBTYvhbcqgHu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYqiEGFudkFWdXDE_7

	nop

	:l_UEYtwOhjZeNoSJeS_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_BdKwoIsuKEMfDOFu_19

	nop

	:l_XrLuJjPTUmPAxdVl_12
    const/4 v2, 0x1

	goto/32 :l_RFzKrxgqlUoiMzfW_13

	nop

	:l_HywKdjrTyIZJCYuM_5
	goto/32 :hQKbtgsDvLdRYfJo
	:mDLiamThDdVBmDyj
	:KgzAWMKJvTgTbKnp

	goto/32 :l_DjoYmBTYvhbcqgHu_6

	nop

	:l_YkVWQnHYctIlfRRY_4
	if-lez v0, :gl_QAiCNZcnFVWbmada

	goto/32 :mDLiamThDdVBmDyj

	:gl_QAiCNZcnFVWbmada	goto/32 :l_HywKdjrTyIZJCYuM_5

	nop

	:l_VGrWIsuWtOIUTYuJ_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_yqccuySevsTaLEPM_15

	nop

	:l_VwrDeffddXqxpTBy_3
	rem-int v0, v0, v1
	goto/32 :l_YkVWQnHYctIlfRRY_4

	nop

	:l_BYqiEGFudkFWdXDE_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_dCvubcGOwCNxdJRF_8

	nop

	:l_RFzKrxgqlUoiMzfW_13
    aput v2, v0, v1

	goto/32 :l_VGrWIsuWtOIUTYuJ_14

	nop

	:l_YSvEIFXGjMbbEjZn_17
    aput v2, v0, v1

	goto/32 :l_UEYtwOhjZeNoSJeS_18

	nop

	:l_KJNwgtWrpTlKwJfz_0
	const v0, 1
	goto/32 :l_IUqxeNOYaXjiilxw_1

	nop

.end method
