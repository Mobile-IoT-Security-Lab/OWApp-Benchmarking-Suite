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

	goto/32 :l_KZTRQGqMUlpDSZOo_0

	nop

	:l_poGldfeZSKYtidtP_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_WPmveHIfuJorhjty_17

	nop

	:l_WPmveHIfuJorhjty_17
    const/4 v5, 0x0

	goto/32 :l_yxDpwskNbCvGYbHS_18

	nop

	:l_houxcmMERdwAinNI_15
    const/4 v8, 0x0

	goto/32 :l_poGldfeZSKYtidtP_16

	nop

	:l_AOsxmcQBETCkRrhq_11
    const/16 v1, 0x40

	goto/32 :l_KwWDnwfWqXrNqGrC_12

	nop

	:l_KwWDnwfWqXrNqGrC_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_GNnkCRxkIxizplvx_13

	nop

	:l_yxDpwskNbCvGYbHS_18
    const/4 v6, 0x0

	goto/32 :l_nHFBSHXYVFeZFyCe_19

	nop

	:l_GNnkCRxkIxizplvx_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_RnRwzFedzPVObAtn_14

	nop

	:l_KZTRQGqMUlpDSZOo_0
	const v0, 3
	goto/32 :l_ybQFacfjuLAanUgP_1

	nop

	:l_uWIThATaQhffjcyE_5
	goto/32 :HWUDjsDmOVEtAcoi
	:yZriXwPyGWdNpnZV
	:BrVTmpfkjXOPZRlU

	goto/32 :l_udZFnpCucwUxuHEX_6

	nop

	:l_AadhhmcfROBzfmIq_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_gNiKMLZaNgwhiVjE_22

	nop

	:l_aEDrlreCDXqqLfxg_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_zuXZjJGZetttHobQ_9

	nop

	:l_KNfEiRBAluhbjKFI_2
	add-int v0, v0, v1
	goto/32 :l_ZovKGHlnRTcwenHJ_3

	nop

	:l_vpdbbIQTWYlALomx_4
	if-lez v0, :gl_RvoXcuhUEpvMtgxE

	goto/32 :yZriXwPyGWdNpnZV

	:gl_RvoXcuhUEpvMtgxE	goto/32 :l_uWIThATaQhffjcyE_5

	nop

	:l_wVMUiKYcVsGLVvKb_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_AadhhmcfROBzfmIq_21

	nop

	:l_nHFBSHXYVFeZFyCe_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_wVMUiKYcVsGLVvKb_20

	nop

	:l_aOaaqLrMNaPJleeB_23
	goto/32 :before_first_instruction

	:HWUDjsDmOVEtAcoi
	goto/32 :l_hqqIREhXLAdrnhjM_24

	nop

	:l_udZFnpCucwUxuHEX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCMJVctvILVEMLPp_7

	nop

	:l_ZovKGHlnRTcwenHJ_3
	rem-int v0, v0, v1
	goto/32 :l_vpdbbIQTWYlALomx_4

	nop

	:l_ybQFacfjuLAanUgP_1
	const v1, 5
	goto/32 :l_KNfEiRBAluhbjKFI_2

	nop

	:l_gNiKMLZaNgwhiVjE_22
    return-void

	:after_last_instruction

	goto/32 :l_aOaaqLrMNaPJleeB_23

	nop

	:l_NCMJVctvILVEMLPp_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_aEDrlreCDXqqLfxg_8

	nop

	:l_ZPZmrmYwbnEVzpgL_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_AOsxmcQBETCkRrhq_11

	nop

	:l_RnRwzFedzPVObAtn_14
    const/16 v7, 0xc

	goto/32 :l_houxcmMERdwAinNI_15

	nop

	:l_zuXZjJGZetttHobQ_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_ZPZmrmYwbnEVzpgL_10

	nop

	:l_hqqIREhXLAdrnhjM_24
	goto/32 :BrVTmpfkjXOPZRlU
