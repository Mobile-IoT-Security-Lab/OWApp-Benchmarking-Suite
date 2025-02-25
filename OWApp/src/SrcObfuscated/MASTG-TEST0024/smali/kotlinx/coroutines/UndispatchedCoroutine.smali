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

	goto/32 :l_VWYizQHaByGuOLsp_0

	nop

	:l_TxFVDFWUjYCzTOMc_30
    return-void

	:after_last_instruction

	goto/32 :l_wCvlpNCCEIfXofvl_31

	nop

	:l_UGxTsymKWTHlNHmP_1
	const v1, 26
	goto/32 :l_WIxREGjVGkADGsHd_2

	nop

	:l_mDsLGWjsoLSgGcge_10
	if-eqz v0, :gl_gTZccOJXUzHpCjWw

	goto/32 :cond_0

	:gl_gTZccOJXUzHpCjWw
	goto/32 :l_SndFhabilGFVaUwm_11

	nop

	:l_wTDMfitBZWsrcPks_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_kpOZSlzUgupLShCt_8

	nop

	:l_XqXPuMQOIDzobGcp_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xxfUxlWgXtANJAxg_13

	nop

	:l_LDEDrZemIJOibcMJ_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_TxFVDFWUjYCzTOMc_30

	nop

	:l_IjsAISfykHgXvpSS_14
    goto :goto_0

    :cond_0
	goto/32 :l_vuHrLYwuWmjROkUK_15

	nop

	:l_ubgDfUpVjklSdoQH_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_kvXrXDBeylBZHCGi_24

	nop

	:l_NXjPGVreTlPACTTv_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_xzWBmoEAatHKHKIc_19

	nop

	:l_xxfUxlWgXtANJAxg_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_IjsAISfykHgXvpSS_14

	nop

	:l_wkfYXQQFiZRqxXYP_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ubgDfUpVjklSdoQH_23

	nop

	:l_kvXrXDBeylBZHCGi_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_XyaVZMWYQwSZSQPY_25

	nop

	:l_IfaVACsBuzwgyweq_26
    const/4 v0, 0x0

	goto/32 :l_eSeRPYUMuFZRVnLn_27

	nop

	:l_VWYizQHaByGuOLsp_0
	const v0, 21
	goto/32 :l_UGxTsymKWTHlNHmP_1

	nop

	:l_eSeRPYUMuFZRVnLn_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_qkSwdOSpdYWnAFOn_28

	nop

	:l_kpOZSlzUgupLShCt_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_mlIkwgZMHYwGXkQO_9

	nop

	:l_vJylqyyBqDOjIZKn_5
	goto/32 :doHdDXToiixGNwHl
	:mZAzKvoKYCLhNwIk
	:kzbmRIpfnPutrckJ

	goto/32 :l_WmHSpcIQBAlUZUqq_6

	nop

	:l_akThFXZumjGOwvYM_4
	if-lez v0, :gl_FFUXMCvtByBvdYfO

	goto/32 :mZAzKvoKYCLhNwIk

	:gl_FFUXMCvtByBvdYfO	goto/32 :l_vJylqyyBqDOjIZKn_5

	nop

	:l_XyaVZMWYQwSZSQPY_25
	if-eqz v0, :gl_njqJTqNLomcrdrsm

	goto/32 :cond_1

	:gl_njqJTqNLomcrdrsm
    .line 209
	goto/32 :l_IfaVACsBuzwgyweq_26

	nop

	:l_fpMyxFweXLSpWTTn_32
	goto/32 :kzbmRIpfnPutrckJ
	:l_OTZLDEElNkOkGXap_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_wkfYXQQFiZRqxXYP_22

	nop

	:l_dyYbKpcyrkvsWLrO_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_bseGuOaKsCBeMhyX_17

	nop

	:l_mlIkwgZMHYwGXkQO_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_mDsLGWjsoLSgGcge_10

	nop

	:l_WmHSpcIQBAlUZUqq_6
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
	goto/32 :l_wTDMfitBZWsrcPks_7

	nop

	:l_qkSwdOSpdYWnAFOn_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_LDEDrZemIJOibcMJ_29

	nop

	:l_SndFhabilGFVaUwm_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_XqXPuMQOIDzobGcp_12

	nop

	:l_QRgSPOGtUVHzjWDj_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_OTZLDEElNkOkGXap_21

	nop

	:l_wCvlpNCCEIfXofvl_31
	goto/32 :before_first_instruction

	:doHdDXToiixGNwHl
	goto/32 :l_fpMyxFweXLSpWTTn_32

	nop

	:l_vuHrLYwuWmjROkUK_15
    move-object v0, p1

    :goto_0
	goto/32 :l_dyYbKpcyrkvsWLrO_16

	nop

	:l_xzWBmoEAatHKHKIc_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_QRgSPOGtUVHzjWDj_20

	nop

	:l_bseGuOaKsCBeMhyX_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_NXjPGVreTlPACTTv_18

	nop

	:l_WIxREGjVGkADGsHd_2
	add-int v0, v0, v1
	goto/32 :l_QwuMHGuAwVDrccqU_3

	nop

	:l_QwuMHGuAwVDrccqU_3
	rem-int v0, v0, v1
	goto/32 :l_akThFXZumjGOwvYM_4

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_thdHCfIIjSUqyYmq_0

	nop

	:l_asHckTEXpxUbgSJr_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_xyMTEmcjKmwdMCRu_40

	nop

	:l_dSnwTgesVQaiscEf_42
    throw v7

	:after_last_instruction

	goto/32 :l_ptlsGEyPyklEyZxi_43

	nop

	:l_LTnRJCKXwBTeCHJc_44
	goto/32 :vbXDPNpBxxxIaTml
	:l_ihTjsOdLKBRIAFIm_1
	const v1, 13
	goto/32 :l_uASVtCrgIGZFJnSe_2

	nop

	:l_TmhmXWMEQXLAaHTv_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_mYbmohLmzODJADNx_10

	nop

	:l_dbiUZJuzITLLyMUK_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ylVBRBzhaEYHdQdA_14

	nop

	:l_yLtettkSTlmTBpRe_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_hEmHLHUJsxootRUS_32

	nop

	:l_ziecAPnSkSyTAVgs_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_zSjIbJHJqtduDLhy_17

	nop

	:l_wxOuuXJeOEulzcvt_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_HSWALBwiZfWWHLmS_21

	nop

	:l_uASVtCrgIGZFJnSe_2
	add-int v0, v0, v1
	goto/32 :l_MmIpAyCIGSRRUZzq_3

	nop

	:l_zSjIbJHJqtduDLhy_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_CRDnQdGVWmnmqlro_18

	nop

	:l_opyGDVBOPEgSrJYb_35
	if-nez v7, :gl_shOZqvwSidrCdQVg

	goto/32 :cond_3

	:gl_shOZqvwSidrCdQVg
    .line 288
    :cond_2
	goto/32 :l_kfoWvouXlKJQgMWr_36

	nop

	:l_CSnKMXByqKZvxOPG_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_JZoGMUYrYhmzQwCD_26

	nop

	:l_sVVFclPCIUmaDuhE_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_dSnwTgesVQaiscEf_42

	nop

	:l_aVLRfeMjKWVkvvit_27
	if-ne v6, v7, :gl_sXreOCQFmhogZHvG

	goto/32 :cond_1

	:gl_sXreOCQFmhogZHvG
    .line 280
	goto/32 :l_byOxYxqUgtiWIhtH_28

	nop

	:l_hEmHLHUJsxootRUS_32
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
	goto/32 :l_CPLkejHihxyRFpQU_33

	nop

	:l_yjFBHDdDOAjtdJwv_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_wxOuuXJeOEulzcvt_20

	nop

	:l_byOxYxqUgtiWIhtH_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_RwLggTaHnjCCaRYE_29

	nop

	:l_CivbuUcsxlnreOkq_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_CSnKMXByqKZvxOPG_25

	nop

	:l_ylVBRBzhaEYHdQdA_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_EMsEoPQPLnePyeVY_15

	nop

	:l_CRDnQdGVWmnmqlro_18
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
	goto/32 :l_yjFBHDdDOAjtdJwv_19

	nop

	:l_GSbZdEPdGqRedoLa_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_CivbuUcsxlnreOkq_24

	nop

	:l_EMsEoPQPLnePyeVY_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_ziecAPnSkSyTAVgs_16

	nop

	:l_qenyBiPUpRhzkOMu_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_jstPBlpnQLdwtLxc_8

	nop

	:l_DfvjXLruaEVqHtfF_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_dbiUZJuzITLLyMUK_13

	nop

	:l_adyfenMkTEYTevTR_5
	goto/32 :sXvoSSiYbCXnJqJJ
	:pMURmLxImIFEQkuU
	:vbXDPNpBxxxIaTml

	goto/32 :l_ArUQjxLGqbpywqrE_6

	nop

	:l_HSWALBwiZfWWHLmS_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_eaTkKxQkQfYMJCIy_22

	nop

	:l_deCjdVCnZKNJNTOs_37
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
	goto/32 :l_ksKjhcfmZZjxLloS_38

	nop

	:l_JZoGMUYrYhmzQwCD_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aVLRfeMjKWVkvvit_27

	nop

	:l_xyMTEmcjKmwdMCRu_40
	if-nez v8, :gl_DCblmhCqGNJeRiQh

	goto/32 :cond_5

	:gl_DCblmhCqGNJeRiQh
    .line 288
    :cond_4
	goto/32 :l_sVVFclPCIUmaDuhE_41

	nop

	:l_ksKjhcfmZZjxLloS_38
	if-nez v1, :gl_gEPmGLhGCmJKfdnM

	goto/32 :cond_4

	:gl_gEPmGLhGCmJKfdnM
	goto/32 :l_asHckTEXpxUbgSJr_39

	nop

	:l_eaTkKxQkQfYMJCIy_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_GSbZdEPdGqRedoLa_23

	nop

	:l_nDKofaZCbtGccTzR_30
    move-object v7, v1

	goto/32 :l_yLtettkSTlmTBpRe_31

	nop

	:l_hwOpWLoLQtjgqFEP_11
	if-nez v0, :gl_mBddqiDTWllKswty

	goto/32 :cond_0

	:gl_mBddqiDTWllKswty
    .line 275
	goto/32 :l_DfvjXLruaEVqHtfF_12

	nop

	:l_yMWRKHtbetIHTSNw_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_opyGDVBOPEgSrJYb_35

	nop

	:l_ArUQjxLGqbpywqrE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_qenyBiPUpRhzkOMu_7

	nop

	:l_CPLkejHihxyRFpQU_33
	if-nez v1, :gl_aRJRALoBjMMvxXVl

	goto/32 :cond_2

	:gl_aRJRALoBjMMvxXVl
	goto/32 :l_yMWRKHtbetIHTSNw_34

	nop

	:l_ptlsGEyPyklEyZxi_43
	goto/32 :before_first_instruction

	:sXvoSSiYbCXnJqJJ
	goto/32 :l_LTnRJCKXwBTeCHJc_44

	nop

	:l_MmIpAyCIGSRRUZzq_3
	rem-int v0, v0, v1
	goto/32 :l_voSXSlLgffydmbRc_4

	nop

	:l_kfoWvouXlKJQgMWr_36
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
	goto/32 :l_deCjdVCnZKNJNTOs_37

	nop

	:l_thdHCfIIjSUqyYmq_0
	const v0, 1
	goto/32 :l_ihTjsOdLKBRIAFIm_1

	nop

	:l_mYbmohLmzODJADNx_10
    const/4 v1, 0x0

	goto/32 :l_hwOpWLoLQtjgqFEP_11

	nop

	:l_RwLggTaHnjCCaRYE_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_nDKofaZCbtGccTzR_30

	nop

	:l_jstPBlpnQLdwtLxc_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TmhmXWMEQXLAaHTv_9

	nop

	:l_voSXSlLgffydmbRc_4
	if-lez v0, :gl_cCNePhJFLBWuIdpm

	goto/32 :pMURmLxImIFEQkuU

	:gl_cCNePhJFLBWuIdpm	goto/32 :l_adyfenMkTEYTevTR_5

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_fFCnTKZVSEUhTzPe_0

	nop

	:l_jNxhWdYacJYHsXkA_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_FWAQVaqaFNBbDJIw_12

	nop

	:l_WnurFeqydyIoomsw_9
	if-eqz v0, :gl_kfTIOTAdBcjdpfUo

	goto/32 :cond_0

	:gl_kfTIOTAdBcjdpfUo
	goto/32 :l_hOJxNmFxBtdopATd_10

	nop

	:l_iTWalFZRgoYTKrZo_4
	if-lez v0, :gl_WfbGEZcKHQSMwgLr

	goto/32 :HPbUzGSCVOtbCrjU

	:gl_WfbGEZcKHQSMwgLr	goto/32 :l_fuRUgWJgeBQWvhhW_5

	nop

	:l_FWAQVaqaFNBbDJIw_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_JZxZyakgCRvIimLS_13

	nop

	:l_hOJxNmFxBtdopATd_10
    const/4 v0, 0x0

	goto/32 :l_jNxhWdYacJYHsXkA_11

	nop

	:l_gNeOmPsRiMHUSyfD_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_PbITIVLyLEdBixui_8

	nop

	:l_pnLYPUAHyMFiKVum_16
    return v0

	:after_last_instruction

	goto/32 :l_MUwvvBsMzVNFDUBp_17

	nop

	:l_tYUycmXrRZiNpuaO_3
	rem-int v0, v0, v1
	goto/32 :l_iTWalFZRgoYTKrZo_4

	nop

	:l_yjjrAqEZgKNsHMvG_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_vNGGMuXDNpxoxtUj_15

	nop

	:l_gQygsSvNlNlZalir_18
	goto/32 :hukSCktSGuOqlLvA
	:l_fFCnTKZVSEUhTzPe_0
	const v0, 21
	goto/32 :l_YeLoFDsbCQxXewKj_1

	nop

	:l_MUwvvBsMzVNFDUBp_17
	goto/32 :before_first_instruction

	:WaTyfKwHCYblIJQL
	goto/32 :l_gQygsSvNlNlZalir_18

	nop

	:l_vNGGMuXDNpxoxtUj_15
    const/4 v0, 0x1

	goto/32 :l_pnLYPUAHyMFiKVum_16

	nop

	:l_PbITIVLyLEdBixui_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WnurFeqydyIoomsw_9

	nop

	:l_bFprRiNeBqUIhMwc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_gNeOmPsRiMHUSyfD_7

	nop

	:l_JZxZyakgCRvIimLS_13
    const/4 v1, 0x0

	goto/32 :l_yjjrAqEZgKNsHMvG_14

	nop

	:l_YeLoFDsbCQxXewKj_1
	const v1, 3
	goto/32 :l_VbonNUzKWEcWAkXI_2

	nop

	:l_VbonNUzKWEcWAkXI_2
	add-int v0, v0, v1
	goto/32 :l_tYUycmXrRZiNpuaO_3

	nop

	:l_fuRUgWJgeBQWvhhW_5
	goto/32 :WaTyfKwHCYblIJQL
	:HPbUzGSCVOtbCrjU
	:hukSCktSGuOqlLvA

	goto/32 :l_bFprRiNeBqUIhMwc_6

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_DXhpaHdIyUiWMfEu_0

	nop

	:l_DXhpaHdIyUiWMfEu_0
	const v0, 30
	goto/32 :l_bMZHHaTVXUrpXnyS_1

	nop

	:l_IYhIxaEgUEwMUTzC_10
    return-void

	:after_last_instruction

	goto/32 :l_IYxPoCdpHLlglMLG_11

	nop

	:l_bMZHHaTVXUrpXnyS_1
	const v1, 25
	goto/32 :l_OZAxYQaRMSbTIegw_2

	nop

	:l_dqzOSIkfXvxCodqH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_KoVArYxPckZBwGoU_7

	nop

	:l_KoVArYxPckZBwGoU_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_fpcqSULZHsZOKGFJ_8

	nop

	:l_IYxPoCdpHLlglMLG_11
	goto/32 :before_first_instruction

	:aeCFCmHIKNpKHRaG
	goto/32 :l_PKfbIvlTMJjMvoyy_12

	nop

	:l_nhrorkqJPshsXwlE_4
	if-lez v0, :gl_qLkSrEbJolAzonRt

	goto/32 :qwXQPNjnjJRjPpbU

	:gl_qLkSrEbJolAzonRt	goto/32 :l_DXIGCmjayKopNHsA_5

	nop

	:l_PKfbIvlTMJjMvoyy_12
	goto/32 :joImsmsmoEXOcTvf
	:l_fpcqSULZHsZOKGFJ_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_LNbhFcoucAgPvNMY_9

	nop

	:l_lRpMzyoQCjKhTfvJ_3
	rem-int v0, v0, v1
	goto/32 :l_nhrorkqJPshsXwlE_4

	nop

	:l_DXIGCmjayKopNHsA_5
	goto/32 :aeCFCmHIKNpKHRaG
	:qwXQPNjnjJRjPpbU
	:joImsmsmoEXOcTvf

	goto/32 :l_dqzOSIkfXvxCodqH_6

	nop

	:l_LNbhFcoucAgPvNMY_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_IYhIxaEgUEwMUTzC_10

	nop

	:l_OZAxYQaRMSbTIegw_2
	add-int v0, v0, v1
	goto/32 :l_lRpMzyoQCjKhTfvJ_3

	nop

.end method
