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

	goto/32 :l_YmtcRrfXKeeWIIVt_0

	nop

	:l_YmtcRrfXKeeWIIVt_0
	const v0, 24
	goto/32 :l_eoEyUGPSCeGiBcNp_1

	nop

	:l_eoEyUGPSCeGiBcNp_1
	const v1, 19
	goto/32 :l_kJglzCJltHgvQETY_2

	nop

	:l_xHWWsLxqJwnAxzMJ_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_yULxKzHIUBRdNCSV_17

	nop

	:l_ZPRCOfZjouycdmfM_24
	goto/32 :csIxutryifQDgnXa
	:l_yULxKzHIUBRdNCSV_17
    const/4 v5, 0x0

	goto/32 :l_EoyJGdCQxFIbBpAj_18

	nop

	:l_kJglzCJltHgvQETY_2
	add-int v0, v0, v1
	goto/32 :l_OQjLZzwQLiIKZLZT_3

	nop

	:l_EoyJGdCQxFIbBpAj_18
    const/4 v6, 0x0

	goto/32 :l_JNelJTRozUVuOqHj_19

	nop

	:l_OAehbcbFuuzGgKMJ_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_bPhzUTHrloCLLriR_11

	nop

	:l_VJpzaqePmuecoYev_4
	if-lez v0, :gl_hToegTPcdsOtcqIj

	goto/32 :GQZLEFFwXEBdpEeQ

	:gl_hToegTPcdsOtcqIj	goto/32 :l_OXGfDCKAZNXAXjpW_5

	nop

	:l_JNelJTRozUVuOqHj_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_TwSVLFONbVaSnaHQ_20

	nop

	:l_vbYDDuDBbdvrSnmq_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_gdgilIycWEVMkSML_8

	nop

	:l_OXGfDCKAZNXAXjpW_5
	goto/32 :ctNilUfViOxMGvDa
	:GQZLEFFwXEBdpEeQ
	:csIxutryifQDgnXa

	goto/32 :l_ylKawYPVpAhnmhaY_6

	nop

	:l_TwSVLFONbVaSnaHQ_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_zRfniVFMFlkEPIbm_21

	nop

	:l_gdgilIycWEVMkSML_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_OYcbJSCPgKsYJBTV_9

	nop

	:l_AghjkRlrosHmiCLq_15
    const/4 v8, 0x0

	goto/32 :l_xHWWsLxqJwnAxzMJ_16

	nop

	:l_OYcbJSCPgKsYJBTV_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_OAehbcbFuuzGgKMJ_10

	nop

	:l_ylKawYPVpAhnmhaY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbYDDuDBbdvrSnmq_7

	nop

	:l_AQwrPJFtuWBQOxXI_23
	goto/32 :before_first_instruction

	:ctNilUfViOxMGvDa
	goto/32 :l_ZPRCOfZjouycdmfM_24

	nop

	:l_hayIcinHYVrszIXE_14
    const/16 v7, 0xc

	goto/32 :l_AghjkRlrosHmiCLq_15

	nop

	:l_dcIWfFEFAUcyjpgx_22
    return-void

	:after_last_instruction

	goto/32 :l_AQwrPJFtuWBQOxXI_23

	nop

	:l_OQjLZzwQLiIKZLZT_3
	rem-int v0, v0, v1
	goto/32 :l_VJpzaqePmuecoYev_4

	nop

	:l_bPhzUTHrloCLLriR_11
    const/16 v1, 0x40

	goto/32 :l_kRuuZwaQbcEzYfwo_12

	nop

	:l_kRuuZwaQbcEzYfwo_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_IItulHqAKWIebrto_13

	nop

	:l_zRfniVFMFlkEPIbm_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_dcIWfFEFAUcyjpgx_22

	nop

	:l_IItulHqAKWIebrto_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_hayIcinHYVrszIXE_14

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_oTwxGrLTZflokeXO_0

	nop

	:l_zaAfbykODtSGBLlU_3
	goto/32 :before_first_instruction

	:l_qJRfrnekkzMPWTDc_2
    return-void

	:after_last_instruction

	goto/32 :l_zaAfbykODtSGBLlU_3

	nop

	:l_oTwxGrLTZflokeXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_SVUlXBZtngRRzzVB_1

	nop

	:l_SVUlXBZtngRRzzVB_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_qJRfrnekkzMPWTDc_2

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_lfrbXxdlWzSRmXRp_0

	nop

	:l_mbwIaAahmvdKJEmF_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nRvXAAbGPTNtVkPK_10

	nop

	:l_hyBzIPNcgazYvKOX_12
	goto/32 :before_first_instruction

	:UTFQDvnLMceLSYLA
	goto/32 :l_gcOznzCmKrSOOPCW_13

	nop

	:l_GFJYcFKMzsmpeBHG_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_IRNbMYdKQPZxSrLC_8

	nop

	:l_nRvXAAbGPTNtVkPK_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qohfjrpzeLuzTdyn_11

	nop

	:l_qohfjrpzeLuzTdyn_11
    throw v0

	:after_last_instruction

	goto/32 :l_hyBzIPNcgazYvKOX_12

	nop

	:l_EsFnFMevFdjZTAjB_3
	rem-int v0, v0, v1
	goto/32 :l_ZzvTgKvOTEoHihaK_4

	nop

	:l_xplIpZFDorTMmWmm_1
	const v1, 6
	goto/32 :l_qMgXjXONtOEmkBgR_2

	nop

	:l_lywGgoobOgOEXxMK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFJYcFKMzsmpeBHG_7

	nop

	:l_ZzvTgKvOTEoHihaK_4
	if-lez v0, :gl_LwQeqKpxUNDsYSGi

	goto/32 :plMvFTuraZOgPXFn

	:gl_LwQeqKpxUNDsYSGi	goto/32 :l_LuHKzsxsqgqppyHU_5

	nop

	:l_gcOznzCmKrSOOPCW_13
	goto/32 :kZEUutMLNPbIksXP
	:l_LuHKzsxsqgqppyHU_5
	goto/32 :UTFQDvnLMceLSYLA
	:plMvFTuraZOgPXFn
	:kZEUutMLNPbIksXP

	goto/32 :l_lywGgoobOgOEXxMK_6

	nop

	:l_IRNbMYdKQPZxSrLC_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_mbwIaAahmvdKJEmF_9

	nop

	:l_qMgXjXONtOEmkBgR_2
	add-int v0, v0, v1
	goto/32 :l_EsFnFMevFdjZTAjB_3

	nop

	:l_lfrbXxdlWzSRmXRp_0
	const v0, 2
	goto/32 :l_xplIpZFDorTMmWmm_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_RDAGfbOxgusZGryH_0

	nop

	:l_wETWjfReCjuOuCac_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_scAsdfWCRNqZTWGy_2

	nop

	:l_scAsdfWCRNqZTWGy_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_iaTaSKHnSZanLudU_3

	nop

	:l_iaTaSKHnSZanLudU_3
    return-void

	:after_last_instruction

	goto/32 :l_JJcCHNzLdudRNQFC_4

	nop

	:l_RDAGfbOxgusZGryH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_wETWjfReCjuOuCac_1

	nop

	:l_JJcCHNzLdudRNQFC_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_eOyAnCovHoAUURBW_0

	nop

	:l_YwEAgbZMyVmZINTe_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_qwbrAnVoqafyxBfy_3

	nop

	:l_CUyJciXuwTnAuVuY_4
	goto/32 :before_first_instruction

	:l_eOyAnCovHoAUURBW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_nFGBmtqzvNYTxdQu_1

	nop

	:l_qwbrAnVoqafyxBfy_3
    return-void

	:after_last_instruction

	goto/32 :l_CUyJciXuwTnAuVuY_4

	nop

	:l_nFGBmtqzvNYTxdQu_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_YwEAgbZMyVmZINTe_2

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_WdaujZFTTiOeOwZq_0

	nop

	:l_piUPMQbXCfyYBcDm_4
    return-void

	:after_last_instruction

	goto/32 :l_KwnuUfywSSgNrhRN_5

	nop

	:l_WdaujZFTTiOeOwZq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_ZoadjuuyHFgLTCzI_1

	nop

	:l_FVreHsEJlQXLQAKy_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_piUPMQbXCfyYBcDm_4

	nop

	:l_KwnuUfywSSgNrhRN_5
	goto/32 :before_first_instruction

	:l_ZoadjuuyHFgLTCzI_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_TzDfzGkOCZmNJPgs_2

	nop

	:l_TzDfzGkOCZmNJPgs_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FVreHsEJlQXLQAKy_3

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_vdeYJAzksHycVKDi_0

	nop

	:l_vdeYJAzksHycVKDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_YNofnRtoZeICBVoG_1

	nop

	:l_gDEbRTnhuSJdkLXo_4
	goto/32 :before_first_instruction

	:l_fPuVYIPSeIELTiei_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_ynLGlpMyUzvQtvqH_3

	nop

	:l_ynLGlpMyUzvQtvqH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gDEbRTnhuSJdkLXo_4

	nop

	:l_YNofnRtoZeICBVoG_1
    move-object v0, p0

	goto/32 :l_fPuVYIPSeIELTiei_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_fWFQkbgmxrYrTMkt_0

	nop

	:l_suyExxnOWFWeEINB_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_HjZLNdVswQVaiEYC_3

	nop

	:l_MEpgdnOTmxPfKazr_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_suyExxnOWFWeEINB_2

	nop

	:l_UeroqYcriUiifTBQ_4
	goto/32 :before_first_instruction

	:l_fWFQkbgmxrYrTMkt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_MEpgdnOTmxPfKazr_1

	nop

	:l_HjZLNdVswQVaiEYC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UeroqYcriUiifTBQ_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_BLiZfjqHAJBAsLwN_0

	nop

	:l_ABOkNDkXCNFSwFkt_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_XdSTBPOXPeNRwdkZ_2

	nop

	:l_MactRpSWCRzhrmHI_3
	goto/32 :before_first_instruction

	:l_BLiZfjqHAJBAsLwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_ABOkNDkXCNFSwFkt_1

	nop

	:l_XdSTBPOXPeNRwdkZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MactRpSWCRzhrmHI_3

	nop

.end method
