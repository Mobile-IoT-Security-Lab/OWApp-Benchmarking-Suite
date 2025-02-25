.class public final Lkotlinx/coroutines/scheduling/TasksKt;
.super Ljava/lang/Object;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0008\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\t\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000c\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u000f\u001a\u00020\u0010*\u00020\u00118\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "BlockingContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "CORE_POOL_SIZE",
        "",
        "DEFAULT_SCHEDULER_NAME",
        "",
        "IDLE_WORKER_KEEP_ALIVE_NS",
        "",
        "MAX_POOL_SIZE",
        "NonBlockingContext",
        "TASK_NON_BLOCKING",
        "TASK_PROBABLY_BLOCKING",
        "WORK_STEALING_TIME_RESOLUTION_NS",
        "schedulerTimeSource",
        "Lkotlinx/coroutines/scheduling/SchedulerTimeSource;",
        "isBlocking",
        "",
        "Lkotlinx/coroutines/scheduling/Task;",
        "(Lkotlinx/coroutines/scheduling/Task;)Z",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

.field public static final CORE_POOL_SIZE:I

.field public static final DEFAULT_SCHEDULER_NAME:Ljava/lang/String; = "DefaultDispatcher"

.field public static final IDLE_WORKER_KEEP_ALIVE_NS:J

.field public static final MAX_POOL_SIZE:I

.field public static final NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

.field public static final TASK_NON_BLOCKING:I = 0x0

.field public static final TASK_PROBABLY_BLOCKING:I = 0x1

.field public static final WORK_STEALING_TIME_RESOLUTION_NS:J

