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

	goto/32 :l_SZJSViCesdtJQDLq_0

	nop

	:l_NVzQCRsisvwlGpit_12
    const/4 v2, 0x1

	goto/32 :l_fKNBmehMgBaLZtLn_13

	nop

	:l_HTKvvUAZxlNbfNAA_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_tkgyreENmfFOoAeR_31

	nop

	:l_oshDnwJcQyZsrpgN_17
    aput v2, v0, v1

	goto/32 :l_QkVxdmHUSukWwInq_18

	nop

	:l_ZxpoZtvWpxxYEBqs_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_USzdQwfkjAzRRGrc_11

	nop

	:l_wNBiNXtfrKgSxIZk_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IWVCYvtfzaeEntAr_23

	nop

	:l_WjBnZpvxTHtnPbFp_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_MmRUvyDokZJbkDid_8

	nop

	:l_RkMvBSjtPWcCgvtN_4
	if-lez v0, :gl_wDavPCoReEqPkCox

	goto/32 :hTIouPfvfDGMRnOj

	:gl_wDavPCoReEqPkCox	goto/32 :l_zSMFfxnieqRLWvpe_5

	nop

	:l_fKNBmehMgBaLZtLn_13
    aput v2, v0, v1

	goto/32 :l_vinwugQdHvlRHylH_14

	nop

	:l_ZAWkMtOInXufgpXi_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_EXGNbzOSLPLdMOVN_20

	nop

	:l_vinwugQdHvlRHylH_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uEdrwqRbywNiaMiE_15

	nop

	:l_MmRUvyDokZJbkDid_8
    array-length v0, v0

	goto/32 :l_ABdrMiCsUzCopGAi_9

	nop

	:l_EXGNbzOSLPLdMOVN_20
    const/4 v2, 0x3

	goto/32 :l_cJBnWkuYuRNPpYIs_21

	nop

	:l_IWVCYvtfzaeEntAr_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_RsCmvZYQUwVbKCCH_24

	nop

	:l_yRrMupvATmMCfuRx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjBnZpvxTHtnPbFp_7

	nop

	:l_UQoRjDmspeiyIgCZ_33
	goto/32 :ZHHBrodEepSntXYD
	:l_DpGmnuwuirsWieWV_16
    const/4 v2, 0x2

	goto/32 :l_oshDnwJcQyZsrpgN_17

	nop

	:l_QqTRCeCJpdLTTwGf_1
	const v1, 26
	goto/32 :l_hCeFDteZOWLokugv_2

	nop

	:l_USzdQwfkjAzRRGrc_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_NVzQCRsisvwlGpit_12

	nop

	:l_zSMFfxnieqRLWvpe_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_yRrMupvATmMCfuRx_6

	nop

	:l_RmgrqwFyOzTYZwpD_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_edAotboTOhDjACxh_27

	nop

	:l_tkgyreENmfFOoAeR_31
    return-void

	:after_last_instruction

	goto/32 :l_hKyFMggvzvtfMhAB_32

	nop

	:l_SZJSViCesdtJQDLq_0
	const v0, 25
	goto/32 :l_QqTRCeCJpdLTTwGf_1

	nop

	:l_uEdrwqRbywNiaMiE_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_DpGmnuwuirsWieWV_16

	nop

	:l_ABdrMiCsUzCopGAi_9
    new-array v0, v0, [I

	goto/32 :l_ZxpoZtvWpxxYEBqs_10

	nop

	:l_cJBnWkuYuRNPpYIs_21
    aput v2, v0, v1

	goto/32 :l_wNBiNXtfrKgSxIZk_22

	nop

	:l_WbaKWlFRUNyWaGpL_28
    const/4 v2, 0x5

	goto/32 :l_KnrVrRngKMlgxcrb_29

	nop

	:l_QkVxdmHUSukWwInq_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_ZAWkMtOInXufgpXi_19

	nop

	:l_edAotboTOhDjACxh_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_WbaKWlFRUNyWaGpL_28

	nop

	:l_hKyFMggvzvtfMhAB_32
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_UQoRjDmspeiyIgCZ_33

	nop

	:l_KnrVrRngKMlgxcrb_29
    aput v2, v0, v1

	goto/32 :l_HTKvvUAZxlNbfNAA_30

	nop

	:l_RsCmvZYQUwVbKCCH_24
    const/4 v2, 0x4

	goto/32 :l_lpzmQRVMPuwJmKku_25

	nop

	:l_ZJJWisCuPhveVXCD_3
	rem-int v0, v0, v1
	goto/32 :l_RkMvBSjtPWcCgvtN_4

	nop

	:l_lpzmQRVMPuwJmKku_25
    aput v2, v0, v1

	goto/32 :l_RmgrqwFyOzTYZwpD_26

	nop

	:l_hCeFDteZOWLokugv_2
	add-int v0, v0, v1
	goto/32 :l_ZJJWisCuPhveVXCD_3

	nop

.end method
