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

	goto/32 :l_MTawFFEpknbPArCM_0

	nop

	:l_eYKAekaOAgVLSifJ_4
	if-lez v0, :gl_jjSKPMFDQelKOCIb

	goto/32 :FerEMDvtdckNbgxA

	:gl_jjSKPMFDQelKOCIb	goto/32 :l_nxoCAFcCRymaDOnT_5

	nop

	:l_sfzniCUurNNyWrFE_12
    const/4 v2, 0x1

	goto/32 :l_VogwJfmRSeIXpjRD_13

	nop

	:l_xyUCIyjdsgeZPZbW_20
	goto/32 :before_first_instruction

	:YRqKrzLdmZOOGCtp
	goto/32 :l_iOeNjjgRzNPLHRmI_21

	nop

	:l_aFAFAsYoUmLZWRkc_19
    return-void

	:after_last_instruction

	goto/32 :l_xyUCIyjdsgeZPZbW_20

	nop

	:l_sUuHnDbUtguZxiWx_17
    aput v2, v0, v1

	goto/32 :l_SdytbSQZdtbwPIzm_18

	nop

	:l_MTawFFEpknbPArCM_0
	const v0, 15
	goto/32 :l_yePnsswIQSIuJtNV_1

	nop

	:l_CcFtUsBwXtOqHOoC_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_NYNqSjVRyBpwzrAx_16

	nop

	:l_SdytbSQZdtbwPIzm_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_aFAFAsYoUmLZWRkc_19

	nop

	:l_fqtPvtwGldGsrAZI_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_fgsQXDOzwodESMel_11

	nop

	:l_xDDtmqyRzkVnvfuj_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_CcFtUsBwXtOqHOoC_15

	nop

	:l_yePnsswIQSIuJtNV_1
	const v1, 27
	goto/32 :l_ltgwlztWNQcwrxMl_2

	nop

	:l_cRLuIbEIlAEhrjRI_8
    array-length v0, v0

	goto/32 :l_MLBKygbpEQIWaxZi_9

	nop

	:l_oDRLZArnDbtdqOHo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrAybTRsBHJtWJzv_7

	nop

	:l_fgsQXDOzwodESMel_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_sfzniCUurNNyWrFE_12

	nop

	:l_iOeNjjgRzNPLHRmI_21
	goto/32 :mYUKerPqhWnQbghh
	:l_ltgwlztWNQcwrxMl_2
	add-int v0, v0, v1
	goto/32 :l_sLQYHVtMxyCJbDds_3

	nop

	:l_nxoCAFcCRymaDOnT_5
	goto/32 :YRqKrzLdmZOOGCtp
	:FerEMDvtdckNbgxA
	:mYUKerPqhWnQbghh

	goto/32 :l_oDRLZArnDbtdqOHo_6

	nop

	:l_VogwJfmRSeIXpjRD_13
    aput v2, v0, v1

	goto/32 :l_xDDtmqyRzkVnvfuj_14

	nop

	:l_sLQYHVtMxyCJbDds_3
	rem-int v0, v0, v1
	goto/32 :l_eYKAekaOAgVLSifJ_4

	nop

	:l_NYNqSjVRyBpwzrAx_16
    const/4 v2, 0x2

	goto/32 :l_sUuHnDbUtguZxiWx_17

	nop

	:l_MLBKygbpEQIWaxZi_9
    new-array v0, v0, [I

	goto/32 :l_fqtPvtwGldGsrAZI_10

	nop

	:l_QrAybTRsBHJtWJzv_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_cRLuIbEIlAEhrjRI_8

	nop

.end method
