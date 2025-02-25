.class public final Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0017J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultIoScheduler;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "()V",
        "default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "executor",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "close",
        "",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "execute",
        "command",
        "limitedParallelism",
        "parallelism",
        "",
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
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

.field private static final default:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 9

	goto/32 :l_pJiOXQwbtgGxbYKg_0

	nop

	:l_NMoWtLdsVdLzfPui_4
	if-lez v0, :gl_twHcEqGeTjAyPydB

	goto/32 :GHhEqAdosJmtGIGP

	:gl_twHcEqGeTjAyPydB	goto/32 :l_qFpwhQVqQdcljmSV_5

	nop

	:l_LNFoePFmXsZUCMNw_17
    const/4 v5, 0x0

	goto/32 :l_xFbSTdgdeZRXjyVy_18

	nop

	:l_PDCJhorYbPwViNjP_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 61
	goto/32 :l_DyRpwlovKpdnMJuo_20

	nop

	:l_qFpwhQVqQdcljmSV_5
	goto/32 :gsdOMjpSZSflPaRE
	:GHhEqAdosJmtGIGP
	:SMPDrnswXmEjbQTn

	goto/32 :l_zqfgSaBmIDCRdywn_6

	nop

	:l_DyRpwlovKpdnMJuo_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_mjkuuzgmAMWxQxIO_21

	nop

	:l_zybmazrqqjreVCvg_2
	add-int v0, v0, v1
	goto/32 :l_BjpWHRoSIdZRASml_3

	nop

	:l_emaLpfGxTfzTqHSc_1
	const v1, 28
	goto/32 :l_zybmazrqqjreVCvg_2

	nop

	:l_pdBwDbBrCFXgCTIy_14
    const/16 v7, 0xc

	goto/32 :l_KpTqlCaCWrEidpMg_15

	nop

	:l_qnctFastxthGdaco_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_fOmkDjThZQdZBvkB_9

	nop

	:l_xFbSTdgdeZRXjyVy_18
    const/4 v6, 0x0

	goto/32 :l_PDCJhorYbPwViNjP_19

	nop

	:l_fOmkDjThZQdZBvkB_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 61
	goto/32 :l_JJzwfElCoefMaTjg_10

	nop

	:l_LFXOHESIvskECWtj_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_RTnWpIMaFyTOpoCl_13

	nop

	:l_AEsYGkItLKXRTqDn_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_LNFoePFmXsZUCMNw_17

	nop

	:l_KpTqlCaCWrEidpMg_15
    const/4 v8, 0x0

	goto/32 :l_AEsYGkItLKXRTqDn_16

	nop

	:l_BjpWHRoSIdZRASml_3
	rem-int v0, v0, v1
	goto/32 :l_NMoWtLdsVdLzfPui_4

	nop

	:l_mjkuuzgmAMWxQxIO_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_gTCmDtArPShDEcwf_22

	nop

	:l_JJzwfElCoefMaTjg_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 63
    nop

    .line 64
	goto/32 :l_RSwSAiFmIigVZWBD_11

	nop

	:l_gTCmDtArPShDEcwf_22
    return-void

	:after_last_instruction

	goto/32 :l_urBmqoShFFfzwYYO_23

	nop

	:l_GlUqnVLJZSrGnjVL_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_qnctFastxthGdaco_8

	nop

	:l_pJiOXQwbtgGxbYKg_0
	const v0, 11
	goto/32 :l_emaLpfGxTfzTqHSc_1

	nop

	:l_RTnWpIMaFyTOpoCl_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 62
	goto/32 :l_pdBwDbBrCFXgCTIy_14

	nop

	:l_pvbFcjcecBerwtBS_24
	goto/32 :SMPDrnswXmEjbQTn
	:l_RSwSAiFmIigVZWBD_11
    const/16 v1, 0x40

	goto/32 :l_LFXOHESIvskECWtj_12

	nop

	:l_urBmqoShFFfzwYYO_23
	goto/32 :before_first_instruction

	:gsdOMjpSZSflPaRE
	goto/32 :l_pvbFcjcecBerwtBS_24

	nop

	:l_zqfgSaBmIDCRdywn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlUqnVLJZSrGnjVL_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ImMEfQOjPgNCtcIc_0

	nop

	:l_ZVRGUYrcinfhnrFp_3
	goto/32 :before_first_instruction

	:l_BaeNvbWhxVYpntbu_2
    return-void

	:after_last_instruction

	goto/32 :l_ZVRGUYrcinfhnrFp_3

	nop

	:l_pTfrGUoSbvOpXRIa_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_BaeNvbWhxVYpntbu_2

	nop

	:l_ImMEfQOjPgNCtcIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_pTfrGUoSbvOpXRIa_1

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_THUetSZczBUpUoIN_0

	nop

	:l_kdXOCsGdOBKXaeyC_2
	add-int v0, v0, v1
	goto/32 :l_WAGcmxSpmlHfGyNV_3

	nop

	:l_eMkUJKnVsKActmRv_12
	goto/32 :before_first_instruction

	:JGtgXHocPKOfEiBY
	goto/32 :l_uaoOPNGvrTMHkkzu_13

	nop

	:l_WAGcmxSpmlHfGyNV_3
	rem-int v0, v0, v1
	goto/32 :l_DmkWLBAAvygBEbor_4

	nop

	:l_EdHfMtKrPuCoqllV_1
	const v1, 5
	goto/32 :l_kdXOCsGdOBKXaeyC_2

	nop

	:l_YdQsQjYzTTAprrxr_5
	goto/32 :JGtgXHocPKOfEiBY
	:EKITADobawRBMJVQ
	:VSJnSqxGixcVsuNw

	goto/32 :l_ojEZTgFNXCoHMhuN_6

	nop

	:l_vDrQKVMljvTBtYfB_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_ejDwRktVeHGpAomq_9

	nop

	:l_iYxnyVrmtUKpHHNv_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
	goto/32 :l_vDrQKVMljvTBtYfB_8

	nop

	:l_uaoOPNGvrTMHkkzu_13
	goto/32 :VSJnSqxGixcVsuNw
	:l_BLLiDrxSIIpLPYTe_11
    throw v0

	:after_last_instruction

	goto/32 :l_eMkUJKnVsKActmRv_12

	nop

	:l_DmkWLBAAvygBEbor_4
	if-lez v0, :gl_FcQZsMhFiUtsqrYC

	goto/32 :EKITADobawRBMJVQ

	:gl_FcQZsMhFiUtsqrYC	goto/32 :l_YdQsQjYzTTAprrxr_5

	nop

	:l_ojEZTgFNXCoHMhuN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYxnyVrmtUKpHHNv_7

	nop

	:l_AoaUQpYzhnBXPOpV_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BLLiDrxSIIpLPYTe_11

	nop

	:l_THUetSZczBUpUoIN_0
	const v0, 19
	goto/32 :l_EdHfMtKrPuCoqllV_1

	nop

	:l_ejDwRktVeHGpAomq_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_AoaUQpYzhnBXPOpV_10

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_stiFVrTHXfzOGqvo_0

	nop

	:l_uZZnZlxyPGWwqttd_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 81
	goto/32 :l_lZxDfmkNYlVLQTBz_3

	nop

	:l_LdlSjWvxswcnekyL_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_uZZnZlxyPGWwqttd_2

	nop

	:l_stiFVrTHXfzOGqvo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 80
	goto/32 :l_LdlSjWvxswcnekyL_1

	nop

	:l_lZxDfmkNYlVLQTBz_3
    return-void

	:after_last_instruction

	goto/32 :l_gRPVBRPzfoRubIQX_4

	nop

	:l_gRPVBRPzfoRubIQX_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_oPREPXIpEEPdQYsV_0

	nop

	:l_IRbnwjlLtyMXXxuL_3
    return-void

	:after_last_instruction

	goto/32 :l_CCbxANdPaRrTvqnK_4

	nop

	:l_oPREPXIpEEPdQYsV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 85
	goto/32 :l_kKPaLvKmRBTfTtZx_1

	nop

	:l_lgGCxFJsBGRwWzfh_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 86
	goto/32 :l_IRbnwjlLtyMXXxuL_3

	nop

	:l_kKPaLvKmRBTfTtZx_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_lgGCxFJsBGRwWzfh_2

	nop

	:l_CCbxANdPaRrTvqnK_4
	goto/32 :before_first_instruction

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_wFrzxMSARIQOjTcI_0

	nop

	:l_pOrbyCuUrkWmHhfW_4
    return-void

	:after_last_instruction

	goto/32 :l_veANjCqSrXjRwJGi_5

	nop

	:l_YMOxaNKilcxDXJaR_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_pOrbyCuUrkWmHhfW_4

	nop

	:l_TWIrzZWfSYYfTfjm_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_IlvJyQPjvnCbmXJI_2

	nop

	:l_veANjCqSrXjRwJGi_5
	goto/32 :before_first_instruction

	:l_IlvJyQPjvnCbmXJI_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YMOxaNKilcxDXJaR_3

	nop

	:l_wFrzxMSARIQOjTcI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 71
	goto/32 :l_TWIrzZWfSYYfTfjm_1

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_JRyzTriJiWzpAWrw_0

	nop

	:l_PKsyCYYDQwUDfZPi_1
    move-object v0, p0

	goto/32 :l_aQqvJCYrfmykncUR_2

	nop

	:l_JRyzTriJiWzpAWrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_PKsyCYYDQwUDfZPi_1

	nop

	:l_ecrxNbLIjAHuvbdd_4
	goto/32 :before_first_instruction

	:l_OKKINhHMpbAWpVGZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ecrxNbLIjAHuvbdd_4

	nop

	:l_aQqvJCYrfmykncUR_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_OKKINhHMpbAWpVGZ_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_GvAOLrUROJfGkjWC_0

	nop

	:l_FuskxNkkunJTJCXn_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_puHaIqxCkNlVLwld_2

	nop

	:l_GvAOLrUROJfGkjWC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 76
	goto/32 :l_FuskxNkkunJTJCXn_1

	nop

	:l_gpMfLfCJDzhaAbkc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tsvUxGySgKKCHsNc_4

	nop

	:l_puHaIqxCkNlVLwld_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_gpMfLfCJDzhaAbkc_3

	nop

	:l_tsvUxGySgKKCHsNc_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_XwRAAIqzFjCpqBZd_0

	nop

	:l_XwRAAIqzFjCpqBZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_ffapetuLBdQDfgAK_1

	nop

	:l_NoZKCNXSIKevzSTI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DUxKuSdFivpyHROk_3

	nop

	:l_DUxKuSdFivpyHROk_3
	goto/32 :before_first_instruction

	:l_ffapetuLBdQDfgAK_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_NoZKCNXSIKevzSTI_2

	nop

.end method
