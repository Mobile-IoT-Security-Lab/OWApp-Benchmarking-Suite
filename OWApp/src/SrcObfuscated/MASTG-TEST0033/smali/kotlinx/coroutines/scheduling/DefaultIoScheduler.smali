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

	goto/32 :l_xXawKbGkAvACHiMQ_0

	nop

	:l_BxMxcPEHuaDkYUEN_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_KjjzRQiyQlgaRNdB_10

	nop

	:l_xzvTjgrIiSJjtPrc_23
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_frPTMtQHKPcxQKXb_24

	nop

	:l_TCcDOHKdIlAELTwA_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_gIJDmkwXwmUPcHhK_21

	nop

	:l_pDhkVHRfXkTehixI_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_wxfLrNRJmAMLgsPb_6

	nop

	:l_VQejxrzIQycsEfRW_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_seMPVKXfjrbQbbia_14

	nop

	:l_FCzyIkjPYrVLbheV_3
	rem-int v0, v0, v1
	goto/32 :l_ubExzRbgSmkqELlf_4

	nop

	:l_tbwVrmTLOXuJXXhK_18
    const/4 v6, 0x0

	goto/32 :l_gNkwpqxiIfYBxxpi_19

	nop

	:l_RYYuoLnjMxrPOFSP_22
    return-void

	:after_last_instruction

	goto/32 :l_xzvTjgrIiSJjtPrc_23

	nop

	:l_wzOvnVrKGjtXddOH_15
    const/4 v8, 0x0

	goto/32 :l_aQBbzpZYbjpVVzeZ_16

	nop

	:l_kVQuzUkZmHchpsIq_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_VQejxrzIQycsEfRW_13

	nop

	:l_seMPVKXfjrbQbbia_14
    const/16 v7, 0xc

	goto/32 :l_wzOvnVrKGjtXddOH_15

	nop

	:l_wxfLrNRJmAMLgsPb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeJUWeBrwEUdMRRx_7

	nop

	:l_xXawKbGkAvACHiMQ_0
	const v0, 23
	goto/32 :l_yEManbVxKbVwWwCG_1

	nop

	:l_LBfkbViiciCabQsx_17
    const/4 v5, 0x0

	goto/32 :l_tbwVrmTLOXuJXXhK_18

	nop

	:l_KjjzRQiyQlgaRNdB_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_GwivnIZBVFNcRKYJ_11

	nop

	:l_frPTMtQHKPcxQKXb_24
	goto/32 :yEKwVryFhMUtHNFk
	:l_GwivnIZBVFNcRKYJ_11
    const/16 v1, 0x40

	goto/32 :l_kVQuzUkZmHchpsIq_12

	nop

	:l_NcsROEFzIFhTixDK_2
	add-int v0, v0, v1
	goto/32 :l_FCzyIkjPYrVLbheV_3

	nop

	:l_gNkwpqxiIfYBxxpi_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_TCcDOHKdIlAELTwA_20

	nop

	:l_oeJUWeBrwEUdMRRx_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_YJmaRCyOAFaUsxce_8

	nop

	:l_yEManbVxKbVwWwCG_1
	const v1, 2
	goto/32 :l_NcsROEFzIFhTixDK_2

	nop

	:l_gIJDmkwXwmUPcHhK_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_RYYuoLnjMxrPOFSP_22

	nop

	:l_ubExzRbgSmkqELlf_4
	if-lez v0, :gl_WUukZnjiZTbxMcYz

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_WUukZnjiZTbxMcYz	goto/32 :l_pDhkVHRfXkTehixI_5

	nop

	:l_aQBbzpZYbjpVVzeZ_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_LBfkbViiciCabQsx_17

	nop

	:l_YJmaRCyOAFaUsxce_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_BxMxcPEHuaDkYUEN_9

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_PcSCNVQdnTYUCtbX_0

	nop

	:l_PUrUhUOkgQJxigHX_3
	goto/32 :before_first_instruction

	:l_XnWXrPgsZYDeIPoO_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_lYNmHzFPjHswatoT_2

	nop

	:l_PcSCNVQdnTYUCtbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_XnWXrPgsZYDeIPoO_1

	nop

	:l_lYNmHzFPjHswatoT_2
    return-void

	:after_last_instruction

	goto/32 :l_PUrUhUOkgQJxigHX_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_xQikxvHxdDwHJRSx_0

	nop

	:l_LyNyDUncUMLfQsBx_2
	add-int v0, v0, v1
	goto/32 :l_YSKjgpbLAEfZzuaa_3

	nop

	:l_EIKPzuoZaDAZIhrS_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_oeIQolJkpIbEtJyl_8

	nop

	:l_vqTnGSZEAgtuZvyP_4
	if-lez v0, :gl_PRMWtvhiEocRozdZ

	goto/32 :pNbgOEULaPZHxlXY

	:gl_PRMWtvhiEocRozdZ	goto/32 :l_LbMMCNcTDIuOBqqX_5

	nop

	:l_xQikxvHxdDwHJRSx_0
	const v0, 23
	goto/32 :l_CcZGLmMrHxreXPSU_1

	nop

	:l_UnqebteieHRLmFUb_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IEcUbEpyDIHtXybA_11

	nop

	:l_zcsBugkDmphFuWrM_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UnqebteieHRLmFUb_10

	nop

	:l_IEcUbEpyDIHtXybA_11
    throw v0

	:after_last_instruction

	goto/32 :l_OrEUpHyeTRprffAU_12

	nop

	:l_PDthERTdcGvnIfjw_13
	goto/32 :rMpAsLeMNCChKivs
	:l_bMCkxZPmDYPCxvUC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIKPzuoZaDAZIhrS_7

	nop

	:l_oeIQolJkpIbEtJyl_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_zcsBugkDmphFuWrM_9

	nop

	:l_LbMMCNcTDIuOBqqX_5
	goto/32 :zwhqEngXEqvhTDeX
	:pNbgOEULaPZHxlXY
	:rMpAsLeMNCChKivs

	goto/32 :l_bMCkxZPmDYPCxvUC_6

	nop

	:l_OrEUpHyeTRprffAU_12
	goto/32 :before_first_instruction

	:zwhqEngXEqvhTDeX
	goto/32 :l_PDthERTdcGvnIfjw_13

	nop

	:l_CcZGLmMrHxreXPSU_1
	const v1, 12
	goto/32 :l_LyNyDUncUMLfQsBx_2

	nop

	:l_YSKjgpbLAEfZzuaa_3
	rem-int v0, v0, v1
	goto/32 :l_vqTnGSZEAgtuZvyP_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_DAoRasUvuxRHIlPF_0

	nop

	:l_JjDJuHKOOEpdIPNG_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_cjxeKQiOwlzwcNBd_2

	nop

	:l_DQMAYfIsRuEhUyOA_3
    return-void

	:after_last_instruction

	goto/32 :l_BhEELpHtZkbfYOAX_4

	nop

	:l_cjxeKQiOwlzwcNBd_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_DQMAYfIsRuEhUyOA_3

	nop

	:l_DAoRasUvuxRHIlPF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_JjDJuHKOOEpdIPNG_1

	nop

	:l_BhEELpHtZkbfYOAX_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_qhYoCbRMmfbyfMTX_0

	nop

	:l_gPAcmDNxPCMrIXqe_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_fqrsSTSZzAZMpxSL_3

	nop

	:l_fqrsSTSZzAZMpxSL_3
    return-void

	:after_last_instruction

	goto/32 :l_NeCAYJSswGLyOwWu_4

	nop

	:l_qhYoCbRMmfbyfMTX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_mnwzGRiQbVZBwppY_1

	nop

	:l_mnwzGRiQbVZBwppY_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_gPAcmDNxPCMrIXqe_2

	nop

	:l_NeCAYJSswGLyOwWu_4
	goto/32 :before_first_instruction

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_MRSdqzoJuZsPeUCo_0

	nop

	:l_fgbFGQNvAeEaBQgo_5
	goto/32 :before_first_instruction

	:l_jqtGOZynyiGUeKyK_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_VXEoZCFPbDRRzCwd_2

	nop

	:l_MRSdqzoJuZsPeUCo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_jqtGOZynyiGUeKyK_1

	nop

	:l_ItiHiHVxULjLCYpz_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_qMzKmnbupmgYCTia_4

	nop

	:l_VXEoZCFPbDRRzCwd_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ItiHiHVxULjLCYpz_3

	nop

	:l_qMzKmnbupmgYCTia_4
    return-void

	:after_last_instruction

	goto/32 :l_fgbFGQNvAeEaBQgo_5

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_EyHPWpgJqczDyaCU_0

	nop

	:l_EyHPWpgJqczDyaCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_mRjaDkwShzUbIGjN_1

	nop

	:l_kXtqenkiYXvMMIrT_4
	goto/32 :before_first_instruction

	:l_aTpsfbMjgaAlTuMj_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_kIkkzgRqKYktkAMx_3

	nop

	:l_kIkkzgRqKYktkAMx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kXtqenkiYXvMMIrT_4

	nop

	:l_mRjaDkwShzUbIGjN_1
    move-object v0, p0

	goto/32 :l_aTpsfbMjgaAlTuMj_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_boSghbYzaMhLGUeb_0

	nop

	:l_yPpShMsMbpQKeiKI_4
	goto/32 :before_first_instruction

	:l_VHeGdtiUIWAMebjG_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_ReAQXcIJxvWVyCxj_3

	nop

	:l_boSghbYzaMhLGUeb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_QCZTAYisyFTwftkS_1

	nop

	:l_ReAQXcIJxvWVyCxj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yPpShMsMbpQKeiKI_4

	nop

	:l_QCZTAYisyFTwftkS_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_VHeGdtiUIWAMebjG_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_RiouVyJRJiNbmLhO_0

	nop

	:l_xeFIzucboWOPgvPN_3
	goto/32 :before_first_instruction

	:l_RiouVyJRJiNbmLhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_ufAHoKuZyarOMbeS_1

	nop

	:l_ufAHoKuZyarOMbeS_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_dYRxqaQXZmmLqWvr_2

	nop

	:l_dYRxqaQXZmmLqWvr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xeFIzucboWOPgvPN_3

	nop

.end method
