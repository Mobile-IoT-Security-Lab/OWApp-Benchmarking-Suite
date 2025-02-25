.class public Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0010\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0002J\u001c\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018H\u0016J)\u0010\u0019\u001a\u00020\u00112\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010\u0014\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u001c\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018H\u0016J\r\u0010\u001f\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008 J\u0015\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008#J\r\u0010$\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "corePoolSize",
        "",
        "maxPoolSize",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "",
        "(IIJLjava/lang/String;)V",
        "coroutineScheduler",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "close",
        "",
        "createScheduler",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchWithContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "tailDispatch",
        "",
        "dispatchWithContext$kotlinx_coroutines_core",
        "dispatchYield",
        "restore",
        "restore$kotlinx_coroutines_core",
        "shutdown",
        "timeout",
        "shutdown$kotlinx_coroutines_core",
        "usePrivateScheduler",
        "usePrivateScheduler$kotlinx_coroutines_core",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final corePoolSize:I

.field private coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private final idleWorkerKeepAliveNs:J

.field private final maxPoolSize:I

.field private final schedulerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

	goto/32 :l_mtsoDBxCfiFGVlJf_0

	nop

	:l_oaMnCxDpLvJRreMd_15
    return-void

	:after_last_instruction

	goto/32 :l_kCDoKVqOwVJVUocJ_16

	nop

	:l_grcNXclgDTKclLns_8
    const/4 v7, 0x0

	goto/32 :l_nQlBGyaJZRSRNTYj_9

	nop

	:l_TADPvrUEdiyPHmcq_12
    const/4 v5, 0x0

	goto/32 :l_PcJaMviwdzCaEwZC_13

	nop

	:l_CbrGssidpVYEcOIv_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_tdOQwsmeMYquSKuo_6

	nop

	:l_vPKBsxMOeubpxlcx_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oaMnCxDpLvJRreMd_15

	nop

	:l_tdOQwsmeMYquSKuo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLVbumaytCgMCBuv_7

	nop

	:l_nQlBGyaJZRSRNTYj_9
    const/4 v1, 0x0

	goto/32 :l_fsQIpLGSDAybVdDs_10

	nop

	:l_mtsoDBxCfiFGVlJf_0
	const v0, 24
	goto/32 :l_RMwanjMVCzPvfArP_1

	nop

	:l_LxFtlZnnOAttxjSX_17
	goto/32 :eiblSRbzYfSpEWVs
	:l_fsQIpLGSDAybVdDs_10
    const/4 v2, 0x0

	goto/32 :l_GIYAnWIOFLHVOwpt_11

	nop

	:l_rCqbeOHwEFeOzycj_2
	add-int v0, v0, v1
	goto/32 :l_heHPJCVyolyBRJkR_3

	nop

	:l_RMwanjMVCzPvfArP_1
	const v1, 12
	goto/32 :l_rCqbeOHwEFeOzycj_2

	nop

	:l_kCDoKVqOwVJVUocJ_16
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_LxFtlZnnOAttxjSX_17

	nop

	:l_PcJaMviwdzCaEwZC_13
    move-object v0, p0

	goto/32 :l_vPKBsxMOeubpxlcx_14

	nop

	:l_hbPhBqZRdQPcewRn_4
	if-lez v0, :gl_swCiHSXdwlLiUijA

	goto/32 :yzIIrMEqzXPPClwS

	:gl_swCiHSXdwlLiUijA	goto/32 :l_CbrGssidpVYEcOIv_5

	nop

	:l_gLVbumaytCgMCBuv_7
    const/16 v6, 0xf

	goto/32 :l_grcNXclgDTKclLns_8

	nop

	:l_heHPJCVyolyBRJkR_3
	rem-int v0, v0, v1
	goto/32 :l_hbPhBqZRdQPcewRn_4

	nop

	:l_GIYAnWIOFLHVOwpt_11
    const-wide/16 v3, 0x0

	goto/32 :l_TADPvrUEdiyPHmcq_12

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_IeHpzSSXcNqxqcLb_0

	nop

	:l_TLnqEEjwfMHeDQom_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_XOcdZsGFRKdAJykQ_8

	nop

	:l_RjADHzPXqyubjbIw_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_UadjjCvpfMeRUSuN_4

	nop

	:l_segQseYnWrpWWkFD_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_RjADHzPXqyubjbIw_3

	nop

	:l_XOcdZsGFRKdAJykQ_8
    return-void

	:after_last_instruction

	goto/32 :l_sFMtVYHFXrlGryzn_9

	nop

	:l_IeHpzSSXcNqxqcLb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_NuAqtvoAcJBHPoll_1

	nop

	:l_NuAqtvoAcJBHPoll_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_segQseYnWrpWWkFD_2

	nop

	:l_sFMtVYHFXrlGryzn_9
	goto/32 :before_first_instruction

	:l_UadjjCvpfMeRUSuN_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_HSwpqkZTlMZNYVit_5

	nop

	:l_wqUQnMspYtQqMytw_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_TLnqEEjwfMHeDQom_7

	nop

	:l_HSwpqkZTlMZNYVit_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_wqUQnMspYtQqMytw_6

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_CnYtcpgSAEfVgPnS_0

	nop

	:l_CnYtcpgSAEfVgPnS_0
	const v0, 13
	goto/32 :l_UhDTMIACYxadGjYl_1

	nop

	:l_FXrGuGjxDPFjvnGV_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_AjNyVIOQHXkJOJLZ_15

	nop

	:l_avtCEKctMboCcLpm_11
	if-nez p7, :gl_KzaGQUoHfFhTnakV

	goto/32 :cond_1

	:gl_KzaGQUoHfFhTnakV
    .line 83
	goto/32 :l_OQTfiWYhnLnTaRcz_12

	nop

	:l_ZfzRfcpHfzyvnTts_34
    return-void

	:after_last_instruction

	goto/32 :l_KvUoInuORHWBFqLT_35

	nop

	:l_VICGrAwlJrFteqyE_28
    move-object p2, p0

	goto/32 :l_WwwuTtaVgoHWqyON_29

	nop

	:l_lZvHDkVfjmvQCJEO_31
    move-wide p5, v0

	goto/32 :l_VgKncRkdnbQhfLLg_32

	nop

	:l_WkUcmhYpyTGsSmIz_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_HfyemBleHxsVWyXA_25

	nop

	:l_mWaZowpsIRYPKvHT_30
    move p4, p7

	goto/32 :l_lZvHDkVfjmvQCJEO_31

	nop

	:l_jlKVfQosZZVkzPLa_36
	goto/32 :deiVXEryTiQMLvrq
	:l_AYrVvFwyQjpQMvYV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_NJwzteMblzQkfhSv_7

	nop

	:l_OQTfiWYhnLnTaRcz_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_qyowoVrADzZGnWtT_13

	nop

	:l_srtqPnQmPmjvSWOg_8
	if-nez p7, :gl_yrxtRGpItvwXEYPI

	goto/32 :cond_0

	:gl_yrxtRGpItvwXEYPI
    .line 82
	goto/32 :l_qsXmKcBkgXHNhmOC_9

	nop

	:l_SxHzrwktBHULgYqF_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_avtCEKctMboCcLpm_11

	nop

	:l_UhDTMIACYxadGjYl_1
	const v1, 19
	goto/32 :l_BGcVcTMQNTogwxkh_2

	nop

	:l_WwwuTtaVgoHWqyON_29
    move p3, p1

	goto/32 :l_mWaZowpsIRYPKvHT_30

	nop

	:l_RxKnFUDCtHfYkkGY_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_LzAcgllRQRNiwyck_22

	nop

	:l_EkCwNwOiXLNpzshF_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_wmFViZiuNoIpCxAJ_27

	nop

	:l_HfyemBleHxsVWyXA_25
    move-object v2, p5

	goto/32 :l_EkCwNwOiXLNpzshF_26

	nop

	:l_KvUoInuORHWBFqLT_35
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_jlKVfQosZZVkzPLa_36

	nop

	:l_YbIpDTxgDXPBzZyr_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_HVdcTXxfmxankLwD_17

	nop

	:l_mkHPaYvMluqgpJut_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_ZfzRfcpHfzyvnTts_34

	nop

	:l_NJwzteMblzQkfhSv_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_srtqPnQmPmjvSWOg_8

	nop

	:l_wbZiwrmefikXxGXD_3
	rem-int v0, v0, v1
	goto/32 :l_iXQPUYwCxkfzeaTo_4

	nop

	:l_qsXmKcBkgXHNhmOC_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_SxHzrwktBHULgYqF_10

	nop

	:l_iXQPUYwCxkfzeaTo_4
	if-lez v0, :gl_wEMGdeLWPlNwdIoE

	goto/32 :tQEApUeDaUssmQNa

	:gl_wEMGdeLWPlNwdIoE	goto/32 :l_AvOImXilnzdGVhnS_5

	nop

	:l_AjNyVIOQHXkJOJLZ_15
    move p7, p2

    :goto_0
	goto/32 :l_YbIpDTxgDXPBzZyr_16

	nop

	:l_wmFViZiuNoIpCxAJ_27
    move-object v2, p5

    :goto_2
	goto/32 :l_VICGrAwlJrFteqyE_28

	nop

	:l_BGcVcTMQNTogwxkh_2
	add-int v0, v0, v1
	goto/32 :l_wbZiwrmefikXxGXD_3

	nop

	:l_HVdcTXxfmxankLwD_17
	if-nez p2, :gl_XDGqmALriwOWxePd

	goto/32 :cond_2

	:gl_XDGqmALriwOWxePd
    .line 84
	goto/32 :l_OmtVhkoCESiYGiEr_18

	nop

	:l_OmtVhkoCESiYGiEr_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_TznamQLzAZQXWWYR_19

	nop

	:l_qyowoVrADzZGnWtT_13
    move p7, p2

	goto/32 :l_FXrGuGjxDPFjvnGV_14

	nop

	:l_TznamQLzAZQXWWYR_19
    move-wide v0, p3

	goto/32 :l_UltrumnSUpvZhqFI_20

	nop

	:l_AvOImXilnzdGVhnS_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_AYrVvFwyQjpQMvYV_6

	nop

	:l_LzAcgllRQRNiwyck_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_dJrNKnNyuMnygtbn_23

	nop

	:l_UltrumnSUpvZhqFI_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_RxKnFUDCtHfYkkGY_21

	nop

	:l_dJrNKnNyuMnygtbn_23
	if-nez p2, :gl_MGyaQlPQnAJwqbzP

	goto/32 :cond_3

	:gl_MGyaQlPQnAJwqbzP
    .line 85
	goto/32 :l_WkUcmhYpyTGsSmIz_24

	nop

	:l_VgKncRkdnbQhfLLg_32
    move-object p7, v2

	goto/32 :l_mkHPaYvMluqgpJut_33

	nop

