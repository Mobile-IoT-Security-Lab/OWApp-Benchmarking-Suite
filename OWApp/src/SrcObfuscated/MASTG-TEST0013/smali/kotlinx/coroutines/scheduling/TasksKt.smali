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

	goto/32 :l_JVSthkUbxmSPXQcE_0

	nop

	:l_IVzUAFmhKLUjaGMe_56
    return-void

	:after_last_instruction

	goto/32 :l_PDmhKKDfAcmoHtuu_57

	nop

	:l_JVSthkUbxmSPXQcE_0
	const v0, 27
	goto/32 :l_YzfNuQhmueCKpXXv_1

	nop

	:l_LnDODnUsROYCwIRX_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_vWFCXebsOcjYTqxF_43

	nop

	:l_kfMusgwvghDEZxZz_35
    const/4 v9, 0x0

	goto/32 :l_UzNtcolYYiHublwu_36

	nop

	:l_aDiXXLxAqAWVCpab_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_cYNNKoGunZOMXgIE_18

	nop

	:l_hRSqdXFAkhGHQSUK_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_IVzUAFmhKLUjaGMe_56

	nop

	:l_pFPHOPdFmXchlGzD_29
    const/4 v3, 0x0

	goto/32 :l_pgFajoAIOJAUkGZe_30

	nop

	:l_CAkyfbISCUKNPfZb_24
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
	goto/32 :l_dSMXngQJZYvhfJzs_25

	nop

	:l_dSMXngQJZYvhfJzs_25
    const/4 v5, 0x4

	goto/32 :l_blCToLmrOYFUyySj_26

	nop

	:l_TUBACezYtxUxJqBj_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_mIgQFXxcgbYgWMob_46

	nop

	:l_EQvaFjxIqVnpXBGT_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_LnDODnUsROYCwIRX_42

	nop

	:l_UbfMiQDWbAPnCEjk_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_UPPOrqZzLimwLiaR_33

	nop

	:l_acYBjLCBAqQopqmD_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_TUBACezYtxUxJqBj_45

	nop

	:l_vWFCXebsOcjYTqxF_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_acYBjLCBAqQopqmD_44

	nop

	:l_bKGqtZjAhDBfZpYD_12
    const-wide/16 v5, 0x0

	goto/32 :l_vlxQjQdKnyCHGdsk_13

	nop

	:l_bgtGAMHruEbWmEeE_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_IpPRwGoRKWRIqgEd_52

	nop

	:l_rRqXaYWQaNXAdkmc_38
    const-wide/16 v4, 0x0

	goto/32 :l_LEAKmZziHsmDvBkw_39

	nop

	:l_mIgQFXxcgbYgWMob_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_PmIIiZoVecPBpcca_47

	nop

	:l_UKcnFUUHKYWlwOBl_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_bgtGAMHruEbWmEeE_51

	nop

	:l_LoIIuOACwguuEOSK_28
    const v2, 0x1ffffe

	goto/32 :l_pFPHOPdFmXchlGzD_29

	nop

	:l_IpPRwGoRKWRIqgEd_52
    const/4 v1, 0x1

	goto/32 :l_QNlwJAoCZIWOFsdR_53

	nop

	:l_VRQBbRTAuajuAbZc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_FpUzXvkbPRtSYAFv_7

	nop

	:l_blCToLmrOYFUyySj_26
    const/4 v6, 0x0

	goto/32 :l_CuiVHYVNjlJHjtYa_27

	nop

	:l_FpUzXvkbPRtSYAFv_7
    const/16 v7, 0xc

	goto/32 :l_XngRmLYudUofXHIn_8

	nop

	:l_SeytZfDjkvPdtqkc_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_saacZrQAztgzOLzk_49

	nop

	:l_HOWspIqgTUbBzRRl_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_hRSqdXFAkhGHQSUK_55

	nop

	:l_saacZrQAztgzOLzk_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_UKcnFUUHKYWlwOBl_50

	nop

	:l_LEAKmZziHsmDvBkw_39
    const-wide/16 v6, 0x0

	goto/32 :l_uhADLfxKtURfYkmR_40

	nop

	:l_ECbsAOapUcukxFZt_19
    const/4 v7, 0x0

	goto/32 :l_JNJAYhPSNPzICTPN_20

	nop

	:l_QNlwJAoCZIWOFsdR_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_HOWspIqgTUbBzRRl_54

	nop

	:l_UdDvKuetahYgXeey_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_VRQBbRTAuajuAbZc_6

	nop

	:l_CHbWqqCwLyTHJKah_16
    const/4 v1, 0x2

	goto/32 :l_aDiXXLxAqAWVCpab_17

	nop

	:l_QvEPvVmVNCfnkiur_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_UbfMiQDWbAPnCEjk_32

	nop

	:l_JNJAYhPSNPzICTPN_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_nqwePdVJzNpyqwcO_21

	nop

	:l_nqwePdVJzNpyqwcO_21
    const/4 v4, 0x1

	goto/32 :l_GLQmWtzRZuryzneN_22

	nop

	:l_XngRmLYudUofXHIn_8
    const/4 v8, 0x0

	goto/32 :l_HRwJYZvjgljkzRbH_9

	nop

	:l_hipakWJqzIRYPzUO_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_vpfRzPvKbHzvXaVr_11

	nop

	:l_CuiVHYVNjlJHjtYa_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_LoIIuOACwguuEOSK_28

	nop

	:l_pgFajoAIOJAUkGZe_30
    const v4, 0x1ffffe

	goto/32 :l_QvEPvVmVNCfnkiur_31

	nop

	:l_UPPOrqZzLimwLiaR_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_rCAtnfkXfmRvAPLi_34

	nop

	:l_YzfNuQhmueCKpXXv_1
	const v1, 9
	goto/32 :l_ARmzMriQsxhdDLZK_2

	nop

	:l_uhADLfxKtURfYkmR_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_EQvaFjxIqVnpXBGT_41

	nop

	:l_cYNNKoGunZOMXgIE_18
    const/16 v6, 0x8

	goto/32 :l_ECbsAOapUcukxFZt_19

	nop

	:l_ARmzMriQsxhdDLZK_2
	add-int v0, v0, v1
	goto/32 :l_vueFKHFKPmEZAQxT_3

	nop

	:l_vueFKHFKPmEZAQxT_3
	rem-int v0, v0, v1
	goto/32 :l_dkKeliqMykFulJqk_4

	nop

	:l_uwNENxCXFlKemHRK_37
    const-wide/16 v2, 0x3c

	goto/32 :l_rRqXaYWQaNXAdkmc_38

	nop

	:l_HRwJYZvjgljkzRbH_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_hipakWJqzIRYPzUO_10

	nop

	:l_dkKeliqMykFulJqk_4
	if-lez v0, :gl_zhPLPhDjudlLYpaJ

	goto/32 :SZtSXhgtdvxoHvId

	:gl_zhPLPhDjudlLYpaJ	goto/32 :l_UdDvKuetahYgXeey_5

	nop

	:l_rCAtnfkXfmRvAPLi_34
    const/16 v8, 0xc

	goto/32 :l_kfMusgwvghDEZxZz_35

	nop

	:l_GLQmWtzRZuryzneN_22
    const/4 v5, 0x0

	goto/32 :l_vBnVZxzvtmOzTUYT_23

	nop

	:l_zmjYDRaknPwdASUW_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_CHbWqqCwLyTHJKah_16

	nop

	:l_vBnVZxzvtmOzTUYT_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_CAkyfbISCUKNPfZb_24

	nop

	:l_vpfRzPvKbHzvXaVr_11
    const-wide/16 v3, 0x0

	goto/32 :l_bKGqtZjAhDBfZpYD_12

	nop

	:l_PptFzmWvtOoLQqIy_58
	goto/32 :CTISDHjWdoiQtPOn
	:l_CYEIjrWETEZcuflF_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_zmjYDRaknPwdASUW_15

	nop

	:l_UzNtcolYYiHublwu_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_uwNENxCXFlKemHRK_37

	nop

	:l_PmIIiZoVecPBpcca_47
    const/4 v1, 0x0

	goto/32 :l_SeytZfDjkvPdtqkc_48

	nop

	:l_vlxQjQdKnyCHGdsk_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_CYEIjrWETEZcuflF_14

	nop

	:l_PDmhKKDfAcmoHtuu_57
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_PptFzmWvtOoLQqIy_58

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_GAjKYbytjnwfsrOD_0

	nop

	:l_QPHbenDmYIUIMKoE_2
    const/16 p1, 0xd2

	goto/32 :l_aggPrlmjNVIOpuXj_3

	nop

	:l_EqENHWezTivGXBdi_7
	goto/32 :before_first_instruction

	:l_GAjKYbytjnwfsrOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzjOFNJtWDzJfXuy_1

	nop

	:l_jRpvKIKvBWIhWcDg_6
    return-void

	:after_last_instruction

	goto/32 :l_EqENHWezTivGXBdi_7

	nop

	:l_YzjOFNJtWDzJfXuy_1
    const/16 p0, 0x2a

	goto/32 :l_QPHbenDmYIUIMKoE_2

	nop

	:l_fqjwMqiKbTvFGLgp_4
    add-int p3, p2, p1

	goto/32 :l_TakXGTuCwsqaigjz_5

	nop

	:l_aggPrlmjNVIOpuXj_3
    mul-int p2, p0, p1

	goto/32 :l_fqjwMqiKbTvFGLgp_4

	nop

	:l_TakXGTuCwsqaigjz_5
    int-to-double p0, p3

	goto/32 :l_jRpvKIKvBWIhWcDg_6

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;BICLjava/lang/String;)V
    .locals 0

	goto/32 :l_MiNvCpLFyxmHCzCZ_0

	nop

	:l_EVSioXVzxSHBIZJp_7
	goto/32 :before_first_instruction

	:l_SlgrRGwyUOqJqoJj_5
    int-to-double p0, p3

	goto/32 :l_bUezzWIdxaqFDPVV_6

	nop

	:l_YBNgledXaIQfPzeV_3
    mul-int p2, p0, p1

	goto/32 :l_jYibWjxsSthtWaor_4

	nop

	:l_MiNvCpLFyxmHCzCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBTJHNwIckYtzKpH_1

	nop

	:l_bUezzWIdxaqFDPVV_6
    return-void

	:after_last_instruction

	goto/32 :l_EVSioXVzxSHBIZJp_7

	nop

	:l_DheERyfDvfMguGXS_2
    const/16 p1, 0xd2

	goto/32 :l_YBNgledXaIQfPzeV_3

	nop

	:l_hBTJHNwIckYtzKpH_1
    const/16 p0, 0x2a

	goto/32 :l_DheERyfDvfMguGXS_2

	nop

	:l_jYibWjxsSthtWaor_4
    add-int p3, p2, p1

	goto/32 :l_SlgrRGwyUOqJqoJj_5

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_oqTmCEyiJBWlLORW_0

	nop

	:l_fdcqPyzikDQiNYHN_1
    const/16 p0, 0x2a

	goto/32 :l_RktRjsPWmKtGsvkm_2

	nop

	:l_mmYiKSgyIifntAwM_7
	goto/32 :before_first_instruction

	:l_qLWODmrQIOvGHIpZ_4
    add-int p3, p2, p1

	goto/32 :l_PnqHxshxhFlJqxTa_5

	nop

	:l_DHcNPofNNWNPKCVw_6
    return-void

	:after_last_instruction

	goto/32 :l_mmYiKSgyIifntAwM_7

	nop

	:l_oqTmCEyiJBWlLORW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdcqPyzikDQiNYHN_1

	nop

	:l_tjBmJIDnlfyGWNKy_3
    mul-int p2, p0, p1

	goto/32 :l_qLWODmrQIOvGHIpZ_4

	nop

	:l_RktRjsPWmKtGsvkm_2
    const/16 p1, 0xd2

	goto/32 :l_tjBmJIDnlfyGWNKy_3

	nop

	:l_PnqHxshxhFlJqxTa_5
    int-to-double p0, p3

	goto/32 :l_DHcNPofNNWNPKCVw_6

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_sjMNGKzErXYQshtV_0

	nop

	:l_AaZYSahHnlhilkHa_1
	const v1, 30
	goto/32 :l_FjykDNboFBDPmowM_2

	nop

	:l_GBYEobvwfRnRJoaa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_JbAeelAEQXbMVCDL_7

	nop

	:l_RXxTbpJHtsLRamrc_15
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_HgksYmtVGsgKvOdx_16

	nop

	:l_NuOqICRmIpJzGBJB_10
    const/4 v2, 0x1

	goto/32 :l_jycqxuTwiPALqbmN_11

	nop

	:l_gSnFjLgwwAuhnVLG_4
	if-lez v0, :gl_AabWyvozeIQNtmLH

	goto/32 :koQYdMMzSTvEqbox

	:gl_AabWyvozeIQNtmLH	goto/32 :l_ajCNltREokRmVcxs_5

	nop

	:l_sjMNGKzErXYQshtV_0
	const v0, 3
	goto/32 :l_AaZYSahHnlhilkHa_1

	nop

	:l_UPOlDsfDxrvIiOmO_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_jwidrDdlmIOjfgGG_9

	nop

	:l_tUMCMfoyixsrTOaM_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_AuEnLfTYLheTqBuj_14

	nop

	:l_BODjPuBZaDiszUnj_3
	rem-int v0, v0, v1
	goto/32 :l_gSnFjLgwwAuhnVLG_4

	nop

	:l_FjykDNboFBDPmowM_2
	add-int v0, v0, v1
	goto/32 :l_BODjPuBZaDiszUnj_3

	nop

	:l_ajCNltREokRmVcxs_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_GBYEobvwfRnRJoaa_6

	nop

	:l_AuEnLfTYLheTqBuj_14
    return v2

	:after_last_instruction

	goto/32 :l_RXxTbpJHtsLRamrc_15

	nop

	:l_JbAeelAEQXbMVCDL_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_UPOlDsfDxrvIiOmO_8

	nop

	:l_bKfFkNVSkRnCFgbu_12
    goto :goto_0

    :cond_0
	goto/32 :l_tUMCMfoyixsrTOaM_13

	nop

	:l_HgksYmtVGsgKvOdx_16
	goto/32 :BhQsUpaqVUMdEsoO
	:l_jycqxuTwiPALqbmN_11
	if-eq v1, v2, :gl_RFnVOERiBrKNyALe

	goto/32 :cond_0

	:gl_RFnVOERiBrKNyALe
	goto/32 :l_bKfFkNVSkRnCFgbu_12

	nop

	:l_jwidrDdlmIOjfgGG_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_NuOqICRmIpJzGBJB_10

	nop

.end method
