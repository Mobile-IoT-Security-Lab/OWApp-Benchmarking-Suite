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

	goto/32 :l_OOVwOpFalwIExKkc_0

	nop

	:l_lVYkEGyAyhXBGKMJ_30
    const/4 v6, 0x0

	goto/32 :l_GcABjJAYqbndiGIh_31

	nop

	:l_WrANDKhxZeHeCjUt_1
	const v1, 4
	goto/32 :l_XjsKMlxvjrkcQSSY_2

	nop

	:l_GqPxDzhqARaQslBr_58
	goto/32 :UAfOxTYkORZsLDgT
	:l_bqvuWofVRyJVRayG_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_XGXuCXWugzTLWTAs_42

	nop

	:l_NWJTJxzNBaaMGGvl_8
    const-wide/32 v1, 0x186a0

    .line 17
	goto/32 :l_FFDyZZwdeqqOaZra_9

	nop

	:l_TjJarypKrnevNkXc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
	goto/32 :l_EgvOovnxjXYaFaCg_7

	nop

	:l_qcArhOgoaEioYkkL_36
    const-wide/16 v4, 0x0

	goto/32 :l_JatOmfwqTegrxffN_37

	nop

	:l_ZDlByslrfqsNDdJf_28
    const v4, 0x1ffffe

    .line 36
	goto/32 :l_bkFQlGhsDEEuwWrb_29

	nop

	:l_lAfnCRlFqIqDEbsF_38
    const/16 v8, 0xc

	goto/32 :l_UnjiJIjnZvyowdRE_39

	nop

	:l_vMFGGcJMpsudyWYz_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_gESljYVdpPCCasHz_49

	nop

	:l_hNqTvjapTpqehLXe_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_zDSecRjTxwgpdLXj_46

	nop

	:l_ionXLJCAhknzulIj_47
    const/4 v1, 0x0

	goto/32 :l_vMFGGcJMpsudyWYz_48

	nop

	:l_cTkXHAOHpzJIPIAY_35
    const-wide/16 v2, 0x3c

	goto/32 :l_qcArhOgoaEioYkkL_36

	nop

	:l_eVXDJLxmIWOZQukc_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_lJrdUXNKUViQzTYK_54

	nop

	:l_phrLDzMiLOFjgDKh_25
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 38
	goto/32 :l_hZppNvvTFWinnStd_26

	nop

	:l_lJrdUXNKUViQzTYK_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_eeYBQJkMXjHWEZzf_55

	nop

	:l_gWDMTlbnTzUrLxia_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
	goto/32 :l_pvCiuxOOWoVNbYYL_15

	nop

	:l_ZqvCFPOOBhveIHVH_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_OuGoIzxWgOJfupBu_52

	nop

	:l_gESljYVdpPCCasHz_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_jFwhyMHSCIxLelmx_50

	nop

	:l_EMBXrFJoAdXRIZWm_3
	rem-int v0, v0, v1
	goto/32 :l_smEXleXCNTlJaVOM_4

	nop

	:l_rWbtnyUmEPFklvte_34
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_cTkXHAOHpzJIPIAY_35

	nop

	:l_eeYBQJkMXjHWEZzf_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_JGMuHkYgoeqGTtrK_56

	nop

	:l_itFpyMgHOECHeWrJ_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_SiGDALvxaOTjGXSN_33

	nop

	:l_pvCiuxOOWoVNbYYL_15
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 30
	goto/32 :l_aElKuhYjYImKmVDF_16

	nop

	:l_ouVJQFpjPLVjeagv_10
    const-wide/16 v5, 0x0

	goto/32 :l_BpaZPhPdCPMuCSEb_11

	nop

	:l_JatOmfwqTegrxffN_37
    const-wide/16 v6, 0x0

	goto/32 :l_lAfnCRlFqIqDEbsF_38

	nop

	:l_uDrWnCtvaFjXQhsI_19
    const/4 v4, 0x1

    .line 28
	goto/32 :l_TwUKWOeDxVaGxWeO_20

	nop

	:l_TGJghOrPzHkoJbut_27
    const/4 v3, 0x0

    .line 39
	goto/32 :l_ZDlByslrfqsNDdJf_28

	nop

	:l_FFDyZZwdeqqOaZra_9
    const-wide/16 v3, 0x0

	goto/32 :l_ouVJQFpjPLVjeagv_10

	nop

	:l_ZOHCKWSesRmCNcyI_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_fybJhFOAxjbYjoYr_24

	nop

	:l_esrgSHjJJhKKHFtr_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_hNqTvjapTpqehLXe_45

	nop

	:l_aElKuhYjYImKmVDF_16
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_PyWQWCtyJtQevaok_17

	nop

	:l_fybJhFOAxjbYjoYr_24
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 36
    nop

    .line 37
	goto/32 :l_phrLDzMiLOFjgDKh_25

	nop

	:l_WDKPfQnRYTssxyJn_57
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_GqPxDzhqARaQslBr_58

	nop

	:l_smEXleXCNTlJaVOM_4
	if-lez v0, :gl_UdUjfSDJQTaPCCXT

	goto/32 :rKZXprtDtkidhTlR

	:gl_UdUjfSDJQTaPCCXT	goto/32 :l_UWeaqPUIuHaZBiCO_5

	nop

	:l_XnxCLlRvEuwzLGnW_18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
	goto/32 :l_uDrWnCtvaFjXQhsI_19

	nop

	:l_BpaZPhPdCPMuCSEb_11
    const/16 v7, 0xc

	goto/32 :l_VydOISYQTOsuoGBa_12

	nop

	:l_VydOISYQTOsuoGBa_12
    const/4 v8, 0x0

	goto/32 :l_fDLqfzrwtquwiMmJ_13

	nop

	:l_XGXuCXWugzTLWTAs_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_uksxYYiuvTGdjlrI_43

	nop

	:l_SIHuYrkuvlbQNJYE_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_bqvuWofVRyJVRayG_41

	nop

	:l_WxwuQgAdfVZVZJua_22
    const/4 v7, 0x0

	goto/32 :l_ZOHCKWSesRmCNcyI_23

	nop

	:l_OuGoIzxWgOJfupBu_52
    const/4 v1, 0x1

	goto/32 :l_eVXDJLxmIWOZQukc_53

	nop

	:l_jFwhyMHSCIxLelmx_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_ZqvCFPOOBhveIHVH_51

	nop

	:l_XjsKMlxvjrkcQSSY_2
	add-int v0, v0, v1
	goto/32 :l_EMBXrFJoAdXRIZWm_3

	nop

	:l_JGMuHkYgoeqGTtrK_56
    return-void

	:after_last_instruction

	goto/32 :l_WDKPfQnRYTssxyJn_57

	nop

	:l_OOVwOpFalwIExKkc_0
	const v0, 4
	goto/32 :l_WrANDKhxZeHeCjUt_1

	nop

	:l_SiGDALvxaOTjGXSN_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_rWbtnyUmEPFklvte_34

	nop

	:l_TwUKWOeDxVaGxWeO_20
    const/4 v5, 0x0

	goto/32 :l_PmAOzydGMoKqBjcQ_21

	nop

	:l_uksxYYiuvTGdjlrI_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_esrgSHjJJhKKHFtr_44

	nop

	:l_PyWQWCtyJtQevaok_17
    const/4 v1, 0x2

	goto/32 :l_XnxCLlRvEuwzLGnW_18

	nop

	:l_fDLqfzrwtquwiMmJ_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_gWDMTlbnTzUrLxia_14

	nop

	:l_zDSecRjTxwgpdLXj_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_ionXLJCAhknzulIj_47

	nop

	:l_hZppNvvTFWinnStd_26
    const v2, 0x1ffffe

    .line 36
	goto/32 :l_TGJghOrPzHkoJbut_27

	nop

	:l_EgvOovnxjXYaFaCg_7
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_NWJTJxzNBaaMGGvl_8

	nop

	:l_PmAOzydGMoKqBjcQ_21
    const/16 v6, 0x8

	goto/32 :l_WxwuQgAdfVZVZJua_22

	nop

	:l_bkFQlGhsDEEuwWrb_29
    const/4 v5, 0x4

	goto/32 :l_lVYkEGyAyhXBGKMJ_30

	nop

	:l_UnjiJIjnZvyowdRE_39
    const/4 v9, 0x0

	goto/32 :l_SIHuYrkuvlbQNJYE_40

	nop

	:l_GcABjJAYqbndiGIh_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_itFpyMgHOECHeWrJ_32

	nop

	:l_UWeaqPUIuHaZBiCO_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_TjJarypKrnevNkXc_6

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_ynaWoHHiWLeSBtqa_0

	nop

	:l_uuuHEeAXOzStDYYy_3
    mul-int p2, p0, p1

	goto/32 :l_vFVkNHnEejHydPqx_4

	nop

	:l_lqXOpEZXJtpeJBqP_7
	goto/32 :before_first_instruction

	:l_TiUTJbOyjNqUMxCm_5
    int-to-double p0, p3

	goto/32 :l_iWIBgtMDKGLbAueV_6

	nop

	:l_ynaWoHHiWLeSBtqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlDUudSgiAkbcbMh_1

	nop

	:l_AKsKysaNdcefyKhq_2
    const/16 p1, 0xd2

	goto/32 :l_uuuHEeAXOzStDYYy_3

	nop

	:l_nlDUudSgiAkbcbMh_1
    const/16 p0, 0x2a

	goto/32 :l_AKsKysaNdcefyKhq_2

	nop

	:l_vFVkNHnEejHydPqx_4
    add-int p3, p2, p1

	goto/32 :l_TiUTJbOyjNqUMxCm_5

	nop

	:l_iWIBgtMDKGLbAueV_6
    return-void

	:after_last_instruction

	goto/32 :l_lqXOpEZXJtpeJBqP_7

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;BICLjava/lang/String;)V
    .locals 0

	goto/32 :l_qslWSUeMjPRQebnS_0

	nop

	:l_LKsQsZuIbFDtUqrp_1
    const/16 p0, 0x2a

	goto/32 :l_wBdhffUylgGVuPDs_2

	nop

	:l_ivuxAPWpZHLnGMzf_3
    mul-int p2, p0, p1

	goto/32 :l_VaPCCDwIlHRpzJEs_4

	nop

	:l_sQljrnirARWmjBye_6
    return-void

	:after_last_instruction

	goto/32 :l_VhPWuFCiZEYWHYsR_7

	nop

	:l_cdzylsqaBOKFFKlZ_5
    int-to-double p0, p3

	goto/32 :l_sQljrnirARWmjBye_6

	nop

	:l_VhPWuFCiZEYWHYsR_7
	goto/32 :before_first_instruction

	:l_wBdhffUylgGVuPDs_2
    const/16 p1, 0xd2

	goto/32 :l_ivuxAPWpZHLnGMzf_3

	nop

	:l_qslWSUeMjPRQebnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKsQsZuIbFDtUqrp_1

	nop

	:l_VaPCCDwIlHRpzJEs_4
    add-int p3, p2, p1

	goto/32 :l_cdzylsqaBOKFFKlZ_5

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_IYFofnZCGLDYHEHu_0

	nop

	:l_tmbOPkajozBGseLj_4
    add-int p3, p2, p1

	goto/32 :l_BguImQOjkDVjKGoa_5

	nop

	:l_HUKMvkNQfGVVCkmh_2
    const/16 p1, 0xd2

	goto/32 :l_eYsUWxDzopnaKubu_3

	nop

	:l_IYFofnZCGLDYHEHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPQCqPZAIKEiRzHe_1

	nop

	:l_yPQCqPZAIKEiRzHe_1
    const/16 p0, 0x2a

	goto/32 :l_HUKMvkNQfGVVCkmh_2

	nop

	:l_bxGtXnPtoVaLUuiX_7
	goto/32 :before_first_instruction

	:l_eYsUWxDzopnaKubu_3
    mul-int p2, p0, p1

	goto/32 :l_tmbOPkajozBGseLj_4

	nop

	:l_BguImQOjkDVjKGoa_5
    int-to-double p0, p3

	goto/32 :l_VfqskMnYhyyzuDEh_6

	nop

	:l_VfqskMnYhyyzuDEh_6
    return-void

	:after_last_instruction

	goto/32 :l_bxGtXnPtoVaLUuiX_7

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_bTrDFcHudoRAuGnL_0

	nop

	:l_JepFsvRxHIYAoLhZ_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_YQeALeaFckSwTmWj_10

	nop

	:l_fCYsgsXPSIsAmLbb_12
    goto :goto_0

    :cond_0
	goto/32 :l_IOanvgbrIcauzPNX_13

	nop

	:l_QeLTPuygkHpCXRzB_4
	if-lez v0, :gl_FyPiRRXtUBGGlweC

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_FyPiRRXtUBGGlweC	goto/32 :l_vfHLSlerPVwINQVT_5

	nop

	:l_YQeALeaFckSwTmWj_10
    const/4 v2, 0x1

	goto/32 :l_YyLhEHkGCOcMGaPc_11

	nop

	:l_bTrDFcHudoRAuGnL_0
	const v0, 8
	goto/32 :l_OQikxzghYAviXnMP_1

	nop

	:l_IOanvgbrIcauzPNX_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_VqmJmnCcvrPfFakD_14

	nop

	:l_MJKzXcnqcyzeBruD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_mEkrQyZZoFSDqIci_7

	nop

	:l_YyLhEHkGCOcMGaPc_11
	if-eq v1, v2, :gl_edhqFQtdkVjYAUeT

	goto/32 :cond_0

	:gl_edhqFQtdkVjYAUeT
	goto/32 :l_fCYsgsXPSIsAmLbb_12

	nop

	:l_cNABTBhouiAorJqY_15
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_RABadWtgDdqCwQVB_16

	nop

	:l_EQzBRipdkQTeXlpW_3
	rem-int v0, v0, v1
	goto/32 :l_QeLTPuygkHpCXRzB_4

	nop

	:l_OQikxzghYAviXnMP_1
	const v1, 13
	goto/32 :l_jCJjogxRQyoyPuoq_2

	nop

	:l_vfHLSlerPVwINQVT_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_MJKzXcnqcyzeBruD_6

	nop

	:l_jCJjogxRQyoyPuoq_2
	add-int v0, v0, v1
	goto/32 :l_EQzBRipdkQTeXlpW_3

	nop

	:l_BVhULgjQZINoeQjp_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_JepFsvRxHIYAoLhZ_9

	nop

	:l_RABadWtgDdqCwQVB_16
	goto/32 :bVxkJQHluQuFunXr
	:l_mEkrQyZZoFSDqIci_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_BVhULgjQZINoeQjp_8

	nop

	:l_VqmJmnCcvrPfFakD_14
    return v2

	:after_last_instruction

	goto/32 :l_cNABTBhouiAorJqY_15

	nop

.end method
