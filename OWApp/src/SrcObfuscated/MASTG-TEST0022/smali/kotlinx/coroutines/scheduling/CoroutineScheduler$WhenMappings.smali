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

	goto/32 :l_ZKPumlTInQmvDjnB_0

	nop

	:l_KYlwRIhJxvxdtZty_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PXjxtInUMxAVXVOg_19

	nop

	:l_zKBoJFrzWGcyiyam_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_lVIiUvRPydfBfDFg_27

	nop

	:l_VeRyOijfNbLfQHlV_13
    aput v2, v0, v1

	goto/32 :l_yFyFKjFQXCcwDUFJ_14

	nop

	:l_ZKPumlTInQmvDjnB_0
	const v0, 18
	goto/32 :l_PwASgGltFrbLksuC_1

	nop

	:l_OeHMDXIipsfLTOlO_12
    const/4 v2, 0x1

	goto/32 :l_VeRyOijfNbLfQHlV_13

	nop

	:l_lVIiUvRPydfBfDFg_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_ERmXpkBSNmsmunXB_28

	nop

	:l_ROCcZvLMGxJIVJjQ_9
    new-array v0, v0, [I

	goto/32 :l_zMATPMHHHZkVCqqp_10

	nop

	:l_TMdaymhQguqiwfJu_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_NsaxeVcSCshYHzKU_31

	nop

	:l_bTFCtAAhUjXBoskp_4
	if-lez v0, :gl_sCtfjbxqeHQxfmxk

	goto/32 :IwVIexJQIapweKdL

	:gl_sCtfjbxqeHQxfmxk	goto/32 :l_pcyJbZaCqYTPpnqa_5

	nop

	:l_NsaxeVcSCshYHzKU_31
    return-void

	:after_last_instruction

	goto/32 :l_EyEBuBFGGuzpLWVw_32

	nop

	:l_nUQxNZrqLErfGeph_24
    const/4 v2, 0x4

	goto/32 :l_GRyxZkaPhJXFZpnZ_25

	nop

	:l_yFyFKjFQXCcwDUFJ_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_CxiUxCfDZnOjLXBa_15

	nop

	:l_CxiUxCfDZnOjLXBa_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_FAnpmOrhXdafeUcC_16

	nop

	:l_pcyJbZaCqYTPpnqa_5
	goto/32 :cvgtqOXyvrTkvcDy
	:IwVIexJQIapweKdL
	:kpBwdudTlVMbykPs

	goto/32 :l_prQFafNhqibMXmiZ_6

	nop

	:l_prQFafNhqibMXmiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltxXDSxdBjrfccus_7

	nop

	:l_uqgJpfCIbLSTCuRW_8
    array-length v0, v0

	goto/32 :l_ROCcZvLMGxJIVJjQ_9

	nop

	:l_ERmXpkBSNmsmunXB_28
    const/4 v2, 0x5

	goto/32 :l_RKLVqovENjvjPECI_29

	nop

	:l_rhtvpFYgGwRNSlMJ_20
    const/4 v2, 0x3

	goto/32 :l_ypzXgQdcgqNHHeDV_21

	nop

	:l_EyEBuBFGGuzpLWVw_32
	goto/32 :before_first_instruction

	:cvgtqOXyvrTkvcDy
	goto/32 :l_pLlEzhKfRmnzVzfi_33

	nop

	:l_ltxXDSxdBjrfccus_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_uqgJpfCIbLSTCuRW_8

	nop

	:l_HjHkEzycgdQmXLYd_2
	add-int v0, v0, v1
	goto/32 :l_hCfoZytdUIRTdStX_3

	nop

	:l_RKLVqovENjvjPECI_29
    aput v2, v0, v1

	goto/32 :l_TMdaymhQguqiwfJu_30

	nop

	:l_zMATPMHHHZkVCqqp_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pnHwpPPGYLxNmxos_11

	nop

	:l_hCfoZytdUIRTdStX_3
	rem-int v0, v0, v1
	goto/32 :l_bTFCtAAhUjXBoskp_4

	nop

	:l_QPoHoegjpdHlFXPx_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wtCHzKrkHTjaTpVB_23

	nop

	:l_GRyxZkaPhJXFZpnZ_25
    aput v2, v0, v1

	goto/32 :l_zKBoJFrzWGcyiyam_26

	nop

	:l_pnHwpPPGYLxNmxos_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_OeHMDXIipsfLTOlO_12

	nop

	:l_FAnpmOrhXdafeUcC_16
    const/4 v2, 0x2

	goto/32 :l_FgDsglpruNjhpfUH_17

	nop

	:l_ypzXgQdcgqNHHeDV_21
    aput v2, v0, v1

	goto/32 :l_QPoHoegjpdHlFXPx_22

	nop

	:l_PwASgGltFrbLksuC_1
	const v1, 6
	goto/32 :l_HjHkEzycgdQmXLYd_2

	nop

	:l_pLlEzhKfRmnzVzfi_33
	goto/32 :kpBwdudTlVMbykPs
	:l_PXjxtInUMxAVXVOg_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_rhtvpFYgGwRNSlMJ_20

	nop

	:l_FgDsglpruNjhpfUH_17
    aput v2, v0, v1

	goto/32 :l_KYlwRIhJxvxdtZty_18

	nop

	:l_wtCHzKrkHTjaTpVB_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_nUQxNZrqLErfGeph_24

	nop

.end method
