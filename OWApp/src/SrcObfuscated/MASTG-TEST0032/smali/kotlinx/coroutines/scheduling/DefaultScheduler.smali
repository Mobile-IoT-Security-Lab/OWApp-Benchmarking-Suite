.class public final Lkotlinx/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\r\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultScheduler;",
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "()V",
        "close",
        "",
        "shutdown",
        "shutdown$kotlinx_coroutines_core",
        "toString",
        "",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_AjDIWrOthTfYJJEH_0

	nop

	:l_LhuMCgYVRvvqqehY_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_fqZrsnmJWpCQUKmM_4

	nop

	:l_ZczJPtVViTeSAEPk_5
	goto/32 :before_first_instruction

	:l_fqZrsnmJWpCQUKmM_4
    return-void

	:after_last_instruction

	goto/32 :l_ZczJPtVViTeSAEPk_5

	nop

	:l_gyLFSKzKbPsjRCqx_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_ehCEZrrgvOOEPJmp_2

	nop

	:l_ehCEZrrgvOOEPJmp_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_LhuMCgYVRvvqqehY_3

	nop

	:l_AjDIWrOthTfYJJEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyLFSKzKbPsjRCqx_1

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_XvXhgXkwbNfitNZU_0

	nop

	:l_YbDQJSIGUadQoeZk_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 13
	goto/32 :l_RwtHFirzgwrDIkvh_10

	nop

	:l_RgZLTwzAKoLvrYaR_13
    return-void

	:after_last_instruction

	goto/32 :l_QJiCkeSQfgEROvhW_14

	nop

	:l_QJiCkeSQfgEROvhW_14
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_jexAnKXxeWLZDCay_15

	nop

	:l_gihrXNgcApXZQtFI_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_DLCSYYtenwmujcZj_6

	nop

	:l_hKZgVFFNLLHfjTZb_1
	const v1, 6
	goto/32 :l_DplpCyFjtHldIbzI_2

	nop

	:l_jeelllLOONEDBRPL_4
	if-lez v0, :gl_HuwHOYuHaspZSQab

	goto/32 :YAvruWhfKlwUEfCL

	:gl_HuwHOYuHaspZSQab	goto/32 :l_gihrXNgcApXZQtFI_5

	nop

	:l_zGSdDiMSChOtyLPw_11
    move-object v0, p0

	goto/32 :l_jNawsUESNzdVUvXF_12

	nop

	:l_DplpCyFjtHldIbzI_2
	add-int v0, v0, v1
	goto/32 :l_BbyVEmLrHRKuuHAt_3

	nop

	:l_BbyVEmLrHRKuuHAt_3
	rem-int v0, v0, v1
	goto/32 :l_jeelllLOONEDBRPL_4

	nop

	:l_yKKSWFqWcyeozJkW_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_YbDQJSIGUadQoeZk_9

	nop

	:l_RwtHFirzgwrDIkvh_10
    const-string v5, "DefaultDispatcher"

	goto/32 :l_zGSdDiMSChOtyLPw_11

	nop

	:l_jexAnKXxeWLZDCay_15
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_DLCSYYtenwmujcZj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_RMKFxdCTcuKDAYET_7

	nop

	:l_XvXhgXkwbNfitNZU_0
	const v0, 18
	goto/32 :l_hKZgVFFNLLHfjTZb_1

	nop

	:l_RMKFxdCTcuKDAYET_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_yKKSWFqWcyeozJkW_8

	nop

	:l_jNawsUESNzdVUvXF_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_RgZLTwzAKoLvrYaR_13

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_smciJxchiSyHokJA_0

	nop

	:l_EfLxCMaPWiWDFbPb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_KfUCnfYSwuCfzgjX_7

	nop

	:l_QfpSZjkZuwmoMMUm_5
	goto/32 :XiKglqxGUAFNDZmE
	:YejvpnzQqDbaVbOs
	:cdnmAMTpTDFnRJBq

	goto/32 :l_EfLxCMaPWiWDFbPb_6

	nop

	:l_pXjxaNyXEwgedbHZ_2
	add-int v0, v0, v1
	goto/32 :l_BsifWILlGvGDVAVk_3

	nop

	:l_ZmrpisMEUeydITmQ_11
	goto/32 :before_first_instruction

	:XiKglqxGUAFNDZmE
	goto/32 :l_WxkKVFdnFnrbhjhj_12

	nop

	:l_BsifWILlGvGDVAVk_3
	rem-int v0, v0, v1
	goto/32 :l_KamlnujHhNdXvcqA_4

	nop

	:l_WLSYmPUsKpvHuUGq_1
	const v1, 27
	goto/32 :l_pXjxaNyXEwgedbHZ_2

	nop

	:l_KamlnujHhNdXvcqA_4
	if-lez v0, :gl_eGqAXgTefGtwHjjC

	goto/32 :YejvpnzQqDbaVbOs

	:gl_eGqAXgTefGtwHjjC	goto/32 :l_QfpSZjkZuwmoMMUm_5

	nop

	:l_fuwOIbugwSXNDyDc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RTIhZXGBdWebShTn_10

	nop

	:l_LUEURbXPVlPbaCCL_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_fuwOIbugwSXNDyDc_9

	nop

	:l_WxkKVFdnFnrbhjhj_12
	goto/32 :cdnmAMTpTDFnRJBq
	:l_KfUCnfYSwuCfzgjX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LUEURbXPVlPbaCCL_8

	nop

	:l_smciJxchiSyHokJA_0
	const v0, 29
	goto/32 :l_WLSYmPUsKpvHuUGq_1

	nop

	:l_RTIhZXGBdWebShTn_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZmrpisMEUeydITmQ_11

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_bnboPrnXOCVJljRv_0

	nop

	:l_bnboPrnXOCVJljRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_QLLpNGLqfGvoBinr_1

	nop

	:l_ozJndJUILkKCuAHV_2
    return-void

	:after_last_instruction

	goto/32 :l_bksumCLMqOYtdTCe_3

	nop

	:l_bksumCLMqOYtdTCe_3
	goto/32 :before_first_instruction

	:l_QLLpNGLqfGvoBinr_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_ozJndJUILkKCuAHV_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_SZfmsyPBBEKrvilU_0

	nop

	:l_sHUguwVjzaBrtDBw_3
	goto/32 :before_first_instruction

	:l_SxRDsymBnraCwVOS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sHUguwVjzaBrtDBw_3

	nop

	:l_SZfmsyPBBEKrvilU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_KOjXbOKqJVAitefT_1

	nop

	:l_KOjXbOKqJVAitefT_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_SxRDsymBnraCwVOS_2

	nop

.end method
