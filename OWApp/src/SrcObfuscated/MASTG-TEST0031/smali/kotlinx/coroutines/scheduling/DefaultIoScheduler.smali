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

	goto/32 :l_qgZYvYbOXWFyznsv_0

	nop

	:l_BvfhgFHgNPshLodg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twcUhcCXwhxOGiTD_7

	nop

	:l_qgZYvYbOXWFyznsv_0
	const v0, 8
	goto/32 :l_uNtFZjSNEwXTZVpM_1

	nop

	:l_cKHzEHkklZqxGuAO_5
	goto/32 :ChDqTsdfrKZIaKzA
	:qlazxTCoxXNVJPds
	:sOwfjFujHmmoxmLo

	goto/32 :l_BvfhgFHgNPshLodg_6

	nop

	:l_hlapmZjYYDkNqOMW_18
    const/4 v6, 0x0

	goto/32 :l_QwJbyKuZlmAQulnd_19

	nop

	:l_DPpGcPaWAMIlRFkE_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_yiqpkqfntPQKqMQu_22

	nop

	:l_oVsyKkBrClgdaEVP_3
	rem-int v0, v0, v1
	goto/32 :l_gkpgKfAWPtHOwRfJ_4

	nop

	:l_gkpgKfAWPtHOwRfJ_4
	if-lez v0, :gl_lyCxwIFKqeSIpfMw

	goto/32 :qlazxTCoxXNVJPds

	:gl_lyCxwIFKqeSIpfMw	goto/32 :l_cKHzEHkklZqxGuAO_5

	nop

	:l_iWxMzqOHuyOZeiID_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
	goto/32 :l_cxiQPsCrUHrmTWTV_11

	nop

	:l_UCCuGXfLXrrARTkD_12
    const/16 v2, 0x40

	goto/32 :l_bNksxZaLsguWndHI_13

	nop

	:l_jUdWTWdiXagHRXrs_23
	goto/32 :before_first_instruction

	:ChDqTsdfrKZIaKzA
	goto/32 :l_pRtkqTxmbuKfnZsL_24

	nop

	:l_uNtFZjSNEwXTZVpM_1
	const v1, 6
	goto/32 :l_mDrdLPZmuWlckOTk_2

	nop

	:l_twcUhcCXwhxOGiTD_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_fYCdUpBRgDbOFaUL_8

	nop

	:l_yiqpkqfntPQKqMQu_22
    return-void

	:after_last_instruction

	goto/32 :l_jUdWTWdiXagHRXrs_23

	nop

	:l_pRtkqTxmbuKfnZsL_24
	goto/32 :sOwfjFujHmmoxmLo
	:l_bNksxZaLsguWndHI_13
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v3

	goto/32 :l_iVBOzcuinXJvSPCl_14

	nop

	:l_mDrdLPZmuWlckOTk_2
	add-int v0, v0, v1
	goto/32 :l_oVsyKkBrClgdaEVP_3

	nop

	:l_iVBOzcuinXJvSPCl_14
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 47
	goto/32 :l_JcZDPCIzTWMonkLJ_15

	nop

	:l_qVTqdEvzXPuqehbK_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_iWxMzqOHuyOZeiID_10

	nop

	:l_uXSkrEeQOdXyHSBt_16
    const/4 v4, 0x0

	goto/32 :l_xBRmtbFwvrbahUOE_17

	nop

	:l_JcZDPCIzTWMonkLJ_15
    const/4 v3, 0x0

	goto/32 :l_uXSkrEeQOdXyHSBt_16

	nop

	:l_xBRmtbFwvrbahUOE_17
    const/16 v5, 0xc

	goto/32 :l_hlapmZjYYDkNqOMW_18

	nop

	:l_QwJbyKuZlmAQulnd_19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_oEXwEfWPneqdcgxD_20

	nop

	:l_oEXwEfWPneqdcgxD_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_DPpGcPaWAMIlRFkE_21

	nop

	:l_fYCdUpBRgDbOFaUL_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_qVTqdEvzXPuqehbK_9

	nop

	:l_cxiQPsCrUHrmTWTV_11
    const-string v1, "kotlinx.coroutines.io.parallelism"

    .line 49
	goto/32 :l_UCCuGXfLXrrARTkD_12

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_MErxtBwqBhvVMefl_0

	nop

	:l_MErxtBwqBhvVMefl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_sCUBZLVJRgNSStdr_1

	nop

	:l_uCHUICegBCOxAYDh_2
    return-void

	:after_last_instruction

	goto/32 :l_rXzIpYlmEcnxDAev_3

	nop

	:l_sCUBZLVJRgNSStdr_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_uCHUICegBCOxAYDh_2

	nop

	:l_rXzIpYlmEcnxDAev_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_OkHjOtgewaUZJiKQ_0

	nop

	:l_csjWfOnPDXSAQCIX_1
	const v1, 15
	goto/32 :l_qzRbOuaIUVndHHNT_2

	nop

	:l_ayWekxbhpNKXzKpn_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_HrUYKRerbSwylOsq_8

	nop

	:l_pJsDdlNcfZFebgCk_4
	if-lez v0, :gl_FQkTgDcZlvBejIIZ

	goto/32 :qLVmyqyNBPLXwibc

	:gl_FQkTgDcZlvBejIIZ	goto/32 :l_XBLwAZifRjTzmbqt_5

	nop

	:l_qzRbOuaIUVndHHNT_2
	add-int v0, v0, v1
	goto/32 :l_cQMZDfFcUONIzIOZ_3

	nop

	:l_jbEBUYXeYoxTQZLT_13
	goto/32 :hauvTmIOrmcPzsQi
	:l_cQMZDfFcUONIzIOZ_3
	rem-int v0, v0, v1
	goto/32 :l_pJsDdlNcfZFebgCk_4

	nop

	:l_HrUYKRerbSwylOsq_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_mntzDDPPBEgRBdMf_9

	nop

	:l_XBLwAZifRjTzmbqt_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_tkzBRQxRPlqYSZyE_6

	nop

	:l_mntzDDPPBEgRBdMf_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XcppPpLxQPjAEXHb_10

	nop

	:l_OkHjOtgewaUZJiKQ_0
	const v0, 16
	goto/32 :l_csjWfOnPDXSAQCIX_1

	nop

	:l_uSMckHjqoLsiVDIR_12
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_jbEBUYXeYoxTQZLT_13

	nop

	:l_tkzBRQxRPlqYSZyE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayWekxbhpNKXzKpn_7

	nop

	:l_ThiTXBcIVKFcmgFd_11
    throw v0

	:after_last_instruction

	goto/32 :l_uSMckHjqoLsiVDIR_12

	nop

	:l_XcppPpLxQPjAEXHb_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ThiTXBcIVKFcmgFd_11

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_hFAuxvGQnKTPUZyA_0

	nop

	:l_dBzkRLbcrmndHWlP_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_zzTTagAHoOmHubCo_3

	nop

	:l_KjrNwPIpAUDTxIGb_4
	goto/32 :before_first_instruction

	:l_hFAuxvGQnKTPUZyA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_tudBUymHhcgsuDiE_1

	nop

	:l_tudBUymHhcgsuDiE_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_dBzkRLbcrmndHWlP_2

	nop

	:l_zzTTagAHoOmHubCo_3
    return-void

	:after_last_instruction

	goto/32 :l_KjrNwPIpAUDTxIGb_4

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_SXoETRprZFTzDHZO_0

	nop

	:l_MqzEnkhGhEILuNBD_3
    return-void

	:after_last_instruction

	goto/32 :l_FLKmKXWlOBNbwfFl_4

	nop

	:l_yajuWIpYQIGprMWx_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_tWIvKIzBvFTJAdae_2

	nop

	:l_tWIvKIzBvFTJAdae_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_MqzEnkhGhEILuNBD_3

	nop

	:l_FLKmKXWlOBNbwfFl_4
	goto/32 :before_first_instruction

	:l_SXoETRprZFTzDHZO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_yajuWIpYQIGprMWx_1

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_RKZTRQGqMUlpDSZO_0

	nop

	:l_xRvoXcuhUEpvMtgx_5
	goto/32 :before_first_instruction

	:l_IZovKGHlnRTcwenH_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_JvpdbbIQTWYlALom_4

	nop

	:l_JvpdbbIQTWYlALom_4
    return-void

	:after_last_instruction

	goto/32 :l_xRvoXcuhUEpvMtgx_5

	nop

	:l_oybQFacfjuLAanUg_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_PKNfEiRBAluhbjKF_2

	nop

	:l_RKZTRQGqMUlpDSZO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_oybQFacfjuLAanUg_1

	nop

	:l_PKNfEiRBAluhbjKF_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IZovKGHlnRTcwenH_3

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_EuWIThATaQhffjcy_0

	nop

	:l_EudZFnpCucwUxuHE_1
    move-object v0, p0

	goto/32 :l_XNCMJVctvILVEMLP_2

	nop

	:l_EuWIThATaQhffjcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_EudZFnpCucwUxuHE_1

	nop

	:l_gzuXZjJGZetttHob_4
	goto/32 :before_first_instruction

	:l_XNCMJVctvILVEMLP_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_paEDrlreCDXqqLfx_3

	nop

	:l_paEDrlreCDXqqLfx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gzuXZjJGZetttHob_4

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_QZPZmrmYwbnEVzpg_0

	nop

	:l_QZPZmrmYwbnEVzpg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_LAOsxmcQBETCkRrh_1

	nop

	:l_xRnRwzFedzPVObAt_4
	goto/32 :before_first_instruction

	:l_qKwWDnwfWqXrNqGr_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_CGNnkCRxkIxizplv_3

	nop

	:l_CGNnkCRxkIxizplv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xRnRwzFedzPVObAt_4

	nop

	:l_LAOsxmcQBETCkRrh_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_qKwWDnwfWqXrNqGr_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_nhouxcmMERdwAinN_0

	nop

	:l_IpoGldfeZSKYtidt_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_PWPmveHIfuJorhjt_2

	nop

	:l_nhouxcmMERdwAinN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_IpoGldfeZSKYtidt_1

	nop

	:l_PWPmveHIfuJorhjt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yyxDpwskNbCvGYbH_3

	nop

	:l_yyxDpwskNbCvGYbH_3
	goto/32 :before_first_instruction

.end method
