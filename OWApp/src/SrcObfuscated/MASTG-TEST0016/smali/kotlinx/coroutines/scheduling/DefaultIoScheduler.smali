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

	goto/32 :l_IcAehOgzfwWvXOyH_0

	nop

	:l_PtsipQAeffaekypg_1
	const v1, 19
	goto/32 :l_EpsXowDqudMUCSnf_2

	nop

	:l_TjJuMjDxOUSfFAQa_24
	goto/32 :gMiKXECLlSkxUSGf
	:l_wSwhMUpIGjrTstdR_15
    const/4 v3, 0x0

	goto/32 :l_CBERTdjbCjvdRsKm_16

	nop

	:l_nqZMEYkmSXGprNUb_18
    const/4 v6, 0x0

	goto/32 :l_GfMMXJmBWsdwpcWC_19

	nop

	:l_dwEodWFimcMAPWtf_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_JTUxhsLoCDXyQDLP_6

	nop

	:l_CBERTdjbCjvdRsKm_16
    const/4 v4, 0x0

	goto/32 :l_WUnpFiiLJyGPlIZa_17

	nop

	:l_EpsXowDqudMUCSnf_2
	add-int v0, v0, v1
	goto/32 :l_SrZezptTtdiTHYoa_3

	nop

	:l_PPTWNSJfOzHbByyJ_12
    const/16 v2, 0x40

	goto/32 :l_nZqFdkikmQcgIGEg_13

	nop

	:l_IcAehOgzfwWvXOyH_0
	const v0, 21
	goto/32 :l_PtsipQAeffaekypg_1

	nop

	:l_nvhZmdZKphgViIel_14
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 47
	goto/32 :l_wSwhMUpIGjrTstdR_15

	nop

	:l_nZqFdkikmQcgIGEg_13
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v3

	goto/32 :l_nvhZmdZKphgViIel_14

	nop

	:l_OIkpBlEEhsIFAnqs_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_viVkuazXCwAWDyjX_21

	nop

	:l_pSMDAZIoQGbrthFl_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_szBqKfFJCWRdhHXH_9

	nop

	:l_SlcgMScklDefmfnt_22
    return-void

	:after_last_instruction

	goto/32 :l_hOKgnuxfihNxzZog_23

	nop

	:l_WUnpFiiLJyGPlIZa_17
    const/16 v5, 0xc

	goto/32 :l_nqZMEYkmSXGprNUb_18

	nop

	:l_viVkuazXCwAWDyjX_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_SlcgMScklDefmfnt_22

	nop

	:l_juRCRCJRiLsemCFC_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_pSMDAZIoQGbrthFl_8

	nop

	:l_GfMMXJmBWsdwpcWC_19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_OIkpBlEEhsIFAnqs_20

	nop

	:l_zskCCIvIrNsZnyrJ_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
	goto/32 :l_dxDZfBbkxRqOudFp_11

	nop

	:l_szBqKfFJCWRdhHXH_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_zskCCIvIrNsZnyrJ_10

	nop

	:l_SrZezptTtdiTHYoa_3
	rem-int v0, v0, v1
	goto/32 :l_HOcGjypzfyDaDFQT_4

	nop

	:l_dxDZfBbkxRqOudFp_11
    const-string v1, "kotlinx.coroutines.io.parallelism"

    .line 49
	goto/32 :l_PPTWNSJfOzHbByyJ_12

	nop

	:l_JTUxhsLoCDXyQDLP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juRCRCJRiLsemCFC_7

	nop

	:l_HOcGjypzfyDaDFQT_4
	if-lez v0, :gl_xdRSmfIOPpjWkHEJ

	goto/32 :HEyZRUSiImacVKPe

	:gl_xdRSmfIOPpjWkHEJ	goto/32 :l_dwEodWFimcMAPWtf_5

	nop

	:l_hOKgnuxfihNxzZog_23
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_TjJuMjDxOUSfFAQa_24

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_fNkgCkDLHcibJFQF_0

	nop

	:l_sBLaWXqvSbyQPRAl_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_ePuHnYreZwghxSqR_2

	nop

	:l_ePuHnYreZwghxSqR_2
    return-void

	:after_last_instruction

	goto/32 :l_HmqZJfYQkFTCAXse_3

	nop

	:l_fNkgCkDLHcibJFQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_sBLaWXqvSbyQPRAl_1

	nop

	:l_HmqZJfYQkFTCAXse_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_bitgOHsDLJOKNYJe_0

	nop

	:l_QKAnbDtqTwXXXYxF_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jkkxJxaBLKbsPDBe_11

	nop

	:l_dHBjfVNbNKoVpjrG_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_FAXUuEOMsXuWNyIl_6

	nop

	:l_AdmVBFxRXtxUcQaz_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_UcbSDasnfEVRikUh_8

	nop

	:l_HLTjKYRuViEpYTgV_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QKAnbDtqTwXXXYxF_10

	nop

	:l_ZYWhumsGSQJCZpJu_4
	if-lez v0, :gl_DRPWHoFgmnhtsqKY

	goto/32 :QFbyAKElzNfcEMlK

	:gl_DRPWHoFgmnhtsqKY	goto/32 :l_dHBjfVNbNKoVpjrG_5

	nop

	:l_bitgOHsDLJOKNYJe_0
	const v0, 18
	goto/32 :l_DslfcityjtQJcOpS_1

	nop

	:l_iffQUlJbGUPVGGVe_13
	goto/32 :vKvvWuCfcEtAkQti
	:l_VLVUdWDYyPPzQXDG_12
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_iffQUlJbGUPVGGVe_13

	nop

	:l_DslfcityjtQJcOpS_1
	const v1, 10
	goto/32 :l_doGNGsRzPAJWMOEf_2

	nop

	:l_doGNGsRzPAJWMOEf_2
	add-int v0, v0, v1
	goto/32 :l_AdAuTkAzWMOtWCJs_3

	nop

	:l_AdAuTkAzWMOtWCJs_3
	rem-int v0, v0, v1
	goto/32 :l_ZYWhumsGSQJCZpJu_4

	nop

	:l_jkkxJxaBLKbsPDBe_11
    throw v0

	:after_last_instruction

	goto/32 :l_VLVUdWDYyPPzQXDG_12

	nop

	:l_FAXUuEOMsXuWNyIl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdmVBFxRXtxUcQaz_7

	nop

	:l_UcbSDasnfEVRikUh_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_HLTjKYRuViEpYTgV_9

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_SVHnxYpnejaMhuMi_0

	nop

	:l_GjAeYhKpUjTvNCZo_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_rnaziFRfZFOePDuX_2

	nop

	:l_rnaziFRfZFOePDuX_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_tUdgluYhuhkzpjWH_3

	nop

	:l_tUdgluYhuhkzpjWH_3
    return-void

	:after_last_instruction

	goto/32 :l_ASAezvNKvcDHQBID_4

	nop

	:l_SVHnxYpnejaMhuMi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_GjAeYhKpUjTvNCZo_1

	nop

	:l_ASAezvNKvcDHQBID_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_rTQObcqMJcTXIecH_0

	nop

	:l_bVagCpUVhHGYzWXw_3
    return-void

	:after_last_instruction

	goto/32 :l_iSXmpfDEnPdjrGbs_4

	nop

	:l_rTQObcqMJcTXIecH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_abIFnsjJQcBWiGVF_1

	nop

	:l_iSXmpfDEnPdjrGbs_4
	goto/32 :before_first_instruction

	:l_abIFnsjJQcBWiGVF_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_NxxGCLYPIJCKilnC_2

	nop

	:l_NxxGCLYPIJCKilnC_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_bVagCpUVhHGYzWXw_3

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_GDFfdFbclYbXJutG_0

	nop

	:l_NEvEbiLwhPIrnlDv_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_WGDQvsnjYYjSCVrR_4

	nop

	:l_ZDtRTFJGjmnDmmsk_5
	goto/32 :before_first_instruction

	:l_QEZfeUVVHgcRCGEr_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_fFDUPvalXqNWGGMq_2

	nop

	:l_GDFfdFbclYbXJutG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_QEZfeUVVHgcRCGEr_1

	nop

	:l_fFDUPvalXqNWGGMq_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NEvEbiLwhPIrnlDv_3

	nop

	:l_WGDQvsnjYYjSCVrR_4
    return-void

	:after_last_instruction

	goto/32 :l_ZDtRTFJGjmnDmmsk_5

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_vmyozmluoQwoCAZr_0

	nop

	:l_pxMggCkWWasvDHUl_4
	goto/32 :before_first_instruction

	:l_UnyZqgvFItmrUOzH_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_RuIlqEGuihqZwJdj_3

	nop

	:l_RuIlqEGuihqZwJdj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pxMggCkWWasvDHUl_4

	nop

	:l_BbKNobKVTZurMEEX_1
    move-object v0, p0

	goto/32 :l_UnyZqgvFItmrUOzH_2

	nop

	:l_vmyozmluoQwoCAZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_BbKNobKVTZurMEEX_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_mEubDsOKviuulhwn_0

	nop

	:l_HshcaPDXRerKPpuO_4
	goto/32 :before_first_instruction

	:l_IPXJQIqpbsWiwcEF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HshcaPDXRerKPpuO_4

	nop

	:l_mEubDsOKviuulhwn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_aXypyGZoqdEkaLzF_1

	nop

	:l_aXypyGZoqdEkaLzF_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_pbZuhtnrauEIoifB_2

	nop

	:l_pbZuhtnrauEIoifB_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_IPXJQIqpbsWiwcEF_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_pVyEVOHiQYDyEDcc_0

	nop

	:l_lCNwBNPdUTZAUzKT_3
	goto/32 :before_first_instruction

	:l_pVyEVOHiQYDyEDcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_hPMofjupRkUbvIRD_1

	nop

	:l_hPMofjupRkUbvIRD_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_GInhCsLKnnImmYDc_2

	nop

	:l_GInhCsLKnnImmYDc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lCNwBNPdUTZAUzKT_3

	nop

.end method
