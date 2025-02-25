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

	goto/32 :l_veNAMrTBSyibeKYI_0

	nop

	:l_xDcudbUEYIdxLLHo_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DmXkpHUWDZBuCuLb_23

	nop

	:l_IzUwCXIqYulCnNAE_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_LxcfjuJqYXYyhjYW_8

	nop

	:l_JrcuoUgdlubFatmn_16
    const/4 v2, 0x2

	goto/32 :l_yrxTXGhzxNcPbKcq_17

	nop

	:l_FQxmhVGgiLuumNhb_13
    aput v2, v0, v1

	goto/32 :l_ILOJRBdgfxwJvMKE_14

	nop

	:l_XNgmNTYEdEpWRUXT_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_fJtaqCRMTDCsQRPI_27

	nop

	:l_zTbhQEEGgZwINDok_28
    const/4 v2, 0x5

	goto/32 :l_BgFdrfNciBMVxhKS_29

	nop

	:l_fJtaqCRMTDCsQRPI_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_zTbhQEEGgZwINDok_28

	nop

	:l_YQiEszUleyfCoIEX_31
    return-void

	:after_last_instruction

	goto/32 :l_QINayTWOtjtlPoCF_32

	nop

	:l_MbrqfCbHUeYkIkog_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzUwCXIqYulCnNAE_7

	nop

	:l_dwJdJcjaCgGiDqWk_20
    const/4 v2, 0x3

	goto/32 :l_fUXzgfvYdSyITmph_21

	nop

	:l_FRUrGsCgcwlXNUTA_33
	goto/32 :JPKhOjYkUEbhekry
	:l_veNAMrTBSyibeKYI_0
	const v0, 16
	goto/32 :l_AXPqDAyOZjrsIEHt_1

	nop

	:l_AXPqDAyOZjrsIEHt_1
	const v1, 4
	goto/32 :l_GIUIkRNpziRHWfep_2

	nop

	:l_GIUIkRNpziRHWfep_2
	add-int v0, v0, v1
	goto/32 :l_ycjTHfDQohLlPFRo_3

	nop

	:l_iGspzblYZzzrFyPx_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_qXSWloZvFWuJPgXG_12

	nop

	:l_YOzjufehFcDUOLBw_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_YQiEszUleyfCoIEX_31

	nop

	:l_DzaShDuSdkMxzvms_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_JrcuoUgdlubFatmn_16

	nop

	:l_RwWAmopwikTpOXim_9
    new-array v0, v0, [I

	goto/32 :l_nndWCOoiPEejwWMX_10

	nop

	:l_DmXkpHUWDZBuCuLb_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_iHUnyAckbrqcmSRr_24

	nop

	:l_iHUnyAckbrqcmSRr_24
    const/4 v2, 0x4

	goto/32 :l_pvSWhPWKZuMAqACn_25

	nop

	:l_nndWCOoiPEejwWMX_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_iGspzblYZzzrFyPx_11

	nop

	:l_QINayTWOtjtlPoCF_32
	goto/32 :before_first_instruction

	:psYQOXEVkNtOuZpT
	goto/32 :l_FRUrGsCgcwlXNUTA_33

	nop

	:l_jKBebCxJxAvbMSMD_5
	goto/32 :psYQOXEVkNtOuZpT
	:HvBBBztPlytuNmRg
	:JPKhOjYkUEbhekry

	goto/32 :l_MbrqfCbHUeYkIkog_6

	nop

	:l_LxcfjuJqYXYyhjYW_8
    array-length v0, v0

	goto/32 :l_RwWAmopwikTpOXim_9

	nop

	:l_qXSWloZvFWuJPgXG_12
    const/4 v2, 0x1

	goto/32 :l_FQxmhVGgiLuumNhb_13

	nop

	:l_fUXzgfvYdSyITmph_21
    aput v2, v0, v1

	goto/32 :l_xDcudbUEYIdxLLHo_22

	nop

	:l_pvSWhPWKZuMAqACn_25
    aput v2, v0, v1

	goto/32 :l_XNgmNTYEdEpWRUXT_26

	nop

	:l_ETTloguOnJMoIUOc_4
	if-lez v0, :gl_mfGQAmVAYyqAwyTh

	goto/32 :HvBBBztPlytuNmRg

	:gl_mfGQAmVAYyqAwyTh	goto/32 :l_jKBebCxJxAvbMSMD_5

	nop

	:l_BgFdrfNciBMVxhKS_29
    aput v2, v0, v1

	goto/32 :l_YOzjufehFcDUOLBw_30

	nop

	:l_ILOJRBdgfxwJvMKE_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_DzaShDuSdkMxzvms_15

	nop

	:l_ycjTHfDQohLlPFRo_3
	rem-int v0, v0, v1
	goto/32 :l_ETTloguOnJMoIUOc_4

	nop

	:l_yrxTXGhzxNcPbKcq_17
    aput v2, v0, v1

	goto/32 :l_EWrAJYJPSKsBhYud_18

	nop

	:l_MyNsZwbSOuvGFPGj_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_dwJdJcjaCgGiDqWk_20

	nop

	:l_EWrAJYJPSKsBhYud_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_MyNsZwbSOuvGFPGj_19

	nop

.end method
