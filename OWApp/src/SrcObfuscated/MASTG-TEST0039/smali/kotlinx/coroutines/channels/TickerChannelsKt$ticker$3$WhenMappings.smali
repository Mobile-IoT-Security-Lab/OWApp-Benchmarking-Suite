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

	goto/32 :l_qulDrurqpowhyyQF_0

	nop

	:l_LmnCZJigKMdtYkas_18
    sput-object v0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_wvwmMAWmgHkLVQkA_19

	nop

	:l_VPlMALuLrotXOMUH_9
    new-array v0, v0, [I

	goto/32 :l_bRkmFXKzIoMfymoh_10

	nop

	:l_wvwmMAWmgHkLVQkA_19
    return-void

	:after_last_instruction

	goto/32 :l_OhmcTkIUbfThNZsl_20

	nop

	:l_yZYAtEZRCPKjPptk_8
    array-length v0, v0

	goto/32 :l_VPlMALuLrotXOMUH_9

	nop

	:l_UOqKrlMUujEKfmUP_14
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_WZZPkySbHmxJeFJZ_15

	nop

	:l_RxsvVeJGMKRSjNos_4
	if-lez v0, :gl_FQpCqiLrymxztnlR

	goto/32 :ChMQkToAvEjgymUz

	:gl_FQpCqiLrymxztnlR	goto/32 :l_CxEgKFJexWLjgDyg_5

	nop

	:l_fxjnNVsfHgULULQA_2
	add-int v0, v0, v1
	goto/32 :l_XdJERqekFDCREfDu_3

	nop

	:l_SBhPFIDGbJsokdbx_13
    aput v2, v0, v1

	goto/32 :l_UOqKrlMUujEKfmUP_14

	nop

	:l_CxEgKFJexWLjgDyg_5
	goto/32 :UNnOKuAqWEUHJpZH
	:ChMQkToAvEjgymUz
	:uUDYDheMXLuRIAnR

	goto/32 :l_MoyrUVdzGCcBPqnz_6

	nop

	:l_WZZPkySbHmxJeFJZ_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_DqrgiLNkWrZuaYZv_16

	nop

	:l_MoyrUVdzGCcBPqnz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKDxZYimtQusgBlf_7

	nop

	:l_AMKNLelUCtfazRPx_1
	const v1, 7
	goto/32 :l_fxjnNVsfHgULULQA_2

	nop

	:l_bRkmFXKzIoMfymoh_10
    sget-object v1, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

	goto/32 :l_fcBzzQpHNEcWAnvU_11

	nop

	:l_fcBzzQpHNEcWAnvU_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

	goto/32 :l_DazjZLZRDfeeajBZ_12

	nop

	:l_DazjZLZRDfeeajBZ_12
    const/4 v2, 0x1

	goto/32 :l_SBhPFIDGbJsokdbx_13

	nop

	:l_XdJERqekFDCREfDu_3
	rem-int v0, v0, v1
	goto/32 :l_RxsvVeJGMKRSjNos_4

	nop

	:l_qulDrurqpowhyyQF_0
	const v0, 10
	goto/32 :l_AMKNLelUCtfazRPx_1

	nop

	:l_ZJXSMKtJBOitYbBj_17
    aput v2, v0, v1

	goto/32 :l_LmnCZJigKMdtYkas_18

	nop

	:l_IKDxZYimtQusgBlf_7
    invoke-static {}, Lkotlinx/coroutines/channels/TickerMode;->values()[Lkotlinx/coroutines/channels/TickerMode;

    move-result-object v0

	goto/32 :l_yZYAtEZRCPKjPptk_8

	nop

	:l_inaUgTFrDGbLsGec_21
	goto/32 :uUDYDheMXLuRIAnR
	:l_DqrgiLNkWrZuaYZv_16
    const/4 v2, 0x2

	goto/32 :l_ZJXSMKtJBOitYbBj_17

	nop

	:l_OhmcTkIUbfThNZsl_20
	goto/32 :before_first_instruction

	:UNnOKuAqWEUHJpZH
	goto/32 :l_inaUgTFrDGbLsGec_21

	nop

.end method
