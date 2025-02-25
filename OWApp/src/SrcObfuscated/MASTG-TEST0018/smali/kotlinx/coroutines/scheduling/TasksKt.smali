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

	goto/32 :l_hLMASARZvNqhgEoh_0

	nop

	:l_rJMQDbkwhlhhhGzS_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_GySEQsSNfNVPXsND_10

	nop

	:l_EhPVhYAaWaKdmkCb_16
    const/4 v1, 0x2

	goto/32 :l_CbIfeKQnCkiIISdI_17

	nop

	:l_GySEQsSNfNVPXsND_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_zHROygrSGcHzDFnY_11

	nop

	:l_zHROygrSGcHzDFnY_11
    const-wide/16 v3, 0x0

	goto/32 :l_zZXXGBIFGrbLQWcp_12

	nop

	:l_dWdWjFbeCzEytSPd_38
    const-wide/16 v4, 0x0

	goto/32 :l_aldToeHeVXKuVUMJ_39

	nop

	:l_gbyhKxMGzVayeuyp_24
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
	goto/32 :l_MmVSxCxVkNhxNnZX_25

	nop

	:l_MmVSxCxVkNhxNnZX_25
    const/4 v5, 0x4

	goto/32 :l_XKdPtTFBEjZtimVV_26

	nop

	:l_XBTAOXyeDkjJZXZV_35
    const/4 v9, 0x0

	goto/32 :l_OsvfRWgqvUdPLqZK_36

	nop

	:l_vryqSjnVYqgCsvXs_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_hlYoYCFyrwgNIPpp_43

	nop

	:l_udWJXGVDZnvRFAAT_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_FkqUmRcSDEpWnuDU_41

	nop

	:l_zsROSfdhpaifhIuk_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_MhyXNOwGDBntgmWA_52

	nop

	:l_adsZxrpGSIpNkHnV_1
	const v1, 24
	goto/32 :l_QnMAlRBLYAYqVHXk_2

	nop

	:l_VqtaCBZsccCuPLmt_37
    const-wide/16 v2, 0x3c

	goto/32 :l_dWdWjFbeCzEytSPd_38

	nop

	:l_jUZhIoIxHaheTUtd_29
    const/4 v3, 0x0

	goto/32 :l_fpPnuyyBAgrKEHsz_30

	nop

	:l_ClDbZbwUwYZuGWnU_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_LnYFTYtZsoXMdSyJ_6

	nop

	:l_vxMXsOEaiTxdpGso_18
    const/16 v6, 0x8

	goto/32 :l_TgKqOkUkjqxGTNSY_19

	nop

	:l_LnYFTYtZsoXMdSyJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_YIRXYBPqsiraYeel_7

	nop

	:l_gtOgxfmqPQvrprOx_56
    return-void

	:after_last_instruction

	goto/32 :l_kNyqfPTCOtGNVbad_57

	nop

	:l_hlfnOgzeotpUMSaw_22
    const/4 v5, 0x0

	goto/32 :l_LVekYJrqUpuZzlmh_23

	nop

	:l_syjuyUxKueQHtOGY_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_LnFLpwLsttrWYcEq_34

	nop

	:l_axUIGwSigULwswqB_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_zsROSfdhpaifhIuk_51

	nop

	:l_uwqcilvDdrpwxaoS_21
    const/4 v4, 0x1

	goto/32 :l_hlfnOgzeotpUMSaw_22

	nop

	:l_hLMASARZvNqhgEoh_0
	const v0, 9
	goto/32 :l_adsZxrpGSIpNkHnV_1

	nop

	:l_jtPpqiSQiHghCBdG_3
	rem-int v0, v0, v1
	goto/32 :l_oMuIXWKbKwZjfxXg_4

	nop

	:l_peHmVZByCDdISGtD_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_yIuFTSFsUshqZyjq_54

	nop

	:l_yOGuXfDoxSOKNbld_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_cJUGlPKCkCJgcWNS_28

	nop

	:l_MhyXNOwGDBntgmWA_52
    const/4 v1, 0x1

	goto/32 :l_peHmVZByCDdISGtD_53

	nop

	:l_kNyqfPTCOtGNVbad_57
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_QiZIPCxhfXhMWiKE_58

	nop

	:l_GyLHIjMaRhLGMHXg_47
    const/4 v1, 0x0

	goto/32 :l_YESHpyJcvIORihSv_48

	nop

	:l_aBaZkJRlKMWAcAQm_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_leZxtnnEelhclqEB_45

	nop

	:l_odjujdlwXhkQCQtJ_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_gtOgxfmqPQvrprOx_56

	nop

	:l_YESHpyJcvIORihSv_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_UHsqPysQdOKglqpb_49

	nop

	:l_aldToeHeVXKuVUMJ_39
    const-wide/16 v6, 0x0

	goto/32 :l_udWJXGVDZnvRFAAT_40

	nop

	:l_ewqiSDHjbcFotWkQ_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_EhPVhYAaWaKdmkCb_16

	nop

	:l_leZxtnnEelhclqEB_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_RYyqQCufTOhNHwfB_46

	nop

	:l_QiZIPCxhfXhMWiKE_58
	goto/32 :HiGMjfGCNpnnEtWd
	:l_yIuFTSFsUshqZyjq_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_odjujdlwXhkQCQtJ_55

	nop

	:l_SsfxJsmtrmaWnUuP_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_uwqcilvDdrpwxaoS_21

	nop

	:l_CbIfeKQnCkiIISdI_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_vxMXsOEaiTxdpGso_18

	nop

	:l_YoVhxAcBSKYGftQS_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_SttMNYuZtUESNdhM_32

	nop

	:l_RYyqQCufTOhNHwfB_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_GyLHIjMaRhLGMHXg_47

	nop

	:l_HXvFYAXUZUDsiYfP_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_PpNyJrlqlofhTffY_14

	nop

	:l_zZXXGBIFGrbLQWcp_12
    const-wide/16 v5, 0x0

	goto/32 :l_HXvFYAXUZUDsiYfP_13

	nop

	:l_LVekYJrqUpuZzlmh_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_gbyhKxMGzVayeuyp_24

	nop

	:l_cJUGlPKCkCJgcWNS_28
    const v2, 0x1ffffe

	goto/32 :l_jUZhIoIxHaheTUtd_29

	nop

	:l_XKdPtTFBEjZtimVV_26
    const/4 v6, 0x0

	goto/32 :l_yOGuXfDoxSOKNbld_27

	nop

	:l_UHsqPysQdOKglqpb_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_axUIGwSigULwswqB_50

	nop

	:l_YIRXYBPqsiraYeel_7
    const/16 v7, 0xc

	goto/32 :l_ZbkUelJKzpqXJHJW_8

	nop

	:l_LnFLpwLsttrWYcEq_34
    const/16 v8, 0xc

	goto/32 :l_XBTAOXyeDkjJZXZV_35

	nop

	:l_fpPnuyyBAgrKEHsz_30
    const v4, 0x1ffffe

	goto/32 :l_YoVhxAcBSKYGftQS_31

	nop

	:l_hlYoYCFyrwgNIPpp_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_aBaZkJRlKMWAcAQm_44

	nop

	:l_FkqUmRcSDEpWnuDU_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_vryqSjnVYqgCsvXs_42

	nop

	:l_oMuIXWKbKwZjfxXg_4
	if-lez v0, :gl_rBZiEwIybCNGYcwI

	goto/32 :tfGyEhmedcnsKgPO

	:gl_rBZiEwIybCNGYcwI	goto/32 :l_ClDbZbwUwYZuGWnU_5

	nop

	:l_SttMNYuZtUESNdhM_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_syjuyUxKueQHtOGY_33

	nop

	:l_TgKqOkUkjqxGTNSY_19
    const/4 v7, 0x0

	goto/32 :l_SsfxJsmtrmaWnUuP_20

	nop

	:l_PpNyJrlqlofhTffY_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_ewqiSDHjbcFotWkQ_15

	nop

	:l_ZbkUelJKzpqXJHJW_8
    const/4 v8, 0x0

	goto/32 :l_rJMQDbkwhlhhhGzS_9

	nop

	:l_OsvfRWgqvUdPLqZK_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_VqtaCBZsccCuPLmt_37

	nop

	:l_QnMAlRBLYAYqVHXk_2
	add-int v0, v0, v1
	goto/32 :l_jtPpqiSQiHghCBdG_3

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;IBCS)V
    .locals 0

	goto/32 :l_sgbtPOCxJGUHUXzo_0

	nop

	:l_PqAddGqsCnPlXBij_1
    const/16 p0, 0x2a

	goto/32 :l_pZgZJMyRUkHlJZwr_2

	nop

	:l_gupHHTCFuPGbdwvy_5
    int-to-double p0, p3

	goto/32 :l_YzEwXaHdqBWWYYUl_6

	nop

	:l_UQwBEyfqIebhauPM_4
    add-int p3, p2, p1

	goto/32 :l_gupHHTCFuPGbdwvy_5

	nop

	:l_sgbtPOCxJGUHUXzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqAddGqsCnPlXBij_1

	nop

	:l_pZgZJMyRUkHlJZwr_2
    const/16 p1, 0xd2

	goto/32 :l_DDaeejgZIOXoMsaH_3

	nop

	:l_YzEwXaHdqBWWYYUl_6
    return-void

	:after_last_instruction

	goto/32 :l_biqpclYxNoaHbVbr_7

	nop

	:l_DDaeejgZIOXoMsaH_3
    mul-int p2, p0, p1

	goto/32 :l_UQwBEyfqIebhauPM_4

	nop

	:l_biqpclYxNoaHbVbr_7
	goto/32 :before_first_instruction

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;SCIB)V
    .locals 0

	goto/32 :l_LyRiLZxJSBWWMuMW_0

	nop

	:l_CHVPXxmdPuEQvxQE_5
    int-to-double p0, p3

	goto/32 :l_CqXmmpPAsenxYadv_6

	nop

	:l_ggUacVOvlzxwIuVf_4
    add-int p3, p2, p1

	goto/32 :l_CHVPXxmdPuEQvxQE_5

	nop

	:l_LyRiLZxJSBWWMuMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGsmeZrpIuNlUmov_1

	nop

	:l_TGsmeZrpIuNlUmov_1
    const/16 p0, 0x2a

	goto/32 :l_fyOkCTaqyHwpZurr_2

	nop

	:l_rKNBJUmBaQQGoTpp_7
	goto/32 :before_first_instruction

	:l_hQkHahtNgypxDPzP_3
    mul-int p2, p0, p1

	goto/32 :l_ggUacVOvlzxwIuVf_4

	nop

	:l_fyOkCTaqyHwpZurr_2
    const/16 p1, 0xd2

	goto/32 :l_hQkHahtNgypxDPzP_3

	nop

	:l_CqXmmpPAsenxYadv_6
    return-void

	:after_last_instruction

	goto/32 :l_rKNBJUmBaQQGoTpp_7

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;ISBC)V
    .locals 0

	goto/32 :l_ubgHJMgxnjEYvDgI_0

	nop

	:l_FlLlALFhNBnizFWW_1
    const/16 p0, 0x2a

	goto/32 :l_RGrdbFevKuJkkWOl_2

	nop

	:l_RGrdbFevKuJkkWOl_2
    const/16 p1, 0xd2

	goto/32 :l_bZXhBBXiMzeKyMiC_3

	nop

	:l_bNzPdwAeXzVimSEi_7
	goto/32 :before_first_instruction

	:l_nLLHtdTeRZcbDEVx_6
    return-void

	:after_last_instruction

	goto/32 :l_bNzPdwAeXzVimSEi_7

	nop

	:l_zFebRfKUEznapfND_4
    add-int p3, p2, p1

	goto/32 :l_BApBhvQxOpBLOgKK_5

	nop

	:l_ubgHJMgxnjEYvDgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlLlALFhNBnizFWW_1

	nop

	:l_BApBhvQxOpBLOgKK_5
    int-to-double p0, p3

	goto/32 :l_nLLHtdTeRZcbDEVx_6

	nop

	:l_bZXhBBXiMzeKyMiC_3
    mul-int p2, p0, p1

	goto/32 :l_zFebRfKUEznapfND_4

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_OqAkFLjwBlsIEsHO_0

	nop

	:l_hRayHacNUSLTfwra_16
	goto/32 :rEsNtOezjHAotmuA
	:l_QaOGbwfGvvxDsnhM_12
    goto :goto_0

    :cond_0
	goto/32 :l_iCuJrUiPrJZAKQka_13

	nop

	:l_BUiFhqZJomqoVPSK_1
	const v1, 29
	goto/32 :l_NnhCApULFWrjoykw_2

	nop

	:l_OqAkFLjwBlsIEsHO_0
	const v0, 8
	goto/32 :l_BUiFhqZJomqoVPSK_1

	nop

	:l_kaaBeALGRMdOVcSI_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_kgxWqcFdvrPkFRIA_8

	nop

	:l_wgcsFiAhokhWVucx_4
	if-lez v0, :gl_vXpjzCrROkfKQXwo

	goto/32 :AOTfruSepDMxFQlz

	:gl_vXpjzCrROkfKQXwo	goto/32 :l_enXlnQGbjphEikFz_5

	nop

	:l_kgxWqcFdvrPkFRIA_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_qDhMNPuRENhiuzTZ_9

	nop

	:l_NnhCApULFWrjoykw_2
	add-int v0, v0, v1
	goto/32 :l_jIqmDDHojDxhBsFl_3

	nop

	:l_WnQcrxxhGbOgGrsv_15
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_hRayHacNUSLTfwra_16

	nop

	:l_QXfoRVDjYcUFnrNb_14
    return v2

	:after_last_instruction

	goto/32 :l_WnQcrxxhGbOgGrsv_15

	nop

	:l_pjxNHRbHoKGdOwCc_11
	if-eq v1, v2, :gl_GaGFUpUHnFLnJiDX

	goto/32 :cond_0

	:gl_GaGFUpUHnFLnJiDX
	goto/32 :l_QaOGbwfGvvxDsnhM_12

	nop

	:l_qDhMNPuRENhiuzTZ_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_wgaPILTkrHcZhMaf_10

	nop

	:l_jIqmDDHojDxhBsFl_3
	rem-int v0, v0, v1
	goto/32 :l_wgcsFiAhokhWVucx_4

	nop

	:l_iCuJrUiPrJZAKQka_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_QXfoRVDjYcUFnrNb_14

	nop

	:l_enXlnQGbjphEikFz_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_GMdkNnvLegkKRKLr_6

	nop

	:l_GMdkNnvLegkKRKLr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_kaaBeALGRMdOVcSI_7

	nop

	:l_wgaPILTkrHcZhMaf_10
    const/4 v2, 0x1

	goto/32 :l_pjxNHRbHoKGdOwCc_11

	nop

.end method
