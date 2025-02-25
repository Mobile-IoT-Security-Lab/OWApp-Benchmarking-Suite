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

	goto/32 :l_NzwglgsCuyOYLSxS_0

	nop

	:l_agSvpuaNxqTsiVNy_37
    const-wide/16 v2, 0x3c

	goto/32 :l_THVeNRWngZsKZNke_38

	nop

	:l_aAylaFFigxcdqBWR_39
    const-wide/16 v6, 0x0

	goto/32 :l_KquEdiIPOeuzWvDD_40

	nop

	:l_JfceDyNYSUgeQadR_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_iXmbijigvxCCwfBV_16

	nop

	:l_CGnWQLMXzuUpvdZZ_21
    const/4 v4, 0x1

	goto/32 :l_EStAmEGqHgQqEoxI_22

	nop

	:l_ZFNDLZxPFiTlRdgu_29
    const/4 v3, 0x0

	goto/32 :l_xLWFNIsJOjQItSZg_30

	nop

	:l_GPJjXYqhDfJfdTjP_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_nrTbZonSPiFIGWxh_33

	nop

	:l_zwzCWcFepwcGPqmu_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_hpiOamTzPqcVglek_51

	nop

	:l_QZdRORBukueGCnIg_52
    const/4 v1, 0x1

	goto/32 :l_JASfZkhhZoNoKhvc_53

	nop

	:l_nKJipBTnynxgSNZY_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_JfceDyNYSUgeQadR_15

	nop

	:l_OdZWQmHHUgewFbYC_2
	add-int v0, v0, v1
	goto/32 :l_mMVjJYblFOzbuogF_3

	nop

	:l_znobWPEhGWcguPPb_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_kivCBTzcaPAYwOYP_10

	nop

	:l_fPwlYbmFHjxHEkzX_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_dVvtZsoqONuimEgV_24

	nop

	:l_xLWFNIsJOjQItSZg_30
    const v4, 0x1ffffe

	goto/32 :l_QIzuRRSKzHUktGNd_31

	nop

	:l_bCbARJICZTDsTFUq_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_FGoXtBsFfGjEvMWx_43

	nop

	:l_FgkzpUSYFAZOJbck_7
    const/16 v7, 0xc

	goto/32 :l_UEWOHoFSHYxoAmdq_8

	nop

	:l_hpiOamTzPqcVglek_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_QZdRORBukueGCnIg_52

	nop

	:l_BUgbkyFZXcNVgguM_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_nKJipBTnynxgSNZY_14

	nop

	:l_ZkGUvPYiHqUSuFUG_11
    const-wide/16 v3, 0x0

	goto/32 :l_QAbZZGShHeUzNHff_12

	nop

	:l_upWzRLjPtYefgKTk_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_WuQFhFDNfzKLXOqn_47

	nop

	:l_aBCfxWHRjqGnoWIR_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_upWzRLjPtYefgKTk_46

	nop

	:l_IqkwHdPnrdRBwMej_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_aBCfxWHRjqGnoWIR_45

	nop

	:l_fNNiGEJunSuuBIws_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_UWJTPeEWtSoNNaGZ_6

	nop

	:l_lvOPpUsRWbCSiMTI_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_bCbARJICZTDsTFUq_42

	nop

	:l_ZKCLQsMyARohXMPV_19
    const/4 v7, 0x0

	goto/32 :l_fWWZTDBqnhcmsscf_20

	nop

	:l_GLkfOcOXknQHvxmN_1
	const v1, 12
	goto/32 :l_OdZWQmHHUgewFbYC_2

	nop

	:l_THVeNRWngZsKZNke_38
    const-wide/16 v4, 0x0

	goto/32 :l_aAylaFFigxcdqBWR_39

	nop

	:l_KquEdiIPOeuzWvDD_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_lvOPpUsRWbCSiMTI_41

	nop

	:l_vMAoRWbgClcGUhdA_18
    const/16 v6, 0x8

	goto/32 :l_ZKCLQsMyARohXMPV_19

	nop

	:l_mMVjJYblFOzbuogF_3
	rem-int v0, v0, v1
	goto/32 :l_IutgZrNxeakLAHIf_4

	nop

	:l_ZibtNgppETJvLkZq_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_hObAPPofaFIYrECF_55

	nop

	:l_UWJTPeEWtSoNNaGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_FgkzpUSYFAZOJbck_7

	nop

	:l_iXmbijigvxCCwfBV_16
    const/4 v1, 0x2

	goto/32 :l_RENFDdxhJkNMSROC_17

	nop

	:l_slnNgJLhIQlmjODl_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_xpKPCLrTohERulhN_49

	nop

	:l_QIzuRRSKzHUktGNd_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_GPJjXYqhDfJfdTjP_32

	nop

	:l_EStAmEGqHgQqEoxI_22
    const/4 v5, 0x0

	goto/32 :l_fPwlYbmFHjxHEkzX_23

	nop

	:l_kivCBTzcaPAYwOYP_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_ZkGUvPYiHqUSuFUG_11

	nop

	:l_fWWZTDBqnhcmsscf_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_CGnWQLMXzuUpvdZZ_21

	nop

	:l_JASfZkhhZoNoKhvc_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_ZibtNgppETJvLkZq_54

	nop

	:l_UEWOHoFSHYxoAmdq_8
    const/4 v8, 0x0

	goto/32 :l_znobWPEhGWcguPPb_9

	nop

	:l_NzwglgsCuyOYLSxS_0
	const v0, 31
	goto/32 :l_GLkfOcOXknQHvxmN_1

	nop

	:l_rQZUnkkuxSXdzYDN_34
    const/16 v8, 0xc

	goto/32 :l_YVRwyFoWTDaauihP_35

	nop

	:l_IutgZrNxeakLAHIf_4
	if-lez v0, :gl_BcXfjoSLbZMbqqqt

	goto/32 :OakhskxeURsUjVBS

	:gl_BcXfjoSLbZMbqqqt	goto/32 :l_fNNiGEJunSuuBIws_5

	nop

	:l_GkupCskDZsnJgYGT_58
	goto/32 :opNvAwQcICFhDdpi
	:l_hObAPPofaFIYrECF_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_tPhPvmjwRCJCiuOe_56

	nop

	:l_dVvtZsoqONuimEgV_24
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
	goto/32 :l_eIEVPZPhWvfHVnai_25

	nop

	:l_QAbZZGShHeUzNHff_12
    const-wide/16 v5, 0x0

	goto/32 :l_BUgbkyFZXcNVgguM_13

	nop

	:l_zUxohBCbByjsskqR_26
    const/4 v6, 0x0

	goto/32 :l_ulkZwZKmKWjKWNPI_27

	nop

	:l_bNHlHTgsmOLPbiHP_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_agSvpuaNxqTsiVNy_37

	nop

	:l_JzTYptrjjKzFbueC_57
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_GkupCskDZsnJgYGT_58

	nop

	:l_xpKPCLrTohERulhN_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_zwzCWcFepwcGPqmu_50

	nop

	:l_YVRwyFoWTDaauihP_35
    const/4 v9, 0x0

	goto/32 :l_bNHlHTgsmOLPbiHP_36

	nop

	:l_nrTbZonSPiFIGWxh_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_rQZUnkkuxSXdzYDN_34

	nop

	:l_FGoXtBsFfGjEvMWx_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_IqkwHdPnrdRBwMej_44

	nop

	:l_WuQFhFDNfzKLXOqn_47
    const/4 v1, 0x0

	goto/32 :l_slnNgJLhIQlmjODl_48

	nop

	:l_tPhPvmjwRCJCiuOe_56
    return-void

	:after_last_instruction

	goto/32 :l_JzTYptrjjKzFbueC_57

	nop

	:l_ulkZwZKmKWjKWNPI_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_KRSLZqUXGPyOusdC_28

	nop

	:l_KRSLZqUXGPyOusdC_28
    const v2, 0x1ffffe

	goto/32 :l_ZFNDLZxPFiTlRdgu_29

	nop

	:l_RENFDdxhJkNMSROC_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_vMAoRWbgClcGUhdA_18

	nop

	:l_eIEVPZPhWvfHVnai_25
    const/4 v5, 0x4

	goto/32 :l_zUxohBCbByjsskqR_26

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_ekMiCoPcAbAqrLgS_0

	nop

	:l_BuiGBsXtgvayDxBy_2
    const/16 p1, 0xd2

	goto/32 :l_BbDFLRlzjOvmgbay_3

	nop

	:l_ldHnXgfgnkyKyMPq_7
	goto/32 :before_first_instruction

	:l_LwOdabXmzsQXbubJ_1
    const/16 p0, 0x2a

	goto/32 :l_BuiGBsXtgvayDxBy_2

	nop

	:l_qESJiLGrTYsnhgDn_4
    add-int p3, p2, p1

	goto/32 :l_XHwghPRQmbIUnCrP_5

	nop

	:l_aHcxVxFWAazMmeFp_6
    return-void

	:after_last_instruction

	goto/32 :l_ldHnXgfgnkyKyMPq_7

	nop

	:l_XHwghPRQmbIUnCrP_5
    int-to-double p0, p3

	goto/32 :l_aHcxVxFWAazMmeFp_6

	nop

	:l_BbDFLRlzjOvmgbay_3
    mul-int p2, p0, p1

	goto/32 :l_qESJiLGrTYsnhgDn_4

	nop

	:l_ekMiCoPcAbAqrLgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwOdabXmzsQXbubJ_1

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;BICLjava/lang/String;)V
    .locals 0

	goto/32 :l_jweBDTQmoCVPNYpl_0

	nop

	:l_NaJxjuFyfhhXOxVQ_5
    int-to-double p0, p3

	goto/32 :l_VlBfABnxLMEeykxS_6

	nop

	:l_DreQNRAqPscIOwcO_1
    const/16 p0, 0x2a

	goto/32 :l_wbjXxtjMskCPIerv_2

	nop

	:l_KPkNsrKbuZwNuSFg_3
    mul-int p2, p0, p1

	goto/32 :l_uZGvIPcyKxeoYEBJ_4

	nop

	:l_uZGvIPcyKxeoYEBJ_4
    add-int p3, p2, p1

	goto/32 :l_NaJxjuFyfhhXOxVQ_5

	nop

	:l_wbjXxtjMskCPIerv_2
    const/16 p1, 0xd2

	goto/32 :l_KPkNsrKbuZwNuSFg_3

	nop

	:l_jweBDTQmoCVPNYpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DreQNRAqPscIOwcO_1

	nop

	:l_VlBfABnxLMEeykxS_6
    return-void

	:after_last_instruction

	goto/32 :l_kpmBeVeyPJfbEEGv_7

	nop

	:l_kpmBeVeyPJfbEEGv_7
	goto/32 :before_first_instruction

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_HMtxSyuOFklgZOHn_0

	nop

	:l_NOxIGysJwnxDIKEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QpHenZYUNrpfdUMN_7

	nop

	:l_yMEwRJQPWRbcGRdI_2
    const/16 p1, 0xd2

	goto/32 :l_hBwadYBbpvaohRzO_3

	nop

	:l_BhWExnnqxFdgIuxQ_4
    add-int p3, p2, p1

	goto/32 :l_KLugTKhkHIQlRuuw_5

	nop

	:l_HMtxSyuOFklgZOHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wncPxVmLPfEGXIOx_1

	nop

	:l_QpHenZYUNrpfdUMN_7
	goto/32 :before_first_instruction

	:l_KLugTKhkHIQlRuuw_5
    int-to-double p0, p3

	goto/32 :l_NOxIGysJwnxDIKEZ_6

	nop

	:l_wncPxVmLPfEGXIOx_1
    const/16 p0, 0x2a

	goto/32 :l_yMEwRJQPWRbcGRdI_2

	nop

	:l_hBwadYBbpvaohRzO_3
    mul-int p2, p0, p1

	goto/32 :l_BhWExnnqxFdgIuxQ_4

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_memDblxlyCjyqDLA_0

	nop

	:l_fLFJrtMhclkgjMyJ_15
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_xogjYATysaxTYQek_16

	nop

	:l_vxCXkvOCHOYLYBtb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_OoViUkRbYyBQlqsy_7

	nop

	:l_vfigokWaInqzieFk_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_gClGGoNUfCvOYDIG_14

	nop

	:l_RkZZqbcmtCVHBfqb_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_yWIAAoyIbgjvqovl_9

	nop

	:l_OogSyRsjwooOqPTl_1
	const v1, 12
	goto/32 :l_zXRypJBTjEgcxykk_2

	nop

	:l_PNqIPhtZNwwPByiu_10
    const/4 v2, 0x1

	goto/32 :l_RGrARpgUNJsdSbwD_11

	nop

	:l_zXRypJBTjEgcxykk_2
	add-int v0, v0, v1
	goto/32 :l_iXUixMZTQpvCnKTk_3

	nop

	:l_iXUixMZTQpvCnKTk_3
	rem-int v0, v0, v1
	goto/32 :l_vfyozMQuOFeKzNLg_4

	nop

	:l_vfyozMQuOFeKzNLg_4
	if-lez v0, :gl_QsGCcpTWSaXbqXSK

	goto/32 :zjscIqtSyuzjNiZp

	:gl_QsGCcpTWSaXbqXSK	goto/32 :l_okOeacsiDgdKIPgf_5

	nop

	:l_memDblxlyCjyqDLA_0
	const v0, 17
	goto/32 :l_OogSyRsjwooOqPTl_1

	nop

	:l_yWIAAoyIbgjvqovl_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_PNqIPhtZNwwPByiu_10

	nop

	:l_RGrARpgUNJsdSbwD_11
	if-eq v1, v2, :gl_OeZTCyhOxnrwHWQy

	goto/32 :cond_0

	:gl_OeZTCyhOxnrwHWQy
	goto/32 :l_MaiFHOfoDiPTjVMf_12

	nop

	:l_gClGGoNUfCvOYDIG_14
    return v2

	:after_last_instruction

	goto/32 :l_fLFJrtMhclkgjMyJ_15

	nop

	:l_okOeacsiDgdKIPgf_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_vxCXkvOCHOYLYBtb_6

	nop

	:l_MaiFHOfoDiPTjVMf_12
    goto :goto_0

    :cond_0
	goto/32 :l_vfigokWaInqzieFk_13

	nop

	:l_OoViUkRbYyBQlqsy_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_RkZZqbcmtCVHBfqb_8

	nop

	:l_xogjYATysaxTYQek_16
	goto/32 :mjNChtmuPNwqzoYA
.end method
