.class final Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
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
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_lsIEsHOBUiFhqZJo_0

	nop

	:l_khWVucxvXpjzCrRO_4
    return-void

	:after_last_instruction

	goto/32 :l_kfKQXwoenXlnQGbj_5

	nop

	:l_mqoVPSKNnhCApULF_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_WrjoykwjIqmDDHoj_2

	nop

	:l_lsIEsHOBUiFhqZJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqoVPSKNnhCApULF_1

	nop

	:l_WrjoykwjIqmDDHoj_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_DxhBsFlwgcsFiAho_3

	nop

	:l_DxhBsFlwgcsFiAho_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_khWVucxvXpjzCrRO_4

	nop

	:l_kfKQXwoenXlnQGbj_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_phEikFzGMdkNnvLe_0

	nop

	:l_phEikFzGMdkNnvLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_gkKRKLrkaaBeALGR_1

	nop

	:l_rPkFRIAqDhMNPuRE_3
	goto/32 :before_first_instruction

	:l_MdOVcSIkgxWqcFdv_2
    return-void

	:after_last_instruction

	goto/32 :l_rPkFRIAqDhMNPuRE_3

	nop

	:l_gkKRKLrkaaBeALGR_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_MdOVcSIkgxWqcFdv_2

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_NhiuzTZwgaPILTkr_0

	nop

	:l_xtMyoZpvzxmTVZgU_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_fRaITUsWfzlcyEOz_9

	nop

	:l_KGdOwCcGaGFUpUHn_2
	add-int v0, v0, v1
	goto/32 :l_FLnJiDXQaOGbwfGv_3

	nop

	:l_SLTfwracDlAHRByZ_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_xtMyoZpvzxmTVZgU_8

	nop

	:l_vxDsnhMiCuJrUiPr_4
	if-lez v0, :gl_JZAKQkaQXfoRVDjY

	goto/32 :JdAqXZDgJTiFNvct

	:gl_JZAKQkaQXfoRVDjY	goto/32 :l_cUFnrNbWnQcrxxhG_5

	nop

	:l_zoFfVAhvzBOSOBld_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_EYRJqqlGYqXjGOGn_11

	nop

	:l_NhiuzTZwgaPILTkr_0
	const v0, 29
	goto/32 :l_HcZhMafpjxNHRbHo_1

	nop

	:l_aWPgeYEKLoNHEmjN_13
	goto/32 :rRIsHBHcFKxnAWVL
	:l_EYRJqqlGYqXjGOGn_11
    return-void

	:after_last_instruction

	goto/32 :l_kPZjdYOiLVbHjyuk_12

	nop

	:l_FLnJiDXQaOGbwfGv_3
	rem-int v0, v0, v1
	goto/32 :l_vxDsnhMiCuJrUiPr_4

	nop

	:l_kPZjdYOiLVbHjyuk_12
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_aWPgeYEKLoNHEmjN_13

	nop

	:l_cUFnrNbWnQcrxxhG_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_bOgGrsvhRayHacNU_6

	nop

	:l_fRaITUsWfzlcyEOz_9
    const/4 v2, 0x0

	goto/32 :l_zoFfVAhvzBOSOBld_10

	nop

	:l_bOgGrsvhRayHacNU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_SLTfwracDlAHRByZ_7

	nop

	:l_HcZhMafpjxNHRbHo_1
	const v1, 27
	goto/32 :l_KGdOwCcGaGFUpUHn_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_CSyZTtAkDONKiivA_0

	nop

	:l_wgsXTspfnfvwvrep_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_DJRnsDZKOwnNbdvF_8

	nop

	:l_tixppimMiaThBivN_11
    return-void

	:after_last_instruction

	goto/32 :l_saypuyxVOdMqqAPa_12

	nop

	:l_gQjDFMcQrHBAGgFe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_wgsXTspfnfvwvrep_7

	nop

	:l_ecEjWnUFHfxxrpVL_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_gQjDFMcQrHBAGgFe_6

	nop

	:l_DJRnsDZKOwnNbdvF_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_tzXcqcRZyRGsGYjV_9

	nop

	:l_vGFIRRoVaftuudOv_3
	rem-int v0, v0, v1
	goto/32 :l_NLLpyHOnlezjrEee_4

	nop

	:l_gZSJIZuALVHpJrqn_2
	add-int v0, v0, v1
	goto/32 :l_vGFIRRoVaftuudOv_3

	nop

	:l_NLLpyHOnlezjrEee_4
	if-lez v0, :gl_IOUASmITCdAwKAcm

	goto/32 :dcehjBLsupQaCnCt

	:gl_IOUASmITCdAwKAcm	goto/32 :l_ecEjWnUFHfxxrpVL_5

	nop

	:l_UTJtAurhTlVWlDQu_13
	goto/32 :LReEdvqGHPadoetn
	:l_saypuyxVOdMqqAPa_12
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_UTJtAurhTlVWlDQu_13

	nop

	:l_RBqDFFtvHjqlcCDW_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_tixppimMiaThBivN_11

	nop

	:l_TuWCchQpWtIsidAy_1
	const v1, 31
	goto/32 :l_gZSJIZuALVHpJrqn_2

	nop

	:l_tzXcqcRZyRGsGYjV_9
    const/4 v2, 0x1

	goto/32 :l_RBqDFFtvHjqlcCDW_10

	nop

	:l_CSyZTtAkDONKiivA_0
	const v0, 31
	goto/32 :l_TuWCchQpWtIsidAy_1

	nop

.end method
