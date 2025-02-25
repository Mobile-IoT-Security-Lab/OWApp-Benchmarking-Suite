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

	goto/32 :l_bLSTCuRWROCcZvLM_0

	nop

	:l_RQuWVxdzmfHpoJYc_26
    const/4 v6, 0x0

	goto/32 :l_qnqoWfZUCwiOTfuo_27

	nop

	:l_ydfBfDFgERmXpkBS_18
    const/16 v6, 0x8

	goto/32 :l_NmsmunXBRKLVqovE_19

	nop

	:l_CshYHzKUEyEBuBFG_22
    const/4 v5, 0x0

	goto/32 :l_GuzpLWVwpLlEzhKf_23

	nop

	:l_gqNHHeDVQPoHoegj_12
    const-wide/16 v5, 0x0

	goto/32 :l_pdHlFXPxwtCHzKrk_13

	nop

	:l_XCcwDUFJCxiUxCfD_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_ZnOjLXBaFAnpmOrh_6

	nop

	:l_vPbdGCpGafSbOOBq_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_vIcMNuTVvdkcoCvb_50

	nop

	:l_zRxxXyKYSovlpnJF_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_DHobMdnQEmpklelW_46

	nop

	:l_cWdOsweElHzqeZyX_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_ffJfckkYymmLVXoK_34

	nop

	:l_wPhYszIVmQactZJd_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_YTbSlIoyflNAonfm_55

	nop

	:l_ZnOjLXBaFAnpmOrh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_XdafeUcCFgDsglpr_7

	nop

	:l_ffJfckkYymmLVXoK_34
    const/16 v8, 0xc

	goto/32 :l_UXrwOznhyhSDZVJi_35

	nop

	:l_GuzpLWVwpLlEzhKf_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_RmnzVzfitJLJTPgd_24

	nop

	:l_uwVZtcgQemmYUjYv_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_cWdOsweElHzqeZyX_33

	nop

	:l_AvCEmCayROmZOExH_29
    const/4 v3, 0x0

	goto/32 :l_CybgrCOIAsNdbhcb_30

	nop

	:l_GwRNSlMJypzXgQdc_11
    const-wide/16 v3, 0x0

	goto/32 :l_gqNHHeDVQPoHoegj_12

	nop

	:l_dRsXiFrCzBBMAZhq_28
    const v2, 0x1ffffe

	goto/32 :l_AvCEmCayROmZOExH_29

	nop

	:l_NjvjPECITMdaymhQ_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_guqiwfJuNsaxeVcS_21

	nop

	:l_dPMNXauAwlZgFKKr_47
    const/4 v1, 0x0

	goto/32 :l_SgfiejBDOTJqMbxH_48

	nop

	:l_lFrVcdfqcTkAbQgk_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_mtLJtkZJmSFbjezi_52

	nop

	:l_RmnzVzfitJLJTPgd_24
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
	goto/32 :l_elBdvDHykvCpZPKM_25

	nop

	:l_UXrwOznhyhSDZVJi_35
    const/4 v9, 0x0

	goto/32 :l_vdgPWghtupLesKxy_36

	nop

	:l_HTjaTpVBnUQxNZrq_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_LErfGephGRyxZkaP_15

	nop

	:l_DHobMdnQEmpklelW_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_dPMNXauAwlZgFKKr_47

	nop

	:l_EPTqcnHoskfnfJNq_38
    const-wide/16 v4, 0x0

	goto/32 :l_thpABnFtaKwOhUFl_39

	nop

	:l_LErfGephGRyxZkaP_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_hJXFZpnZzKBoJFrz_16

	nop

	:l_ybamVHYMBwwxZRkw_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_teVAiRZEbOQdkefZ_41

	nop

	:l_mtLJtkZJmSFbjezi_52
    const/4 v1, 0x1

	goto/32 :l_IgSXrGxkMriGlCnF_53

	nop

	:l_qnqoWfZUCwiOTfuo_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_dRsXiFrCzBBMAZhq_28

	nop

	:l_GxJIVJjQzMATPMHH_1
	const v1, 23
	goto/32 :l_HZkVCqqppnHwpPPG_2

	nop

	:l_WGcyiyamlVIiUvRP_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_ydfBfDFgERmXpkBS_18

	nop

	:l_YkNhnVgOoWAuwatY_37
    const-wide/16 v2, 0x3c

	goto/32 :l_EPTqcnHoskfnfJNq_38

	nop

	:l_NmsmunXBRKLVqovE_19
    const/4 v7, 0x0

	goto/32 :l_NjvjPECITMdaymhQ_20

	nop

	:l_sEQRiCRxEmWdDuRz_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_PcQdsUqKUFkBQzce_44

	nop

	:l_vdgPWghtupLesKxy_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_YkNhnVgOoWAuwatY_37

	nop

	:l_sZbEWrJYTxOJhoIQ_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_sEQRiCRxEmWdDuRz_43

	nop

	:l_PcQdsUqKUFkBQzce_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_zRxxXyKYSovlpnJF_45

	nop

	:l_hJXFZpnZzKBoJFrz_16
    const/4 v1, 0x2

	goto/32 :l_WGcyiyamlVIiUvRP_17

	nop

	:l_vIcMNuTVvdkcoCvb_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_lFrVcdfqcTkAbQgk_51

	nop

	:l_elBdvDHykvCpZPKM_25
    const/4 v5, 0x4

	goto/32 :l_RQuWVxdzmfHpoJYc_26

	nop

	:l_psfLTOlOVeRyOijf_4
	if-lez v0, :gl_NbLfQHlVyFyFKjFQ

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_NbLfQHlVyFyFKjFQ	goto/32 :l_XCcwDUFJCxiUxCfD_5

	nop

	:l_bziUTMitSpdAJHFc_56
    return-void

	:after_last_instruction

	goto/32 :l_rIsfXTkuUgeOYBgT_57

	nop

	:l_MxAVXVOgrhtvpFYg_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_GwRNSlMJypzXgQdc_11

	nop

	:l_XdafeUcCFgDsglpr_7
    const/16 v7, 0xc

	goto/32 :l_uNjhpfUHKYlwRIhJ_8

	nop

	:l_teVAiRZEbOQdkefZ_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_sZbEWrJYTxOJhoIQ_42

	nop

	:l_YLxNmxosOeHMDXIi_3
	rem-int v0, v0, v1
	goto/32 :l_psfLTOlOVeRyOijf_4

	nop

	:l_bLSTCuRWROCcZvLM_0
	const v0, 27
	goto/32 :l_GxJIVJjQzMATPMHH_1

	nop

	:l_SgfiejBDOTJqMbxH_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_vPbdGCpGafSbOOBq_49

	nop

	:l_esSMrBrjgqPDBGTS_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_uwVZtcgQemmYUjYv_32

	nop

	:l_wGJmCmwVvWTdeyqG_58
	goto/32 :xMRnLYvYpIVMuWJk
	:l_xvxdtZtyPXjxtInU_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_MxAVXVOgrhtvpFYg_10

	nop

	:l_CybgrCOIAsNdbhcb_30
    const v4, 0x1ffffe

	goto/32 :l_esSMrBrjgqPDBGTS_31

	nop

	:l_guqiwfJuNsaxeVcS_21
    const/4 v4, 0x1

	goto/32 :l_CshYHzKUEyEBuBFG_22

	nop

	:l_pdHlFXPxwtCHzKrk_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_HTjaTpVBnUQxNZrq_14

	nop

	:l_IgSXrGxkMriGlCnF_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_wPhYszIVmQactZJd_54

	nop

	:l_HZkVCqqppnHwpPPG_2
	add-int v0, v0, v1
	goto/32 :l_YLxNmxosOeHMDXIi_3

	nop

	:l_YTbSlIoyflNAonfm_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_bziUTMitSpdAJHFc_56

	nop

	:l_uNjhpfUHKYlwRIhJ_8
    const/4 v8, 0x0

	goto/32 :l_xvxdtZtyPXjxtInU_9

	nop

	:l_thpABnFtaKwOhUFl_39
    const-wide/16 v6, 0x0

	goto/32 :l_ybamVHYMBwwxZRkw_40

	nop

	:l_rIsfXTkuUgeOYBgT_57
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_wGJmCmwVvWTdeyqG_58

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_VMEmISuNhHkYJbDN_0

	nop

	:l_sOekLRqRMMOqQmaz_3
    mul-int p2, p0, p1

	goto/32 :l_lkNOSaaqRjinauHo_4

	nop

	:l_lkNOSaaqRjinauHo_4
    add-int p3, p2, p1

	goto/32 :l_PMIgqAKwUWBOJuvN_5

	nop

	:l_VLMNugMtdOtSpgsX_2
    const/16 p1, 0xd2

	goto/32 :l_sOekLRqRMMOqQmaz_3

	nop

	:l_PMIgqAKwUWBOJuvN_5
    int-to-double p0, p3

	goto/32 :l_AgQpQFohoWhKpLGr_6

	nop

	:l_dBqSujrouyGutBbv_7
	goto/32 :before_first_instruction

	:l_vGOaSZrKHzqzEADw_1
    const/16 p0, 0x2a

	goto/32 :l_VLMNugMtdOtSpgsX_2

	nop

	:l_AgQpQFohoWhKpLGr_6
    return-void

	:after_last_instruction

	goto/32 :l_dBqSujrouyGutBbv_7

	nop

	:l_VMEmISuNhHkYJbDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGOaSZrKHzqzEADw_1

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;BICLjava/lang/String;)V
    .locals 0

	goto/32 :l_YsQXPxdlQQUjsCVX_0

	nop

	:l_DghhsXRcyFQgNBJn_7
	goto/32 :before_first_instruction

	:l_wUIQShZcZBwyFTDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_DghhsXRcyFQgNBJn_7

	nop

	:l_ltugVmucyjDdfrIT_4
    add-int p3, p2, p1

	goto/32 :l_KclGGPdRwRtFdWRM_5

	nop

	:l_KclGGPdRwRtFdWRM_5
    int-to-double p0, p3

	goto/32 :l_wUIQShZcZBwyFTDJ_6

	nop

	:l_YsQXPxdlQQUjsCVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFEDBDYxxZoKFYSI_1

	nop

	:l_fFEDBDYxxZoKFYSI_1
    const/16 p0, 0x2a

	goto/32 :l_nzNjtLoiAVjIpzjH_2

	nop

	:l_afiMQGWkKyxkVyYx_3
    mul-int p2, p0, p1

	goto/32 :l_ltugVmucyjDdfrIT_4

	nop

	:l_nzNjtLoiAVjIpzjH_2
    const/16 p1, 0xd2

	goto/32 :l_afiMQGWkKyxkVyYx_3

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_JaEJOxTDhxRsEuNo_0

	nop

	:l_JaEJOxTDhxRsEuNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShIicPGbpScXJBmt_1

	nop

	:l_mGQNYmncGUiWVUMd_5
    int-to-double p0, p3

	goto/32 :l_frycaVzJqFpFFUmc_6

	nop

	:l_pSxbFZcDDgdqVleY_2
    const/16 p1, 0xd2

	goto/32 :l_OHETBFuVuPjgGtXb_3

	nop

	:l_NPqLKYsLDCBKugEH_4
    add-int p3, p2, p1

	goto/32 :l_mGQNYmncGUiWVUMd_5

	nop

	:l_ShIicPGbpScXJBmt_1
    const/16 p0, 0x2a

	goto/32 :l_pSxbFZcDDgdqVleY_2

	nop

	:l_OHETBFuVuPjgGtXb_3
    mul-int p2, p0, p1

	goto/32 :l_NPqLKYsLDCBKugEH_4

	nop

	:l_cBjaJpDcUMtGNpBX_7
	goto/32 :before_first_instruction

	:l_frycaVzJqFpFFUmc_6
    return-void

	:after_last_instruction

	goto/32 :l_cBjaJpDcUMtGNpBX_7

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_EdUjjpveshcLgUAd_0

	nop

	:l_EdUjjpveshcLgUAd_0
	const v0, 30
	goto/32 :l_tjJWoKGfgzWwcUIz_1

	nop

	:l_NNiGEJunSuuBIwsU_10
    const/4 v2, 0x1

	goto/32 :l_WJTPeEWtSoNNaGZF_11

	nop

	:l_kGUvPYiHqUSuFUGQ_15
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_AbZZGShHeUzNHffB_16

	nop

	:l_EWOHoFSHYxoAmdqz_12
    goto :goto_0

    :cond_0
	goto/32 :l_nobWPEhGWcguPPbk_13

	nop

	:l_LkfOcOXknQHvxmNO_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_dZWQmHHUgewFbYCm_6

	nop

	:l_HUzqSheTKUrPUBdU_3
	rem-int v0, v0, v1
	goto/32 :l_jlNJQXhDmMYSQZQN_4

	nop

	:l_MVjJYblFOzbuogFI_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_utgZrNxeakLAHIfB_8

	nop

	:l_AbZZGShHeUzNHffB_16
	goto/32 :tZZZryDTajdwgJYM
	:l_dZWQmHHUgewFbYCm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_MVjJYblFOzbuogFI_7

	nop

	:l_cXfjoSLbZMbqqqtf_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_NNiGEJunSuuBIwsU_10

	nop

	:l_jlNJQXhDmMYSQZQN_4
	if-lez v0, :gl_zwglgsCuyOYLSxSG

	goto/32 :lJJjIQVtfbgPShaG

	:gl_zwglgsCuyOYLSxSG	goto/32 :l_LkfOcOXknQHvxmNO_5

	nop

	:l_WJTPeEWtSoNNaGZF_11
	if-eq v1, v2, :gl_gkzpUSYFAZOJbckU

	goto/32 :cond_0

	:gl_gkzpUSYFAZOJbckU
	goto/32 :l_EWOHoFSHYxoAmdqz_12

	nop

	:l_nobWPEhGWcguPPbk_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_ivCBTzcaPAYwOYPZ_14

	nop

	:l_utgZrNxeakLAHIfB_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_cXfjoSLbZMbqqqtf_9

	nop

	:l_tjJWoKGfgzWwcUIz_1
	const v1, 15
	goto/32 :l_crxyyZUpDOrTYMDW_2

	nop

	:l_crxyyZUpDOrTYMDW_2
	add-int v0, v0, v1
	goto/32 :l_HUzqSheTKUrPUBdU_3

	nop

	:l_ivCBTzcaPAYwOYPZ_14
    return v2

	:after_last_instruction

	goto/32 :l_kGUvPYiHqUSuFUGQ_15

	nop

.end method
