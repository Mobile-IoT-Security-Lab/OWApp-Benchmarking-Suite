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

	goto/32 :l_GojhPvrUprWJZwPX_0

	nop

	:l_EFNotnSPDdEKBQhF_17
    const/16 v5, 0xc

	goto/32 :l_AivDErOGabQwWqTZ_18

	nop

	:l_OxZRWdYVNtzLmNrs_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_jWjyKMyNxZBbSiPQ_22

	nop

	:l_nwSwtytnmKIoYpmM_4
	if-lez v0, :gl_yFVvZFENNBkrYTeP

	goto/32 :EXgYrbGmCbludUBX

	:gl_yFVvZFENNBkrYTeP	goto/32 :l_YkEwKdFwmyfAQymI_5

	nop

	:l_YkEwKdFwmyfAQymI_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_xzgiMSbqpHaxaPrq_6

	nop

	:l_jWjyKMyNxZBbSiPQ_22
    return-void

	:after_last_instruction

	goto/32 :l_qytMMGexIPWwWpzV_23

	nop

	:l_jiQXcpXRFLcZMOTR_14
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 47
	goto/32 :l_nmmFMTMODgjGfmoB_15

	nop

	:l_gfYmQWwqqTFzTeJs_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
	goto/32 :l_QilaGGziRRKntpNS_11

	nop

	:l_iUQwQjHNYXRYLVqq_16
    const/4 v4, 0x0

	goto/32 :l_EFNotnSPDdEKBQhF_17

	nop

	:l_AivDErOGabQwWqTZ_18
    const/4 v6, 0x0

	goto/32 :l_ZSaYFUEQeglWjBuT_19

	nop

	:l_GojhPvrUprWJZwPX_0
	const v0, 7
	goto/32 :l_MbMLglQCNpntvwXs_1

	nop

	:l_yhcadahIvUNKRKzK_24
	goto/32 :wCqrTaKjzHWaLDMy
	:l_GEtnbdTVajzsGvok_13
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v3

	goto/32 :l_jiQXcpXRFLcZMOTR_14

	nop

	:l_MbMLglQCNpntvwXs_1
	const v1, 29
	goto/32 :l_hFivRiKdLUpWMHZL_2

	nop

	:l_ZSaYFUEQeglWjBuT_19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_MhxJzFezPpJvMhMP_20

	nop

	:l_MhxJzFezPpJvMhMP_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_OxZRWdYVNtzLmNrs_21

	nop

	:l_qytMMGexIPWwWpzV_23
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_yhcadahIvUNKRKzK_24

	nop

	:l_FMTuMTFwIySScolP_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_JMUagfRWkemROnAr_9

	nop

	:l_JMUagfRWkemROnAr_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_gfYmQWwqqTFzTeJs_10

	nop

	:l_kzCywVPwvrViovuL_12
    const/16 v2, 0x40

	goto/32 :l_GEtnbdTVajzsGvok_13

	nop

	:l_hFivRiKdLUpWMHZL_2
	add-int v0, v0, v1
	goto/32 :l_XYgIGcCNsVQxSEbQ_3

	nop

	:l_nmmFMTMODgjGfmoB_15
    const/4 v3, 0x0

	goto/32 :l_iUQwQjHNYXRYLVqq_16

	nop

	:l_XYgIGcCNsVQxSEbQ_3
	rem-int v0, v0, v1
	goto/32 :l_nwSwtytnmKIoYpmM_4

	nop

	:l_xzgiMSbqpHaxaPrq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vopCxGUAvNZptkhi_7

	nop

	:l_QilaGGziRRKntpNS_11
    const-string v1, "kotlinx.coroutines.io.parallelism"

    .line 49
	goto/32 :l_kzCywVPwvrViovuL_12

	nop

	:l_vopCxGUAvNZptkhi_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_FMTuMTFwIySScolP_8

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_hjdwtdRiyYYyaGLl_0

	nop

	:l_BYLtscmLKPVaDVud_2
    return-void

	:after_last_instruction

	goto/32 :l_ixrfrxdUXrJxWYFI_3

	nop

	:l_ixrfrxdUXrJxWYFI_3
	goto/32 :before_first_instruction

	:l_CkYvbgJNQDdrOUJk_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_BYLtscmLKPVaDVud_2

	nop

	:l_hjdwtdRiyYYyaGLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_CkYvbgJNQDdrOUJk_1

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_NbFuoxuVaKtSvYvo_0

	nop

	:l_qbzUkJrMUFRskUPW_13
	goto/32 :OWbvstNbWZytBwgi
	:l_SWrOVNteOtJoRxSo_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_INQKxPmiGgvsGPVG_9

	nop

	:l_yiiRnQvKZkkgrPwO_5
	goto/32 :mKAvFyHaFDEgPQTX
	:ijvSIfCuwQzjOgQO
	:OWbvstNbWZytBwgi

	goto/32 :l_OpRexAotEFKsPhsF_6

	nop

	:l_OpRexAotEFKsPhsF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMshoPoqeocVaAoA_7

	nop

	:l_OAXPRpThIRMgxLeT_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xeQSoBvMmuaDgHfx_11

	nop

	:l_xeQSoBvMmuaDgHfx_11
    throw v0

	:after_last_instruction

	goto/32 :l_eIOZcIVoEURgNQls_12

	nop

	:l_tAjrWOwFJfKvMsAR_1
	const v1, 11
	goto/32 :l_eobjTfdEwfKDuatL_2

	nop

	:l_eobjTfdEwfKDuatL_2
	add-int v0, v0, v1
	goto/32 :l_HipJUmyOOLsrNjtf_3

	nop

	:l_eIOZcIVoEURgNQls_12
	goto/32 :before_first_instruction

	:mKAvFyHaFDEgPQTX
	goto/32 :l_qbzUkJrMUFRskUPW_13

	nop

	:l_HipJUmyOOLsrNjtf_3
	rem-int v0, v0, v1
	goto/32 :l_VcQYDfLtnEdMPzhE_4

	nop

	:l_INQKxPmiGgvsGPVG_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OAXPRpThIRMgxLeT_10

	nop

	:l_VcQYDfLtnEdMPzhE_4
	if-lez v0, :gl_niZXASbHOQbWTOCK

	goto/32 :ijvSIfCuwQzjOgQO

	:gl_niZXASbHOQbWTOCK	goto/32 :l_yiiRnQvKZkkgrPwO_5

	nop

	:l_NbFuoxuVaKtSvYvo_0
	const v0, 28
	goto/32 :l_tAjrWOwFJfKvMsAR_1

	nop

	:l_iMshoPoqeocVaAoA_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_SWrOVNteOtJoRxSo_8

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_havkrUOAaogJCyAW_0

	nop

	:l_onrXKqhcNQMgEfFA_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_izchVhNMDKhsUvJL_2

	nop

	:l_AEmzJvDLVePjKANx_4
	goto/32 :before_first_instruction

	:l_izchVhNMDKhsUvJL_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_AutxSYAgzmLVJKzd_3

	nop

	:l_havkrUOAaogJCyAW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_onrXKqhcNQMgEfFA_1

	nop

	:l_AutxSYAgzmLVJKzd_3
    return-void

	:after_last_instruction

	goto/32 :l_AEmzJvDLVePjKANx_4

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_JAzMVEqdbusHzNan_0

	nop

	:l_jBqNNtUnBqxtLuQj_4
	goto/32 :before_first_instruction

	:l_CKHRNLsfxhNLzgVq_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ymFXYTzVcsOsOgoc_2

	nop

	:l_ymFXYTzVcsOsOgoc_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_aTIWcMiSmyBGsXYd_3

	nop

	:l_aTIWcMiSmyBGsXYd_3
    return-void

	:after_last_instruction

	goto/32 :l_jBqNNtUnBqxtLuQj_4

	nop

	:l_JAzMVEqdbusHzNan_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_CKHRNLsfxhNLzgVq_1

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_bhWCxPTxJwwlPCue_0

	nop

	:l_bhWCxPTxJwwlPCue_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_NrLaCDJkenMWcanU_1

	nop

	:l_avYzWfAsgjGjCoKz_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_jNfqquuHKeCDJfqY_4

	nop

	:l_jNfqquuHKeCDJfqY_4
    return-void

	:after_last_instruction

	goto/32 :l_sJdPCzSUXgpuImZy_5

	nop

	:l_xuZICslnpMspQyjX_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_avYzWfAsgjGjCoKz_3

	nop

	:l_NrLaCDJkenMWcanU_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_xuZICslnpMspQyjX_2

	nop

	:l_sJdPCzSUXgpuImZy_5
	goto/32 :before_first_instruction

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_xopebJxGfweEDxCZ_0

	nop

	:l_lRLqDnvlTFWOdVGx_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_ZzRFzjKwepmmGRdf_3

	nop

	:l_ZzRFzjKwepmmGRdf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dyrluJkTPVLVEcGn_4

	nop

	:l_xopebJxGfweEDxCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ZpKbelefWBlwDUDO_1

	nop

	:l_dyrluJkTPVLVEcGn_4
	goto/32 :before_first_instruction

	:l_ZpKbelefWBlwDUDO_1
    move-object v0, p0

	goto/32 :l_lRLqDnvlTFWOdVGx_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_TvlMKRgMSPggMIYN_0

	nop

	:l_GKuCdqKDNyZsFFxC_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_VWkZOGnilnLnniUD_2

	nop

	:l_TvlMKRgMSPggMIYN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_GKuCdqKDNyZsFFxC_1

	nop

	:l_aWgkczlWgmZBuLCc_4
	goto/32 :before_first_instruction

	:l_KOpiQPDHysJzgdzt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aWgkczlWgmZBuLCc_4

	nop

	:l_VWkZOGnilnLnniUD_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_KOpiQPDHysJzgdzt_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ceHRbWWydAzyjkPN_0

	nop

	:l_hQuTVhxSoDAujUqT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EMrBSynFoBZUltoA_3

	nop

	:l_ceHRbWWydAzyjkPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_aZAdLOqpHDbfsUBx_1

	nop

	:l_aZAdLOqpHDbfsUBx_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_hQuTVhxSoDAujUqT_2

	nop

	:l_EMrBSynFoBZUltoA_3
	goto/32 :before_first_instruction

.end method
