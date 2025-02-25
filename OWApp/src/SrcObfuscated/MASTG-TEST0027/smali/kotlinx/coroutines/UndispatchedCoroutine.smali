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

	goto/32 :l_eOllnecDotujJkNl_0

	nop

	:l_UakThFXZumjGOwvY_31
	goto/32 :before_first_instruction

	:DzzinAzXZJjtjfkw
	goto/32 :l_MFFUXMCvtByBvdYf_32

	nop

	:l_XdtYMimehQjjbGdn_15
    move-object v0, p1

    :goto_0
	goto/32 :l_NjeSSIbxpvtbrMsQ_16

	nop

	:l_DbnlBmJPqeBgOrtR_2
	add-int v0, v0, v1
	goto/32 :l_IrlkZmQCjKwQpfaW_3

	nop

	:l_OZqcJAkUAwGqkBIE_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_dCRECRDWcoULYXCy_8

	nop

	:l_IjHElLkTeHlCRBUh_26
    const/4 v0, 0x0

	goto/32 :l_AVWYizQHaByGuOLs_27

	nop

	:l_dCRECRDWcoULYXCy_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_dgBWcUCpnbYvMlOn_9

	nop

	:l_dgBWcUCpnbYvMlOn_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_pYUQPilEVmaKWrCv_10

	nop

	:l_ecOhpAWZCdEINicl_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sHabLMUqUcuArSDc_13

	nop

	:l_EsNvSIgIdGENztIg_6
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
	goto/32 :l_OZqcJAkUAwGqkBIE_7

	nop

	:l_pUGxTsymKWTHlNHm_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_PWIxREGjVGkADGsH_29

	nop

	:l_gUTMWmHeZegYOFeO_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_lwMSVNWHxGVlfMIR_22

	nop

	:l_wXHQgpCXTtwuSFue_14
    goto :goto_0

    :cond_0
	goto/32 :l_XdtYMimehQjjbGdn_15

	nop

	:l_kRDGspkESXegrClI_25
	if-eqz v0, :gl_ZseIuoJfHHyeRcrj

	goto/32 :cond_1

	:gl_ZseIuoJfHHyeRcrj
    .line 209
	goto/32 :l_IjHElLkTeHlCRBUh_26

	nop

	:l_JtGGLodkVDarMjwq_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_ecOhpAWZCdEINicl_12

	nop

	:l_AVWYizQHaByGuOLs_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_pUGxTsymKWTHlNHm_28

	nop

	:l_dQwuMHGuAwVDrccq_30
    return-void

	:after_last_instruction

	goto/32 :l_UakThFXZumjGOwvY_31

	nop

	:l_lwMSVNWHxGVlfMIR_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_CJybbfIIqGJgoJHO_23

	nop

	:l_sHabLMUqUcuArSDc_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_wXHQgpCXTtwuSFue_14

	nop

	:l_vTICbQPXWZknesPu_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_gUTMWmHeZegYOFeO_21

	nop

	:l_MFFUXMCvtByBvdYf_32
	goto/32 :BrfZRhAVXCVBFPSZ
	:l_CJybbfIIqGJgoJHO_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_KvYmNISqmQnzERjq_24

	nop

	:l_ohyHzZFxNIHpwWfP_1
	const v1, 10
	goto/32 :l_DbnlBmJPqeBgOrtR_2

	nop

	:l_NjeSSIbxpvtbrMsQ_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_gbesibQnVpUkmrHD_17

	nop

	:l_pYUQPilEVmaKWrCv_10
	if-eqz v0, :gl_llwUHhqTzXMPgEZC

	goto/32 :cond_0

	:gl_llwUHhqTzXMPgEZC
	goto/32 :l_JtGGLodkVDarMjwq_11

	nop

	:l_jTmUXFKlwlrSNFtQ_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_gSRpLqXccmSWGOPi_19

	nop

	:l_PWIxREGjVGkADGsH_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_dQwuMHGuAwVDrccq_30

	nop

	:l_gSRpLqXccmSWGOPi_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_vTICbQPXWZknesPu_20

	nop

	:l_SKccHYrujpJKNIxt_5
	goto/32 :DzzinAzXZJjtjfkw
	:ijuxUPlgjgSiTvDr
	:BrfZRhAVXCVBFPSZ

	goto/32 :l_EsNvSIgIdGENztIg_6

	nop

	:l_eOllnecDotujJkNl_0
	const v0, 18
	goto/32 :l_ohyHzZFxNIHpwWfP_1

	nop

	:l_ufwgPxoCUbFQYwlS_4
	if-lez v0, :gl_EubYseBrMGDaGdhB

	goto/32 :ijuxUPlgjgSiTvDr

	:gl_EubYseBrMGDaGdhB	goto/32 :l_SKccHYrujpJKNIxt_5

	nop

	:l_IrlkZmQCjKwQpfaW_3
	rem-int v0, v0, v1
	goto/32 :l_ufwgPxoCUbFQYwlS_4

	nop

	:l_KvYmNISqmQnzERjq_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_kRDGspkESXegrClI_25

	nop

	:l_gbesibQnVpUkmrHD_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_jTmUXFKlwlrSNFtQ_18

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_OvJylqyyBqDOjIZK_0

	nop

	:l_lfpMyxFweXLSpWTT_27
	if-ne v6, v7, :gl_nthdHCfIIjSUqyYm

	goto/32 :cond_1

	:gl_nthdHCfIIjSUqyYm
    .line 280
	goto/32 :l_qihTjsOdLKBRIAFI_28

	nop

	:l_qvoSXSlLgffydmbR_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_ccCNePhJFLBWuIdp_32

	nop

	:l_mIfaVACsBuzwgywe_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_qeSeRPYUMuFZRVnL_22

	nop

	:l_jOTZLDEElNkOkGXa_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_pwkfYXQQFiZRqxXY_16

	nop

	:l_egTZccOJXUzHpCjW_5
	goto/32 :mnMOBUbndBloubpn
	:gfTLIPfKvRdpvsQh
	:LzUgHUvmqQFQMdtU

	goto/32 :l_wSndFhabilGFVaUw_6

	nop

	:l_PubgDfUpVjklSdoQ_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_HkvXrXDBeylBZHCG_18

	nop

	:l_YnjqJTqNLomcrdrs_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_mIfaVACsBuzwgywe_21

	nop

	:l_eMmIpAyCIGSRRUZz_30
    move-object v7, v1

	goto/32 :l_qvoSXSlLgffydmbR_31

	nop

	:l_skpOZSlzUgupLShC_3
	rem-int v0, v0, v1
	goto/32 :l_tmlIkwgZMHYwGXkQ_4

	nop

	:l_qeSeRPYUMuFZRVnL_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_nqkSwdOSpdYWnAFO_23

	nop

	:l_wSndFhabilGFVaUw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_mXqXPuMQOIDzobGc_7

	nop

	:l_ujstPBlpnQLdwtLx_35
	if-nez v7, :gl_cTmhmXWMEQXLAaHT

	goto/32 :cond_3

	:gl_cTmhmXWMEQXLAaHT
    .line 288
    :cond_2
	goto/32 :l_vmYbmohLmzODJADN_36

	nop

	:l_PmBddqiDTWllKswt_38
	if-nez v1, :gl_yDfvjXLruaEVqHtf

	goto/32 :cond_4

	:gl_yDfvjXLruaEVqHtf
	goto/32 :l_FdbiUZJuzITLLyMU_39

	nop

	:l_KylVBRBzhaEYHdQd_40
	if-nez v8, :gl_AEMsEoPQPLnePyeV

	goto/32 :cond_5

	:gl_AEMsEoPQPLnePyeV
    .line 288
    :cond_4
	goto/32 :l_YziecAPnSkSyTAVg_41

	nop

	:l_OvJylqyyBqDOjIZK_0
	const v0, 2
	goto/32 :l_nWmHSpcIQBAlUZUq_1

	nop

	:l_KdyYbKpcyrkvsWLr_11
	if-nez v0, :gl_ObseGuOaKsCBeMhy

	goto/32 :cond_0

	:gl_ObseGuOaKsCBeMhy
    .line 275
	goto/32 :l_XNXjPGVreTlPACTT_12

	nop

	:l_vxzWBmoEAatHKHKI_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cQRgSPOGtUVHzjWD_14

	nop

	:l_XNXjPGVreTlPACTT_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_vxzWBmoEAatHKHKI_13

	nop

	:l_qihTjsOdLKBRIAFI_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_muASVtCrgIGZFJnS_29

	nop

	:l_yCRDnQdGVWmnmqlr_43
	goto/32 :before_first_instruction

	:mnMOBUbndBloubpn
	goto/32 :l_oyjFBHDdDOAjtdJw_44

	nop

	:l_EqenyBiPUpRhzkOM_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_ujstPBlpnQLdwtLx_35

	nop

	:l_ccCNePhJFLBWuIdp_32
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
	goto/32 :l_madyfenMkTEYTevT_33

	nop

	:l_iXyaVZMWYQwSZSQP_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_YnjqJTqNLomcrdrs_20

	nop

	:l_qwTDMfitBZWsrcPk_2
	add-int v0, v0, v1
	goto/32 :l_skpOZSlzUgupLShC_3

	nop

	:l_nLDEDrZemIJOibcM_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_JTxFVDFWUjYCzTOM_25

	nop

	:l_tmlIkwgZMHYwGXkQ_4
	if-lez v0, :gl_OmDsLGWjsoLSgGcg

	goto/32 :gfTLIPfKvRdpvsQh

	:gl_OmDsLGWjsoLSgGcg	goto/32 :l_egTZccOJXUzHpCjW_5

	nop

	:l_mXqXPuMQOIDzobGc_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_pxxfUxlWgXtANJAx_8

	nop

	:l_FdbiUZJuzITLLyMU_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_KylVBRBzhaEYHdQd_40

	nop

	:l_JTxFVDFWUjYCzTOM_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_cwCvlpNCCEIfXofv_26

	nop

	:l_SvuHrLYwuWmjROkU_10
    const/4 v1, 0x0

	goto/32 :l_KdyYbKpcyrkvsWLr_11

	nop

	:l_pxxfUxlWgXtANJAx_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gIjsAISfykHgXvpS_9

	nop

	:l_HkvXrXDBeylBZHCG_18
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
	goto/32 :l_iXyaVZMWYQwSZSQP_19

	nop

	:l_pwkfYXQQFiZRqxXY_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_PubgDfUpVjklSdoQ_17

	nop

	:l_nWmHSpcIQBAlUZUq_1
	const v1, 11
	goto/32 :l_qwTDMfitBZWsrcPk_2

	nop

	:l_muASVtCrgIGZFJnS_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_eMmIpAyCIGSRRUZz_30

	nop

	:l_szSjIbJHJqtduDLh_42
    throw v7

	:after_last_instruction

	goto/32 :l_yCRDnQdGVWmnmqlr_43

	nop

	:l_cQRgSPOGtUVHzjWD_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_jOTZLDEElNkOkGXa_15

	nop

	:l_gIjsAISfykHgXvpS_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_SvuHrLYwuWmjROkU_10

	nop

	:l_YziecAPnSkSyTAVg_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_szSjIbJHJqtduDLh_42

	nop

	:l_cwCvlpNCCEIfXofv_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lfpMyxFweXLSpWTT_27

	nop

	:l_vmYbmohLmzODJADN_36
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
	goto/32 :l_xhwOpWLoLQtjgqFE_37

	nop

	:l_nqkSwdOSpdYWnAFO_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_nLDEDrZemIJOibcM_24

	nop

	:l_xhwOpWLoLQtjgqFE_37
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
	goto/32 :l_PmBddqiDTWllKswt_38

	nop

	:l_madyfenMkTEYTevT_33
	if-nez v1, :gl_RArUQjxLGqbpywqr

	goto/32 :cond_2

	:gl_RArUQjxLGqbpywqr
	goto/32 :l_EqenyBiPUpRhzkOM_34

	nop

	:l_oyjFBHDdDOAjtdJw_44
	goto/32 :LzUgHUvmqQFQMdtU
