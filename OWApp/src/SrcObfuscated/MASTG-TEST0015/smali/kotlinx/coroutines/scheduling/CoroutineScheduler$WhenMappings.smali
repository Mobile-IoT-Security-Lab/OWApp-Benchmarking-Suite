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

	goto/32 :l_wWWwKnhvOVnWbfIU_0

	nop

	:l_awHJORgDIjqJWfvd_17
    aput v2, v0, v1

	goto/32 :l_OTsuNmuxGMFSOoly_18

	nop

	:l_DCfvXAFNUrWkzTqa_8
    array-length v0, v0

	goto/32 :l_DFwpeKtcEGPnVAko_9

	nop

	:l_acJxjTQTUzDCsOXK_16
    const/4 v2, 0x2

	goto/32 :l_awHJORgDIjqJWfvd_17

	nop

	:l_FNgTWhBuRiuccfKS_12
    const/4 v2, 0x1

	goto/32 :l_hhAOugHEbbzbYPQC_13

	nop

	:l_RCtWVqLRIboFNSHs_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_imDNAwpWWCOqDRUM_28

	nop

	:l_vupHUEcXXxgYWgYa_21
    aput v2, v0, v1

	goto/32 :l_tmYjkHAEvAgxGtpa_22

	nop

	:l_ChseneETlQvpslkL_4
	if-lez v0, :gl_jddesCpfwHieNnvo

	goto/32 :hjKOMVvDFSRiKoCA

	:gl_jddesCpfwHieNnvo	goto/32 :l_qhWqzlIqEgelWUmW_5

	nop

	:l_lCoCYFTEwGzlrTeJ_20
    const/4 v2, 0x3

	goto/32 :l_vupHUEcXXxgYWgYa_21

	nop

	:l_qhWqzlIqEgelWUmW_5
	goto/32 :DvAgWlodCQEnguqI
	:hjKOMVvDFSRiKoCA
	:NZmgDgRMFUtGSLUv

	goto/32 :l_yYXivIgZwctACOfL_6

	nop

	:l_yRYDmJQZniDCpZLZ_33
	goto/32 :NZmgDgRMFUtGSLUv
	:l_OBhNMRDwIXyQBXoe_25
    aput v2, v0, v1

	goto/32 :l_duGAKEJxNMJfRIKK_26

	nop

	:l_imDNAwpWWCOqDRUM_28
    const/4 v2, 0x5

	goto/32 :l_fhgMaPsikQoNkksv_29

	nop

	:l_prqCKWwAqATgJQWT_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EgCbbbOYsQWhYSHK_15

	nop

	:l_fhgMaPsikQoNkksv_29
    aput v2, v0, v1

	goto/32 :l_fbClabOepOghUnzC_30

	nop

	:l_vQnATaCnlVpJWiej_1
	const v1, 22
	goto/32 :l_oRbeLkDSwdiOiMBp_2

	nop

	:l_dJUlnEwrtDVjpEBJ_32
	goto/32 :before_first_instruction

	:DvAgWlodCQEnguqI
	goto/32 :l_yRYDmJQZniDCpZLZ_33

	nop

	:l_DFwpeKtcEGPnVAko_9
    new-array v0, v0, [I

	goto/32 :l_xaTdDJRUAhFiznvn_10

	nop

	:l_fbClabOepOghUnzC_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_plFPUiRMwPHpjVQd_31

	nop

	:l_plFPUiRMwPHpjVQd_31
    return-void

	:after_last_instruction

	goto/32 :l_dJUlnEwrtDVjpEBJ_32

	nop

	:l_tmYjkHAEvAgxGtpa_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SIvebHzSMSpOverJ_23

	nop

	:l_oRbeLkDSwdiOiMBp_2
	add-int v0, v0, v1
	goto/32 :l_uNvJzqejgJeRwgOa_3

	nop

	:l_OTsuNmuxGMFSOoly_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_oKYwcTbLKoJWIcBl_19

	nop

	:l_duGAKEJxNMJfRIKK_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RCtWVqLRIboFNSHs_27

	nop

	:l_wWWwKnhvOVnWbfIU_0
	const v0, 20
	goto/32 :l_vQnATaCnlVpJWiej_1

	nop

	:l_oKYwcTbLKoJWIcBl_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_lCoCYFTEwGzlrTeJ_20

	nop

	:l_hhAOugHEbbzbYPQC_13
    aput v2, v0, v1

	goto/32 :l_prqCKWwAqATgJQWT_14

	nop

	:l_xaTdDJRUAhFiznvn_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WkNtobTWouHDqVXt_11

	nop

	:l_SIvebHzSMSpOverJ_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_aNhcHMXJGhiRyQrF_24

	nop

	:l_EgCbbbOYsQWhYSHK_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_acJxjTQTUzDCsOXK_16

	nop

	:l_uNvJzqejgJeRwgOa_3
	rem-int v0, v0, v1
	goto/32 :l_ChseneETlQvpslkL_4

	nop

	:l_aNhcHMXJGhiRyQrF_24
    const/4 v2, 0x4

	goto/32 :l_OBhNMRDwIXyQBXoe_25

	nop

	:l_EmptgqBzSexFJZRM_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_DCfvXAFNUrWkzTqa_8

	nop

	:l_yYXivIgZwctACOfL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmptgqBzSexFJZRM_7

	nop

	:l_WkNtobTWouHDqVXt_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_FNgTWhBuRiuccfKS_12

	nop

.end method
