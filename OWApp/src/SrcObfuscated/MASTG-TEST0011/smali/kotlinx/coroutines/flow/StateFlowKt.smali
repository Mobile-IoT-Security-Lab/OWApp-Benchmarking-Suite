.class public final Lkotlinx/coroutines/flow/StateFlowKt;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,430:1\n1#2:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u0008\u00a2\u0006\u0002\u0010\n\u001a6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000c\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u001a2\u0010\u0014\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\u001a-\u0010\u0018\u001a\u00020\u0019\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u001a2\u0010\u001a\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u00080\u0016H\u0086\u0008\u00a2\u0006\u0002\u0010\u0017\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u001b"
    }
    d2 = {
        "NONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getNONE$annotations",
        "()V",
        "PENDING",
        "getPENDING$annotations",
        "MutableStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "T",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;",
        "fuseStateFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "getAndUpdate",
        "function",
        "Lkotlin/Function1;",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "update",
        "",
        "updateAndGet",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NONE:Lkotlinx/coroutines/internal/Symbol;

.field private static final PENDING:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_XjanAfSzVfmiXtrU_0

	nop

	:l_UEZmEzIbahpSOoBh_12
    const-string v1, "PENDING"

	goto/32 :l_xFhrLTbmnGSPaoRV_13

	nop

	:l_GuSzFiNceNiVsNPO_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OuthgjvtbraeKAhp_8

	nop

	:l_xFhrLTbmnGSPaoRV_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_rsssrnSAiBFyfFvw_14

	nop

	:l_AeigixkbKpuMTWDp_3
	rem-int v0, v0, v1
	goto/32 :l_OApXnguIhJIbKttC_4

	nop

	:l_bfYGJccrPRzmovjn_17
	goto/32 :WVpskkbtQUTLJlhV
	:l_lWchaJhhqOfKMCjN_2
	add-int v0, v0, v1
	goto/32 :l_AeigixkbKpuMTWDp_3

	nop

	:l_OuthgjvtbraeKAhp_8
    const-string v1, "NONE"

	goto/32 :l_zrgxNOFpXFklfvFG_9

	nop

	:l_JlJraoJzkaWXezuA_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_buffXLBAwogsvlhG_6

	nop

	:l_leNeSuswmAoUfWFZ_15
    return-void

	:after_last_instruction

	goto/32 :l_GOZfQAkpjlaNntTr_16

	nop

	:l_GOZfQAkpjlaNntTr_16
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_bfYGJccrPRzmovjn_17

	nop

	:l_zrgxNOFpXFklfvFG_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_PAnIbJyIPOQxuRZd_10

	nop

	:l_hQHTNPYpkmivvaaK_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UEZmEzIbahpSOoBh_12

	nop

	:l_FSknuGuPuENAAwiN_1
	const v1, 24
	goto/32 :l_lWchaJhhqOfKMCjN_2

	nop

	:l_rsssrnSAiBFyfFvw_14
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_leNeSuswmAoUfWFZ_15

	nop

	:l_OApXnguIhJIbKttC_4
	if-lez v0, :gl_EoFvmGxeqDEGpVmA

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_EoFvmGxeqDEGpVmA	goto/32 :l_JlJraoJzkaWXezuA_5

	nop

	:l_PAnIbJyIPOQxuRZd_10
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    .line 245
	goto/32 :l_hQHTNPYpkmivvaaK_11

	nop

	:l_buffXLBAwogsvlhG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_GuSzFiNceNiVsNPO_7

	nop

	:l_XjanAfSzVfmiXtrU_0
	const v0, 12
	goto/32 :l_FSknuGuPuENAAwiN_1

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_gmcOIzzHhIeZZYNb_0

	nop

	:l_bCAdNoZHJtWQelOh_2
    const/16 p1, 0xd2

	goto/32 :l_uQwNLNzBkMOqwNhr_3

	nop

	:l_oLQSLsZzsuwgHktU_7
	goto/32 :before_first_instruction

	:l_wZmBCwswbmiTsAsE_6
    return-void

	:after_last_instruction

	goto/32 :l_oLQSLsZzsuwgHktU_7

	nop

	:l_VdPZUYhbxyDkcisW_1
    const/16 p0, 0x2a

	goto/32 :l_bCAdNoZHJtWQelOh_2

	nop

	:l_SaVmyJDRzQfWaxlF_5
    int-to-double p0, p3

	goto/32 :l_wZmBCwswbmiTsAsE_6

	nop

	:l_uQwNLNzBkMOqwNhr_3
    mul-int p2, p0, p1

	goto/32 :l_JLfWsoDeGlRUZrsM_4

	nop

	:l_gmcOIzzHhIeZZYNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdPZUYhbxyDkcisW_1

	nop

	:l_JLfWsoDeGlRUZrsM_4
    add-int p3, p2, p1

	goto/32 :l_SaVmyJDRzQfWaxlF_5

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hfxMjpHFGgjHgBFf_0

	nop

	:l_dXguweKoaOUCFXzn_5
    int-to-double p0, p3

	goto/32 :l_MkChAZJtuHgUjRgn_6

	nop

	:l_rEcXOwMcJvOzSnFs_2
    const/16 p1, 0xd2

	goto/32 :l_cGkPpZZNmCdrfsZu_3

	nop

	:l_znkXLiSeqFapNnlq_1
    const/16 p0, 0x2a

	goto/32 :l_rEcXOwMcJvOzSnFs_2

	nop

	:l_uXoiCVAPBWsRzLJx_7
	goto/32 :before_first_instruction

	:l_cGkPpZZNmCdrfsZu_3
    mul-int p2, p0, p1

	goto/32 :l_hdKoMGHqcVoVyaMY_4

	nop

	:l_hfxMjpHFGgjHgBFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znkXLiSeqFapNnlq_1

	nop

	:l_MkChAZJtuHgUjRgn_6
    return-void

	:after_last_instruction

	goto/32 :l_uXoiCVAPBWsRzLJx_7

	nop

	:l_hdKoMGHqcVoVyaMY_4
    add-int p3, p2, p1

	goto/32 :l_dXguweKoaOUCFXzn_5

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;ISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_AegndBBYghbuXrPT_0

	nop

	:l_ULZuxzRTCmRjRhcj_2
    const/16 p1, 0xd2

	goto/32 :l_njFaQtyrsUAOLPZh_3

	nop

	:l_AegndBBYghbuXrPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IURmFBRHdXePkmiI_1

	nop

	:l_zZHqXLxgZJvOSeDH_6
    return-void

	:after_last_instruction

	goto/32 :l_xJAjciVKnlNYALvK_7

	nop

	:l_WljEmcRAihehuJZT_4
    add-int p3, p2, p1

	goto/32 :l_KoxwFLGptvZyuWWA_5

	nop

	:l_KoxwFLGptvZyuWWA_5
    int-to-double p0, p3

	goto/32 :l_zZHqXLxgZJvOSeDH_6

	nop

	:l_xJAjciVKnlNYALvK_7
	goto/32 :before_first_instruction

	:l_njFaQtyrsUAOLPZh_3
    mul-int p2, p0, p1

	goto/32 :l_WljEmcRAihehuJZT_4

	nop

	:l_IURmFBRHdXePkmiI_1
    const/16 p0, 0x2a

	goto/32 :l_ULZuxzRTCmRjRhcj_2

	nop

.end method

.method public static final MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 2

	goto/32 :l_TloCdQRDohogpBDK_0

	nop

	:l_ygMQvVXrLQwgdClp_4
	if-lez v0, :gl_nQILatevylBfGaot

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_nQILatevylBfGaot	goto/32 :l_ghfrxQoPXnBKjeVo_5

	nop

	:l_DvNjOQMboYhlWIah_3
	rem-int v0, v0, v1
	goto/32 :l_ygMQvVXrLQwgdClp_4

	nop

	:l_VEwnFPNFvvJTiiYN_13
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

	goto/32 :l_rpMcciPjNbeOkUAL_14

	nop

	:l_blGbkQvONduIlciC_11
    move-object v1, p0

    :goto_0
	goto/32 :l_MdPDDSMGMCQYEMed_12

	nop

	:l_iTbJqBfZSLPMMoni_7
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_mkHMOyzPGhOeqsnf_8

	nop

	:l_sWqTeICsMaBewrrf_2
	add-int v0, v0, v1
	goto/32 :l_DvNjOQMboYhlWIah_3

	nop

	:l_PQrXKhduAPQYcsJx_9
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XDsTbgHrFCtrrAra_10

	nop

	:l_JyhzpuOeFrOeoemb_16
	goto/32 :snKHcrZjNDWLWJdX
	:l_TloCdQRDohogpBDK_0
	const v0, 18
	goto/32 :l_EEcnNPnsiSOLYiri_1

	nop

	:l_MdPDDSMGMCQYEMed_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_VEwnFPNFvvJTiiYN_13

	nop

	:l_wcpTlgCAlCxNhNKY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;"
        }
    .end annotation

    .line 187
	goto/32 :l_iTbJqBfZSLPMMoni_7

	nop

	:l_uNJwMwgZWJSUHeCZ_15
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_JyhzpuOeFrOeoemb_16

	nop

	:l_XDsTbgHrFCtrrAra_10
    goto :goto_0

    :cond_0
	goto/32 :l_blGbkQvONduIlciC_11

	nop

	:l_rpMcciPjNbeOkUAL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uNJwMwgZWJSUHeCZ_15

	nop

	:l_EEcnNPnsiSOLYiri_1
	const v1, 12
	goto/32 :l_sWqTeICsMaBewrrf_2

	nop

	:l_ghfrxQoPXnBKjeVo_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_wcpTlgCAlCxNhNKY_6

	nop

	:l_mkHMOyzPGhOeqsnf_8
	if-eqz p0, :gl_EBRVehfcyODjlPdb

	goto/32 :cond_0

	:gl_EBRVehfcyODjlPdb
	goto/32 :l_PQrXKhduAPQYcsJx_9

	nop

