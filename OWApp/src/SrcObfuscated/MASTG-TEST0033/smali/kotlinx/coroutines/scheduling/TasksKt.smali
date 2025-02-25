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

	goto/32 :l_pLWVwpLlEzhKfRmn_0

	nop

	:l_pQFohoWhKpLGrdBq_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_SujrouyGutBbvYsQ_42

	nop

	:l_hnVgOoWAuwatYEPT_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_qcnHoskfnfJNqthp_14

	nop

	:l_wOznhyhSDZVJivdg_11
    const-wide/16 v3, 0x0

	goto/32 :l_PWghtupLesKxyYkN_12

	nop

	:l_NugMtdOtSpgsXsOe_37
    const-wide/16 v2, 0x3c

	goto/32 :l_kLRqRMMOqQmazlkN_38

	nop

	:l_LKYsLDCBKugEHmGQ_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_NYmncGUiWVUMdfry_56

	nop

	:l_dGCpGafSbOOBqvIc_25
    const/4 v5, 0x4

	goto/32 :l_MNuTVvdkcoCvblFr_26

	nop

	:l_UTMitSpdAJHFcrIs_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_fXTkuUgeOYBgTwGJ_33

	nop

	:l_icPGbpScXJBmtpSx_52
    const/4 v1, 0x1

	goto/32 :l_bFZcDDgdqVleYOHE_53

	nop

	:l_zVzfitJLJTPgdelB_1
	const v1, 14
	goto/32 :l_dvDHykvCpZPKMRQu_2

	nop

	:l_XPxdlQQUjsCVXfFE_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_DBDYxxZoKFYSInzN_44

	nop

	:l_AiRZEbOQdkefZsZb_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_EWrJYTxOJhoIQsEQ_18

	nop

	:l_QShZcZBwyFTDJDgh_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_hsXRcyFQgNBJnJaE_50

	nop

	:l_OsweElHzqeZyXffJ_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_fckkYymmLVXoKUXr_10

	nop

	:l_gqAKwUWBOJuvNAgQ_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_pQFohoWhKpLGrdBq_41

	nop

	:l_xXyKYSovlpnJFDHo_21
    const/4 v4, 0x1

	goto/32 :l_bMdnQEmpklelWdPM_22

	nop

	:l_OSaaqRjinauHoPMI_39
    const-wide/16 v6, 0x0

	goto/32 :l_gqAKwUWBOJuvNAgQ_40

	nop

	:l_MrBrjgqPDBGTSuwV_7
    const/16 v7, 0xc

	goto/32 :l_ZtcgQemmYUjYvcWd_8

	nop

	:l_XrGxkMriGlCnFwPh_29
    const/4 v3, 0x0

	goto/32 :l_YszIVmQactZJdYTb_30

	nop

	:l_dvDHykvCpZPKMRQu_2
	add-int v0, v0, v1
	goto/32 :l_WVxdzmfHpoJYcqnq_3

	nop

	:l_mISuNhHkYJbDNvGO_35
    const/4 v9, 0x0

	goto/32 :l_aSZrKHzqzEADwVLM_36

	nop

	:l_mCmwVvWTdeyqGVME_34
    const/16 v8, 0xc

	goto/32 :l_mISuNhHkYJbDNvGO_35

	nop

	:l_TBFuVuPjgGtXbNPq_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_LKYsLDCBKugEHmGQ_55

	nop

	:l_aSZrKHzqzEADwVLM_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_NugMtdOtSpgsXsOe_37

	nop

	:l_kLRqRMMOqQmazlkN_38
    const-wide/16 v4, 0x0

	goto/32 :l_OSaaqRjinauHoPMI_39

	nop

	:l_qcnHoskfnfJNqthp_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_ABnFtaKwOhUFlyba_15

	nop

	:l_grCOIAsNdbhcbesS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_MrBrjgqPDBGTSuwV_7

	nop

	:l_gVmucyjDdfrITKcl_47
    const/4 v1, 0x0

	goto/32 :l_GGPdRwRtFdWRMwUI_48

	nop

	:l_NYmncGUiWVUMdfry_56
    return-void

	:after_last_instruction

	goto/32 :l_caVzJqFpFFUmccBj_57

	nop

	:l_PWghtupLesKxyYkN_12
    const-wide/16 v5, 0x0

	goto/32 :l_hnVgOoWAuwatYEPT_13

	nop

	:l_MQGWkKyxkVyYxltu_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_gVmucyjDdfrITKcl_47

	nop

	:l_MNuTVvdkcoCvblFr_26
    const/4 v6, 0x0

	goto/32 :l_VcdfqcTkAbQgkmtL_27

	nop

	:l_fXTkuUgeOYBgTwGJ_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_mCmwVvWTdeyqGVME_34

	nop

	:l_jtLoiAVjIpzjHafi_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_MQGWkKyxkVyYxltu_46

	nop

	:l_NXauAwlZgFKKrSgf_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_iejBDOTJqMbxHvPb_24

	nop

	:l_ZtcgQemmYUjYvcWd_8
    const/4 v8, 0x0

	goto/32 :l_OsweElHzqeZyXffJ_9

	nop

	:l_mVHYMBwwxZRkwteV_16
    const/4 v1, 0x2

	goto/32 :l_AiRZEbOQdkefZsZb_17

	nop

	:l_ABnFtaKwOhUFlyba_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_mVHYMBwwxZRkwteV_16

	nop

	:l_bFZcDDgdqVleYOHE_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_TBFuVuPjgGtXbNPq_54

	nop

	:l_WVxdzmfHpoJYcqnq_3
	rem-int v0, v0, v1
	goto/32 :l_oWfZUCwiOTfuodRs_4

	nop

	:l_hsXRcyFQgNBJnJaE_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_JOxTDhxRsEuNoShI_51

	nop

	:l_caVzJqFpFFUmccBj_57
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_aJpDcUMtGNpBXEdU_58

	nop

	:l_SujrouyGutBbvYsQ_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_XPxdlQQUjsCVXfFE_43

	nop

	:l_YszIVmQactZJdYTb_30
    const v4, 0x1ffffe

	goto/32 :l_SlIoyflNAonfmbzi_31

	nop

	:l_aJpDcUMtGNpBXEdU_58
	goto/32 :IJhxMoTJsCxHfLdl
	:l_fckkYymmLVXoKUXr_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_wOznhyhSDZVJivdg_11

	nop

	:l_SlIoyflNAonfmbzi_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_UTMitSpdAJHFcrIs_32

	nop

	:l_bMdnQEmpklelWdPM_22
    const/4 v5, 0x0

	goto/32 :l_NXauAwlZgFKKrSgf_23

	nop

	:l_DBDYxxZoKFYSInzN_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_jtLoiAVjIpzjHafi_45

	nop

	:l_RiCRxEmWdDuRzPcQ_19
    const/4 v7, 0x0

	goto/32 :l_dsUqKUFkBQzcezRx_20

	nop

	:l_oWfZUCwiOTfuodRs_4
	if-lez v0, :gl_XiFrCzBBMAZhqAvC

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_XiFrCzBBMAZhqAvC	goto/32 :l_EmCayROmZOExHCyb_5

	nop

	:l_JtkZJmSFbjeziIgS_28
    const v2, 0x1ffffe

	goto/32 :l_XrGxkMriGlCnFwPh_29

	nop

	:l_JOxTDhxRsEuNoShI_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_icPGbpScXJBmtpSx_52

	nop

	:l_GGPdRwRtFdWRMwUI_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_QShZcZBwyFTDJDgh_49

	nop

	:l_EmCayROmZOExHCyb_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_grCOIAsNdbhcbesS_6

	nop

	:l_pLWVwpLlEzhKfRmn_0
	const v0, 14
	goto/32 :l_zVzfitJLJTPgdelB_1

	nop

	:l_VcdfqcTkAbQgkmtL_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_JtkZJmSFbjeziIgS_28

	nop

	:l_iejBDOTJqMbxHvPb_24
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
	goto/32 :l_dGCpGafSbOOBqvIc_25

	nop

	:l_dsUqKUFkBQzcezRx_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_xXyKYSovlpnJFDHo_21

	nop

	:l_EWrJYTxOJhoIQsEQ_18
    const/16 v6, 0x8

	goto/32 :l_RiCRxEmWdDuRzPcQ_19

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_jjpveshcLgUAdtjJ_0

	nop

	:l_QmHHUgewFbYCmMVj_7
	goto/32 :before_first_instruction

	:l_jjpveshcLgUAdtjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoKGfgzWwcUIzcrx_1

	nop

	:l_OcOXknQHvxmNOdZW_6
    return-void

	:after_last_instruction

	goto/32 :l_QmHHUgewFbYCmMVj_7

	nop

	:l_yyZUpDOrTYMDWHUz_2
    const/16 p1, 0xd2

	goto/32 :l_qSheTKUrPUBdUjlN_3

	nop

	:l_qSheTKUrPUBdUjlN_3
    mul-int p2, p0, p1

	goto/32 :l_JQXhDmMYSQZQNzwg_4

	nop

	:l_JQXhDmMYSQZQNzwg_4
    add-int p3, p2, p1

	goto/32 :l_lgsCuyOYLSxSGLkf_5

	nop

	:l_WoKGfgzWwcUIzcrx_1
    const/16 p0, 0x2a

	goto/32 :l_yyZUpDOrTYMDWHUz_2

	nop

	:l_lgsCuyOYLSxSGLkf_5
    int-to-double p0, p3

	goto/32 :l_OcOXknQHvxmNOdZW_6

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;BICLjava/lang/String;)V
    .locals 0

	goto/32 :l_JYblFOzbuogFIutg_0

	nop

	:l_HoFSHYxoAmdqznob_6
    return-void

	:after_last_instruction

	goto/32 :l_WPEhGWcguPPbkivC_7

	nop

	:l_WPEhGWcguPPbkivC_7
	goto/32 :before_first_instruction

	:l_PeEWtSoNNaGZFgkz_4
    add-int p3, p2, p1

	goto/32 :l_pUSYFAZOJbckUEWO_5

	nop

	:l_JYblFOzbuogFIutg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrNxeakLAHIfBcXf_1

	nop

	:l_GEJunSuuBIwsUWJT_3
    mul-int p2, p0, p1

	goto/32 :l_PeEWtSoNNaGZFgkz_4

	nop

	:l_pUSYFAZOJbckUEWO_5
    int-to-double p0, p3

	goto/32 :l_HoFSHYxoAmdqznob_6

	nop

	:l_ZrNxeakLAHIfBcXf_1
    const/16 p0, 0x2a

	goto/32 :l_joSLbZMbqqqtfNNi_2

	nop

	:l_joSLbZMbqqqtfNNi_2
    const/16 p1, 0xd2

	goto/32 :l_GEJunSuuBIwsUWJT_3

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_BTzcaPAYwOYPZkGU_0

	nop

	:l_vPYiHqUSuFUGQAbZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZGShHeUzNHffBUgb_2

	nop

	:l_BTzcaPAYwOYPZkGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPYiHqUSuFUGQAbZ_1

	nop

	:l_ZGShHeUzNHffBUgb_2
    const/16 p1, 0xd2

	goto/32 :l_kyFZXcNVgguMnKJi_3

	nop

	:l_DyNYSUgeQadRiXmb_5
    int-to-double p0, p3

	goto/32 :l_ijigvxCCwfBVRENF_6

	nop

	:l_pBTnynxgSNZYJfce_4
    add-int p3, p2, p1

	goto/32 :l_DyNYSUgeQadRiXmb_5

	nop

	:l_kyFZXcNVgguMnKJi_3
    mul-int p2, p0, p1

	goto/32 :l_pBTnynxgSNZYJfce_4

	nop

	:l_DdxhJkNMSROCvMAo_7
	goto/32 :before_first_instruction

	:l_ijigvxCCwfBVRENF_6
    return-void

	:after_last_instruction

	goto/32 :l_DdxhJkNMSROCvMAo_7

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_RWbgClcGUhdAZKCL_0

	nop

	:l_ZqUXGPyOusdCZFND_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_LZxPFiTlRdguxLWF_10

	nop

	:l_TDBqnhcmsscfCGnW_2
	add-int v0, v0, v1
	goto/32 :l_QLMXzuUpvdZZEStA_3

	nop

	:l_PZPhWvfHVnaizUxo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_hBCbByjsskqRulkZ_7

	nop

	:l_HTgsmOLPbiHPagSv_16
	goto/32 :gUbydTWzipEqVJZV
	:l_hBCbByjsskqRulkZ_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_wZKmKWjKWNPIKRSL_8

	nop

	:l_wZKmKWjKWNPIKRSL_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ZqUXGPyOusdCZFND_9

	nop

	:l_yFoWTDaauihPbNHl_15
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_HTgsmOLPbiHPagSv_16

	nop

	:l_NIsJOjQItSZgQIzu_11
	if-eq v1, v2, :gl_RRSKzHUktGNdGPJj

	goto/32 :cond_0

	:gl_RRSKzHUktGNdGPJj
	goto/32 :l_XYqhDfJfdTjPnrTb_12

	nop

	:l_LZxPFiTlRdguxLWF_10
    const/4 v2, 0x1

	goto/32 :l_NIsJOjQItSZgQIzu_11

	nop

	:l_ZsoqONuimEgVeIEV_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_PZPhWvfHVnaizUxo_6

	nop

	:l_mEGqHgQqEoxIfPwl_4
	if-lez v0, :gl_YbmFHjxHEkzXdVvt

	goto/32 :cExHkenADtCHXdVN

	:gl_YbmFHjxHEkzXdVvt	goto/32 :l_ZsoqONuimEgVeIEV_5

	nop

	:l_QsMyARohXMPVfWWZ_1
	const v1, 29
	goto/32 :l_TDBqnhcmsscfCGnW_2

	nop

	:l_nkkuxSXdzYDNYVRw_14
    return v2

	:after_last_instruction

	goto/32 :l_yFoWTDaauihPbNHl_15

	nop

	:l_RWbgClcGUhdAZKCL_0
	const v0, 16
	goto/32 :l_QsMyARohXMPVfWWZ_1

	nop

	:l_XYqhDfJfdTjPnrTb_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZonSPiFIGWxhrQZU_13

	nop

	:l_ZonSPiFIGWxhrQZU_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_nkkuxSXdzYDNYVRw_14

	nop

	:l_QLMXzuUpvdZZEStA_3
	rem-int v0, v0, v1
	goto/32 :l_mEGqHgQqEoxIfPwl_4

	nop

.end method
