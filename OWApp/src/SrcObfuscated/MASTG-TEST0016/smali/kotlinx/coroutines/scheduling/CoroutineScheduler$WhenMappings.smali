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

	goto/32 :l_vtXMTlnNbOkombFF_0

	nop

	:l_MMWqKwbtmTbysSbX_24
    const/4 v2, 0x4

	goto/32 :l_AIIzBPsGnvZmepPL_25

	nop

	:l_AIIzBPsGnvZmepPL_25
    aput v2, v0, v1

	goto/32 :l_cWrSUoBwwhwCDQFa_26

	nop

	:l_EhyNJKmkBdxAykDo_8
    array-length v0, v0

	goto/32 :l_QIFPCLrhVfUihRbp_9

	nop

	:l_cWrSUoBwwhwCDQFa_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_rYnUotUxpyPeURdF_27

	nop

	:l_lduhmZngFvjycqel_12
    const/4 v2, 0x1

	goto/32 :l_attfyoCHrrkmwGVH_13

	nop

	:l_vthlFELAvXZLenfX_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_pClRMzMPToqhKpiP_23

	nop

	:l_UDIQSFlmOfOhlsBg_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_EhyNJKmkBdxAykDo_8

	nop

	:l_JukXNkvqIIOJqHiL_28
    const/4 v2, 0x5

	goto/32 :l_OhOsaSFuTbLgtQYo_29

	nop

	:l_EoAzIHImETHzLgfz_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_MBmSbcEiOQjwsyog_31

	nop

	:l_caNYuZbJRVUbqSCA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDIQSFlmOfOhlsBg_7

	nop

	:l_vAPJEWQBRinUHGJm_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_caNYuZbJRVUbqSCA_6

	nop

	:l_MBmSbcEiOQjwsyog_31
    return-void

	:after_last_instruction

	goto/32 :l_isHZRojlfexPvswK_32

	nop

	:l_nQQszdBFduLBPSFc_21
    aput v2, v0, v1

	goto/32 :l_vthlFELAvXZLenfX_22

	nop

	:l_XYEqPBHfCEiqOFVt_33
	goto/32 :CuijGjUkgrqnSUnZ
	:l_suPBqriChtXUDVqK_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_dciMXHYXzRiXCTvJ_20

	nop

	:l_YMgoAfxTtPhQoGrI_2
	add-int v0, v0, v1
	goto/32 :l_lcIgLFdfEheTRXrB_3

	nop

	:l_blytSWFgZRbJzXjD_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_szeRUkTCfAARDNCo_15

	nop

	:l_IYXhgxnxOLJFcGcW_4
	if-lez v0, :gl_UDJyRTIWRHUbwlhN

	goto/32 :HgqWoFRvUhHzokPR

	:gl_UDJyRTIWRHUbwlhN	goto/32 :l_vAPJEWQBRinUHGJm_5

	nop

	:l_QIFPCLrhVfUihRbp_9
    new-array v0, v0, [I

	goto/32 :l_kHPCxryMpMonfJBd_10

	nop

	:l_nVPvAGGhkjuWMFAK_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_lduhmZngFvjycqel_12

	nop

	:l_rYnUotUxpyPeURdF_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_JukXNkvqIIOJqHiL_28

	nop

	:l_ZTxPBzqiqOBQPHkj_16
    const/4 v2, 0x2

	goto/32 :l_eyunUFrpgTZhwmuF_17

	nop

	:l_kkhCCPeGtRXodnLp_1
	const v1, 29
	goto/32 :l_YMgoAfxTtPhQoGrI_2

	nop

	:l_szeRUkTCfAARDNCo_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_ZTxPBzqiqOBQPHkj_16

	nop

	:l_attfyoCHrrkmwGVH_13
    aput v2, v0, v1

	goto/32 :l_blytSWFgZRbJzXjD_14

	nop

	:l_OhOsaSFuTbLgtQYo_29
    aput v2, v0, v1

	goto/32 :l_EoAzIHImETHzLgfz_30

	nop

	:l_pClRMzMPToqhKpiP_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_MMWqKwbtmTbysSbX_24

	nop

	:l_eyunUFrpgTZhwmuF_17
    aput v2, v0, v1

	goto/32 :l_iyFarTtDSbRTBxHM_18

	nop

	:l_iyFarTtDSbRTBxHM_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_suPBqriChtXUDVqK_19

	nop

	:l_lcIgLFdfEheTRXrB_3
	rem-int v0, v0, v1
	goto/32 :l_IYXhgxnxOLJFcGcW_4

	nop

	:l_vtXMTlnNbOkombFF_0
	const v0, 20
	goto/32 :l_kkhCCPeGtRXodnLp_1

	nop

	:l_dciMXHYXzRiXCTvJ_20
    const/4 v2, 0x3

	goto/32 :l_nQQszdBFduLBPSFc_21

	nop

	:l_isHZRojlfexPvswK_32
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_XYEqPBHfCEiqOFVt_33

	nop

	:l_kHPCxryMpMonfJBd_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_nVPvAGGhkjuWMFAK_11

	nop

.end method
