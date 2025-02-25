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

	goto/32 :l_bgcUOPoEIZmzCpGJ_0

	nop

	:l_yHXyILCJjoUnWDZL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYkKOLQqLMBVotGO_7

	nop

	:l_EEHljQFoNSDtMcxG_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DpjIdKrVYdnBydvr_11

	nop

	:l_AYkKOLQqLMBVotGO_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_sBzYgsmRJQTsLnrx_8

	nop

	:l_rTPxWqFngBVSvLYU_4
	if-lez v0, :gl_MVlQCXgcEbzcGjWw

	goto/32 :zJwhbTSVOCNLRlda

	:gl_MVlQCXgcEbzcGjWw	goto/32 :l_iwwnKDeFQbVtBDOG_5

	nop

	:l_yAEnPLThDzosBuDj_24
    const/4 v2, 0x4

	goto/32 :l_ZJXMChZWLsoyFjzM_25

	nop

	:l_tVRimzlwcEPWeRwF_28
    const/4 v2, 0x5

	goto/32 :l_reRpxgVFsiFJIDNz_29

	nop

	:l_WEzYVkomqQguCwyJ_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DpTXQkcvtfapaOHn_23

	nop

	:l_mxntPozWrtZyBCsj_16
    const/4 v2, 0x2

	goto/32 :l_CoRNBTcnsjQCWXHH_17

	nop

	:l_GqLTckAMsJvyYgJA_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_KOQaguHKAoHMNZBY_15

	nop

	:l_QzRPJKbdFQwnDpGm_3
	rem-int v0, v0, v1
	goto/32 :l_rTPxWqFngBVSvLYU_4

	nop

	:l_QSqrVpdKxXfRAFGo_12
    const/4 v2, 0x1

	goto/32 :l_qTmaYzpBnhwxUcFb_13

	nop

	:l_qgAckOKOBXjRMqNa_31
    return-void

	:after_last_instruction

	goto/32 :l_eTuuCGeosdGqgvPr_32

	nop

	:l_qTmaYzpBnhwxUcFb_13
    aput v2, v0, v1

	goto/32 :l_GqLTckAMsJvyYgJA_14

	nop

	:l_DpTXQkcvtfapaOHn_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_yAEnPLThDzosBuDj_24

	nop

	:l_gISJEvtOXxQVyTqC_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_tVRimzlwcEPWeRwF_28

	nop

	:l_CoRNBTcnsjQCWXHH_17
    aput v2, v0, v1

	goto/32 :l_tmDIlaqYaoaWmSzr_18

	nop

	:l_bgcUOPoEIZmzCpGJ_0
	const v0, 4
	goto/32 :l_dxSYWrwUJLbboNje_1

	nop

	:l_sBzYgsmRJQTsLnrx_8
    array-length v0, v0

	goto/32 :l_mbXYrcIROXBXpkpj_9

	nop

	:l_omRJMMHrMnWQtFeC_21
    aput v2, v0, v1

	goto/32 :l_WEzYVkomqQguCwyJ_22

	nop

	:l_iePaGXqoMnFhcKDb_33
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_nJnEnBFGcLroSppZ_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_gISJEvtOXxQVyTqC_27

	nop

	:l_bFvdErFHUthfbBqB_20
    const/4 v2, 0x3

	goto/32 :l_omRJMMHrMnWQtFeC_21

	nop

	:l_tmDIlaqYaoaWmSzr_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_FAZKQtRQneZfSaen_19

	nop

	:l_reRpxgVFsiFJIDNz_29
    aput v2, v0, v1

	goto/32 :l_CNJWrGgfiTpulypL_30

	nop

	:l_dxSYWrwUJLbboNje_1
	const v1, 22
	goto/32 :l_ilQdyuGUbVXFPAnz_2

	nop

	:l_ZJXMChZWLsoyFjzM_25
    aput v2, v0, v1

	goto/32 :l_nJnEnBFGcLroSppZ_26

	nop

	:l_KOQaguHKAoHMNZBY_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_mxntPozWrtZyBCsj_16

	nop

	:l_iwwnKDeFQbVtBDOG_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_yHXyILCJjoUnWDZL_6

	nop

	:l_eTuuCGeosdGqgvPr_32
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_iePaGXqoMnFhcKDb_33

	nop

	:l_CNJWrGgfiTpulypL_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_qgAckOKOBXjRMqNa_31

	nop

	:l_mbXYrcIROXBXpkpj_9
    new-array v0, v0, [I

	goto/32 :l_EEHljQFoNSDtMcxG_10

	nop

	:l_ilQdyuGUbVXFPAnz_2
	add-int v0, v0, v1
	goto/32 :l_QzRPJKbdFQwnDpGm_3

	nop

	:l_FAZKQtRQneZfSaen_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_bFvdErFHUthfbBqB_20

	nop

	:l_DpjIdKrVYdnBydvr_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_QSqrVpdKxXfRAFGo_12

	nop

.end method
