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

	goto/32 :l_qxIgCSrFNJUhuPgw_0

	nop

	:l_ypZNPnPXlPcNEjTS_3
	rem-int v0, v0, v1
	goto/32 :l_RIOBZDUXfSeuZBqY_4

	nop

	:l_gXbHyxTHAowbDWAW_2
	add-int v0, v0, v1
	goto/32 :l_ypZNPnPXlPcNEjTS_3

	nop

	:l_jadSMSfsXXtZbZJs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOVpTgmKLnGhrcfI_7

	nop

	:l_zpTSCrAztqFKOdPc_28
    const/4 v2, 0x5

	goto/32 :l_khTJaTxolTVDSvGl_29

	nop

	:l_OlbhxIjwsZYYFbQl_20
    const/4 v2, 0x3

	goto/32 :l_qdXrbLUHfkedemME_21

	nop

	:l_qdXrbLUHfkedemME_21
    aput v2, v0, v1

	goto/32 :l_SqqZqXrLBdGgMeHZ_22

	nop

	:l_eCAgPGBCMWYvyxzj_27
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_zpTSCrAztqFKOdPc_28

	nop

	:l_TbQSUViDpkgGbmUH_25
    aput v2, v0, v1

	goto/32 :l_GvgmwAIOkucwenrM_26

	nop

	:l_BfDqeSJVgbmMZOYR_1
	const v1, 6
	goto/32 :l_gXbHyxTHAowbDWAW_2

	nop

	:l_khTJaTxolTVDSvGl_29
    aput v2, v0, v1

	goto/32 :l_FIsvcvdYTOijZAwR_30

	nop

	:l_FIsvcvdYTOijZAwR_30
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_EQWrDHHALYMfbXbe_31

	nop

	:l_TDqEomKRlkPLQFAR_12
    const/4 v2, 0x1

	goto/32 :l_pGLapiPahPaBhLlk_13

	nop

	:l_RIOBZDUXfSeuZBqY_4
	if-lez v0, :gl_qLIXEqsvaWRwnhMT

	goto/32 :DHLBZyLglaeFIISi

	:gl_qLIXEqsvaWRwnhMT	goto/32 :l_DocZdgrFEqPoxEme_5

	nop

	:l_aEtitWHyoLdPKgmO_10
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IVAFYMsLpTchBdGR_11

	nop

	:l_EQWrDHHALYMfbXbe_31
    return-void

	:after_last_instruction

	goto/32 :l_LjgaoSORgyoVNGcP_32

	nop

	:l_DocZdgrFEqPoxEme_5
	goto/32 :KUzGuVsxIZYelsmx
	:DHLBZyLglaeFIISi
	:iVMLfrEevmwjUunn

	goto/32 :l_jadSMSfsXXtZbZJs_6

	nop

	:l_wvwEjFZQzNcqShgU_15
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_YVCulJgCIAmZkFEF_16

	nop

	:l_ProeSgbxdVOgJPKh_18
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IyjLWAxVdxAoCKLv_19

	nop

	:l_zDTyGwKXYHWEHxtz_9
    new-array v0, v0, [I

	goto/32 :l_aEtitWHyoLdPKgmO_10

	nop

	:l_qxIgCSrFNJUhuPgw_0
	const v0, 8
	goto/32 :l_BfDqeSJVgbmMZOYR_1

	nop

	:l_zAEKIbWKziDdWowj_17
    aput v2, v0, v1

	goto/32 :l_ProeSgbxdVOgJPKh_18

	nop

	:l_pOVpTgmKLnGhrcfI_7
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_aYczIrVIQEWXxWee_8

	nop

	:l_asfJdquYElkLQsDl_24
    const/4 v2, 0x4

	goto/32 :l_TbQSUViDpkgGbmUH_25

	nop

	:l_YVCulJgCIAmZkFEF_16
    const/4 v2, 0x2

	goto/32 :l_zAEKIbWKziDdWowj_17

	nop

	:l_aYczIrVIQEWXxWee_8
    array-length v0, v0

	goto/32 :l_zDTyGwKXYHWEHxtz_9

	nop

	:l_xUXocEpiVUFBpxrd_23
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_asfJdquYElkLQsDl_24

	nop

	:l_LjgaoSORgyoVNGcP_32
	goto/32 :before_first_instruction

	:KUzGuVsxIZYelsmx
	goto/32 :l_KbCuqrfAkLXWxphc_33

	nop

	:l_IVAFYMsLpTchBdGR_11
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_TDqEomKRlkPLQFAR_12

	nop

	:l_SqqZqXrLBdGgMeHZ_22
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_xUXocEpiVUFBpxrd_23

	nop

	:l_PNMsXTNzGqALmKtA_14
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wvwEjFZQzNcqShgU_15

	nop

	:l_GvgmwAIOkucwenrM_26
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_eCAgPGBCMWYvyxzj_27

	nop

	:l_KbCuqrfAkLXWxphc_33
	goto/32 :iVMLfrEevmwjUunn
	:l_pGLapiPahPaBhLlk_13
    aput v2, v0, v1

	goto/32 :l_PNMsXTNzGqALmKtA_14

	nop

	:l_IyjLWAxVdxAoCKLv_19
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->ordinal()I

    move-result v1

	goto/32 :l_OlbhxIjwsZYYFbQl_20

	nop

.end method