.end method

.method public static final synthetic access$getNONE$p(ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OKYyPpGRsxPHUKSc_0

	nop

	:l_LdhbNoGKBfMoyUBb_4
    add-int p3, p2, p1

	goto/32 :l_jWzQgLgXsFhPBUIt_5

	nop

	:l_OgztiBEQZrowyQgf_6
    return-void

	:after_last_instruction

	goto/32 :l_iyqLZYiiDqSwpmwZ_7

	nop

	:l_OKYyPpGRsxPHUKSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzaLhjZIpGamkFuO_1

	nop

	:l_mzaLhjZIpGamkFuO_1
    const/16 p0, 0x2a

	goto/32 :l_eyPgHEBoRzvBsHFz_2

	nop

	:l_tAhPmSTTqqYUCBAp_3
    mul-int p2, p0, p1

	goto/32 :l_LdhbNoGKBfMoyUBb_4

	nop

	:l_iyqLZYiiDqSwpmwZ_7
	goto/32 :before_first_instruction

	:l_eyPgHEBoRzvBsHFz_2
    const/16 p1, 0xd2

	goto/32 :l_tAhPmSTTqqYUCBAp_3

	nop

	:l_jWzQgLgXsFhPBUIt_5
    int-to-double p0, p3

	goto/32 :l_OgztiBEQZrowyQgf_6

	nop

.end method

.method public static final synthetic access$getNONE$p(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_WOjlDTvbZjeGJupP_0

	nop

	:l_LeMyInVPertmMrzL_2
    const/16 p1, 0xd2

	goto/32 :l_gPsdVqqKqkCjrtCz_3

	nop

	:l_avIXYlonfmNsaktH_7
	goto/32 :before_first_instruction

	:l_MCynAXEYDReIYwFr_4
    add-int p3, p2, p1

	goto/32 :l_ktcGxkmbssaqCzjA_5

	nop

	:l_oyQPhgwddEklnzEk_1
    const/16 p0, 0x2a

	goto/32 :l_LeMyInVPertmMrzL_2

	nop

	:l_WOjlDTvbZjeGJupP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyQPhgwddEklnzEk_1

	nop

	:l_gPsdVqqKqkCjrtCz_3
    mul-int p2, p0, p1

	goto/32 :l_MCynAXEYDReIYwFr_4

	nop

	:l_WUWhyCRYNqhWPMDI_6
    return-void

	:after_last_instruction

	goto/32 :l_avIXYlonfmNsaktH_7

	nop

	:l_ktcGxkmbssaqCzjA_5
    int-to-double p0, p3

	goto/32 :l_WUWhyCRYNqhWPMDI_6

	nop

.end method

.method public static final synthetic access$getNONE$p(FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UvXsfEyfaXflczaM_0

	nop

	:l_VaNfAOahTmgUZnQW_5
    int-to-double p0, p3

	goto/32 :l_jANhLOwJkLQJwGOk_6

	nop

	:l_USOyrGhgwpmjZEXS_7
	goto/32 :before_first_instruction

	:l_UvXsfEyfaXflczaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWXKQHZbvznUcEfr_1

	nop

	:l_sugxsOZwzHnsIbCw_3
    mul-int p2, p0, p1

	goto/32 :l_NCPpCahutFFhpfom_4

	nop

	:l_NCPpCahutFFhpfom_4
    add-int p3, p2, p1

	goto/32 :l_VaNfAOahTmgUZnQW_5

	nop

	:l_jANhLOwJkLQJwGOk_6
    return-void

	:after_last_instruction

	goto/32 :l_USOyrGhgwpmjZEXS_7

	nop

	:l_ymHEJGVDEkTAElNK_2
    const/16 p1, 0xd2

	goto/32 :l_sugxsOZwzHnsIbCw_3

	nop

	:l_pWXKQHZbvznUcEfr_1
    const/16 p0, 0x2a

	goto/32 :l_ymHEJGVDEkTAElNK_2

	nop

.end method

.method public static final synthetic access$getNONE$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_UVMUmxVoKVpovvkW_0

	nop

	:l_OeqfTemMnLmaywKM_3
	goto/32 :before_first_instruction

	:l_WjlrgxIAJrSATSyA_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ATxPRZBKyjbymWNv_2

	nop

	:l_ATxPRZBKyjbymWNv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OeqfTemMnLmaywKM_3

	nop

	:l_UVMUmxVoKVpovvkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_WjlrgxIAJrSATSyA_1

	nop

.end method

.method public static final synthetic access$getPENDING$p(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BcAOzrjpagqHwRAf_0

	nop

	:l_hnGKhMMHwBzpgbnS_3
    mul-int p2, p0, p1

	goto/32 :l_zgFDoLzdhvJoMKuz_4

	nop

	:l_phxjGOxnzJGOdztm_1
    const/16 p0, 0x2a

	goto/32 :l_muugDXooBhxZkfQX_2

	nop

	:l_zgFDoLzdhvJoMKuz_4
    add-int p3, p2, p1

	goto/32 :l_cuDuIHMQfPuWXPOq_5

	nop

	:l_muugDXooBhxZkfQX_2
    const/16 p1, 0xd2

	goto/32 :l_hnGKhMMHwBzpgbnS_3

	nop

	:l_cuDuIHMQfPuWXPOq_5
    int-to-double p0, p3

	goto/32 :l_gBOokqeaMlZjrerK_6

	nop

	:l_BcAOzrjpagqHwRAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phxjGOxnzJGOdztm_1

	nop

	:l_UerDZYKrZXDFYdWK_7
	goto/32 :before_first_instruction

	:l_gBOokqeaMlZjrerK_6
    return-void

	:after_last_instruction

	goto/32 :l_UerDZYKrZXDFYdWK_7

	nop

.end method

.method public static final synthetic access$getPENDING$p(IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_EvdFrOsOKzXmESxt_0

	nop

	:l_YSozcSQoELAhfTLY_4
    add-int p3, p2, p1

	goto/32 :l_SiqyJrnUrGqpIFtu_5

	nop

	:l_bnGqGhmXyNqMnegc_3
    mul-int p2, p0, p1

	goto/32 :l_YSozcSQoELAhfTLY_4

	nop

	:l_KSBhDhvovGJiOwUE_7
	goto/32 :before_first_instruction

	:l_SiqyJrnUrGqpIFtu_5
    int-to-double p0, p3

	goto/32 :l_vSBurNTgVKyJyvNU_6

	nop

	:l_vSBurNTgVKyJyvNU_6
    return-void

	:after_last_instruction

	goto/32 :l_KSBhDhvovGJiOwUE_7

	nop

	:l_EvdFrOsOKzXmESxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koJEAQnxKYQCRTrN_1

	nop

	:l_YXVHzkSHfmWrrhrH_2
    const/16 p1, 0xd2

	goto/32 :l_bnGqGhmXyNqMnegc_3

	nop

	:l_koJEAQnxKYQCRTrN_1
    const/16 p0, 0x2a

	goto/32 :l_YXVHzkSHfmWrrhrH_2

	nop

.end method

.method public static final synthetic access$getPENDING$p(ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DzFfnpQzmGpqpveX_0

	nop

	:l_edxoRPXrnCvViohf_7
	goto/32 :before_first_instruction

	:l_qBgDgeWEAMKMuvRR_3
    mul-int p2, p0, p1

	goto/32 :l_oCiphLntyiebFFtH_4

	nop

	:l_sTbqfzmOaMeCXbKl_5
    int-to-double p0, p3

	goto/32 :l_hginUpwEmyUnAkVd_6

	nop

	:l_oCiphLntyiebFFtH_4
    add-int p3, p2, p1

	goto/32 :l_sTbqfzmOaMeCXbKl_5

	nop

	:l_lbAsVOfgwNONOKpV_2
    const/16 p1, 0xd2

	goto/32 :l_qBgDgeWEAMKMuvRR_3

	nop

	:l_DzFfnpQzmGpqpveX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpVrvxZdhDeyofCq_1

	nop

	:l_wpVrvxZdhDeyofCq_1
    const/16 p0, 0x2a

	goto/32 :l_lbAsVOfgwNONOKpV_2

	nop

	:l_hginUpwEmyUnAkVd_6
    return-void

	:after_last_instruction

	goto/32 :l_edxoRPXrnCvViohf_7

	nop

.end method

.method public static final synthetic access$getPENDING$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

	goto/32 :l_eZTlNTQeffhVHQfC_0

	nop

	:l_eZTlNTQeffhVHQfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_fwFxALqsZihpbrAZ_1

	nop

	:l_nXzBTfwBAxNGcIGx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ArSzwKXzXvFHQyUp_3

	nop

	:l_ArSzwKXzXvFHQyUp_3
	goto/32 :before_first_instruction

	:l_fwFxALqsZihpbrAZ_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nXzBTfwBAxNGcIGx_2

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LNtmuwCCcPwqDWPr_0

	nop

	:l_okNzyhECZrJcvQjw_3
    mul-int p2, p0, p1

	goto/32 :l_CqvdAgXYpNHUMjCe_4

	nop

	:l_vfysBjuEacJEAYiH_6
    return-void

	:after_last_instruction

	goto/32 :l_QIkQpMabcjTDzExB_7

	nop

	:l_QIkQpMabcjTDzExB_7
	goto/32 :before_first_instruction

	:l_LNtmuwCCcPwqDWPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVkfOzBrGCfhBsFw_1

	nop

	:l_CayccFtzqSjagOQS_2
    const/16 p1, 0xd2

	goto/32 :l_okNzyhECZrJcvQjw_3

	nop

	:l_QVkfOzBrGCfhBsFw_1
    const/16 p0, 0x2a

	goto/32 :l_CayccFtzqSjagOQS_2

	nop

	:l_yqnXFBCYTDnXTYGE_5
    int-to-double p0, p3

	goto/32 :l_vfysBjuEacJEAYiH_6

	nop

	:l_CqvdAgXYpNHUMjCe_4
    add-int p3, p2, p1

	goto/32 :l_yqnXFBCYTDnXTYGE_5

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_qGrZcJBLQHbfSXNZ_0

	nop

	:l_NWTtJrtyDXXzzajA_5
    int-to-double p0, p3

	goto/32 :l_XQjhARFbJQvZESwl_6

	nop

	:l_qAFcCtbeBmLPkpen_4
    add-int p3, p2, p1

	goto/32 :l_NWTtJrtyDXXzzajA_5

	nop

	:l_bAqCBuFHFobbyqzE_2
    const/16 p1, 0xd2

	goto/32 :l_UrRIhXgKjwwyUwxv_3

	nop

	:l_XQjhARFbJQvZESwl_6
    return-void

	:after_last_instruction

	goto/32 :l_SRSjTgnCGfvSixzH_7

	nop

	:l_hjNKrChtKHnyLEZV_1
    const/16 p0, 0x2a

	goto/32 :l_bAqCBuFHFobbyqzE_2

	nop

	:l_UrRIhXgKjwwyUwxv_3
    mul-int p2, p0, p1

	goto/32 :l_qAFcCtbeBmLPkpen_4

	nop

	:l_SRSjTgnCGfvSixzH_7
	goto/32 :before_first_instruction

	:l_qGrZcJBLQHbfSXNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjNKrChtKHnyLEZV_1

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_HCGMoXIkceDtqKWU_0

	nop

	:l_RuUketfXTNBWSzQL_2
    const/16 p1, 0xd2

	goto/32 :l_jObRZpjiVciIhQjg_3

	nop

	:l_HCGMoXIkceDtqKWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCjBVbdOVERdgCSB_1

	nop

	:l_NxumTskNgoTBbeen_6
    return-void

	:after_last_instruction

	goto/32 :l_uSeEpKJairjHwoJA_7

	nop

	:l_jObRZpjiVciIhQjg_3
    mul-int p2, p0, p1

	goto/32 :l_uUYSFsApnrqyjeRE_4

	nop

	:l_gCjBVbdOVERdgCSB_1
    const/16 p0, 0x2a

	goto/32 :l_RuUketfXTNBWSzQL_2

	nop

	:l_uSeEpKJairjHwoJA_7
	goto/32 :before_first_instruction

	:l_hNPgzbAGaJDSRrnH_5
    int-to-double p0, p3

	goto/32 :l_NxumTskNgoTBbeen_6

	nop

	:l_uUYSFsApnrqyjeRE_4
    add-int p3, p2, p1

	goto/32 :l_hNPgzbAGaJDSRrnH_5

	nop

.end method

.method public static final fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_WszggHDTzCfyHZnB_0

	nop

	:l_hcdGpVuPtkHFBpgb_11
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
	goto/32 :l_PRvEwrdyomZGtkGL_12

	nop

	:l_VHqLmMVxctyrqpJq_32
    move-object v0, p0

	goto/32 :l_xBbsmBQcDqgwKsoL_33

	nop

	:l_oaEIYNwFiQOUVUBK_25
    goto :goto_2

    :cond_3
	goto/32 :l_uKOOhDKyoaNMKvTr_26

	nop

	:l_IVXoITFfXVZzYoWp_28
    const/4 v0, -0x2

	goto/32 :l_ZXAsrfaLRvBAKSHd_29

	nop

	:l_NVPcitxYutReMNCY_27
	if-eqz v1, :gl_pvHzhtcVZuJGRRxx

	goto/32 :cond_4

	:gl_pvHzhtcVZuJGRRxx
	goto/32 :l_IVXoITFfXVZzYoWp_28

	nop

	:l_gEdxOEgUXyAnJjKD_38
    return-object v0

	:after_last_instruction

	goto/32 :l_AojEGBGEFKTdjeYV_39

	nop

	:l_AojEGBGEFKTdjeYV_39
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_JMDiSdsEXGuuFWLj_40

	nop

	:l_WszggHDTzCfyHZnB_0
	const v0, 18
	goto/32 :l_zVbXCQbUeZJEprWD_1

	nop

	:l_uKOOhDKyoaNMKvTr_26
    move v1, v2

    :goto_2
	goto/32 :l_NVPcitxYutReMNCY_27

	nop

	:l_GPwtUljLGBGmRFQz_2
	add-int v0, v0, v1
	goto/32 :l_grpSFBDGMQIiQxHd_3

	nop

	:l_xBbsmBQcDqgwKsoL_33
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EWElurNBsdFzDVNZ_34

	nop

	:l_JMDiSdsEXGuuFWLj_40
	goto/32 :AhmRFCvUOixahoXY
	:l_pQDJiqjoCIFyimLs_37
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_gEdxOEgUXyAnJjKD_38

	nop

	:l_pFGTHONvhCkqekYw_17
	if-nez v0, :gl_rpTpUZdkCyBsevLe

	goto/32 :cond_1

	:gl_rpTpUZdkCyBsevLe
	goto/32 :l_GFZBrlwgIWHDMAXC_18

	nop

	:l_nCZGcjDdrWvsBSug_22
	if-gez p2, :gl_NyyCmCCizSJNEIjk

	goto/32 :cond_3

	:gl_NyyCmCCizSJNEIjk
	goto/32 :l_miprICqkZctWITVf_23

	nop

	:l_oaBSzKJrORqrQeFJ_16
    move v0, v2

    .end local v0    # "$i$a$-assert-StateFlowKt$fuseStateFlow$1":I
    :goto_0
	goto/32 :l_pFGTHONvhCkqekYw_17

	nop

	:l_cVMilPhFThunDfDt_24
	if-lt p2, v0, :gl_aZLmBbmmEVuDdObS

	goto/32 :cond_3

	:gl_aZLmBbmmEVuDdObS
	goto/32 :l_oaEIYNwFiQOUVUBK_25

	nop

	:l_coMXCIfABtjmhOkP_9
    const/4 v2, 0x0

	goto/32 :l_fLTSmDqBUZptsmhl_10

	nop

	:l_TeYMVhJwxxXrOxQh_35
    move-object v0, p0

	goto/32 :l_DSKnbyFwmfMnHSSv_36

	nop

	:l_PRvEwrdyomZGtkGL_12
    const/4 v3, -0x1

	goto/32 :l_tutBtnWrylajUQKo_13

	nop

	:l_DryCdinobyZhHeMD_15
    goto :goto_0

    :cond_0
	goto/32 :l_oaBSzKJrORqrQeFJ_16

	nop

	:l_grpSFBDGMQIiQxHd_3
	rem-int v0, v0, v1
	goto/32 :l_VqXYaxgTxLrwTmgU_4

	nop

	:l_zVbXCQbUeZJEprWD_1
	const v1, 11
	goto/32 :l_GPwtUljLGBGmRFQz_2

	nop

	:l_jdMmmBFbGzTwzdUy_30
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_NIiDtEwpDmVlRJGF_31

	nop

	:l_tutBtnWrylajUQKo_13
	if-ne p2, v3, :gl_zVmoHAnOtgugiLXv

	goto/32 :cond_0

	:gl_zVmoHAnOtgugiLXv
	goto/32 :l_WOjtJdgvJCNuDtYY_14

	nop

	:l_JpkCecEHRFlRFqEc_8
    const/4 v1, 0x1

	goto/32 :l_coMXCIfABtjmhOkP_9

	nop

	:l_NIiDtEwpDmVlRJGF_31
	if-eq p3, v0, :gl_mOBmEhzKzZGzspjX

	goto/32 :cond_5

	:gl_mOBmEhzKzZGzspjX
    .line 426
	goto/32 :l_VHqLmMVxctyrqpJq_32

	nop

	:l_WOjtJdgvJCNuDtYY_14
    move v0, v1

	goto/32 :l_DryCdinobyZhHeMD_15

	nop

	:l_ZXAsrfaLRvBAKSHd_29
	if-eq p2, v0, :gl_iLeqJzOKfgdKMjlB

	goto/32 :cond_5

	:gl_iLeqJzOKfgdKMjlB
    :cond_4
	goto/32 :l_jdMmmBFbGzTwzdUy_30

	nop

	:l_rPIWQczPtXdrDKTt_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_JAHgQEnWWkRSDuOq_6

	nop

	:l_miprICqkZctWITVf_23
    const/4 v0, 0x2

	goto/32 :l_cVMilPhFThunDfDt_24

	nop

	:l_sidsaVaeVfAAlLPJ_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KlfWYtZVOhphpkQd_21

	nop

	:l_VqXYaxgTxLrwTmgU_4
	if-lez v0, :gl_HhRPsfOTxQBVyMvc

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_HhRPsfOTxQBVyMvc	goto/32 :l_rPIWQczPtXdrDKTt_5

	nop

	:l_FrTLwKxqasEOzuRq_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_JpkCecEHRFlRFqEc_8

	nop

	:l_DSKnbyFwmfMnHSSv_36
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

	goto/32 :l_pQDJiqjoCIFyimLs_37

	nop

	:l_EWElurNBsdFzDVNZ_34
    return-object v0

    .line 428
    :cond_5
	goto/32 :l_TeYMVhJwxxXrOxQh_35

	nop

	:l_GFZBrlwgIWHDMAXC_18
    goto :goto_1

    :cond_1
	goto/32 :l_GpRRhfybOzgOFlqD_19

	nop

	:l_KlfWYtZVOhphpkQd_21
    throw v0

    .line 425
    :cond_2
    :goto_1
	goto/32 :l_nCZGcjDdrWvsBSug_22

	nop

	:l_fLTSmDqBUZptsmhl_10
	if-nez v0, :gl_qQCqidsVgMMXDKfK

	goto/32 :cond_2

	:gl_qQCqidsVgMMXDKfK
    .line 431
	goto/32 :l_hcdGpVuPtkHFBpgb_11

	nop

	:l_GpRRhfybOzgOFlqD_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_sidsaVaeVfAAlLPJ_20

	nop

	:l_JAHgQEnWWkRSDuOq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$fuseStateFlow"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 424
	goto/32 :l_FrTLwKxqasEOzuRq_7

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_dLYunwQplSoYUhFg_0

	nop

	:l_ovIQiIWGmKhTmrjV_2
    const/16 p1, 0xd2

	goto/32 :l_kSQcRllMVYhpuLgE_3

	nop

	:l_aNUVcYuWtRteXXBa_6
    return-void

	:after_last_instruction

	goto/32 :l_jCwRFsQaqcsjLcyp_7

	nop

	:l_kSQcRllMVYhpuLgE_3
    mul-int p2, p0, p1

	goto/32 :l_YLyzPGtfuRzOyYiq_4

	nop

	:l_jCwRFsQaqcsjLcyp_7
	goto/32 :before_first_instruction

	:l_YLyzPGtfuRzOyYiq_4
    add-int p3, p2, p1

	goto/32 :l_BmQNGtpEhujlYuSJ_5

	nop

	:l_BmQNGtpEhujlYuSJ_5
    int-to-double p0, p3

	goto/32 :l_aNUVcYuWtRteXXBa_6

	nop

	:l_dLYunwQplSoYUhFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUPBXLpzcnFCixis_1

	nop

	:l_xUPBXLpzcnFCixis_1
    const/16 p0, 0x2a

	goto/32 :l_ovIQiIWGmKhTmrjV_2

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_ihhoTaiPbiUiacZu_0

	nop

	:l_ihhoTaiPbiUiacZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuDiFUaYQVIKWvcL_1

	nop

	:l_dAambzLOyINALGDz_3
    mul-int p2, p0, p1

	goto/32 :l_KrBypCMjRHlGUuaW_4

	nop

	:l_fARzumtGsidVnEhI_7
	goto/32 :before_first_instruction

	:l_RWFmqmHDBkoxBSDe_2
    const/16 p1, 0xd2

	goto/32 :l_dAambzLOyINALGDz_3

	nop

	:l_RuDiFUaYQVIKWvcL_1
    const/16 p0, 0x2a

	goto/32 :l_RWFmqmHDBkoxBSDe_2

	nop

	:l_EJulWNPXyQudHsES_6
    return-void

	:after_last_instruction

	goto/32 :l_fARzumtGsidVnEhI_7

	nop

	:l_KrBypCMjRHlGUuaW_4
    add-int p3, p2, p1

	goto/32 :l_OalPIcVPIdptqmua_5

	nop

	:l_OalPIcVPIdptqmua_5
    int-to-double p0, p3

	goto/32 :l_EJulWNPXyQudHsES_6

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_ZtFWuAbmOoAkRSBK_0

	nop

	:l_bCkVAGnckdeMxrKC_4
    add-int p3, p2, p1

	goto/32 :l_UklodpFockBfGIsC_5

	nop

	:l_UklodpFockBfGIsC_5
    int-to-double p0, p3

	goto/32 :l_dTPFvldiBmrOLGUN_6

	nop

	:l_BHeKLmXrxhrBrcBY_3
    mul-int p2, p0, p1

	goto/32 :l_bCkVAGnckdeMxrKC_4

	nop

	:l_dTPFvldiBmrOLGUN_6
    return-void

	:after_last_instruction

	goto/32 :l_mNAngofjQibRsATa_7

	nop

	:l_mNAngofjQibRsATa_7
	goto/32 :before_first_instruction

	:l_fKSKlXzWYgvoFKgz_2
    const/16 p1, 0xd2

	goto/32 :l_BHeKLmXrxhrBrcBY_3

	nop

	:l_ZeJWmCEsimLJWmTB_1
    const/16 p0, 0x2a

	goto/32 :l_fKSKlXzWYgvoFKgz_2

	nop

	:l_ZtFWuAbmOoAkRSBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeJWmCEsimLJWmTB_1

	nop

.end method

.method public static final getAndUpdate(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_NCDLYilGJFxaSNEv_0

	nop

	:l_RlYFeQxzrngsfvVF_13
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_CgpNHsYDrAcVgTdp_14

	nop

	:l_trNVCeGABHpXsUaW_4
	if-lez v0, :gl_LSzkCelkNqQrfYpX

	goto/32 :JhQjSBWnyYOkhARW

	:gl_LSzkCelkNqQrfYpX	goto/32 :l_SdbMymgEMzxKwHoY_5

	nop

	:l_etMegBuXnkVuCUlO_7
    const/4 v0, 0x0

    .line 214
    .local v0, "$i$f$getAndUpdate":I
    :cond_0
    nop

    .line 215
	goto/32 :l_XDomUvzwynQYMnnv_8

	nop

	:l_iuUBfDeOXAaziAon_1
	const v1, 24
	goto/32 :l_EQIZyNtiKZGHAXlV_2

	nop

	:l_EQIZyNtiKZGHAXlV_2
	add-int v0, v0, v1
	goto/32 :l_QMrWmYQjufPmKOBt_3

	nop

	:l_CgpNHsYDrAcVgTdp_14
	goto/32 :OTbhRHwFWQHMiOuP
	:l_XDomUvzwynQYMnnv_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 216
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_rIbDKXeBLAZDArzG_9

	nop

	:l_SdbMymgEMzxKwHoY_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_hPQmTNrvIRHCWAHD_6

	nop

	:l_hPQmTNrvIRHCWAHD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$getAndUpdate"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_etMegBuXnkVuCUlO_7

	nop

	:l_rIbDKXeBLAZDArzG_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_lRvlPqvmCYYmdTcU_10

	nop

	:l_VdjqttjiNRwyDvJn_12
    return-object v1

	:after_last_instruction

	goto/32 :l_RlYFeQxzrngsfvVF_13

	nop

	:l_lRvlPqvmCYYmdTcU_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hghHWulZedCSNJtH_11

	nop

	:l_NCDLYilGJFxaSNEv_0
	const v0, 18
	goto/32 :l_iuUBfDeOXAaziAon_1

	nop

	:l_hghHWulZedCSNJtH_11
	if-nez v3, :gl_WQBldVENzZCtumzh

	goto/32 :cond_0

	:gl_WQBldVENzZCtumzh
    .line 218
	goto/32 :l_VdjqttjiNRwyDvJn_12

	nop

	:l_QMrWmYQjufPmKOBt_3
	rem-int v0, v0, v1
	goto/32 :l_trNVCeGABHpXsUaW_4

	nop

.end method

.method private static synthetic getNONE$annotations(FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_UsEknsKzGdDoNAyc_0

	nop

	:l_WcEulyPbOcZwNxlz_3
    mul-int p2, p0, p1

	goto/32 :l_yXlhImrQufBKqtIx_4

	nop

	:l_wBHVcTNmbRKulHpM_1
    const/16 p0, 0x2a

	goto/32 :l_TdbVooAEAWpZkWHK_2

	nop

	:l_yXlhImrQufBKqtIx_4
    add-int p3, p2, p1

	goto/32 :l_CiUOpZXSfKcLKrAe_5

	nop

	:l_TdbVooAEAWpZkWHK_2
    const/16 p1, 0xd2

	goto/32 :l_WcEulyPbOcZwNxlz_3

	nop

	:l_CiUOpZXSfKcLKrAe_5
    int-to-double p0, p3

	goto/32 :l_KtdwtfSPKVkuQniU_6

	nop

	:l_KtdwtfSPKVkuQniU_6
    return-void

	:after_last_instruction

	goto/32 :l_WWUyOffzkmNlLcKN_7

	nop

	:l_WWUyOffzkmNlLcKN_7
	goto/32 :before_first_instruction

	:l_UsEknsKzGdDoNAyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBHVcTNmbRKulHpM_1

	nop

.end method

.method private static synthetic getNONE$annotations(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_BqjUMpzBGHziccSD_0

	nop

	:l_AxhFVZXRQBftcaZW_3
    mul-int p2, p0, p1

	goto/32 :l_UJpEZJkVaUVsayJq_4

	nop

	:l_FgvAzkHyarZKvELv_5
    int-to-double p0, p3

	goto/32 :l_HFWLRLVXzEMCItbw_6

	nop

	:l_uAvHdwZIqgvFIbpg_7
	goto/32 :before_first_instruction

	:l_UJpEZJkVaUVsayJq_4
    add-int p3, p2, p1

	goto/32 :l_FgvAzkHyarZKvELv_5

	nop

	:l_HFWLRLVXzEMCItbw_6
    return-void

	:after_last_instruction

	goto/32 :l_uAvHdwZIqgvFIbpg_7

	nop

	:l_BqjUMpzBGHziccSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqDhhWQzYlGUpBcQ_1

	nop

	:l_MqDhhWQzYlGUpBcQ_1
    const/16 p0, 0x2a

	goto/32 :l_BClaZqhXGuaISEkL_2

	nop

	:l_BClaZqhXGuaISEkL_2
    const/16 p1, 0xd2

	goto/32 :l_AxhFVZXRQBftcaZW_3

	nop

.end method

.method private static synthetic getNONE$annotations(SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_OJDxLJvdIVxAfXnJ_0

	nop

	:l_OJDxLJvdIVxAfXnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usRwZoGdpOQOqOCp_1

	nop

	:l_qYyDonSmdzQVnkBT_4
    add-int p3, p2, p1

	goto/32 :l_BgnNfAPNvytnbjpw_5

	nop

	:l_JybHAziMLzUQncUi_7
	goto/32 :before_first_instruction

	:l_dNHftwkYNlguqyxO_3
    mul-int p2, p0, p1

	goto/32 :l_qYyDonSmdzQVnkBT_4

	nop

	:l_BgnNfAPNvytnbjpw_5
    int-to-double p0, p3

	goto/32 :l_zjQvYAKnVUTIhvZC_6

	nop

	:l_zjQvYAKnVUTIhvZC_6
    return-void

	:after_last_instruction

	goto/32 :l_JybHAziMLzUQncUi_7

	nop

	:l_usRwZoGdpOQOqOCp_1
    const/16 p0, 0x2a

	goto/32 :l_nkGCBkNwSnYYahJy_2

	nop

	:l_nkGCBkNwSnYYahJy_2
    const/16 p1, 0xd2

	goto/32 :l_dNHftwkYNlguqyxO_3

	nop

.end method

.method private static synthetic getNONE$annotations()V
    .locals 0

	goto/32 :l_SVBlxvNGEOzjlJZA_0

	nop

	:l_SVBlxvNGEOzjlJZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTOqrkMnAAvMjcOl_1

	nop

	:l_DiAewqCxqUUSYfpb_2
	goto/32 :before_first_instruction

	:l_JTOqrkMnAAvMjcOl_1
    return-void

	:after_last_instruction

	goto/32 :l_DiAewqCxqUUSYfpb_2

	nop

.end method

.method private static synthetic getPENDING$annotations(FBCZ)V
    .locals 0

	goto/32 :l_DWfcTdaVsBPOnaXO_0

	nop

	:l_zMWHFnsFzgGlCSXs_3
    mul-int p2, p0, p1

	goto/32 :l_wTuNHVJJyGdOllue_4

	nop

	:l_DWfcTdaVsBPOnaXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzOLdMshMpSVpsUC_1

	nop

	:l_jXupNjIFpuTCkawL_2
    const/16 p1, 0xd2

	goto/32 :l_zMWHFnsFzgGlCSXs_3

	nop

	:l_wFJMhVsJeiKasUYG_7
	goto/32 :before_first_instruction

	:l_bzOLdMshMpSVpsUC_1
    const/16 p0, 0x2a

	goto/32 :l_jXupNjIFpuTCkawL_2

	nop

	:l_MWRcTnhUdiZZfPVL_5
    int-to-double p0, p3

	goto/32 :l_cNgKiCRhFfnlbWrW_6

	nop

	:l_cNgKiCRhFfnlbWrW_6
    return-void

	:after_last_instruction

	goto/32 :l_wFJMhVsJeiKasUYG_7

	nop

	:l_wTuNHVJJyGdOllue_4
    add-int p3, p2, p1

	goto/32 :l_MWRcTnhUdiZZfPVL_5

	nop

.end method

.method private static synthetic getPENDING$annotations(CZFB)V
    .locals 0

	goto/32 :l_YdXVqmHgjMZWXIoJ_0

	nop

	:l_wUoqnxwePmHQevlU_5
    int-to-double p0, p3

	goto/32 :l_yYTXqFswjZXfWGLS_6

	nop

	:l_yYTXqFswjZXfWGLS_6
    return-void

	:after_last_instruction

	goto/32 :l_aWKLObiHaAezRGYk_7

	nop

	:l_JTvbJQjjzQIhBEiT_4
    add-int p3, p2, p1

	goto/32 :l_wUoqnxwePmHQevlU_5

	nop

	:l_YdXVqmHgjMZWXIoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNOWKfeUBWGMrQwI_1

	nop

	:l_VHwpAFBoicEinFLM_3
    mul-int p2, p0, p1

	goto/32 :l_JTvbJQjjzQIhBEiT_4

	nop

	:l_aWKLObiHaAezRGYk_7
	goto/32 :before_first_instruction

	:l_wUuiDGWlYneRNLPD_2
    const/16 p1, 0xd2

	goto/32 :l_VHwpAFBoicEinFLM_3

	nop

	:l_HNOWKfeUBWGMrQwI_1
    const/16 p0, 0x2a

	goto/32 :l_wUuiDGWlYneRNLPD_2

	nop

.end method

.method private static synthetic getPENDING$annotations(CBFZ)V
    .locals 0

	goto/32 :l_vjrhlLZLyQvcpQPP_0

	nop

	:l_lBCIhsKDNBLxKRzX_3
    mul-int p2, p0, p1

	goto/32 :l_RPWaqXkpaQmLQjOE_4

	nop

	:l_vjrhlLZLyQvcpQPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezYCgnrnjsCfmOXE_1

	nop

	:l_ezYCgnrnjsCfmOXE_1
    const/16 p0, 0x2a

	goto/32 :l_JeDtddmskiLapcaS_2

	nop

	:l_zzViAaWlvGibxaCe_5
    int-to-double p0, p3

	goto/32 :l_ePcpujEeGuiSlZMm_6

	nop

	:l_RPWaqXkpaQmLQjOE_4
    add-int p3, p2, p1

	goto/32 :l_zzViAaWlvGibxaCe_5

	nop

	:l_GORFGDpOOieUBkGP_7
	goto/32 :before_first_instruction

	:l_ePcpujEeGuiSlZMm_6
    return-void

	:after_last_instruction

	goto/32 :l_GORFGDpOOieUBkGP_7

	nop

	:l_JeDtddmskiLapcaS_2
    const/16 p1, 0xd2

	goto/32 :l_lBCIhsKDNBLxKRzX_3

	nop

.end method

.method private static synthetic getPENDING$annotations()V
    .locals 0

	goto/32 :l_QWEztiqBbWDpoktG_0

	nop

	:l_YVWHNhywHYiSmQqu_2
	goto/32 :before_first_instruction

	:l_QWEztiqBbWDpoktG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IocoigEHRWkRWvDk_1

	nop

	:l_IocoigEHRWkRWvDk_1
    return-void

	:after_last_instruction

	goto/32 :l_YVWHNhywHYiSmQqu_2

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BAOUtPyQmrEtWzgQ_0

	nop

	:l_BAOUtPyQmrEtWzgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPhzojxJVWJIOyUB_1

	nop

	:l_RvomUdFUcPmHdqcT_3
    mul-int p2, p0, p1

	goto/32 :l_auANnDPeHziJwCfQ_4

	nop

	:l_ERzLRZgDCKXgvaQb_6
    return-void

	:after_last_instruction

	goto/32 :l_yqggmdcRYCZrePGy_7

	nop

	:l_zPhzojxJVWJIOyUB_1
    const/16 p0, 0x2a

	goto/32 :l_vuUrzNbKkPfgdUfY_2

	nop

	:l_lEVmTJKDGoOdDEjs_5
    int-to-double p0, p3

	goto/32 :l_ERzLRZgDCKXgvaQb_6

	nop

	:l_vuUrzNbKkPfgdUfY_2
    const/16 p1, 0xd2

	goto/32 :l_RvomUdFUcPmHdqcT_3

	nop

	:l_auANnDPeHziJwCfQ_4
    add-int p3, p2, p1

	goto/32 :l_lEVmTJKDGoOdDEjs_5

	nop

	:l_yqggmdcRYCZrePGy_7
	goto/32 :before_first_instruction

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_okvdvxKVCnVtzjwZ_0

	nop

	:l_kExIwAXyukDuPcIn_7
	goto/32 :before_first_instruction

	:l_kcSUpiJStmZPJNrB_1
    const/16 p0, 0x2a

	goto/32 :l_yQfarmLpnMafwxIc_2

	nop

	:l_okvdvxKVCnVtzjwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcSUpiJStmZPJNrB_1

	nop

	:l_lolBfDibXQGgZBZk_6
    return-void

	:after_last_instruction

	goto/32 :l_kExIwAXyukDuPcIn_7

	nop

	:l_ooKFidlKTZpzWRGn_3
    mul-int p2, p0, p1

	goto/32 :l_vcjsAwvWzJwTKeVR_4

	nop

	:l_yQfarmLpnMafwxIc_2
    const/16 p1, 0xd2

	goto/32 :l_ooKFidlKTZpzWRGn_3

	nop

	:l_vcjsAwvWzJwTKeVR_4
    add-int p3, p2, p1

	goto/32 :l_ZSowQYPubEjJlVLF_5

	nop

	:l_ZSowQYPubEjJlVLF_5
    int-to-double p0, p3

	goto/32 :l_lolBfDibXQGgZBZk_6

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_UnpGwSeEEjFdgoCL_0

	nop

	:l_svRiGwimxeyhGjbt_4
    add-int p3, p2, p1

	goto/32 :l_HwhhKAmNzNEDPoMt_5

	nop

	:l_chocnGsdWxjhEWOb_1
    const/16 p0, 0x2a

	goto/32 :l_PKysusrNIfSpEJor_2

	nop

	:l_SgZdaXHcXDJRDhTT_6
    return-void

	:after_last_instruction

	goto/32 :l_BNHquafDaEdluXxI_7

	nop

	:l_hJWuESrDOokLaRSY_3
    mul-int p2, p0, p1

	goto/32 :l_svRiGwimxeyhGjbt_4

	nop

	:l_UnpGwSeEEjFdgoCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chocnGsdWxjhEWOb_1

	nop

	:l_PKysusrNIfSpEJor_2
    const/16 p1, 0xd2

	goto/32 :l_hJWuESrDOokLaRSY_3

	nop

	:l_BNHquafDaEdluXxI_7
	goto/32 :before_first_instruction

	:l_HwhhKAmNzNEDPoMt_5
    int-to-double p0, p3

	goto/32 :l_SgZdaXHcXDJRDhTT_6

	nop

.end method

.method public static final update(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_zAnKNQWgaHNjzKEz_0

	nop

	:l_flZyKiVWpYDvBJUl_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_evbXtaeLLcJHpDhU_6

	nop

	:l_MVBeyajZBWVcYgLN_3
	rem-int v0, v0, v1
	goto/32 :l_TsbdNuEvgqouwZLP_4

	nop

	:l_NPStwBTeIJPbcQLC_13
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_GgPwJCNAaGGBKjIo_14

	nop

	:l_wlcPiBYhOvhWRGAB_11
	if-nez v3, :gl_lQUxuolmLNlCYtTF

	goto/32 :cond_0

	:gl_lQUxuolmLNlCYtTF
    .line 234
	goto/32 :l_smCZWwTibdrBADGs_12

	nop

	:l_evbXtaeLLcJHpDhU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$update"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_mDYkPcgChpKRzvth_7

	nop

	:l_WHHxApqJDrPHzJjI_2
	add-int v0, v0, v1
	goto/32 :l_MVBeyajZBWVcYgLN_3

	nop

	:l_zAnKNQWgaHNjzKEz_0
	const v0, 17
	goto/32 :l_RbEBIytwIaiVpRLX_1

	nop

	:l_sMKVDAmklgYFCUuo_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_wlcPiBYhOvhWRGAB_11

	nop

	:l_TsbdNuEvgqouwZLP_4
	if-lez v0, :gl_BcpAFuHGnSYivwLY

	goto/32 :kUVXwHZgARuayUtU

	:gl_BcpAFuHGnSYivwLY	goto/32 :l_flZyKiVWpYDvBJUl_5

	nop

	:l_mDYkPcgChpKRzvth_7
    const/4 v0, 0x0

    .line 230
    .local v0, "$i$f$update":I
    :cond_0
    nop

    .line 231
	goto/32 :l_xrYtThsbwDNWtsml_8

	nop

	:l_TBkWWidUdnvgyKlY_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 233
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_sMKVDAmklgYFCUuo_10

	nop

	:l_GgPwJCNAaGGBKjIo_14
	goto/32 :HNjbYqMiZyXvKzQw
	:l_xrYtThsbwDNWtsml_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 232
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_TBkWWidUdnvgyKlY_9

	nop

	:l_smCZWwTibdrBADGs_12
    return-void

	:after_last_instruction

	goto/32 :l_NPStwBTeIJPbcQLC_13

	nop

	:l_RbEBIytwIaiVpRLX_1
	const v1, 10
	goto/32 :l_WHHxApqJDrPHzJjI_2

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;SZIF)V
    .locals 0

	goto/32 :l_imAgKRUnTDTlojgI_0

	nop

	:l_EIhOMmMNRRDJurIq_5
    int-to-double p0, p3

	goto/32 :l_sXlIosHHPTMxXiBT_6

	nop

	:l_nPdBWiZEruULAhPt_7
	goto/32 :before_first_instruction

	:l_imAgKRUnTDTlojgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTghlVapjbWRrxog_1

	nop

	:l_KKqhDMSnRillZiOl_3
    mul-int p2, p0, p1

	goto/32 :l_oZfiimHzQKvGVdHW_4

	nop

	:l_sXlIosHHPTMxXiBT_6
    return-void

	:after_last_instruction

	goto/32 :l_nPdBWiZEruULAhPt_7

	nop

	:l_vTghlVapjbWRrxog_1
    const/16 p0, 0x2a

	goto/32 :l_SlvImSkeJHtmhWnj_2

	nop

	:l_oZfiimHzQKvGVdHW_4
    add-int p3, p2, p1

	goto/32 :l_EIhOMmMNRRDJurIq_5

	nop

	:l_SlvImSkeJHtmhWnj_2
    const/16 p1, 0xd2

	goto/32 :l_KKqhDMSnRillZiOl_3

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;IFSZ)V
    .locals 0

	goto/32 :l_sKzcNRiqCTJdpRjS_0

	nop

	:l_DTyObLutuPLMtCzP_3
    mul-int p2, p0, p1

	goto/32 :l_gOPXbyhCbytnhrIb_4

	nop

	:l_sKzcNRiqCTJdpRjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLMHDwTDwWbDWOPN_1

	nop

	:l_ZLMHDwTDwWbDWOPN_1
    const/16 p0, 0x2a

	goto/32 :l_zHVLJinCkefNrruE_2

	nop

	:l_zHVLJinCkefNrruE_2
    const/16 p1, 0xd2

	goto/32 :l_DTyObLutuPLMtCzP_3

	nop

	:l_ZpHyeoojreekKSdA_5
    int-to-double p0, p3

	goto/32 :l_ETaiaDbdfRGrxOkd_6

	nop

	:l_ETaiaDbdfRGrxOkd_6
    return-void

	:after_last_instruction

	goto/32 :l_bCVJwTqYAuSaiDwd_7

	nop

	:l_bCVJwTqYAuSaiDwd_7
	goto/32 :before_first_instruction

	:l_gOPXbyhCbytnhrIb_4
    add-int p3, p2, p1

	goto/32 :l_ZpHyeoojreekKSdA_5

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;SIFZ)V
    .locals 0

	goto/32 :l_DbRkegNBlbPnRJxt_0

	nop

	:l_UFuSmrlwKzqzTSFf_4
    add-int p3, p2, p1

	goto/32 :l_BuplqpKFUEykgyvm_5

	nop

	:l_QCiWDnVeqZJAXrrp_7
	goto/32 :before_first_instruction

	:l_DkcCsOMtvkIxXBLY_1
    const/16 p0, 0x2a

	goto/32 :l_yZecKRXcwXOWKcfF_2

	nop

	:l_NeChGuRnNUnMSNTM_3
    mul-int p2, p0, p1

	goto/32 :l_UFuSmrlwKzqzTSFf_4

	nop

	:l_vfWHAIkUiLnWdkbX_6
    return-void

	:after_last_instruction

	goto/32 :l_QCiWDnVeqZJAXrrp_7

	nop

	:l_DbRkegNBlbPnRJxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DkcCsOMtvkIxXBLY_1

	nop

	:l_BuplqpKFUEykgyvm_5
    int-to-double p0, p3

	goto/32 :l_vfWHAIkUiLnWdkbX_6

	nop

	:l_yZecKRXcwXOWKcfF_2
    const/16 p1, 0xd2

	goto/32 :l_NeChGuRnNUnMSNTM_3

	nop

.end method

.method public static final updateAndGet(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_GSppjZgarESqvEHl_0

	nop

	:l_JJdcKPUuvNftTRuQ_9
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 201
    .local v2, "nextValue":Ljava/lang/Object;
	goto/32 :l_ZyUuZiNYBhOzaGZx_10

	nop

	:l_hUodPqLtusXKzPvF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$updateAndGet"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_OhdBZNyVWtDdTdWK_7

	nop

	:l_gutIVLpDCUBuEeek_2
	add-int v0, v0, v1
	goto/32 :l_ERBdoYYKVlRZCDwH_3

	nop

	:l_ZyUuZiNYBhOzaGZx_10
    invoke-interface {p0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_fkSFbeunApnteUls_11

	nop

	:l_vtBNOdNawLLkhblf_4
	if-lez v0, :gl_QzLDGUHxhUCedzsR

	goto/32 :uQRiNmtloRQHHYVo

	:gl_QzLDGUHxhUCedzsR	goto/32 :l_MGwzfRUMfduRqXsk_5

	nop

	:l_fkSFbeunApnteUls_11
	if-nez v3, :gl_PNFdePHERmaptmCP

	goto/32 :cond_0

	:gl_PNFdePHERmaptmCP
    .line 202
	goto/32 :l_ODOpXaYUDTmkTdGE_12

	nop

	:l_gKTnDqeDdjDmZmzT_13
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_SStvCPNtpYYcajNi_14

	nop

	:l_SStvCPNtpYYcajNi_14
	goto/32 :EikJJXunpHHeRepi
	:l_tGhdslcoyxkxEeQg_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 200
    .local v1, "prevValue":Ljava/lang/Object;
	goto/32 :l_JJdcKPUuvNftTRuQ_9

	nop

	:l_OhdBZNyVWtDdTdWK_7
    const/4 v0, 0x0

    .line 198
    .local v0, "$i$f$updateAndGet":I
    :cond_0
    nop

    .line 199
	goto/32 :l_tGhdslcoyxkxEeQg_8

	nop

	:l_qOkDObssbxweySnw_1
	const v1, 18
	goto/32 :l_gutIVLpDCUBuEeek_2

	nop

	:l_GSppjZgarESqvEHl_0
	const v0, 25
	goto/32 :l_qOkDObssbxweySnw_1

	nop

	:l_MGwzfRUMfduRqXsk_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_hUodPqLtusXKzPvF_6

	nop

	:l_ERBdoYYKVlRZCDwH_3
	rem-int v0, v0, v1
	goto/32 :l_vtBNOdNawLLkhblf_4

	nop

	:l_ODOpXaYUDTmkTdGE_12
    return-object v2

	:after_last_instruction

	goto/32 :l_gKTnDqeDdjDmZmzT_13

	nop

.end method
