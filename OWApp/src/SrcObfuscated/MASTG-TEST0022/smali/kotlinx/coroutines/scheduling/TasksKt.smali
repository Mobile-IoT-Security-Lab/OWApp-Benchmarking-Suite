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

	goto/32 :l_cYPywVAYeZZiNmsE_0

	nop

	:l_FwvAskIcAlWoosuT_38
    const-wide/16 v4, 0x0

	goto/32 :l_ttxfgCfayaOWnIZe_39

	nop

	:l_EYTiBFfyKigDbUUU_52
    const/4 v1, 0x1

	goto/32 :l_eqaVNyZqtIcENKcb_53

	nop

	:l_bJPqGrlPJjJJAUZz_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_mgfTwvcwboJMrnsv_50

	nop

	:l_ADUtfWHqlmbdIpoO_2
	add-int v0, v0, v1
	goto/32 :l_YbTzOtFmPjSyjyWB_3

	nop

	:l_mKnykDYwZgmFhwKA_34
    const/16 v8, 0xc

	goto/32 :l_OcoewHUKXAUmUESn_35

	nop

	:l_dtSKeGlfZkAZeKRo_30
    const v4, 0x1ffffe

	goto/32 :l_VCQpXHoaTeGhATIg_31

	nop

	:l_RBXLtxeLidoTZyTq_8
    const/4 v8, 0x0

	goto/32 :l_GbIGOwIzqHYpLAyL_9

	nop

	:l_XnJcPzpprIHuKoik_26
    const/4 v6, 0x0

	goto/32 :l_wQbOiNMeShHcyiyN_27

	nop

	:l_IBqkyeJtNMgvENEW_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_VcUnaxUpmURqQyrr_45

	nop

	:l_DaIjiPTRdABSYdpH_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_IBqkyeJtNMgvENEW_44

	nop

	:l_mgfTwvcwboJMrnsv_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_LiSFDCmQftTJwMHM_51

	nop

	:l_yJxlIvFXjSqaIsae_29
    const/4 v3, 0x0

	goto/32 :l_dtSKeGlfZkAZeKRo_30

	nop

	:l_TAjdWqqQJuPDOETr_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_inyweTkuEBurBgYD_56

	nop

	:l_KWZgzZPunmvfvjcG_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_hXvCDsrJvqeFSrDr_33

	nop

	:l_rUbCwjnCZwtLwxYt_12
    const-wide/16 v5, 0x0

	goto/32 :l_OPqVprxLqDEjwrit_13

	nop

	:l_uegDpQfcsgEWTKwc_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_acFKoSBEDupxymfz_15

	nop

	:l_EIddnXRWdAtSxeBJ_22
    const/4 v5, 0x0

	goto/32 :l_DgNxXulcucaJeWrE_23

	nop

	:l_SBHnMEsVDoGmCjFI_28
    const v2, 0x1ffffe

	goto/32 :l_yJxlIvFXjSqaIsae_29

	nop

	:l_hXvCDsrJvqeFSrDr_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_mKnykDYwZgmFhwKA_34

	nop

	:l_LiSFDCmQftTJwMHM_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_EYTiBFfyKigDbUUU_52

	nop

	:l_ESyAmZNaiaUiSNMb_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_DaIjiPTRdABSYdpH_43

	nop

	:l_SoBxMPczHwgHoATV_16
    const/4 v1, 0x2

	goto/32 :l_shlBJLhOiSotmtCZ_17

	nop

	:l_BhUURTJOHLSrJPct_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_itKkyXlbbbqYfOrt_7

	nop

	:l_cYPywVAYeZZiNmsE_0
	const v0, 9
	goto/32 :l_wDQHpcnObGANXqjF_1

	nop

	:l_xwgKuoNpIZxlsqlZ_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_RrgkNgsUbdsNdBZV_41

	nop

	:l_nrWaJObMoHUEXCwq_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_BhUURTJOHLSrJPct_6

	nop

	:l_ZWZIJnKZcOAkzlsv_58
	goto/32 :ImwSjsiQmCFOsotw
	:l_fjuEvZuzuPniztRr_24
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
	goto/32 :l_lZfBuqhKLchLIzhn_25

	nop

	:l_ByZYQFdKPCQdgaPy_21
    const/4 v4, 0x1

	goto/32 :l_EIddnXRWdAtSxeBJ_22

	nop

	:l_VcUnaxUpmURqQyrr_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_NDxNcTVWigyJCtVK_46

	nop

	:l_YbTzOtFmPjSyjyWB_3
	rem-int v0, v0, v1
	goto/32 :l_cocgcslLuloGNsKf_4

	nop

	:l_wQbOiNMeShHcyiyN_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_SBHnMEsVDoGmCjFI_28

	nop

	:l_RiehdmhvWQYbyYdU_18
    const/16 v6, 0x8

	goto/32 :l_tdoWNSbllPnaBRmO_19

	nop

	:l_mUXtnWUVdzxNYHeR_11
    const-wide/16 v3, 0x0

	goto/32 :l_rUbCwjnCZwtLwxYt_12

	nop

	:l_YyLOpEhVrqeHTmuy_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_mUXtnWUVdzxNYHeR_11

	nop

	:l_VCQpXHoaTeGhATIg_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_KWZgzZPunmvfvjcG_32

	nop

	:l_GbIGOwIzqHYpLAyL_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_YyLOpEhVrqeHTmuy_10

	nop

	:l_wDQHpcnObGANXqjF_1
	const v1, 11
	goto/32 :l_ADUtfWHqlmbdIpoO_2

	nop

	:l_OPqVprxLqDEjwrit_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_uegDpQfcsgEWTKwc_14

	nop

	:l_inyweTkuEBurBgYD_56
    return-void

	:after_last_instruction

	goto/32 :l_srAgfDBtzbOvMRtv_57

	nop

	:l_itKkyXlbbbqYfOrt_7
    const/16 v7, 0xc

	goto/32 :l_RBXLtxeLidoTZyTq_8

	nop

	:l_GdLQryAWHMQBfyYd_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_ByZYQFdKPCQdgaPy_21

	nop

	:l_DgNxXulcucaJeWrE_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_fjuEvZuzuPniztRr_24

	nop

	:l_ttxfgCfayaOWnIZe_39
    const-wide/16 v6, 0x0

	goto/32 :l_xwgKuoNpIZxlsqlZ_40

	nop

	:l_NDxNcTVWigyJCtVK_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_GAiCrdaWiWdpUfBb_47

	nop

	:l_OcoewHUKXAUmUESn_35
    const/4 v9, 0x0

	goto/32 :l_jLrqrCBhOsEsFleq_36

	nop

	:l_shlBJLhOiSotmtCZ_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_RiehdmhvWQYbyYdU_18

	nop

	:l_jLrqrCBhOsEsFleq_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_aRqoaeWJVSQJxiCK_37

	nop

	:l_srAgfDBtzbOvMRtv_57
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_ZWZIJnKZcOAkzlsv_58

	nop

	:l_aRqoaeWJVSQJxiCK_37
    const-wide/16 v2, 0x3c

	goto/32 :l_FwvAskIcAlWoosuT_38

	nop

	:l_jWbttOHbErBTijkd_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_TAjdWqqQJuPDOETr_55

	nop

	:l_tdoWNSbllPnaBRmO_19
    const/4 v7, 0x0

	goto/32 :l_GdLQryAWHMQBfyYd_20

	nop

	:l_acFKoSBEDupxymfz_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_SoBxMPczHwgHoATV_16

	nop

	:l_WTHuWvRvimCHlipx_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_bJPqGrlPJjJJAUZz_49

	nop

	:l_GAiCrdaWiWdpUfBb_47
    const/4 v1, 0x0

	goto/32 :l_WTHuWvRvimCHlipx_48

	nop

	:l_eqaVNyZqtIcENKcb_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_jWbttOHbErBTijkd_54

	nop

	:l_lZfBuqhKLchLIzhn_25
    const/4 v5, 0x4

	goto/32 :l_XnJcPzpprIHuKoik_26

	nop

	:l_cocgcslLuloGNsKf_4
	if-lez v0, :gl_HSyIbrKuJjaQyInP

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_HSyIbrKuJjaQyInP	goto/32 :l_nrWaJObMoHUEXCwq_5

	nop

	:l_RrgkNgsUbdsNdBZV_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_ESyAmZNaiaUiSNMb_42

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_FyWfoXQoHoBYBIpf_0

	nop

	:l_tTUdQzkHQxwAwwmk_5
    int-to-double p0, p3

	goto/32 :l_VfBTNQowBLiHBxmP_6

	nop

	:l_PUFugKNJXMKKHYfS_1
    const/16 p0, 0x2a

	goto/32 :l_NNvKOfVDwETIxyjx_2

	nop

	:l_NNvKOfVDwETIxyjx_2
    const/16 p1, 0xd2

	goto/32 :l_KMJvsdMrnwYUbRno_3

	nop

	:l_VfBTNQowBLiHBxmP_6
    return-void

	:after_last_instruction

	goto/32 :l_ECFhSLxaeYfqFQDW_7

	nop

	:l_KMJvsdMrnwYUbRno_3
    mul-int p2, p0, p1

	goto/32 :l_EdfgVdUPeJpZYKeL_4

	nop

	:l_FyWfoXQoHoBYBIpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUFugKNJXMKKHYfS_1

	nop

	:l_ECFhSLxaeYfqFQDW_7
	goto/32 :before_first_instruction

	:l_EdfgVdUPeJpZYKeL_4
    add-int p3, p2, p1

	goto/32 :l_tTUdQzkHQxwAwwmk_5

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_rEjQaGfUGMevAooL_0

	nop

	:l_RtxDskGuFqCXIEdB_7
	goto/32 :before_first_instruction

	:l_rJXSHRXuTjFNThkP_4
    add-int p3, p2, p1

	goto/32 :l_NtFUrRFtjZTODVVx_5

	nop

	:l_OtyIFgGgxQcCzPBX_1
    const/16 p0, 0x2a

	goto/32 :l_bPdACAhrYTYrzFKm_2

	nop

	:l_NtFUrRFtjZTODVVx_5
    int-to-double p0, p3

	goto/32 :l_HskGnzgjQeaesRqM_6

	nop

	:l_bPdACAhrYTYrzFKm_2
    const/16 p1, 0xd2

	goto/32 :l_HGPhXMhBUovfymMY_3

	nop

	:l_rEjQaGfUGMevAooL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtyIFgGgxQcCzPBX_1

	nop

	:l_HskGnzgjQeaesRqM_6
    return-void

	:after_last_instruction

	goto/32 :l_RtxDskGuFqCXIEdB_7

	nop

	:l_HGPhXMhBUovfymMY_3
    mul-int p2, p0, p1

	goto/32 :l_rJXSHRXuTjFNThkP_4

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PdGrIzQMgrESUzNN_0

	nop

	:l_MLUysNEcUKwxuQJA_3
    mul-int p2, p0, p1

	goto/32 :l_DVnkzAJntxSwhXbJ_4

	nop

	:l_lKWClhkkUasitrRU_5
    int-to-double p0, p3

	goto/32 :l_AuUbVPbbMMmPWYWL_6

	nop

	:l_YTkMxuIdAfFbwxIT_7
	goto/32 :before_first_instruction

	:l_AuUbVPbbMMmPWYWL_6
    return-void

	:after_last_instruction

	goto/32 :l_YTkMxuIdAfFbwxIT_7

	nop

	:l_HZZNJZfOudIBRiZh_2
    const/16 p1, 0xd2

	goto/32 :l_MLUysNEcUKwxuQJA_3

	nop

	:l_PdGrIzQMgrESUzNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFYwpISEgVcKcyaf_1

	nop

	:l_DVnkzAJntxSwhXbJ_4
    add-int p3, p2, p1

	goto/32 :l_lKWClhkkUasitrRU_5

	nop

	:l_BFYwpISEgVcKcyaf_1
    const/16 p0, 0x2a

	goto/32 :l_HZZNJZfOudIBRiZh_2

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_iXiTWFmTAXQtgwbF_0

	nop

	:l_VxGPYHypxRbPtoRp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_QBpaMvdETqaLPfyY_7

	nop

	:l_AvYYjaWNRMtehtpH_15
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_dEOYpoCjgyYxEpBE_16

	nop

	:l_iXiTWFmTAXQtgwbF_0
	const v0, 23
	goto/32 :l_YhGeRfVfXzjVPLfJ_1

	nop

	:l_celVDKwGQawZVUBl_2
	add-int v0, v0, v1
	goto/32 :l_AhySmZiBjSVToyqf_3

	nop

	:l_YhGeRfVfXzjVPLfJ_1
	const v1, 20
	goto/32 :l_celVDKwGQawZVUBl_2

	nop

	:l_fJiGosCpylOYmOuk_11
	if-eq v1, v2, :gl_vIAfzKVpADZrlsnF

	goto/32 :cond_0

	:gl_vIAfzKVpADZrlsnF
	goto/32 :l_FzPEjIZQOiYrKbPN_12

	nop

	:l_PQuDDWqvufqyiQiw_4
	if-lez v0, :gl_LAziYzybBNOwcvZa

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_LAziYzybBNOwcvZa	goto/32 :l_GpIRNbezSTnXBStA_5

	nop

	:l_FzPEjIZQOiYrKbPN_12
    goto :goto_0

    :cond_0
	goto/32 :l_lVzsKdPKPDcroJJI_13

	nop

	:l_QBpaMvdETqaLPfyY_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_GmQNmUYjDeIQGVkN_8

	nop

	:l_dEOYpoCjgyYxEpBE_16
	goto/32 :vEsFjDeUFlYyAmLY
	:l_lVzsKdPKPDcroJJI_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_hOOVunPFZYHOLvUB_14

	nop

	:l_hOOVunPFZYHOLvUB_14
    return v2

	:after_last_instruction

	goto/32 :l_AvYYjaWNRMtehtpH_15

	nop

	:l_XouzUsUTprfEHqFs_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_nZpSHJeGVbPOCanA_10

	nop

	:l_GmQNmUYjDeIQGVkN_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_XouzUsUTprfEHqFs_9

	nop

	:l_AhySmZiBjSVToyqf_3
	rem-int v0, v0, v1
	goto/32 :l_PQuDDWqvufqyiQiw_4

	nop

	:l_GpIRNbezSTnXBStA_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_VxGPYHypxRbPtoRp_6

	nop

	:l_nZpSHJeGVbPOCanA_10
    const/4 v2, 0x1

	goto/32 :l_fJiGosCpylOYmOuk_11

	nop

.end method
