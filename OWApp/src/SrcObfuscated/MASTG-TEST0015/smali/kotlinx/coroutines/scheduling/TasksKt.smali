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

	goto/32 :l_DxGEXsrsXhfQFCHS_0

	nop

	:l_cpOEwBjTGoNdKEvl_23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_ONDEOpCcZJkLnKZl_24

	nop

	:l_HEZdFjzMxjPaOQUX_39
    const-wide/16 v6, 0x0

	goto/32 :l_qSGIujBgyGxUXeSN_40

	nop

	:l_pVRXZMfJSgDosncW_46
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_vzZFLYItkWcoDmpJ_47

	nop

	:l_itZThYqUyMgmaokk_43
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

	goto/32 :l_fBNACTnELRxtcuNX_44

	nop

	:l_DxGEXsrsXhfQFCHS_0
	const v0, 4
	goto/32 :l_PNkTudpItLBWVvkq_1

	nop

	:l_EjlRqWdYSpLxdsKh_16
    const/4 v1, 0x2

	goto/32 :l_WFLOiecGSFNTbzDy_17

	nop

	:l_lIKayzpxBhsfrZLI_7
    const/16 v7, 0xc

	goto/32 :l_GuzSfEdroAgDEqKk_8

	nop

	:l_DBRRrHcvJNPzammn_28
    const v2, 0x1ffffe

	goto/32 :l_iwPjSHxFGuyJvtkH_29

	nop

	:l_PNkTudpItLBWVvkq_1
	const v1, 32
	goto/32 :l_FdjcqwVvsCOcMFjV_2

	nop

	:l_igPOGTyFCHEdgydX_31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

	goto/32 :l_DfgXEAzABkkkTUIP_32

	nop

	:l_zlxqYOkWuTJfPDph_36
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

	goto/32 :l_InKCPdyyPIJeOtYr_37

	nop

	:l_VjQFuocRujfmpTQt_25
    const/4 v5, 0x4

	goto/32 :l_MjUcUAsQcxFoHOBd_26

	nop

	:l_MoBtGbnUpHxmmEgz_38
    const-wide/16 v4, 0x0

	goto/32 :l_HEZdFjzMxjPaOQUX_39

	nop

	:l_OyWNBSnYFaKaWgRw_22
    const/4 v5, 0x0

	goto/32 :l_cpOEwBjTGoNdKEvl_23

	nop

	:l_PmvoKCWDZOOoBUyr_51
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;

	goto/32 :l_TgTHMCZYGsJXmlVZ_52

	nop

	:l_ONDEOpCcZJkLnKZl_24
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
	goto/32 :l_VjQFuocRujfmpTQt_25

	nop

	:l_InKCPdyyPIJeOtYr_37
    const-wide/16 v2, 0x3c

	goto/32 :l_MoBtGbnUpHxmmEgz_38

	nop

	:l_HyLeblUUZRGnHRNa_55
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_PbrxPYxNrsyrxEpd_56

	nop

	:l_TucnDNYhcnMqiUdy_58
	goto/32 :ilZJdFSmGkPlcNao
	:l_mJEudmwtwhfeWvWv_54
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_HyLeblUUZRGnHRNa_55

	nop

	:l_kQsDfaCAiDuaBwtY_19
    const/4 v7, 0x0

	goto/32 :l_ynPceuKQefczqcqt_20

	nop

	:l_cMcjgUagwzxKkBIB_30
    const v4, 0x1ffffe

	goto/32 :l_igPOGTyFCHEdgydX_31

	nop

	:l_PQnAJSKDXrLgyJTl_41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

	goto/32 :l_wcHwhegzXevbnbtE_42

	nop

	:l_LjJmoZWPVJHMYPfD_21
    const/4 v4, 0x1

	goto/32 :l_OyWNBSnYFaKaWgRw_22

	nop

	:l_vzZFLYItkWcoDmpJ_47
    const/4 v1, 0x0

	goto/32 :l_CZaXljMwjVqUePHe_48

	nop

	:l_CZaXljMwjVqUePHe_48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_xMHVToQybvwTxivB_49

	nop

	:l_vWdNpTHAoMfvQOZD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
    nop

    .line 18
    nop

    .line 17
	goto/32 :l_lIKayzpxBhsfrZLI_7

	nop

	:l_YKcyowwbHCrSVdHi_34
    const/16 v8, 0xc

	goto/32 :l_sYQhytMNGYZWGAOT_35

	nop

	:l_BgMAQQUJlhxaDRum_45
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    .line 72
	goto/32 :l_pVRXZMfJSgDosncW_46

	nop

	:l_TgTHMCZYGsJXmlVZ_52
    const/4 v1, 0x1

	goto/32 :l_DcTiTyFKLYXdFYhM_53

	nop

	:l_cbBsnUwEXtPvGTrm_14
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 28
    nop

    .line 29
    nop

    .line 30
	goto/32 :l_idnUjsdKXqcBgsdk_15

	nop

	:l_oIPcyrxukrSvCBlw_57
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_TucnDNYhcnMqiUdy_58

	nop

	:l_ocNfKOxBgEiYQHLY_11
    const-wide/16 v3, 0x0

	goto/32 :l_KucQyZhXBuWNwgii_12

	nop

	:l_uATIqPwvJafzHLMu_18
    const/16 v6, 0x8

	goto/32 :l_kQsDfaCAiDuaBwtY_19

	nop

	:l_KucQyZhXBuWNwgii_12
    const-wide/16 v5, 0x0

	goto/32 :l_JhsrzWrnnQQFRdZc_13

	nop

	:l_FdjcqwVvsCOcMFjV_2
	add-int v0, v0, v1
	goto/32 :l_IjqUMPqPKfYGmhnL_3

	nop

	:l_tvmWFipgfDcrEhtx_50
    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

    .line 75
	goto/32 :l_PmvoKCWDZOOoBUyr_51

	nop

	:l_qSGIujBgyGxUXeSN_40
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 43
	goto/32 :l_PQnAJSKDXrLgyJTl_41

	nop

	:l_WFLOiecGSFNTbzDy_17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 31
    nop

    .line 28
	goto/32 :l_uATIqPwvJafzHLMu_18

	nop

	:l_MjUcUAsQcxFoHOBd_26
    const/4 v6, 0x0

	goto/32 :l_ESATFFbVgoLbGpTB_27

	nop

	:l_sYQhytMNGYZWGAOT_35
    const/4 v9, 0x0

	goto/32 :l_zlxqYOkWuTJfPDph_36

	nop

	:l_GuzSfEdroAgDEqKk_8
    const/4 v8, 0x0

	goto/32 :l_HnPynlpqhoYvOHTJ_9

	nop

	:l_wCGsonAgSchJXjei_10
    const-wide/32 v1, 0x186a0

	goto/32 :l_ocNfKOxBgEiYQHLY_11

	nop

	:l_DfgXEAzABkkkTUIP_32
    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 43
	goto/32 :l_ulOrFNkCIVMfuUrS_33

	nop

	:l_iwPjSHxFGuyJvtkH_29
    const/4 v3, 0x0

	goto/32 :l_cMcjgUagwzxKkBIB_30

	nop

	:l_ulOrFNkCIVMfuUrS_33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
	goto/32 :l_YKcyowwbHCrSVdHi_34

	nop

	:l_ewhPTiYSqTPPWIbb_4
	if-lez v0, :gl_nXoUsZyemzzcHUNL

	goto/32 :oLkKurzvxQEiwILK

	:gl_nXoUsZyemzzcHUNL	goto/32 :l_AQGulQvyzXSKWpvT_5

	nop

	:l_AQGulQvyzXSKWpvT_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_vWdNpTHAoMfvQOZD_6

	nop

	:l_ESATFFbVgoLbGpTB_27
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

	goto/32 :l_DBRRrHcvJNPzammn_28

	nop

	:l_idnUjsdKXqcBgsdk_15
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

	goto/32 :l_EjlRqWdYSpLxdsKh_16

	nop

	:l_IjqUMPqPKfYGmhnL_3
	rem-int v0, v0, v1
	goto/32 :l_ewhPTiYSqTPPWIbb_4

	nop

	:l_xMHVToQybvwTxivB_49
    check-cast v0, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_tvmWFipgfDcrEhtx_50

	nop

	:l_HnPynlpqhoYvOHTJ_9
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

	goto/32 :l_wCGsonAgSchJXjei_10

	nop

	:l_ynPceuKQefczqcqt_20
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

	goto/32 :l_LjJmoZWPVJHMYPfD_21

	nop

	:l_wcHwhegzXevbnbtE_42
    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 48
	goto/32 :l_itZThYqUyMgmaokk_43

	nop

	:l_JhsrzWrnnQQFRdZc_13
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_cbBsnUwEXtPvGTrm_14

	nop

	:l_fBNACTnELRxtcuNX_44
    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_BgMAQQUJlhxaDRum_45

	nop

	:l_DcTiTyFKLYXdFYhM_53
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/TaskContextImpl;-><init>(I)V

	goto/32 :l_mJEudmwtwhfeWvWv_54

	nop

	:l_PbrxPYxNrsyrxEpd_56
    return-void

	:after_last_instruction

	goto/32 :l_oIPcyrxukrSvCBlw_57

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_xilRoGoJIMFjRzUD_0

	nop

	:l_IUPtMCjiLVKVZIhd_6
    return-void

	:after_last_instruction

	goto/32 :l_aNkhkYNyjJsqOcRv_7

	nop

	:l_aNkhkYNyjJsqOcRv_7
	goto/32 :before_first_instruction

	:l_ziXYosFNxfJmaiuB_4
    add-int p3, p2, p1

	goto/32 :l_uzUHBWxedAPWDRsH_5

	nop

	:l_CxqigpjrxNPztuLD_3
    mul-int p2, p0, p1

	goto/32 :l_ziXYosFNxfJmaiuB_4

	nop

	:l_xilRoGoJIMFjRzUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clTsJXSzaCwapLJS_1

	nop

	:l_DBllkaoImyvUCLVQ_2
    const/16 p1, 0xd2

	goto/32 :l_CxqigpjrxNPztuLD_3

	nop

	:l_clTsJXSzaCwapLJS_1
    const/16 p0, 0x2a

	goto/32 :l_DBllkaoImyvUCLVQ_2

	nop

	:l_uzUHBWxedAPWDRsH_5
    int-to-double p0, p3

	goto/32 :l_IUPtMCjiLVKVZIhd_6

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;BICLjava/lang/String;)V
    .locals 0

	goto/32 :l_CLCysbPRkoEwxlDP_0

	nop

	:l_APjvTbBpdXbtoFDz_5
    int-to-double p0, p3

	goto/32 :l_NkTDjbpEGbYRuDPm_6

	nop

	:l_WBKuENNnvJkvXeJD_1
    const/16 p0, 0x2a

	goto/32 :l_DuWccdViruYZbpuW_2

	nop

	:l_NkTDjbpEGbYRuDPm_6
    return-void

	:after_last_instruction

	goto/32 :l_IoJOSDiilcFBhBbz_7

	nop

	:l_agVVvYpyNtgRAPWm_3
    mul-int p2, p0, p1

	goto/32 :l_lBdYNSINhFaVTDCn_4

	nop

	:l_lBdYNSINhFaVTDCn_4
    add-int p3, p2, p1

	goto/32 :l_APjvTbBpdXbtoFDz_5

	nop

	:l_DuWccdViruYZbpuW_2
    const/16 p1, 0xd2

	goto/32 :l_agVVvYpyNtgRAPWm_3

	nop

	:l_IoJOSDiilcFBhBbz_7
	goto/32 :before_first_instruction

	:l_CLCysbPRkoEwxlDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBKuENNnvJkvXeJD_1

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_NgifTnoDhSHSXNmt_0

	nop

	:l_cdPHjLYDZvfhONBr_7
	goto/32 :before_first_instruction

	:l_NgifTnoDhSHSXNmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGsRefbKqDvHXTfv_1

	nop

	:l_IyLwqvtWpkmwWLgx_2
    const/16 p1, 0xd2

	goto/32 :l_UZjmmqfPOwQmdCUc_3

	nop

	:l_UZjmmqfPOwQmdCUc_3
    mul-int p2, p0, p1

	goto/32 :l_mYdobBUfYICYZQXn_4

	nop

	:l_zbNvVzIsEdcqlhiX_5
    int-to-double p0, p3

	goto/32 :l_PwjOxjpIpspztevL_6

	nop

	:l_IGsRefbKqDvHXTfv_1
    const/16 p0, 0x2a

	goto/32 :l_IyLwqvtWpkmwWLgx_2

	nop

	:l_PwjOxjpIpspztevL_6
    return-void

	:after_last_instruction

	goto/32 :l_cdPHjLYDZvfhONBr_7

	nop

	:l_mYdobBUfYICYZQXn_4
    add-int p3, p2, p1

	goto/32 :l_zbNvVzIsEdcqlhiX_5

	nop

