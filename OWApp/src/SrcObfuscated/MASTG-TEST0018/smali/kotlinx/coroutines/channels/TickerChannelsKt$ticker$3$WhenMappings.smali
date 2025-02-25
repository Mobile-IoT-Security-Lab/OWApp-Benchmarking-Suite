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

	goto/32 :l_nyaxfTskdHMcHGKv_0

	nop

	:l_VVFYmwDEInYSMXOC_12
    const/4 v2, 0x1

	goto/32 :l_YiGpuWyIkwwtrBns_13

	nop

	:l_LShXueYbFBGRjSGg_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_WrOtaMwvJreTuxUs_16

	nop

	:l_gkKvryVMDfylZcmu_17
    aput v2, v0, v1

	goto/32 :l_IAoXEEboZSZVHfwM_18

	nop

	:l_uTldcNDKegHDGzEi_20
	goto/32 :before_first_instruction

	:VXqvGQWLmcKImKeY
	goto/32 :l_IMBLCGRejElXVPIO_21

	nop

	:l_bRYQlbAsBuUCnWwY_1
	const v1, 7
	goto/32 :l_vbCrVNwgvZgRDdJs_2

	nop

	:l_dvIyLHmkTXyuSntV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PttfFcbvpoysWrIr_7

	nop

	:l_GAgXSoOAsXrUoJya_19
    return-void

	:after_last_instruction

	goto/32 :l_uTldcNDKegHDGzEi_20

	nop

	:l_PttfFcbvpoysWrIr_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_aYePEBfsTUWORpil_8

	nop

	:l_nyaxfTskdHMcHGKv_0
	const v0, 11
	goto/32 :l_bRYQlbAsBuUCnWwY_1

	nop

	:l_SaCgUgpyerpypiiL_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_LShXueYbFBGRjSGg_15

	nop

	:l_WrOtaMwvJreTuxUs_16
    const/4 v2, 0x2

	goto/32 :l_gkKvryVMDfylZcmu_17

	nop

	:l_qsDAKoCeSQPYuKFz_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_offqExwsiyqYYvoO_11

	nop

	:l_WygtnudDFJNkPHcm_4
	if-lez v0, :gl_inKLNhqDNVOjrpVm

	goto/32 :QlcDFTyZUhRTJOix

	:gl_inKLNhqDNVOjrpVm	goto/32 :l_FpHIGnJXzRHhykTL_5

	nop

	:l_aYePEBfsTUWORpil_8
    array-length v0, v0

	goto/32 :l_pfeBNRNMVwVwRLbb_9

	nop

	:l_mxAQWmQBLNaoZvvS_3
	rem-int v0, v0, v1
	goto/32 :l_WygtnudDFJNkPHcm_4

	nop

	:l_FpHIGnJXzRHhykTL_5
	goto/32 :VXqvGQWLmcKImKeY
	:QlcDFTyZUhRTJOix
	:FhIiPzODlncPsfPP

	goto/32 :l_dvIyLHmkTXyuSntV_6

	nop

	:l_YiGpuWyIkwwtrBns_13
    aput v2, v0, v1

	goto/32 :l_SaCgUgpyerpypiiL_14

	nop

	:l_vbCrVNwgvZgRDdJs_2
	add-int v0, v0, v1
	goto/32 :l_mxAQWmQBLNaoZvvS_3

	nop

	:l_IMBLCGRejElXVPIO_21
	goto/32 :FhIiPzODlncPsfPP
	:l_offqExwsiyqYYvoO_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_VVFYmwDEInYSMXOC_12

	nop

	:l_pfeBNRNMVwVwRLbb_9
    new-array v0, v0, [I

	goto/32 :l_qsDAKoCeSQPYuKFz_10

	nop

	:l_IAoXEEboZSZVHfwM_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_GAgXSoOAsXrUoJya_19

	nop

.end method
