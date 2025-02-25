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

	goto/32 :l_jyJMdxoVIXfAVNGd_0

	nop

	:l_SdvoKhGkDbHHHYDf_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_nmMdgRCIRCPfzPKR_14

	nop

	:l_XTMZhUhHWLsHvEJb_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_zilMhDJRdUOkvCOn_46

	nop

	:l_zilMhDJRdUOkvCOn_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_opWhDPnvWtekFaAf_47

	nop

	:l_qcetFeTFfcMNuwoU_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_wORVjMlXjJIMqDwr_41

	nop

	:l_dpxIGKhzfOiXkcmc_56
    return-void

	:after_last_instruction

	goto/32 :l_PlpCMTVBaUsVudVY_57

	nop

	:l_qeaYasvtXeFDGfsz_2
	add-int v0, v0, v1
	goto/32 :l_IAVBjubOBRlqhNcw_3

	nop

	:l_IAVBjubOBRlqhNcw_3
	rem-int v0, v0, v1
	goto/32 :l_WdTQSShvocjEUPoq_4

	nop

	:l_ustYyxohjqVqhDJh_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_GvCYyxDKWABbsDdQ_34

	nop

	:l_PiGqsKeTdozVxORN_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_kBckgSByZerFlitN_6

	nop

	:l_nEywfyujfNGlApyV_12
    const-wide/16 v5, 0x0

	goto/32 :l_SdvoKhGkDbHHHYDf_13

	nop

	:l_ofFadxgFNrvXhDWD_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_jPzipYdaeEifEhKo_24

	nop

	:l_HcHJsbKeSVOyiZuE_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_SFDxPbWnxvkzbeNx_51

	nop

	:l_NRhycbXWGIWhLMBS_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_bgEERQCQdnElyKFZ_16

	nop

	:l_PGzStDVnHAhNIyGn_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_UjxKnzvTgnRGLzJw_32

	nop

	:l_thZhaJXkQziDGQVb_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_LwIArpXAcWqMFKsy_54

	nop

	:l_SFDxPbWnxvkzbeNx_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_xronaNyDYQOaBvPD_52

	nop

	:l_SZUZGUSMJAjsCTnh_58
	goto/32 :IJhxMoTJsCxHfLdl
	:l_QMmNbLyHOpDoTUJr_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_WNStEipBZNXExxeY_21

	nop

	:l_PkjEkvQptuHOKpko_19
    const/4 v7, 0x0

	goto/32 :l_QMmNbLyHOpDoTUJr_20

	nop

	:l_IrhUynAUOvxOBnfU_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_HcHJsbKeSVOyiZuE_50

	nop

	:l_LjrGUmvKpEszPPRC_22
    const/4 v5, 0x0

	goto/32 :l_ofFadxgFNrvXhDWD_23

	nop

	:l_jyJMdxoVIXfAVNGd_0
	const v0, 14
	goto/32 :l_yEdEuJNKDvTSrvbP_1

	nop

	:l_yEdEuJNKDvTSrvbP_1
	const v1, 14
	goto/32 :l_qeaYasvtXeFDGfsz_2

	nop

	:l_EfZphpPTweMTmfTi_30
    const v4, 0x1ffffe

	goto/32 :l_PGzStDVnHAhNIyGn_31

	nop

	:l_GvCYyxDKWABbsDdQ_34
    const/16 v8, 0xc

	goto/32 :l_mknofdiHomehgvYM_35

	nop

	:l_IGpWCbQGwUzMIXto_7
    const/16 v7, 0xc

	goto/32 :l_wEZKxxKzMHDGCgFh_8

	nop

	:l_SkWdOaQomXaMcept_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_phOxpUgSJkhoAKuY_11

	nop

	:l_hAWeeCYlTayyLRno_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_jXVGzHYJiHnAxKQp_28

	nop

	:l_WiVBWnxLylHsZiHP_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_srUfqvIycwzaRqyK_37

	nop

	:l_McGuKefzCOZKedEO_38
    const-wide/16 v4, 0x0

	goto/32 :l_xiFkeboSuJBQtPyh_39

	nop

	:l_PlpCMTVBaUsVudVY_57
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_SZUZGUSMJAjsCTnh_58

	nop

	:l_phOxpUgSJkhoAKuY_11
    const-wide/16 v3, 0x0

	goto/32 :l_nEywfyujfNGlApyV_12

	nop

	:l_srUfqvIycwzaRqyK_37
    const-wide/16 v2, 0x3c

	goto/32 :l_McGuKefzCOZKedEO_38

	nop

	:l_qfUhiVjNVJDFlBAj_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_gXPNFbKydQuxGIPK_43

	nop

	:l_FRiqwkSLwkEZygKR_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_IrhUynAUOvxOBnfU_49

	nop

	:l_UjxKnzvTgnRGLzJw_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_ustYyxohjqVqhDJh_33

	nop

	:l_jcqxjHMoeJPRjHNs_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_SkWdOaQomXaMcept_10

	nop

	:l_zUUMFrKycRnSxoYe_26
    const/4 v6, 0x0

	goto/32 :l_hAWeeCYlTayyLRno_27

	nop

	:l_nmMdgRCIRCPfzPKR_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_NRhycbXWGIWhLMBS_15

	nop

	:l_wORVjMlXjJIMqDwr_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_qfUhiVjNVJDFlBAj_42

	nop

	:l_OKkmcJgaqRYoTdYl_25
    const/4 v5, 0x4

	goto/32 :l_zUUMFrKycRnSxoYe_26

	nop

	:l_pgNAhXidavOQUGUZ_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_qjgTpvhyraGHfqWR_18

	nop

	:l_cgsupZyIfGlVTaHY_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_XTMZhUhHWLsHvEJb_45

	nop

	:l_TgRubDqcwAMppYpm_29
    const/4 v3, 0x0

	goto/32 :l_EfZphpPTweMTmfTi_30

	nop

	:l_mknofdiHomehgvYM_35
    const/4 v9, 0x0

	goto/32 :l_WiVBWnxLylHsZiHP_36

	nop

	:l_xiFkeboSuJBQtPyh_39
    const-wide/16 v6, 0x0

	goto/32 :l_qcetFeTFfcMNuwoU_40

	nop

	:l_xronaNyDYQOaBvPD_52
    const/4 v1, 0x1

	goto/32 :l_thZhaJXkQziDGQVb_53

	nop

	:l_kBckgSByZerFlitN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_IGpWCbQGwUzMIXto_7

	nop

	:l_QiEXkhqaurLEHLfV_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_dpxIGKhzfOiXkcmc_56

	nop

	:l_qjgTpvhyraGHfqWR_18
    const/16 v6, 0x8

	goto/32 :l_PkjEkvQptuHOKpko_19

	nop

	:l_bgEERQCQdnElyKFZ_16
    const/4 v1, 0x2

	goto/32 :l_pgNAhXidavOQUGUZ_17

	nop

	:l_WdTQSShvocjEUPoq_4
	if-lez v0, :gl_YEkjWIyYpdrCjfxO

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_YEkjWIyYpdrCjfxO	goto/32 :l_PiGqsKeTdozVxORN_5

	nop

	:l_WNStEipBZNXExxeY_21
    const/4 v4, 0x1

	goto/32 :l_LjrGUmvKpEszPPRC_22

	nop

	:l_jPzipYdaeEifEhKo_24
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
	goto/32 :l_OKkmcJgaqRYoTdYl_25

	nop

	:l_jXVGzHYJiHnAxKQp_28
    const v2, 0x1ffffe

	goto/32 :l_TgRubDqcwAMppYpm_29

	nop

	:l_gXPNFbKydQuxGIPK_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_cgsupZyIfGlVTaHY_44

	nop

	:l_wEZKxxKzMHDGCgFh_8
    const/4 v8, 0x0

	goto/32 :l_jcqxjHMoeJPRjHNs_9

	nop

	:l_opWhDPnvWtekFaAf_47
    const/4 v1, 0x0

	goto/32 :l_FRiqwkSLwkEZygKR_48

	nop

	:l_LwIArpXAcWqMFKsy_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_QiEXkhqaurLEHLfV_55

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;IBCS)V
    .locals 0

	goto/32 :l_nsiwYXhhDFKBgjbi_0

	nop

	:l_nsiwYXhhDFKBgjbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIwUEeAdTqCYYHTa_1

	nop

	:l_lxYgSSncLyDonlau_7
	goto/32 :before_first_instruction

	:l_kAyVFDGPVsjXeKuB_3
    mul-int p2, p0, p1

	goto/32 :l_RjAqWYOTbOLzeGoW_4

	nop

	:l_rmlgReHLjPTnYriR_2
    const/16 p1, 0xd2

	goto/32 :l_kAyVFDGPVsjXeKuB_3

	nop

	:l_hLiyiXraSmyEiJcG_5
    int-to-double p0, p3

	goto/32 :l_vfyrPSuXaepmmLwk_6

	nop

	:l_UIwUEeAdTqCYYHTa_1
    const/16 p0, 0x2a

	goto/32 :l_rmlgReHLjPTnYriR_2

	nop

	:l_vfyrPSuXaepmmLwk_6
    return-void

	:after_last_instruction

	goto/32 :l_lxYgSSncLyDonlau_7

	nop

	:l_RjAqWYOTbOLzeGoW_4
    add-int p3, p2, p1

	goto/32 :l_hLiyiXraSmyEiJcG_5

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;SCIB)V
    .locals 0

	goto/32 :l_kBhrcBMoeOifOKXM_0

	nop

	:l_OYlilznzzEJGuXJa_7
	goto/32 :before_first_instruction

	:l_OpwlYIlVIcXgBRbj_1
    const/16 p0, 0x2a

	goto/32 :l_FSeBJlqnUAHXudLc_2

	nop

	:l_fuIFxiuLXHvIbDEV_6
    return-void

	:after_last_instruction

	goto/32 :l_OYlilznzzEJGuXJa_7

	nop

	:l_FSeBJlqnUAHXudLc_2
    const/16 p1, 0xd2

	goto/32 :l_DJbSOkYmmjwMcLhp_3

	nop

	:l_DJbSOkYmmjwMcLhp_3
    mul-int p2, p0, p1

	goto/32 :l_tQQLhGyEGMLeRUrQ_4

	nop

	:l_kBhrcBMoeOifOKXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpwlYIlVIcXgBRbj_1

	nop

	:l_tQQLhGyEGMLeRUrQ_4
    add-int p3, p2, p1

	goto/32 :l_vDaIzRiQxtcwnkjY_5

	nop

	:l_vDaIzRiQxtcwnkjY_5
    int-to-double p0, p3

	goto/32 :l_fuIFxiuLXHvIbDEV_6

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;ISBC)V
    .locals 0

	goto/32 :l_sEIbwMTNltjXoGcc_0

	nop

	:l_jXULfpgbxtnmhfeC_7
	goto/32 :before_first_instruction

	:l_sEIbwMTNltjXoGcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuIywILlmOpjXcWr_1

	nop

	:l_AxzofJifZPbYBfWF_4
    add-int p3, p2, p1

	goto/32 :l_ZJuXtmunqDiFcpTU_5

	nop

	:l_AcgNYajMLyEICClU_6
    return-void

	:after_last_instruction

	goto/32 :l_jXULfpgbxtnmhfeC_7

	nop

	:l_ZJuXtmunqDiFcpTU_5
    int-to-double p0, p3

	goto/32 :l_AcgNYajMLyEICClU_6

	nop

	:l_fuIywILlmOpjXcWr_1
    const/16 p0, 0x2a

	goto/32 :l_SdtjEAgHKANHXFuj_2

	nop

	:l_SdtjEAgHKANHXFuj_2
    const/16 p1, 0xd2

	goto/32 :l_MBqJeKUtNIjHsEzf_3

	nop

	:l_MBqJeKUtNIjHsEzf_3
    mul-int p2, p0, p1

	goto/32 :l_AxzofJifZPbYBfWF_4

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_jGxRxBNSKMbOKKkf_0

	nop

	:l_dLfZzySeLPymscok_12
    goto :goto_0

    :cond_0
	goto/32 :l_ypHVvYESZFwzvNVD_13

	nop

	:l_JySGJNmJjZSVKCYs_3
	rem-int v0, v0, v1
	goto/32 :l_XHmYtlceXuAkiSOu_4

	nop

	:l_XFVHHfostuMyPuwM_11
	if-eq v1, v2, :gl_wSiwglWOyfeIgxXh

	goto/32 :cond_0

	:gl_wSiwglWOyfeIgxXh
	goto/32 :l_dLfZzySeLPymscok_12

	nop

	:l_ESHcaulXETVkQOvL_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_jGNLXBgdSrjMIhAx_8

	nop

	:l_jGxRxBNSKMbOKKkf_0
	const v0, 16
	goto/32 :l_WUvEJLBFlNObKbUW_1

	nop

	:l_TygkZiCJgLNGaaQb_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_BAtzIWaOMTcYGEHO_10

	nop

	:l_xfSJyLIlHYAUhljN_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_PKEruGAPOkuSqhHN_6

	nop

	:l_RCpTCCiDUweeuuvs_15
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_hanhxiwMgOByiqjy_16

	nop

	:l_XHmYtlceXuAkiSOu_4
	if-lez v0, :gl_DziGgbyesQMbLoSy

	goto/32 :cExHkenADtCHXdVN

	:gl_DziGgbyesQMbLoSy	goto/32 :l_xfSJyLIlHYAUhljN_5

	nop

	:l_nXTUGmuUiZAobnZg_2
	add-int v0, v0, v1
	goto/32 :l_JySGJNmJjZSVKCYs_3

	nop

	:l_jGNLXBgdSrjMIhAx_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_TygkZiCJgLNGaaQb_9

	nop

	:l_ypHVvYESZFwzvNVD_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_xlUMPvriLVgnXDXp_14

	nop

	:l_WUvEJLBFlNObKbUW_1
	const v1, 29
	goto/32 :l_nXTUGmuUiZAobnZg_2

	nop

	:l_hanhxiwMgOByiqjy_16
	goto/32 :gUbydTWzipEqVJZV
	:l_PKEruGAPOkuSqhHN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ESHcaulXETVkQOvL_7

	nop

	:l_BAtzIWaOMTcYGEHO_10
    const/4 v2, 0x1

	goto/32 :l_XFVHHfostuMyPuwM_11

	nop

	:l_xlUMPvriLVgnXDXp_14
    return v2

	:after_last_instruction

	goto/32 :l_RCpTCCiDUweeuuvs_15

	nop

.end method
