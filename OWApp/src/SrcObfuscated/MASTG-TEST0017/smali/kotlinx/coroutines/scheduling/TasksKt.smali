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

	goto/32 :l_jLCBAqQopqmDTUBA_0

	nop

	:l_ICRmIpJzGBJBjycq_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_xuTwiPALqbmNRFnV_50

	nop

	:l_RGwyUOqJqoJjbUez_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_zWIdxaqFDPVVEVSi_28

	nop

	:l_GKzErXYQshtVAaZY_38
    const-wide/16 v4, 0x0

	goto/32 :l_SahHnlhilkHaFjyk_39

	nop

	:l_FUUHKYWlwOBlbgtG_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_AMHruEbWmEeEIpPR_6

	nop

	:l_YmtVGsgKvOdxUMmR_56
    return-void

	:after_last_instruction

	goto/32 :l_VmCNMVUcpbHyiMYq_57

	nop

	:l_wGoRKWRIqgEdQNlw_7
    const/16 v7, 0xc

	goto/32 :l_JAoCZIWOFsdRHOWs_8

	nop

	:l_pIqgTUbBzRRlhRSq_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_dXFAkhGHQSUKIVzU_10

	nop

	:l_zmWvtOoLQqIyGAjK_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_YbytjnwfsrODYzjO_14

	nop

	:l_JIDnlfyGWNKyqLWO_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_DmrQIOvGHIpZPnqH_34

	nop

	:l_PuBZaDiszUnjgSnF_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_jLgwwAuhnVLGAabW_42

	nop

	:l_jLCBAqQopqmDTUBA_0
	const v0, 5
	goto/32 :l_CezYtxUxJqBjmIgQ_1

	nop

	:l_HWezTivGXBdiMiNv_21
    const/4 v4, 0x1

	goto/32 :l_CpLFyxmHCzCZhBTJ_22

	nop

	:l_xshxhFlJqxTaDHcN_35
    const/4 v9, 0x0

	goto/32 :l_PofNNWNPKCVwmmYi_36

	nop

	:l_CEyiJBWlLORWfdcq_30
    const v4, 0x1ffffe

	goto/32 :l_PyzikDQiNYHNRktR_31

	nop

	:l_kNVSkRnCFgbutUMC_52
    const/4 v1, 0x1

	goto/32 :l_MfoyixsrTOaMAuEn_53

	nop

	:l_JAoCZIWOFsdRHOWs_8
    const/4 v8, 0x0

	goto/32 :l_pIqgTUbBzRRlhRSq_9

	nop

	:l_iZoVecPBpccaSeyt_3
	rem-int v0, v0, v1
	goto/32 :l_ZfDjkvPdtqkcsaac_4

	nop

	:l_YbytjnwfsrODYzjO_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_FNJtWDzJfXuyQPHb_15

	nop

	:l_DNboFBDPmowMBODj_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_PuBZaDiszUnjgSnF_41

	nop

	:l_KSgyIifntAwMsjMN_37
    const-wide/16 v2, 0x3c

	goto/32 :l_GKzErXYQshtVAaZY_38

	nop

	:l_GTuCwsqaigjzjRpv_19
    const/4 v7, 0x0

	goto/32 :l_KIKvBWIhWcDgEqEN_20

	nop

	:l_WjxsSthtWaorSlgr_26
    const/4 v6, 0x0

	goto/32 :l_RGwyUOqJqoJjbUez_27

	nop

	:l_zWIdxaqFDPVVEVSi_28
    const v2, 0x1ffffe

	goto/32 :l_oXVzxSHBIZJpoqTm_29

	nop

	:l_dXFAkhGHQSUKIVzU_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_AFmhKLUjaGMePDmh_11

	nop

	:l_bpJHtsLRamrcHgks_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_YmtVGsgKvOdxUMmR_56

	nop

	:l_rDdlmIOjfgGGNuOq_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_ICRmIpJzGBJBjycq_49

	nop

	:l_PofNNWNPKCVwmmYi_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_KSgyIifntAwMsjMN_37

	nop

	:l_DmrQIOvGHIpZPnqH_34
    const/16 v8, 0xc

	goto/32 :l_xshxhFlJqxTaDHcN_35

	nop

	:l_enDmYIUIMKoEaggP_16
    const/4 v1, 0x2

	goto/32 :l_rlmjNVIOpuXjfqjw_17

	nop

	:l_obvwfRnRJoaaJbAe_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_elAEQXbMVCDLUPOl_46

	nop

	:l_elAEQXbMVCDLUPOl_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_DsfDxrvIiOmOjwid_47

	nop

	:l_PyzikDQiNYHNRktR_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_jsPWmKtGsvkmtjBm_32

	nop

	:l_rlmjNVIOpuXjfqjw_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_MqiKbTvFGLgpTakX_18

	nop

	:l_MfoyixsrTOaMAuEn_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_LfTYLheTqBujRXxT_54

	nop

	:l_ltREokRmVcxsGBYE_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_obvwfRnRJoaaJbAe_45

	nop

	:l_oXVzxSHBIZJpoqTm_29
    const/4 v3, 0x0

	goto/32 :l_CEyiJBWlLORWfdcq_30

	nop

	:l_yvozeIQNtmLHajCN_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_ltREokRmVcxsGBYE_44

	nop

	:l_KIKvBWIhWcDgEqEN_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_HWezTivGXBdiMiNv_21

	nop

	:l_SahHnlhilkHaFjyk_39
    const-wide/16 v6, 0x0

	goto/32 :l_DNboFBDPmowMBODj_40

	nop

	:l_CpLFyxmHCzCZhBTJ_22
    const/4 v5, 0x0

	goto/32 :l_HNwIckYtzKpHDheE_23

	nop

	:l_CezYtxUxJqBjmIgQ_1
	const v1, 21
	goto/32 :l_FXxcgbYgWMobPmII_2

	nop

	:l_jsPWmKtGsvkmtjBm_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_JIDnlfyGWNKyqLWO_33

	nop

	:l_KKDfAcmoHtuuPptF_12
    const-wide/16 v5, 0x0

	goto/32 :l_zmWvtOoLQqIyGAjK_13

	nop

	:l_FXxcgbYgWMobPmII_2
	add-int v0, v0, v1
	goto/32 :l_iZoVecPBpccaSeyt_3

	nop

	:l_jLgwwAuhnVLGAabW_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_yvozeIQNtmLHajCN_43

	nop

	:l_AFmhKLUjaGMePDmh_11
    const-wide/16 v3, 0x0

	goto/32 :l_KKDfAcmoHtuuPptF_12

	nop

	:l_RyfDvfMguGXSYBNg_24
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
	goto/32 :l_ledXaIQfPzeVjYib_25

	nop

	:l_DsfDxrvIiOmOjwid_47
    const/4 v1, 0x0

	goto/32 :l_rDdlmIOjfgGGNuOq_48

	nop

	:l_ZfDjkvPdtqkcsaac_4
	if-lez v0, :gl_ZrQAztgzOLzkUKcn

	goto/32 :HIfydaSRHwHJltDh

	:gl_ZrQAztgzOLzkUKcn	goto/32 :l_FUUHKYWlwOBlbgtG_5

	nop

	:l_HNwIckYtzKpHDheE_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_RyfDvfMguGXSYBNg_24

	nop

	:l_xuTwiPALqbmNRFnV_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_OERiBrKNyALebKfF_51

	nop

	:l_OERiBrKNyALebKfF_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_kNVSkRnCFgbutUMC_52

	nop

	:l_ledXaIQfPzeVjYib_25
    const/4 v5, 0x4

	goto/32 :l_WjxsSthtWaorSlgr_26

	nop

	:l_VmCNMVUcpbHyiMYq_57
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_XOZjFHKJSZVKsFqm_58

	nop

	:l_MqiKbTvFGLgpTakX_18
    const/16 v6, 0x8

	goto/32 :l_GTuCwsqaigjzjRpv_19

	nop

	:l_LfTYLheTqBujRXxT_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_bpJHtsLRamrcHgks_55

	nop

	:l_FNJtWDzJfXuyQPHb_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_enDmYIUIMKoEaggP_16

	nop

	:l_AMHruEbWmEeEIpPR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_wGoRKWRIqgEdQNlw_7

	nop

	:l_XOZjFHKJSZVKsFqm_58
	goto/32 :erFrNCGtoaeqLxaV
