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

	goto/32 :l_dYbukeoLrjDmtPDE_0

	nop

	:l_XIEpfGKzuPVsmtup_58
	goto/32 :FqhGBUPEexJGxDIb
	:l_jjvVutlOwwJzIHgx_52
    const/4 v1, 0x1

	goto/32 :l_oxxSGNzGKLsksQcs_53

	nop

	:l_iuBppGbayNRBDqvS_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_TqUhDTqyQArCjlZR_41

	nop

	:l_TuSxUyTlBnYEkZJJ_26
    const v2, 0x1ffffe

    .line 36
	goto/32 :l_YzpGxjHMeewxaOeV_27

	nop

	:l_ytfZSBcNyMizIcKi_56
    return-void

	:after_last_instruction

	goto/32 :l_ZvKFALeKLYdUuLyQ_57

	nop

	:l_dYbukeoLrjDmtPDE_0
	const v0, 24
	goto/32 :l_qmkqnmvQLWWmgpjg_1

	nop

	:l_DHIzwBjMFQztmxZb_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_KFgfpYusgSzDsIFe_49

	nop

	:l_GXskXFvxFFQymodd_37
    const-wide/16 v6, 0x0

	goto/32 :l_LCsXdPZeQVhVnbsh_38

	nop

	:l_JXBtHhTomxfMIjJk_12
    const/4 v8, 0x0

	goto/32 :l_vjsGYyxaTZoKhapb_13

	nop

	:l_MOoKHIDfFGIUOlSw_7
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_GUbhKAzYrOLklHDD_8

	nop

	:l_KSKqrjfiWqyBwvBS_30
    const/4 v6, 0x0

	goto/32 :l_hKBUSVkyOfOOFZom_31

	nop

	:l_GUbhKAzYrOLklHDD_8
    const-wide/32 v1, 0x186a0

    .line 17
	goto/32 :l_bpxwWBXQdCqElzqB_9

	nop

	:l_WtKDvlZUMbgRVBju_34
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_BZFSjZQzGmdwxRAO_35

	nop

	:l_pvusRtdvCjlrwyds_3
	rem-int v0, v0, v1
	goto/32 :l_HcpGdbChcjHmnVzk_4

	nop

	:l_cJCqsxugakKOKsYk_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_WtKDvlZUMbgRVBju_34

	nop

	:l_ZvKFALeKLYdUuLyQ_57
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_XIEpfGKzuPVsmtup_58

	nop

	:l_qSRIDTmBXOkyVzjc_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_PutHQUwgXemBvSKC_47

	nop

	:l_SlkzdbRjBZPsFfcq_15
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 30
	goto/32 :l_GwhIUettfqOWbdkd_16

	nop

	:l_AULhxAtdwRLqoDBW_19
    const/4 v4, 0x1

    .line 28
	goto/32 :l_bhCGGbNvzsLMZPxJ_20

	nop

	:l_hKBUSVkyOfOOFZom_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_ctEneWkGMVNjhRAi_32

	nop

	:l_PwQdOPBqCBeTDRHd_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_qUzxYvGovYIjMqGH_43

	nop

	:l_BZFSjZQzGmdwxRAO_35
    const-wide/16 v2, 0x3c

	goto/32 :l_xDYtgUcRqoqaLUtY_36

	nop

	:l_ctEneWkGMVNjhRAi_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_cJCqsxugakKOKsYk_33

	nop

	:l_bpxwWBXQdCqElzqB_9
    const-wide/16 v3, 0x0

	goto/32 :l_kkBgxrHuJUkaJzxA_10

	nop

	:l_YbngJlNsuqWTwSDG_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_dwGnuKIvCzeEHAdz_45

	nop

	:l_kReSEZHljgFirDmr_29
    const/4 v5, 0x4

	goto/32 :l_KSKqrjfiWqyBwvBS_30

	nop

	:l_qUzxYvGovYIjMqGH_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_YbngJlNsuqWTwSDG_44

	nop

	:l_kkBgxrHuJUkaJzxA_10
    const-wide/16 v5, 0x0

	goto/32 :l_usPvQyYfSNVMnFMe_11

	nop

	:l_KFgfpYusgSzDsIFe_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_adBCgYUJrbCXzDhH_50

	nop

	:l_ZnTRKVEKvNKAgQuK_28
    const v4, 0x1ffffe

    .line 36
	goto/32 :l_kReSEZHljgFirDmr_29

	nop

	:l_TrMSVegQwPMUbkQE_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ospqceaEQMMqKfqx_55

	nop

	:l_FrtqwGGgTZUoiIrE_24
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 36
    nop

    .line 37
	goto/32 :l_AfhXNTjwbgpNApab_25

	nop

	:l_vjsGYyxaTZoKhapb_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_gUEdOwETVCWUTsOj_14

	nop

	:l_qmkqnmvQLWWmgpjg_1
	const v1, 7
	goto/32 :l_AxRuotfHinHvzVnB_2

	nop

	:l_oxxSGNzGKLsksQcs_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_TrMSVegQwPMUbkQE_54

	nop

	:l_vMmIbyQxhSuezRgO_18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
	goto/32 :l_AULhxAtdwRLqoDBW_19

	nop

	:l_AfhXNTjwbgpNApab_25
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 38
	goto/32 :l_TuSxUyTlBnYEkZJJ_26

	nop

	:l_FAbZqgzCoKtkmnDl_39
    const/4 v9, 0x0

	goto/32 :l_iuBppGbayNRBDqvS_40

	nop

	:l_YzpGxjHMeewxaOeV_27
    const/4 v3, 0x0

    .line 39
	goto/32 :l_ZnTRKVEKvNKAgQuK_28

	nop

	:l_fjLPflKTaVqPeoxc_22
    const/4 v7, 0x0

	goto/32 :l_JmmcMFAuoHsNvrEW_23

	nop

	:l_dwGnuKIvCzeEHAdz_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_qSRIDTmBXOkyVzjc_46

	nop

	:l_TqUhDTqyQArCjlZR_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_PwQdOPBqCBeTDRHd_42

	nop

	:l_ShkxRFEJDnvEReAk_17
    const/4 v1, 0x2

	goto/32 :l_vMmIbyQxhSuezRgO_18

	nop

	:l_bhCGGbNvzsLMZPxJ_20
    const/4 v5, 0x0

	goto/32 :l_vwWBzpXICYAZLVOD_21

	nop

	:l_AxRuotfHinHvzVnB_2
	add-int v0, v0, v1
	goto/32 :l_pvusRtdvCjlrwyds_3

	nop

	:l_xDYtgUcRqoqaLUtY_36
    const-wide/16 v4, 0x0

	goto/32 :l_GXskXFvxFFQymodd_37

	nop

	:l_HcpGdbChcjHmnVzk_4
	if-lez v0, :gl_etWXUPZMnuOPSBEx

	goto/32 :CpoUnvNqohBMOzIG

	:gl_etWXUPZMnuOPSBEx	goto/32 :l_xJoCvGqnKfiNQJhD_5

	nop

	:l_LCsXdPZeQVhVnbsh_38
    const/16 v8, 0xc

	goto/32 :l_FAbZqgzCoKtkmnDl_39

	nop

	:l_LJcmUbvLiLupSDqR_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_jjvVutlOwwJzIHgx_52

	nop

	:l_adBCgYUJrbCXzDhH_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_LJcmUbvLiLupSDqR_51

	nop

	:l_usPvQyYfSNVMnFMe_11
    const/16 v7, 0xc

	goto/32 :l_JXBtHhTomxfMIjJk_12

	nop

	:l_PutHQUwgXemBvSKC_47
    const/4 v1, 0x0

	goto/32 :l_DHIzwBjMFQztmxZb_48

	nop

	:l_xJoCvGqnKfiNQJhD_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_LQJctiWYwplPZSgH_6

	nop

	:l_ospqceaEQMMqKfqx_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ytfZSBcNyMizIcKi_56

	nop

	:l_GwhIUettfqOWbdkd_16
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_ShkxRFEJDnvEReAk_17

	nop

	:l_gUEdOwETVCWUTsOj_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
	goto/32 :l_SlkzdbRjBZPsFfcq_15

	nop

	:l_LQJctiWYwplPZSgH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
	goto/32 :l_MOoKHIDfFGIUOlSw_7

	nop

	:l_JmmcMFAuoHsNvrEW_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_FrtqwGGgTZUoiIrE_24

	nop

	:l_vwWBzpXICYAZLVOD_21
    const/16 v6, 0x8

	goto/32 :l_fjLPflKTaVqPeoxc_22

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_rZlJLtsoQZFlGIgB_0

	nop

	:l_qOdLxleuVIgEiEGW_2
    const/16 p1, 0xd2

	goto/32 :l_rzDXDpcCcJNONeID_3

	nop

	:l_bFrhzhkGOjOaKWLf_7
	goto/32 :before_first_instruction

	:l_rZlJLtsoQZFlGIgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LOonUdpJnkJiaRhL_1

	nop

	:l_BQMyJQTYIdfBCctn_4
    add-int p3, p2, p1

	goto/32 :l_yAvUqFCOFmnDrJsY_5

	nop

	:l_rzDXDpcCcJNONeID_3
    mul-int p2, p0, p1

	goto/32 :l_BQMyJQTYIdfBCctn_4

	nop

	:l_LOonUdpJnkJiaRhL_1
    const/16 p0, 0x2a

	goto/32 :l_qOdLxleuVIgEiEGW_2

	nop

	:l_xATNBBQSSqOHhFxH_6
    return-void

	:after_last_instruction

	goto/32 :l_bFrhzhkGOjOaKWLf_7

	nop

	:l_yAvUqFCOFmnDrJsY_5
    int-to-double p0, p3

	goto/32 :l_xATNBBQSSqOHhFxH_6

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;BICLjava/lang/String;)V
    .locals 0

	goto/32 :l_rQHgevgAHbcNZAiM_0

	nop

	:l_rQHgevgAHbcNZAiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXyuwsDJuiuBYkyt_1

	nop

	:l_aIemLtqLfZySMYcO_3
    mul-int p2, p0, p1

	goto/32 :l_vkJbuaxtKhGIvqXe_4

	nop

	:l_vZHPXxcAYvzEIMix_5
    int-to-double p0, p3

	goto/32 :l_iFoljNcpebxscnXN_6

	nop

	:l_vkJbuaxtKhGIvqXe_4
    add-int p3, p2, p1

	goto/32 :l_vZHPXxcAYvzEIMix_5

	nop

	:l_lLGxGoeIFzbMddFs_2
    const/16 p1, 0xd2

	goto/32 :l_aIemLtqLfZySMYcO_3

	nop

	:l_JXyuwsDJuiuBYkyt_1
    const/16 p0, 0x2a

	goto/32 :l_lLGxGoeIFzbMddFs_2

	nop

	:l_iFoljNcpebxscnXN_6
    return-void

	:after_last_instruction

	goto/32 :l_ETUfidebpsLqaHbU_7

	nop

	:l_ETUfidebpsLqaHbU_7
	goto/32 :before_first_instruction

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_FribViJLCExwAInc_0

	nop

	:l_hWZciEezROLtCmXS_1
    const/16 p0, 0x2a

	goto/32 :l_ONMuqSuUINLgNohx_2

	nop

	:l_KaMlvAsatDsDBHhe_6
    return-void

	:after_last_instruction

	goto/32 :l_kkYjErocZcAgSzjh_7

	nop

	:l_TqSZkdTOdhEdxXhZ_5
    int-to-double p0, p3

	goto/32 :l_KaMlvAsatDsDBHhe_6

	nop

	:l_ruSEJaYLfSAcPWJU_3
    mul-int p2, p0, p1

	goto/32 :l_NhQQPKRhIXghSuOe_4

	nop

	:l_FribViJLCExwAInc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWZciEezROLtCmXS_1

	nop

	:l_kkYjErocZcAgSzjh_7
	goto/32 :before_first_instruction

	:l_ONMuqSuUINLgNohx_2
    const/16 p1, 0xd2

	goto/32 :l_ruSEJaYLfSAcPWJU_3

	nop

	:l_NhQQPKRhIXghSuOe_4
    add-int p3, p2, p1

	goto/32 :l_TqSZkdTOdhEdxXhZ_5

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_KATBevwJuaIIjqJg_0

	nop

	:l_zCkrpmsLKcTxvOcz_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_KFsgbJMFeyWIeduP_10

	nop

	:l_qdiyFfqaSKLKOKca_14
    return v2

	:after_last_instruction

	goto/32 :l_kEnrodljajCQRjGq_15

	nop

	:l_hHgCFzdJciNSADEV_2
	add-int v0, v0, v1
	goto/32 :l_ttEqhispkbRxxlRZ_3

	nop

	:l_KFsgbJMFeyWIeduP_10
    const/4 v2, 0x1

	goto/32 :l_bUnrAyNZhDzsZrEs_11

	nop

	:l_oXFpASBVUHtLtSWi_1
	const v1, 12
	goto/32 :l_hHgCFzdJciNSADEV_2

	nop

	:l_ZWkPPRpyaNDXQSWb_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_oOXWwHLHDlsWAHXj_6

	nop

	:l_umgwpMlglfIZjWRD_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_RFnBuubSPEOiJTAu_8

	nop

	:l_oOXWwHLHDlsWAHXj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_umgwpMlglfIZjWRD_7

	nop

	:l_FkdJToRUqJGuiXIg_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_qdiyFfqaSKLKOKca_14

	nop

	:l_bUnrAyNZhDzsZrEs_11
	if-eq v1, v2, :gl_uWzDUDbEDEauioTJ

	goto/32 :cond_0

	:gl_uWzDUDbEDEauioTJ
	goto/32 :l_GIlloeSUTQfsoKBg_12

	nop

	:l_ttEqhispkbRxxlRZ_3
	rem-int v0, v0, v1
	goto/32 :l_AtFftVBFvbEtCsRX_4

	nop

	:l_RFnBuubSPEOiJTAu_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_zCkrpmsLKcTxvOcz_9

	nop

	:l_AtFftVBFvbEtCsRX_4
	if-lez v0, :gl_BOAMGpIfhcGPwqiF

	goto/32 :OakhskxeURsUjVBS

	:gl_BOAMGpIfhcGPwqiF	goto/32 :l_ZWkPPRpyaNDXQSWb_5

	nop

	:l_GIlloeSUTQfsoKBg_12
    goto :goto_0

    :cond_0
	goto/32 :l_FkdJToRUqJGuiXIg_13

	nop

	:l_AyKDcSfdjYGKlujQ_16
	goto/32 :opNvAwQcICFhDdpi
	:l_KATBevwJuaIIjqJg_0
	const v0, 31
	goto/32 :l_oXFpASBVUHtLtSWi_1

	nop

	:l_kEnrodljajCQRjGq_15
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_AyKDcSfdjYGKlujQ_16

	nop

.end method
