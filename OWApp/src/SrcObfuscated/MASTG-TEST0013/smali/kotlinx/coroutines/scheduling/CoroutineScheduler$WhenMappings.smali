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

	goto/32 :l_dgQmNlPRuslasuAr_0

	nop

	:l_WeFzbdDZZGJamsnw_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_MIAKxjFRlHirRyKZ_20

	nop

	:l_xmLvstsdkOmkBvxz_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_jYRyRVSuCozXHxvf_11

	nop

	:l_LUCIJazNshZdvEWc_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_jLpEGHvXEujEAqYi_24

	nop

	:l_jLpEGHvXEujEAqYi_24
    const/4 v2, 0x4

	goto/32 :l_JUqIWcOdDRNXDXoV_25

	nop

	:l_vYdXZPUZLpiBCaDU_4
	if-lez v0, :gl_PwJaeGjFCwLyUdSj

	goto/32 :FdabdrWjXoyRtYCr

	:gl_PwJaeGjFCwLyUdSj	goto/32 :l_qMglImJgkwCLxvXF_5

	nop

	:l_vfAHoMNJvmrifoTr_13
    aput v2, v0, v1

	goto/32 :l_hNfoaqfZAVNUfgqc_14

	nop

	:l_VregsRwqrwppoYzN_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_SJjQjbodomLaVKVc_31

	nop

	:l_dkEHnOpISozznNZt_17
    aput v2, v0, v1

	goto/32 :l_JvBDaGNuiLiTqtSb_18

	nop

	:l_CtIAXVpsQoFgLnuk_1
	const v1, 1
	goto/32 :l_JewFqAffUapwkIXf_2

	nop

	:l_aZCELjluiqrhDfnc_33
	goto/32 :DNQDYImvnAaqcrGD
	:l_nWFqkXdWeIgnbggD_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_UgEzOuZAVWQzPTzp_8

	nop

	:l_UJCTyhHnTNJaozVT_16
    const/4 v2, 0x2

	goto/32 :l_dkEHnOpISozznNZt_17

	nop

	:l_pIZgGBAYAXuQJjtA_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FrmevEOEPWEKVBPI_27

	nop

	:l_NLgmhYBfXWzSmNyK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWFqkXdWeIgnbggD_7

	nop

	:l_rovHnQJpclyTmqrm_9
    new-array v0, v0, [I

	goto/32 :l_xmLvstsdkOmkBvxz_10

	nop

	:l_BMCospteUCtDxLcu_28
    const/4 v2, 0x5

	goto/32 :l_TktwpgOozXRAvThx_29

	nop

	:l_mbFVlMCuSgVTVoIM_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LUCIJazNshZdvEWc_23

	nop

	:l_TktwpgOozXRAvThx_29
    aput v2, v0, v1

	goto/32 :l_VregsRwqrwppoYzN_30

	nop

	:l_jYRyRVSuCozXHxvf_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_SubVSyKTJWqLAYMU_12

	nop

	:l_EvadloBtRcnjjPHa_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_UJCTyhHnTNJaozVT_16

	nop

	:l_MIAKxjFRlHirRyKZ_20
    const/4 v2, 0x3

	goto/32 :l_zhgLGyoRjdPeDvpH_21

	nop

	:l_hNfoaqfZAVNUfgqc_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_EvadloBtRcnjjPHa_15

	nop

	:l_FrmevEOEPWEKVBPI_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_BMCospteUCtDxLcu_28

	nop

	:l_zhgLGyoRjdPeDvpH_21
    aput v2, v0, v1

	goto/32 :l_mbFVlMCuSgVTVoIM_22

	nop

	:l_SJjQjbodomLaVKVc_31
    return-void

	:after_last_instruction

	goto/32 :l_lAmABpzmpqDsQtOZ_32

	nop

	:l_JUqIWcOdDRNXDXoV_25
    aput v2, v0, v1

	goto/32 :l_pIZgGBAYAXuQJjtA_26

	nop

	:l_JvBDaGNuiLiTqtSb_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_WeFzbdDZZGJamsnw_19

	nop

	:l_lAmABpzmpqDsQtOZ_32
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_aZCELjluiqrhDfnc_33

	nop

	:l_JewFqAffUapwkIXf_2
	add-int v0, v0, v1
	goto/32 :l_BCCsBbyxFSOmTLNH_3

	nop

	:l_BCCsBbyxFSOmTLNH_3
	rem-int v0, v0, v1
	goto/32 :l_vYdXZPUZLpiBCaDU_4

	nop

	:l_UgEzOuZAVWQzPTzp_8
    array-length v0, v0

	goto/32 :l_rovHnQJpclyTmqrm_9

	nop

	:l_dgQmNlPRuslasuAr_0
	const v0, 10
	goto/32 :l_CtIAXVpsQoFgLnuk_1

	nop

	:l_SubVSyKTJWqLAYMU_12
    const/4 v2, 0x1

	goto/32 :l_vfAHoMNJvmrifoTr_13

	nop

	:l_qMglImJgkwCLxvXF_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_NLgmhYBfXWzSmNyK_6

	nop

.end method
