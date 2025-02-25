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

	goto/32 :l_eyPJfbEEGvHMtxSy_0

	nop

	:l_BbpvaohRzOBhWExn_4
	if-lez v0, :gl_nqxFdgIuxQKLugTK

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_nqxFdgIuxQKLugTK	goto/32 :l_hkHIQlRuuwNOxIGy_5

	nop

	:l_ETNOLaApfSkfHKDt_30
    const/4 v6, 0x0

	goto/32 :l_xvIivyEpdGLzMFdN_31

	nop

	:l_TWSaXbqXSKokOeac_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_siDgdKIPgfvxCXkv_14

	nop

	:l_VoxuIbYqLAoeCYOS_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_jfAjbwXpBzkBAyVP_56

	nop

	:l_foDiPTjVMfvfigok_22
    const/4 v7, 0x0

	goto/32 :l_WaInqzieFkgClGGo_23

	nop

	:l_OCHOYLYBtbOoViUk_15
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 30
	goto/32 :l_RbYyBQlqsyRkZZqb_16

	nop

	:l_KSAKgXPFixnolxBk_58
	goto/32 :uGdnQWfQEOBrNbSi
	:l_dCoWbvEYIXtaabkD_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_ljssdhEYcJGBJwgr_43

	nop

	:l_sJwnxDIKEZQpHenZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
	goto/32 :l_YUNrpfdUMNmemDbl_7

	nop

	:l_sjwooOqPTlzXRypJ_9
    const-wide/16 v3, 0x0

	goto/32 :l_BTjEgcxykkiXUixM_10

	nop

	:l_jPkKrMjskHuasBWD_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_ZpTjjedqwoEprQEL_46

	nop

	:l_fMeEBOzzGtNnryvR_39
    const/4 v9, 0x0

	goto/32 :l_yYRJWRRrGOnmFOBv_40

	nop

	:l_ZpTjjedqwoEprQEL_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_MlxzODVjQDSimIwl_47

	nop

	:l_jfAjbwXpBzkBAyVP_56
    return-void

	:after_last_instruction

	goto/32 :l_zBhglGhDxhVEQysT_57

	nop

	:l_mLPfEGXIOxyMEwRJ_2
	add-int v0, v0, v1
	goto/32 :l_QPWRbcGRdIhBwadY_3

	nop

	:l_WlewiWXTmsIwczpQ_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_WCdGoZsXOKMVIxfp_54

	nop

	:l_BTjEgcxykkiXUixM_10
    const-wide/16 v5, 0x0

	goto/32 :l_ZTQpvCnKTkvfyozM_11

	nop

	:l_QmwkLktHJKRoMrwR_36
    const-wide/16 v4, 0x0

	goto/32 :l_RdhKCDDkHnHHOesh_37

	nop

	:l_tZNwwPByiuRGrARp_19
    const/4 v4, 0x1

    .line 28
	goto/32 :l_gUNJsdSbwDOeZTCy_20

	nop

	:l_yIbgjvqovlPNqIPh_18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
	goto/32 :l_tZNwwPByiuRGrARp_19

	nop

	:l_MlxzODVjQDSimIwl_47
    const/4 v1, 0x0

	goto/32 :l_raPjVkWAyOcjQKVG_48

	nop

	:l_uOFklgZOHnwncPxV_1
	const v1, 8
	goto/32 :l_mLPfEGXIOxyMEwRJ_2

	nop

	:l_WaInqzieFkgClGGo_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_NUfCvOYDIGfLFJrt_24

	nop

	:l_RbYyBQlqsyRkZZqb_16
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_cmtCVHBfqbyWIAAo_17

	nop

	:l_WCdGoZsXOKMVIxfp_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_VoxuIbYqLAoeCYOS_55

	nop

	:l_zBhglGhDxhVEQysT_57
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_KSAKgXPFixnolxBk_58

	nop

	:l_TysaxTYQekvxxJCn_26
    const v2, 0x1ffffe

    .line 36
	goto/32 :l_vtwdPOgqWJXFnUEK_27

	nop

	:l_HagVxegOcvcEvoqK_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_GqmmfvhbPVuVbHGq_33

	nop

	:l_RdhKCDDkHnHHOesh_37
    const-wide/16 v6, 0x0

	goto/32 :l_SwLwutjRMmoQpLGY_38

	nop

	:l_wzaBgaDMIitnVFsL_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_JMXgiQHHsrsEqvnu_52

	nop

	:l_ljssdhEYcJGBJwgr_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_QIzInwWSwlQUOlOy_44

	nop

	:l_oEVqCbtWdcLfjhvB_34
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_KuheJuGbIkImFwFz_35

	nop

	:l_raPjVkWAyOcjQKVG_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_bZEEmrhhmrqRjrfa_49

	nop

	:l_KuheJuGbIkImFwFz_35
    const-wide/16 v2, 0x3c

	goto/32 :l_QmwkLktHJKRoMrwR_36

	nop

	:l_MhclkgjMyJxogjYA_25
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 38
	goto/32 :l_TysaxTYQekvxxJCn_26

	nop

	:l_yKHVjSJopHHhYyeA_29
    const/4 v5, 0x4

	goto/32 :l_ETNOLaApfSkfHKDt_30

	nop

	:l_YUNrpfdUMNmemDbl_7
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_xlyCjyqDLAOogSyR_8

	nop

	:l_GqmmfvhbPVuVbHGq_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_oEVqCbtWdcLfjhvB_34

	nop

	:l_SwLwutjRMmoQpLGY_38
    const/16 v8, 0xc

	goto/32 :l_fMeEBOzzGtNnryvR_39

	nop

	:l_ZTQpvCnKTkvfyozM_11
    const/16 v7, 0xc

	goto/32 :l_QuOFeKzNLgQsGCcp_12

	nop

	:l_NUfCvOYDIGfLFJrt_24
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 36
    nop

    .line 37
	goto/32 :l_MhclkgjMyJxogjYA_25

	nop

	:l_pjhNSkREwLlFiCJU_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_dCoWbvEYIXtaabkD_42

	nop

	:l_JMXgiQHHsrsEqvnu_52
    const/4 v1, 0x1

	goto/32 :l_WlewiWXTmsIwczpQ_53

	nop

	:l_yYRJWRRrGOnmFOBv_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_pjhNSkREwLlFiCJU_41

	nop

	:l_hOxnrwHWQyMaiFHO_21
    const/16 v6, 0x8

	goto/32 :l_foDiPTjVMfvfigok_22

	nop

	:l_QPWRbcGRdIhBwadY_3
	rem-int v0, v0, v1
	goto/32 :l_BbpvaohRzOBhWExn_4

	nop

	:l_gUNJsdSbwDOeZTCy_20
    const/4 v5, 0x0

	goto/32 :l_hOxnrwHWQyMaiFHO_21

	nop

	:l_cmtCVHBfqbyWIAAo_17
    const/4 v1, 0x2

	goto/32 :l_yIbgjvqovlPNqIPh_18

	nop

	:l_hkHIQlRuuwNOxIGy_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_sJwnxDIKEZQpHenZ_6

	nop

	:l_xlyCjyqDLAOogSyR_8
    const-wide/32 v1, 0x186a0

    .line 17
	goto/32 :l_sjwooOqPTlzXRypJ_9

	nop

	:l_bZEEmrhhmrqRjrfa_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_MPbunueNrmJqXORY_50

	nop

	:l_xvIivyEpdGLzMFdN_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_HagVxegOcvcEvoqK_32

	nop

	:l_eyPJfbEEGvHMtxSy_0
	const v0, 32
	goto/32 :l_uOFklgZOHnwncPxV_1

	nop

	:l_vtwdPOgqWJXFnUEK_27
    const/4 v3, 0x0

    .line 39
	goto/32 :l_dicutKzuFxspvnGH_28

	nop

	:l_MPbunueNrmJqXORY_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_wzaBgaDMIitnVFsL_51

	nop

	:l_QIzInwWSwlQUOlOy_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_jPkKrMjskHuasBWD_45

	nop

	:l_QuOFeKzNLgQsGCcp_12
    const/4 v8, 0x0

	goto/32 :l_TWSaXbqXSKokOeac_13

	nop

	:l_siDgdKIPgfvxCXkv_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
	goto/32 :l_OCHOYLYBtbOoViUk_15

	nop

	:l_dicutKzuFxspvnGH_28
    const v4, 0x1ffffe

    .line 36
	goto/32 :l_yKHVjSJopHHhYyeA_29

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;IBCS)V
    .locals 0

	goto/32 :l_SSWctrNviaMKzNfZ_0

	nop

	:l_sCOcMFjVIjqUMPqP_5
    int-to-double p0, p3

	goto/32 :l_KfYGmhnLewhPTiYS_6

	nop

	:l_KfYGmhnLewhPTiYS_6
    return-void

	:after_last_instruction

	goto/32 :l_qTPPWIbbnXoUsZye_7

	nop

	:l_SSWctrNviaMKzNfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjAydaqMIenRwBMk_1

	nop

	:l_tLBWVvkqFdjcqwVv_4
    add-int p3, p2, p1

	goto/32 :l_sCOcMFjVIjqUMPqP_5

	nop

	:l_XhfQFCHSPNkTudpI_3
    mul-int p2, p0, p1

	goto/32 :l_tLBWVvkqFdjcqwVv_4

	nop

	:l_qTPPWIbbnXoUsZye_7
	goto/32 :before_first_instruction

	:l_nMXSszDIDxGEXsrs_2
    const/16 p1, 0xd2

	goto/32 :l_XhfQFCHSPNkTudpI_3

	nop

	:l_UjAydaqMIenRwBMk_1
    const/16 p0, 0x2a

	goto/32 :l_nMXSszDIDxGEXsrs_2

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;SCIB)V
    .locals 0

	goto/32 :l_mzzcHUNLAQGulQvy_0

	nop

	:l_oMfvQOZDlIKayzpx_2
    const/16 p1, 0xd2

	goto/32 :l_BhsfrZLIGuzSfEdr_3

	nop

	:l_gEiYQHLYKucQyZhX_7
	goto/32 :before_first_instruction

	:l_zXSKWpvTvWdNpTHA_1
    const/16 p0, 0x2a

	goto/32 :l_oMfvQOZDlIKayzpx_2

	nop

	:l_SchJXjeiocNfKOxB_6
    return-void

	:after_last_instruction

	goto/32 :l_gEiYQHLYKucQyZhX_7

	nop

	:l_mzzcHUNLAQGulQvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXSKWpvTvWdNpTHA_1

	nop

	:l_oAgDEqKkHnPynlpq_4
    add-int p3, p2, p1

	goto/32 :l_hoYvOHTJwCGsonAg_5

	nop

	:l_BhsfrZLIGuzSfEdr_3
    mul-int p2, p0, p1

	goto/32 :l_oAgDEqKkHnPynlpq_4

	nop

	:l_hoYvOHTJwCGsonAg_5
    int-to-double p0, p3

	goto/32 :l_SchJXjeiocNfKOxB_6

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;ISBC)V
    .locals 0

	goto/32 :l_BuWNwgiiJhsrzWrn_0

	nop

	:l_JafzHLMukQsDfaCA_6
    return-void

	:after_last_instruction

	goto/32 :l_iDuaBwtYynPceuKQ_7

	nop

	:l_BuWNwgiiJhsrzWrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQQFRdZccbBsnUwE_1

	nop

	:l_XqcBgsdkEjlRqWdY_3
    mul-int p2, p0, p1

	goto/32 :l_SpLxdsKhWFLOiecG_4

	nop

	:l_SFNTbzDyuATIqPwv_5
    int-to-double p0, p3

	goto/32 :l_JafzHLMukQsDfaCA_6

	nop

	:l_nQQFRdZccbBsnUwE_1
    const/16 p0, 0x2a

	goto/32 :l_XtPvGTrmidnUjsdK_2

	nop

	:l_SpLxdsKhWFLOiecG_4
    add-int p3, p2, p1

	goto/32 :l_SFNTbzDyuATIqPwv_5

	nop

	:l_iDuaBwtYynPceuKQ_7
	goto/32 :before_first_instruction

	:l_XtPvGTrmidnUjsdK_2
    const/16 p1, 0xd2

	goto/32 :l_XqcBgsdkEjlRqWdY_3

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_efczqcqtLjJmoZWP_0

	nop

	:l_GoNdKEvlONDEOpCc_3
	rem-int v0, v0, v1
	goto/32 :l_ZJkLnKZlVjQFuocR_4

	nop

	:l_CHEdgydXDfgXEAzA_10
    const/4 v2, 0x1

	goto/32 :l_BkkkTUIPulOrFNkC_11

	nop

	:l_FaKaWgRwcpOEwBjT_2
	add-int v0, v0, v1
	goto/32 :l_GoNdKEvlONDEOpCc_3

	nop

	:l_efczqcqtLjJmoZWP_0
	const v0, 15
	goto/32 :l_VJHMYPfDOyWNBSnY_1

	nop

	:l_HCrSVdHisYQhytMN_12
    goto :goto_0

    :cond_0
	goto/32 :l_GYZWGAOTzlxqYOkW_13

	nop

	:l_goLbGpTBDBRRrHcv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_JNPzammniwPjSHxF_7

	nop

	:l_GuyJvtkHcMcjgUag_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_wzxKkBIBigPOGTyF_9

	nop

	:l_VJHMYPfDOyWNBSnY_1
	const v1, 23
	goto/32 :l_FaKaWgRwcpOEwBjT_2

	nop

	:l_uTJfPDphInKCPdyy_14
    return v2

	:after_last_instruction

	goto/32 :l_PIJeOtYrMoBtGbnU_15

	nop

	:l_JNPzammniwPjSHxF_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_GuyJvtkHcMcjgUag_8

	nop

	:l_GYZWGAOTzlxqYOkW_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_uTJfPDphInKCPdyy_14

	nop

	:l_wzxKkBIBigPOGTyF_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_CHEdgydXDfgXEAzA_10

	nop

	:l_cxFoHOBdESATFFbV_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_goLbGpTBDBRRrHcv_6

	nop

	:l_PIJeOtYrMoBtGbnU_15
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_pHxmmEgzHEZdFjzM_16

	nop

	:l_BkkkTUIPulOrFNkC_11
	if-eq v1, v2, :gl_IVMfuUrSYKcyowwb

	goto/32 :cond_0

	:gl_IVMfuUrSYKcyowwb
	goto/32 :l_HCrSVdHisYQhytMN_12

	nop

	:l_ZJkLnKZlVjQFuocR_4
	if-lez v0, :gl_ujfmpTQtMjUcUAsQ

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_ujfmpTQtMjUcUAsQ	goto/32 :l_cxFoHOBdESATFFbV_5

	nop

	:l_pHxmmEgzHEZdFjzM_16
	goto/32 :jHphBiFsZoJlkXak
.end method