.end method

.method private final createScheduler(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vUANQYMahtPOpmCf_0

	nop

	:l_pJlbjDPaBRcbkwYx_2
    const/16 p1, 0xd2

	goto/32 :l_MPUQrufgPVdTLBLn_3

	nop

	:l_IUsWtZgpnPaIegvw_7
	goto/32 :before_first_instruction

	:l_vUANQYMahtPOpmCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoDErlKTVAQllWhU_1

	nop

	:l_kLDOgSIDJctikwjG_6
    return-void

	:after_last_instruction

	goto/32 :l_IUsWtZgpnPaIegvw_7

	nop

	:l_nCxiZORWTKqhvscu_5
    int-to-double p0, p3

	goto/32 :l_kLDOgSIDJctikwjG_6

	nop

	:l_iYkgCKaJyhYWUrqv_4
    add-int p3, p2, p1

	goto/32 :l_nCxiZORWTKqhvscu_5

	nop

	:l_MPUQrufgPVdTLBLn_3
    mul-int p2, p0, p1

	goto/32 :l_iYkgCKaJyhYWUrqv_4

	nop

	:l_PoDErlKTVAQllWhU_1
    const/16 p0, 0x2a

	goto/32 :l_pJlbjDPaBRcbkwYx_2

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_ZoQsbdXXonXedFuI_0

	nop

	:l_jIvMxdGzATUHNxWK_1
    const/16 p0, 0x2a

	goto/32 :l_cWEFseojJVloJJlw_2

	nop

	:l_ZoQsbdXXonXedFuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIvMxdGzATUHNxWK_1

	nop

	:l_ObcpldhGsIwwptJl_3
    mul-int p2, p0, p1

	goto/32 :l_ICOkpQsMLbxIYWOy_4

	nop

	:l_MRSgqohISvYAcHxo_7
	goto/32 :before_first_instruction

	:l_YjPzttncNOQaFFBa_5
    int-to-double p0, p3

	goto/32 :l_hdnXPuLTuWouhJFw_6

	nop

	:l_hdnXPuLTuWouhJFw_6
    return-void

	:after_last_instruction

	goto/32 :l_MRSgqohISvYAcHxo_7

	nop

	:l_cWEFseojJVloJJlw_2
    const/16 p1, 0xd2

	goto/32 :l_ObcpldhGsIwwptJl_3

	nop

	:l_ICOkpQsMLbxIYWOy_4
    add-int p3, p2, p1

	goto/32 :l_YjPzttncNOQaFFBa_5

	nop

.end method

.method private final createScheduler(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_nVySJPDsdoHzIMos_0

	nop

	:l_VLTHRudBsRcFCahp_2
    const/16 p1, 0xd2

	goto/32 :l_ewwjfGdekgSNxCyH_3

	nop

	:l_CrOImebtZvfADLqz_1
    const/16 p0, 0x2a

	goto/32 :l_VLTHRudBsRcFCahp_2

	nop

	:l_VOYEnyGukKJIlNRb_4
    add-int p3, p2, p1

	goto/32 :l_MFSlnRLWjSwdDXhJ_5

	nop

	:l_MFSlnRLWjSwdDXhJ_5
    int-to-double p0, p3

	goto/32 :l_mfMByBlCEPuuHThN_6

	nop

	:l_ewwjfGdekgSNxCyH_3
    mul-int p2, p0, p1

	goto/32 :l_VOYEnyGukKJIlNRb_4

	nop

	:l_mfMByBlCEPuuHThN_6
    return-void

	:after_last_instruction

	goto/32 :l_hzZZEvJzmMRtuqjT_7

	nop

	:l_nVySJPDsdoHzIMos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrOImebtZvfADLqz_1

	nop

	:l_hzZZEvJzmMRtuqjT_7
	goto/32 :before_first_instruction

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_tstcHJhKxlnXMBlC_0

	nop

	:l_NElmfNRBIMdUScBi_16
	goto/32 :kagItRtUUYttbfdC
	:l_tstcHJhKxlnXMBlC_0
	const v0, 30
	goto/32 :l_CqnVWVHHsVXNaYJM_1

	nop

	:l_CqnVWVHHsVXNaYJM_1
	const v1, 12
	goto/32 :l_rUtZRpPSUJmWeuMl_2

	nop

	:l_OfSdfhVXAthiECks_14
    return-object v6

	:after_last_instruction

	goto/32 :l_enBQAJaCKveecUHw_15

	nop

	:l_rUtZRpPSUJmWeuMl_2
	add-int v0, v0, v1
	goto/32 :l_jwbHBtPTmbDQEsfT_3

	nop

	:l_EJqZTyGMnhmMSJTK_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_OfSdfhVXAthiECks_14

	nop

	:l_UDEvuYjulBuqxmpU_5
	goto/32 :LTRmdtFULkRDQwbY
	:AdkQnRMLhhpRVigb
	:kagItRtUUYttbfdC

	goto/32 :l_BYnKRJTeSpzEcRrm_6

	nop

	:l_VYgQtOevTNwzzPjH_4
	if-lez v0, :gl_JqklYwYDEWJQehJH

	goto/32 :AdkQnRMLhhpRVigb

	:gl_JqklYwYDEWJQehJH	goto/32 :l_UDEvuYjulBuqxmpU_5

	nop

	:l_SHsHSXtAiuDQrrDG_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_gyoYkDkijjcRzpIl_12

	nop

	:l_gyoYkDkijjcRzpIl_12
    move-object v0, v6

	goto/32 :l_EJqZTyGMnhmMSJTK_13

	nop

	:l_jwbHBtPTmbDQEsfT_3
	rem-int v0, v0, v1
	goto/32 :l_VYgQtOevTNwzzPjH_4

	nop

	:l_vDFDYCZQMKiStYKC_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_SHsHSXtAiuDQrrDG_11

	nop

	:l_BYnKRJTeSpzEcRrm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_crmnDDMPinMPrOEf_7

	nop

	:l_enBQAJaCKveecUHw_15
	goto/32 :before_first_instruction

	:LTRmdtFULkRDQwbY
	goto/32 :l_NElmfNRBIMdUScBi_16

	nop

	:l_ZddqLsLnlEVbExEG_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_vDFDYCZQMKiStYKC_10

	nop

	:l_wlkrTzQLCimAfGtn_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_ZddqLsLnlEVbExEG_9

	nop

	:l_crmnDDMPinMPrOEf_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_wlkrTzQLCimAfGtn_8

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_ahiEWqvPOgKassfD_0

	nop

	:l_MRygvADWcPehGKKw_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_AzobyXjVFfXIdxiI_3

	nop

	:l_EHHTScvLltkLIUnV_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_MRygvADWcPehGKKw_2

	nop

	:l_pqOAyZqiupJOVtgF_4
	goto/32 :before_first_instruction

	:l_ahiEWqvPOgKassfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_EHHTScvLltkLIUnV_1

	nop

	:l_AzobyXjVFfXIdxiI_3
    return-void

	:after_last_instruction

	goto/32 :l_pqOAyZqiupJOVtgF_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_EYcEEJSzMbGfECUH_0

	nop

	:l_mwFRFhCkZmgnDMAv_1
	const v1, 31
	goto/32 :l_zbELgrheGazWTwPE_2

	nop

	:l_dUjfSDJQTaPCCXTU_8
    const/4 v4, 0x6

	goto/32 :l_WeaqPUIuHaZBiCOT_9

	nop

	:l_WeaqPUIuHaZBiCOT_9
    const/4 v5, 0x0

	goto/32 :l_jJarypKrnevNkXcE_10

	nop

	:l_zbELgrheGazWTwPE_2
	add-int v0, v0, v1
	goto/32 :l_SGJhqddfAFMcwLUO_3

	nop

	:l_mEXleXCNTlJaVOMU_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_dUjfSDJQTaPCCXTU_8

	nop

	:l_MBXrFJoAdXRIZWms_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_mEXleXCNTlJaVOMU_7

	nop

	:l_OVwOpFalwIExKkcW_4
	if-lez v0, :gl_rANDKhxZeHeCjUtX

	goto/32 :vwKGyoeTgBlyAgBX

	:gl_rANDKhxZeHeCjUtX	goto/32 :l_jsKMlxvjrkcQSSYE_5

	nop

	:l_FDyZZwdeqqOaZrao_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_uVJQFpjPLVjeagvB_14

	nop

	:l_ydOISYQTOsuoGBaf_16
	goto/32 :jkZzwONygFcxsset
	:l_WJTJxzNBaaMGGvlF_12
    move-object v1, p2

	goto/32 :l_FDyZZwdeqqOaZrao_13

	nop

	:l_gvOovnxjXYaFaCgN_11
    const/4 v3, 0x0

	goto/32 :l_WJTJxzNBaaMGGvlF_12

	nop

	:l_jsKMlxvjrkcQSSYE_5
	goto/32 :KWrJXWcDTkzebvxm
	:vwKGyoeTgBlyAgBX
	:jkZzwONygFcxsset

	goto/32 :l_MBXrFJoAdXRIZWms_6

	nop

	:l_jJarypKrnevNkXcE_10
    const/4 v2, 0x0

	goto/32 :l_gvOovnxjXYaFaCgN_11

	nop

	:l_SGJhqddfAFMcwLUO_3
	rem-int v0, v0, v1
	goto/32 :l_OVwOpFalwIExKkcW_4

	nop

	:l_EYcEEJSzMbGfECUH_0
	const v0, 24
	goto/32 :l_mwFRFhCkZmgnDMAv_1

	nop

	:l_uVJQFpjPLVjeagvB_14
    return-void

	:after_last_instruction

	goto/32 :l_paZPhPdCPMuCSEbV_15

	nop

	:l_paZPhPdCPMuCSEbV_15
	goto/32 :before_first_instruction

	:KWrJXWcDTkzebvxm
	goto/32 :l_ydOISYQTOsuoGBaf_16

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_DLqfzrwtquwiMmJg_0

	nop

	:l_WDMTlbnTzUrLxiap_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_vCiuxOOWoVNbYYLa_2

	nop

	:l_yWQWCtyJtQevaokX_4
	goto/32 :before_first_instruction

	:l_ElKuhYjYImKmVDFP_3
    return-void

	:after_last_instruction

	goto/32 :l_yWQWCtyJtQevaokX_4

	nop

	:l_DLqfzrwtquwiMmJg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_WDMTlbnTzUrLxiap_1

	nop

	:l_vCiuxOOWoVNbYYLa_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_ElKuhYjYImKmVDFP_3

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_nxCLlRvEuwzLGnWu_0

	nop

	:l_cABjJAYqbndiGIhi_12
    move-object v1, p2

	goto/32 :l_tFpyMgHOECHeWrJS_13

	nop

	:l_WbtnyUmEPFklvtec_15
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_TkXHAOHpzJIPIAYq_16

	nop

	:l_iGDALvxaOTjGXSNr_14
    return-void

	:after_last_instruction

	goto/32 :l_WbtnyUmEPFklvtec_15

	nop

	:l_ZppNvvTFWinnStdT_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_GJghOrPzHkoJbutZ_8

	nop

	:l_hrLDzMiLOFjgDKhh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_ZppNvvTFWinnStdT_7

	nop

	:l_nxCLlRvEuwzLGnWu_0
	const v0, 27
	goto/32 :l_DrWnCtvaFjXQhsIT_1

	nop

	:l_DrWnCtvaFjXQhsIT_1
	const v1, 19
	goto/32 :l_wUKWOeDxVaGxWeOP_2

	nop

	:l_tFpyMgHOECHeWrJS_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_iGDALvxaOTjGXSNr_14

	nop

	:l_VYkEGyAyhXBGKMJG_11
    const/4 v3, 0x1

	goto/32 :l_cABjJAYqbndiGIhi_12

	nop

	:l_GJghOrPzHkoJbutZ_8
    const/4 v4, 0x2

	goto/32 :l_DlByslrfqsNDdJfb_9

	nop

	:l_TkXHAOHpzJIPIAYq_16
	goto/32 :cXSITlvYsxJjBtLY
	:l_mAOzydGMoKqBjcQW_3
	rem-int v0, v0, v1
	goto/32 :l_xwuQgAdfVZVZJuaZ_4

	nop

	:l_wUKWOeDxVaGxWeOP_2
	add-int v0, v0, v1
	goto/32 :l_mAOzydGMoKqBjcQW_3

	nop

	:l_xwuQgAdfVZVZJuaZ_4
	if-lez v0, :gl_OHCKWSesRmCNcyIf

	goto/32 :sVYAFWMbGFvqVyil

	:gl_OHCKWSesRmCNcyIf	goto/32 :l_ybJhFOAxjbYjoYrp_5

	nop

	:l_DlByslrfqsNDdJfb_9
    const/4 v5, 0x0

	goto/32 :l_kFQlGhsDEEuwWrbl_10

	nop

	:l_kFQlGhsDEEuwWrbl_10
    const/4 v2, 0x0

	goto/32 :l_VYkEGyAyhXBGKMJG_11

	nop

	:l_ybJhFOAxjbYjoYrp_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_hrLDzMiLOFjgDKhh_6

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_cArhOgoaEioYkkLJ_0

	nop

	:l_njiJIjnZvyowdRES_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IHuYrkuvlbQNJYEb_4

	nop

	:l_cArhOgoaEioYkkLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_atOmfwqTegrxffNl_1

	nop

	:l_AfnCRlFqIqDEbsFU_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_njiJIjnZvyowdRES_3

	nop

	:l_IHuYrkuvlbQNJYEb_4
	goto/32 :before_first_instruction

	:l_atOmfwqTegrxffNl_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_AfnCRlFqIqDEbsFU_2

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_qvuWofVRyJVRayGX_0

	nop

	:l_GXuCXWugzTLWTAsu_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_ksxYYiuvTGdjlrIe_2

	nop

	:l_qvuWofVRyJVRayGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_GXuCXWugzTLWTAsu_1

	nop

	:l_ksxYYiuvTGdjlrIe_2
    return-void

	:after_last_instruction

	goto/32 :l_srgSHjJJhKKHFtrh_3

	nop

	:l_srgSHjJJhKKHFtrh_3
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_NqTvjapTpqehLXez_0

	nop

	:l_FwhyMHSCIxLelmxZ_5
    throw p1

	:after_last_instruction

	goto/32 :l_qvCFPOOBhveIHVHO_6

	nop

	:l_qvCFPOOBhveIHVHO_6
	goto/32 :before_first_instruction

	:l_onXLJCAhknzulIjv_2
    monitor-exit p0

	goto/32 :l_MFGGcJMpsudyWYzg_3

	nop

	:l_MFGGcJMpsudyWYzg_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_ESljYVdpPCCasHzj_4

	nop

	:l_ESljYVdpPCCasHzj_4
    monitor-exit p0

	goto/32 :l_FwhyMHSCIxLelmxZ_5

	nop

	:l_NqTvjapTpqehLXez_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_DSecRjTxwgpdLXji_1

	nop

	:l_DSecRjTxwgpdLXji_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_onXLJCAhknzulIjv_2

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_uGoIzxWgOJfupBue_0

	nop

	:l_VXDJLxmIWOZQukcl_1
	const v1, 24
	goto/32 :l_JrdUXNKUViQzTYKe_2

	nop

	:l_qXOpEZXJtpeJBqPq_13
	goto/32 :DXTukimWHqaoqRDn
	:l_iUTJbOyjNqUMxCmi_11
    throw v0

	:after_last_instruction

	goto/32 :l_WIBgtMDKGLbAueVl_12

	nop

	:l_uuHEeAXOzStDYYyv_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_FVkNHnEejHydPqxT_10

	nop

	:l_JrdUXNKUViQzTYKe_2
	add-int v0, v0, v1
	goto/32 :l_eYBQJkMXjHWEZzfJ_3

	nop

	:l_naWoHHiWLeSBtqan_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDUudSgiAkbcbMhA_7

	nop

	:l_WIBgtMDKGLbAueVl_12
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_qXOpEZXJtpeJBqPq_13

	nop

	:l_GMuHkYgoeqGTtrKW_4
	if-lez v0, :gl_DKPfQnRYTssxyJnG

	goto/32 :rzAZQnyfFXEcALbA

	:gl_DKPfQnRYTssxyJnG	goto/32 :l_qPxDzhqARaQslBry_5

	nop

	:l_KsKysaNdcefyKhqu_8
    monitor-exit p0

	goto/32 :l_uuHEeAXOzStDYYyv_9

	nop

	:l_lDUudSgiAkbcbMhA_7
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

    .line 114
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
	goto/32 :l_KsKysaNdcefyKhqu_8

	nop

	:l_qPxDzhqARaQslBry_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_naWoHHiWLeSBtqan_6

	nop

	:l_eYBQJkMXjHWEZzfJ_3
	rem-int v0, v0, v1
	goto/32 :l_GMuHkYgoeqGTtrKW_4

	nop

	:l_uGoIzxWgOJfupBue_0
	const v0, 22
	goto/32 :l_VXDJLxmIWOZQukcl_1

	nop

	:l_FVkNHnEejHydPqxT_10
    monitor-exit p0

	goto/32 :l_iUTJbOyjNqUMxCmi_11

	nop

.end method
