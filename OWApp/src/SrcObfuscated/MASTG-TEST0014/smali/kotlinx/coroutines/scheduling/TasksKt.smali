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

	goto/32 :l_CJCiuOeJzTYptrjj_0

	nop

	:l_CvOYDIGfLFJrtMhc_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_lkgjMyJxogjYATys_43

	nop

	:l_KCDDkHnHHOeshSwL_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_wutjRMmoQpLGYfMe_56

	nop

	:l_hhXOxVQVlBfABnxL_15
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 30
	goto/32 :l_MEeykxSkpmBeVeyP_16

	nop

	:l_sQXbubJBuiGBsXtg_4
	if-lez v0, :gl_vayDxByBbDFLRlzj

	goto/32 :GUaTEffQxAOFBHCF

	:gl_vayDxByBbDFLRlzj	goto/32 :l_OvmgbayqESJiLGrT_5

	nop

	:l_OLaApfSkfHKDtxvI_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_ivyEpdGLzMFdNHag_49

	nop

	:l_kLktHJKRoMrwRRdh_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_KCDDkHnHHOeshSwL_55

	nop

	:l_nrwHWQyMaiFHOfoD_39
    const/4 v9, 0x0

	goto/32 :l_iPTjVMfvfigokWaI_40

	nop

	:l_bAqrLgSLwOdabXmz_3
	rem-int v0, v0, v1
	goto/32 :l_sQXbubJBuiGBsXtg_4

	nop

	:l_axTYQekvxxJCnvtw_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_dPOgqWJXFnUEKdic_45

	nop

	:l_eJuGbIkImFwFzQmw_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_kLktHJKRoMrwRRdh_54

	nop

	:l_CVPNYplDreQNRAqP_10
    const-wide/16 v5, 0x0

	goto/32 :l_scIOwcOwbjXxtjMs_11

	nop

	:l_qCbtWdcLfjhvBKuh_52
    const/4 v1, 0x1

	goto/32 :l_eJuGbIkImFwFzQmw_53

	nop

	:l_kCPIervKPkNsrKbu_12
    const/4 v8, 0x0

	goto/32 :l_ZwNuSFguZGvIPcyK_13

	nop

	:l_scIOwcOwbjXxtjMs_11
    const/16 v7, 0xc

	goto/32 :l_kCPIervKPkNsrKbu_12

	nop

	:l_bIUnCrPaHcxVxFWA_7
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_azMmeFpldHnXgfgn_8

	nop

	:l_gdKIPgfvxCXkvOCH_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_OYLYBtbOoViUkRbY_33

	nop

	:l_CjyqDLAOogSyRsjw_26
    const v2, 0x1ffffe

    .line 36
	goto/32 :l_ooOqPTlzXRypJBTj_27

	nop

	:l_RbcGRdIhBwadYBbp_20
    const/4 v5, 0x0

	goto/32 :l_vaohRzOBhWExnnqx_21

	nop

	:l_iPTjVMfvfigokWaI_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_nqzieFkgClGGoNUf_41

	nop

	:l_rpfdUMNmemDblxly_25
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 38
	goto/32 :l_CjyqDLAOogSyRsjw_26

	nop

	:l_dPOgqWJXFnUEKdic_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_utKzuFxspvnGHyKH_46

	nop

	:l_EgcxykkiXUixMZTQ_28
    const v4, 0x1ffffe

    .line 36
	goto/32 :l_pvCnKTkvfyozMQuO_29

	nop

	:l_nqzieFkgClGGoNUf_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_CvOYDIGfLFJrtMhc_42

	nop

	:l_JfbEEGvHMtxSyuOF_17
    const/4 v1, 0x2

	goto/32 :l_klgZOHnwncPxVmLP_18

	nop

	:l_wwPByiuRGrARpgUN_37
    const-wide/16 v6, 0x0

	goto/32 :l_JsdSbwDOeZTCyhOx_38

	nop

	:l_ZwNuSFguZGvIPcyK_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_xeoYEBJNaJxjuFyf_14

	nop

	:l_utKzuFxspvnGHyKH_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_VjSJopHHhYyeAETN_47

	nop

	:l_klgZOHnwncPxVmLP_18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
	goto/32 :l_fEGXIOxyMEwRJQPW_19

	nop

	:l_nxDIKEZQpHenZYUN_24
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 36
    nop

    .line 37
	goto/32 :l_rpfdUMNmemDblxly_25

	nop

	:l_xeoYEBJNaJxjuFyf_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
	goto/32 :l_hhXOxVQVlBfABnxL_15

	nop

	:l_kyKyMPqjweBDTQmo_9
    const-wide/16 v3, 0x0

	goto/32 :l_CVPNYplDreQNRAqP_10

	nop

	:l_yBQlqsyRkZZqbcmt_34
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_CVHBfqbyWIAAoyIb_35

	nop

	:l_snJgYGTekMiCoPcA_2
	add-int v0, v0, v1
	goto/32 :l_bAqrLgSLwOdabXmz_3

	nop

	:l_fEGXIOxyMEwRJQPW_19
    const/4 v4, 0x1

    .line 28
	goto/32 :l_RbcGRdIhBwadYBbp_20

	nop

	:l_VxegOcvcEvoqKGqm_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_mfvhbPVuVbHGqoEV_51

	nop

	:l_IQlRuuwNOxIGysJw_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_nxDIKEZQpHenZYUN_24

	nop

	:l_lkgjMyJxogjYATys_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_axTYQekvxxJCnvtw_44

	nop

	:l_OvmgbayqESJiLGrT_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_YsnhgDnXHwghPRQm_6

	nop

	:l_EBOzzGtNnryvRyYR_57
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_JWRRrGOnmFOBvpjh_58

	nop

	:l_FdgIuxQKLugTKhkH_22
    const/4 v7, 0x0

	goto/32 :l_IQlRuuwNOxIGysJw_23

	nop

	:l_wutjRMmoQpLGYfMe_56
    return-void

	:after_last_instruction

	goto/32 :l_EBOzzGtNnryvRyYR_57

	nop

	:l_JWRRrGOnmFOBvpjh_58
	goto/32 :terOMgSoHUuLXFPo
	:l_aXbqXSKokOeacsiD_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_gdKIPgfvxCXkvOCH_32

	nop

	:l_azMmeFpldHnXgfgn_8
    const-wide/32 v1, 0x186a0

    .line 17
	goto/32 :l_kyKyMPqjweBDTQmo_9

	nop

	:l_MEeykxSkpmBeVeyP_16
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_JfbEEGvHMtxSyuOF_17

	nop

	:l_FeKzNLgQsGCcpTWS_30
    const/4 v6, 0x0

	goto/32 :l_aXbqXSKokOeacsiD_31

	nop

	:l_OYLYBtbOoViUkRbY_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_yBQlqsyRkZZqbcmt_34

	nop

	:l_JsdSbwDOeZTCyhOx_38
    const/16 v8, 0xc

	goto/32 :l_nrwHWQyMaiFHOfoD_39

	nop

	:l_pvCnKTkvfyozMQuO_29
    const/4 v5, 0x4

	goto/32 :l_FeKzNLgQsGCcpTWS_30

	nop

	:l_ivyEpdGLzMFdNHag_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_VxegOcvcEvoqKGqm_50

	nop

	:l_ooOqPTlzXRypJBTj_27
    const/4 v3, 0x0

    .line 39
	goto/32 :l_EgcxykkiXUixMZTQ_28

	nop

	:l_gjvqovlPNqIPhtZN_36
    const-wide/16 v4, 0x0

	goto/32 :l_wwPByiuRGrARpgUN_37

	nop

	:l_CVHBfqbyWIAAoyIb_35
    const-wide/16 v2, 0x3c

	goto/32 :l_gjvqovlPNqIPhtZN_36

	nop

	:l_YsnhgDnXHwghPRQm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
	goto/32 :l_bIUnCrPaHcxVxFWA_7

	nop

	:l_vaohRzOBhWExnnqx_21
    const/16 v6, 0x8

	goto/32 :l_FdgIuxQKLugTKhkH_22

	nop

	:l_mfvhbPVuVbHGqoEV_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_qCbtWdcLfjhvBKuh_52

	nop

	:l_KzFbueCGkupCskDZ_1
	const v1, 21
	goto/32 :l_snJgYGTekMiCoPcA_2

	nop

	:l_CJCiuOeJzTYptrjj_0
	const v0, 30
	goto/32 :l_KzFbueCGkupCskDZ_1

	nop

	:l_VjSJopHHhYyeAETN_47
    const/4 v1, 0x0

	goto/32 :l_OLaApfSkfHKDtxvI_48

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;IBCS)V
    .locals 0

	goto/32 :l_NSkREwLlFiCJUdCo_0

	nop

	:l_zODVjQDSimIwlraP_6
    return-void

	:after_last_instruction

	goto/32 :l_jVkWAyOcjQKVGbZE_7

	nop

	:l_InwWSwlQUOlOyjPk_3
    mul-int p2, p0, p1

	goto/32 :l_KrMjskHuasBWDZpT_4

	nop

	:l_WbvEYIXtaabkDljs_1
    const/16 p0, 0x2a

	goto/32 :l_sdhEYcJGBJwgrQIz_2

	nop

	:l_NSkREwLlFiCJUdCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbvEYIXtaabkDljs_1

	nop

	:l_jjedqwoEprQELMlx_5
    int-to-double p0, p3

	goto/32 :l_zODVjQDSimIwlraP_6

	nop

	:l_jVkWAyOcjQKVGbZE_7
	goto/32 :before_first_instruction

	:l_sdhEYcJGBJwgrQIz_2
    const/16 p1, 0xd2

	goto/32 :l_InwWSwlQUOlOyjPk_3

	nop

	:l_KrMjskHuasBWDZpT_4
    add-int p3, p2, p1

	goto/32 :l_jjedqwoEprQELMlx_5

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;SCIB)V
    .locals 0

	goto/32 :l_EmrhhmrqRjrfaMPb_0

	nop

	:l_jbwXpBzkBAyVPzBh_7
	goto/32 :before_first_instruction

	:l_wiWXTmsIwczpQWCd_4
    add-int p3, p2, p1

	goto/32 :l_GoZsXOKMVIxfpVox_5

	nop

	:l_EmrhhmrqRjrfaMPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unueNrmJqXORYwza_1

	nop

	:l_unueNrmJqXORYwza_1
    const/16 p0, 0x2a

	goto/32 :l_BgaDMIitnVFsLJMX_2

	nop

	:l_BgaDMIitnVFsLJMX_2
    const/16 p1, 0xd2

	goto/32 :l_giQHHsrsEqvnuWle_3

	nop

	:l_uIbYqLAoeCYOSjfA_6
    return-void

	:after_last_instruction

	goto/32 :l_jbwXpBzkBAyVPzBh_7

	nop

	:l_GoZsXOKMVIxfpVox_5
    int-to-double p0, p3

	goto/32 :l_uIbYqLAoeCYOSjfA_6

	nop

	:l_giQHHsrsEqvnuWle_3
    mul-int p2, p0, p1

	goto/32 :l_wiWXTmsIwczpQWCd_4

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;ISBC)V
    .locals 0

	goto/32 :l_glGhDxhVEQysTKSA_0

	nop

	:l_ctrNviaMKzNfZUjA_2
    const/16 p1, 0xd2

	goto/32 :l_ydaqMIenRwBMknMX_3

	nop

	:l_KgXPFixnolxBkSSW_1
    const/16 p0, 0x2a

	goto/32 :l_ctrNviaMKzNfZUjA_2

	nop

	:l_WVvkqFdjcqwVvsCO_6
    return-void

	:after_last_instruction

	goto/32 :l_cMFjVIjqUMPqPKfY_7

	nop

	:l_QFCHSPNkTudpItLB_5
    int-to-double p0, p3

	goto/32 :l_WVvkqFdjcqwVvsCO_6

	nop

	:l_SszDIDxGEXsrsXhf_4
    add-int p3, p2, p1

	goto/32 :l_QFCHSPNkTudpItLB_5

	nop

	:l_cMFjVIjqUMPqPKfY_7
	goto/32 :before_first_instruction

	:l_glGhDxhVEQysTKSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgXPFixnolxBkSSW_1

	nop

	:l_ydaqMIenRwBMknMX_3
    mul-int p2, p0, p1

	goto/32 :l_SszDIDxGEXsrsXhf_4

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_GmhnLewhPTiYSqTP_0

	nop

	:l_DEqKkHnPynlpqhoY_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_vOHTJwCGsonAgSch_6

	nop

	:l_zHLMukQsDfaCAiDu_14
    return v2

	:after_last_instruction

	goto/32 :l_aBwtYynPceuKQefc_15

	nop

	:l_YQHLYKucQyZhXBuW_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_NwgiiJhsrzWrnnQQ_9

	nop

	:l_JXjeiocNfKOxBgEi_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_YQHLYKucQyZhXBuW_8

	nop

	:l_xdsKhWFLOiecGSFN_12
    goto :goto_0

    :cond_0
	goto/32 :l_TbzDyuATIqPwvJaf_13

	nop

	:l_NwgiiJhsrzWrnnQQ_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_FRdZccbBsnUwEXtP_10

	nop

	:l_vGTrmidnUjsdKXqc_11
	if-eq v1, v2, :gl_BgsdkEjlRqWdYSpL

	goto/32 :cond_0

	:gl_BgsdkEjlRqWdYSpL
	goto/32 :l_xdsKhWFLOiecGSFN_12

	nop

	:l_KWpvTvWdNpTHAoMf_3
	rem-int v0, v0, v1
	goto/32 :l_vQOZDlIKayzpxBhs_4

	nop

	:l_aBwtYynPceuKQefc_15
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_zqcqtLjJmoZWPVJH_16

	nop

	:l_cHUNLAQGulQvyzXS_2
	add-int v0, v0, v1
	goto/32 :l_KWpvTvWdNpTHAoMf_3

	nop

	:l_GmhnLewhPTiYSqTP_0
	const v0, 17
	goto/32 :l_PWIbbnXoUsZyemzz_1

	nop

	:l_vOHTJwCGsonAgSch_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_JXjeiocNfKOxBgEi_7

	nop

	:l_zqcqtLjJmoZWPVJH_16
	goto/32 :CvSwwMJrlqqNYxsY
	:l_TbzDyuATIqPwvJaf_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_zHLMukQsDfaCAiDu_14

	nop

	:l_vQOZDlIKayzpxBhs_4
	if-lez v0, :gl_frZLIGuzSfEdroAg

	goto/32 :znFSoCYNNNIuHpMS

	:gl_frZLIGuzSfEdroAg	goto/32 :l_DEqKkHnPynlpqhoY_5

	nop

	:l_PWIbbnXoUsZyemzz_1
	const v1, 2
	goto/32 :l_cHUNLAQGulQvyzXS_2

	nop

	:l_FRdZccbBsnUwEXtP_10
    const/4 v2, 0x1

	goto/32 :l_vGTrmidnUjsdKXqc_11

	nop

.end method