.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_vwxOuuXJeOEulzcv_0

	nop

	:l_gkfoWvouXlKJQgMW_17
	goto/32 :before_first_instruction

	:aGUxBnXaJKrfGLbL
	goto/32 :l_rdeCjdVCnZKNJNTO_18

	nop

	:l_ehEmHLHUJsxootRU_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_SCPLkejHihxyRFpQ_12

	nop

	:l_aCivbuUcsxlnreOk_4
	if-lez v0, :gl_qCSnKMXByqKZvxOP

	goto/32 :LktcAehGoMdQADYJ

	:gl_qCSnKMXByqKZvxOP	goto/32 :l_GJZoGMUYrYhmzQwC_5

	nop

	:l_RyLtettkSTlmTBpR_10
    const/4 v0, 0x0

	goto/32 :l_ehEmHLHUJsxootRU_11

	nop

	:l_bshOZqvwSidrCdQV_16
    return v0

	:after_last_instruction

	goto/32 :l_gkfoWvouXlKJQgMW_17

	nop

	:l_GJZoGMUYrYhmzQwC_5
	goto/32 :aGUxBnXaJKrfGLbL
	:LktcAehGoMdQADYJ
	:XYGGqnwheGUWsBgk

	goto/32 :l_DaVLRfeMjKWVkvvi_6

	nop

	:l_yGSbZdEPdGqRedoL_3
	rem-int v0, v0, v1
	goto/32 :l_aCivbuUcsxlnreOk_4

	nop

	:l_SCPLkejHihxyRFpQ_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_UaRJRALoBjMMvxXV_13

	nop

	:l_tsXreOCQFmhogZHv_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_GbyOxYxqUgtiWIht_8

	nop

	:l_UaRJRALoBjMMvxXV_13
    const/4 v1, 0x0

	goto/32 :l_lyMWRKHtbetIHTSN_14

	nop

	:l_wopyGDVBOPEgSrJY_15
    const/4 v0, 0x1

	goto/32 :l_bshOZqvwSidrCdQV_16

	nop

	:l_GbyOxYxqUgtiWIht_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HRwLggTaHnjCCaRY_9

	nop

	:l_SeaTkKxQkQfYMJCI_2
	add-int v0, v0, v1
	goto/32 :l_yGSbZdEPdGqRedoL_3

	nop

	:l_tHSWALBwiZfWWHLm_1
	const v1, 7
	goto/32 :l_SeaTkKxQkQfYMJCI_2

	nop

	:l_rdeCjdVCnZKNJNTO_18
	goto/32 :XYGGqnwheGUWsBgk
	:l_lyMWRKHtbetIHTSN_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_wopyGDVBOPEgSrJY_15

	nop

	:l_DaVLRfeMjKWVkvvi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_tsXreOCQFmhogZHv_7

	nop

	:l_HRwLggTaHnjCCaRY_9
	if-eqz v0, :gl_EnDKofaZCbtGccTz

	goto/32 :cond_0

	:gl_EnDKofaZCbtGccTz
	goto/32 :l_RyLtettkSTlmTBpR_10

	nop

	:l_vwxOuuXJeOEulzcv_0
	const v0, 15
	goto/32 :l_tHSWALBwiZfWWHLm_1

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_sksKjhcfmZZjxLlo_0

	nop

	:l_EdSnwTgesVQaiscE_5
	goto/32 :fsNEYBNSSoJAyoti
	:bfJHsELOamVocShE
	:ApewMSWWjVmmeTZW

	goto/32 :l_fptlsGEyPyklEyZx_6

	nop

	:l_uDCblmhCqGNJeRiQ_4
	if-lez v0, :gl_hsVVFclPCIUmaDuh

	goto/32 :bfJHsELOamVocShE

	:gl_hsVVFclPCIUmaDuh	goto/32 :l_EdSnwTgesVQaiscE_5

	nop

	:l_SgEPmGLhGCmJKfdn_1
	const v1, 7
	goto/32 :l_MasHckTEXpxUbgSJ_2

	nop

	:l_jVbonNUzKWEcWAkX_10
    return-void

	:after_last_instruction

	goto/32 :l_ItYUycmXrRZiNpua_11

	nop

	:l_rxyMTEmcjKmwdMCR_3
	rem-int v0, v0, v1
	goto/32 :l_uDCblmhCqGNJeRiQ_4

	nop

	:l_sksKjhcfmZZjxLlo_0
	const v0, 5
	goto/32 :l_SgEPmGLhGCmJKfdn_1

	nop

	:l_OiTWalFZRgoYTKrZ_12
	goto/32 :ApewMSWWjVmmeTZW
	:l_eYeLoFDsbCQxXewK_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_jVbonNUzKWEcWAkX_10

	nop

	:l_ItYUycmXrRZiNpua_11
	goto/32 :before_first_instruction

	:fsNEYBNSSoJAyoti
	goto/32 :l_OiTWalFZRgoYTKrZ_12

	nop

	:l_fptlsGEyPyklEyZx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_iLTnRJCKXwBTeCHJ_7

	nop

	:l_iLTnRJCKXwBTeCHJ_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_cfFCnTKZVSEUhTzP_8

	nop

	:l_MasHckTEXpxUbgSJ_2
	add-int v0, v0, v1
	goto/32 :l_rxyMTEmcjKmwdMCR_3

	nop

	:l_cfFCnTKZVSEUhTzP_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_eYeLoFDsbCQxXewK_9

	nop

.end method
