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

	goto/32 :l_CAhxuoCIxeUtngtP_0

	nop

	:l_WLOojmHdCIjBloQz_2
	add-int v0, v0, v1
	goto/32 :l_BBNKnpnnIQXbYIcV_3

	nop

	:l_kdhTZAtWcZtVYiht_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_LVOlZUaZnQqkPiUq_46

	nop

	:l_ykgYAKCTQolKIycN_8
    const/4 v8, 0x0

	goto/32 :l_nzsMEcUPcJScTTsm_9

	nop

	:l_xTkcJbWXMtIckzZO_21
    const/4 v4, 0x1

	goto/32 :l_dxXIdCsOmwHUhbap_22

	nop

	:l_jOSWaPQdSFrMNVQg_29
    const/4 v3, 0x0

	goto/32 :l_LdhfQndJdZgnbFWO_30

	nop

	:l_cgfAkOeWaTGiBSUC_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_HNUBcHuSqDDdJCNA_33

	nop

	:l_ZHBVqsnXUCrDUilL_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_RStkdImelnhvWxeO_56

	nop

	:l_UphqyIxYekrSwQNm_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_lKcAYJOZoWSjTxvE_50

	nop

	:l_aCKTdhaBYxyPoLGf_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_TEUqbhRzSKcKljfX_52

	nop

	:l_CtUulDnvMwOKlbWq_28
    const v2, 0x1ffffe

	goto/32 :l_jOSWaPQdSFrMNVQg_29

	nop

	:l_tszvylEewJvXrMZa_35
    const/4 v9, 0x0

	goto/32 :l_CBVEFyWIKltxIghK_36

	nop

	:l_haHpifHmdfDTXvne_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_aZilnMJlNDbbHdBb_15

	nop

	:l_RStkdImelnhvWxeO_56
    return-void

	:after_last_instruction

	goto/32 :l_UgIwBUPtuhFnaFqs_57

	nop

	:l_smUWlGUpTcJxEolh_16
    const/4 v1, 0x2

	goto/32 :l_bRKAJIWQpJGvvXTz_17

	nop

	:l_aZilnMJlNDbbHdBb_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_smUWlGUpTcJxEolh_16

	nop

	:l_ewzJETrcXImBobwS_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_haHpifHmdfDTXvne_14

	nop

	:l_CnwGKdvjhsZqllxr_19
    const/4 v7, 0x0

	goto/32 :l_VQUeKOJbzwBlitnO_20

	nop

	:l_pTNYXTMdFJDaCVjx_38
    const-wide/16 v4, 0x0

	goto/32 :l_YKOycOgPhbfueTXX_39

	nop

	:l_fbEqqBlRvBUKmFre_7
    const/16 v7, 0xc

	goto/32 :l_ykgYAKCTQolKIycN_8

	nop

	:l_OiIttCRSGKZhEtos_1
	const v1, 11
	goto/32 :l_WLOojmHdCIjBloQz_2

	nop

	:l_HNUBcHuSqDDdJCNA_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_gejfWkdGJKYgxJDt_34

	nop

	:l_gejfWkdGJKYgxJDt_34
    const/16 v8, 0xc

	goto/32 :l_tszvylEewJvXrMZa_35

	nop

	:l_GZIKbdhmxTAOtBCd_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_LcmwbPvLsSudlMzq_24

	nop

	:l_UgIwBUPtuhFnaFqs_57
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_zptyscJRAxuCWLXm_58

	nop

	:l_FrdyqwXtVGugBBcq_11
    const-wide/16 v3, 0x0

	goto/32 :l_rzRgeGgvLnoriOZR_12

	nop

	:l_cUScKdWeOFGGfQuC_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_MpeoJJtvKGRBsxkX_44

	nop

	:l_rzRgeGgvLnoriOZR_12
    const-wide/16 v5, 0x0

	goto/32 :l_ewzJETrcXImBobwS_13

	nop

	:l_bRKAJIWQpJGvvXTz_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_HftTTOFNthXMRoLg_18

	nop

	:l_dxXIdCsOmwHUhbap_22
    const/4 v5, 0x0

	goto/32 :l_GZIKbdhmxTAOtBCd_23

	nop

	:l_UFlgrNLqwCLmzsSe_4
	if-lez v0, :gl_TkTfmCflpOlmVbBa

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_TkTfmCflpOlmVbBa	goto/32 :l_fBmXjzfuUYqaFfBS_5

	nop

	:l_rYPkdvKdHpdoBGJi_37
    const-wide/16 v2, 0x3c

	goto/32 :l_pTNYXTMdFJDaCVjx_38

	nop

	:l_MkMbWFmddvNZgOFr_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_UphqyIxYekrSwQNm_49

	nop

	:l_XpHDwMCRsoSmmPGv_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_IKZKustKpsnYfKdt_54

	nop

	:l_LVOlZUaZnQqkPiUq_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_exCeXdiSCbdOTSws_47

	nop

	:l_XERxsPliCIwmCxEd_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_WoIRhMgDFOLKoaTM_41

	nop

	:l_vZFVfYOHcZBABPtO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_fbEqqBlRvBUKmFre_7

	nop

	:l_HftTTOFNthXMRoLg_18
    const/16 v6, 0x8

	goto/32 :l_CnwGKdvjhsZqllxr_19

	nop

	:l_VQUeKOJbzwBlitnO_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_xTkcJbWXMtIckzZO_21

	nop

	:l_GmdGkpNtZaXjrTpb_26
    const/4 v6, 0x0

	goto/32 :l_QLKsuOxbiimpZvxF_27

	nop

	:l_KbAALowbgoOWwVWN_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_FrdyqwXtVGugBBcq_11

	nop

	:l_exCeXdiSCbdOTSws_47
    const/4 v1, 0x0

	goto/32 :l_MkMbWFmddvNZgOFr_48

	nop

	:l_rhEEFoqpaWANjPfk_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_cUScKdWeOFGGfQuC_43

	nop

	:l_BBNKnpnnIQXbYIcV_3
	rem-int v0, v0, v1
	goto/32 :l_UFlgrNLqwCLmzsSe_4

	nop

	:l_CAhxuoCIxeUtngtP_0
	const v0, 9
	goto/32 :l_OiIttCRSGKZhEtos_1

	nop

	:l_MpeoJJtvKGRBsxkX_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_kdhTZAtWcZtVYiht_45

	nop

	:l_CBVEFyWIKltxIghK_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_rYPkdvKdHpdoBGJi_37

	nop

	:l_YKOycOgPhbfueTXX_39
    const-wide/16 v6, 0x0

	goto/32 :l_XERxsPliCIwmCxEd_40

	nop

	:l_wnFDvTveyFwbOoUa_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_cgfAkOeWaTGiBSUC_32

	nop

	:l_WAwdIbGtjygKSAxF_25
    const/4 v5, 0x4

	goto/32 :l_GmdGkpNtZaXjrTpb_26

	nop

	:l_zptyscJRAxuCWLXm_58
	goto/32 :ImwSjsiQmCFOsotw
	:l_LdhfQndJdZgnbFWO_30
    const v4, 0x1ffffe

	goto/32 :l_wnFDvTveyFwbOoUa_31

	nop

	:l_lKcAYJOZoWSjTxvE_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_aCKTdhaBYxyPoLGf_51

	nop

	:l_fBmXjzfuUYqaFfBS_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_vZFVfYOHcZBABPtO_6

	nop

	:l_WoIRhMgDFOLKoaTM_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_rhEEFoqpaWANjPfk_42

	nop

	:l_TEUqbhRzSKcKljfX_52
    const/4 v1, 0x1

	goto/32 :l_XpHDwMCRsoSmmPGv_53

	nop

	:l_QLKsuOxbiimpZvxF_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_CtUulDnvMwOKlbWq_28

	nop

	:l_IKZKustKpsnYfKdt_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ZHBVqsnXUCrDUilL_55

	nop

	:l_LcmwbPvLsSudlMzq_24
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
	goto/32 :l_WAwdIbGtjygKSAxF_25

	nop

	:l_nzsMEcUPcJScTTsm_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_KbAALowbgoOWwVWN_10

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_jVQVdrwEfpyVQFgM_0

	nop

	:l_fycrFIykcrgvNXQT_5
    int-to-double p0, p3

	goto/32 :l_JETgddOBKQXUZABJ_6

	nop

	:l_YPoIJExTyzLsVhFo_4
    add-int p3, p2, p1

	goto/32 :l_fycrFIykcrgvNXQT_5

	nop

	:l_OswejchAmHPxcSlx_7
	goto/32 :before_first_instruction

	:l_deXZsTkNwwqlevHu_1
    const/16 p0, 0x2a

	goto/32 :l_JwNUvvKlHHbSZTVJ_2

	nop

	:l_JETgddOBKQXUZABJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OswejchAmHPxcSlx_7

	nop

	:l_JwNUvvKlHHbSZTVJ_2
    const/16 p1, 0xd2

	goto/32 :l_zUQUqNrbQdWPuhTT_3

	nop

	:l_jVQVdrwEfpyVQFgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deXZsTkNwwqlevHu_1

	nop

	:l_zUQUqNrbQdWPuhTT_3
    mul-int p2, p0, p1

	goto/32 :l_YPoIJExTyzLsVhFo_4

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_bIfTVxYoVnDWhizt_0

	nop

	:l_xWgHfkGRGZoZpxIQ_7
	goto/32 :before_first_instruction

	:l_sLzJkYAWXKcCvbcR_6
    return-void

	:after_last_instruction

	goto/32 :l_xWgHfkGRGZoZpxIQ_7

	nop

	:l_IJvQBWAaZjBifYvI_5
    int-to-double p0, p3

	goto/32 :l_sLzJkYAWXKcCvbcR_6

	nop

	:l_WoKmCsIzPJjTBLSf_1
    const/16 p0, 0x2a

	goto/32 :l_GemOBJxaMusONNXX_2

	nop

	:l_bIfTVxYoVnDWhizt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoKmCsIzPJjTBLSf_1

	nop

	:l_GemOBJxaMusONNXX_2
    const/16 p1, 0xd2

	goto/32 :l_wXjaQGaYcQaQrVlv_3

	nop

	:l_DIqmSUVZyrquCipm_4
    add-int p3, p2, p1

	goto/32 :l_IJvQBWAaZjBifYvI_5

	nop

	:l_wXjaQGaYcQaQrVlv_3
    mul-int p2, p0, p1

	goto/32 :l_DIqmSUVZyrquCipm_4

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BjYnTjoMOMudAoDi_0

	nop

	:l_WwSlEGOIpoUaBPKZ_5
    int-to-double p0, p3

	goto/32 :l_WSvrfLxIxESmsbBP_6

	nop

	:l_BXPCCHBAGOAZCsIW_2
    const/16 p1, 0xd2

	goto/32 :l_ItQJqkZFbNGrqdEW_3

	nop

	:l_BjYnTjoMOMudAoDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgLJEcExzGbxbnPN_1

	nop

	:l_FhNOSbkPNzuNPKrP_7
	goto/32 :before_first_instruction

	:l_WSvrfLxIxESmsbBP_6
    return-void

	:after_last_instruction

	goto/32 :l_FhNOSbkPNzuNPKrP_7

	nop

	:l_dgLJEcExzGbxbnPN_1
    const/16 p0, 0x2a

	goto/32 :l_BXPCCHBAGOAZCsIW_2

	nop

	:l_ItQJqkZFbNGrqdEW_3
    mul-int p2, p0, p1

	goto/32 :l_dVHzebnzKMAhyuew_4

	nop

	:l_dVHzebnzKMAhyuew_4
    add-int p3, p2, p1

	goto/32 :l_WwSlEGOIpoUaBPKZ_5

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_xLzXLYrfBhKxtnTt_0

	nop

	:l_mAgGwRZECMbFFvkw_1
	const v1, 20
	goto/32 :l_gmrMdVUsSoypBkHk_2

	nop

	:l_vFraMspiQOMHcQqy_4
	if-lez v0, :gl_aEoBNsOzsJDuNkkC

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_aEoBNsOzsJDuNkkC	goto/32 :l_EzXampQBznOdzrhR_5

	nop

	:l_gmrMdVUsSoypBkHk_2
	add-int v0, v0, v1
	goto/32 :l_FJPCULElnrgKvjzL_3

	nop

	:l_FJrdqzNSUCpSjqyF_14
    return v2

	:after_last_instruction

	goto/32 :l_UYUbsPjIhNzDoZOM_15

	nop

	:l_OgFoPFxxgDASMLXm_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_TCtOjlDyTytzfhNZ_8

	nop

	:l_EzXampQBznOdzrhR_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_ZIlXriopwrZhhCCr_6

	nop

	:l_xLzXLYrfBhKxtnTt_0
	const v0, 23
	goto/32 :l_mAgGwRZECMbFFvkw_1

	nop

	:l_ujsKwEoEElNWWMpx_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_IuylQLxrlDMDiqoo_10

	nop

	:l_vqPlPmGCEJCWOeuW_16
	goto/32 :vEsFjDeUFlYyAmLY
	:l_FJPCULElnrgKvjzL_3
	rem-int v0, v0, v1
	goto/32 :l_vFraMspiQOMHcQqy_4

	nop

	:l_xTTgrOtbeDhZKPiZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_gQMJELNJOiEsQXfJ_13

	nop

	:l_IuylQLxrlDMDiqoo_10
    const/4 v2, 0x1

	goto/32 :l_DJnEvTIMFThlxDtz_11

	nop

	:l_DJnEvTIMFThlxDtz_11
	if-eq v1, v2, :gl_GaBIXYRDjThguUUA

	goto/32 :cond_0

	:gl_GaBIXYRDjThguUUA
	goto/32 :l_xTTgrOtbeDhZKPiZ_12

	nop

	:l_TCtOjlDyTytzfhNZ_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ujsKwEoEElNWWMpx_9

	nop

	:l_gQMJELNJOiEsQXfJ_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_FJrdqzNSUCpSjqyF_14

	nop

	:l_UYUbsPjIhNzDoZOM_15
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_vqPlPmGCEJCWOeuW_16

	nop

	:l_ZIlXriopwrZhhCCr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_OgFoPFxxgDASMLXm_7

	nop

.end method
