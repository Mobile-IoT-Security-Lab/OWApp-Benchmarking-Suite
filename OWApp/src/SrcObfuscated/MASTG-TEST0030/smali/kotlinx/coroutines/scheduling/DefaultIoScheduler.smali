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

	goto/32 :l_FDEuxqvSdXhiEwPg_0

	nop

	:l_lRFkEyiqpkqfntPQ_24
	goto/32 :YwqeTGyULyeeXwyv
	:l_WndHIiVBOzcuinXJ_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_vSPClJcZDPCIzTWM_17

	nop

	:l_hLodgtwcUhcCXwhx_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_OGiTDfYCdUpBRgDb_10

	nop

	:l_TZVpMmDrdLPZmuWl_4
	if-lez v0, :gl_ckOTkoVsyKkBrClg

	goto/32 :sCLxcSdxsqEdOphE

	:gl_ckOTkoVsyKkBrClg	goto/32 :l_daEVPgkpgKfAWPtH_5

	nop

	:l_NqOMWQwJbyKuZlmA_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_QulndoEXwEfWPneq_22

	nop

	:l_vSPClJcZDPCIzTWM_17
    const/4 v5, 0x0

	goto/32 :l_onkLJuXSkrEeQOdX_18

	nop

	:l_yznsvuNtFZjSNEwX_3
	rem-int v0, v0, v1
	goto/32 :l_TZVpMmDrdLPZmuWl_4

	nop

	:l_mTWTVUCCuGXfLXrr_14
    const/16 v7, 0xc

	goto/32 :l_ARTkDbNksxZaLsgu_15

	nop

	:l_ahUOEhlapmZjYYDk_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_NqOMWQwJbyKuZlmA_21

	nop

	:l_yHSBtxBRmtbFwvrb_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_ahUOEhlapmZjYYDk_20

	nop

	:l_OGiTDfYCdUpBRgDb_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_OFaULqVTqdEvzXPu_11

	nop

	:l_FDEuxqvSdXhiEwPg_0
	const v0, 9
	goto/32 :l_YJKFFnMziLWqTvbo_1

	nop

	:l_YJKFFnMziLWqTvbo_1
	const v1, 11
	goto/32 :l_xaudIqgZYvYbOXWF_2

	nop

	:l_onkLJuXSkrEeQOdX_18
    const/4 v6, 0x0

	goto/32 :l_yHSBtxBRmtbFwvrb_19

	nop

	:l_OwRfJlyCxwIFKqeS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpfMwcKHzEHkklZq_7

	nop

	:l_dcgxDDPpGcPaWAMI_23
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_lRFkEyiqpkqfntPQ_24

	nop

	:l_QulndoEXwEfWPneq_22
    return-void

	:after_last_instruction

	goto/32 :l_dcgxDDPpGcPaWAMI_23

	nop

	:l_ARTkDbNksxZaLsgu_15
    const/4 v8, 0x0

	goto/32 :l_WndHIiVBOzcuinXJ_16

	nop

	:l_ZeiIDcxiQPsCrUHr_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_mTWTVUCCuGXfLXrr_14

	nop

	:l_qehbKiWxMzqOHuyO_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_ZeiIDcxiQPsCrUHr_13

	nop

	:l_xGuAOBvfhgFHgNPs_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_hLodgtwcUhcCXwhx_9

	nop

	:l_xaudIqgZYvYbOXWF_2
	add-int v0, v0, v1
	goto/32 :l_yznsvuNtFZjSNEwX_3

	nop

	:l_IpfMwcKHzEHkklZq_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_xGuAOBvfhgFHgNPs_8

	nop

	:l_daEVPgkpgKfAWPtH_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_OwRfJlyCxwIFKqeS_6

	nop

	:l_OFaULqVTqdEvzXPu_11
    const/16 v1, 0x40

	goto/32 :l_qehbKiWxMzqOHuyO_12

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_KqMQujUdWTWdiXag_0

	nop

	:l_VMeflsCUBZLVJRgN_3
	goto/32 :before_first_instruction

	:l_fnZsLMErxtBwqBhv_2
    return-void

	:after_last_instruction

	goto/32 :l_VMeflsCUBZLVJRgN_3

	nop

	:l_KqMQujUdWTWdiXag_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_HRXrspRtkqTxmbuK_1

	nop

	:l_HRXrspRtkqTxmbuK_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_fnZsLMErxtBwqBhv_2

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_SStdruCHUICegBCO_0

	nop

	:l_YSZyEayWekxbhpNK_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XzKpnHrUYKRerbSw_10

	nop

	:l_ebgCkFQkTgDcZlvB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejIIZXBLwAZifRjT_7

	nop

	:l_xAYDhrXzIpYlmEcn_1
	const v1, 31
	goto/32 :l_xDAevOkHjOtgewaU_2

	nop

	:l_xDAevOkHjOtgewaU_2
	add-int v0, v0, v1
	goto/32 :l_ZJiKQcsjWfOnPDXS_3

	nop

	:l_AEXHbThiTXBcIVKF_13
	goto/32 :JTiwuxGSjjZeXeov
	:l_AQCIXqzRbOuaIUVn_4
	if-lez v0, :gl_dHHNTcQMZDfFcUON

	goto/32 :cmkZyQABirVkWbCT

	:gl_dHHNTcQMZDfFcUON	goto/32 :l_IzIOZpJsDdlNcfZF_5

	nop

	:l_ylOsqmntzDDPPBEg_11
    throw v0

	:after_last_instruction

	goto/32 :l_RBdMfXcppPpLxQPj_12

	nop

	:l_ZJiKQcsjWfOnPDXS_3
	rem-int v0, v0, v1
	goto/32 :l_AQCIXqzRbOuaIUVn_4

	nop

	:l_XzKpnHrUYKRerbSw_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ylOsqmntzDDPPBEg_11

	nop

	:l_SStdruCHUICegBCO_0
	const v0, 21
	goto/32 :l_xAYDhrXzIpYlmEcn_1

	nop

	:l_ejIIZXBLwAZifRjT_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_zmbqttkzBRQxRPlq_8

	nop

	:l_zmbqttkzBRQxRPlq_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_YSZyEayWekxbhpNK_9

	nop

	:l_IzIOZpJsDdlNcfZF_5
	goto/32 :OaEfhuKKPAMpbdii
	:cmkZyQABirVkWbCT
	:JTiwuxGSjjZeXeov

	goto/32 :l_ebgCkFQkTgDcZlvB_6

	nop

	:l_RBdMfXcppPpLxQPj_12
	goto/32 :before_first_instruction

	:OaEfhuKKPAMpbdii
	goto/32 :l_AEXHbThiTXBcIVKF_13

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_cmgFduSMckHjqoLs_0

	nop

	:l_cmgFduSMckHjqoLs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_iVDIRjbEBUYXeYox_1

	nop

	:l_PUZyAtudBUymHhcg_3
    return-void

	:after_last_instruction

	goto/32 :l_suDiEdBzkRLbcrmn_4

	nop

	:l_suDiEdBzkRLbcrmn_4
	goto/32 :before_first_instruction

	:l_iVDIRjbEBUYXeYox_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_TQZLThFAuxvGQnKT_2

	nop

	:l_TQZLThFAuxvGQnKT_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_PUZyAtudBUymHhcg_3

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_dHWlPzzTTagAHoOm_0

	nop

	:l_TxIGbSXoETRprZFT_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_zDHZOyajuWIpYQIG_3

	nop

	:l_prMWxtWIvKIzBvFT_4
	goto/32 :before_first_instruction

	:l_HubCoKjrNwPIpAUD_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_TxIGbSXoETRprZFT_2

	nop

	:l_zDHZOyajuWIpYQIG_3
    return-void

	:after_last_instruction

	goto/32 :l_prMWxtWIvKIzBvFT_4

	nop

	:l_dHWlPzzTTagAHoOm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_HubCoKjrNwPIpAUD_1

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_JAdaeMqzEnkhGhEI_0

	nop

	:l_AanUgPKNfEiRBAlu_4
    return-void

	:after_last_instruction

	goto/32 :l_hbjKFIZovKGHlnRT_5

	nop

	:l_LuNBDFLKmKXWlOBN_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_bwfFlRKZTRQGqMUl_2

	nop

	:l_pDSZOoybQFacfjuL_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_AanUgPKNfEiRBAlu_4

	nop

	:l_bwfFlRKZTRQGqMUl_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pDSZOoybQFacfjuL_3

	nop

	:l_hbjKFIZovKGHlnRT_5
	goto/32 :before_first_instruction

	:l_JAdaeMqzEnkhGhEI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_LuNBDFLKmKXWlOBN_1

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_cwenHJvpdbbIQTWY_0

	nop

	:l_cwenHJvpdbbIQTWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_lALomxRvoXcuhUEp_1

	nop

	:l_lALomxRvoXcuhUEp_1
    move-object v0, p0

	goto/32 :l_vMtgxEuWIThATaQh_2

	nop

	:l_ffjcyEudZFnpCucw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UxuHEXNCMJVctvIL_4

	nop

	:l_UxuHEXNCMJVctvIL_4
	goto/32 :before_first_instruction

	:l_vMtgxEuWIThATaQh_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_ffjcyEudZFnpCucw_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_VEMLPpaEDrlreCDX_0

	nop

	:l_VEMLPpaEDrlreCDX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_qqLfxgzuXZjJGZet_1

	nop

	:l_qqLfxgzuXZjJGZet_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_ttHobQZPZmrmYwbn_2

	nop

	:l_EVzpgLAOsxmcQBET_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CkRrhqKwWDnwfWqX_4

	nop

	:l_ttHobQZPZmrmYwbn_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_EVzpgLAOsxmcQBET_3

	nop

	:l_CkRrhqKwWDnwfWqX_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_rNqGrCGNnkCRxkIx_0

	nop

	:l_wAinNIpoGldfeZSK_3
	goto/32 :before_first_instruction

	:l_izplvxRnRwzFedzP_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_VObAtnhouxcmMERd_2

	nop

	:l_VObAtnhouxcmMERd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wAinNIpoGldfeZSK_3

	nop

	:l_rNqGrCGNnkCRxkIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_izplvxRnRwzFedzP_1

	nop

.end method
