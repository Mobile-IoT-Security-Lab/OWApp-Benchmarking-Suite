.class public final Lkotlinx/coroutines/InterruptibleKt;
.super Ljava/lang/Object;
.source "Interruptible.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a)\u0010\u000c\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\nH\u0002\u00a2\u0006\u0002\u0010\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "FINISHED",
        "",
        "INTERRUPTED",
        "INTERRUPTING",
        "WORKING",
        "runInterruptible",
        "T",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runInterruptibleInExpectedContext",
        "coroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FINISHED:I = 0x1

.field private static final INTERRUPTED:I = 0x3

.field private static final INTERRUPTING:I = 0x2

.field private static final WORKING:I


# direct methods
.method public static final synthetic access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SccIxcXuTfGPxFEH_0

	nop

	:l_JiwrITSuzvLCvhnf_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NvPIdpJZawhGrzkl_2

	nop

	:l_NvPIdpJZawhGrzkl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_behaCnmYPaRWfXFa_3

	nop

	:l_SccIxcXuTfGPxFEH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;

    .line 1
	goto/32 :l_JiwrITSuzvLCvhnf_1

	nop

	:l_behaCnmYPaRWfXFa_3
	goto/32 :before_first_instruction

.end method

.method public static final runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qbREDBmNlnZGZTIw_0

	nop

	:l_dFHhrDXrfwYydaoS_4
	if-lez v0, :gl_iZhWbmLhrVSwwcXt

	goto/32 :IDoUkRCajDdnOmsC

	:gl_iZhWbmLhrVSwwcXt	goto/32 :l_rIPEMXgleCfdIUcW_5

	nop

	:l_vcjehLvvDqXJjgya_8
    const/4 v1, 0x0

	goto/32 :l_FfFxTobBGQAvuhvZ_9

	nop

	:l_FfFxTobBGQAvuhvZ_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MyClzuDJwRuBxHLt_10

	nop

	:l_mEPcidjVXgBWdpfT_2
	add-int v0, v0, v1
	goto/32 :l_SMbNqXDpxqlsGiEm_3

	nop

	:l_yxPTLbGYvEatuoZv_13
	goto/32 :before_first_instruction

	:mvmopmPDlJABEsxI
	goto/32 :l_leqYbDSRgpAXqcoC_14

	nop

	:l_rIPEMXgleCfdIUcW_5
	goto/32 :mvmopmPDlJABEsxI
	:IDoUkRCajDdnOmsC
	:LoikNjnXzfyEcEGf

	goto/32 :l_eKRqDfODedvRRIKK_6

	nop

	:l_SMbNqXDpxqlsGiEm_3
	rem-int v0, v0, v1
	goto/32 :l_dFHhrDXrfwYydaoS_4

	nop

	:l_wfxIRSvyjKinjVSH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_yxPTLbGYvEatuoZv_13

	nop

	:l_MyClzuDJwRuBxHLt_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WQLTruNmHBFgSuik_11

	nop

	:l_leqYbDSRgpAXqcoC_14
	goto/32 :LoikNjnXzfyEcEGf
	:l_pHkPHaojQurwqTMm_1
	const v1, 20
	goto/32 :l_mEPcidjVXgBWdpfT_2

	nop

	:l_PfjmfDKXlzQotAdH_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_vcjehLvvDqXJjgya_8

	nop

	:l_eKRqDfODedvRRIKK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
	goto/32 :l_PfjmfDKXlzQotAdH_7

	nop

	:l_qbREDBmNlnZGZTIw_0
	const v0, 11
	goto/32 :l_pHkPHaojQurwqTMm_1

	nop

	:l_WQLTruNmHBFgSuik_11
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 45
	goto/32 :l_wfxIRSvyjKinjVSH_12

	nop

.end method