.field public static schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 10

	goto/32 :l_dPtTFBEjZtimVVyO_0

	nop

	:l_juyUxKueQHtOGYLn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_FLpwLsttrWYcEqXB_7

	nop

	:l_uFTSFsUshqZyjqod_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_jujdlwXhkQCQtJgt_28

	nop

	:l_SHpyJcvIORihSvUH_21
    const/4 v4, 0x1

	goto/32 :l_sqPysQdOKglqpbax_22

	nop

	:l_ROSfdhpaifhIukMh_24
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 36
    nop

    .line 39
    nop

    .line 36
	goto/32 :l_yXNOwGDBntgmWApe_25

	nop

	:l_UIGwSigULwswqBzs_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_ROSfdhpaifhIukMh_24

	nop

	:l_iFhqZJomqoVPSKNn_57
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_hCApULFWrjoykwjI_58

	nop

	:l_VPXxmdPuEQvxQECq_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_XmmpPAsenxYadvrK_46

	nop

	:l_UGlPKCkCJgcWNSjU_2
	add-int v0, v0, v1
	goto/32 :l_ZhIoIxHaheTUtdfp_3

	nop

	:l_ZIPCxhfXhMWiKEsg_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_btPOCxJGUHUXzoPq_32

	nop

	:l_yqQCufTOhNHwfBGy_19
    const/4 v7, 0x0

	goto/32 :l_LHIjMaRhLGMHXgYE_20

	nop

	:l_yXNOwGDBntgmWApe_25
    const/4 v5, 0x4

	goto/32 :l_HmVZByCDdISGtDyI_26

	nop

	:l_zPdwAeXzVimSEiOq_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_AkFLjwBlsIEsHOBU_56

	nop

	:l_XhBBXiMzeKyMiCzF_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_ebRfKUEznapfNDBA_52

	nop

	:l_TAOXyeDkjJZXZVOs_8
    const/4 v8, 0x0

	goto/32 :l_vfRWgqvUdPLqZKVq_9

	nop

	:l_dToeHeVXKuVUMJud_12
    const-wide/16 v5, 0x0

	goto/32 :l_WJXGVDZnvRFAATFk_13

	nop

	:l_jujdlwXhkQCQtJgt_28
    const v2, 0x1ffffe

	goto/32 :l_OgxfmqPQvrprOxkN_29

	nop

	:l_FLpwLsttrWYcEqXB_7
    const/16 v7, 0xc

	goto/32 :l_TAOXyeDkjJZXZVOs_8

	nop

	:l_ebRfKUEznapfNDBA_52
    const/4 v1, 0x1

	goto/32 :l_pBhvQxOpBLOgKKnL_53

	nop

	:l_HmVZByCDdISGtDyI_26
    const/4 v6, 0x0

	goto/32 :l_uFTSFsUshqZyjqod_27

	nop

	:l_NBJUmBaQQGoTppub_47
    const/4 v1, 0x0

	goto/32 :l_gHJMgxnjEYvDgIFl_48

	nop

	:l_AddGqsCnPlXBijpZ_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_gZJMyRUkHlJZwrDD_34

	nop

	:l_UacVOvlzxwIuVfCH_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_VPXxmdPuEQvxQECq_45

	nop

	:l_EwXaHdqBWWYYUlbi_38
    const-wide/16 v4, 0x0

	goto/32 :l_qpclYxNoaHbVbrLy_39

	nop

	:l_btPOCxJGUHUXzoPq_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_AddGqsCnPlXBijpZ_33

	nop

	:l_GuXfDoxSOKNbldcJ_1
	const v1, 30
	goto/32 :l_UGlPKCkCJgcWNSjU_2

	nop

	:l_yqfPTCOtGNVbadQi_30
    const v4, 0x1ffffe

	goto/32 :l_ZIPCxhfXhMWiKEsg_31

	nop

	:l_tMNYuZtUESNdhMsy_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_juyUxKueQHtOGYLn_6

	nop

	:l_qpclYxNoaHbVbrLy_39
    const-wide/16 v6, 0x0

	goto/32 :l_RiLZxJSBWWMuMWTG_40

	nop

	:l_wBEyfqIebhauPMgu_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_pHHTCFuPGbdwvyYz_37

	nop

	:l_gHJMgxnjEYvDgIFl_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_LlALFhNBnizFWWRG_49

	nop

	:l_RiLZxJSBWWMuMWTG_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_smeZrpIuNlUmovfy_41

	nop

	:l_OkCTaqyHwpZurrhQ_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_kHahtNgypxDPzPgg_43

	nop

	:l_rdbFevKuJkkWOlbZ_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_XhBBXiMzeKyMiCzF_51

	nop

	:l_WJXGVDZnvRFAATFk_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_qUmRcSDEpWnuDUvr_14

	nop

	:l_sqPysQdOKglqpbax_22
    const/4 v5, 0x0

	goto/32 :l_UIGwSigULwswqBzs_23

	nop

	:l_OgxfmqPQvrprOxkN_29
    const/4 v3, 0x0

	goto/32 :l_yqfPTCOtGNVbadQi_30

	nop

	:l_yqSjnVYqgCsvXshl_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_YoYCFyrwgNIPppaB_16

	nop

	:l_LHIjMaRhLGMHXgYE_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_SHpyJcvIORihSvUH_21

	nop

	:l_aZkJRlKMWAcAQmle_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_ZxtnnEelhclqEBRY_18

	nop

	:l_taCBZsccCuPLmtdW_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_dWjFbeCzEytSPdal_11

	nop

	:l_dPtTFBEjZtimVVyO_0
	const v0, 3
	goto/32 :l_GuXfDoxSOKNbldcJ_1

	nop

	:l_YoYCFyrwgNIPppaB_16
    const/4 v1, 0x2

	goto/32 :l_aZkJRlKMWAcAQmle_17

	nop

	:l_hCApULFWrjoykwjI_58
	goto/32 :BhQsUpaqVUMdEsoO
	:l_XmmpPAsenxYadvrK_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_NBJUmBaQQGoTppub_47

	nop

	:l_qUmRcSDEpWnuDUvr_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_yqSjnVYqgCsvXshl_15

	nop

	:l_smeZrpIuNlUmovfy_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_OkCTaqyHwpZurrhQ_42

	nop

	:l_gZJMyRUkHlJZwrDD_34
    const/16 v8, 0xc

	goto/32 :l_aeejgZIOXoMsaHUQ_35

	nop

	:l_pBhvQxOpBLOgKKnL_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_LHtdTeRZcbDEVxbN_54

	nop

	:l_LlALFhNBnizFWWRG_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_rdbFevKuJkkWOlbZ_50

	nop

	:l_LHtdTeRZcbDEVxbN_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_zPdwAeXzVimSEiOq_55

	nop

	:l_pHHTCFuPGbdwvyYz_37
    const-wide/16 v2, 0x3c

	goto/32 :l_EwXaHdqBWWYYUlbi_38

	nop

	:l_vfRWgqvUdPLqZKVq_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_taCBZsccCuPLmtdW_10

	nop

	:l_ZhIoIxHaheTUtdfp_3
	rem-int v0, v0, v1
	goto/32 :l_PnuyyBAgrKEHszYo_4

	nop

	:l_aeejgZIOXoMsaHUQ_35
    const/4 v9, 0x0

	goto/32 :l_wBEyfqIebhauPMgu_36

	nop

	:l_PnuyyBAgrKEHszYo_4
	if-lez v0, :gl_VhxAcBSKYGftQSSt

	goto/32 :koQYdMMzSTvEqbox

	:gl_VhxAcBSKYGftQSSt	goto/32 :l_tMNYuZtUESNdhMsy_5

	nop

	:l_dWjFbeCzEytSPdal_11
    const-wide/16 v3, 0x0

	goto/32 :l_dToeHeVXKuVUMJud_12

	nop

	:l_ZxtnnEelhclqEBRY_18
    const/16 v6, 0x8

	goto/32 :l_yqQCufTOhNHwfBGy_19

	nop

	:l_AkFLjwBlsIEsHOBU_56
    return-void

	:after_last_instruction

	goto/32 :l_iFhqZJomqoVPSKNn_57

	nop

	:l_kHahtNgypxDPzPgg_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_UacVOvlzxwIuVfCH_44

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;IBCS)V
    .locals 0

	goto/32 :l_qmDDHojDxhBsFlwg_0

	nop

	:l_hMNPuRENhiuzTZwg_7
	goto/32 :before_first_instruction

	:l_qmDDHojDxhBsFlwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csFiAhokhWVucxvX_1

	nop

	:l_XlnQGbjphEikFzGM_3
    mul-int p2, p0, p1

	goto/32 :l_dkNnvLegkKRKLrka_4

	nop

	:l_dkNnvLegkKRKLrka_4
    add-int p3, p2, p1

	goto/32 :l_aBeALGRMdOVcSIkg_5

	nop

	:l_xWqcFdvrPkFRIAqD_6
    return-void

	:after_last_instruction

	goto/32 :l_hMNPuRENhiuzTZwg_7

	nop

	:l_aBeALGRMdOVcSIkg_5
    int-to-double p0, p3

	goto/32 :l_xWqcFdvrPkFRIAqD_6

	nop

	:l_pjzCrROkfKQXwoen_2
    const/16 p1, 0xd2

	goto/32 :l_XlnQGbjphEikFzGM_3

	nop

	:l_csFiAhokhWVucxvX_1
    const/16 p0, 0x2a

	goto/32 :l_pjzCrROkfKQXwoen_2

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;SCIB)V
    .locals 0

	goto/32 :l_aPILTkrHcZhMafpj_0

	nop

	:l_xNHRbHoKGdOwCcGa_1
    const/16 p0, 0x2a

	goto/32 :l_GFUpUHnFLnJiDXQa_2

	nop

	:l_ayHacNUSLTfwracD_7
	goto/32 :before_first_instruction

	:l_QcrxxhGbOgGrsvhR_6
    return-void

	:after_last_instruction

	goto/32 :l_ayHacNUSLTfwracD_7

	nop

	:l_aPILTkrHcZhMafpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNHRbHoKGdOwCcGa_1

	nop

	:l_foRVDjYcUFnrNbWn_5
    int-to-double p0, p3

	goto/32 :l_QcrxxhGbOgGrsvhR_6

	nop

	:l_uJrUiPrJZAKQkaQX_4
    add-int p3, p2, p1

	goto/32 :l_foRVDjYcUFnrNbWn_5

	nop

	:l_OGbwfGvvxDsnhMiC_3
    mul-int p2, p0, p1

	goto/32 :l_uJrUiPrJZAKQkaQX_4

	nop

	:l_GFUpUHnFLnJiDXQa_2
    const/16 p1, 0xd2

	goto/32 :l_OGbwfGvvxDsnhMiC_3

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;ISBC)V
    .locals 0

	goto/32 :l_lAHRByZxtMyoZpvz_0

	nop

	:l_VbHjyukaWPgeYEKL_5
    int-to-double p0, p3

	goto/32 :l_oNHEmjNCSyZTtAkD_6

	nop

	:l_qXjGOGnkPZjdYOiL_4
    add-int p3, p2, p1

	goto/32 :l_VbHjyukaWPgeYEKL_5

	nop

	:l_lAHRByZxtMyoZpvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmTVZgUfRaITUsWf_1

	nop

	:l_ONKiivATuWCchQpW_7
	goto/32 :before_first_instruction

	:l_zlcyEOzzoFfVAhvz_2
    const/16 p1, 0xd2

	goto/32 :l_BOSOBldEYRJqqlGY_3

	nop

	:l_oNHEmjNCSyZTtAkD_6
    return-void

	:after_last_instruction

	goto/32 :l_ONKiivATuWCchQpW_7

	nop

	:l_BOSOBldEYRJqqlGY_3
    mul-int p2, p0, p1

	goto/32 :l_qXjGOGnkPZjdYOiL_4

	nop

	:l_xmTVZgUfRaITUsWf_1
    const/16 p0, 0x2a

	goto/32 :l_zlcyEOzzoFfVAhvz_2

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_tIsidAygZSJIZuAL_0

	nop

	:l_jqlcCDWtixppimMi_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_aThBivNsaypuyxVO_10

	nop

	:l_HBAGgFewgsXTspfn_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_fvwvrepDJRnsDZKO_6

	nop

	:l_ftuudOvNLLpyHOnl_2
	add-int v0, v0, v1
	goto/32 :l_ezjrEeeIOUASmITC_3

	nop

	:l_fvwvrepDJRnsDZKO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_wnNbdvFtzXcqcRZy_7

	nop

	:l_mzGpBPFhjDhcpZpN_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_pDZRkRqilIHbXDDA_14

	nop

	:l_cRNOVYyQjvBPwLpp_15
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_EJBJklubyeADZgQp_16

	nop

	:l_pDZRkRqilIHbXDDA_14
    return v2

	:after_last_instruction

	goto/32 :l_cRNOVYyQjvBPwLpp_15

	nop

	:l_aThBivNsaypuyxVO_10
    const/4 v2, 0x1

	goto/32 :l_dMqqAPaUTJtAurhT_11

	nop

	:l_wnNbdvFtzXcqcRZy_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_RGsGYjVRBqDFFtvH_8

	nop

	:l_dMqqAPaUTJtAurhT_11
	if-eq v1, v2, :gl_lVWlDQuIwAgJlpvr

	goto/32 :cond_0

	:gl_lVWlDQuIwAgJlpvr
	goto/32 :l_mlebTBUFeDaotRHu_12

	nop

	:l_tIsidAygZSJIZuAL_0
	const v0, 11
	goto/32 :l_VHpJrqnvGFIRRoVa_1

	nop

	:l_VHpJrqnvGFIRRoVa_1
	const v1, 9
	goto/32 :l_ftuudOvNLLpyHOnl_2

	nop

	:l_RGsGYjVRBqDFFtvH_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_jqlcCDWtixppimMi_9

	nop

	:l_ezjrEeeIOUASmITC_3
	rem-int v0, v0, v1
	goto/32 :l_dAwKAcmecEjWnUFH_4

	nop

	:l_dAwKAcmecEjWnUFH_4
	if-lez v0, :gl_fxxrpVLgQjDFMcQr

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_fxxrpVLgQjDFMcQr	goto/32 :l_HBAGgFewgsXTspfn_5

	nop

	:l_mlebTBUFeDaotRHu_12
    goto :goto_0

    :cond_0
	goto/32 :l_mzGpBPFhjDhcpZpN_13

	nop

	:l_EJBJklubyeADZgQp_16
	goto/32 :fgTrXIRWaLgTTbRV
.end method
