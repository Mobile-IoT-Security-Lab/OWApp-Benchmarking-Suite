.class public final Lkotlinx/coroutines/flow/internal/SafeCollector;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u00032\u00020\u0004B\u001b\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ%\u0010\u001a\u001a\u0004\u0018\u00010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001cH\u0002J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016J \u0010$\u001a\u00020\u001c2\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0&H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0010H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "collector",
        "collectContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "collectContextSize",
        "",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "lastEmissionContext",
        "checkContext",
        "currentContext",
        "previousContext",
        "value",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "uCont",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;",
        "exceptionTransparencyViolated",
        "exception",
        "Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
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


# instance fields
.field public final collectContext:Lkotlin/coroutines/CoroutineContext;

.field public final collectContextSize:I

.field public final collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private completion:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastEmissionContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

	goto/32 :l_GgcvAyGjsdPXudUX_0

	nop

	:l_vdNvJIFZyfmwRtoc_15
    const/4 v1, 0x0

	goto/32 :l_TqgvAcSWcInpGWci_16

	nop

	:l_DLRDSSPQFggtfoRA_24
	goto/32 :before_first_instruction

	:NLzPKGhAFPaPuJgG
	goto/32 :l_oVOvfOzmLLUVxKzK_25

	nop

	:l_KeMNadHmkgorFcSf_3
	rem-int v0, v0, v1
	goto/32 :l_juRZXPXRIZytDTNF_4

	nop

	:l_ctWQQMAbkWBgfBdF_20
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_vzsCdDrbUmcWsiKg_21

	nop

	:l_TqgvAcSWcInpGWci_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_DyxRHcFTKnEoMxWw_17

	nop

	:l_BuUHNuTsHDYsHPat_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_oVhqhGGJPYgUZAkd_8

	nop

	:l_nIyQSjolzIHzZvHF_22
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_lniVNtvrpjTMBnrv_23

	nop

	:l_GgcvAyGjsdPXudUX_0
	const v0, 24
	goto/32 :l_NfGWVNlounYAjTmc_1

	nop

	:l_wjMSLnFqIsIQKwXo_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_MgJkXhWvOtYjtmkJ_13

	nop

	:l_wfXHaWWMnxLhvccD_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pPPeiLrpFaXMGOpr_11

	nop

	:l_MOVaIfiecpbilISv_19
    invoke-interface {v0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ctWQQMAbkWBgfBdF_20

	nop

	:l_DyxRHcFTKnEoMxWw_17
    sget-object v2, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_imjNTGbwGVBwdcsY_18

	nop

	:l_imjNTGbwGVBwdcsY_18
    check-cast v2, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MOVaIfiecpbilISv_19

	nop

	:l_juRZXPXRIZytDTNF_4
	if-lez v0, :gl_xszzyhBlpKXKzVZF

	goto/32 :bpNUhvvoVNpnUwdg

	:gl_xszzyhBlpKXKzVZF	goto/32 :l_VNaBhDVmjHilzxKr_5

	nop

	:l_MgJkXhWvOtYjtmkJ_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_lFRftqPjBkZihzsY_14

	nop

	:l_lFRftqPjBkZihzsY_14
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vdNvJIFZyfmwRtoc_15

	nop

	:l_lniVNtvrpjTMBnrv_23
    return-void

	:after_last_instruction

	goto/32 :l_DLRDSSPQFggtfoRA_24

	nop

	:l_vzsCdDrbUmcWsiKg_21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_nIyQSjolzIHzZvHF_22

	nop

	:l_NfGWVNlounYAjTmc_1
	const v1, 25
	goto/32 :l_dwozyRcwxwoGLIPC_2

	nop

	:l_mbyvAhRCKiUMxNwd_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_wfXHaWWMnxLhvccD_10

	nop

	:l_VNaBhDVmjHilzxKr_5
	goto/32 :NLzPKGhAFPaPuJgG
	:bpNUhvvoVNpnUwdg
	:uzUMFgyBkmPNCMgQ

	goto/32 :l_obchgQyVwFZYxMfj_6

	nop

	:l_dwozyRcwxwoGLIPC_2
	add-int v0, v0, v1
	goto/32 :l_KeMNadHmkgorFcSf_3

	nop

	:l_oVhqhGGJPYgUZAkd_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mbyvAhRCKiUMxNwd_9

	nop

	:l_oVOvfOzmLLUVxKzK_25
	goto/32 :uzUMFgyBkmPNCMgQ
	:l_obchgQyVwFZYxMfj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "collectContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 24
	goto/32 :l_BuUHNuTsHDYsHPat_7

	nop

	:l_pPPeiLrpFaXMGOpr_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_wjMSLnFqIsIQKwXo_12

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_lmlkTSNVBbLKTIbC_0

	nop

	:l_hFmsxAwbkBithWHp_2
    const/16 p1, 0xd2

	goto/32 :l_iDHLDNgjYwwyRqty_3

	nop

	:l_lmlkTSNVBbLKTIbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHbWTvouJYaChJgX_1

	nop

	:l_WTOWCiVGEQqPPWRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_fDUnUGBUACUhGhgE_7

	nop

	:l_fDUnUGBUACUhGhgE_7
	goto/32 :before_first_instruction

	:l_uHbWTvouJYaChJgX_1
    const/16 p0, 0x2a

	goto/32 :l_hFmsxAwbkBithWHp_2

	nop

	:l_qsSXeeSklbmFPULF_4
    add-int p3, p2, p1

	goto/32 :l_JUUfkzRLbaehRWLS_5

	nop

	:l_JUUfkzRLbaehRWLS_5
    int-to-double p0, p3

	goto/32 :l_WTOWCiVGEQqPPWRQ_6

	nop

	:l_iDHLDNgjYwwyRqty_3
    mul-int p2, p0, p1

	goto/32 :l_qsSXeeSklbmFPULF_4

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_mgeZpARoGxRLtdbZ_0

	nop

	:l_dkWGePAEOXbCiBcH_5
    int-to-double p0, p3

	goto/32 :l_FDPALNBLPHXhwJwy_6

	nop

	:l_FDPALNBLPHXhwJwy_6
    return-void

	:after_last_instruction

	goto/32 :l_tVcpamdLZTpyKQLz_7

	nop

	:l_IAwcHiizCRzzsvUx_3
    mul-int p2, p0, p1

	goto/32 :l_kZBtTNwsnBVsUiqD_4

	nop

	:l_mgeZpARoGxRLtdbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFkhYJNKrnaNobIA_1

	nop

	:l_JFkhYJNKrnaNobIA_1
    const/16 p0, 0x2a

	goto/32 :l_yxxgPXrpEcXnIXHW_2

	nop

	:l_tVcpamdLZTpyKQLz_7
	goto/32 :before_first_instruction

	:l_kZBtTNwsnBVsUiqD_4
    add-int p3, p2, p1

	goto/32 :l_dkWGePAEOXbCiBcH_5

	nop

	:l_yxxgPXrpEcXnIXHW_2
    const/16 p1, 0xd2

	goto/32 :l_IAwcHiizCRzzsvUx_3

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vdVwFYMjUmwvVyra_0

	nop

	:l_IAAKuMMcFInsvvqK_6
    return-void

	:after_last_instruction

	goto/32 :l_fEQRijgVnIsaPGqK_7

	nop

	:l_aJqtTSZLpJxnsnXH_4
    add-int p3, p2, p1

	goto/32 :l_JfINUUisNKDzSxMJ_5

	nop

	:l_sBUIbkzhsAxKnmQx_1
    const/16 p0, 0x2a

	goto/32 :l_aFvjxbuKgzkuFZfV_2

	nop

	:l_fEQRijgVnIsaPGqK_7
	goto/32 :before_first_instruction

	:l_aFvjxbuKgzkuFZfV_2
    const/16 p1, 0xd2

	goto/32 :l_FtqkbjGhmIhaujsc_3

	nop

	:l_JfINUUisNKDzSxMJ_5
    int-to-double p0, p3

	goto/32 :l_IAAKuMMcFInsvvqK_6

	nop

	:l_FtqkbjGhmIhaujsc_3
    mul-int p2, p0, p1

	goto/32 :l_aJqtTSZLpJxnsnXH_4

	nop

	:l_vdVwFYMjUmwvVyra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBUIbkzhsAxKnmQx_1

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_PBuVkdavRhXucKsK_0

	nop

	:l_WBISMQjinRuoflhb_2
	if-nez v0, :gl_hkBbgmRrPCALsccB

	goto/32 :cond_0

	:gl_hkBbgmRrPCALsccB
    .line 104
	goto/32 :l_BowRwLgVLPJHajLX_3

	nop

	:l_BGDyhZACBnhtnqCs_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_bBvRBaoFKfIEBuRS_5

	nop

	:l_DLRlAZXZTxipQWuu_7
    return-void

	:after_last_instruction

	goto/32 :l_rwEneXTDrZWgNZfq_8

	nop

	:l_yDXNonCSYxTlfogG_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_DLRlAZXZTxipQWuu_7

	nop

	:l_BowRwLgVLPJHajLX_3
    move-object v0, p2

	goto/32 :l_BGDyhZACBnhtnqCs_4

	nop

	:l_NUUuzuAMkxZiExNS_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_WBISMQjinRuoflhb_2

	nop

	:l_PBuVkdavRhXucKsK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "currentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "previousContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_NUUuzuAMkxZiExNS_1

	nop

	:l_bBvRBaoFKfIEBuRS_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_yDXNonCSYxTlfogG_6

	nop

	:l_rwEneXTDrZWgNZfq_8
	goto/32 :before_first_instruction

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sUVWKNuratugmkgW_0

	nop

	:l_JaAlatWZmzPfmOZR_6
    return-void

	:after_last_instruction

	goto/32 :l_AsQtIrisqEKvnKdH_7

	nop

	:l_NEpSzxBIQqDtzKrw_1
    const/16 p0, 0x2a

	goto/32 :l_muelhxPoQiLmydBs_2

	nop

	:l_bFGzeEcgFTrKpNkO_4
    add-int p3, p2, p1

	goto/32 :l_ubFSbVDKjzHeipkb_5

	nop

	:l_sUVWKNuratugmkgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEpSzxBIQqDtzKrw_1

	nop

	:l_iZzbUIDbdpdXfLeY_3
    mul-int p2, p0, p1

	goto/32 :l_bFGzeEcgFTrKpNkO_4

	nop

	:l_muelhxPoQiLmydBs_2
    const/16 p1, 0xd2

	goto/32 :l_iZzbUIDbdpdXfLeY_3

	nop

	:l_ubFSbVDKjzHeipkb_5
    int-to-double p0, p3

	goto/32 :l_JaAlatWZmzPfmOZR_6

	nop

	:l_AsQtIrisqEKvnKdH_7
	goto/32 :before_first_instruction

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_gQBiappMZCGlHOWl_0

	nop

	:l_mEpBvcXcvfwPVHgU_6
    return-void

	:after_last_instruction

	goto/32 :l_JRXZuMfxCbVPChOf_7

	nop

	:l_QJqJgcOkmbjGpWtu_5
    int-to-double p0, p3

	goto/32 :l_mEpBvcXcvfwPVHgU_6

	nop

	:l_hbKvzGfDXbEHaOZd_3
    mul-int p2, p0, p1

	goto/32 :l_IMJzpIeZiYJAkvmm_4

	nop

	:l_NfGOsyMYlmlLHuRv_1
    const/16 p0, 0x2a

	goto/32 :l_gZXqVsKlYNuymDmy_2

	nop

	:l_JRXZuMfxCbVPChOf_7
	goto/32 :before_first_instruction

	:l_gZXqVsKlYNuymDmy_2
    const/16 p1, 0xd2

	goto/32 :l_hbKvzGfDXbEHaOZd_3

	nop

	:l_IMJzpIeZiYJAkvmm_4
    add-int p3, p2, p1

	goto/32 :l_QJqJgcOkmbjGpWtu_5

	nop

	:l_gQBiappMZCGlHOWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfGOsyMYlmlLHuRv_1

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ILjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_DBzcqbNFhopJPkGr_0

	nop

	:l_LvTKufBUzvxLknnG_3
    mul-int p2, p0, p1

	goto/32 :l_yckiKQaKrHqOxCjS_4

	nop

	:l_yckiKQaKrHqOxCjS_4
    add-int p3, p2, p1

	goto/32 :l_qhSfgaBCMyakhTwm_5

	nop

	:l_DBzcqbNFhopJPkGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAIrwdPcnudidIfH_1

	nop

	:l_qhSfgaBCMyakhTwm_5
    int-to-double p0, p3

	goto/32 :l_AlpNKlummWTWaXoE_6

	nop

	:l_CfvyBccxrxELMeQt_2
    const/16 p1, 0xd2

	goto/32 :l_LvTKufBUzvxLknnG_3

	nop

	:l_kAIrwdPcnudidIfH_1
    const/16 p0, 0x2a

	goto/32 :l_CfvyBccxrxELMeQt_2

	nop

	:l_AlpNKlummWTWaXoE_6
    return-void

	:after_last_instruction

	goto/32 :l_UeAHhzEbsYufcVZz_7

	nop

	:l_UeAHhzEbsYufcVZz_7
	goto/32 :before_first_instruction

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RkxuYQawSIuCPsGn_0

	nop

	:l_INIZuhLguEaPvvOF_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_BodsVgwvdtmpGbJD_15

	nop

	:l_LgXwZFXjGxZKQsOf_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_SwVJGSGXIYopwNwx_24

	nop

	:l_TZYVKDykASKpSBoF_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ljlQypiiIgrioPIW_21

	nop

	:l_IFTJSBRvmDihRXlP_22
    const/4 v3, 0x0

	goto/32 :l_LgXwZFXjGxZKQsOf_23

	nop

	:l_whKsFSrVVSNKjWJH_2
	add-int v0, v0, v1
	goto/32 :l_kwiBJiVcrOLjFUYK_3

	nop

	:l_wIdsShdcedeBwOPq_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_ODKcYKpsVlvWRfYn_13

	nop

	:l_SwVJGSGXIYopwNwx_24
    return-object v2

	:after_last_instruction

	goto/32 :l_GtAMrBJVebcCgIBd_25

	nop

	:l_rPTBtJRQmkZagfpa_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_okueXNCbOpuwyoAy_19

	nop

	:l_nVAQXSlbwAVkQloM_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_PLNFXvxAixTclmwD_6

	nop

	:l_RkxuYQawSIuCPsGn_0
	const v0, 28
	goto/32 :l_MtnJJXjpGZkwQgHT_1

	nop

	:l_PLNFXvxAixTclmwD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
	goto/32 :l_FkwuNunEdMekbBQS_7

	nop

	:l_ElThBeqljJTJFVYL_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_QFcKdDRywmkeAUsc_10

	nop

	:l_MtnJJXjpGZkwQgHT_1
	const v1, 29
	goto/32 :l_whKsFSrVVSNKjWJH_2

	nop

	:l_FkwuNunEdMekbBQS_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_DmlhQXrnkqDUBfZi_8

	nop

	:l_BodsVgwvdtmpGbJD_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_tKRaGcNRxDZsiRtI_16

	nop

	:l_bscinjBlsRqPLIXR_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_rPTBtJRQmkZagfpa_18

	nop

	:l_wLhfQWURKXePTilA_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_wIdsShdcedeBwOPq_12

	nop

	:l_DmlhQXrnkqDUBfZi_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_ElThBeqljJTJFVYL_9

	nop

	:l_ljlQypiiIgrioPIW_21
	if-eqz v3, :gl_eWFPpQnXEtxMRRXX

	goto/32 :cond_1

	:gl_eWFPpQnXEtxMRRXX
    .line 93
	goto/32 :l_IFTJSBRvmDihRXlP_22

	nop

	:l_tKRaGcNRxDZsiRtI_16
    move-object v4, p0

	goto/32 :l_bscinjBlsRqPLIXR_17

	nop

	:l_ODKcYKpsVlvWRfYn_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_INIZuhLguEaPvvOF_14

	nop

	:l_GtAMrBJVebcCgIBd_25
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_hkfkcqcXzsSplhsA_26

	nop

	:l_eSKBwnuIfHyxFpVp_4
	if-lez v0, :gl_kvoqmIXgvHEjjaJY

	goto/32 :cNlNaNraWpnegGpa

	:gl_kvoqmIXgvHEjjaJY	goto/32 :l_nVAQXSlbwAVkQloM_5

	nop

	:l_okueXNCbOpuwyoAy_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TZYVKDykASKpSBoF_20

	nop

	:l_kwiBJiVcrOLjFUYK_3
	rem-int v0, v0, v1
	goto/32 :l_eSKBwnuIfHyxFpVp_4

	nop

	:l_hkfkcqcXzsSplhsA_26
	goto/32 :JGgRVcnexhXaYLcv
	:l_QFcKdDRywmkeAUsc_10
	if-ne v1, v0, :gl_TxNXnxXwOXbIMPuY

	goto/32 :cond_0

	:gl_TxNXnxXwOXbIMPuY
    .line 83
	goto/32 :l_wLhfQWURKXePTilA_11

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIFZ)V
    .locals 0

	goto/32 :l_gGHNYTfzMeJQuNSV_0

	nop

	:l_cMTRhNlkAIyukueJ_6
    return-void

	:after_last_instruction

	goto/32 :l_tFfBgKJqvWmsluAR_7

	nop

	:l_PBLeVqpAyLXRJvKs_5
    int-to-double p0, p3

	goto/32 :l_cMTRhNlkAIyukueJ_6

	nop

	:l_nlYZzTSlMIEYgejg_3
    mul-int p2, p0, p1

	goto/32 :l_QKtVnQGCdhivggFm_4

	nop

	:l_tFfBgKJqvWmsluAR_7
	goto/32 :before_first_instruction

	:l_glejhCjPrfzbLcPw_1
    const/16 p0, 0x2a

	goto/32 :l_HOJAqwwAVLkZEENz_2

	nop

	:l_gGHNYTfzMeJQuNSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glejhCjPrfzbLcPw_1

	nop

	:l_HOJAqwwAVLkZEENz_2
    const/16 p1, 0xd2

	goto/32 :l_nlYZzTSlMIEYgejg_3

	nop

	:l_QKtVnQGCdhivggFm_4
    add-int p3, p2, p1

	goto/32 :l_PBLeVqpAyLXRJvKs_5

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SFIZ)V
    .locals 0

	goto/32 :l_lAnsGgTUsiSeViCB_0

	nop

	:l_fmzrSympVFJWXnvg_1
    const/16 p0, 0x2a

	goto/32 :l_MRiZFkvAUmZonpwI_2

	nop

	:l_MRiZFkvAUmZonpwI_2
    const/16 p1, 0xd2

	goto/32 :l_RjugcFuKbKlKpqVl_3

	nop

	:l_XeXdpyuuYwpJrevD_4
    add-int p3, p2, p1

	goto/32 :l_droTnVKxdhUAubcE_5

	nop

	:l_RjugcFuKbKlKpqVl_3
    mul-int p2, p0, p1

	goto/32 :l_XeXdpyuuYwpJrevD_4

	nop

	:l_droTnVKxdhUAubcE_5
    int-to-double p0, p3

	goto/32 :l_BKzuqfiFDDMlvjTl_6

	nop

	:l_lAnsGgTUsiSeViCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmzrSympVFJWXnvg_1

	nop

	:l_BKzuqfiFDDMlvjTl_6
    return-void

	:after_last_instruction

	goto/32 :l_FsCOFlfEDsciPKoG_7

	nop

	:l_FsCOFlfEDsciPKoG_7
	goto/32 :before_first_instruction

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FZSI)V
    .locals 0

	goto/32 :l_hmcFpVuLlMlzdChG_0

	nop

	:l_haztMJGtGqadomAp_2
    const/16 p1, 0xd2

	goto/32 :l_ZlkmnJcFOxHCnJPJ_3

	nop

	:l_hmcFpVuLlMlzdChG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDcSElKGNNIBddOR_1

	nop

	:l_ZlkmnJcFOxHCnJPJ_3
    mul-int p2, p0, p1

	goto/32 :l_LUNxUKhRwAtQAHKU_4

	nop

	:l_vSHyBawdAKYLlNlu_7
	goto/32 :before_first_instruction

	:l_FDcSElKGNNIBddOR_1
    const/16 p0, 0x2a

	goto/32 :l_haztMJGtGqadomAp_2

	nop

	:l_LUNxUKhRwAtQAHKU_4
    add-int p3, p2, p1

	goto/32 :l_ixDqlXOfSNeCFhIV_5

	nop

	:l_ixDqlXOfSNeCFhIV_5
    int-to-double p0, p3

	goto/32 :l_InvLBzsLNAYjLpWs_6

	nop

	:l_InvLBzsLNAYjLpWs_6
    return-void

	:after_last_instruction

	goto/32 :l_vSHyBawdAKYLlNlu_7

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_RWipJmpzCdZMxNKW_0

	nop

	:l_IHbFDBJYdtxnwGCu_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EKEKJayeSzMZpJJY_21

	nop

	:l_qcaXAkRoOVisemcV_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UClHRTTDDmyXydhS_9

	nop

	:l_oXtZBxeZEMRyIBtn_2
	add-int v0, v0, v1
	goto/32 :l_nZMpdHAIxLuTvZPO_3

	nop

	:l_nZMpdHAIxLuTvZPO_3
	rem-int v0, v0, v1
	goto/32 :l_mScAmsdRkNvZWRus_4

	nop

	:l_PDOaxbLGLbQvbTjM_25
	goto/32 :OfFLbcnfIXYLNzll
	:l_dfGJToFEyhNHjypV_24
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_PDOaxbLGLbQvbTjM_25

	nop

	:l_nTFHTMiOlVaxrnRA_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_cCRDvZbzaMIplrAr_16

	nop

	:l_RWipJmpzCdZMxNKW_0
	const v0, 7
	goto/32 :l_xonldMtmDZrfSohP_1

	nop

	:l_wPezqhnwqTSBDstz_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hSqspesiggNYCEnE_23

	nop

	:l_ieWoPyTIRJHmkJLW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_TERfNoLzklIJEKyi_7

	nop

	:l_hSqspesiggNYCEnE_23
    throw v0

	:after_last_instruction

	goto/32 :l_dfGJToFEyhNHjypV_24

	nop

	:l_eequmbUuCYzKeSRV_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_kFgZxrwNcpAjZHOm_12

	nop

	:l_TERfNoLzklIJEKyi_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_qcaXAkRoOVisemcV_8

	nop

	:l_THJUxhXKvRxRlpQt_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_eequmbUuCYzKeSRV_11

	nop

	:l_SYGjIKKXRSkZmdjf_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_TSIJDbEjIMUCVJyx_14

	nop

	:l_VrndOjLrsUBFpdvp_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_vhjEBASkWEtRNTqz_18

	nop

	:l_UClHRTTDDmyXydhS_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_THJUxhXKvRxRlpQt_10

	nop

	:l_kFgZxrwNcpAjZHOm_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_SYGjIKKXRSkZmdjf_13

	nop

	:l_EKEKJayeSzMZpJJY_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wPezqhnwqTSBDstz_22

	nop

	:l_cCRDvZbzaMIplrAr_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_VrndOjLrsUBFpdvp_17

	nop

	:l_zXlGviPtltXKsqHe_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_ieWoPyTIRJHmkJLW_6

	nop

	:l_vhjEBASkWEtRNTqz_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nzFyWwnrpvbtPGec_19

	nop

	:l_mScAmsdRkNvZWRus_4
	if-lez v0, :gl_MHXDsMoQQkrNdjjc

	goto/32 :bbGRpGaurfrcTUCK

	:gl_MHXDsMoQQkrNdjjc	goto/32 :l_zXlGviPtltXKsqHe_5

	nop

	:l_xonldMtmDZrfSohP_1
	const v1, 26
	goto/32 :l_oXtZBxeZEMRyIBtn_2

	nop

	:l_nzFyWwnrpvbtPGec_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_IHbFDBJYdtxnwGCu_20

	nop

	:l_TSIJDbEjIMUCVJyx_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_nTFHTMiOlVaxrnRA_15

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_LkQGTGfbWLsrDTXF_0

	nop

	:l_HkcHTMhTZKBnPcfT_23
	goto/32 :before_first_instruction

	:WuyNrDIjemSCMHEi
	goto/32 :l_gIJSzohSClreunOj_24

	nop

	:l_yQOufTdISghjuHyK_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pUhdJSZYeCviIhbc_16

	nop

	:l_zXDjCRrCLrXDpUat_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XKvHqHvBWLSEMiQk_21

	nop

	:l_xkgDrPlOcduABVAN_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_nKmtmDoeBcdDblAQ_18

	nop

	:l_gIJSzohSClreunOj_24
	goto/32 :eizUpmLDycELVYDD
	:l_AKLZXwKlesIrBXFl_4
	if-lez v0, :gl_iHvgbXSrbpOMHkka

	goto/32 :giSUhVAKwOHRnNIS

	:gl_iHvgbXSrbpOMHkka	goto/32 :l_rjrIGvyDJIMuXkhH_5

	nop

	:l_JBEHDRuWJBpTBVbB_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_zXDjCRrCLrXDpUat_20

	nop

	:l_grqFVQfHYGATpJJQ_2
	add-int v0, v0, v1
	goto/32 :l_gYBGPlVurBYcvtzK_3

	nop

	:l_XKvHqHvBWLSEMiQk_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_RCDEDsowZtWeNeKO_22

	nop

	:l_RCDEDsowZtWeNeKO_22
    throw v2

	:after_last_instruction

	goto/32 :l_HkcHTMhTZKBnPcfT_23

	nop

	:l_vunHFPMCZERzGPnx_14
    return-object v2

    :cond_1
	goto/32 :l_yQOufTdISghjuHyK_15

	nop

	:l_tbegaVSwEdapskQE_10
	if-eq v2, v0, :gl_hlACoIbcIdWzNjYg

	goto/32 :cond_0

	:gl_hlACoIbcIdWzNjYg
	goto/32 :l_bvKqFOBiGNcgcIxB_11

	nop

	:l_bYJmUHjjZdGnOBZh_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_FKYnwwxYIkgQwjnv_8

	nop

	:l_bvKqFOBiGNcgcIxB_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_QFJnFpnjPXpmEWEL_12

	nop

	:l_QFJnFpnjPXpmEWEL_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NbxFbkEDtkESqKgO_13

	nop

	:l_gYBGPlVurBYcvtzK_3
	rem-int v0, v0, v1
	goto/32 :l_AKLZXwKlesIrBXFl_4

	nop

	:l_nKmtmDoeBcdDblAQ_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_JBEHDRuWJBpTBVbB_19

	nop

	:l_pUhdJSZYeCviIhbc_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_xkgDrPlOcduABVAN_17

	nop

	:l_KxjXIWAACSpJpgFz_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tbegaVSwEdapskQE_10

	nop

	:l_LkQGTGfbWLsrDTXF_0
	const v0, 22
	goto/32 :l_xuVwdLYzZuxPmYOR_1

	nop

	:l_rjrIGvyDJIMuXkhH_5
	goto/32 :WuyNrDIjemSCMHEi
	:giSUhVAKwOHRnNIS
	:eizUpmLDycELVYDD

	goto/32 :l_ngcAXZQkOIcRjMYC_6

	nop

	:l_NbxFbkEDtkESqKgO_13
	if-eq v2, v0, :gl_BqJVbUiUDQnodCeF

	goto/32 :cond_1

	:gl_BqJVbUiUDQnodCeF
	goto/32 :l_vunHFPMCZERzGPnx_14

	nop

	:l_xuVwdLYzZuxPmYOR_1
	const v1, 11
	goto/32 :l_grqFVQfHYGATpJJQ_2

	nop

	:l_FKYnwwxYIkgQwjnv_8
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    nop

    .line 66
    :try_start_0
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    nop

    .line 64
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
	goto/32 :l_KxjXIWAACSpJpgFz_9

	nop

	:l_ngcAXZQkOIcRjMYC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
	goto/32 :l_bYJmUHjjZdGnOBZh_7

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_uURUQwrxtybnJaRI_0

	nop

	:l_ykjcDOdlcZkkpAwR_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_PcekULDoDuiDQiuw_8

	nop

	:l_FGzqWxxQNYSwIkmZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tcKxNDHdpsOYbJxh_14

	nop

	:l_uURUQwrxtybnJaRI_0
	const v0, 22
	goto/32 :l_ixYCVBYawYPIZURd_1

	nop

	:l_PcekULDoDuiDQiuw_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BtWkFfhTsxdkzzxC_9

	nop

	:l_ukZkOFuJHKlQyOGk_2
	add-int v0, v0, v1
	goto/32 :l_NFuicNfovYDBYmzn_3

	nop

	:l_tcKxNDHdpsOYbJxh_14
	goto/32 :before_first_instruction

	:rlluqdCCRJzDEZri
	goto/32 :l_QiRjbTbeFatymLlD_15

	nop

	:l_QiRjbTbeFatymLlD_15
	goto/32 :OHyyMjTCiIcydexW
	:l_AetwjvCTHUBqIVhl_11
    goto :goto_0

    :cond_0
	goto/32 :l_jsNEwidopRvvNzqS_12

	nop

	:l_iIYswKaCpXhSvFDF_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_AetwjvCTHUBqIVhl_11

	nop

	:l_BtWkFfhTsxdkzzxC_9
	if-nez v1, :gl_cHDnOUyQjQfoFJMX

	goto/32 :cond_0

	:gl_cHDnOUyQjQfoFJMX
	goto/32 :l_iIYswKaCpXhSvFDF_10

	nop

	:l_xUrBhRNRczTtmiJs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_ykjcDOdlcZkkpAwR_7

	nop

	:l_vLMtaJHXVmHqElvb_5
	goto/32 :rlluqdCCRJzDEZri
	:PVUqvHTsJJtFzgLO
	:OHyyMjTCiIcydexW

	goto/32 :l_xUrBhRNRczTtmiJs_6

	nop

	:l_ixYCVBYawYPIZURd_1
	const v1, 1
	goto/32 :l_ukZkOFuJHKlQyOGk_2

	nop

	:l_NFuicNfovYDBYmzn_3
	rem-int v0, v0, v1
	goto/32 :l_GGwtimwGhZddCREz_4

	nop

	:l_jsNEwidopRvvNzqS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FGzqWxxQNYSwIkmZ_13

	nop

	:l_GGwtimwGhZddCREz_4
	if-lez v0, :gl_UQxKBkdZGhcrWwdZ

	goto/32 :PVUqvHTsJJtFzgLO

	:gl_UQxKBkdZGhcrWwdZ	goto/32 :l_vLMtaJHXVmHqElvb_5

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_UpFWwgZOOsWJJZLE_0

	nop

	:l_nkCkcOOVSZnrTknF_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_nOiYxUfvbvysabhk_4

	nop

	:l_nOiYxUfvbvysabhk_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_MmzQSKnUBYZCinfS_5

	nop

	:l_MmzQSKnUBYZCinfS_5
    return-object v0

	:after_last_instruction

	goto/32 :l_mbZwkpxiQdqKzpam_6

	nop

	:l_XoZoFgNqwZtONEQk_2
	if-eqz v0, :gl_dEkWpZDofsKWUpQP

	goto/32 :cond_0

	:gl_dEkWpZDofsKWUpQP
	goto/32 :l_nkCkcOOVSZnrTknF_3

	nop

	:l_HFERAoGygRXkpqMS_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XoZoFgNqwZtONEQk_2

	nop

	:l_mbZwkpxiQdqKzpam_6
	goto/32 :before_first_instruction

	:l_UpFWwgZOOsWJJZLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_HFERAoGygRXkpqMS_1

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_jzikrmKpwCgGwcSi_0

	nop

	:l_VgnkWKmJVzQhGrec_1
    const/4 v0, 0x0

	goto/32 :l_RssuCdSZNFsWwMBV_2

	nop

	:l_RssuCdSZNFsWwMBV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GrxobMytAnymrmeL_3

	nop

	:l_jzikrmKpwCgGwcSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_VgnkWKmJVzQhGrec_1

	nop

	:l_GrxobMytAnymrmeL_3
	goto/32 :before_first_instruction

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LCdoHqRzWCALGoGC_0

	nop

	:l_wpDQwetJOCHwldjU_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_teWwmXmMaAsPwZQE_10

	nop

	:l_zSYFFoYWqDBxHJFH_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eHZESGHbdWxCRTdi_14

	nop

	:l_uDpZaIKIfHJzNSrX_20
	goto/32 :before_first_instruction

	:mkoSAGedAZdbwBYq
	goto/32 :l_njxlJSZtNrPAmvbs_21

	nop

	:l_VJPTrCtwKUTmPVft_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_NMMahhQaFXdlUrQf_16

	nop

	:l_NMMahhQaFXdlUrQf_16
	if-nez v0, :gl_dBKVueSGBQzoxnCH

	goto/32 :cond_1

	:gl_dBKVueSGBQzoxnCH
	goto/32 :l_THJKwBWVMUMcLssV_17

	nop

	:l_mAlLzSDLVHggbrOI_3
	rem-int v0, v0, v1
	goto/32 :l_SGsESkDOvhXWVgNS_4

	nop

	:l_LCdoHqRzWCALGoGC_0
	const v0, 25
	goto/32 :l_BvWdtAEDMoVLpWFR_1

	nop

	:l_THJKwBWVMUMcLssV_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_ZbyyoGdpziCNAZqf_18

	nop

	:l_eHZESGHbdWxCRTdi_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_VJPTrCtwKUTmPVft_15

	nop

	:l_LAIFgclxxWkvBxIW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_KYEcxmidbjUzgAlg_7

	nop

	:l_njxlJSZtNrPAmvbs_21
	goto/32 :ZvjzTmILqZyOBlHy
	:l_PyZxlolGCHimxcTh_5
	goto/32 :mkoSAGedAZdbwBYq
	:hNlBSSgLRNUIqinK
	:ZvjzTmILqZyOBlHy

	goto/32 :l_LAIFgclxxWkvBxIW_6

	nop

	:l_teWwmXmMaAsPwZQE_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_pmHUftVFEFKctvXk_11

	nop

	:l_pmHUftVFEFKctvXk_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_BowgiXKlVqLrqEkR_12

	nop

	:l_KYEcxmidbjUzgAlg_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_UIDXjohIOtkTvNnB_8

	nop

	:l_WfOruBrFCaiHTtNr_19
    return-object v0

	:after_last_instruction

	goto/32 :l_uDpZaIKIfHJzNSrX_20

	nop

	:l_UIDXjohIOtkTvNnB_8
	if-nez v0, :gl_uDdZZTMMjGmcwAci

	goto/32 :cond_0

	:gl_uDdZZTMMjGmcwAci
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_wpDQwetJOCHwldjU_9

	nop

	:l_BowgiXKlVqLrqEkR_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_zSYFFoYWqDBxHJFH_13

	nop

	:l_SGsESkDOvhXWVgNS_4
	if-lez v0, :gl_CDFfEuUrgtklqyKa

	goto/32 :hNlBSSgLRNUIqinK

	:gl_CDFfEuUrgtklqyKa	goto/32 :l_PyZxlolGCHimxcTh_5

	nop

	:l_ZbyyoGdpziCNAZqf_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WfOruBrFCaiHTtNr_19

	nop

	:l_kZlcpdzNGDbteUgi_2
	add-int v0, v0, v1
	goto/32 :l_mAlLzSDLVHggbrOI_3

	nop

	:l_BvWdtAEDMoVLpWFR_1
	const v1, 27
	goto/32 :l_kZlcpdzNGDbteUgi_2

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_KSwJtUJfDSdpfuMN_0

	nop

	:l_xKwKFWKkoDgJVGwF_3
	goto/32 :before_first_instruction

	:l_hLbNirhPlkovJHZK_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_YRfSgkUcqQhQiHrn_2

	nop

	:l_YRfSgkUcqQhQiHrn_2
    return-void

	:after_last_instruction

	goto/32 :l_xKwKFWKkoDgJVGwF_3

	nop

	:l_KSwJtUJfDSdpfuMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_hLbNirhPlkovJHZK_1

	nop

.end method
