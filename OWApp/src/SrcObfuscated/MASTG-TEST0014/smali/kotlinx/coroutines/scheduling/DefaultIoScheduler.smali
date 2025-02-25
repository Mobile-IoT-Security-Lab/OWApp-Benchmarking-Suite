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

	goto/32 :l_yjJklRcNbSIgMVoR_0

	nop

	:l_rfbmXvLGrtKuhaUy_16
    const/4 v4, 0x0

	goto/32 :l_phIcAehOgzfwWvXO_17

	nop

	:l_eFRZNzndSfcmjgiX_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_mXoHllDsCziuWtgH_10

	nop

	:l_nfSrZezptTtdiTHY_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_oaHOcGjypzfyDaDF_21

	nop

	:l_ncnPOcvoHIPwSpoK_14
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 47
	goto/32 :l_sgZEMzQNWfYSIRYK_15

	nop

	:l_AxKyrsFPIUHVeXqn_12
    const/16 v2, 0x40

	goto/32 :l_FSwHKegzgcHMOSrF_13

	nop

	:l_xtNxWUaddmaCvEuR_11
    const-string v1, "kotlinx.coroutines.io.parallelism"

    .line 49
	goto/32 :l_AxKyrsFPIUHVeXqn_12

	nop

	:l_QTxdRSmfIOPpjWkH_22
    return-void

	:after_last_instruction

	goto/32 :l_EJdwEodWFimcMAPW_23

	nop

	:l_EJdwEodWFimcMAPW_23
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_tfJTUxhsLoCDXyQD_24

	nop

	:l_lLmcawfkgxQjjApA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OySnzZlbTorFvJaI_7

	nop

	:l_OySnzZlbTorFvJaI_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_dMHNFWtXIoKhEykl_8

	nop

	:l_CVheMRbDmCwsXIGy_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_lLmcawfkgxQjjApA_6

	nop

	:l_qbbHqgwPecOaUMHn_4
	if-lez v0, :gl_RSpFKNICIgUiaakN

	goto/32 :dbliKUKxamZtCzZA

	:gl_RSpFKNICIgUiaakN	goto/32 :l_CVheMRbDmCwsXIGy_5

	nop

	:l_IXWIjQjCWDefJJqY_2
	add-int v0, v0, v1
	goto/32 :l_myByHuAFVAaKyurk_3

	nop

	:l_oaHOcGjypzfyDaDF_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_QTxdRSmfIOPpjWkH_22

	nop

	:l_sgZEMzQNWfYSIRYK_15
    const/4 v3, 0x0

	goto/32 :l_rfbmXvLGrtKuhaUy_16

	nop

	:l_yjJklRcNbSIgMVoR_0
	const v0, 1
	goto/32 :l_BvRuXxoopFNGuKSE_1

	nop

	:l_phIcAehOgzfwWvXO_17
    const/16 v5, 0xc

	goto/32 :l_yHPtsipQAeffaeky_18

	nop

	:l_FSwHKegzgcHMOSrF_13
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v3

	goto/32 :l_ncnPOcvoHIPwSpoK_14

	nop

	:l_dMHNFWtXIoKhEykl_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_eFRZNzndSfcmjgiX_9

	nop

	:l_tfJTUxhsLoCDXyQD_24
	goto/32 :yfwkAlyRWBAZpTUp
	:l_pgEpsXowDqudMUCS_19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_nfSrZezptTtdiTHY_20

	nop

	:l_myByHuAFVAaKyurk_3
	rem-int v0, v0, v1
	goto/32 :l_qbbHqgwPecOaUMHn_4

	nop

	:l_mXoHllDsCziuWtgH_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
	goto/32 :l_xtNxWUaddmaCvEuR_11

	nop

	:l_BvRuXxoopFNGuKSE_1
	const v1, 15
	goto/32 :l_IXWIjQjCWDefJJqY_2

	nop

	:l_yHPtsipQAeffaeky_18
    const/4 v6, 0x0

	goto/32 :l_pgEpsXowDqudMUCS_19

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_LPjuRCRCJRiLsemC_0

	nop

	:l_FCpSMDAZIoQGbrth_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_FlszBqKfFJCWRdhH_2

	nop

	:l_LPjuRCRCJRiLsemC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_FCpSMDAZIoQGbrth_1

	nop

	:l_FlszBqKfFJCWRdhH_2
    return-void

	:after_last_instruction

	goto/32 :l_XHzskCCIvIrNsZny_3

	nop

	:l_XHzskCCIvIrNsZny_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_rJdxDZfBbkxRqOud_0

	nop

	:l_elwSwhMUpIGjrTst_4
	if-lez v0, :gl_dRCBERTdjbCjvdRs

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_dRCBERTdjbCjvdRs	goto/32 :l_KmWUnpFiiLJyGPlI_5

	nop

	:l_KmWUnpFiiLJyGPlI_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_ZanqZMEYkmSXGprN_6

	nop

	:l_EgnvhZmdZKphgViI_3
	rem-int v0, v0, v1
	goto/32 :l_elwSwhMUpIGjrTst_4

	nop

	:l_UbGfMMXJmBWsdwpc_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_WCOIkpBlEEhsIFAn_8

	nop

	:l_WCOIkpBlEEhsIFAn_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_qsviVkuazXCwAWDy_9

	nop

	:l_FpPPTWNSJfOzHbBy_1
	const v1, 14
	goto/32 :l_yJnZqFdkikmQcgIG_2

	nop

	:l_qsviVkuazXCwAWDy_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jXSlcgMScklDefmf_10

	nop

	:l_ogTjJuMjDxOUSfFA_12
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_QafNkgCkDLHcibJF_13

	nop

	:l_rJdxDZfBbkxRqOud_0
	const v0, 14
	goto/32 :l_FpPPTWNSJfOzHbBy_1

	nop

	:l_ZanqZMEYkmSXGprN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbGfMMXJmBWsdwpc_7

	nop

	:l_jXSlcgMScklDefmf_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nthOKgnuxfihNxzZ_11

	nop

	:l_nthOKgnuxfihNxzZ_11
    throw v0

	:after_last_instruction

	goto/32 :l_ogTjJuMjDxOUSfFA_12

	nop

	:l_yJnZqFdkikmQcgIG_2
	add-int v0, v0, v1
	goto/32 :l_EgnvhZmdZKphgViI_3

	nop

	:l_QafNkgCkDLHcibJF_13
	goto/32 :IJhxMoTJsCxHfLdl
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_QFsBLaWXqvSbyQPR_0

	nop

	:l_qRHmqZJfYQkFTCAX_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_sebitgOHsDLJOKNY_3

	nop

	:l_QFsBLaWXqvSbyQPR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_AlePuHnYreZwghxS_1

	nop

	:l_JeDslfcityjtQJcO_4
	goto/32 :before_first_instruction

	:l_AlePuHnYreZwghxS_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_qRHmqZJfYQkFTCAX_2

	nop

	:l_sebitgOHsDLJOKNY_3
    return-void

	:after_last_instruction

	goto/32 :l_JeDslfcityjtQJcO_4

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_pSdoGNGsRzPAJWMO_0

	nop

	:l_EfAdAuTkAzWMOtWC_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_JsZYWhumsGSQJCZp_2

	nop

	:l_JsZYWhumsGSQJCZp_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_JuDRPWHoFgmnhtsq_3

	nop

	:l_KYdHBjfVNbNKoVpj_4
	goto/32 :before_first_instruction

	:l_pSdoGNGsRzPAJWMO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_EfAdAuTkAzWMOtWC_1

	nop

	:l_JuDRPWHoFgmnhtsq_3
    return-void

	:after_last_instruction

	goto/32 :l_KYdHBjfVNbNKoVpj_4

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_rGFAXUuEOMsXuWNy_0

	nop

	:l_xFjkkxJxaBLKbsPD_5
	goto/32 :before_first_instruction

	:l_azUcbSDasnfEVRik_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UhHLTjKYRuViEpYT_3

	nop

	:l_IlAdmVBFxRXtxUcQ_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_azUcbSDasnfEVRik_2

	nop

	:l_UhHLTjKYRuViEpYT_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_gVQKAnbDtqTwXXXY_4

	nop

	:l_rGFAXUuEOMsXuWNy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_IlAdmVBFxRXtxUcQ_1

	nop

	:l_gVQKAnbDtqTwXXXY_4
    return-void

	:after_last_instruction

	goto/32 :l_xFjkkxJxaBLKbsPD_5

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_BeVLVUdWDYyPPzQX_0

	nop

	:l_ZornaziFRfZFOePD_4
	goto/32 :before_first_instruction

	:l_BeVLVUdWDYyPPzQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_DGiffQUlJbGUPVGG_1

	nop

	:l_MiGjAeYhKpUjTvNC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZornaziFRfZFOePD_4

	nop

	:l_DGiffQUlJbGUPVGG_1
    move-object v0, p0

	goto/32 :l_VeSVHnxYpnejaMhu_2

	nop

	:l_VeSVHnxYpnejaMhu_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_MiGjAeYhKpUjTvNC_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_uXtUdgluYhuhkzpj_0

	nop

	:l_uXtUdgluYhuhkzpj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_WHASAezvNKvcDHQB_1

	nop

	:l_VFNxxGCLYPIJCKil_4
	goto/32 :before_first_instruction

	:l_cHabIFnsjJQcBWiG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VFNxxGCLYPIJCKil_4

	nop

	:l_IDrTQObcqMJcTXIe_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_cHabIFnsjJQcBWiG_3

	nop

	:l_WHASAezvNKvcDHQB_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_IDrTQObcqMJcTXIe_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_nCbVagCpUVhHGYzW_0

	nop

	:l_bsGDFfdFbclYbXJu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tGQEZfeUVVHgcRCG_3

	nop

	:l_tGQEZfeUVVHgcRCG_3
	goto/32 :before_first_instruction

	:l_nCbVagCpUVhHGYzW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_XwiSXmpfDEnPdjrG_1

	nop

	:l_XwiSXmpfDEnPdjrG_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_bsGDFfdFbclYbXJu_2

	nop

.end method
