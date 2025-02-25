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

	goto/32 :l_KGHlnRTcwenHJvpd_0

	nop

	:l_ldfeZSKYtidtPWPm_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_veHIfuJorhjtyyxD_14

	nop

	:l_xcmMERdwAinNIpoG_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_ldfeZSKYtidtPWPm_13

	nop

	:l_DnwfWqXrNqGrCGNn_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_kCRxkIxizplvxRnR_10

	nop

	:l_jZyHdalbSGFUSBkR_22
    return-void

	:after_last_instruction

	goto/32 :l_tIBlOGDOkFKgRpFf_23

	nop

	:l_wzFedzPVObAtnhou_11
    const/16 v1, 0x40

	goto/32 :l_xcmMERdwAinNIpoG_12

	nop

	:l_XcuhUEpvMtgxEuWI_2
	add-int v0, v0, v1
	goto/32 :l_ThATaQhffjcyEudZ_3

	nop

	:l_pwskNbCvGYbHSnHF_15
    const/4 v8, 0x0

	goto/32 :l_BSHXYVFeZFyCewVM_16

	nop

	:l_IREhXLAdrnhjMveW_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_jZyHdalbSGFUSBkR_22

	nop

	:l_KMLZaNgwhiVjEaOa_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_aqLrMNaPJleeBhqq_20

	nop

	:l_MdLEArFAzgJcgWxf_24
	goto/32 :eiblSRbzYfSpEWVs
	:l_BSHXYVFeZFyCewVM_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_UiKYcVsGLVvKbAad_17

	nop

	:l_KGHlnRTcwenHJvpd_0
	const v0, 24
	goto/32 :l_bbIQTWYlALomxRvo_1

	nop

	:l_hhmcfROBzfmIqgNi_18
    const/4 v6, 0x0

	goto/32 :l_KMLZaNgwhiVjEaOa_19

	nop

	:l_kCRxkIxizplvxRnR_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_wzFedzPVObAtnhou_11

	nop

	:l_xmcQBETCkRrhqKwW_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_DnwfWqXrNqGrCGNn_9

	nop

	:l_veHIfuJorhjtyyxD_14
    const/16 v7, 0xc

	goto/32 :l_pwskNbCvGYbHSnHF_15

	nop

	:l_rlreCDXqqLfxgzuX_5
	goto/32 :CgPbjCEqBPgTGNkL
	:yzIIrMEqzXPPClwS
	:eiblSRbzYfSpEWVs

	goto/32 :l_ZjJGZetttHobQZPZ_6

	nop

	:l_tIBlOGDOkFKgRpFf_23
	goto/32 :before_first_instruction

	:CgPbjCEqBPgTGNkL
	goto/32 :l_MdLEArFAzgJcgWxf_24

	nop

	:l_UiKYcVsGLVvKbAad_17
    const/4 v5, 0x0

	goto/32 :l_hhmcfROBzfmIqgNi_18

	nop

	:l_FnpCucwUxuHEXNCM_4
	if-lez v0, :gl_JVctvILVEMLPpaED

	goto/32 :yzIIrMEqzXPPClwS

	:gl_JVctvILVEMLPpaED	goto/32 :l_rlreCDXqqLfxgzuX_5

	nop

	:l_mrmYwbnEVzpgLAOs_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_xmcQBETCkRrhqKwW_8

	nop

	:l_bbIQTWYlALomxRvo_1
	const v1, 12
	goto/32 :l_XcuhUEpvMtgxEuWI_2

	nop

	:l_ThATaQhffjcyEudZ_3
	rem-int v0, v0, v1
	goto/32 :l_FnpCucwUxuHEXNCM_4

	nop

	:l_aqLrMNaPJleeBhqq_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_IREhXLAdrnhjMveW_21

	nop

	:l_ZjJGZetttHobQZPZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrmYwbnEVzpgLAOs_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_gWSHyoqHeWchWyxP_0

	nop

	:l_hhlSCHHEvboRTeME_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_wBqXhNtySYDcsBYM_2

	nop

	:l_gWSHyoqHeWchWyxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_hhlSCHHEvboRTeME_1

	nop

	:l_wBqXhNtySYDcsBYM_2
    return-void

	:after_last_instruction

	goto/32 :l_GfXpajHeLAoHiLMB_3

	nop

	:l_GfXpajHeLAoHiLMB_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_XSeWUpCQrUQomjMR_0

	nop

	:l_jAGMruTEzVeebrbb_13
	goto/32 :deiVXEryTiQMLvrq
	:l_qbatCoIlejffMbMf_4
	if-lez v0, :gl_qkjxXtlNfHrIfLGv

	goto/32 :tQEApUeDaUssmQNa

	:gl_qkjxXtlNfHrIfLGv	goto/32 :l_JsNfOTNkPnzNEgbe_5

	nop

	:l_rWvvNipkFLaoOZJL_11
    throw v0

	:after_last_instruction

	goto/32 :l_YBrErBZryUiJYOIM_12

	nop

	:l_eLkbTLczIBPOPcme_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_sohvHCUApxumSleA_8

	nop

	:l_XSeWUpCQrUQomjMR_0
	const v0, 13
	goto/32 :l_qwGfyZFMQcGUBzAx_1

	nop

	:l_mnZaagttOZmmqJtQ_3
	rem-int v0, v0, v1
	goto/32 :l_qbatCoIlejffMbMf_4

	nop

	:l_YBrErBZryUiJYOIM_12
	goto/32 :before_first_instruction

	:acPSATfWTrnsafyq
	goto/32 :l_jAGMruTEzVeebrbb_13

	nop

	:l_JDKTRhRahqThTvFH_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rWvvNipkFLaoOZJL_11

	nop

	:l_ZyNWqsLmFbGEBqqg_2
	add-int v0, v0, v1
	goto/32 :l_mnZaagttOZmmqJtQ_3

	nop

	:l_wjmSdhAacUcVoSsh_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JDKTRhRahqThTvFH_10

	nop

	:l_qwGfyZFMQcGUBzAx_1
	const v1, 19
	goto/32 :l_ZyNWqsLmFbGEBqqg_2

	nop

	:l_JsNfOTNkPnzNEgbe_5
	goto/32 :acPSATfWTrnsafyq
	:tQEApUeDaUssmQNa
	:deiVXEryTiQMLvrq

	goto/32 :l_mxPwAWtiFDsOmoax_6

	nop

	:l_sohvHCUApxumSleA_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_wjmSdhAacUcVoSsh_9

	nop

	:l_mxPwAWtiFDsOmoax_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLkbTLczIBPOPcme_7

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_LhLBCfzJStLvkjqf_0

	nop

	:l_hyPAWMnSRAtYTXyt_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_WuHWlYgKWQbkYGlO_3

	nop

	:l_sVDVMMvapNYdoKsa_4
	goto/32 :before_first_instruction

	:l_WuHWlYgKWQbkYGlO_3
    return-void

	:after_last_instruction

	goto/32 :l_sVDVMMvapNYdoKsa_4

	nop

	:l_LhLBCfzJStLvkjqf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_ayjsKTnVWvLmzfbe_1

	nop

	:l_ayjsKTnVWvLmzfbe_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_hyPAWMnSRAtYTXyt_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_EHPaSaeQjIznCLkG_0

	nop

	:l_MYETDpXCuXwHQeMb_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_elaLIxJxSTdinPhw_2

	nop

	:l_bLuDSqZthdWpiOjP_3
    return-void

	:after_last_instruction

	goto/32 :l_UHNBTXnYkTVwfeZd_4

	nop

	:l_elaLIxJxSTdinPhw_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_bLuDSqZthdWpiOjP_3

	nop

	:l_UHNBTXnYkTVwfeZd_4
	goto/32 :before_first_instruction

	:l_EHPaSaeQjIznCLkG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_MYETDpXCuXwHQeMb_1

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_RbZGuuuZQntDHZJm_0

	nop

	:l_asxftFLDYTgChaSA_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_mPzTAyarABMsbhKD_2

	nop

	:l_GnYUkoUFUGkjownv_4
    return-void

	:after_last_instruction

	goto/32 :l_PBtvmXQbrsbYLnXI_5

	nop

	:l_PBtvmXQbrsbYLnXI_5
	goto/32 :before_first_instruction

	:l_mPzTAyarABMsbhKD_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ohMwPlgiJCodEgDM_3

	nop

	:l_RbZGuuuZQntDHZJm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_asxftFLDYTgChaSA_1

	nop

	:l_ohMwPlgiJCodEgDM_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_GnYUkoUFUGkjownv_4

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_SCvWTKcwjSMFkMXt_0

	nop

	:l_HQRfHJzBtSIiSMdz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jNoGGUeiqctkwWyc_4

	nop

	:l_jNoGGUeiqctkwWyc_4
	goto/32 :before_first_instruction

	:l_IUGrYTRTSAFsDild_1
    move-object v0, p0

	goto/32 :l_XtBRknbfEOsKLuij_2

	nop

	:l_SCvWTKcwjSMFkMXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_IUGrYTRTSAFsDild_1

	nop

	:l_XtBRknbfEOsKLuij_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_HQRfHJzBtSIiSMdz_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_trqRtbPoKbJZzXSk_0

	nop

	:l_rtFIceAqpsgGhOby_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aMtenIbTrvrKhtuL_4

	nop

	:l_ImeJwxtinFYTJUMo_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_GFsIKrxMUimRhIOG_2

	nop

	:l_aMtenIbTrvrKhtuL_4
	goto/32 :before_first_instruction

	:l_trqRtbPoKbJZzXSk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_ImeJwxtinFYTJUMo_1

	nop

	:l_GFsIKrxMUimRhIOG_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_rtFIceAqpsgGhOby_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_JYOILAztPsDICOxl_0

	nop

	:l_FZJOeNtOIVhoLXrs_3
	goto/32 :before_first_instruction

	:l_xckOpziWqbJAtScR_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_JHlNUSOGliJHMrjU_2

	nop

	:l_JYOILAztPsDICOxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_xckOpziWqbJAtScR_1

	nop

	:l_JHlNUSOGliJHMrjU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FZJOeNtOIVhoLXrs_3

	nop

.end method
