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

	goto/32 :l_GrtRimfbqiDDKQzE_0

	nop

	:l_WEBzhOfuElJvGRbZ_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ibpFpVGJOIMxvmcY_22

	nop

	:l_XKxeioivdkVoVMMZ_24
	goto/32 :HiGMjfGCNpnnEtWd
	:l_VXeYjPBRtOmkbSjq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUbgnKzCPqYIIdIn_7

	nop

	:l_FwyfOkZovRvLQGUt_1
	const v1, 24
	goto/32 :l_vgcHuxsyNzmThqbr_2

	nop

	:l_hBEdgQwFfyzEQmms_14
    const/16 v7, 0xc

	goto/32 :l_SUAWbRCCgLVaswuk_15

	nop

	:l_uRYMACUnTTXtqAbP_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_wNRdbYNLiWXdGczJ_17

	nop

	:l_xUbgnKzCPqYIIdIn_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_ChLZJBOhNUfLiKfr_8

	nop

	:l_EsghjnXNuFIEFgJg_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_BJNDHrqKYBzCHcAY_11

	nop

	:l_SUAWbRCCgLVaswuk_15
    const/4 v8, 0x0

	goto/32 :l_uRYMACUnTTXtqAbP_16

	nop

	:l_OGrbkCRjqbfDkiwE_3
	rem-int v0, v0, v1
	goto/32 :l_jOGQvdwgNaMaLZTE_4

	nop

	:l_ChLZJBOhNUfLiKfr_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_EAuQMWNpaczMgDyw_9

	nop

	:l_cUJuqnofZWWQFAqI_18
    const/4 v6, 0x0

	goto/32 :l_XVKSxskiFygzPdDt_19

	nop

	:l_VftpEmAtzJyNwGxP_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_VXeYjPBRtOmkbSjq_6

	nop

	:l_hCaeoTCTLEDpdvON_23
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_XKxeioivdkVoVMMZ_24

	nop

	:l_jOGQvdwgNaMaLZTE_4
	if-lez v0, :gl_eCqoJLLWRXqOFUDZ

	goto/32 :tfGyEhmedcnsKgPO

	:gl_eCqoJLLWRXqOFUDZ	goto/32 :l_VftpEmAtzJyNwGxP_5

	nop

	:l_vgcHuxsyNzmThqbr_2
	add-int v0, v0, v1
	goto/32 :l_OGrbkCRjqbfDkiwE_3

	nop

	:l_BJNDHrqKYBzCHcAY_11
    const/16 v1, 0x40

	goto/32 :l_iuzLIBdZhKgNgopz_12

	nop

	:l_GrtRimfbqiDDKQzE_0
	const v0, 9
	goto/32 :l_FwyfOkZovRvLQGUt_1

	nop

	:l_wNRdbYNLiWXdGczJ_17
    const/4 v5, 0x0

	goto/32 :l_cUJuqnofZWWQFAqI_18

	nop

	:l_ibpFpVGJOIMxvmcY_22
    return-void

	:after_last_instruction

	goto/32 :l_hCaeoTCTLEDpdvON_23

	nop

	:l_XVKSxskiFygzPdDt_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_aEdcIsFdDQoHaHyu_20

	nop

	:l_iuzLIBdZhKgNgopz_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_CmXYndKLZigphIZb_13

	nop

	:l_CmXYndKLZigphIZb_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_hBEdgQwFfyzEQmms_14

	nop

	:l_aEdcIsFdDQoHaHyu_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_WEBzhOfuElJvGRbZ_21

	nop

	:l_EAuQMWNpaczMgDyw_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_EsghjnXNuFIEFgJg_10

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ZfUSuiQRuMXomlnS_0

	nop

	:l_haLybcVFrIDdsLNF_2
    return-void

	:after_last_instruction

	goto/32 :l_BmzWEsgyqsMRLDhy_3

	nop

	:l_ncvyxYrrXTPnqlqy_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_haLybcVFrIDdsLNF_2

	nop

	:l_ZfUSuiQRuMXomlnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_ncvyxYrrXTPnqlqy_1

	nop

	:l_BmzWEsgyqsMRLDhy_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_fjwAvEpoxahFrSsf_0

	nop

	:l_UgPWVlAQOPrzBNYg_1
	const v1, 29
	goto/32 :l_CWRgVsGIKiLcYHnt_2

	nop

	:l_xuRCygFFFKAIVxXy_12
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_RrqnVSgNnqEVFmit_13

	nop

	:l_bgjqWcHjFoGotMkU_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_FeRKoLvQHOvDUFKK_6

	nop

	:l_CWRgVsGIKiLcYHnt_2
	add-int v0, v0, v1
	goto/32 :l_uJAuHVSVqKdaiPLa_3

	nop

	:l_hzQNgpeCPYSAnSSj_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OOqGHTWNWJSCTZEB_11

	nop

	:l_vRsJCqffHhBKfHhk_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_UQiextLCcuQcYxAx_9

	nop

	:l_RrqnVSgNnqEVFmit_13
	goto/32 :rEsNtOezjHAotmuA
	:l_UQiextLCcuQcYxAx_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hzQNgpeCPYSAnSSj_10

	nop

	:l_FeRKoLvQHOvDUFKK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSXkKwyaKEFnSZyU_7

	nop

	:l_OOqGHTWNWJSCTZEB_11
    throw v0

	:after_last_instruction

	goto/32 :l_xuRCygFFFKAIVxXy_12

	nop

	:l_kSXkKwyaKEFnSZyU_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_vRsJCqffHhBKfHhk_8

	nop

	:l_GlPJZqWAXlyIafIA_4
	if-lez v0, :gl_hfFVpPgquEBgpeAq

	goto/32 :AOTfruSepDMxFQlz

	:gl_hfFVpPgquEBgpeAq	goto/32 :l_bgjqWcHjFoGotMkU_5

	nop

	:l_uJAuHVSVqKdaiPLa_3
	rem-int v0, v0, v1
	goto/32 :l_GlPJZqWAXlyIafIA_4

	nop

	:l_fjwAvEpoxahFrSsf_0
	const v0, 8
	goto/32 :l_UgPWVlAQOPrzBNYg_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_AqEOhnbRlzOyDouY_0

	nop

	:l_TIYmujNbTNjeLcHH_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_YgImYrGFulJfRPWL_3

	nop

	:l_AqEOhnbRlzOyDouY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_RpMUqrcDqcDjYXEU_1

	nop

	:l_YgImYrGFulJfRPWL_3
    return-void

	:after_last_instruction

	goto/32 :l_VJYIhyKjWmRIiJOa_4

	nop

	:l_VJYIhyKjWmRIiJOa_4
	goto/32 :before_first_instruction

	:l_RpMUqrcDqcDjYXEU_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_TIYmujNbTNjeLcHH_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_kqwdlJVRqojNNmld_0

	nop

	:l_hlZwOgGcwrYcjEzS_3
    return-void

	:after_last_instruction

	goto/32 :l_dcHnowLUAsTWBRKM_4

	nop

	:l_kqwdlJVRqojNNmld_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_LNdOkzNJjfrGYQWO_1

	nop

	:l_dcHnowLUAsTWBRKM_4
	goto/32 :before_first_instruction

	:l_NtGIASOOckIwGTNX_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_hlZwOgGcwrYcjEzS_3

	nop

	:l_LNdOkzNJjfrGYQWO_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_NtGIASOOckIwGTNX_2

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_tPgvpKNJJqrqnprQ_0

	nop

	:l_AMoYeZXSMcaCQOnr_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_TlzMFcPbHnxUnIAZ_2

	nop

	:l_TlzMFcPbHnxUnIAZ_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EjOBYXwApPznVmxk_3

	nop

	:l_xjaHfFVJjEQvSJUv_5
	goto/32 :before_first_instruction

	:l_hivYrRtgDMuYBBPm_4
    return-void

	:after_last_instruction

	goto/32 :l_xjaHfFVJjEQvSJUv_5

	nop

	:l_EjOBYXwApPznVmxk_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_hivYrRtgDMuYBBPm_4

	nop

	:l_tPgvpKNJJqrqnprQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_AMoYeZXSMcaCQOnr_1

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_OyBkUaUReIXJtegx_0

	nop

	:l_CBwJIocAaulnkyLX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HJfIpvbPdWLFYvXd_4

	nop

	:l_HJfIpvbPdWLFYvXd_4
	goto/32 :before_first_instruction

	:l_cJtZxhTDdSYTQmUo_1
    move-object v0, p0

	goto/32 :l_yzOgSPVvhmLOONnD_2

	nop

	:l_yzOgSPVvhmLOONnD_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_CBwJIocAaulnkyLX_3

	nop

	:l_OyBkUaUReIXJtegx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_cJtZxhTDdSYTQmUo_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_skCclvbtxvXAAbYT_0

	nop

	:l_jbJVUzfnrYRJNEpV_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_wAhnBEHTBERpEaVF_2

	nop

	:l_wIiIRBFdfFSuTtAQ_4
	goto/32 :before_first_instruction

	:l_skCclvbtxvXAAbYT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_jbJVUzfnrYRJNEpV_1

	nop

	:l_SASihclhLVnwrEne_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wIiIRBFdfFSuTtAQ_4

	nop

	:l_wAhnBEHTBERpEaVF_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_SASihclhLVnwrEne_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_BMpiMnQsmLCDxaZr_0

	nop

	:l_BMpiMnQsmLCDxaZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_nfLKvlhJrrKVnGpq_1

	nop

	:l_RdiJBeTIJdalXTKg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sWjNrEQmdkdKHGkV_3

	nop

	:l_sWjNrEQmdkdKHGkV_3
	goto/32 :before_first_instruction

	:l_nfLKvlhJrrKVnGpq_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_RdiJBeTIJdalXTKg_2

	nop

.end method
