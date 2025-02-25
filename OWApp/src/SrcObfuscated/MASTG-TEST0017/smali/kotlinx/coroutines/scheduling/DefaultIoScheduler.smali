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

	goto/32 :l_FVAaKyurkqbbHqgw_0

	nop

	:l_ZIoQGbrthFlszBqK_23
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_fFJCWRdhHXHzskCC_24

	nop

	:l_CIgUiaakNCVheMRb_2
	add-int v0, v0, v1
	goto/32 :l_DmCwsXIGylLmcawf_3

	nop

	:l_OgzfwWvXOyHPtsip_14
    const/16 v7, 0xc

	goto/32 :l_QAeffaekypgEpsXo_15

	nop

	:l_NWfYSIRYKrfbmXvL_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_GrtKuhaUyphIcAeh_13

	nop

	:l_wDqudMUCSnfSrZez_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_ptTtdiTHYoaHOcGj_17

	nop

	:l_PecOaUMHnRSpFKNI_1
	const v1, 10
	goto/32 :l_CIgUiaakNCVheMRb_2

	nop

	:l_zgcHMOSrFncnPOcv_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_oHIPwSpoKsgZEMzQ_11

	nop

	:l_QAeffaekypgEpsXo_15
    const/4 v8, 0x0

	goto/32 :l_wDqudMUCSnfSrZez_16

	nop

	:l_oHIPwSpoKsgZEMzQ_11
    const/16 v1, 0x40

	goto/32 :l_NWfYSIRYKrfbmXvL_12

	nop

	:l_XIoKhEykleFRZNzn_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_dSfcmjgiXmXoHllD_6

	nop

	:l_ptTtdiTHYoaHOcGj_17
    const/4 v5, 0x0

	goto/32 :l_ypzfyDaDFQTxdRSm_18

	nop

	:l_ypzfyDaDFQTxdRSm_18
    const/4 v6, 0x0

	goto/32 :l_fIOPpjWkHEJdwEod_19

	nop

	:l_WFimcMAPWtfJTUxh_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_sLoCDXyQDLPjuRCR_21

	nop

	:l_DmCwsXIGylLmcawf_3
	rem-int v0, v0, v1
	goto/32 :l_kgxQjjApAOySnzZl_4

	nop

	:l_PIUHVeXqnFSwHKeg_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_zgcHMOSrFncnPOcv_10

	nop

	:l_sLoCDXyQDLPjuRCR_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_CJRiLsemCFCpSMDA_22

	nop

	:l_ddmaCvEuRAxKyrsF_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_PIUHVeXqnFSwHKeg_9

	nop

	:l_sCziuWtgHxtNxWUa_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_ddmaCvEuRAxKyrsF_8

	nop

	:l_GrtKuhaUyphIcAeh_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_OgzfwWvXOyHPtsip_14

	nop

	:l_dSfcmjgiXmXoHllD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCziuWtgHxtNxWUa_7

	nop

	:l_kgxQjjApAOySnzZl_4
	if-lez v0, :gl_bTorFvJaIdMHNFWt

	goto/32 :pxeNpQRHQCArPzHG

	:gl_bTorFvJaIdMHNFWt	goto/32 :l_XIoKhEykleFRZNzn_5

	nop

	:l_fFJCWRdhHXHzskCC_24
	goto/32 :qfGingrNZwcRvFpF
	:l_FVAaKyurkqbbHqgw_0
	const v0, 9
	goto/32 :l_PecOaUMHnRSpFKNI_1

	nop

	:l_CJRiLsemCFCpSMDA_22
    return-void

	:after_last_instruction

	goto/32 :l_ZIoQGbrthFlszBqK_23

	nop

	:l_fIOPpjWkHEJdwEod_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_WFimcMAPWtfJTUxh_20

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_IvIrNsZnyrJdxDZf_0

	nop

	:l_kikmQcgIGEgnvhZm_3
	goto/32 :before_first_instruction

	:l_IvIrNsZnyrJdxDZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_BbkxRqOudFpPPTWN_1

	nop

	:l_BbkxRqOudFpPPTWN_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_SJfOzHbByyJnZqFd_2

	nop

	:l_SJfOzHbByyJnZqFd_2
    return-void

	:after_last_instruction

	goto/32 :l_kikmQcgIGEgnvhZm_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_dZKphgViIelwSwhM_0

	nop

	:l_ScklDefmfnthOKgn_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_uxfihNxzZogTjJuM_8

	nop

	:l_dZKphgViIelwSwhM_0
	const v0, 29
	goto/32 :l_UpIGjrTstdRCBERT_1

	nop

	:l_lEEhsIFAnqsviVku_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_azXCwAWDyjXSlcgM_6

	nop

	:l_djbCjvdRsKmWUnpF_2
	add-int v0, v0, v1
	goto/32 :l_iiLJyGPlIZanqZME_3

	nop

	:l_XqvSbyQPRAlePuHn_11
    throw v0

	:after_last_instruction

	goto/32 :l_YreZwghxSqRHmqZJ_12

	nop

	:l_uxfihNxzZogTjJuM_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_jDxOUSfFAQafNkgC_9

	nop

	:l_YreZwghxSqRHmqZJ_12
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_fYQkFTCAXsebitgO_13

	nop

	:l_UpIGjrTstdRCBERT_1
	const v1, 27
	goto/32 :l_djbCjvdRsKmWUnpF_2

	nop

	:l_YkmSXGprNUbGfMMX_4
	if-lez v0, :gl_JmBWsdwpcWCOIkpB

	goto/32 :JdAqXZDgJTiFNvct

	:gl_JmBWsdwpcWCOIkpB	goto/32 :l_lEEhsIFAnqsviVku_5

	nop

	:l_kDLHcibJFQFsBLaW_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XqvSbyQPRAlePuHn_11

	nop

	:l_azXCwAWDyjXSlcgM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScklDefmfnthOKgn_7

	nop

	:l_fYQkFTCAXsebitgO_13
	goto/32 :rRIsHBHcFKxnAWVL
	:l_jDxOUSfFAQafNkgC_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kDLHcibJFQFsBLaW_10

	nop

	:l_iiLJyGPlIZanqZME_3
	rem-int v0, v0, v1
	goto/32 :l_YkmSXGprNUbGfMMX_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_HsDLJOKNYJeDslfc_0

	nop

	:l_sRzPAJWMOEfAdAuT_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_kAzWMOtWCJsZYWhu_3

	nop

	:l_HsDLJOKNYJeDslfc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_ityjtQJcOpSdoGNG_1

	nop

	:l_ityjtQJcOpSdoGNG_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_sRzPAJWMOEfAdAuT_2

	nop

	:l_kAzWMOtWCJsZYWhu_3
    return-void

	:after_last_instruction

	goto/32 :l_msGSQJCZpJuDRPWH_4

	nop

	:l_msGSQJCZpJuDRPWH_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_oFgmnhtsqKYdHBjf_0

	nop

	:l_EOMsXuWNyIlAdmVB_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_FxRXtxUcQazUcbSD_3

	nop

	:l_VNbNKoVpjrGFAXUu_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_EOMsXuWNyIlAdmVB_2

	nop

	:l_FxRXtxUcQazUcbSD_3
    return-void

	:after_last_instruction

	goto/32 :l_asnfEVRikUhHLTjK_4

	nop

	:l_oFgmnhtsqKYdHBjf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_VNbNKoVpjrGFAXUu_1

	nop

	:l_asnfEVRikUhHLTjK_4
	goto/32 :before_first_instruction

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_YRuViEpYTgVQKAnb_0

	nop

	:l_WDYyPPzQXDGiffQU_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_lJbGUPVGGVeSVHnx_4

	nop

	:l_DtqTwXXXYxFjkkxJ_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_xaBLKbsPDBeVLVUd_2

	nop

	:l_YpnejaMhuMiGjAeY_5
	goto/32 :before_first_instruction

	:l_lJbGUPVGGVeSVHnx_4
    return-void

	:after_last_instruction

	goto/32 :l_YpnejaMhuMiGjAeY_5

	nop

	:l_YRuViEpYTgVQKAnb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_DtqTwXXXYxFjkkxJ_1

	nop

	:l_xaBLKbsPDBeVLVUd_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WDYyPPzQXDGiffQU_3

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_hKpUjTvNCZornazi_0

	nop

	:l_hKpUjTvNCZornazi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_FRfZFOePDuXtUdgl_1

	nop

	:l_FRfZFOePDuXtUdgl_1
    move-object v0, p0

	goto/32 :l_uYhuhkzpjWHASAez_2

	nop

	:l_uYhuhkzpjWHASAez_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_vNKvcDHQBIDrTQOb_3

	nop

	:l_cqMJcTXIecHabIFn_4
	goto/32 :before_first_instruction

	:l_vNKvcDHQBIDrTQOb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cqMJcTXIecHabIFn_4

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_sjJQcBWiGVFNxxGC_0

	nop

	:l_fDEnPdjrGbsGDFfd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FbclYbXJutGQEZfe_4

	nop

	:l_sjJQcBWiGVFNxxGC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_LYPIJCKilnCbVagC_1

	nop

	:l_pUVhHGYzWXwiSXmp_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_fDEnPdjrGbsGDFfd_3

	nop

	:l_LYPIJCKilnCbVagC_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_pUVhHGYzWXwiSXmp_2

	nop

	:l_FbclYbXJutGQEZfe_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_UVVHgcRCGErfFDUP_0

	nop

	:l_snjYYjSCVrRZDtRT_3
	goto/32 :before_first_instruction

	:l_UVVHgcRCGErfFDUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_valXqNWGGMqNEvEb_1

	nop

	:l_valXqNWGGMqNEvEb_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_iLwhPIrnlDvWGDQv_2

	nop

	:l_iLwhPIrnlDvWGDQv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_snjYYjSCVrRZDtRT_3

	nop

.end method
