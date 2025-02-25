.class public final synthetic Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharedFlowImpl;
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

	goto/32 :l_DLwcyxTsIKNGySMG_0

	nop

	:l_PPWjztKMHbCwGGMS_9
    new-array v0, v0, [I

	goto/32 :l_OtscqunvvycYGicR_10

	nop

	:l_OtscqunvvycYGicR_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jbjEdHlIsfcCMrOk_11

	nop

	:l_splIzCVECCFJQvgj_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_cEYLXXaLrotZOUmR_20

	nop

	:l_pYXZVkKDrGHnjOWL_24
	goto/32 :before_first_instruction

	:NOUkVVqqnMWitHNy
	goto/32 :l_bKiYDMhbfPDhHbQU_25

	nop

	:l_bKiYDMhbfPDhHbQU_25
	goto/32 :UowlqLxTzEuAGurS
	:l_joUBlhudFKjSvgPX_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_mGlYRDYkVHSgOEku_15

	nop

	:l_jbjEdHlIsfcCMrOk_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_JBdcrJKRsWUqjjtj_12

	nop

	:l_JcOcvIfXNUSpWbyn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBysXEijZHrHrNgU_7

	nop

	:l_bdCCOjBeQcrCTdpE_5
	goto/32 :NOUkVVqqnMWitHNy
	:usAgbgDuvqkYnIOB
	:UowlqLxTzEuAGurS

	goto/32 :l_JcOcvIfXNUSpWbyn_6

	nop

	:l_rOTLJJSmGdOejoxf_13
    aput v2, v0, v1

	goto/32 :l_joUBlhudFKjSvgPX_14

	nop

	:l_JBdcrJKRsWUqjjtj_12
    const/4 v2, 0x1

	goto/32 :l_rOTLJJSmGdOejoxf_13

	nop

	:l_DBcrAAYCEipAuVIH_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_JLjgwDSuMWfhxlwB_23

	nop

	:l_fusovytdNQKTcPzT_21
    aput v2, v0, v1

	goto/32 :l_DBcrAAYCEipAuVIH_22

	nop

	:l_JLjgwDSuMWfhxlwB_23
    return-void

	:after_last_instruction

	goto/32 :l_pYXZVkKDrGHnjOWL_24

	nop

	:l_rBpNqeDQzZZPJCXq_1
	const v1, 30
	goto/32 :l_XppFRUPhpuMyqzIG_2

	nop

	:l_mGlYRDYkVHSgOEku_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_gTIpeGlqGOILisiv_16

	nop

	:l_ExNweIGLUzIwreSz_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_splIzCVECCFJQvgj_19

	nop

	:l_gTIpeGlqGOILisiv_16
    const/4 v2, 0x2

	goto/32 :l_EEpCvrKvLvVjFvLq_17

	nop

	:l_EEpCvrKvLvVjFvLq_17
    aput v2, v0, v1

	goto/32 :l_ExNweIGLUzIwreSz_18

	nop

	:l_XppFRUPhpuMyqzIG_2
	add-int v0, v0, v1
	goto/32 :l_VXLkTFreFwzLavoR_3

	nop

	:l_cEYLXXaLrotZOUmR_20
    const/4 v2, 0x3

	goto/32 :l_fusovytdNQKTcPzT_21

	nop

	:l_VXLkTFreFwzLavoR_3
	rem-int v0, v0, v1
	goto/32 :l_VAwrMdqSwMkMqTpv_4

	nop

	:l_SBysXEijZHrHrNgU_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_ONEXQylnsmCUKYuy_8

	nop

	:l_DLwcyxTsIKNGySMG_0
	const v0, 29
	goto/32 :l_rBpNqeDQzZZPJCXq_1

	nop

	:l_VAwrMdqSwMkMqTpv_4
	if-lez v0, :gl_avOczpltseCHKmHJ

	goto/32 :usAgbgDuvqkYnIOB

	:gl_avOczpltseCHKmHJ	goto/32 :l_bdCCOjBeQcrCTdpE_5

	nop

	:l_ONEXQylnsmCUKYuy_8
    array-length v0, v0

	goto/32 :l_PPWjztKMHbCwGGMS_9

	nop

.end method
