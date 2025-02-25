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

	goto/32 :l_okZJbkDidABdrMiC_0

	nop

	:l_MPuwJmKkuRmgrqwF_16
    const/4 v2, 0x2

	goto/32 :l_yOzTYZwpDedAotbo_17

	nop

	:l_YuRNPpYIswNBiNXt_12
    const/4 v2, 0x1

	goto/32 :l_frKgSxIZkIWVCYvt_13

	nop

	:l_dHvlRHylHuEdrwqR_5
	goto/32 :dtVbPCDqUKPxfrle
	:NEGBBBsvohvsXJPJ
	:SwzvfPlnfdSFRGDq

	goto/32 :l_bywNiaMiEDpGmnuw_6

	nop

	:l_tKwLmIzcUWtduLKh_28
    const/4 v2, 0x5

	goto/32 :l_iuknSCsmZpxiNpfv_29

	nop

	:l_isvwlGpitfKNBmeh_4
	if-lez v0, :gl_MgBaLZtLnvinwugQ

	goto/32 :NEGBBBsvohvsXJPJ

	:gl_MgBaLZtLnvinwugQ	goto/32 :l_dHvlRHylHuEdrwqR_5

	nop

	:l_iuknSCsmZpxiNpfv_29
    aput v2, v0, v1

	goto/32 :l_eTPRYRjGJXkaSVcl_30

	nop

	:l_DqNcHRleibNyjbhl_31
    return-void

	:after_last_instruction

	goto/32 :l_PwPtpvQFghkYvydQ_32

	nop

	:l_NmfFOoAeRhKyFMgg_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_vzvtfMhABUQoRjDm_23

	nop

	:l_RUNyWaGpLKnrVrRn_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_gKMlgxcrbHTKvvUA_20

	nop

	:l_sUzCopGAiZxpoZtv_1
	const v1, 25
	goto/32 :l_WpxxYEBqsUSzdQwf_2

	nop

	:l_kjAzRRGrcNVzQCRs_3
	rem-int v0, v0, v1
	goto/32 :l_isvwlGpitfKNBmeh_4

	nop

	:l_fzaeEntArRsCmvZY_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_QUwVbKCCHlpzmQRV_15

	nop

	:l_qYaeEitHdhDCqWDR_25
    aput v2, v0, v1

	goto/32 :l_mLJIPFWRiDcvZtoM_26

	nop

	:l_okZJbkDidABdrMiC_0
	const v0, 20
	goto/32 :l_sUzCopGAiZxpoZtv_1

	nop

	:l_vzvtfMhABUQoRjDm_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_speiyIgCZDIuOPSQ_24

	nop

	:l_eTPRYRjGJXkaSVcl_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_DqNcHRleibNyjbhl_31

	nop

	:l_TOhDjACxhWbaKWlF_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_RUNyWaGpLKnrVrRn_19

	nop

	:l_frKgSxIZkIWVCYvt_13
    aput v2, v0, v1

	goto/32 :l_fzaeEntArRsCmvZY_14

	nop

	:l_SLPLdMOVNcJBnWku_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_YuRNPpYIswNBiNXt_12

	nop

	:l_uirsWieWVoshDnwJ_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_cQyZsrpgNQkVxdmH_8

	nop

	:l_mLJIPFWRiDcvZtoM_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XvILZmoejHpRkAFk_27

	nop

	:l_PwPtpvQFghkYvydQ_32
	goto/32 :before_first_instruction

	:dtVbPCDqUKPxfrle
	goto/32 :l_iyqtQtMFSqnMCZUN_33

	nop

	:l_cQyZsrpgNQkVxdmH_8
    array-length v0, v0

	goto/32 :l_USukWwInqZAWkMtO_9

	nop

	:l_speiyIgCZDIuOPSQ_24
    const/4 v2, 0x4

	goto/32 :l_qYaeEitHdhDCqWDR_25

	nop

	:l_InXufgpXiEXGNbzO_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_SLPLdMOVNcJBnWku_11

	nop

	:l_XvILZmoejHpRkAFk_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_tKwLmIzcUWtduLKh_28

	nop

	:l_yOzTYZwpDedAotbo_17
    aput v2, v0, v1

	goto/32 :l_TOhDjACxhWbaKWlF_18

	nop

	:l_gKMlgxcrbHTKvvUA_20
    const/4 v2, 0x3

	goto/32 :l_ZxlNbfNAAtkgyreE_21

	nop

	:l_USukWwInqZAWkMtO_9
    new-array v0, v0, [I

	goto/32 :l_InXufgpXiEXGNbzO_10

	nop

	:l_ZxlNbfNAAtkgyreE_21
    aput v2, v0, v1

	goto/32 :l_NmfFOoAeRhKyFMgg_22

	nop

	:l_iyqtQtMFSqnMCZUN_33
	goto/32 :SwzvfPlnfdSFRGDq
	:l_WpxxYEBqsUSzdQwf_2
	add-int v0, v0, v1
	goto/32 :l_kjAzRRGrcNVzQCRs_3

	nop

	:l_bywNiaMiEDpGmnuw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uirsWieWVoshDnwJ_7

	nop

	:l_QUwVbKCCHlpzmQRV_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_MPuwJmKkuRmgrqwF_16

	nop

.end method
