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

	goto/32 :l_VIYKoXjQXIjwZxAf_0

	nop

	:l_VIYKoXjQXIjwZxAf_0
	const v0, 13
	goto/32 :l_ECDBOipOAmuXWCwl_1

	nop

	:l_dTMLYVFpnBGCmsnA_8
    array-length v0, v0

	goto/32 :l_NKMspAqeZnwxEvBn_9

	nop

	:l_pEHGtMDWtjvhjVhi_16
    const/4 v2, 0x2

	goto/32 :l_mjNeMkNGhTyHcuFt_17

	nop

	:l_xRbIjNIovJrybcKH_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hmnltYvcdMWMREUz_15

	nop

	:l_ECDBOipOAmuXWCwl_1
	const v1, 19
	goto/32 :l_iajYbZaGjkeXPLfE_2

	nop

	:l_cgwfqSpMWuZxrZFu_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XwNAFIWgQIgkLOpf_23

	nop

	:l_XwNAFIWgQIgkLOpf_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_AHVIGtyUvQhIowNM_24

	nop

	:l_TxOresDjrNurxYnw_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_QGDKKoTTDusnUcan_12

	nop

	:l_ouVlfsYsTSiHMlXc_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_opJLOwGDJrCeKrzR_28

	nop

	:l_RlYyZgAfGxACUvSY_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TxOresDjrNurxYnw_11

	nop

	:l_ttNdllYrPhsLEMte_3
	rem-int v0, v0, v1
	goto/32 :l_dquXfBhCfNDLdpTL_4

	nop

	:l_mjNeMkNGhTyHcuFt_17
    aput v2, v0, v1

	goto/32 :l_MjKDEQRTYPdlnZXl_18

	nop

	:l_opJLOwGDJrCeKrzR_28
    const/4 v2, 0x5

	goto/32 :l_lVMFJvEmlvFQWKRH_29

	nop

	:l_rgoCnRlJyKnSqOUv_32
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_avoGiLYutenLFFzT_33

	nop

	:l_AtXgPZsSsslFmyzC_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_eDshKdfpPBnYpZKu_31

	nop

	:l_iajYbZaGjkeXPLfE_2
	add-int v0, v0, v1
	goto/32 :l_ttNdllYrPhsLEMte_3

	nop

	:l_UCAUfXdmnQFgOYnR_25
    aput v2, v0, v1

	goto/32 :l_bbHTBxdQPSqaghsA_26

	nop

	:l_GoxiSpfZxUXBBtus_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_dTMLYVFpnBGCmsnA_8

	nop

	:l_AHVIGtyUvQhIowNM_24
    const/4 v2, 0x4

	goto/32 :l_UCAUfXdmnQFgOYnR_25

	nop

	:l_eDshKdfpPBnYpZKu_31
    return-void

	:after_last_instruction

	goto/32 :l_rgoCnRlJyKnSqOUv_32

	nop

	:l_dquXfBhCfNDLdpTL_4
	if-lez v0, :gl_ygLvCtCnemOxZmVh

	goto/32 :umAzYLUarHlZBVBG

	:gl_ygLvCtCnemOxZmVh	goto/32 :l_qDPLFVgdrbzMaZFa_5

	nop

	:l_QGDKKoTTDusnUcan_12
    const/4 v2, 0x1

	goto/32 :l_rYWjFdDoGtezwcVA_13

	nop

	:l_YTDclWnRqjsNdGEx_21
    aput v2, v0, v1

	goto/32 :l_cgwfqSpMWuZxrZFu_22

	nop

	:l_twZtcqsMDPwfApsH_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_JEFHVTKuxfaQPcVz_20

	nop

	:l_bbHTBxdQPSqaghsA_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ouVlfsYsTSiHMlXc_27

	nop

	:l_svKDkbfYhXWzUNNe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoxiSpfZxUXBBtus_7

	nop

	:l_lVMFJvEmlvFQWKRH_29
    aput v2, v0, v1

	goto/32 :l_AtXgPZsSsslFmyzC_30

	nop

	:l_rYWjFdDoGtezwcVA_13
    aput v2, v0, v1

	goto/32 :l_xRbIjNIovJrybcKH_14

	nop

	:l_avoGiLYutenLFFzT_33
	goto/32 :ZgztPPTRpPqelokh
	:l_JEFHVTKuxfaQPcVz_20
    const/4 v2, 0x3

	goto/32 :l_YTDclWnRqjsNdGEx_21

	nop

	:l_qDPLFVgdrbzMaZFa_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_svKDkbfYhXWzUNNe_6

	nop

	:l_hmnltYvcdMWMREUz_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_pEHGtMDWtjvhjVhi_16

	nop

	:l_NKMspAqeZnwxEvBn_9
    new-array v0, v0, [I

	goto/32 :l_RlYyZgAfGxACUvSY_10

	nop

	:l_MjKDEQRTYPdlnZXl_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_twZtcqsMDPwfApsH_19

	nop

.end method
