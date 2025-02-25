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

	goto/32 :l_GjmnDmmskvmyozml_0

	nop

	:l_qcUvjtkvioQmipwf_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_reJNbGLZPVsnMoRz_22

	nop

	:l_LvmfMaZoYAimgBlh_24
	goto/32 :FqhGBUPEexJGxDIb
	:l_ebfMVEyiNhPBfBap_23
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_LvmfMaZoYAimgBlh_24

	nop

	:l_KviuulhwnaXypyGZ_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_oqdEkaLzFpbZuhtn_6

	nop

	:l_XRerKPpuOpVyEVOH_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_iQYDyEDcchPMofju_10

	nop

	:l_VTZurMEEXUnyZqgv_2
	add-int v0, v0, v1
	goto/32 :l_FItmrUOzHRuIlqEG_3

	nop

	:l_pRkUbvIRDGInhCsL_11
    const/16 v1, 0x40

	goto/32 :l_KnnImmYDclCNwBNP_12

	nop

	:l_WMaOBfsOUyyDvnFP_17
    const/4 v5, 0x0

	goto/32 :l_bLMeWqcTKoqerLtF_18

	nop

	:l_uihqZwJdjpxMggCk_4
	if-lez v0, :gl_WWasvDHUlmEubDsO

	goto/32 :CpoUnvNqohBMOzIG

	:gl_WWasvDHUlmEubDsO	goto/32 :l_KviuulhwnaXypyGZ_5

	nop

	:l_FItmrUOzHRuIlqEG_3
	rem-int v0, v0, v1
	goto/32 :l_uihqZwJdjpxMggCk_4

	nop

	:l_rauEIoifBIPXJQIq_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_pbsWiwcEFHshcaPD_8

	nop

	:l_iQYDyEDcchPMofju_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_pRkUbvIRDGInhCsL_11

	nop

	:l_qkfnupmchWvlzfcC_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_oFwZYcJXjVgyyFqB_20

	nop

	:l_bLMeWqcTKoqerLtF_18
    const/4 v6, 0x0

	goto/32 :l_qkfnupmchWvlzfcC_19

	nop

	:l_GjmnDmmskvmyozml_0
	const v0, 24
	goto/32 :l_uoQwoCAZrBbKNobK_1

	nop

	:l_pbsWiwcEFHshcaPD_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_XRerKPpuOpVyEVOH_9

	nop

	:l_reJNbGLZPVsnMoRz_22
    return-void

	:after_last_instruction

	goto/32 :l_ebfMVEyiNhPBfBap_23

	nop

	:l_uoQwoCAZrBbKNobK_1
	const v1, 7
	goto/32 :l_VTZurMEEXUnyZqgv_2

	nop

	:l_dUTZAUzKTMYsqVLl_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_HsWAmKDEafqOLwXh_14

	nop

	:l_oqdEkaLzFpbZuhtn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rauEIoifBIPXJQIq_7

	nop

	:l_KnnImmYDclCNwBNP_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_dUTZAUzKTMYsqVLl_13

	nop

	:l_HsWAmKDEafqOLwXh_14
    const/16 v7, 0xc

	goto/32 :l_ukhBgBylRKbdlBBc_15

	nop

	:l_oFwZYcJXjVgyyFqB_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_qcUvjtkvioQmipwf_21

	nop

	:l_AuPcknnrdLurLiHp_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_WMaOBfsOUyyDvnFP_17

	nop

	:l_ukhBgBylRKbdlBBc_15
    const/4 v8, 0x0

	goto/32 :l_AuPcknnrdLurLiHp_16

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_QaUMKzRqACCspXMj_0

	nop

	:l_uxaVprcNiDEapAxE_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_LsGcdztqeJiodRme_2

	nop

	:l_LsGcdztqeJiodRme_2
    return-void

	:after_last_instruction

	goto/32 :l_TObhkFZOwrKRSVtO_3

	nop

	:l_TObhkFZOwrKRSVtO_3
	goto/32 :before_first_instruction

	:l_QaUMKzRqACCspXMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_uxaVprcNiDEapAxE_1

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_ALdJFyiVXjoMgRCc_0

	nop

	:l_vFewadjUIRqPSJoP_3
	rem-int v0, v0, v1
	goto/32 :l_fpIrSfVlRpfWaniL_4

	nop

	:l_MaNwyURVCYkvlpDn_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_GtgrnpiwtGdHOhOB_8

	nop

	:l_HfwwuhLrqkkXVWiT_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_CkdnSiwZKGZFOMoA_6

	nop

	:l_CLpSVVpDzganZGbi_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bQzTjzxxismkMIjR_11

	nop

	:l_CkdnSiwZKGZFOMoA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaNwyURVCYkvlpDn_7

	nop

	:l_LhdcxIpkJhTSFNyO_12
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_EkjTAGxecxaoFiuM_13

	nop

	:l_bQzTjzxxismkMIjR_11
    throw v0

	:after_last_instruction

	goto/32 :l_LhdcxIpkJhTSFNyO_12

	nop

	:l_fpIrSfVlRpfWaniL_4
	if-lez v0, :gl_DRxxIHJmlFIpYyod

	goto/32 :OakhskxeURsUjVBS

	:gl_DRxxIHJmlFIpYyod	goto/32 :l_HfwwuhLrqkkXVWiT_5

	nop

	:l_lYeDRWEoxzwTJYQE_1
	const v1, 12
	goto/32 :l_JEJsYdiRrWMVZolH_2

	nop

	:l_JEJsYdiRrWMVZolH_2
	add-int v0, v0, v1
	goto/32 :l_vFewadjUIRqPSJoP_3

	nop

	:l_EFZlMwZhHoZORWWS_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CLpSVVpDzganZGbi_10

	nop

	:l_ALdJFyiVXjoMgRCc_0
	const v0, 31
	goto/32 :l_lYeDRWEoxzwTJYQE_1

	nop

	:l_EkjTAGxecxaoFiuM_13
	goto/32 :opNvAwQcICFhDdpi
	:l_GtgrnpiwtGdHOhOB_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_EFZlMwZhHoZORWWS_9

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_NunuqsKTxQaBjhkB_0

	nop

	:l_cEJYJjeUEeLfqQHh_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_mSvfxlLffTANhQJm_3

	nop

	:l_mSvfxlLffTANhQJm_3
    return-void

	:after_last_instruction

	goto/32 :l_ZTtLDUZljDnGapzT_4

	nop

	:l_VwQIjPNVcINLLVCd_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_cEJYJjeUEeLfqQHh_2

	nop

	:l_ZTtLDUZljDnGapzT_4
	goto/32 :before_first_instruction

	:l_NunuqsKTxQaBjhkB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_VwQIjPNVcINLLVCd_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_erjnqjAcZrzNBLgS_0

	nop

	:l_cEfcAoTyLBVzfQgU_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ykQLuOaqHQAcDGKl_2

	nop

	:l_GQGQmjwZTlTgAnfs_4
	goto/32 :before_first_instruction

	:l_erjnqjAcZrzNBLgS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_cEfcAoTyLBVzfQgU_1

	nop

	:l_ykQLuOaqHQAcDGKl_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_ppjXMPXrcxSBEnhI_3

	nop

	:l_ppjXMPXrcxSBEnhI_3
    return-void

	:after_last_instruction

	goto/32 :l_GQGQmjwZTlTgAnfs_4

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_tQwgCmMEPbbruxqk_0

	nop

	:l_uYJdiKzDTkUloTCV_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_ZIbElWGfVjNHEJqq_4

	nop

	:l_ZIbElWGfVjNHEJqq_4
    return-void

	:after_last_instruction

	goto/32 :l_EdJjfUuXeMNQYlvS_5

	nop

	:l_EdJjfUuXeMNQYlvS_5
	goto/32 :before_first_instruction

	:l_NOCvbYRsBEdCbpbj_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uYJdiKzDTkUloTCV_3

	nop

	:l_GeBnRZocsVPwhAuf_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_NOCvbYRsBEdCbpbj_2

	nop

	:l_tQwgCmMEPbbruxqk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_GeBnRZocsVPwhAuf_1

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_cSylkkMSXssjmlky_0

	nop

	:l_XJeqkHfNHIOHyXUN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HFRmHIZjQwpaDzSl_4

	nop

	:l_cSylkkMSXssjmlky_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_WcrkXCvABLuERyJm_1

	nop

	:l_wpZUOCnhDKUccpYe_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_XJeqkHfNHIOHyXUN_3

	nop

	:l_HFRmHIZjQwpaDzSl_4
	goto/32 :before_first_instruction

	:l_WcrkXCvABLuERyJm_1
    move-object v0, p0

	goto/32 :l_wpZUOCnhDKUccpYe_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_UXogEnbNMaLqUmIZ_0

	nop

	:l_mtLBDydJWdahYefr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mfvUKjQBrfIIPWCv_4

	nop

	:l_HnimlNyRbDdLoFmA_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_mtLBDydJWdahYefr_3

	nop

	:l_mfvUKjQBrfIIPWCv_4
	goto/32 :before_first_instruction

	:l_yAqIDmdQvZualmch_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_HnimlNyRbDdLoFmA_2

	nop

	:l_UXogEnbNMaLqUmIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_yAqIDmdQvZualmch_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_qQFFPerTnDcGexvU_0

	nop

	:l_qQFFPerTnDcGexvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_cPhpmfzdbBKSiPls_1

	nop

	:l_cPhpmfzdbBKSiPls_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_KRUxhFMoLlYLgbxj_2

	nop

	:l_KRUxhFMoLlYLgbxj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dywKAYNvHMNifADo_3

	nop

	:l_dywKAYNvHMNifADo_3
	goto/32 :before_first_instruction

.end method