.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 3

	goto/32 :l_OuEQkKvKEcezVpMa_0

	nop

	:l_CUWerVmenWptYEKh_14
    return v2

	:after_last_instruction

	goto/32 :l_CQSOknUQYPgPohHE_15

	nop

	:l_CQSOknUQYPgPohHE_15
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_fTeQOdBpGycamppc_16

	nop

	:l_iNmbcsZQUxHhBLgX_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_bFiOfpazPjDGcHWS_6

	nop

	:l_ZYKOAxqztzuefgKT_11
	if-eq v1, v2, :gl_bVKdtMeMMVSVgMQc

	goto/32 :cond_0

	:gl_bVKdtMeMMVSVgMQc
	goto/32 :l_EbGWPBvnaAyqYhZT_12

	nop

	:l_QzNBwZZgEyiVIAqZ_9
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v1

	goto/32 :l_TjVbvtQvIesOYnif_10

	nop

	:l_eOxLkMiQxbkyYbKA_4
	if-lez v0, :gl_nZteOlfxrkZrsQWi

	goto/32 :mgLQoGUfkdADoVwL

	:gl_nZteOlfxrkZrsQWi	goto/32 :l_iNmbcsZQUxHhBLgX_5

	nop

	:l_LSRRwUDsdvsLjKhR_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_CUWerVmenWptYEKh_14

	nop

	:l_TjVbvtQvIesOYnif_10
    const/4 v2, 0x1

	goto/32 :l_ZYKOAxqztzuefgKT_11

	nop

	:l_CYbpnVVZHlxiWziU_1
	const v1, 29
	goto/32 :l_PTffUNzikgQHfvIU_2

	nop

	:l_OuEQkKvKEcezVpMa_0
	const v0, 29
	goto/32 :l_CYbpnVVZHlxiWziU_1

	nop

	:l_EbGWPBvnaAyqYhZT_12
    goto :goto_0

    :cond_0
	goto/32 :l_LSRRwUDsdvsLjKhR_13

	nop

	:l_hpBgCAkmmJVNDOTc_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_QzNBwZZgEyiVIAqZ_9

	nop

	:l_jtbmeaZGMoUhXHwv_7
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$isBlocking":I
	goto/32 :l_hpBgCAkmmJVNDOTc_8

	nop

	:l_PTffUNzikgQHfvIU_2
	add-int v0, v0, v1
	goto/32 :l_eCQsQlIblcendpSZ_3

	nop

	:l_eCQsQlIblcendpSZ_3
	rem-int v0, v0, v1
	goto/32 :l_eOxLkMiQxbkyYbKA_4

	nop

	:l_fTeQOdBpGycamppc_16
	goto/32 :ziQeMBzHQKpWrXUZ
	:l_bFiOfpazPjDGcHWS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_jtbmeaZGMoUhXHwv_7

	nop

.end method
