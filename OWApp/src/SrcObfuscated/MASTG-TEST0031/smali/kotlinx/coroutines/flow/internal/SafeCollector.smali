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
    .locals 2

	goto/32 :l_GgcvAyGjsdPXudUX_0

	nop

	:l_vdNvJIFZyfmwRtoc_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_TqgvAcSWcInpGWci_16

	nop

	:l_lniVNtvrpjTMBnrv_23
	goto/32 :before_first_instruction

	:rMtYoyBEtVIfcuIy
	goto/32 :l_DLRDSSPQFggtfoRA_24

	nop

	:l_DyxRHcFTKnEoMxWw_17
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_imjNTGbwGVBwdcsY_18

	nop

	:l_pPPeiLrpFaXMGOpr_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
	goto/32 :l_wjMSLnFqIsIQKwXo_12

	nop

	:l_KeMNadHmkgorFcSf_3
	rem-int v0, v0, v1
	goto/32 :l_juRZXPXRIZytDTNF_4

	nop

	:l_wjMSLnFqIsIQKwXo_12
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
	goto/32 :l_MgJkXhWvOtYjtmkJ_13

	nop

	:l_TqgvAcSWcInpGWci_16
    sget-object v1, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_DyxRHcFTKnEoMxWw_17

	nop

	:l_vzsCdDrbUmcWsiKg_21
    iput v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 21
	goto/32 :l_nIyQSjolzIHzZvHF_22

	nop

	:l_oVhqhGGJPYgUZAkd_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mbyvAhRCKiUMxNwd_9

	nop

	:l_MOVaIfiecpbilISv_19
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ctWQQMAbkWBgfBdF_20

	nop

	:l_VNaBhDVmjHilzxKr_5
	goto/32 :rMtYoyBEtVIfcuIy
	:jQaprvzUkcbtnqaC
	:YEDYJHogQqGRknKs

	goto/32 :l_obchgQyVwFZYxMfj_6

	nop

	:l_mbyvAhRCKiUMxNwd_9
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_wfXHaWWMnxLhvccD_10

	nop

	:l_wfXHaWWMnxLhvccD_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pPPeiLrpFaXMGOpr_11

	nop

	:l_DLRDSSPQFggtfoRA_24
	goto/32 :YEDYJHogQqGRknKs
	:l_juRZXPXRIZytDTNF_4
	if-lez v0, :gl_xszzyhBlpKXKzVZF

	goto/32 :jQaprvzUkcbtnqaC

	:gl_xszzyhBlpKXKzVZF	goto/32 :l_VNaBhDVmjHilzxKr_5

	nop

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

	:l_NfGWVNlounYAjTmc_1
	const v1, 13
	goto/32 :l_dwozyRcwxwoGLIPC_2

	nop

	:l_BuUHNuTsHDYsHPat_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

	goto/32 :l_oVhqhGGJPYgUZAkd_8

	nop

	:l_GgcvAyGjsdPXudUX_0
	const v0, 6
	goto/32 :l_NfGWVNlounYAjTmc_1

	nop

	:l_dwozyRcwxwoGLIPC_2
	add-int v0, v0, v1
	goto/32 :l_KeMNadHmkgorFcSf_3

	nop

	:l_MgJkXhWvOtYjtmkJ_13
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 31
	goto/32 :l_lFRftqPjBkZihzsY_14

	nop

	:l_ctWQQMAbkWBgfBdF_20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_vzsCdDrbUmcWsiKg_21

	nop

	:l_nIyQSjolzIHzZvHF_22
    return-void

	:after_last_instruction

	goto/32 :l_lniVNtvrpjTMBnrv_23

	nop

	:l_imjNTGbwGVBwdcsY_18
    invoke-interface {p2, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MOVaIfiecpbilISv_19

	nop

	:l_lFRftqPjBkZihzsY_14
    const/4 v0, 0x0

	goto/32 :l_vdNvJIFZyfmwRtoc_15

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BCFS)V
    .locals 0

	goto/32 :l_oVOvfOzmLLUVxKzK_0

	nop

	:l_iDHLDNgjYwwyRqty_4
    add-int p3, p2, p1

	goto/32 :l_qsSXeeSklbmFPULF_5

	nop

	:l_JUUfkzRLbaehRWLS_6
    return-void

	:after_last_instruction

	goto/32 :l_WTOWCiVGEQqPPWRQ_7

	nop

	:l_hFmsxAwbkBithWHp_3
    mul-int p2, p0, p1

	goto/32 :l_iDHLDNgjYwwyRqty_4

	nop

	:l_oVOvfOzmLLUVxKzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmlkTSNVBbLKTIbC_1

	nop

	:l_WTOWCiVGEQqPPWRQ_7
	goto/32 :before_first_instruction

	:l_uHbWTvouJYaChJgX_2
    const/16 p1, 0xd2

	goto/32 :l_hFmsxAwbkBithWHp_3

	nop

	:l_lmlkTSNVBbLKTIbC_1
    const/16 p0, 0x2a

	goto/32 :l_uHbWTvouJYaChJgX_2

	nop

	:l_qsSXeeSklbmFPULF_5
    int-to-double p0, p3

	goto/32 :l_JUUfkzRLbaehRWLS_6

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CFBS)V
    .locals 0

	goto/32 :l_fDUnUGBUACUhGhgE_0

	nop

	:l_kZBtTNwsnBVsUiqD_5
    int-to-double p0, p3

	goto/32 :l_dkWGePAEOXbCiBcH_6

	nop

	:l_dkWGePAEOXbCiBcH_6
    return-void

	:after_last_instruction

	goto/32 :l_FDPALNBLPHXhwJwy_7

	nop

	:l_mgeZpARoGxRLtdbZ_1
    const/16 p0, 0x2a

	goto/32 :l_JFkhYJNKrnaNobIA_2

	nop

	:l_yxxgPXrpEcXnIXHW_3
    mul-int p2, p0, p1

	goto/32 :l_IAwcHiizCRzzsvUx_4

	nop

	:l_IAwcHiizCRzzsvUx_4
    add-int p3, p2, p1

	goto/32 :l_kZBtTNwsnBVsUiqD_5

	nop

	:l_JFkhYJNKrnaNobIA_2
    const/16 p1, 0xd2

	goto/32 :l_yxxgPXrpEcXnIXHW_3

	nop

	:l_FDPALNBLPHXhwJwy_7
	goto/32 :before_first_instruction

	:l_fDUnUGBUACUhGhgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgeZpARoGxRLtdbZ_1

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;SCFB)V
    .locals 0

	goto/32 :l_tVcpamdLZTpyKQLz_0

	nop

	:l_vdVwFYMjUmwvVyra_1
    const/16 p0, 0x2a

	goto/32 :l_sBUIbkzhsAxKnmQx_2

	nop

	:l_IAAKuMMcFInsvvqK_7
	goto/32 :before_first_instruction

	:l_aFvjxbuKgzkuFZfV_3
    mul-int p2, p0, p1

	goto/32 :l_FtqkbjGhmIhaujsc_4

	nop

	:l_aJqtTSZLpJxnsnXH_5
    int-to-double p0, p3

	goto/32 :l_JfINUUisNKDzSxMJ_6

	nop

	:l_tVcpamdLZTpyKQLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdVwFYMjUmwvVyra_1

	nop

	:l_JfINUUisNKDzSxMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IAAKuMMcFInsvvqK_7

	nop

	:l_FtqkbjGhmIhaujsc_4
    add-int p3, p2, p1

	goto/32 :l_aJqtTSZLpJxnsnXH_5

	nop

	:l_sBUIbkzhsAxKnmQx_2
    const/16 p1, 0xd2

	goto/32 :l_aFvjxbuKgzkuFZfV_3

	nop

