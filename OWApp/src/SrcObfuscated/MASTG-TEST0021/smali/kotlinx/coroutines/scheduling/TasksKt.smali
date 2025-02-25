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

	goto/32 :l_HiwqxWetpYVFCWcB_0

	nop

	:l_IOktwMxYKOvOxGan_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_HbugHCKNDhYoygyg_6

	nop

	:l_dzJLOMDZVIdZkwSN_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_DwlSGrNHaneXRXuy_42

	nop

	:l_pBwaMNXtVRRyxWvY_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_pgeiAPKkUDuLVQYL_47

	nop

	:l_CwZalTrTteGBDeyY_37
    const-wide/16 v2, 0x3c

	goto/32 :l_RYgFowoQniNCPyUs_38

	nop

	:l_cQeefaFIjFHhgdov_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_IvPcPWPWRmDwODIt_54

	nop

	:l_CdugLVlYavRBbKrs_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_oYzLQRAXPVRtdxEK_28

	nop

	:l_npXGTfxnbYsrDoNj_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_CwZalTrTteGBDeyY_37

	nop

	:l_jNCnmkeIfbtjdyrR_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_pBwaMNXtVRRyxWvY_46

	nop

	:l_jrIdKpOBhCcKrPmp_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_PckCZwMomYVOKoCs_52

	nop

	:l_HbugHCKNDhYoygyg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_RmvOUXxGjXZpdNGj_7

	nop

	:l_wnWLHgBJJxoRmeMN_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_WdYbxpGFQQNaRyni_33

	nop

	:l_kFgWFLxXLeIepUcr_4
	if-lez v0, :gl_ZBwETxNOWulUsZUE

	goto/32 :pxeNpQRHQCArPzHG

	:gl_ZBwETxNOWulUsZUE	goto/32 :l_IOktwMxYKOvOxGan_5

	nop

	:l_ZNXAQAyoETgThcBA_11
    const-wide/16 v3, 0x0

	goto/32 :l_mQZjyWcSnpmexwAz_12

	nop

	:l_DwlSGrNHaneXRXuy_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_qSTANcsaYEQbKLLu_43

	nop

	:l_PUiBfrbNrsNSPThI_1
	const v1, 10
	goto/32 :l_XGfQHJsimxGmzIgK_2

	nop

	:l_cKSVoQkmcYizqnLf_26
    const/4 v6, 0x0

	goto/32 :l_CdugLVlYavRBbKrs_27

	nop

	:l_XGfQHJsimxGmzIgK_2
	add-int v0, v0, v1
	goto/32 :l_JXshHgifteWRnMZa_3

	nop

	:l_RmvOUXxGjXZpdNGj_7
    const/16 v7, 0xc

	goto/32 :l_RMzqJiSADEDFWJhy_8

	nop

	:l_WdYbxpGFQQNaRyni_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_uqYauBHVpYWGkJvA_34

	nop

	:l_KacddNyqRfSSioEn_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_FsUoZuCTumZDryqB_18

	nop

	:l_qSTANcsaYEQbKLLu_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_vJOskDcROPiQPRjs_44

	nop

	:l_uqYauBHVpYWGkJvA_34
    const/16 v8, 0xc

	goto/32 :l_stPCurPzzcMttlET_35

	nop

	:l_JBVJXEHWbqWwBZYz_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_MXpCfUlEvUSTKLtk_14

	nop

	:l_QorlVJYYpRMJnlDb_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_ZNXAQAyoETgThcBA_11

	nop

	:l_oYzLQRAXPVRtdxEK_28
    const v2, 0x1ffffe

	goto/32 :l_qbjitLhTDGPmZjfV_29

	nop

	:l_jOwLtRjhzngSkRLm_24
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
	goto/32 :l_azUBbZeqzuerWiZP_25

	nop

	:l_stPCurPzzcMttlET_35
    const/4 v9, 0x0

	goto/32 :l_npXGTfxnbYsrDoNj_36

	nop

	:l_VljWDsLFMwwVeKyE_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_kbwWmBaMhTfmydfH_49

	nop

	:l_isBbKvxYSHouhOjH_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_FnZfJwNQArQzTmIQ_21

	nop

	:l_HiwqxWetpYVFCWcB_0
	const v0, 9
	goto/32 :l_PUiBfrbNrsNSPThI_1

	nop

	:l_TtMKLWVhgFphRDdt_30
    const v4, 0x1ffffe

	goto/32 :l_CwpSUzxrRrllWGUQ_31

	nop

	:l_MFhmCmgZqvJkulZO_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_jrIdKpOBhCcKrPmp_51

	nop

	:l_pLffYarBHgwkGTIw_19
    const/4 v7, 0x0

	goto/32 :l_isBbKvxYSHouhOjH_20

	nop

	:l_appiDZeigkKBqtfo_58
	goto/32 :qfGingrNZwcRvFpF
	:l_kbwWmBaMhTfmydfH_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_MFhmCmgZqvJkulZO_50

	nop

	:l_ElOKLvQwziuaapYO_57
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_appiDZeigkKBqtfo_58

	nop

	:l_IvPcPWPWRmDwODIt_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_DQrIhzxyahVvufky_55

	nop

	:l_RYgFowoQniNCPyUs_38
    const-wide/16 v4, 0x0

	goto/32 :l_wRCPXqZvhTYNKGwJ_39

	nop

	:l_qbjitLhTDGPmZjfV_29
    const/4 v3, 0x0

	goto/32 :l_TtMKLWVhgFphRDdt_30

	nop

	:l_fchDRsQFZqdDoLfO_22
    const/4 v5, 0x0

	goto/32 :l_qXfjozeZaSJmRrwO_23

	nop

	:l_gWDGmJJHZTtJgscH_56
    return-void

	:after_last_instruction

	goto/32 :l_ElOKLvQwziuaapYO_57

	nop

	:l_CwpSUzxrRrllWGUQ_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_wnWLHgBJJxoRmeMN_32

	nop

	:l_azUBbZeqzuerWiZP_25
    const/4 v5, 0x4

	goto/32 :l_cKSVoQkmcYizqnLf_26

	nop

	:l_RMzqJiSADEDFWJhy_8
    const/4 v8, 0x0

	goto/32 :l_eIsfgJrrbvlYjtDD_9

	nop

	:l_rYzzHmCFyBPRuApq_16
    const/4 v1, 0x2

	goto/32 :l_KacddNyqRfSSioEn_17

	nop

	:l_pgeiAPKkUDuLVQYL_47
    const/4 v1, 0x0

	goto/32 :l_VljWDsLFMwwVeKyE_48

	nop

	:l_VpRUUdBjAaNrcebg_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_rYzzHmCFyBPRuApq_16

	nop

	:l_MXpCfUlEvUSTKLtk_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_VpRUUdBjAaNrcebg_15

	nop

	:l_wRCPXqZvhTYNKGwJ_39
    const-wide/16 v6, 0x0

	goto/32 :l_olPYzqctljjHGlVz_40

	nop

	:l_olPYzqctljjHGlVz_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_dzJLOMDZVIdZkwSN_41

	nop

	:l_PckCZwMomYVOKoCs_52
    const/4 v1, 0x1

	goto/32 :l_cQeefaFIjFHhgdov_53

	nop

	:l_qXfjozeZaSJmRrwO_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_jOwLtRjhzngSkRLm_24

	nop

	:l_JXshHgifteWRnMZa_3
	rem-int v0, v0, v1
	goto/32 :l_kFgWFLxXLeIepUcr_4

	nop

	:l_eIsfgJrrbvlYjtDD_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_QorlVJYYpRMJnlDb_10

	nop

	:l_mQZjyWcSnpmexwAz_12
    const-wide/16 v5, 0x0

	goto/32 :l_JBVJXEHWbqWwBZYz_13

	nop

	:l_vJOskDcROPiQPRjs_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_jNCnmkeIfbtjdyrR_45

	nop

	:l_FsUoZuCTumZDryqB_18
    const/16 v6, 0x8

	goto/32 :l_pLffYarBHgwkGTIw_19

	nop

	:l_DQrIhzxyahVvufky_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_gWDGmJJHZTtJgscH_56

	nop

	:l_FnZfJwNQArQzTmIQ_21
    const/4 v4, 0x1

	goto/32 :l_fchDRsQFZqdDoLfO_22

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;SZIF)V
    .locals 0

	goto/32 :l_nVebwxkJabkQJwPP_0

	nop

	:l_EjqSTpAxwTFGWnbZ_1
    const/16 p0, 0x2a

	goto/32 :l_tEeXBApRdOpYjDAy_2

	nop

	:l_qhGkeHwVJvVYchZN_4
    add-int p3, p2, p1

	goto/32 :l_tYDfvRQChkEYDAVv_5

	nop

	:l_tEeXBApRdOpYjDAy_2
    const/16 p1, 0xd2

	goto/32 :l_MuXgFQIBTZpMVLxF_3

	nop

	:l_GEwPJoMKdtvIlpan_7
	goto/32 :before_first_instruction

	:l_srMRqCAssMnXhCzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GEwPJoMKdtvIlpan_7

	nop

	:l_MuXgFQIBTZpMVLxF_3
    mul-int p2, p0, p1

	goto/32 :l_qhGkeHwVJvVYchZN_4

	nop

	:l_tYDfvRQChkEYDAVv_5
    int-to-double p0, p3

	goto/32 :l_srMRqCAssMnXhCzZ_6

	nop

	:l_nVebwxkJabkQJwPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjqSTpAxwTFGWnbZ_1

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;ZSIF)V
    .locals 0

	goto/32 :l_VdoKshzWyIlkjgtn_0

	nop

	:l_bfuJFBheNSTYbjUJ_3
    mul-int p2, p0, p1

	goto/32 :l_jCLukZEucfoDOtBu_4

	nop

	:l_DCAoWWrxbZJqyGeo_1
    const/16 p0, 0x2a

	goto/32 :l_jEipBPzBoDDVDyyF_2

	nop

	:l_jCLukZEucfoDOtBu_4
    add-int p3, p2, p1

	goto/32 :l_CSUNutVgXSKodizU_5

	nop

	:l_VdoKshzWyIlkjgtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCAoWWrxbZJqyGeo_1

	nop

	:l_CSUNutVgXSKodizU_5
    int-to-double p0, p3

	goto/32 :l_hoaiHIssJpPEDgoh_6

	nop

	:l_hoaiHIssJpPEDgoh_6
    return-void

	:after_last_instruction

	goto/32 :l_aZEKwdBFqZjLupns_7

	nop

	:l_aZEKwdBFqZjLupns_7
	goto/32 :before_first_instruction

	:l_jEipBPzBoDDVDyyF_2
    const/16 p1, 0xd2

	goto/32 :l_bfuJFBheNSTYbjUJ_3

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;ZIFS)V
    .locals 0

	goto/32 :l_dEtNxdHrzVaOMRsV_0

	nop

	:l_LiESeojfxmIsJNSo_6
    return-void

	:after_last_instruction

	goto/32 :l_gLgiDcTqKgZZSybL_7

	nop

	:l_gLgiDcTqKgZZSybL_7
	goto/32 :before_first_instruction

	:l_GTULKrMFOZumfGzK_5
    int-to-double p0, p3

	goto/32 :l_LiESeojfxmIsJNSo_6

	nop

	:l_XguaMeQFXTKOYHwf_1
    const/16 p0, 0x2a

	goto/32 :l_uzuuiueCgCZJILUc_2

	nop

	:l_FBxZEDAsApgeoHUi_4
    add-int p3, p2, p1

	goto/32 :l_GTULKrMFOZumfGzK_5

	nop

	:l_dEtNxdHrzVaOMRsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XguaMeQFXTKOYHwf_1

	nop

	:l_iosRXAVIpcBUdQSp_3
    mul-int p2, p0, p1

	goto/32 :l_FBxZEDAsApgeoHUi_4

	nop

	:l_uzuuiueCgCZJILUc_2
    const/16 p1, 0xd2

	goto/32 :l_iosRXAVIpcBUdQSp_3

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_PGrJKSSHtnfTITts_0

	nop

	:l_iVVXvjAAQdsySAqs_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_fYUepcBUmMFvHQwK_9

	nop

	:l_PjQDigxOEgaByaUE_16
	goto/32 :rRIsHBHcFKxnAWVL
	:l_HGAMCMhZNsCtGqWs_4
	if-lez v0, :gl_fGjfxumRmnQFxYLQ

	goto/32 :JdAqXZDgJTiFNvct

	:gl_fGjfxumRmnQFxYLQ	goto/32 :l_vFnpPDIlCxjdPvRe_5

	nop

	:l_bzDXogNCNwKjsBkm_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_iVVXvjAAQdsySAqs_8

	nop

	:l_CsBqtLmnSuBYknQu_1
	const v1, 27
	goto/32 :l_RRMofsGrUbJRRbyA_2

	nop

	:l_JeSZzYlvtlgTuoSN_3
	rem-int v0, v0, v1
	goto/32 :l_HGAMCMhZNsCtGqWs_4

	nop

	:l_fYUepcBUmMFvHQwK_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_qacUvojfoKHyAoxn_10

	nop

	:l_sbKPZWHzmkbBEBQH_14
    return v2

	:after_last_instruction

	goto/32 :l_fceXaADYiznwOKle_15

	nop

	:l_WhLcPkVdKoGKlCXy_11
	if-eq v1, v2, :gl_AiFwVBiZISoXiQxw

	goto/32 :cond_0

	:gl_AiFwVBiZISoXiQxw
	goto/32 :l_NhSYycYoxhsZyJQD_12

	nop

	:l_NhSYycYoxhsZyJQD_12
    goto :goto_0

    :cond_0
	goto/32 :l_FLotHhamLeswDgme_13

	nop

	:l_PGrJKSSHtnfTITts_0
	const v0, 29
	goto/32 :l_CsBqtLmnSuBYknQu_1

	nop

	:l_RRMofsGrUbJRRbyA_2
	add-int v0, v0, v1
	goto/32 :l_JeSZzYlvtlgTuoSN_3

	nop

	:l_vFnpPDIlCxjdPvRe_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_qBTXlIgHLMrIZbbx_6

	nop

	:l_qacUvojfoKHyAoxn_10
    const/4 v2, 0x1

	goto/32 :l_WhLcPkVdKoGKlCXy_11

	nop

	:l_qBTXlIgHLMrIZbbx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_bzDXogNCNwKjsBkm_7

	nop

	:l_fceXaADYiznwOKle_15
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_PjQDigxOEgaByaUE_16

	nop

	:l_FLotHhamLeswDgme_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_sbKPZWHzmkbBEBQH_14

	nop

.end method
