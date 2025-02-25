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

	goto/32 :l_YkVHSgOEkugTIpeG_0

	nop

	:l_ntnGIhfXOHiHvnMM_23
    return-void

	:after_last_instruction

	goto/32 :l_PFvcQKyUhnVLuvlD_24

	nop

	:l_iJRFqrhWdhVVhCby_15
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_zgQlkDUFutHbRARm_16

	nop

	:l_VECCFJQvgjcEYLXX_4
	if-lez v0, :gl_aLrotZOUmRfusovy

	goto/32 :xxzOMOodNAvDEkLA

	:gl_aLrotZOUmRfusovy	goto/32 :l_tdNQKTcPzTDBcrAA_5

	nop

	:l_pJdStkDunTREZsRx_21
    aput v2, v0, v1

	goto/32 :l_OkNlFMDFQslLcyrU_22

	nop

	:l_lqGOILisivEEpCvr_1
	const v1, 1
	goto/32 :l_KvLvVjFvLqExNweI_2

	nop

	:l_QUOjkqgMVSyhqdwj_18
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_weDUnPgELrrGkgBO_19

	nop

	:l_YkVHSgOEkugTIpeG_0
	const v0, 12
	goto/32 :l_lqGOILisivEEpCvr_1

	nop

	:l_qCbyKprFpytzJxXH_14
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_iJRFqrhWdhVVhCby_15

	nop

	:l_KvLvVjFvLqExNweI_2
	add-int v0, v0, v1
	goto/32 :l_GLUzIwreSzsplIzC_3

	nop

	:l_xdayItfLnKlgwSgm_12
    const/4 v2, 0x1

	goto/32 :l_yMsVXWaAtPpwtKLl_13

	nop

	:l_NtVxTGQGaAgMUdKX_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_xdayItfLnKlgwSgm_12

	nop

	:l_LwexOESZWUKAJjQv_20
    const/4 v2, 0x3

	goto/32 :l_pJdStkDunTREZsRx_21

	nop

	:l_OkNlFMDFQslLcyrU_22
    sput-object v0, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ntnGIhfXOHiHvnMM_23

	nop

	:l_YCEipAuVIHJLjgwD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuMWfhxlwBpYXZVk_7

	nop

	:l_KDrGHnjOWLbKiYDM_8
    array-length v0, v0

	goto/32 :l_hbfPDhHbQUnaXVTd_9

	nop

	:l_zXyJxAzAdissapiu_25
	goto/32 :YqlWpqrFMIUQNIes
	:l_PFvcQKyUhnVLuvlD_24
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_zXyJxAzAdissapiu_25

	nop

	:l_yMsVXWaAtPpwtKLl_13
    aput v2, v0, v1

	goto/32 :l_qCbyKprFpytzJxXH_14

	nop

	:l_OJQaBaNMXSuJlgRf_17
    aput v2, v0, v1

	goto/32 :l_QUOjkqgMVSyhqdwj_18

	nop

	:l_hbfPDhHbQUnaXVTd_9
    new-array v0, v0, [I

	goto/32 :l_ZGYTfkZcwkACXZXV_10

	nop

	:l_SuMWfhxlwBpYXZVk_7
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_KDrGHnjOWLbKiYDM_8

	nop

	:l_weDUnPgELrrGkgBO_19
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result v1

	goto/32 :l_LwexOESZWUKAJjQv_20

	nop

	:l_zgQlkDUFutHbRARm_16
    const/4 v2, 0x2

	goto/32 :l_OJQaBaNMXSuJlgRf_17

	nop

	:l_tdNQKTcPzTDBcrAA_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_YCEipAuVIHJLjgwD_6

	nop

	:l_GLUzIwreSzsplIzC_3
	rem-int v0, v0, v1
	goto/32 :l_VECCFJQvgjcEYLXX_4

	nop

	:l_ZGYTfkZcwkACXZXV_10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_NtVxTGQGaAgMUdKX_11

	nop

.end method