.end method

.method private final checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_fEQRijgVnIsaPGqK_0

	nop

	:l_hkBbgmRrPCALsccB_3
    move-object v0, p2

	goto/32 :l_BowRwLgVLPJHajLX_4

	nop

	:l_bBvRBaoFKfIEBuRS_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 107
	goto/32 :l_yDXNonCSYxTlfogG_7

	nop

	:l_DLRlAZXZTxipQWuu_8
	goto/32 :before_first_instruction

	:l_PBuVkdavRhXucKsK_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_NUUuzuAMkxZiExNS_2

	nop

	:l_NUUuzuAMkxZiExNS_2
	if-nez v0, :gl_WBISMQjinRuoflhb

	goto/32 :cond_0

	:gl_WBISMQjinRuoflhb
    .line 104
	goto/32 :l_hkBbgmRrPCALsccB_3

	nop

	:l_BowRwLgVLPJHajLX_4
    check-cast v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_BGDyhZACBnhtnqCs_5

	nop

	:l_yDXNonCSYxTlfogG_7
    return-void

	:after_last_instruction

	goto/32 :l_DLRlAZXZTxipQWuu_8

	nop

	:l_fEQRijgVnIsaPGqK_0
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
	goto/32 :l_PBuVkdavRhXucKsK_1

	nop

	:l_BGDyhZACBnhtnqCs_5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V

    .line 106
    :cond_0
	goto/32 :l_bBvRBaoFKfIEBuRS_6

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_rwEneXTDrZWgNZfq_0

	nop

	:l_bFGzeEcgFTrKpNkO_5
    int-to-double p0, p3

	goto/32 :l_ubFSbVDKjzHeipkb_6

	nop

	:l_sUVWKNuratugmkgW_1
    const/16 p0, 0x2a

	goto/32 :l_NEpSzxBIQqDtzKrw_2

	nop

	:l_muelhxPoQiLmydBs_3
    mul-int p2, p0, p1

	goto/32 :l_iZzbUIDbdpdXfLeY_4

	nop

	:l_rwEneXTDrZWgNZfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sUVWKNuratugmkgW_1

	nop

	:l_iZzbUIDbdpdXfLeY_4
    add-int p3, p2, p1

	goto/32 :l_bFGzeEcgFTrKpNkO_5

	nop

	:l_NEpSzxBIQqDtzKrw_2
    const/16 p1, 0xd2

	goto/32 :l_muelhxPoQiLmydBs_3

	nop

	:l_ubFSbVDKjzHeipkb_6
    return-void

	:after_last_instruction

	goto/32 :l_JaAlatWZmzPfmOZR_7

	nop

	:l_JaAlatWZmzPfmOZR_7
	goto/32 :before_first_instruction

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AsQtIrisqEKvnKdH_0

	nop

	:l_NfGOsyMYlmlLHuRv_2
    const/16 p1, 0xd2

	goto/32 :l_gZXqVsKlYNuymDmy_3

	nop

	:l_gQBiappMZCGlHOWl_1
    const/16 p0, 0x2a

	goto/32 :l_NfGOsyMYlmlLHuRv_2

	nop

	:l_mEpBvcXcvfwPVHgU_7
	goto/32 :before_first_instruction

	:l_AsQtIrisqEKvnKdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQBiappMZCGlHOWl_1

	nop

	:l_hbKvzGfDXbEHaOZd_4
    add-int p3, p2, p1

	goto/32 :l_IMJzpIeZiYJAkvmm_5

	nop

	:l_QJqJgcOkmbjGpWtu_6
    return-void

	:after_last_instruction

	goto/32 :l_mEpBvcXcvfwPVHgU_7

	nop

	:l_IMJzpIeZiYJAkvmm_5
    int-to-double p0, p3

	goto/32 :l_QJqJgcOkmbjGpWtu_6

	nop

	:l_gZXqVsKlYNuymDmy_3
    mul-int p2, p0, p1

	goto/32 :l_hbKvzGfDXbEHaOZd_4

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JRXZuMfxCbVPChOf_0

	nop

	:l_qhSfgaBCMyakhTwm_6
    return-void

	:after_last_instruction

	goto/32 :l_AlpNKlummWTWaXoE_7

	nop

	:l_LvTKufBUzvxLknnG_4
    add-int p3, p2, p1

	goto/32 :l_yckiKQaKrHqOxCjS_5

	nop

	:l_DBzcqbNFhopJPkGr_1
    const/16 p0, 0x2a

	goto/32 :l_kAIrwdPcnudidIfH_2

	nop

	:l_AlpNKlummWTWaXoE_7
	goto/32 :before_first_instruction

	:l_kAIrwdPcnudidIfH_2
    const/16 p1, 0xd2

	goto/32 :l_CfvyBccxrxELMeQt_3

	nop

	:l_yckiKQaKrHqOxCjS_5
    int-to-double p0, p3

	goto/32 :l_qhSfgaBCMyakhTwm_6

	nop

	:l_CfvyBccxrxELMeQt_3
    mul-int p2, p0, p1

	goto/32 :l_LvTKufBUzvxLknnG_4

	nop

	:l_JRXZuMfxCbVPChOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBzcqbNFhopJPkGr_1

	nop

