.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _context:Lkotlin/coroutines/CoroutineContext;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zVFBuEOFsRJmxhTm_0

	nop

	:l_WqIvXDpuImXqJOLO_6
    return-void

	:after_last_instruction

	goto/32 :l_JlcIDggPmZyIevKt_7

	nop

	:l_JlcIDggPmZyIevKt_7
	goto/32 :before_first_instruction

	:l_ubqqvzhJTIWamJuB_1
	if-nez p1, :gl_nUVIEDyLoIFcNplT

	goto/32 :cond_0

	:gl_nUVIEDyLoIFcNplT
	goto/32 :l_NytpYIXxWBcpNwmt_2

	nop

	:l_zVFBuEOFsRJmxhTm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
	goto/32 :l_ubqqvzhJTIWamJuB_1

	nop

	:l_YsgnSQslrtarQdGI_3
    goto :goto_0

    :cond_0
	goto/32 :l_OkvktPIUXYDdfzig_4

	nop

	:l_OkvktPIUXYDdfzig_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CIHYRIECsdMZxJDZ_5

	nop

	:l_CIHYRIECsdMZxJDZ_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_WqIvXDpuImXqJOLO_6

	nop

	:l_NytpYIXxWBcpNwmt_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_YsgnSQslrtarQdGI_3

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_UjzGkPUjKXJyzrpw_0

	nop

	:l_UjzGkPUjKXJyzrpw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "_context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 101
	goto/32 :l_JErBXAcfEjUxFuix_1

	nop

	:l_RyhyzmgDcXoZKTep_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_NwlIXRTKabrSjjok_3

	nop

	:l_JErBXAcfEjUxFuix_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_RyhyzmgDcXoZKTep_2

	nop

	:l_NwlIXRTKabrSjjok_3
    return-void

	:after_last_instruction

	goto/32 :l_FwPgFdlvQXEUKguD_4

	nop

	:l_FwPgFdlvQXEUKguD_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_lQXglqUczZnsXpma_0

	nop

	:l_rIoNHFOPFCSJBOVo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BEGwTLIYTQkbzbnE_4

	nop

	:l_lHAIaWsqLOHXRCYx_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rIoNHFOPFCSJBOVo_3

	nop

	:l_EVEWrsHnBIWUBISI_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lHAIaWsqLOHXRCYx_2

	nop

	:l_lQXglqUczZnsXpma_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_EVEWrsHnBIWUBISI_1

	nop

	:l_BEGwTLIYTQkbzbnE_4
	goto/32 :before_first_instruction

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kJPhDnORStCTzerf_0

	nop

	:l_XQzjxpYbDkQslmTT_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_UNWsgMgbmkFkjtzI_13

	nop

	:l_kkbnrXeoWEuApljO_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_LpfcVEjrSZAnnVua_22

	nop

	:l_TZPnoampvcmkyjqh_8
	if-eqz v0, :gl_cBdbiBIcRflFdVnS

	goto/32 :cond_2

	:gl_cBdbiBIcRflFdVnS
    .line 112
	goto/32 :l_txvFzIgdjViLHRCF_9

	nop

	:l_qSLfaWlnNVzvwHOc_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TAXTGlWwvgcZHDNz_17

	nop

	:l_lOZHibrbuwKmtMBf_19
    move-object v0, p0

	goto/32 :l_olmYrzpacyOZygBb_20

	nop

	:l_YlgUzbGHVJEZvdgO_18
	if-eqz v0, :gl_kHTopdZzOfNOKLSr

	goto/32 :cond_1

	:gl_kHTopdZzOfNOKLSr
    :cond_0
	goto/32 :l_lOZHibrbuwKmtMBf_19

	nop

	:l_yUEiVhXxxmZZogNv_15
    move-object v1, p0

	goto/32 :l_qSLfaWlnNVzvwHOc_16

	nop

	:l_GCuIzMyKpffWxaGL_25
	goto/32 :before_first_instruction

	:fXXqnYJGTpHHzfrO
	goto/32 :l_BvNzfFXPBvqKhcVP_26

	nop

	:l_pWXocMlRPnOITUZx_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_XQzjxpYbDkQslmTT_12

	nop

	:l_LpfcVEjrSZAnnVua_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_PzXyoKynMfpnNQxs_23

	nop

	:l_TAXTGlWwvgcZHDNz_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YlgUzbGHVJEZvdgO_18

	nop

	:l_rZqhqNDKJtNgEOoU_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_TZPnoampvcmkyjqh_8

	nop

	:l_LvlGdHVJtUgEanZH_4
	if-lez v0, :gl_LHjQBkZmFmBkfvhc

	goto/32 :unmgcJVZKsDAXqbv

	:gl_LHjQBkZmFmBkfvhc	goto/32 :l_BegQOhmZNIZtvYmS_5

	nop

	:l_PzXyoKynMfpnNQxs_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_MvxorQwUNuoRcrbR_24

	nop

	:l_WUoFZuGSSoSZjmpG_2
	add-int v0, v0, v1
	goto/32 :l_iTwylvgJQMARiRau_3

	nop

	:l_EULwmtKymBEKJRSx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
	goto/32 :l_rZqhqNDKJtNgEOoU_7

	nop

	:l_txvFzIgdjViLHRCF_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_CJaSZMxXqRUDcTDA_10

	nop

	:l_CJaSZMxXqRUDcTDA_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_pWXocMlRPnOITUZx_11

	nop

	:l_BegQOhmZNIZtvYmS_5
	goto/32 :fXXqnYJGTpHHzfrO
	:unmgcJVZKsDAXqbv
	:yanZbojirOERyWOi

	goto/32 :l_EULwmtKymBEKJRSx_6

	nop

	:l_olmYrzpacyOZygBb_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_kkbnrXeoWEuApljO_21

	nop

	:l_iTwylvgJQMARiRau_3
	rem-int v0, v0, v1
	goto/32 :l_LvlGdHVJtUgEanZH_4

	nop

	:l_kJPhDnORStCTzerf_0
	const v0, 11
	goto/32 :l_sERvrFwotFOmSmzc_1

	nop

	:l_DregilJZNcesNEFC_14
	if-nez v0, :gl_KLoTHkwORMDsakCE

	goto/32 :cond_0

	:gl_KLoTHkwORMDsakCE
	goto/32 :l_yUEiVhXxxmZZogNv_15

	nop

	:l_MvxorQwUNuoRcrbR_24
    return-object v0

	:after_last_instruction

	goto/32 :l_GCuIzMyKpffWxaGL_25

	nop

	:l_BvNzfFXPBvqKhcVP_26
	goto/32 :yanZbojirOERyWOi
	:l_UNWsgMgbmkFkjtzI_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_DregilJZNcesNEFC_14

	nop

	:l_sERvrFwotFOmSmzc_1
	const v1, 5
	goto/32 :l_WUoFZuGSSoSZjmpG_2

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_yjhvqMNczTCvPXaY_0

	nop

	:l_WFRsMGOiTZIFwUBB_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_puKJhIpIVKdOXBrq_8

	nop

	:l_qpwdQlgUEdZvoosv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_WFRsMGOiTZIFwUBB_7

	nop

	:l_yjhvqMNczTCvPXaY_0
	const v0, 16
	goto/32 :l_GdEucsEIfuowVEZU_1

	nop

	:l_GdEucsEIfuowVEZU_1
	const v1, 19
	goto/32 :l_OucAQCEzUxSqBOlf_2

	nop

	:l_kIpEtEXATgGiSUwO_20
    return-void

	:after_last_instruction

	goto/32 :l_PkHKyNypgiYZvdKq_21

	nop

	:l_jevgKUIvYXhIlPap_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_OClfSmolJobGfqBl_11

	nop

	:l_nRGNaMgzUoMRLxrz_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_cHTFFfjXTCURXMSJ_14

	nop

	:l_OucAQCEzUxSqBOlf_2
	add-int v0, v0, v1
	goto/32 :l_LYHEKsywoyyHJWbX_3

	nop

	:l_KZFRmXqXyOPbjiIP_22
	goto/32 :OjLFTArQcuxeJZtA
	:l_cHTFFfjXTCURXMSJ_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_trLmJyvdxRMPFnAf_15

	nop

	:l_MmEXoTageCSaoSsO_5
	goto/32 :hWcEfgwBfcgMrSLO
	:OWKqUzasKuDnpOsb
	:OjLFTArQcuxeJZtA

	goto/32 :l_qpwdQlgUEdZvoosv_6

	nop

	:l_CmwZAdDjWBmHYtBZ_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_TOUcEQEulWPtkCcu_18

	nop

	:l_OClfSmolJobGfqBl_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_dijBpcEGQxYTMfxT_12

	nop

	:l_trLmJyvdxRMPFnAf_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_czBKaRmsAIxdUTOn_16

	nop

	:l_UoDjwECZFQGnFPjz_4
	if-lez v0, :gl_WoynKSTTsJeOBbri

	goto/32 :OWKqUzasKuDnpOsb

	:gl_WoynKSTTsJeOBbri	goto/32 :l_MmEXoTageCSaoSsO_5

	nop

	:l_puKJhIpIVKdOXBrq_8
	if-nez v0, :gl_cIrxenOMsiTPBqAv

	goto/32 :cond_0

	:gl_cIrxenOMsiTPBqAv
	goto/32 :l_CRxKfZrgumjTqNST_9

	nop

	:l_PkHKyNypgiYZvdKq_21
	goto/32 :before_first_instruction

	:hWcEfgwBfcgMrSLO
	goto/32 :l_KZFRmXqXyOPbjiIP_22

	nop

	:l_dijBpcEGQxYTMfxT_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_nRGNaMgzUoMRLxrz_13

	nop

	:l_czBKaRmsAIxdUTOn_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_CmwZAdDjWBmHYtBZ_17

	nop

	:l_CRxKfZrgumjTqNST_9
	if-ne v0, p0, :gl_WzvvtgATwbkBxRVC

	goto/32 :cond_0

	:gl_WzvvtgATwbkBxRVC
    .line 118
	goto/32 :l_jevgKUIvYXhIlPap_10

	nop

	:l_TOUcEQEulWPtkCcu_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ctXMFMigTAIwMODl_19

	nop

	:l_ctXMFMigTAIwMODl_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_kIpEtEXATgGiSUwO_20

	nop

	:l_LYHEKsywoyyHJWbX_3
	rem-int v0, v0, v1
	goto/32 :l_UoDjwECZFQGnFPjz_4

	nop

.end method
