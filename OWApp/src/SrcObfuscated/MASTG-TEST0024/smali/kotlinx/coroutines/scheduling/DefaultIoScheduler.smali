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
    .locals 7

	goto/32 :l_lOsqmntzDDPPBEgR_0

	nop

	:l_DSZOoybQFacfjuLA_15
    const/4 v3, 0x0

	goto/32 :l_anUgPKNfEiRBAluh_16

	nop

	:l_ALomxRvoXcuhUEpv_19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_MtgxEuWIThATaQhf_20

	nop

	:l_uNBDFLKmKXWlOBNb_13
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v3

	goto/32 :l_wfFlRKZTRQGqMUlp_14

	nop

	:l_xIGbSXoETRprZFTz_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_DHZOyajuWIpYQIGp_10

	nop

	:l_MtgxEuWIThATaQhf_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_fjcyEudZFnpCucwU_21

	nop

	:l_EXHbThiTXBcIVKFc_2
	add-int v0, v0, v1
	goto/32 :l_mgFduSMckHjqoLsi_3

	nop

	:l_fjcyEudZFnpCucwU_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_xuHEXNCMJVctvILV_22

	nop

	:l_DHZOyajuWIpYQIGp_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
	goto/32 :l_rMWxtWIvKIzBvFTJ_11

	nop

	:l_ubCoKjrNwPIpAUDT_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_xIGbSXoETRprZFTz_9

	nop

	:l_wenHJvpdbbIQTWYl_18
    const/4 v6, 0x0

	goto/32 :l_ALomxRvoXcuhUEpv_19

	nop

	:l_HWlPzzTTagAHoOmH_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_ubCoKjrNwPIpAUDT_8

	nop

	:l_BdMfXcppPpLxQPjA_1
	const v1, 6
	goto/32 :l_EXHbThiTXBcIVKFc_2

	nop

	:l_AdaeMqzEnkhGhEIL_12
    const/16 v2, 0x40

	goto/32 :l_uNBDFLKmKXWlOBNb_13

	nop

	:l_qLfxgzuXZjJGZett_24
	goto/32 :kZEUutMLNPbIksXP
	:l_xuHEXNCMJVctvILV_22
    return-void

	:after_last_instruction

	goto/32 :l_EMLPpaEDrlreCDXq_23

	nop

	:l_rMWxtWIvKIzBvFTJ_11
    const-string v1, "kotlinx.coroutines.io.parallelism"

    .line 49
	goto/32 :l_AdaeMqzEnkhGhEIL_12

	nop

	:l_anUgPKNfEiRBAluh_16
    const/4 v4, 0x0

	goto/32 :l_bjKFIZovKGHlnRTc_17

	nop

	:l_lOsqmntzDDPPBEgR_0
	const v0, 2
	goto/32 :l_BdMfXcppPpLxQPjA_1

	nop

	:l_UZyAtudBUymHhcgs_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_uDiEdBzkRLbcrmnd_6

	nop

	:l_VDIRjbEBUYXeYoxT_4
	if-lez v0, :gl_QZLThFAuxvGQnKTP

	goto/32 :plMvFTuraZOgPXFn

	:gl_QZLThFAuxvGQnKTP	goto/32 :l_UZyAtudBUymHhcgs_5

	nop

	:l_uDiEdBzkRLbcrmnd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWlPzzTTagAHoOmH_7

	nop

	:l_bjKFIZovKGHlnRTc_17
    const/16 v5, 0xc

	goto/32 :l_wenHJvpdbbIQTWYl_18

	nop

	:l_mgFduSMckHjqoLsi_3
	rem-int v0, v0, v1
	goto/32 :l_VDIRjbEBUYXeYoxT_4

	nop

	:l_EMLPpaEDrlreCDXq_23
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_qLfxgzuXZjJGZett_24

	nop

	:l_wfFlRKZTRQGqMUlp_14
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 47
	goto/32 :l_DSZOoybQFacfjuLA_15

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_tHobQZPZmrmYwbnE_0

	nop

	:l_VzpgLAOsxmcQBETC_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_kRrhqKwWDnwfWqXr_2

	nop

	:l_NqGrCGNnkCRxkIxi_3
	goto/32 :before_first_instruction

	:l_tHobQZPZmrmYwbnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_VzpgLAOsxmcQBETC_1

	nop

	:l_kRrhqKwWDnwfWqXr_2
    return-void

	:after_last_instruction

	goto/32 :l_NqGrCGNnkCRxkIxi_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_zplvxRnRwzFedzPV_0

	nop

	:l_rnhjMveWjZyHdalb_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SGFUSBkRtIBlOGDO_11

	nop

	:l_kFKgRpFfMdLEArFA_12
	goto/32 :before_first_instruction

	:qwRoSJUwiQhbgMhH
	goto/32 :l_zgJcgWxfgWSHyoqH_13

	nop

	:l_hiVjEaOaaqLrMNaP_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_JleeBhqqIREhXLAd_9

	nop

	:l_SGFUSBkRtIBlOGDO_11
    throw v0

	:after_last_instruction

	goto/32 :l_kFKgRpFfMdLEArFA_12

	nop

	:l_tidtPWPmveHIfuJo_3
	rem-int v0, v0, v1
	goto/32 :l_rhjtyyxDpwskNbCv_4

	nop

	:l_ObAtnhouxcmMERdw_1
	const v1, 6
	goto/32 :l_AinNIpoGldfeZSKY_2

	nop

	:l_zgJcgWxfgWSHyoqH_13
	goto/32 :ZVzSCAoBrXmEAFSp
	:l_rhjtyyxDpwskNbCv_4
	if-lez v0, :gl_GYbHSnHFBSHXYVFe

	goto/32 :YAvruWhfKlwUEfCL

	:gl_GYbHSnHFBSHXYVFe	goto/32 :l_ZFyCewVMUiKYcVsG_5

	nop

	:l_LVvKbAadhhmcfROB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfmIqgNiKMLZaNgw_7

	nop

	:l_JleeBhqqIREhXLAd_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rnhjMveWjZyHdalb_10

	nop

	:l_ZFyCewVMUiKYcVsG_5
	goto/32 :qwRoSJUwiQhbgMhH
	:YAvruWhfKlwUEfCL
	:ZVzSCAoBrXmEAFSp

	goto/32 :l_LVvKbAadhhmcfROB_6

	nop

	:l_zfmIqgNiKMLZaNgw_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_hiVjEaOaaqLrMNaP_8

	nop

	:l_AinNIpoGldfeZSKY_2
	add-int v0, v0, v1
	goto/32 :l_tidtPWPmveHIfuJo_3

	nop

	:l_zplvxRnRwzFedzPV_0
	const v0, 18
	goto/32 :l_ObAtnhouxcmMERdw_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_eWchWyxPhhlSCHHE_0

	nop

	:l_SYDcsBYMGfXpajHe_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_LAoHiLMBXSeWUpCQ_3

	nop

	:l_vboRTeMEwBqXhNty_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_SYDcsBYMGfXpajHe_2

	nop

	:l_LAoHiLMBXSeWUpCQ_3
    return-void

	:after_last_instruction

	goto/32 :l_rUQomjMRqwGfyZFM_4

	nop

	:l_rUQomjMRqwGfyZFM_4
	goto/32 :before_first_instruction

	:l_eWchWyxPhhlSCHHE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_vboRTeMEwBqXhNty_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_QcGUBzAxZyNWqsLm_0

	nop

	:l_fHrIfLGvJsNfOTNk_4
	goto/32 :before_first_instruction

	:l_QcGUBzAxZyNWqsLm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_FbGEBqqgmnZaagtt_1

	nop

	:l_FbGEBqqgmnZaagtt_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_OZmmqJtQqbatCoIl_2

	nop

	:l_ejffMbMfqkjxXtlN_3
    return-void

	:after_last_instruction

	goto/32 :l_fHrIfLGvJsNfOTNk_4

	nop

	:l_OZmmqJtQqbatCoIl_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_ejffMbMfqkjxXtlN_3

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_PnzNEgbemxPwAWti_0

	nop

	:l_cUcVoSshJDKTRhRa_4
    return-void

	:after_last_instruction

	goto/32 :l_hqThTvFHrWvvNipk_5

	nop

	:l_FDsOmoaxeLkbTLcz_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_IBPOPcmesohvHCUA_2

	nop

	:l_hqThTvFHrWvvNipk_5
	goto/32 :before_first_instruction

	:l_IBPOPcmesohvHCUA_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pxumSleAwjmSdhAa_3

	nop

	:l_pxumSleAwjmSdhAa_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_cUcVoSshJDKTRhRa_4

	nop

	:l_PnzNEgbemxPwAWti_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_FDsOmoaxeLkbTLcz_1

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_FLaoOZJLYBrErBZr_0

	nop

	:l_yUiJYOIMjAGMruTE_1
    move-object v0, p0

	goto/32 :l_zVeebrbbLhLBCfzJ_2

	nop

	:l_FLaoOZJLYBrErBZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_yUiJYOIMjAGMruTE_1

	nop

	:l_StLvkjqfayjsKTnV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WvLmzfbehyPAWMnS_4

	nop

	:l_zVeebrbbLhLBCfzJ_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_StLvkjqfayjsKTnV_3

	nop

	:l_WvLmzfbehyPAWMnS_4
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_RAtYTXytWuHWlYgK_0

	nop

	:l_RAtYTXytWuHWlYgK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_WQbkYGlOsVDVMMva_1

	nop

	:l_uXwHQeMbelaLIxJx_4
	goto/32 :before_first_instruction

	:l_jIznCLkGMYETDpXC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uXwHQeMbelaLIxJx_4

	nop

	:l_WQbkYGlOsVDVMMva_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_pNYdoKsaEHPaSaeQ_2

	nop

	:l_pNYdoKsaEHPaSaeQ_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_jIznCLkGMYETDpXC_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_STdinPhwbLuDSqZt_0

	nop

	:l_kTVwfeZdRbZGuuuZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QntDHZJmasxftFLD_3

	nop

	:l_STdinPhwbLuDSqZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_hdWpiOjPUHNBTXnY_1

	nop

	:l_hdWpiOjPUHNBTXnY_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_kTVwfeZdRbZGuuuZ_2

	nop

	:l_QntDHZJmasxftFLD_3
	goto/32 :before_first_instruction

.end method