.end method

.method private final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_UeAHhzEbsYufcVZz_0

	nop

	:l_MtnJJXjpGZkwQgHT_2
	add-int v0, v0, v1
	goto/32 :l_whKsFSrVVSNKjWJH_3

	nop

	:l_nVAQXSlbwAVkQloM_6
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
	goto/32 :l_PLNFXvxAixTclmwD_7

	nop

	:l_LgXwZFXjGxZKQsOf_24
    return-object v2

	:after_last_instruction

	goto/32 :l_SwVJGSGXIYopwNwx_25

	nop

	:l_GtAMrBJVebcCgIBd_26
	goto/32 :smuIJJnJpZyeDaNZ
	:l_eWFPpQnXEtxMRRXX_22
    const/4 v3, 0x0

	goto/32 :l_IFTJSBRvmDihRXlP_23

	nop

	:l_bscinjBlsRqPLIXR_18
    invoke-interface {v2, v3, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 92
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_rPTBtJRQmkZagfpa_19

	nop

	:l_rPTBtJRQmkZagfpa_19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_okueXNCbOpuwyoAy_20

	nop

	:l_ElThBeqljJTJFVYL_10
	if-ne v1, v0, :gl_QFcKdDRywmkeAUsc

	goto/32 :cond_0

	:gl_QFcKdDRywmkeAUsc
    .line 83
	goto/32 :l_TxNXnxXwOXbIMPuY_11

	nop

	:l_kwiBJiVcrOLjFUYK_4
	if-lez v0, :gl_eSKBwnuIfHyxFpVp

	goto/32 :aIOTbJYpPSoXdAGD

	:gl_eSKBwnuIfHyxFpVp	goto/32 :l_kvoqmIXgvHEjjaJY_5

	nop

	:l_FkwuNunEdMekbBQS_8
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 81
	goto/32 :l_DmlhQXrnkqDUBfZi_9

	nop

	:l_UeAHhzEbsYufcVZz_0
	const v0, 30
	goto/32 :l_RkxuYQawSIuCPsGn_1

	nop

	:l_PLNFXvxAixTclmwD_7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 79
    .local v0, "currentContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_FkwuNunEdMekbBQS_8

	nop

	:l_SwVJGSGXIYopwNwx_25
	goto/32 :before_first_instruction

	:WUpyEIuUyjOnBGKq
	goto/32 :l_GtAMrBJVebcCgIBd_26

	nop

	:l_tKRaGcNRxDZsiRtI_17
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bscinjBlsRqPLIXR_18

	nop

	:l_okueXNCbOpuwyoAy_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_TZYVKDykASKpSBoF_21

	nop

	:l_INIZuhLguEaPvvOF_15
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BodsVgwvdtmpGbJD_16

	nop

	:l_DmlhQXrnkqDUBfZi_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 82
    .local v1, "previousContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ElThBeqljJTJFVYL_10

	nop

	:l_ODKcYKpsVlvWRfYn_14
    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->access$getEmitFun$p()Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_INIZuhLguEaPvvOF_15

	nop

	:l_whKsFSrVVSNKjWJH_3
	rem-int v0, v0, v1
	goto/32 :l_kwiBJiVcrOLjFUYK_4

	nop

	:l_wIdsShdcedeBwOPq_13
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 87
	goto/32 :l_ODKcYKpsVlvWRfYn_14

	nop

	:l_IFTJSBRvmDihRXlP_23
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

    .line 95
    :cond_1
	goto/32 :l_LgXwZFXjGxZKQsOf_24

	nop

	:l_wLhfQWURKXePTilA_12
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 86
    :cond_0
	goto/32 :l_wIdsShdcedeBwOPq_13

	nop

	:l_kvoqmIXgvHEjjaJY_5
	goto/32 :WUpyEIuUyjOnBGKq
	:aIOTbJYpPSoXdAGD
	:smuIJJnJpZyeDaNZ

	goto/32 :l_nVAQXSlbwAVkQloM_6

	nop

	:l_RkxuYQawSIuCPsGn_1
	const v1, 18
	goto/32 :l_MtnJJXjpGZkwQgHT_2

	nop

	:l_TxNXnxXwOXbIMPuY_11
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 84
	goto/32 :l_wLhfQWURKXePTilA_12

	nop

	:l_BodsVgwvdtmpGbJD_16
    move-object v4, p0

	goto/32 :l_tKRaGcNRxDZsiRtI_17

	nop

	:l_TZYVKDykASKpSBoF_21
	if-eqz v3, :gl_ljlQypiiIgrioPIW

	goto/32 :cond_1

	:gl_ljlQypiiIgrioPIW
    .line 93
	goto/32 :l_eWFPpQnXEtxMRRXX_22

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FISZ)V
    .locals 0

	goto/32 :l_hkfkcqcXzsSplhsA_0

	nop

	:l_QKtVnQGCdhivggFm_5
    int-to-double p0, p3

	goto/32 :l_PBLeVqpAyLXRJvKs_6

	nop

	:l_cMTRhNlkAIyukueJ_7
	goto/32 :before_first_instruction

	:l_PBLeVqpAyLXRJvKs_6
    return-void

	:after_last_instruction

	goto/32 :l_cMTRhNlkAIyukueJ_7

	nop

	:l_nlYZzTSlMIEYgejg_4
    add-int p3, p2, p1

	goto/32 :l_QKtVnQGCdhivggFm_5

	nop

	:l_glejhCjPrfzbLcPw_2
    const/16 p1, 0xd2

	goto/32 :l_HOJAqwwAVLkZEENz_3

	nop

	:l_gGHNYTfzMeJQuNSV_1
    const/16 p0, 0x2a

	goto/32 :l_glejhCjPrfzbLcPw_2

	nop

	:l_hkfkcqcXzsSplhsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGHNYTfzMeJQuNSV_1

	nop

	:l_HOJAqwwAVLkZEENz_3
    mul-int p2, p0, p1

	goto/32 :l_nlYZzTSlMIEYgejg_4

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;FSIZ)V
    .locals 0

	goto/32 :l_tFfBgKJqvWmsluAR_0

	nop

	:l_tFfBgKJqvWmsluAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAnsGgTUsiSeViCB_1

	nop

	:l_BKzuqfiFDDMlvjTl_7
	goto/32 :before_first_instruction

	:l_lAnsGgTUsiSeViCB_1
    const/16 p0, 0x2a

	goto/32 :l_fmzrSympVFJWXnvg_2

	nop

	:l_fmzrSympVFJWXnvg_2
    const/16 p1, 0xd2

	goto/32 :l_MRiZFkvAUmZonpwI_3

	nop

	:l_RjugcFuKbKlKpqVl_4
    add-int p3, p2, p1

	goto/32 :l_XeXdpyuuYwpJrevD_5

	nop

	:l_MRiZFkvAUmZonpwI_3
    mul-int p2, p0, p1

	goto/32 :l_RjugcFuKbKlKpqVl_4

	nop

	:l_droTnVKxdhUAubcE_6
    return-void

	:after_last_instruction

	goto/32 :l_BKzuqfiFDDMlvjTl_7

	nop

	:l_XeXdpyuuYwpJrevD_5
    int-to-double p0, p3

	goto/32 :l_droTnVKxdhUAubcE_6

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;SIZF)V
    .locals 0

	goto/32 :l_FsCOFlfEDsciPKoG_0

	nop

	:l_FDcSElKGNNIBddOR_2
    const/16 p1, 0xd2

	goto/32 :l_haztMJGtGqadomAp_3

	nop

	:l_hmcFpVuLlMlzdChG_1
    const/16 p0, 0x2a

	goto/32 :l_FDcSElKGNNIBddOR_2

	nop

	:l_ixDqlXOfSNeCFhIV_6
    return-void

	:after_last_instruction

	goto/32 :l_InvLBzsLNAYjLpWs_7

	nop

	:l_LUNxUKhRwAtQAHKU_5
    int-to-double p0, p3

	goto/32 :l_ixDqlXOfSNeCFhIV_6

	nop

	:l_FsCOFlfEDsciPKoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmcFpVuLlMlzdChG_1

	nop

	:l_haztMJGtGqadomAp_3
    mul-int p2, p0, p1

	goto/32 :l_ZlkmnJcFOxHCnJPJ_4

	nop

	:l_InvLBzsLNAYjLpWs_7
	goto/32 :before_first_instruction

	:l_ZlkmnJcFOxHCnJPJ_4
    add-int p3, p2, p1

	goto/32 :l_LUNxUKhRwAtQAHKU_5

	nop