.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_veWjZyHdalbSGFUS_0

	nop

	:l_BkRtIBlOGDOkFKgR_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_pFfMdLEArFAzgJcg_2

	nop

	:l_pFfMdLEArFAzgJcg_2
    return-void

	:after_last_instruction

	goto/32 :l_WxfgWSHyoqHeWchW_3

	nop

	:l_WxfgWSHyoqHeWchW_3
	goto/32 :before_first_instruction

	:l_veWjZyHdalbSGFUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_BkRtIBlOGDOkFKgR_1

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_yxPhhlSCHHEvboRT_0

	nop

	:l_SshJDKTRhRahqThT_13
	goto/32 :FelNZLCUZrKIuHJx
	:l_yxPhhlSCHHEvboRT_0
	const v0, 1
	goto/32 :l_eMEwBqXhNtySYDcs_1

	nop

	:l_BYMGfXpajHeLAoHi_2
	add-int v0, v0, v1
	goto/32 :l_LMBXSeWUpCQrUQom_3

	nop

	:l_gbemxPwAWtiFDsOm_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oaxeLkbTLczIBPOP_10

	nop

	:l_JtQqbatCoIlejffM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMfqkjxXtlNfHrIf_7

	nop

	:l_jMRqwGfyZFMQcGUB_4
	if-lez v0, :gl_zAxZyNWqsLmFbGEB

	goto/32 :ejmcZhuLEEqknhWG

	:gl_zAxZyNWqsLmFbGEB	goto/32 :l_qqgmnZaagttOZmmq_5

	nop

	:l_bMfqkjxXtlNfHrIf_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_LGvJsNfOTNkPnzNE_8

	nop

	:l_LGvJsNfOTNkPnzNE_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_gbemxPwAWtiFDsOm_9

	nop

	:l_eMEwBqXhNtySYDcs_1
	const v1, 28
	goto/32 :l_BYMGfXpajHeLAoHi_2

	nop

	:l_cmesohvHCUApxumS_11
    throw v0

	:after_last_instruction

	goto/32 :l_leAwjmSdhAacUcVo_12

	nop

	:l_qqgmnZaagttOZmmq_5
	goto/32 :vAPXHyhXGQkgRfUD
	:ejmcZhuLEEqknhWG
	:FelNZLCUZrKIuHJx

	goto/32 :l_JtQqbatCoIlejffM_6

	nop

	:l_leAwjmSdhAacUcVo_12
	goto/32 :before_first_instruction

	:vAPXHyhXGQkgRfUD
	goto/32 :l_SshJDKTRhRahqThT_13

	nop

	:l_LMBXSeWUpCQrUQom_3
	rem-int v0, v0, v1
	goto/32 :l_jMRqwGfyZFMQcGUB_4

	nop

	:l_oaxeLkbTLczIBPOP_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cmesohvHCUApxumS_11

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_vFHrWvvNipkFLaoO_0

	nop

	:l_rbbLhLBCfzJStLvk_3
    return-void

	:after_last_instruction

	goto/32 :l_jqfayjsKTnVWvLmz_4

	nop

	:l_ZJLYBrErBZryUiJY_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_OIMjAGMruTEzVeeb_2

	nop

	:l_vFHrWvvNipkFLaoO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_ZJLYBrErBZryUiJY_1

	nop

	:l_jqfayjsKTnVWvLmz_4
	goto/32 :before_first_instruction

	:l_OIMjAGMruTEzVeeb_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_rbbLhLBCfzJStLvk_3

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_fbehyPAWMnSRAtYT_0

	nop

	:l_KsaEHPaSaeQjIznC_3
    return-void

	:after_last_instruction

	goto/32 :l_LkGMYETDpXCuXwHQ_4

	nop

	:l_fbehyPAWMnSRAtYT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_XytWuHWlYgKWQbkY_1

	nop

	:l_LkGMYETDpXCuXwHQ_4
	goto/32 :before_first_instruction

	:l_GlOsVDVMMvapNYdo_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_KsaEHPaSaeQjIznC_3

	nop

	:l_XytWuHWlYgKWQbkY_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_GlOsVDVMMvapNYdo_2

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_eMbelaLIxJxSTdin_0

	nop

	:l_OjPUHNBTXnYkTVwf_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eZdRbZGuuuZQntDH_3

	nop

	:l_PhwbLuDSqZthdWpi_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_OjPUHNBTXnYkTVwf_2

	nop

	:l_ZJmasxftFLDYTgCh_4
    return-void

	:after_last_instruction

	goto/32 :l_aSAmPzTAyarABMsb_5

	nop

	:l_aSAmPzTAyarABMsb_5
	goto/32 :before_first_instruction

	:l_eMbelaLIxJxSTdin_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_PhwbLuDSqZthdWpi_1

	nop

	:l_eZdRbZGuuuZQntDH_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_ZJmasxftFLDYTgCh_4

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_hKDohMwPlgiJCodE_0

	nop

	:l_hKDohMwPlgiJCodE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_gDMGnYUkoUFUGkjo_1

	nop

	:l_nXISCvWTKcwjSMFk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MXtIUGrYTRTSAFsD_4

	nop

	:l_wnvPBtvmXQbrsbYL_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_nXISCvWTKcwjSMFk_3

	nop

	:l_MXtIUGrYTRTSAFsD_4
	goto/32 :before_first_instruction

	:l_gDMGnYUkoUFUGkjo_1
    move-object v0, p0

	goto/32 :l_wnvPBtvmXQbrsbYL_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_ildXtBRknbfEOsKL_0

	nop

	:l_XSkImeJwxtinFYTJ_4
	goto/32 :before_first_instruction

	:l_WyctrqRtbPoKbJZz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XSkImeJwxtinFYTJ_4

	nop

	:l_uijHQRfHJzBtSIiS_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_MdzjNoGGUeiqctkw_2

	nop

	:l_MdzjNoGGUeiqctkw_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_WyctrqRtbPoKbJZz_3

	nop

	:l_ildXtBRknbfEOsKL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_uijHQRfHJzBtSIiS_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_UMoGFsIKrxMUimRh_0

	nop

	:l_tuLJYOILAztPsDIC_3
	goto/32 :before_first_instruction

	:l_UMoGFsIKrxMUimRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_IOGrtFIceAqpsgGh_1

	nop

	:l_ObyaMtenIbTrvrKh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tuLJYOILAztPsDIC_3

	nop

	:l_IOGrtFIceAqpsgGh_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_ObyaMtenIbTrvrKh_2

	nop

.end method
