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

	goto/32 :l_gLvCtCnemOxZmVhq_0

	nop

	:l_gwfqSpMWuZxrZFuX_17
    aput v2, v0, v1

	goto/32 :l_wNAFIWgQIgkLOpfA_18

	nop

	:l_VJOFBLYRLUoAQHWK_32
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_iyAMmPwNSlppKsrv_33

	nop

	:l_voGiLYutenLFFzTJ_28
    const/4 v2, 0x5

	goto/32 :l_GZmHvkESuNKhkqom_29

	nop

	:l_RbIjNIovJrybcKHh_9
    new-array v0, v0, [I

	goto/32 :l_mnltYvcdMWMREUzp_10

	nop

	:l_GDKKoTTDusnUcanr_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_YWjFdDoGtezwcVAx_8

	nop

	:l_TDclWnRqjsNdGExc_16
    const/4 v2, 0x2

	goto/32 :l_gwfqSpMWuZxrZFuX_17

	nop

	:l_jNeMkNGhTyHcuFtM_12
    const/4 v2, 0x1

	goto/32 :l_jKDEQRTYPdlnZXlt_13

	nop

	:l_VMFJvEmlvFQWKRHA_24
    const/4 v2, 0x4

	goto/32 :l_tXgPZsSsslFmyzCe_25

	nop

	:l_kyChvwzknfiWhDry_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_aWBRjHUKfCUHqxXO_31

	nop

	:l_gLvCtCnemOxZmVhq_0
	const v0, 29
	goto/32 :l_DPLFVgdrbzMaZFas_1

	nop

	:l_xOresDjrNurxYnwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDKKoTTDusnUcanr_7

	nop

	:l_EFHVTKuxfaQPcVzY_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_TDclWnRqjsNdGExc_16

	nop

	:l_lYyZgAfGxACUvSYT_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_xOresDjrNurxYnwQ_6

	nop

	:l_oxiSpfZxUXBBtusd_3
	rem-int v0, v0, v1
	goto/32 :l_TMLYVFpnBGCmsnAN_4

	nop

	:l_YWjFdDoGtezwcVAx_8
    array-length v0, v0

	goto/32 :l_RbIjNIovJrybcKHh_9

	nop

	:l_pJLOwGDJrCeKrzRl_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_VMFJvEmlvFQWKRHA_24

	nop

	:l_tXgPZsSsslFmyzCe_25
    aput v2, v0, v1

	goto/32 :l_DshKdfpPBnYpZKur_26

	nop

	:l_iyAMmPwNSlppKsrv_33
	goto/32 :nNpZyKmYDUJjJBGU
	:l_jKDEQRTYPdlnZXlt_13
    aput v2, v0, v1

	goto/32 :l_wZtcqsMDPwfApsHJ_14

	nop

	:l_wNAFIWgQIgkLOpfA_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_HVIGtyUvQhIowNMU_19

	nop

	:l_GZmHvkESuNKhkqom_29
    aput v2, v0, v1

	goto/32 :l_kyChvwzknfiWhDry_30

	nop

	:l_DshKdfpPBnYpZKur_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_goCnRlJyKnSqOUva_27

	nop

	:l_DPLFVgdrbzMaZFas_1
	const v1, 20
	goto/32 :l_vKDkbfYhXWzUNNeG_2

	nop

	:l_EHGtMDWtjvhjVhim_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_jNeMkNGhTyHcuFtM_12

	nop

	:l_mnltYvcdMWMREUzp_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EHGtMDWtjvhjVhim_11

	nop

	:l_HVIGtyUvQhIowNMU_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_CAUfXdmnQFgOYnRb_20

	nop

	:l_CAUfXdmnQFgOYnRb_20
    const/4 v2, 0x3

	goto/32 :l_bHTBxdQPSqaghsAo_21

	nop

	:l_aWBRjHUKfCUHqxXO_31
    return-void

	:after_last_instruction

	goto/32 :l_VJOFBLYRLUoAQHWK_32

	nop

	:l_uVlfsYsTSiHMlXco_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pJLOwGDJrCeKrzRl_23

	nop

	:l_TMLYVFpnBGCmsnAN_4
	if-lez v0, :gl_KMspAqeZnwxEvBnR

	goto/32 :pPooLGDLlnlLYCjk

	:gl_KMspAqeZnwxEvBnR	goto/32 :l_lYyZgAfGxACUvSYT_5

	nop

	:l_vKDkbfYhXWzUNNeG_2
	add-int v0, v0, v1
	goto/32 :l_oxiSpfZxUXBBtusd_3

	nop

	:l_goCnRlJyKnSqOUva_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_voGiLYutenLFFzTJ_28

	nop

	:l_bHTBxdQPSqaghsAo_21
    aput v2, v0, v1

	goto/32 :l_uVlfsYsTSiHMlXco_22

	nop

	:l_wZtcqsMDPwfApsHJ_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EFHVTKuxfaQPcVzY_15

	nop

.end method