.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_vSHyBawdAKYLlNlu_0

	nop

	:l_vhjEBASkWEtRNTqz_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
	goto/32 :l_nzFyWwnrpvbtPGec_20

	nop

	:l_zXlGviPtltXKsqHe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;
    .param p2, "value"    # Ljava/lang/Object;

    .line 135
	goto/32 :l_ieWoPyTIRJHmkJLW_7

	nop

	:l_nzFyWwnrpvbtPGec_20
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IHbFDBJYdtxnwGCu_21

	nop

	:l_cCRDvZbzaMIplrAr_17
    const-string v2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

	goto/32 :l_VrndOjLrsUBFpdvp_18

	nop

	:l_SYGjIKKXRSkZmdjf_14
    const-string v2, ", but then emission attempt of value \'"

	goto/32 :l_TSIJDbEjIMUCVJyx_15

	nop

	:l_wPezqhnwqTSBDstz_23
    throw v0

	:after_last_instruction

	goto/32 :l_hSqspesiggNYCEnE_24

	nop

	:l_vSHyBawdAKYLlNlu_0
	const v0, 13
	goto/32 :l_RWipJmpzCdZMxNKW_1

	nop

	:l_RWipJmpzCdZMxNKW_1
	const v1, 12
	goto/32 :l_xonldMtmDZrfSohP_2

	nop

	:l_EKEKJayeSzMZpJJY_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wPezqhnwqTSBDstz_23

	nop

	:l_dfGJToFEyhNHjypV_25
	goto/32 :qVmKRKDXAYrHYEbd
	:l_nZMpdHAIxLuTvZPO_4
	if-lez v0, :gl_mScAmsdRkNvZWRus

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_mScAmsdRkNvZWRus	goto/32 :l_MHXDsMoQQkrNdjjc_5

	nop

	:l_TSIJDbEjIMUCVJyx_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_nTFHTMiOlVaxrnRA_16

	nop

	:l_THJUxhXKvRxRlpQt_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
	goto/32 :l_eequmbUuCYzKeSRV_12

	nop

	:l_nTFHTMiOlVaxrnRA_16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_cCRDvZbzaMIplrAr_17

	nop

	:l_oXtZBxeZEMRyIBtn_3
	rem-int v0, v0, v1
	goto/32 :l_nZMpdHAIxLuTvZPO_4

	nop

	:l_xonldMtmDZrfSohP_2
	add-int v0, v0, v1
	goto/32 :l_oXtZBxeZEMRyIBtn_3

	nop

	:l_IHbFDBJYdtxnwGCu_21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EKEKJayeSzMZpJJY_22

	nop

	:l_TERfNoLzklIJEKyi_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qcaXAkRoOVisemcV_9

	nop

	:l_VrndOjLrsUBFpdvp_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vhjEBASkWEtRNTqz_19

	nop

	:l_MHXDsMoQQkrNdjjc_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_zXlGviPtltXKsqHe_6

	nop

	:l_qcaXAkRoOVisemcV_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UClHRTTDDmyXydhS_10

	nop

	:l_UClHRTTDDmyXydhS_10
    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

	goto/32 :l_THJUxhXKvRxRlpQt_11

	nop

	:l_ieWoPyTIRJHmkJLW_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TERfNoLzklIJEKyi_8

	nop

	:l_kFgZxrwNcpAjZHOm_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    nop

    .line 135
	goto/32 :l_SYGjIKKXRSkZmdjf_14

	nop

	:l_eequmbUuCYzKeSRV_12
    iget-object v2, p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_kFgZxrwNcpAjZHOm_13

	nop

	:l_hSqspesiggNYCEnE_24
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_dfGJToFEyhNHjypV_25

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_PDOaxbLGLbQvbTjM_0

	nop

	:l_KxjXIWAACSpJpgFz_10
	if-eq v2, v0, :gl_tbegaVSwEdapskQE

	goto/32 :cond_0

	:gl_tbegaVSwEdapskQE
	goto/32 :l_hlACoIbcIdWzNjYg_11

	nop

	:l_HkcHTMhTZKBnPcfT_24
	goto/32 :NJtOAfpjwEGDPtjf
	:l_vunHFPMCZERzGPnx_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yQOufTdISghjuHyK_16

	nop

	:l_PDOaxbLGLbQvbTjM_0
	const v0, 9
	goto/32 :l_LkQGTGfbWLsrDTXF_1

	nop

	:l_XKvHqHvBWLSEMiQk_22
    throw v2

	:after_last_instruction

	goto/32 :l_RCDEDsowZtWeNeKO_23

	nop

	:l_grqFVQfHYGATpJJQ_3
	rem-int v0, v0, v1
	goto/32 :l_gYBGPlVurBYcvtzK_4

	nop

	:l_ngcAXZQkOIcRjMYC_7
    move-object v0, p2

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_bYJmUHjjZdGnOBZh_8

	nop

	:l_pUhdJSZYeCviIhbc_17
    new-instance v3, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_xkgDrPlOcduABVAN_18

	nop

	:l_JBEHDRuWJBpTBVbB_20
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zXDjCRrCLrXDpUat_21

	nop

	:l_bvKqFOBiGNcgcIxB_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QFJnFpnjPXpmEWEL_13

	nop

	:l_bYJmUHjjZdGnOBZh_8
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
	goto/32 :l_FKYnwwxYIkgQwjnv_9

	nop

	:l_yQOufTdISghjuHyK_16
    return-object v0

    .line 67
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SafeCollector$emit$2":I
    :catchall_0
    move-exception v2

    .line 71
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_pUhdJSZYeCviIhbc_17

	nop

	:l_FKYnwwxYIkgQwjnv_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KxjXIWAACSpJpgFz_10

	nop

	:l_hlACoIbcIdWzNjYg_11
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_bvKqFOBiGNcgcIxB_12

	nop

	:l_xuVwdLYzZuxPmYOR_2
	add-int v0, v0, v1
	goto/32 :l_grqFVQfHYGATpJJQ_3

	nop

	:l_LkQGTGfbWLsrDTXF_1
	const v1, 1
	goto/32 :l_xuVwdLYzZuxPmYOR_2

	nop

	:l_xkgDrPlOcduABVAN_18
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

	goto/32 :l_nKmtmDoeBcdDblAQ_19

	nop

	:l_gYBGPlVurBYcvtzK_4
	if-lez v0, :gl_AKLZXwKlesIrBXFl

	goto/32 :hTWkLvaSrtwdycdV

	:gl_AKLZXwKlesIrBXFl	goto/32 :l_iHvgbXSrbpOMHkka_5

	nop

	:l_BqJVbUiUDQnodCeF_14
    return-object v2

    :cond_1
	goto/32 :l_vunHFPMCZERzGPnx_15

	nop

	:l_iHvgbXSrbpOMHkka_5
	goto/32 :KDnxdIeudHThcXoI
	:hTWkLvaSrtwdycdV
	:NJtOAfpjwEGDPtjf

	goto/32 :l_rjrIGvyDJIMuXkhH_6

	nop

	:l_rjrIGvyDJIMuXkhH_6
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
	goto/32 :l_ngcAXZQkOIcRjMYC_7

	nop

	:l_RCDEDsowZtWeNeKO_23
	goto/32 :before_first_instruction

	:KDnxdIeudHThcXoI
	goto/32 :l_HkcHTMhTZKBnPcfT_24

	nop

	:l_nKmtmDoeBcdDblAQ_19
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_JBEHDRuWJBpTBVbB_20

	nop

	:l_zXDjCRrCLrXDpUat_21
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 72
	goto/32 :l_XKvHqHvBWLSEMiQk_22

	nop

	:l_QFJnFpnjPXpmEWEL_13
	if-eq v2, v0, :gl_NbxFbkEDtkESqKgO

	goto/32 :cond_1

	:gl_NbxFbkEDtkESqKgO
	goto/32 :l_BqJVbUiUDQnodCeF_14

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_gIJSzohSClreunOj_0

	nop

	:l_vLMtaJHXVmHqElvb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_xUrBhRNRczTtmiJs_7

	nop

	:l_NFuicNfovYDBYmzn_4
	if-lez v0, :gl_GGwtimwGhZddCREz

	goto/32 :ByZilIbxGpjQBaWY

	:gl_GGwtimwGhZddCREz	goto/32 :l_UQxKBkdZGhcrWwdZ_5

	nop

	:l_UQxKBkdZGhcrWwdZ_5
	goto/32 :HKzdtTAeTdBEqFeK
	:ByZilIbxGpjQBaWY
	:ngjQCCwwjwIplLlS

	goto/32 :l_vLMtaJHXVmHqElvb_6

	nop

	:l_FGzqWxxQNYSwIkmZ_14
	goto/32 :before_first_instruction

	:HKzdtTAeTdBEqFeK
	goto/32 :l_tcKxNDHdpsOYbJxh_15

	nop

	:l_ykjcDOdlcZkkpAwR_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_PcekULDoDuiDQiuw_9

	nop

	:l_AetwjvCTHUBqIVhl_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jsNEwidopRvvNzqS_13

	nop

	:l_iIYswKaCpXhSvFDF_11
    goto :goto_0

    :cond_0
	goto/32 :l_AetwjvCTHUBqIVhl_12

	nop

	:l_ukZkOFuJHKlQyOGk_3
	rem-int v0, v0, v1
	goto/32 :l_NFuicNfovYDBYmzn_4

	nop

	:l_cHDnOUyQjQfoFJMX_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_iIYswKaCpXhSvFDF_11

	nop

	:l_xUrBhRNRczTtmiJs_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_ykjcDOdlcZkkpAwR_8

	nop

	:l_PcekULDoDuiDQiuw_9
	if-nez v1, :gl_BtWkFfhTsxdkzzxC

	goto/32 :cond_0

	:gl_BtWkFfhTsxdkzzxC
	goto/32 :l_cHDnOUyQjQfoFJMX_10

	nop

	:l_ixYCVBYawYPIZURd_2
	add-int v0, v0, v1
	goto/32 :l_ukZkOFuJHKlQyOGk_3

	nop

	:l_gIJSzohSClreunOj_0
	const v0, 30
	goto/32 :l_uURUQwrxtybnJaRI_1

	nop

	:l_jsNEwidopRvvNzqS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FGzqWxxQNYSwIkmZ_14

	nop

	:l_tcKxNDHdpsOYbJxh_15
	goto/32 :ngjQCCwwjwIplLlS
	:l_uURUQwrxtybnJaRI_1
	const v1, 25
	goto/32 :l_ixYCVBYawYPIZURd_2

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_QiRjbTbeFatymLlD_0

	nop

	:l_MmzQSKnUBYZCinfS_6
	goto/32 :before_first_instruction

	:l_UpFWwgZOOsWJJZLE_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HFERAoGygRXkpqMS_2

	nop

	:l_nOiYxUfvbvysabhk_5
    return-object v0

	:after_last_instruction

	goto/32 :l_MmzQSKnUBYZCinfS_6

	nop

	:l_dEkWpZDofsKWUpQP_3
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_nkCkcOOVSZnrTknF_4

	nop

	:l_QiRjbTbeFatymLlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_UpFWwgZOOsWJJZLE_1

	nop

	:l_HFERAoGygRXkpqMS_2
	if-eqz v0, :gl_XoZoFgNqwZtONEQk

	goto/32 :cond_0

	:gl_XoZoFgNqwZtONEQk
	goto/32 :l_dEkWpZDofsKWUpQP_3

	nop

	:l_nkCkcOOVSZnrTknF_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
	goto/32 :l_nOiYxUfvbvysabhk_5

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_mbZwkpxiQdqKzpam_0

	nop

	:l_VgnkWKmJVzQhGrec_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RssuCdSZNFsWwMBV_3

	nop

	:l_RssuCdSZNFsWwMBV_3
	goto/32 :before_first_instruction

	:l_jzikrmKpwCgGwcSi_1
    const/4 v0, 0x0

	goto/32 :l_VgnkWKmJVzQhGrec_2

	nop

	:l_mbZwkpxiQdqKzpam_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_jzikrmKpwCgGwcSi_1

	nop