.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_jseTEtmCXLZyVlvi_0

	nop

	:l_OpoLetNcimRFyqUj_1
    const/16 p0, 0x2a

	goto/32 :l_JZWbcDuPLKmGmxsq_2

	nop

	:l_JZWbcDuPLKmGmxsq_2
    const/16 p1, 0xd2

	goto/32 :l_aWHvAGnDclqlpHDh_3

	nop

	:l_bxcchSdaTbGLaLBR_7
	goto/32 :before_first_instruction

	:l_LNbxaIPWExhwLUup_4
    add-int p3, p2, p1

	goto/32 :l_TPPCwfkpxXEoAxsA_5

	nop

	:l_qjwoJEhRrnKmYPYT_6
    return-void

	:after_last_instruction

	goto/32 :l_bxcchSdaTbGLaLBR_7

	nop

	:l_TPPCwfkpxXEoAxsA_5
    int-to-double p0, p3

	goto/32 :l_qjwoJEhRrnKmYPYT_6

	nop

	:l_aWHvAGnDclqlpHDh_3
    mul-int p2, p0, p1

	goto/32 :l_LNbxaIPWExhwLUup_4

	nop

	:l_jseTEtmCXLZyVlvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpoLetNcimRFyqUj_1

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;BICLjava/lang/String;)V
    .locals 0

	goto/32 :l_fnWQGQTNHNGvRrKC_0

	nop

	:l_GcRbxHrVyPBEKKKW_7
	goto/32 :before_first_instruction

	:l_fnWQGQTNHNGvRrKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUviEaMlcjPslvrU_1

	nop

	:l_xqBEJUrsvfCvUrSt_5
    int-to-double p0, p3

	goto/32 :l_FulshIGsUsxCyNig_6

	nop

	:l_YuChMNmBClpUVQrK_3
    mul-int p2, p0, p1

	goto/32 :l_WpZCMmviKQBjzndX_4

	nop

	:l_FulshIGsUsxCyNig_6
    return-void

	:after_last_instruction

	goto/32 :l_GcRbxHrVyPBEKKKW_7

	nop

	:l_WpZCMmviKQBjzndX_4
    add-int p3, p2, p1

	goto/32 :l_xqBEJUrsvfCvUrSt_5

	nop

	:l_ZUviEaMlcjPslvrU_1
    const/16 p0, 0x2a

	goto/32 :l_cvYzkQRPvPDzVBqY_2

	nop

	:l_cvYzkQRPvPDzVBqY_2
    const/16 p1, 0xd2

	goto/32 :l_YuChMNmBClpUVQrK_3

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_qHsfvgqFjsAtIXAk_0

	nop

	:l_TbbYvAOaxPdqJwTx_5
    int-to-double p0, p3

	goto/32 :l_oFriLGuQMtviCISX_6

	nop

	:l_bpFiizKrpbuzlAvN_4
    add-int p3, p2, p1

	goto/32 :l_TbbYvAOaxPdqJwTx_5

	nop

	:l_qHsfvgqFjsAtIXAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNSjnblWwlsVJUEf_1

	nop

	:l_oFriLGuQMtviCISX_6
    return-void

	:after_last_instruction

	goto/32 :l_YDvZQfFIAMsSwIRP_7

	nop

	:l_jNSjnblWwlsVJUEf_1
    const/16 p0, 0x2a

	goto/32 :l_ipQDgbTnsCwNwuAI_2

	nop

	:l_BtSYisSwLsgXKSHf_3
    mul-int p2, p0, p1

	goto/32 :l_bpFiizKrpbuzlAvN_4

	nop

	:l_YDvZQfFIAMsSwIRP_7
	goto/32 :before_first_instruction

	:l_ipQDgbTnsCwNwuAI_2
    const/16 p1, 0xd2

	goto/32 :l_BtSYisSwLsgXKSHf_3

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_uazkrUDLxwTBVwEK_0

	nop

	:l_EDCJDRGzpzUpHOdH_2
	add-int v0, v0, v1
	goto/32 :l_RkOfMbpzSDKksWPy_3

	nop

	:l_RLWRIUjjfwEhrnGa_16
	goto/32 :TneKMYTwHCtpAiWw
	:l_uazkrUDLxwTBVwEK_0
	const v0, 30
	goto/32 :l_CZdmxasyLcyVsSsI_1

	nop

	:l_wYzOIweMzxgLpCyl_15
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_RLWRIUjjfwEhrnGa_16

	nop

	:l_jiQOPLQHQSjEAyGI_11
	if-eq v1, v2, :gl_InyQlKhsoffkbhfU

	goto/32 :cond_0

	:gl_InyQlKhsoffkbhfU
	goto/32 :l_PZXjKfGCRCSgfsQK_12

	nop

	:l_MUGOgPeKonYWVlXr_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_IkbJObhbWCNozIel_6

	nop

	:l_SlQdteJwKSTuZICU_10
    const/4 v2, 0x1

	goto/32 :l_jiQOPLQHQSjEAyGI_11

	nop

	:l_mQabrCwRYQFOygzX_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_WsYetMqwxXGjapwc_14

	nop

	:l_IkbJObhbWCNozIel_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_YbbXEmkPKWfawFkn_7

	nop

	:l_vwbGyTRrpMYudRkb_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_mdZCOHhiGBokhjDS_9

	nop

	:l_PZXjKfGCRCSgfsQK_12
    goto :goto_0

    :cond_0
	goto/32 :l_mQabrCwRYQFOygzX_13

	nop

	:l_RkOfMbpzSDKksWPy_3
	rem-int v0, v0, v1
	goto/32 :l_xNfIUCVZaXzEwqLq_4

	nop

	:l_mdZCOHhiGBokhjDS_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_SlQdteJwKSTuZICU_10

	nop

	:l_WsYetMqwxXGjapwc_14
    return v2

	:after_last_instruction

	goto/32 :l_wYzOIweMzxgLpCyl_15

	nop

	:l_YbbXEmkPKWfawFkn_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_vwbGyTRrpMYudRkb_8

	nop

	:l_xNfIUCVZaXzEwqLq_4
	if-lez v0, :gl_YLRNHeUUQmntCDdr

	goto/32 :oYFeAHAlKbvnQTua

	:gl_YLRNHeUUQmntCDdr	goto/32 :l_MUGOgPeKonYWVlXr_5

	nop

	:l_CZdmxasyLcyVsSsI_1
	const v1, 3
	goto/32 :l_EDCJDRGzpzUpHOdH_2

	nop

.end method
