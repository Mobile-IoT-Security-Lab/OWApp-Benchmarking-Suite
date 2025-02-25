.class public final Lkotlinx/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017J\r\u0010\t\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultScheduler;",
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "()V",
        "close",
        "",
        "limitedParallelism",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "parallelism",
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_dSzxisLLrTnYfcrV_0

	nop

	:l_BemxWtwSdTxiFduO_4
    return-void

	:after_last_instruction

	goto/32 :l_VLxXwRpKqSTHtdhS_5

	nop

	:l_HyClwUfdgZsuMAsf_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_QHvfowbUxAgNkkzE_3

	nop

	:l_QHvfowbUxAgNkkzE_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_BemxWtwSdTxiFduO_4

	nop

	:l_kVuScoyoDaejLXlA_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_HyClwUfdgZsuMAsf_2

	nop

	:l_dSzxisLLrTnYfcrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVuScoyoDaejLXlA_1

	nop

	:l_VLxXwRpKqSTHtdhS_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_RxUGQqzEHFUgPmdZ_0

	nop

	:l_pgwwiZLHDeRaxyGg_13
    return-void

	:after_last_instruction

	goto/32 :l_HSUOyMvoKOTfFrui_14

	nop

	:l_pdALSSNElQJoUEFV_2
	add-int v0, v0, v1
	goto/32 :l_EBwQONwqnptiPYiH_3

	nop

	:l_lifaprooHrHPkjjY_10
    sget-object v5, Lkotlinx/coroutines/scheduling/TasksKt;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    .line 13
	goto/32 :l_fiZsLbActYxZYBEl_11

	nop

	:l_zVOBfbJWfuymgULq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_UGopXoBkoTClkCSH_7

	nop

	:l_FqnsFfLKdzltRGnH_15
	goto/32 :vMqSYlSImopMoOTc
	:l_HSUOyMvoKOTfFrui_14
	goto/32 :before_first_instruction

	:TBdyfZquHYgrUErk
	goto/32 :l_FqnsFfLKdzltRGnH_15

	nop

	:l_EBwQONwqnptiPYiH_3
	rem-int v0, v0, v1
	goto/32 :l_kxdltmZYqeOqemjD_4

	nop

	:l_kxdltmZYqeOqemjD_4
	if-lez v0, :gl_RdlMAQdRVSaTMBcf

	goto/32 :tkoXTCylkRfgtqXh

	:gl_RdlMAQdRVSaTMBcf	goto/32 :l_HtneVjJAWLIxtojd_5

	nop

	:l_UGopXoBkoTClkCSH_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_UyUDIoruDutYEPiW_8

	nop

	:l_oFeVFRHPfQRJAmjN_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_lifaprooHrHPkjjY_10

	nop

	:l_UyUDIoruDutYEPiW_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_oFeVFRHPfQRJAmjN_9

	nop

	:l_fiZsLbActYxZYBEl_11
    move-object v0, p0

	goto/32 :l_FlctuXOwYinYnkVW_12

	nop

	:l_FlctuXOwYinYnkVW_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_pgwwiZLHDeRaxyGg_13

	nop

	:l_RxUGQqzEHFUgPmdZ_0
	const v0, 7
	goto/32 :l_NBtNXOBZMmtGIQri_1

	nop

	:l_HtneVjJAWLIxtojd_5
	goto/32 :TBdyfZquHYgrUErk
	:tkoXTCylkRfgtqXh
	:vMqSYlSImopMoOTc

	goto/32 :l_zVOBfbJWfuymgULq_6

	nop

	:l_NBtNXOBZMmtGIQri_1
	const v1, 5
	goto/32 :l_pdALSSNElQJoUEFV_2

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_KrXnCsqbWAzfJaPL_0

	nop

	:l_JYrWgLCClgQwpLyA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LdKWPOsrswjQBPmx_8

	nop

	:l_KrXnCsqbWAzfJaPL_0
	const v0, 18
	goto/32 :l_rPLiBEFvJTLlAndM_1

	nop

	:l_GQvaiHYmOkgAgYzq_2
	add-int v0, v0, v1
	goto/32 :l_fTeCUnVfklMwYXDH_3

	nop

	:l_dWDvviIXUsPIdVCz_11
	goto/32 :before_first_instruction

	:hmTVOymryAhRQptS
	goto/32 :l_JFpXaoYJldxlxWBX_12

	nop

	:l_GEunGGRORTqaUVZG_5
	goto/32 :hmTVOymryAhRQptS
	:FKnDZYNTiLnqTAlu
	:lagsqcKJkoVwhaGy

	goto/32 :l_NoMejkDmADSVudWF_6

	nop

	:l_fTeCUnVfklMwYXDH_3
	rem-int v0, v0, v1
	goto/32 :l_bILqEmriqLrQefJL_4

	nop

	:l_NoMejkDmADSVudWF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_JYrWgLCClgQwpLyA_7

	nop

	:l_rPLiBEFvJTLlAndM_1
	const v1, 1
	goto/32 :l_GQvaiHYmOkgAgYzq_2

	nop

	:l_oXANMGDGhFHUDeqh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MxgyzBsbrxJPcaLl_10

	nop

	:l_LdKWPOsrswjQBPmx_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_oXANMGDGhFHUDeqh_9

	nop

	:l_bILqEmriqLrQefJL_4
	if-lez v0, :gl_OiImXaYYKOvhGaep

	goto/32 :FKnDZYNTiLnqTAlu

	:gl_OiImXaYYKOvhGaep	goto/32 :l_GEunGGRORTqaUVZG_5

	nop

	:l_JFpXaoYJldxlxWBX_12
	goto/32 :lagsqcKJkoVwhaGy
	:l_MxgyzBsbrxJPcaLl_10
    throw v0

	:after_last_instruction

	goto/32 :l_dWDvviIXUsPIdVCz_11

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_DXvpaFUaWUCpoUcJ_0

	nop

	:l_BotnWScskhYnWJgj_8
    return-object v0

	:after_last_instruction

	goto/32 :l_QCaAIQoTzKGTBcqF_9

	nop

	:l_XOimEkpGxAcZMyIw_4
    move-object v0, p0

	goto/32 :l_AELMBILisoawCiwa_5

	nop

	:l_tbfMwYgZKjSsxLRx_2
    sget v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_uwzMDKagRyhCnwrP_3

	nop

	:l_QCaAIQoTzKGTBcqF_9
	goto/32 :before_first_instruction

	:l_uwzMDKagRyhCnwrP_3
	if-ge p1, v0, :gl_NepzebDwesABNFSl

	goto/32 :cond_0

	:gl_NepzebDwesABNFSl
	goto/32 :l_XOimEkpGxAcZMyIw_4

	nop

	:l_DXvpaFUaWUCpoUcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 20
	goto/32 :l_gnHHmtekQngFTbPc_1

	nop

	:l_AELMBILisoawCiwa_5
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_XaaYlGCqlHowoJgN_6

	nop

	:l_vMFxOYcLyqePqhbl_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_BotnWScskhYnWJgj_8

	nop

	:l_gnHHmtekQngFTbPc_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 21
	goto/32 :l_tbfMwYgZKjSsxLRx_2

	nop

	:l_XaaYlGCqlHowoJgN_6
    return-object v0

    .line 22
    :cond_0
	goto/32 :l_vMFxOYcLyqePqhbl_7

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_lEIPPOcnFsruMCBK_0

	nop

	:l_lEIPPOcnFsruMCBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_KqIAmvNDxxQRRgdU_1

	nop

	:l_KqIAmvNDxxQRRgdU_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 28
	goto/32 :l_DGFHUhKMjCyyptPg_2

	nop

	:l_DGFHUhKMjCyyptPg_2
    return-void

	:after_last_instruction

	goto/32 :l_YZjJyzAgpLWGQysi_3

	nop

	:l_YZjJyzAgpLWGQysi_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_fGcmkSdIpiAnOUbx_0

	nop

	:l_jbyzWiXoYwFYvdxD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YDiyjxGStAFilmVz_3

	nop

	:l_EEihPGfFbcwzkwfm_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_jbyzWiXoYwFYvdxD_2

	nop

	:l_fGcmkSdIpiAnOUbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_EEihPGfFbcwzkwfm_1

	nop

	:l_YDiyjxGStAFilmVz_3
	goto/32 :before_first_instruction

.end method
