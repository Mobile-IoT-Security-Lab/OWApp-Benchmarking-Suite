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

	goto/32 :l_IMKoEaggPrlmjNVI_0

	nop

	:l_PvPDzVBqYYuChMNm_52
    const/4 v1, 0x1

	goto/32 :l_BClpUVQrKWpZCMmv_53

	nop

	:l_HCzCZhBTJHNwIckY_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_tzKpHDheERyfDvfM_6

	nop

	:l_RrnKmYPYTbxcchSd_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_aTbGLaLBRfnWQGQT_49

	nop

	:l_VyPBEKKKWqHsfvgq_57
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_FjsAtIXAkjNSjnbl_58

	nop

	:l_aigjzjRpvKIKvBWI_3
	rem-int v0, v0, v1
	goto/32 :l_hWcDgEqENHWezTiv_4

	nop

	:l_cpbHyiMYqXOZjFHK_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_JSZVKsFqmjseTEtm_41

	nop

	:l_rTOaMAuEnLfTYLhe_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_TqBujRXxTbpJHtsL_37

	nop

	:l_FGLgpTakXGTuCwsq_2
	add-int v0, v0, v1
	goto/32 :l_aigjzjRpvKIKvBWI_3

	nop

	:l_CXLZyVlviOpoLetN_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_cimRFyqUjJZWbcDu_43

	nop

	:l_NHNGvRrKCZUviEaM_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_lcjPslvrUcvYzkQR_51

	nop

	:l_mVcxsGBYEobvwfRn_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_RJoaaJbAeelAEQXb_28

	nop

	:l_lLORWfdcqPyzikDQ_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_iNYHNRktRjsPWmKt_14

	nop

	:l_aTbGLaLBRfnWQGQT_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_NHNGvRrKCZUviEaM_50

	nop

	:l_CFgbutUMCMfoyixs_35
    const/4 v9, 0x0

	goto/32 :l_rTOaMAuEnLfTYLhe_36

	nop

	:l_szUnjgSnFjLgwwAu_24
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
	goto/32 :l_hnVLGAabWyvozeIQ_25

	nop

	:l_OpuXjfqjwMqiKbTv_1
	const v1, 4
	goto/32 :l_FGLgpTakXGTuCwsq_2

	nop

	:l_JSZVKsFqmjseTEtm_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_CXLZyVlviOpoLetN_42

	nop

	:l_FDPVVEVSioXVzxSH_11
    const-wide/16 v3, 0x0

	goto/32 :l_BIZJpoqTmCEyiJBW_12

	nop

	:l_QshtVAaZYSahHnlh_21
    const/4 v4, 0x1

	goto/32 :l_ilkHaFjykDNboFBD_22

	nop

	:l_iNYHNRktRjsPWmKt_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_GsvkmtjBmJIDnlfy_15

	nop

	:l_BClpUVQrKWpZCMmv_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_iKQBjzndXxqBEJUr_54

	nop

	:l_WExhwLUupTPPCwfk_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_pxXEoAxsAqjwoJEh_47

	nop

	:l_MVCDLUPOlDsfDxrv_29
    const/4 v3, 0x0

	goto/32 :l_IiOmOjwidrDdlmIO_30

	nop

	:l_lcjPslvrUcvYzkQR_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_PvPDzVBqYYuChMNm_52

	nop

	:l_iKQBjzndXxqBEJUr_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_svfCvUrStFulshIG_55

	nop

	:l_NtmLHajCNltREokR_26
    const/4 v6, 0x0

	goto/32 :l_mVcxsGBYEobvwfRn_27

	nop

	:l_PLKmGmxsqaWHvAGn_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_DclqlpHDhLNbxaIP_45

	nop

	:l_hnVLGAabWyvozeIQ_25
    const/4 v5, 0x4

	goto/32 :l_NtmLHajCNltREokR_26

	nop

	:l_RJoaaJbAeelAEQXb_28
    const v2, 0x1ffffe

	goto/32 :l_MVCDLUPOlDsfDxrv_29

	nop

	:l_ilkHaFjykDNboFBD_22
    const/4 v5, 0x0

	goto/32 :l_PmowMBODjPuBZaDi_23

	nop

	:l_GHIpZPnqHxshxhFl_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_JqxTaDHcNPofNNWN_18

	nop

	:l_jfgGGNuOqICRmIpJ_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_zGBJBjycqxuTwiPA_32

	nop

	:l_zGBJBjycqxuTwiPA_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_LqbmNRFnVOERiBrK_33

	nop

	:l_sUsxCyNigGcRbxHr_56
    return-void

	:after_last_instruction

	goto/32 :l_VyPBEKKKWqHsfvgq_57

	nop

	:l_FjsAtIXAkjNSjnbl_58
	goto/32 :UAfOxTYkORZsLDgT
	:l_tzKpHDheERyfDvfM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_guGXSYBNgledXaIQ_7

	nop

	:l_cimRFyqUjJZWbcDu_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_PLKmGmxsqaWHvAGn_44

	nop

	:l_RamrcHgksYmtVGsg_38
    const-wide/16 v4, 0x0

	goto/32 :l_KvOdxUMmRVmCNMVU_39

	nop

	:l_BIZJpoqTmCEyiJBW_12
    const-wide/16 v5, 0x0

	goto/32 :l_lLORWfdcqPyzikDQ_13

	nop

	:l_JqxTaDHcNPofNNWN_18
    const/16 v6, 0x8

	goto/32 :l_PKCVwmmYiKSgyIif_19

	nop

	:l_NyALebKfFkNVSkRn_34
    const/16 v8, 0xc

	goto/32 :l_CFgbutUMCMfoyixs_35

	nop

	:l_IMKoEaggPrlmjNVI_0
	const v0, 4
	goto/32 :l_OpuXjfqjwMqiKbTv_1

	nop

	:l_GsvkmtjBmJIDnlfy_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_GWNKyqLWODmrQIOv_16

	nop

	:l_JqoJjbUezzWIdxaq_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_FDPVVEVSioXVzxSH_11

	nop

	:l_fPzeVjYibWjxsSth_8
    const/4 v8, 0x0

	goto/32 :l_tWaorSlgrRGwyUOq_9

	nop

	:l_hWcDgEqENHWezTiv_4
	if-lez v0, :gl_GXBdiMiNvCpLFyxm

	goto/32 :rKZXprtDtkidhTlR

	:gl_GXBdiMiNvCpLFyxm	goto/32 :l_HCzCZhBTJHNwIckY_5

	nop

	:l_pxXEoAxsAqjwoJEh_47
    const/4 v1, 0x0

	goto/32 :l_RrnKmYPYTbxcchSd_48

	nop

	:l_IiOmOjwidrDdlmIO_30
    const v4, 0x1ffffe

	goto/32 :l_jfgGGNuOqICRmIpJ_31

	nop

	:l_GWNKyqLWODmrQIOv_16
    const/4 v1, 0x2

	goto/32 :l_GHIpZPnqHxshxhFl_17

	nop

	:l_TqBujRXxTbpJHtsL_37
    const-wide/16 v2, 0x3c

	goto/32 :l_RamrcHgksYmtVGsg_38

	nop

	:l_ntAwMsjMNGKzErXY_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_QshtVAaZYSahHnlh_21

	nop

	:l_PKCVwmmYiKSgyIif_19
    const/4 v7, 0x0

	goto/32 :l_ntAwMsjMNGKzErXY_20

	nop

	:l_DclqlpHDhLNbxaIP_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_WExhwLUupTPPCwfk_46

	nop

	:l_tWaorSlgrRGwyUOq_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_JqoJjbUezzWIdxaq_10

	nop

	:l_KvOdxUMmRVmCNMVU_39
    const-wide/16 v6, 0x0

	goto/32 :l_cpbHyiMYqXOZjFHK_40

	nop

	:l_svfCvUrStFulshIG_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_sUsxCyNigGcRbxHr_56

	nop

	:l_LqbmNRFnVOERiBrK_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_NyALebKfFkNVSkRn_34

	nop

	:l_guGXSYBNgledXaIQ_7
    const/16 v7, 0xc

	goto/32 :l_fPzeVjYibWjxsSth_8

	nop

	:l_PmowMBODjPuBZaDi_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_szUnjgSnFjLgwwAu_24

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_WwlsVJUEfipQDgbT_0

	nop

	:l_WwlsVJUEfipQDgbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsCwNwuAIBtSYisS_1

	nop

	:l_LxwTBVwEKCZdmxas_7
	goto/32 :before_first_instruction

	:l_QMtviCISXYDvZQfF_5
    int-to-double p0, p3

	goto/32 :l_IAMsSwIRPuazkrUD_6

	nop

	:l_axPdqJwTxoFriLGu_4
    add-int p3, p2, p1

	goto/32 :l_QMtviCISXYDvZQfF_5

	nop

	:l_wLsgXKSHfbpFiizK_2
    const/16 p1, 0xd2

	goto/32 :l_rpbuzlAvNTbbYvAO_3

	nop

	:l_nsCwNwuAIBtSYisS_1
    const/16 p0, 0x2a

	goto/32 :l_wLsgXKSHfbpFiizK_2

	nop

	:l_rpbuzlAvNTbbYvAO_3
    mul-int p2, p0, p1

	goto/32 :l_axPdqJwTxoFriLGu_4

	nop

	:l_IAMsSwIRPuazkrUD_6
    return-void

	:after_last_instruction

	goto/32 :l_LxwTBVwEKCZdmxas_7

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;BICLjava/lang/String;)V
    .locals 0

	goto/32 :l_yLcyVsSsIEDCJDRG_0

	nop

	:l_bWCNozIelYbbXEmk_6
    return-void

	:after_last_instruction

	goto/32 :l_PKWfawFknvwbGyTR_7

	nop

	:l_zSDKksWPyxNfIUCV_2
    const/16 p1, 0xd2

	goto/32 :l_ZaXzEwqLqYLRNHeU_3

	nop

	:l_UQmntCDdrMUGOgPe_4
    add-int p3, p2, p1

	goto/32 :l_KonYWVlXrIkbJObh_5

	nop

	:l_PKWfawFknvwbGyTR_7
	goto/32 :before_first_instruction

	:l_ZaXzEwqLqYLRNHeU_3
    mul-int p2, p0, p1

	goto/32 :l_UQmntCDdrMUGOgPe_4

	nop

	:l_KonYWVlXrIkbJObh_5
    int-to-double p0, p3

	goto/32 :l_bWCNozIelYbbXEmk_6

	nop

	:l_yLcyVsSsIEDCJDRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpzUpHOdHRkOfMbp_1

	nop

	:l_zpzUpHOdHRkOfMbp_1
    const/16 p0, 0x2a

	goto/32 :l_zSDKksWPyxNfIUCV_2

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_rpMYudRkbmdZCOHh_0

	nop

	:l_wxXGjapwcwYzOIwe_7
	goto/32 :before_first_instruction

	:l_iGBokhjDSSlQdteJ_1
    const/16 p0, 0x2a

	goto/32 :l_wKSTuZICUjiQOPLQ_2

	nop

	:l_soffkbhfUPZXjKfG_4
    add-int p3, p2, p1

	goto/32 :l_CRCSgfsQKmQabrCw_5

	nop

	:l_HQSjEAyGIInyQlKh_3
    mul-int p2, p0, p1

	goto/32 :l_soffkbhfUPZXjKfG_4

	nop

	:l_RYQFOygzXWsYetMq_6
    return-void

	:after_last_instruction

	goto/32 :l_wxXGjapwcwYzOIwe_7

	nop

	:l_wKSTuZICUjiQOPLQ_2
    const/16 p1, 0xd2

	goto/32 :l_HQSjEAyGIInyQlKh_3

	nop

	:l_rpMYudRkbmdZCOHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGBokhjDSSlQdteJ_1

	nop

	:l_CRCSgfsQKmQabrCw_5
    int-to-double p0, p3

	goto/32 :l_RYQFOygzXWsYetMq_6

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_MzxgLpCylRLWRIUj_0

	nop

	:l_XLaUzJIWbGRWNkcQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_ABAiLJuRlJwzTgen_13

	nop

	:l_jfwEhrnGaVVSfuPd_1
	const v1, 13
	goto/32 :l_tLIYkbsrUkfFzsuh_2

	nop

	:l_HPfcfgdKpBYbDLyN_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_NiefGtptQwEfNdqx_9

	nop

	:l_FOYmxPTRXyMmiAxc_4
	if-lez v0, :gl_rkpzbgzjCQStgknb

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_rkpzbgzjCQStgknb	goto/32 :l_ALbhdJvDDcKFrOPa_5

	nop

	:l_draHQFZIuLJWDRvQ_14
    return v2

	:after_last_instruction

	goto/32 :l_ixAcCLEmGDjNKZZF_15

	nop

	:l_UVaNGVRJEVbsTByW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_SIDKgnTsncjrOllG_7

	nop

	:l_ABAiLJuRlJwzTgen_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_draHQFZIuLJWDRvQ_14

	nop

	:l_rNQdISxFodiLJvfj_3
	rem-int v0, v0, v1
	goto/32 :l_FOYmxPTRXyMmiAxc_4

	nop

	:l_ALbhdJvDDcKFrOPa_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_UVaNGVRJEVbsTByW_6

	nop

	:l_WoWlfquSerCwOhWl_16
	goto/32 :bVxkJQHluQuFunXr
	:l_VvNTDOeHzFtnIfOb_10
    const/4 v2, 0x1

	goto/32 :l_sYRusZVfqRSeGWuI_11

	nop

	:l_ixAcCLEmGDjNKZZF_15
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_WoWlfquSerCwOhWl_16

	nop

	:l_sYRusZVfqRSeGWuI_11
	if-eq v1, v2, :gl_dTkwYVJCzTMZDURw

	goto/32 :cond_0

	:gl_dTkwYVJCzTMZDURw
	goto/32 :l_XLaUzJIWbGRWNkcQ_12

	nop

	:l_MzxgLpCylRLWRIUj_0
	const v0, 8
	goto/32 :l_jfwEhrnGaVVSfuPd_1

	nop

	:l_NiefGtptQwEfNdqx_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_VvNTDOeHzFtnIfOb_10

	nop

	:l_SIDKgnTsncjrOllG_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_HPfcfgdKpBYbDLyN_8

	nop

	:l_tLIYkbsrUkfFzsuh_2
	add-int v0, v0, v1
	goto/32 :l_rNQdISxFodiLJvfj_3

	nop

.end method
