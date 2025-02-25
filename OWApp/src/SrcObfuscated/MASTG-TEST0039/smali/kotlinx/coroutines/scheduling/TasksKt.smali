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

	goto/32 :l_IeyDAQlYtwfgkcBY_0

	nop

	:l_BoULlUDPqZSzQJjt_37
    const-wide/16 v6, 0x0

	goto/32 :l_AdQLSqVdCvimemRQ_38

	nop

	:l_NsKyyQRpyhqkfxlC_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_PfFiVAxPxxjCYkCC_14

	nop

	:l_suIdlMnZnVNJJFlD_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_FEgqQiUtyMfPWZnH_43

	nop

	:l_oFrdMIBDZZNBwyQG_18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
	goto/32 :l_wSUfQIBmugEGlcFF_19

	nop

	:l_FEgqQiUtyMfPWZnH_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_CLebDWatxNywGhdY_44

	nop

	:l_MDGoAfSixtmynTmM_24
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 36
    nop

    .line 37
	goto/32 :l_RUYbZROwDVBpeMkw_25

	nop

	:l_JctiWYwplPZSgHMO_52
    const/4 v1, 0x1

	goto/32 :l_oKHIDfFGIUOlSwGU_53

	nop

	:l_ZBuimqLuERTTTBqc_15
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 30
	goto/32 :l_gnZFrhdUMMdfrWRH_16

	nop

	:l_BtHhTomxfMIjJkvj_58
	goto/32 :zIFpWacnmRVFBmsy
	:l_yTxSZeSwaDRyVMoW_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_WZldkVyKhrNyqZUh_6

	nop

	:l_ESLTlVUYGalcQNFO_7
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_kNOagnflSfmPJgld_8

	nop

	:l_AMCipiacJpDChhuV_1
	const v1, 20
	goto/32 :l_PJbSiZtgiwKwiysn_2

	nop

	:l_BJxYpmGpjyuxyVFD_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_MeIsmbyZBRtQqiBx_41

	nop

	:l_KlPMHGghiqxlJdbS_29
    const/4 v5, 0x4

	goto/32 :l_bApztjkdtcyQrphi_30

	nop

	:l_wSUfQIBmugEGlcFF_19
    const/4 v4, 0x1

    .line 28
	goto/32 :l_sTILFJnfHwFNoQvK_20

	nop

	:l_KXXLWuxpVCiJSefK_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_PWarxxVmxFDUUYRS_34

	nop

	:l_paDiQMEqfrWgopdG_9
    const-wide/16 v3, 0x0

	goto/32 :l_QSsrXFOczmuYrqRM_10

	nop

	:l_kqnmvQLWWmgpjgAx_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_RuotfHinHvzVnBpv_47

	nop

	:l_IeyDAQlYtwfgkcBY_0
	const v0, 24
	goto/32 :l_AMCipiacJpDChhuV_1

	nop

	:l_PfFiVAxPxxjCYkCC_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
	goto/32 :l_ZBuimqLuERTTTBqc_15

	nop

	:l_zuLirxQdPuMPitqH_26
    const v2, 0x1ffffe

    .line 36
	goto/32 :l_LyXiJixZDReVfvZh_27

	nop

	:l_qJifYuojQJueEcMp_21
    const/16 v6, 0x8

	goto/32 :l_PBUlNkGUTlIlfRfR_22

	nop

	:l_dZILzgvXTRXELgvl_12
    const/4 v8, 0x0

	goto/32 :l_NsKyyQRpyhqkfxlC_13

	nop

	:l_MeIsmbyZBRtQqiBx_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_suIdlMnZnVNJJFlD_42

	nop

	:l_usRtdvCjlrwydsHc_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_pGdbChcjHmnVzket_49

	nop

	:l_AdQLSqVdCvimemRQ_38
    const/16 v8, 0xc

	goto/32 :l_eGCSkQHAfFHXWyrx_39

	nop

	:l_PBUlNkGUTlIlfRfR_22
    const/4 v7, 0x0

	goto/32 :l_jsHzfKjScQiyAAgx_23

	nop

	:l_zjvHKHrgewURaoOq_36
    const-wide/16 v4, 0x0

	goto/32 :l_BoULlUDPqZSzQJjt_37

	nop

	:l_PJbSiZtgiwKwiysn_2
	add-int v0, v0, v1
	goto/32 :l_CsExFLGpzHfsTTpx_3

	nop

	:l_gnZFrhdUMMdfrWRH_16
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_mOuSIToZcGxgYqYy_17

	nop

	:l_jsHzfKjScQiyAAgx_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_MDGoAfSixtmynTmM_24

	nop

	:l_kNOagnflSfmPJgld_8
    const-wide/32 v1, 0x186a0

    .line 17
	goto/32 :l_paDiQMEqfrWgopdG_9

	nop

	:l_tgjpxiUAmzFaOSjT_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_KXXLWuxpVCiJSefK_33

	nop

	:l_MPPnxZpmmqEwURHM_35
    const-wide/16 v2, 0x3c

	goto/32 :l_zjvHKHrgewURaoOq_36

	nop

	:l_LyXiJixZDReVfvZh_27
    const/4 v3, 0x0

    .line 39
	goto/32 :l_wWHneWXSLvdRHdzf_28

	nop

	:l_RUYbZROwDVBpeMkw_25
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 38
	goto/32 :l_zuLirxQdPuMPitqH_26

	nop

	:l_wWHneWXSLvdRHdzf_28
    const v4, 0x1ffffe

    .line 36
	goto/32 :l_KlPMHGghiqxlJdbS_29

	nop

	:l_bukeoLrjDmtPDEqm_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_kqnmvQLWWmgpjgAx_46

	nop

	:l_WXUPZMnuOPSBExxJ_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_oCvGqnKfiNQJhDLQ_51

	nop

	:l_oCvGqnKfiNQJhDLQ_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_JctiWYwplPZSgHMO_52

	nop

	:l_AfKLSzzLDGfGNdPT_11
    const/16 v7, 0xc

	goto/32 :l_dZILzgvXTRXELgvl_12

	nop

	:l_oKHIDfFGIUOlSwGU_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_bhKAzYrOLklHDDbp_54

	nop

	:l_BgxrHuJUkaJzxAus_56
    return-void

	:after_last_instruction

	goto/32 :l_PvQyYfSNVMnFMeJX_57

	nop

	:l_sTILFJnfHwFNoQvK_20
    const/4 v5, 0x0

	goto/32 :l_qJifYuojQJueEcMp_21

	nop

	:l_QSsrXFOczmuYrqRM_10
    const-wide/16 v5, 0x0

	goto/32 :l_AfKLSzzLDGfGNdPT_11

	nop

	:l_CLebDWatxNywGhdY_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_bukeoLrjDmtPDEqm_45

	nop

	:l_mOuSIToZcGxgYqYy_17
    const/4 v1, 0x2

	goto/32 :l_oFrdMIBDZZNBwyQG_18

	nop

	:l_xwWBXQdCqElzqBkk_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_BgxrHuJUkaJzxAus_56

	nop

	:l_RuotfHinHvzVnBpv_47
    const/4 v1, 0x0

	goto/32 :l_usRtdvCjlrwydsHc_48

	nop

	:l_PvQyYfSNVMnFMeJX_57
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_BtHhTomxfMIjJkvj_58

	nop

	:l_eGCSkQHAfFHXWyrx_39
    const/4 v9, 0x0

	goto/32 :l_BJxYpmGpjyuxyVFD_40

	nop

	:l_CsExFLGpzHfsTTpx_3
	rem-int v0, v0, v1
	goto/32 :l_vsxLVCRdUueudAuH_4

	nop

	:l_vsxLVCRdUueudAuH_4
	if-lez v0, :gl_NYgIpGorwKJDirjJ

	goto/32 :QawZAJiqXdDsLbvY

	:gl_NYgIpGorwKJDirjJ	goto/32 :l_yTxSZeSwaDRyVMoW_5

	nop

	:l_PWarxxVmxFDUUYRS_34
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_MPPnxZpmmqEwURHM_35

	nop

	:l_bApztjkdtcyQrphi_30
    const/4 v6, 0x0

	goto/32 :l_QLidkcuQtXeShICh_31

	nop

	:l_bhKAzYrOLklHDDbp_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_xwWBXQdCqElzqBkk_55

	nop

	:l_QLidkcuQtXeShICh_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_tgjpxiUAmzFaOSjT_32

	nop

	:l_pGdbChcjHmnVzket_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_WXUPZMnuOPSBExxJ_50

	nop

	:l_WZldkVyKhrNyqZUh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
	goto/32 :l_ESLTlVUYGalcQNFO_7

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_sGYyxaTZoKhapbgU_0

	nop

	:l_hIUettfqOWbdkdSh_3
    mul-int p2, p0, p1

	goto/32 :l_kxRFEJDnvEReAkvM_4

	nop

	:l_kxRFEJDnvEReAkvM_4
    add-int p3, p2, p1

	goto/32 :l_mIbyQxhSuezRgOAU_5

	nop

	:l_EdOwETVCWUTsOjSl_1
    const/16 p0, 0x2a

	goto/32 :l_kzdbRjBZPsFfcqGw_2

	nop

	:l_CGGbNvzsLMZPxJvw_7
	goto/32 :before_first_instruction

	:l_sGYyxaTZoKhapbgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdOwETVCWUTsOjSl_1

	nop

	:l_kzdbRjBZPsFfcqGw_2
    const/16 p1, 0xd2

	goto/32 :l_hIUettfqOWbdkdSh_3

	nop

	:l_mIbyQxhSuezRgOAU_5
    int-to-double p0, p3

	goto/32 :l_LhxAtdwRLqoDBWbh_6

	nop

	:l_LhxAtdwRLqoDBWbh_6
    return-void

	:after_last_instruction

	goto/32 :l_CGGbNvzsLMZPxJvw_7

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;BICLjava/lang/String;)V
    .locals 0

	goto/32 :l_WBzpXICYAZLVODfj_0

	nop

	:l_WBzpXICYAZLVODfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPflKTaVqPeoxcJm_1

	nop

	:l_TRKVEKvNKAgQuKkR_7
	goto/32 :before_first_instruction

	:l_hXNTjwbgpNApabTu_4
    add-int p3, p2, p1

	goto/32 :l_SxUyTlBnYEkZJJYz_5

	nop

	:l_mcMFAuoHsNvrEWFr_2
    const/16 p1, 0xd2

	goto/32 :l_tqwGGgTZUoiIrEAf_3

	nop

	:l_LPflKTaVqPeoxcJm_1
    const/16 p0, 0x2a

	goto/32 :l_mcMFAuoHsNvrEWFr_2

	nop

	:l_pGxjHMeewxaOeVZn_6
    return-void

	:after_last_instruction

	goto/32 :l_TRKVEKvNKAgQuKkR_7

	nop

	:l_SxUyTlBnYEkZJJYz_5
    int-to-double p0, p3

	goto/32 :l_pGxjHMeewxaOeVZn_6

	nop

	:l_tqwGGgTZUoiIrEAf_3
    mul-int p2, p0, p1

	goto/32 :l_hXNTjwbgpNApabTu_4

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_eSEZHljgFirDmrKS_0

	nop

	:l_BUSVkyOfOOFZomct_2
    const/16 p1, 0xd2

	goto/32 :l_EneWkGMVNjhRAicJ_3

	nop

	:l_EneWkGMVNjhRAicJ_3
    mul-int p2, p0, p1

	goto/32 :l_CqsxugakKOKsYkWt_4

	nop

	:l_CqsxugakKOKsYkWt_4
    add-int p3, p2, p1

	goto/32 :l_KDvlZUMbgRVBjuBZ_5

	nop

	:l_KDvlZUMbgRVBjuBZ_5
    int-to-double p0, p3

	goto/32 :l_FSjZQzGmdwxRAOxD_6

	nop

	:l_eSEZHljgFirDmrKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqrjfiWqyBwvBShK_1

	nop

	:l_KqrjfiWqyBwvBShK_1
    const/16 p0, 0x2a

	goto/32 :l_BUSVkyOfOOFZomct_2

	nop

	:l_FSjZQzGmdwxRAOxD_6
    return-void

	:after_last_instruction

	goto/32 :l_YtgUcRqoqaLUtYGX_7

	nop

	:l_YtgUcRqoqaLUtYGX_7
	goto/32 :before_first_instruction

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_skXFvxFFQymoddLC_0

	nop

	:l_ngJlNsuqWTwSDGdw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_GnuKIvCzeEHAdzqS_7

	nop

	:l_BppGbayNRBDqvSTq_3
	rem-int v0, v0, v1
	goto/32 :l_UhDTqyQArCjlZRPw_4

	nop

	:l_xSGNzGKLsksQcsTr_14
    return v2

	:after_last_instruction

	goto/32 :l_MSVegQwPMUbkQEos_15

	nop

	:l_sXdPZeQVhVnbshFA_1
	const v1, 23
	goto/32 :l_bZqgzCoKtkmnDliu_2

	nop

	:l_cmUbvLiLupSDqRjj_12
    goto :goto_0

    :cond_0
	goto/32 :l_vVutlOwwJzIHgxox_13

	nop

	:l_MSVegQwPMUbkQEos_15
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_pqceaEQMMqKfqxyt_16

	nop

	:l_skXFvxFFQymoddLC_0
	const v0, 30
	goto/32 :l_sXdPZeQVhVnbshFA_1

	nop

	:l_GnuKIvCzeEHAdzqS_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_RIDTmBXOkyVzjcPu_8

	nop

	:l_tHQUwgXemBvSKCDH_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_IzwBjMFQztmxZbKF_10

	nop

	:l_vVutlOwwJzIHgxox_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_xSGNzGKLsksQcsTr_14

	nop

	:l_zxYvGovYIjMqGHYb_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_ngJlNsuqWTwSDGdw_6

	nop

	:l_bZqgzCoKtkmnDliu_2
	add-int v0, v0, v1
	goto/32 :l_BppGbayNRBDqvSTq_3

	nop

	:l_gfpYusgSzDsIFead_11
	if-eq v1, v2, :gl_BCgYUJrbCXzDhHLJ

	goto/32 :cond_0

	:gl_BCgYUJrbCXzDhHLJ
	goto/32 :l_cmUbvLiLupSDqRjj_12

	nop

	:l_pqceaEQMMqKfqxyt_16
	goto/32 :tZbidnCmDCsLMHaB
	:l_RIDTmBXOkyVzjcPu_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_tHQUwgXemBvSKCDH_9

	nop

	:l_IzwBjMFQztmxZbKF_10
    const/4 v2, 0x1

	goto/32 :l_gfpYusgSzDsIFead_11

	nop

	:l_UhDTqyQArCjlZRPw_4
	if-lez v0, :gl_QdOPBqCBeTDRHdqU

	goto/32 :mFjmymeLUpyAFHFS

	:gl_QdOPBqCBeTDRHdqU	goto/32 :l_zxYvGovYIjMqGHYb_5

	nop

.end method
