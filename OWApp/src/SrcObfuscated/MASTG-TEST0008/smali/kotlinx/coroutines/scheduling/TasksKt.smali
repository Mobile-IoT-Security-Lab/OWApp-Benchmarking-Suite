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

	goto/32 :l_JAIsyqjeUBRZPSsp_0

	nop

	:l_cXzErpEXaRaWCyUI_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_oBvOyzjvsuqrNYRG_43

	nop

	:l_dUpeULtGLQMTsezn_21
    const/16 v6, 0x8

	goto/32 :l_iINEgewEshbqsKgk_22

	nop

	:l_pAfZfylJsHVEkeEw_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_VVFTAliBSODDXhBT_6

	nop

	:l_GuWhxOSnaxdQOtjV_35
    const-wide/16 v2, 0x3c

	goto/32 :l_flGCVzJzjOXWGVCK_36

	nop

	:l_iINEgewEshbqsKgk_22
    const/4 v7, 0x0

	goto/32 :l_RMWhEErpwyfHuyFS_23

	nop

	:l_JAIsyqjeUBRZPSsp_0
	const v0, 3
	goto/32 :l_BzvwmgDXihuKRAVP_1

	nop

	:l_PgefYuXbgVslabSC_17
    const/4 v1, 0x2

	goto/32 :l_anFnTYADziXyWEwb_18

	nop

	:l_pdSqTXcpRLNVajFA_26
    const v2, 0x1ffffe

    .line 36
	goto/32 :l_NYWbvgBYbHBbPuOL_27

	nop

	:l_WYocJVjzDpMEWYyC_8
    const-wide/32 v1, 0x186a0

    .line 17
	goto/32 :l_wNzsEzRUvGIKjZsL_9

	nop

	:l_ItWlgGunNkbPjelN_39
    const/4 v9, 0x0

	goto/32 :l_nApMYOAUNKQTIohC_40

	nop

	:l_VVFTAliBSODDXhBT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
	goto/32 :l_tUWSJewKUMaIOSnZ_7

	nop

	:l_QIpLGSDAybVdDsGI_56
    return-void

	:after_last_instruction

	goto/32 :l_YAnWIOFLHVOwptTA_57

	nop

	:l_mwBfHJRMroCeRxzD_12
    const/4 v8, 0x0

	goto/32 :l_CUwUTADkTqcYuoSv_13

	nop

	:l_anFnTYADziXyWEwb_18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
	goto/32 :l_QWNUgYCJmzHkgpaC_19

	nop

	:l_YAnWIOFLHVOwptTA_57
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_DPvrUEdiyPHmcqPc_58

	nop

	:l_DPvrUEdiyPHmcqPc_58
	goto/32 :gUVUqbrOywfCCNsT
	:l_HPJCVyolyBRJkRhb_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_PhBqZRdQPcewRnsw_49

	nop

	:l_VbumaytCgMCBuvgr_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_cNXclgDTKclLnsnQ_54

	nop

	:l_hOinFCBRHykcnWpO_38
    const/16 v8, 0xc

	goto/32 :l_ItWlgGunNkbPjelN_39

	nop

	:l_soDBxCfiFGVlJfRM_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_wanjMVCzPvfArPrC_46

	nop

	:l_FxeoFlxGvNdlGLnO_25
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 38
	goto/32 :l_pdSqTXcpRLNVajFA_26

	nop

	:l_TdhGugxOsishKfZU_28
    const v4, 0x1ffffe

    .line 36
	goto/32 :l_wekLbNFAAXoeUior_29

	nop

	:l_PhBqZRdQPcewRnsw_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_CiHSXdwlLiUijACb_50

	nop

	:l_RMWhEErpwyfHuyFS_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_GqXjPssQSahprhSp_24

	nop

	:l_sRsGJCZxdTPgFSgs_15
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 30
	goto/32 :l_psrqQpWvyBtFlfQa_16

	nop

	:l_nApMYOAUNKQTIohC_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_SzgJZIndJQjhOJoj_41

	nop

	:l_wNzsEzRUvGIKjZsL_9
    const-wide/16 v3, 0x0

	goto/32 :l_UtIuysJraMZiYqIp_10

	nop

	:l_wekLbNFAAXoeUior_29
    const/4 v5, 0x4

	goto/32 :l_TQnNeUKKUvFAtWlt_30

	nop

	:l_NSSbIQTEBvNZfUDI_11
    const/16 v7, 0xc

	goto/32 :l_mwBfHJRMroCeRxzD_12

	nop

	:l_PRjGVCaFwyoSpfPZ_4
	if-lez v0, :gl_EXZDbOXHZYLtofni

	goto/32 :CumRgRtUPdOhqjxX

	:gl_EXZDbOXHZYLtofni	goto/32 :l_pAfZfylJsHVEkeEw_5

	nop

	:l_NompckZhEoGZIwmt_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_soDBxCfiFGVlJfRM_45

	nop

	:l_rGssidpVYEcOIvtd_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_OQwsmeMYquSKuogL_52

	nop

	:l_flGCVzJzjOXWGVCK_36
    const-wide/16 v4, 0x0

	goto/32 :l_APZSQEmTQdSHbeWf_37

	nop

	:l_qbeOHwEFeOzycjhe_47
    const/4 v1, 0x0

	goto/32 :l_HPJCVyolyBRJkRhb_48

	nop

	:l_tUWSJewKUMaIOSnZ_7
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_WYocJVjzDpMEWYyC_8

	nop

	:l_CUwUTADkTqcYuoSv_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_fjpIWJgZvYCbtWNx_14

	nop

	:l_KdhDZIQuyatvdTFV_3
	rem-int v0, v0, v1
	goto/32 :l_PRjGVCaFwyoSpfPZ_4

	nop

	:l_SzgJZIndJQjhOJoj_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_cXzErpEXaRaWCyUI_42

	nop

	:l_gaTprFFvVhHEMlfj_34
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_GuWhxOSnaxdQOtjV_35

	nop

	:l_jBvIRVdLivnQOKpQ_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_wqjuxSKjgawKCfnh_32

	nop

	:l_BXCiUmqDxxrgFgLC_2
	add-int v0, v0, v1
	goto/32 :l_KdhDZIQuyatvdTFV_3

	nop

	:l_QWNUgYCJmzHkgpaC_19
    const/4 v4, 0x1

    .line 28
	goto/32 :l_OwtyAqSViZFSLqdg_20

	nop

	:l_NYWbvgBYbHBbPuOL_27
    const/4 v3, 0x0

    .line 39
	goto/32 :l_TdhGugxOsishKfZU_28

	nop

	:l_oBvOyzjvsuqrNYRG_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_NompckZhEoGZIwmt_44

	nop

	:l_APZSQEmTQdSHbeWf_37
    const-wide/16 v6, 0x0

	goto/32 :l_hOinFCBRHykcnWpO_38

	nop

	:l_wqjuxSKjgawKCfnh_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_lFCuAmMbqPCrOpWu_33

	nop

	:l_lBGyaJZRSRNTYjfs_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_QIpLGSDAybVdDsGI_56

	nop

	:l_psrqQpWvyBtFlfQa_16
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_PgefYuXbgVslabSC_17

	nop

	:l_wanjMVCzPvfArPrC_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_qbeOHwEFeOzycjhe_47

	nop

	:l_OwtyAqSViZFSLqdg_20
    const/4 v5, 0x0

	goto/32 :l_dUpeULtGLQMTsezn_21

	nop

	:l_CiHSXdwlLiUijACb_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_rGssidpVYEcOIvtd_51

	nop

	:l_cNXclgDTKclLnsnQ_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_lBGyaJZRSRNTYjfs_55

	nop

	:l_fjpIWJgZvYCbtWNx_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
	goto/32 :l_sRsGJCZxdTPgFSgs_15

	nop

	:l_UtIuysJraMZiYqIp_10
    const-wide/16 v5, 0x0

	goto/32 :l_NSSbIQTEBvNZfUDI_11

	nop

	:l_OQwsmeMYquSKuogL_52
    const/4 v1, 0x1

	goto/32 :l_VbumaytCgMCBuvgr_53

	nop

	:l_GqXjPssQSahprhSp_24
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 36
    nop

    .line 37
	goto/32 :l_FxeoFlxGvNdlGLnO_25

	nop

	:l_BzvwmgDXihuKRAVP_1
	const v1, 15
	goto/32 :l_BXCiUmqDxxrgFgLC_2

	nop

	:l_lFCuAmMbqPCrOpWu_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_gaTprFFvVhHEMlfj_34

	nop

	:l_TQnNeUKKUvFAtWlt_30
    const/4 v6, 0x0

	goto/32 :l_jBvIRVdLivnQOKpQ_31

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_JaMviwdzCaEwZCvP_0

	nop

	:l_FtlZnnOAttxjSXIe_4
    add-int p3, p2, p1

	goto/32 :l_HpzSSXcNqxqcLbNu_5

	nop

	:l_AqtvoAcJBHPollse_6
    return-void

	:after_last_instruction

	goto/32 :l_gQseYnWrpWWkFDRj_7

	nop

	:l_JaMviwdzCaEwZCvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBsxMOeubpxlcxoa_1

	nop

	:l_HpzSSXcNqxqcLbNu_5
    int-to-double p0, p3

	goto/32 :l_AqtvoAcJBHPollse_6

	nop

	:l_MnCxDpLvJRreMdkC_2
    const/16 p1, 0xd2

	goto/32 :l_DoKVqOwVJVUocJLx_3

	nop

	:l_DoKVqOwVJVUocJLx_3
    mul-int p2, p0, p1

	goto/32 :l_FtlZnnOAttxjSXIe_4

	nop

	:l_KBsxMOeubpxlcxoa_1
    const/16 p0, 0x2a

	goto/32 :l_MnCxDpLvJRreMdkC_2

	nop

	:l_gQseYnWrpWWkFDRj_7
	goto/32 :before_first_instruction

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;BICLjava/lang/String;)V
    .locals 0

	goto/32 :l_ADHzPXqyubjbIwUa_0

	nop

	:l_cdZsGFRKdAJykQsF_5
    int-to-double p0, p3

	goto/32 :l_MtVYHFXrlGryznCn_6

	nop

	:l_nqEEjwfMHeDQomXO_4
    add-int p3, p2, p1

	goto/32 :l_cdZsGFRKdAJykQsF_5

	nop

	:l_YtcpgSAEfVgPnSUh_7
	goto/32 :before_first_instruction

	:l_djjCvpfMeRUSuNHS_1
    const/16 p0, 0x2a

	goto/32 :l_wpqkZTlMZNYVitwq_2

	nop

	:l_UQnMspYtQqMytwTL_3
    mul-int p2, p0, p1

	goto/32 :l_nqEEjwfMHeDQomXO_4

	nop

	:l_ADHzPXqyubjbIwUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djjCvpfMeRUSuNHS_1

	nop

	:l_wpqkZTlMZNYVitwq_2
    const/16 p1, 0xd2

	goto/32 :l_UQnMspYtQqMytwTL_3

	nop

	:l_MtVYHFXrlGryznCn_6
    return-void

	:after_last_instruction

	goto/32 :l_YtcpgSAEfVgPnSUh_7

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_DTMIACYxadGjYlBG_0

	nop

	:l_DTMIACYxadGjYlBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVcTMQNTogwxkhwb_1

	nop

	:l_OImXilnzdGVhnSAY_5
    int-to-double p0, p3

	goto/32 :l_rVvFwyQjpQMvYVNJ_6

	nop

	:l_rVvFwyQjpQMvYVNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wzteMblzQkfhSvsr_7

	nop

	:l_cVcTMQNTogwxkhwb_1
    const/16 p0, 0x2a

	goto/32 :l_ZiwrmefikXxGXDiX_2

	nop

	:l_QPUYwCxkfzeaTowE_3
    mul-int p2, p0, p1

	goto/32 :l_MGdeLWPlNwdIoEAv_4

	nop

	:l_ZiwrmefikXxGXDiX_2
    const/16 p1, 0xd2

	goto/32 :l_QPUYwCxkfzeaTowE_3

	nop

	:l_MGdeLWPlNwdIoEAv_4
    add-int p3, p2, p1

	goto/32 :l_OImXilnzdGVhnSAY_5

	nop

	:l_wzteMblzQkfhSvsr_7
	goto/32 :before_first_instruction

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_tqPnQmPmjvSWOgyr_0

	nop

	:l_tqPnQmPmjvSWOgyr_0
	const v0, 23
	goto/32 :l_xtRGpItvwXEYPIqs_1

	nop

	:l_tCEKctMboCcLpmKz_4
	if-lez v0, :gl_aGQUoHfFhTnakVOQ

	goto/32 :EXqZqcQnVuQTMAED

	:gl_aGQUoHfFhTnakVOQ	goto/32 :l_TfiWYhnLnTaRczqy_5

	nop

	:l_TfiWYhnLnTaRczqy_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_owoVrADzZGnWtTFX_6

	nop

	:l_KnFUDCtHfYkkGYLz_14
    return v2

	:after_last_instruction

	goto/32 :l_AcgllRQRNiwyckdJ_15

	nop

	:l_GqmALriwOWxePdOm_11
	if-eq v1, v2, :gl_tVhkoCESiYGiErTz

	goto/32 :cond_0

	:gl_tVhkoCESiYGiErTz
	goto/32 :l_namQLzAZQXWWYRUl_12

	nop

	:l_rNKnNyuMnygtbnMG_16
	goto/32 :FphfqthUeOLJKHkx
	:l_dcTXxfmxankLwDXD_10
    const/4 v2, 0x1

	goto/32 :l_GqmALriwOWxePdOm_11

	nop

	:l_HzrwktBHULgYqFav_3
	rem-int v0, v0, v1
	goto/32 :l_tCEKctMboCcLpmKz_4

	nop

	:l_NyVIOQHXkJOJLZYb_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_IpDTxgDXPBzZyrHV_9

	nop

	:l_owoVrADzZGnWtTFX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_rGuGjxDPFjvnGVAj_7

	nop

	:l_namQLzAZQXWWYRUl_12
    goto :goto_0

    :cond_0
	goto/32 :l_trumnSUpvZhqFIRx_13

	nop

	:l_xtRGpItvwXEYPIqs_1
	const v1, 22
	goto/32 :l_XmKcBkgXHNhmOCSx_2

	nop

	:l_XmKcBkgXHNhmOCSx_2
	add-int v0, v0, v1
	goto/32 :l_HzrwktBHULgYqFav_3

	nop

	:l_AcgllRQRNiwyckdJ_15
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_rNKnNyuMnygtbnMG_16

	nop

	:l_IpDTxgDXPBzZyrHV_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_dcTXxfmxankLwDXD_10

	nop

	:l_trumnSUpvZhqFIRx_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_KnFUDCtHfYkkGYLz_14

	nop

	:l_rGuGjxDPFjvnGVAj_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_NyVIOQHXkJOJLZYb_8

	nop

.end method
