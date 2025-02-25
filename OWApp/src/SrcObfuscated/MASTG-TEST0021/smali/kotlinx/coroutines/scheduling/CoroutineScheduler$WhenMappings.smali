.class public final synthetic Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
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

	goto/32 :l_dixrfrxdUXrJxWYF_0

	nop

	:l_LAutxSYAgzmLVJKz_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dAEmzJvDLVePjKAN_19

	nop

	:l_GOAXPRpThIRMgxLe_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_TxeQSoBvMmuaDgHf_12

	nop

	:l_EniZXASbHOQbWTOC_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_KyiiRnQvKZkkgrPw_6

	nop

	:l_LHipJUmyOOLsrNjt_4
	if-lez v0, :gl_fVcQYDfLtnEdMPzh

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_fVcQYDfLtnEdMPzh	goto/32 :l_EniZXASbHOQbWTOC_5

	nop

	:l_TxeQSoBvMmuaDgHf_12
    const/4 v2, 0x1

	goto/32 :l_xeIOZcIVoEURgNQl_13

	nop

	:l_dixrfrxdUXrJxWYF_0
	const v0, 20
	goto/32 :l_INbFuoxuVaKtSvYv_1

	nop

	:l_WonrXKqhcNQMgEfF_16
    const/4 v2, 0x2

	goto/32 :l_AizchVhNMDKhsUvJ_17

	nop

	:l_djBqNNtUnBqxtLuQ_24
    const/4 v2, 0x4

	goto/32 :l_jbhWCxPTxJwwlPCu_25

	nop

	:l_xJAzMVEqdbusHzNa_20
    const/4 v2, 0x3

	goto/32 :l_nCKHRNLsfxhNLzgV_21

	nop

	:l_yxopebJxGfweEDxC_31
    return-void

	:after_last_instruction

	goto/32 :l_ZZpKbelefWBlwDUD_32

	nop

	:l_oINQKxPmiGgvsGPV_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_GOAXPRpThIRMgxLe_11

	nop

	:l_qymFXYTzVcsOsOgo_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_caTIWcMiSmyBGsXY_23

	nop

	:l_nCKHRNLsfxhNLzgV_21
    aput v2, v0, v1

	goto/32 :l_qymFXYTzVcsOsOgo_22

	nop

	:l_INbFuoxuVaKtSvYv_1
	const v1, 3
	goto/32 :l_otAjrWOwFJfKvMsA_2

	nop

	:l_ReobjTfdEwfKDuat_3
	rem-int v0, v0, v1
	goto/32 :l_LHipJUmyOOLsrNjt_4

	nop

	:l_ZZpKbelefWBlwDUD_32
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_OlRLqDnvlTFWOdVG_33

	nop

	:l_ASWrOVNteOtJoRxS_9
    new-array v0, v0, [I

	goto/32 :l_oINQKxPmiGgvsGPV_10

	nop

	:l_OOpRexAotEFKsPhs_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_FiMshoPoqeocVaAo_8

	nop

	:l_otAjrWOwFJfKvMsA_2
	add-int v0, v0, v1
	goto/32 :l_ReobjTfdEwfKDuat_3

	nop

	:l_FiMshoPoqeocVaAo_8
    array-length v0, v0

	goto/32 :l_ASWrOVNteOtJoRxS_9

	nop

	:l_xeIOZcIVoEURgNQl_13
    aput v2, v0, v1

	goto/32 :l_sqbzUkJrMUFRskUP_14

	nop

	:l_sqbzUkJrMUFRskUP_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WhavkrUOAaogJCyA_15

	nop

	:l_jbhWCxPTxJwwlPCu_25
    aput v2, v0, v1

	goto/32 :l_eNrLaCDJkenMWcan_26

	nop

	:l_caTIWcMiSmyBGsXY_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_djBqNNtUnBqxtLuQ_24

	nop

	:l_YsJdPCzSUXgpuImZ_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_yxopebJxGfweEDxC_31

	nop

	:l_KyiiRnQvKZkkgrPw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOpRexAotEFKsPhs_7

	nop

	:l_zjNfqquuHKeCDJfq_29
    aput v2, v0, v1

	goto/32 :l_YsJdPCzSUXgpuImZ_30

	nop

	:l_AizchVhNMDKhsUvJ_17
    aput v2, v0, v1

	goto/32 :l_LAutxSYAgzmLVJKz_18

	nop

	:l_UxuZICslnpMspQyj_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_XavYzWfAsgjGjCoK_28

	nop

	:l_dAEmzJvDLVePjKAN_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_xJAzMVEqdbusHzNa_20

	nop

	:l_WhavkrUOAaogJCyA_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_WonrXKqhcNQMgEfF_16

	nop

	:l_OlRLqDnvlTFWOdVG_33
	goto/32 :jtEaPMVBrZlIUhef
	:l_eNrLaCDJkenMWcan_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UxuZICslnpMspQyj_27

	nop

	:l_XavYzWfAsgjGjCoK_28
    const/4 v2, 0x5

	goto/32 :l_zjNfqquuHKeCDJfq_29

	nop

.end method
