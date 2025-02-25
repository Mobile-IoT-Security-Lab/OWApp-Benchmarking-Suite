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
        0x6,
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

	goto/32 :l_NtySYDcsBYMGfXpa_0

	nop

	:l_qZthdWpiOjPUHNBT_24
	goto/32 :cXSITlvYsxJjBtLY
	:l_sLmFbGEBqqgmnZaa_4
	if-lez v0, :gl_gttOZmmqJtQqbatC

	goto/32 :sVYAFWMbGFvqVyil

	:gl_gttOZmmqJtQqbatC	goto/32 :l_oIlejffMbMfqkjxX_5

	nop

	:l_MvapNYdoKsaEHPaS_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_aeQjIznCLkGMYETD_21

	nop

	:l_CUApxumSleAwjmSd_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_hAacUcVoSshJDKTR_11

	nop

	:l_YgKWQbkYGlOsVDVM_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_MvapNYdoKsaEHPaS_20

	nop

	:l_TNkPnzNEgbemxPwA_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_WtiFDsOmoaxeLkbT_8

	nop

	:l_tlNfHrIfLGvJsNfO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNkPnzNEgbemxPwA_7

	nop

	:l_MnSRAtYTXytWuHWl_18
    const/4 v6, 0x0

	goto/32 :l_YgKWQbkYGlOsVDVM_19

	nop

	:l_ipkFLaoOZJLYBrEr_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_BZryUiJYOIMjAGMr_14

	nop

	:l_pCQrUQomjMRqwGfy_2
	add-int v0, v0, v1
	goto/32 :l_ZFMQcGUBzAxZyNWq_3

	nop

	:l_WtiFDsOmoaxeLkbT_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_LczIBPOPcmesohvH_9

	nop

	:l_TnVWvLmzfbehyPAW_17
    const/4 v5, 0x0

	goto/32 :l_MnSRAtYTXytWuHWl_18

	nop

	:l_NtySYDcsBYMGfXpa_0
	const v0, 27
	goto/32 :l_jHeLAoHiLMBXSeWU_1

	nop

	:l_aeQjIznCLkGMYETD_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_pXCuXwHQeMbelaLI_22

	nop

	:l_hRahqThTvFHrWvvN_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_ipkFLaoOZJLYBrEr_13

	nop

	:l_xJxSTdinPhwbLuDS_23
	goto/32 :before_first_instruction

	:EoVABXaEfyXOMBZS
	goto/32 :l_qZthdWpiOjPUHNBT_24

	nop

	:l_oIlejffMbMfqkjxX_5
	goto/32 :EoVABXaEfyXOMBZS
	:sVYAFWMbGFvqVyil
	:cXSITlvYsxJjBtLY

	goto/32 :l_tlNfHrIfLGvJsNfO_6

	nop

	:l_jHeLAoHiLMBXSeWU_1
	const v1, 19
	goto/32 :l_pCQrUQomjMRqwGfy_2

	nop

	:l_fzJStLvkjqfayjsK_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_TnVWvLmzfbehyPAW_17

	nop

	:l_LczIBPOPcmesohvH_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_CUApxumSleAwjmSd_10

	nop

	:l_ZFMQcGUBzAxZyNWq_3
	rem-int v0, v0, v1
	goto/32 :l_sLmFbGEBqqgmnZaa_4

	nop

	:l_BZryUiJYOIMjAGMr_14
    const/16 v7, 0xc

	goto/32 :l_uTEzVeebrbbLhLBC_15

	nop

	:l_hAacUcVoSshJDKTR_11
    const/16 v1, 0x40

	goto/32 :l_hRahqThTvFHrWvvN_12

	nop

	:l_uTEzVeebrbbLhLBC_15
    const/4 v8, 0x0

	goto/32 :l_fzJStLvkjqfayjsK_16

	nop

	:l_pXCuXwHQeMbelaLI_22
    return-void

	:after_last_instruction

	goto/32 :l_xJxSTdinPhwbLuDS_23

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_XnYkTVwfeZdRbZGu_0

	nop

	:l_FLDYTgChaSAmPzTA_2
    return-void

	:after_last_instruction

	goto/32 :l_yarABMsbhKDohMwP_3

	nop

	:l_yarABMsbhKDohMwP_3
	goto/32 :before_first_instruction

	:l_XnYkTVwfeZdRbZGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_uuZQntDHZJmasxft_1

	nop

	:l_uuZQntDHZJmasxft_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_FLDYTgChaSAmPzTA_2

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_lgiJCodEgDMGnYUk_0

	nop

	:l_XQbrsbYLnXISCvWT_2
	add-int v0, v0, v1
	goto/32 :l_KcwjSMFkMXtIUGrY_3

	nop

	:l_bPoKbJZzXSkImeJw_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_xtinFYTJUMoGFsIK_8

	nop

	:l_AztPsDICOxlxckOp_12
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_ziWqbJAtScRJHlNU_13

	nop

	:l_TRTSAFsDildXtBRk_4
	if-lez v0, :gl_nbfEOsKLuijHQRfH

	goto/32 :rzAZQnyfFXEcALbA

	:gl_nbfEOsKLuijHQRfH	goto/32 :l_JzBtSIiSMdzjNoGG_5

	nop

	:l_lgiJCodEgDMGnYUk_0
	const v0, 22
	goto/32 :l_oUFUGkjownvPBtvm_1

	nop

	:l_xtinFYTJUMoGFsIK_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_rxMUimRhIOGrtFIc_9

	nop

	:l_oUFUGkjownvPBtvm_1
	const v1, 24
	goto/32 :l_XQbrsbYLnXISCvWT_2

	nop

	:l_UeiqctkwWyctrqRt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPoKbJZzXSkImeJw_7

	nop

	:l_rxMUimRhIOGrtFIc_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eAqpsgGhObyaMten_10

	nop

	:l_ziWqbJAtScRJHlNU_13
	goto/32 :DXTukimWHqaoqRDn
	:l_eAqpsgGhObyaMten_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IbTrvrKhtuLJYOIL_11

	nop

	:l_KcwjSMFkMXtIUGrY_3
	rem-int v0, v0, v1
	goto/32 :l_TRTSAFsDildXtBRk_4

	nop

	:l_IbTrvrKhtuLJYOIL_11
    throw v0

	:after_last_instruction

	goto/32 :l_AztPsDICOxlxckOp_12

	nop

	:l_JzBtSIiSMdzjNoGG_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_UeiqctkwWyctrqRt_6

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_SOGliJHMrjUFZJOe_0

	nop

	:l_NtOIVhoLXrsRXfmL_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_HCliTYHcsUeSfjAr_2

	nop

	:l_BuqEDjdOclOUhcie_3
    return-void

	:after_last_instruction

	goto/32 :l_BwTYJYWCxuRGSDjZ_4

	nop

	:l_BwTYJYWCxuRGSDjZ_4
	goto/32 :before_first_instruction

	:l_HCliTYHcsUeSfjAr_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_BuqEDjdOclOUhcie_3

	nop

	:l_SOGliJHMrjUFZJOe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_NtOIVhoLXrsRXfmL_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_EHXRdazxKmalMcdS_0

	nop

	:l_rODcVWWGsztlKSWf_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ZAqAvUaMANNbZlbf_2

	nop

	:l_vNlVbKIUGvgKTkRm_4
	goto/32 :before_first_instruction

	:l_gHKyqIuuObOSMyBi_3
    return-void

	:after_last_instruction

	goto/32 :l_vNlVbKIUGvgKTkRm_4

	nop

	:l_EHXRdazxKmalMcdS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_rODcVWWGsztlKSWf_1

	nop

	:l_ZAqAvUaMANNbZlbf_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_gHKyqIuuObOSMyBi_3

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_BhKIFlDGNaKjKLmI_0

	nop

	:l_TMvnMjKNKxEgdNbE_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hNGMpCwFAIjRyFXw_3

	nop

	:l_hNGMpCwFAIjRyFXw_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_PyjJklRcNbSIgMVo_4

	nop

	:l_BhKIFlDGNaKjKLmI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_HecADDHKOnDrgnaI_1

	nop

	:l_PyjJklRcNbSIgMVo_4
    return-void

	:after_last_instruction

	goto/32 :l_RBvRuXxoopFNGuKS_5

	nop

	:l_RBvRuXxoopFNGuKS_5
	goto/32 :before_first_instruction

	:l_HecADDHKOnDrgnaI_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_TMvnMjKNKxEgdNbE_2

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_EIXWIjQjCWDefJJq_0

	nop

	:l_nRSpFKNICIgUiaak_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NCVheMRbDmCwsXIG_4

	nop

	:l_NCVheMRbDmCwsXIG_4
	goto/32 :before_first_instruction

	:l_YmyByHuAFVAaKyur_1
    move-object v0, p0

	goto/32 :l_kqbbHqgwPecOaUMH_2

	nop

	:l_EIXWIjQjCWDefJJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_YmyByHuAFVAaKyur_1

	nop

	:l_kqbbHqgwPecOaUMH_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_nRSpFKNICIgUiaak_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_ylLmcawfkgxQjjAp_0

	nop

	:l_ylLmcawfkgxQjjAp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_AOySnzZlbTorFvJa_1

	nop

	:l_AOySnzZlbTorFvJa_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_IdMHNFWtXIoKhEyk_2

	nop

	:l_XmXoHllDsCziuWtg_4
	goto/32 :before_first_instruction

	:l_IdMHNFWtXIoKhEyk_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_leFRZNzndSfcmjgi_3

	nop

	:l_leFRZNzndSfcmjgi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XmXoHllDsCziuWtg_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_HxtNxWUaddmaCvEu_0

	nop

	:l_nFSwHKegzgcHMOSr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FncnPOcvoHIPwSpo_3

	nop

	:l_HxtNxWUaddmaCvEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_RAxKyrsFPIUHVeXq_1

	nop

	:l_RAxKyrsFPIUHVeXq_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_nFSwHKegzgcHMOSr_2

	nop

	:l_FncnPOcvoHIPwSpo_3
	goto/32 :before_first_instruction

.end method