.method public static synthetic runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_KYYNbFJPfiLfJOjW_0

	nop

	:l_KhHZnvEgLmIuFxla_3
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_EHDJPGYgChDrTUFS_4

	nop

	:l_lffXeJwAFwSwnnDg_6
    return-object p0

	:after_last_instruction

	goto/32 :l_XOlXnYXTZQDxOWds_7

	nop

	:l_EWgYTsszpWIoUqEh_2
	if-nez p3, :gl_ZgmkLSfuCbAtzjsN

	goto/32 :cond_0

	:gl_ZgmkLSfuCbAtzjsN
    .line 41
	goto/32 :l_KhHZnvEgLmIuFxla_3

	nop

	:l_eSqaKeKihTSATKxB_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_EWgYTsszpWIoUqEh_2

	nop

	:l_EHDJPGYgChDrTUFS_4
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 40
    :cond_0
	goto/32 :l_EwYrKpjSmButTYFo_5

	nop

	:l_EwYrKpjSmButTYFo_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_lffXeJwAFwSwnnDg_6

	nop

	:l_XOlXnYXTZQDxOWds_7
	goto/32 :before_first_instruction

	:l_KYYNbFJPfiLfJOjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_eSqaKeKihTSATKxB_1

	nop

.end method

.method private static final runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OBgwSkcfYodNQFps_0

	nop

	:l_nmkKDzvGHoNhcMbt_8
    const-string v2, "Blocking call was interrupted due to parent cancellation"

	goto/32 :l_YWPoTDOVIPYkfdnR_9

	nop

	:l_NTFCILHUsANIhhfb_5
	goto/32 :gwqPMMkrHRTFVFTN
	:ZZBscdCdPNjwXoGD
	:VSapJnTZkhHrPGkP

	goto/32 :l_uaqRHOSMMyBfLxaL_6

	nop

	:l_HwblWOAHFPSyedvd_11
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_ZfAzrONTEbihKVYZ_12

	nop

	:l_gbIfnxbrKdDvZrnV_1
	const v1, 17
	goto/32 :l_PGxfauSsglpfLyjU_2

	nop

	:l_LuODWJwIXfdFHWzP_4
	if-lez v0, :gl_VOfqHKExGGfXbhWs

	goto/32 :ZZBscdCdPNjwXoGD

	:gl_VOfqHKExGGfXbhWs	goto/32 :l_NTFCILHUsANIhhfb_5

	nop

	:l_RLsnOlhekjKYxwKK_13
    throw v1

	:after_last_instruction

	goto/32 :l_AiUeyXlokdmKywMi_14

	nop

	:l_irFxhJXhvlDmLxrP_10
    move-object v2, v0

	goto/32 :l_HwblWOAHFPSyedvd_11

	nop

	:l_uaqRHOSMMyBfLxaL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 48
    nop

    .line 49
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/ThreadState;

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/ThreadState;-><init>(Lkotlinx/coroutines/Job;)V

    .line 50
    .local v0, "threadState":Lkotlinx/coroutines/ThreadState;
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadState;->setup()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    nop

    .line 52
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadState;->clearInterrupt()V

    .line 52
    return-object v1

    .line 54
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadState;->clearInterrupt()V

    .end local p0    # "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .end local v0    # "threadState":Lkotlinx/coroutines/ThreadState;
    .restart local p0    # "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/InterruptedException;
	goto/32 :l_jIcEztdgMlMtcQKx_7

	nop

	:l_OBgwSkcfYodNQFps_0
	const v0, 30
	goto/32 :l_gbIfnxbrKdDvZrnV_1

	nop

	:l_YWPoTDOVIPYkfdnR_9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_irFxhJXhvlDmLxrP_10

	nop

	:l_liQquBewTpwJkyea_3
	rem-int v0, v0, v1
	goto/32 :l_LuODWJwIXfdFHWzP_4

	nop

	:l_ZfAzrONTEbihKVYZ_12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_RLsnOlhekjKYxwKK_13

	nop

	:l_PGxfauSsglpfLyjU_2
	add-int v0, v0, v1
	goto/32 :l_liQquBewTpwJkyea_3

	nop

	:l_jIcEztdgMlMtcQKx_7
    new-instance v1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_nmkKDzvGHoNhcMbt_8

	nop

	:l_SCCoLhCnDkiGBMri_15
	goto/32 :VSapJnTZkhHrPGkP
	:l_AiUeyXlokdmKywMi_14
	goto/32 :before_first_instruction

	:gwqPMMkrHRTFVFTN
	goto/32 :l_SCCoLhCnDkiGBMri_15

	nop

.end method
