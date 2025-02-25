.class public final Lkotlinx/coroutines/UndispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,274:1\n1#2:275\n107#3,13:276\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n232#1:276,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0014J\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bR\"\u0010\u0008\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/UndispatchedCoroutine;",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "threadStateToRecover",
        "Ljava/lang/ThreadLocal;",
        "Lkotlin/Pair;",
        "",
        "afterResume",
        "",
        "state",
        "clearThreadContext",
        "",
        "saveThreadContext",
        "oldValue",
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
.field private threadStateToRecover:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 2

	goto/32 :l_PYnjqJTqNLomcrdr_0

	nop

	:l_smIfaVACsBuzwgyw_1
	const v1, 13
	goto/32 :l_eqeSeRPYUMuFZRVn_2

	nop

	:l_SeMmIpAyCIGSRRUZ_10
	if-eqz v0, :gl_zqvoSXSlLgffydmb

	goto/32 :cond_0

	:gl_zqvoSXSlLgffydmb
	goto/32 :l_RccCNePhJFLBWuId_11

	nop

	:l_MujstPBlpnQLdwtL_15
    move-object v0, p1

    :goto_0
	goto/32 :l_xcTmhmXWMEQXLAaH_16

	nop

	:l_wvwxOuuXJeOEulzc_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_vtHSWALBwiZfWWHL_28

	nop

	:l_PYnjqJTqNLomcrdr_0
	const v0, 14
	goto/32 :l_smIfaVACsBuzwgyw_1

	nop

	:l_pmadyfenMkTEYTev_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TRArUQjxLGqbpywq_13

	nop

	:l_royjFBHDdDOAjtdJ_26
    const/4 v0, 0x0

	goto/32 :l_wvwxOuuXJeOEulzc_27

	nop

	:l_vlfpMyxFweXLSpWT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 168
	goto/32 :l_TnthdHCfIIjSUqyY_7

	nop

	:l_ImuASVtCrgIGZFJn_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_SeMmIpAyCIGSRRUZ_10

	nop

	:l_dAEMsEoPQPLnePye_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_VYziecAPnSkSyTAV_24

	nop

	:l_gszSjIbJHJqtduDL_25
	if-eqz v0, :gl_hyCRDnQdGVWmnmql

	goto/32 :cond_1

	:gl_hyCRDnQdGVWmnmql
    .line 209
	goto/32 :l_royjFBHDdDOAjtdJ_26

	nop

	:l_mqihTjsOdLKBRIAF_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ImuASVtCrgIGZFJn_9

	nop

	:l_EPmBddqiDTWllKsw_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_tyDfvjXLruaEVqHt_20

	nop

	:l_TRArUQjxLGqbpywq_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_rEqenyBiPUpRhzkO_14

	nop

	:l_TvmYbmohLmzODJAD_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_NxhwOpWLoLQtjgqF_18

	nop

	:l_RccCNePhJFLBWuId_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_pmadyfenMkTEYTev_12

	nop

	:l_LnqkSwdOSpdYWnAF_3
	rem-int v0, v0, v1
	goto/32 :l_OnLDEDrZemIJOibc_4

	nop

	:l_IyGSbZdEPdGqRedo_30
    return-void

	:after_last_instruction

	goto/32 :l_LaCivbuUcsxlnreO_31

	nop

	:l_TnthdHCfIIjSUqyY_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_mqihTjsOdLKBRIAF_8

	nop

	:l_rEqenyBiPUpRhzkO_14
    goto :goto_0

    :cond_0
	goto/32 :l_MujstPBlpnQLdwtL_15

	nop

	:l_mSeaTkKxQkQfYMJC_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_IyGSbZdEPdGqRedo_30

	nop

	:l_kqCSnKMXByqKZvxO_32
	goto/32 :QCVnrAqrdYFZWZtN
	:l_LaCivbuUcsxlnreO_31
	goto/32 :before_first_instruction

	:iAjpckwJrAoRKmGu
	goto/32 :l_kqCSnKMXByqKZvxO_32

	nop

	:l_OnLDEDrZemIJOibc_4
	if-lez v0, :gl_MJTxFVDFWUjYCzTO

	goto/32 :bBNaDOqjDkQVUDfn

	:gl_MJTxFVDFWUjYCzTO	goto/32 :l_McwCvlpNCCEIfXof_5

	nop

	:l_eqeSeRPYUMuFZRVn_2
	add-int v0, v0, v1
	goto/32 :l_LnqkSwdOSpdYWnAF_3

	nop

	:l_NxhwOpWLoLQtjgqF_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_EPmBddqiDTWllKsw_19

	nop

	:l_xcTmhmXWMEQXLAaH_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_TvmYbmohLmzODJAD_17

	nop

	:l_tyDfvjXLruaEVqHt_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_fFdbiUZJuzITLLyM_21

	nop

	:l_UKylVBRBzhaEYHdQ_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_dAEMsEoPQPLnePye_23

	nop

	:l_McwCvlpNCCEIfXof_5
	goto/32 :iAjpckwJrAoRKmGu
	:bBNaDOqjDkQVUDfn
	:QCVnrAqrdYFZWZtN

	goto/32 :l_vlfpMyxFweXLSpWT_6

	nop

	:l_VYziecAPnSkSyTAV_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_gszSjIbJHJqtduDL_25

	nop

	:l_fFdbiUZJuzITLLyM_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_UKylVBRBzhaEYHdQ_22

	nop

	:l_vtHSWALBwiZfWWHL_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_mSeaTkKxQkQfYMJC_29

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_PGJZoGMUYrYhmzQw_0

	nop

	:l_tHRwLggTaHnjCCaR_4
	if-lez v0, :gl_YEnDKofaZCbtGccT

	goto/32 :CdVJWfCawBIXEyUG

	:gl_YEnDKofaZCbtGccT	goto/32 :l_zRyLtettkSTlmTBp_5

	nop

	:l_USCPLkejHihxyRFp_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_QUaRJRALoBjMMvxX_8

	nop

	:l_QhsVVFclPCIUmaDu_18
    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 229
    nop

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
    .end local v3    # "ctx":Lkotlin/coroutines/CoroutineContext;
    :cond_0
    nop

    .line 231
	goto/32 :l_hEdSnwTgesVQaisc_19

	nop

	:l_kAFWAQVaqaFNBbDJ_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_IwJZxZyakgCRvIim_35

	nop

	:l_ZoWfbGEZcKHQSMwg_27
	if-ne v6, v7, :gl_LrfuRUgWJgeBQWvh

	goto/32 :cond_1

	:gl_LrfuRUgWJgeBQWvh
    .line 280
	goto/32 :l_hWbFprRiNeBqUIhM_28

	nop

	:l_CDaVLRfeMjKWVkvv_1
	const v1, 24
	goto/32 :l_itsXreOCQFmhogZH_2

	nop

	:l_PeYeLoFDsbCQxXew_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_KjVbonNUzKWEcWAk_24

	nop

	:l_EubMZHHaTVXUrpXn_40
	if-nez v8, :gl_ySOZAxYQaRMSbTIe

	goto/32 :cond_5

	:gl_ySOZAxYQaRMSbTIe
    .line 288
    :cond_4
	goto/32 :l_gwlRpMzyoQCjKhTf_41

	nop

	:l_XItYUycmXrRZiNpu_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_aOiTWalFZRgoYTKr_26

	nop

	:l_aOiTWalFZRgoYTKr_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZoWfbGEZcKHQSMwg_27

	nop

	:l_UohOJxNmFxBtdopA_33
	if-nez v1, :gl_TdjNxhWdYacJYHsX

	goto/32 :cond_2

	:gl_TdjNxhWdYacJYHsX
	goto/32 :l_kAFWAQVaqaFNBbDJ_34

	nop

	:l_RuDCblmhCqGNJeRi_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_QhsVVFclPCIUmaDu_18

	nop

	:l_oSgEPmGLhGCmJKfd_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_nMasHckTEXpxUbgS_15

	nop

	:l_xiLTnRJCKXwBTeCH_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_JcfFCnTKZVSEUhTz_22

	nop

	:l_vGbyOxYxqUgtiWIh_3
	rem-int v0, v0, v1
	goto/32 :l_tHRwLggTaHnjCCaR_4

	nop

	:l_RtDXIGCmjayKopNH_44
	goto/32 :pQcIQkfegjKwcBNg
	:l_itsXreOCQFmhogZH_2
	add-int v0, v0, v1
	goto/32 :l_vGbyOxYxqUgtiWIh_3

	nop

	:l_KjVbonNUzKWEcWAk_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_XItYUycmXrRZiNpu_25

	nop

	:l_UjpnLYPUAHyMFiKV_37
    return-void

    .line 286
    .restart local v1    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .restart local v2    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .restart local v3    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$withContinuationContext":I
    .restart local v5    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v6    # "oldValue$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v7

    .line 287
	goto/32 :l_umMUwvvBsMzVNFDU_38

	nop

	:l_vGvNGGMuXDNpxoxt_36
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 285
    :cond_3
    nop

    .line 235
    .end local v1    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v2    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "countOrElement$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$withContinuationContext":I
    .end local v5    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v6    # "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_UjpnLYPUAHyMFiKV_37

	nop

	:l_lEqLkSrEbJolAzon_43
	goto/32 :before_first_instruction

	:vaXdnFFCgzhSEklB
	goto/32 :l_RtDXIGCmjayKopNH_44

	nop

	:l_YbshOZqvwSidrCdQ_11
	if-nez v0, :gl_VgkfoWvouXlKJQgM

	goto/32 :cond_0

	:gl_VgkfoWvouXlKJQgM
    .line 275
	goto/32 :l_WrdeCjdVCnZKNJNT_12

	nop

	:l_vJnhrorkqJPshsXw_42
    throw v7

	:after_last_instruction

	goto/32 :l_lEqLkSrEbJolAzon_43

	nop

	:l_fDPbITIVLyLEdBix_30
    move-object v7, v1

	goto/32 :l_uiWnurFeqydyIoom_31

	nop

	:l_JrxyMTEmcjKmwdMC_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_RuDCblmhCqGNJeRi_17

	nop

	:l_umMUwvvBsMzVNFDU_38
	if-nez v1, :gl_BpgQygsSvNlNlZal

	goto/32 :cond_4

	:gl_BpgQygsSvNlNlZal
	goto/32 :l_irDXhpaHdIyUiWMf_39

	nop

	:l_OsksKjhcfmZZjxLl_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oSgEPmGLhGCmJKfd_14

	nop

	:l_WrdeCjdVCnZKNJNT_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_OsksKjhcfmZZjxLl_13

	nop

	:l_uiWnurFeqydyIoom_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_swkfTIOTAdBcjdpf_32

	nop

	:l_PGJZoGMUYrYhmzQw_0
	const v0, 27
	goto/32 :l_CDaVLRfeMjKWVkvv_1

	nop

	:l_RehEmHLHUJsxootR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_USCPLkejHihxyRFp_7

	nop

	:l_JcfFCnTKZVSEUhTz_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_PeYeLoFDsbCQxXew_23

	nop

	:l_EfptlsGEyPyklEyZ_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_xiLTnRJCKXwBTeCH_21

	nop

	:l_hEdSnwTgesVQaisc_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_EfptlsGEyPyklEyZ_20

	nop

	:l_IwJZxZyakgCRvIim_35
	if-nez v7, :gl_LSyjjrAqEZgKNsHM

	goto/32 :cond_3

	:gl_LSyjjrAqEZgKNsHM
    .line 288
    :cond_2
	goto/32 :l_vGvNGGMuXDNpxoxt_36

	nop

	:l_zRyLtettkSTlmTBp_5
	goto/32 :vaXdnFFCgzhSEklB
	:CdVJWfCawBIXEyUG
	:pQcIQkfegjKwcBNg

	goto/32 :l_RehEmHLHUJsxootR_6

	nop

	:l_VlyMWRKHtbetIHTS_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_NwopyGDVBOPEgSrJ_10

	nop

	:l_NwopyGDVBOPEgSrJ_10
    const/4 v1, 0x0

	goto/32 :l_YbshOZqvwSidrCdQ_11

	nop

	:l_wcgNeOmPsRiMHUSy_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_fDPbITIVLyLEdBix_30

	nop

	:l_gwlRpMzyoQCjKhTf_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_vJnhrorkqJPshsXw_42

	nop

	:l_swkfTIOTAdBcjdpf_32
    const/4 v7, 0x0

    .line 233
    .local v7, "$i$a$-withContinuationContext-UndispatchedCoroutine$afterResume$2":I
    :try_start_0
    iget-object v8, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v8, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
    nop

    .end local v7    # "$i$a$-withContinuationContext-UndispatchedCoroutine$afterResume$2":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
	goto/32 :l_UohOJxNmFxBtdopA_33

	nop

	:l_irDXhpaHdIyUiWMf_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_EubMZHHaTVXUrpXn_40

	nop

	:l_hWbFprRiNeBqUIhM_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_wcgNeOmPsRiMHUSy_29

	nop

	:l_QUaRJRALoBjMMvxX_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VlyMWRKHtbetIHTS_9

	nop

	:l_nMasHckTEXpxUbgS_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_JrxyMTEmcjKmwdMC_16

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_sAdqzOSIkfXvxCod_0

	nop

	:l_MYIYhIxaEgUEwMUT_4
	if-lez v0, :gl_zCIYxPoCdpHLlglM

	goto/32 :UrfZzDtcMmJmWIIH

	:gl_zCIYxPoCdpHLlglM	goto/32 :l_LGPKfbIvlTMJjMvo_5

	nop

	:l_ILNEBRmrEcnUwTqk_15
    const/4 v0, 0x1

	goto/32 :l_HiwESsSABJVEhMtZ_16

	nop

	:l_GWNkJeFEGLeLxHdw_18
	goto/32 :tzFVFXxdatlXzQyQ
	:l_XnBpoBTiXAKYYtXS_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_bmjAGNZHgxHLIgcN_13

	nop

	:l_oUfpcqSULZHsZOKG_2
	add-int v0, v0, v1
	goto/32 :l_FJLNbhFcoucAgPvN_3

	nop

	:l_HiwESsSABJVEhMtZ_16
    return v0

	:after_last_instruction

	goto/32 :l_tESpOgNDursLfkec_17

	nop

	:l_yfRJtzEtmBSfCsUM_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jrGtBbeKwAQTOlwa_9

	nop

	:l_tESpOgNDursLfkec_17
	goto/32 :before_first_instruction

	:TXpPCCUpjAhnKXyH
	goto/32 :l_GWNkJeFEGLeLxHdw_18

	nop

	:l_mvcXjqnQAisQUQCj_10
    const/4 v0, 0x0

	goto/32 :l_zjInWgnwgIcSewcU_11

	nop

	:l_bmjAGNZHgxHLIgcN_13
    const/4 v1, 0x0

	goto/32 :l_DCSQSFZNNMaaTHFd_14

	nop

	:l_YaWFCCnybdxaShfj_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_yfRJtzEtmBSfCsUM_8

	nop

	:l_DCSQSFZNNMaaTHFd_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_ILNEBRmrEcnUwTqk_15

	nop

	:l_yyHDRCzdtTMYAggj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_YaWFCCnybdxaShfj_7

	nop

	:l_FJLNbhFcoucAgPvN_3
	rem-int v0, v0, v1
	goto/32 :l_MYIYhIxaEgUEwMUT_4

	nop

	:l_jrGtBbeKwAQTOlwa_9
	if-eqz v0, :gl_BezGkhztItgZdYJt

	goto/32 :cond_0

	:gl_BezGkhztItgZdYJt
	goto/32 :l_mvcXjqnQAisQUQCj_10

	nop

	:l_zjInWgnwgIcSewcU_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_XnBpoBTiXAKYYtXS_12

	nop

	:l_LGPKfbIvlTMJjMvo_5
	goto/32 :TXpPCCUpjAhnKXyH
	:UrfZzDtcMmJmWIIH
	:tzFVFXxdatlXzQyQ

	goto/32 :l_yyHDRCzdtTMYAggj_6

	nop

	:l_qHKoVArYxPckZBwG_1
	const v1, 26
	goto/32 :l_oUfpcqSULZHsZOKG_2

	nop

	:l_sAdqzOSIkfXvxCod_0
	const v0, 2
	goto/32 :l_qHKoVArYxPckZBwG_1

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_FEgGtwjALLDJfikn_0

	nop

	:l_FEgGtwjALLDJfikn_0
	const v0, 24
	goto/32 :l_wXkBBiAyFXCebtqh_1

	nop

	:l_crXsdRzyQnsKHgoY_4
	if-lez v0, :gl_DcytUvmLgFtHMhdz

	goto/32 :dJjNgmnFWCjiqYFz

	:gl_DcytUvmLgFtHMhdz	goto/32 :l_adpOaJaDPainbKcY_5

	nop

	:l_GvQjYahgfleRRkzT_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_rSbpWOvpkabLZXZp_10

	nop

	:l_rSbpWOvpkabLZXZp_10
    return-void

	:after_last_instruction

	goto/32 :l_kBevOOkHLwlRXKOc_11

	nop

	:l_kBevOOkHLwlRXKOc_11
	goto/32 :before_first_instruction

	:UUkHBkLprHAvnPlT
	goto/32 :l_ZlXRpfDZUYSqjykp_12

	nop

	:l_YKyBYatPYOReGYHx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_xQUDiaCMLNxYKCsj_7

	nop

	:l_RnMFblhDBtjkAsqd_3
	rem-int v0, v0, v1
	goto/32 :l_crXsdRzyQnsKHgoY_4

	nop

	:l_xQUDiaCMLNxYKCsj_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_LOmuPeQaZKlLfmef_8

	nop

	:l_ZlXRpfDZUYSqjykp_12
	goto/32 :gSCooEnSNPZkGiqr
	:l_LOmuPeQaZKlLfmef_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_GvQjYahgfleRRkzT_9

	nop

	:l_wXkBBiAyFXCebtqh_1
	const v1, 18
	goto/32 :l_WNRHnlSXcHETrDGF_2

	nop

	:l_adpOaJaDPainbKcY_5
	goto/32 :UUkHBkLprHAvnPlT
	:dJjNgmnFWCjiqYFz
	:gSCooEnSNPZkGiqr

	goto/32 :l_YKyBYatPYOReGYHx_6

	nop

	:l_WNRHnlSXcHETrDGF_2
	add-int v0, v0, v1
	goto/32 :l_RnMFblhDBtjkAsqd_3

	nop

.end method