.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_GrxobMytAnymrmeL_0

	nop

	:l_GrxobMytAnymrmeL_0
	const v0, 31
	goto/32 :l_LCdoHqRzWCALGoGC_1

	nop

	:l_uDdZZTMMjGmcwAci_9
    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
	goto/32 :l_wpDQwetJOCHwldjU_10

	nop

	:l_teWwmXmMaAsPwZQE_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

	goto/32 :l_pmHUftVFEFKctvXk_12

	nop

	:l_zSYFFoYWqDBxHJFH_14
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 48
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-SafeCollector$invokeSuspend$1":I
    :cond_0
	goto/32 :l_eHZESGHbdWxCRTdi_15

	nop

	:l_dBKVueSGBQzoxnCH_17
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_1
	goto/32 :l_THJKwBWVMUMcLssV_18

	nop

	:l_BowgiXKlVqLrqEkR_13
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zSYFFoYWqDBxHJFH_14

	nop

	:l_mAlLzSDLVHggbrOI_4
	if-lez v0, :gl_SGsESkDOvhXWVgNS

	goto/32 :lcwuTQLuhIuhQCdW

	:gl_SGsESkDOvhXWVgNS	goto/32 :l_CDFfEuUrgtklqyKa_5

	nop

	:l_KYEcxmidbjUzgAlg_8
	if-nez v0, :gl_UIDXjohIOtkTvNnB

	goto/32 :cond_0

	:gl_UIDXjohIOtkTvNnB
    .line 157
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_uDdZZTMMjGmcwAci_9

	nop

	:l_PyZxlolGCHimxcTh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_LAIFgclxxWkvBxIW_7

	nop

	:l_CDFfEuUrgtklqyKa_5
	goto/32 :WDbwETlJhcLTioAz
	:lcwuTQLuhIuhQCdW
	:BXTMnnepchrBlBjC

	goto/32 :l_PyZxlolGCHimxcTh_6

	nop

	:l_WfOruBrFCaiHTtNr_20
	goto/32 :before_first_instruction

	:WDbwETlJhcLTioAz
	goto/32 :l_uDpZaIKIfHJzNSrX_21

	nop

	:l_ZbyyoGdpziCNAZqf_19
    return-object v0

	:after_last_instruction

	goto/32 :l_WfOruBrFCaiHTtNr_20

	nop

	:l_pmHUftVFEFKctvXk_12
    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_BowgiXKlVqLrqEkR_13

	nop

	:l_uDpZaIKIfHJzNSrX_21
	goto/32 :BXTMnnepchrBlBjC
	:l_wpDQwetJOCHwldjU_10
    new-instance v2, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

	goto/32 :l_teWwmXmMaAsPwZQE_11

	nop

	:l_eHZESGHbdWxCRTdi_15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_VJPTrCtwKUTmPVft_16

	nop

	:l_LCdoHqRzWCALGoGC_1
	const v1, 4
	goto/32 :l_BvWdtAEDMoVLpWFR_2

	nop

	:l_LAIFgclxxWkvBxIW_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_KYEcxmidbjUzgAlg_8

	nop

	:l_VJPTrCtwKUTmPVft_16
	if-nez v0, :gl_NMMahhQaFXdlUrQf

	goto/32 :cond_1

	:gl_NMMahhQaFXdlUrQf
	goto/32 :l_dBKVueSGBQzoxnCH_17

	nop

	:l_kZlcpdzNGDbteUgi_3
	rem-int v0, v0, v1
	goto/32 :l_mAlLzSDLVHggbrOI_4

	nop

	:l_THJKwBWVMUMcLssV_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZbyyoGdpziCNAZqf_19

	nop

	:l_BvWdtAEDMoVLpWFR_2
	add-int v0, v0, v1
	goto/32 :l_kZlcpdzNGDbteUgi_3

	nop

.end method

.method public releaseIntercepted()V
    .locals 0

	goto/32 :l_njxlJSZtNrPAmvbs_0

	nop

	:l_YRfSgkUcqQhQiHrn_3
	goto/32 :before_first_instruction

	:l_hLbNirhPlkovJHZK_2
    return-void

	:after_last_instruction

	goto/32 :l_YRfSgkUcqQhQiHrn_3

	nop

	:l_njxlJSZtNrPAmvbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_KSwJtUJfDSdpfuMN_1

	nop

	:l_KSwJtUJfDSdpfuMN_1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 55
	goto/32 :l_hLbNirhPlkovJHZK_2

	nop

.end method
