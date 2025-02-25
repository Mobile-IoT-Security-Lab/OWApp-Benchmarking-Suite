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

	goto/32 :l_EuGLsMzNwbpDhvPm_0

	nop

	:l_PwHYHLoiDheDpgMt_14
    goto :goto_0

    :cond_0
	goto/32 :l_TLlErWTrsVyjSJLO_15

	nop

	:l_HLHoAHjgsCnYcngN_6
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
	goto/32 :l_mcZOnIPvPtZXpWVH_7

	nop

	:l_EuGLsMzNwbpDhvPm_0
	const v0, 10
	goto/32 :l_CttyMTjUEAbprzxc_1

	nop

	:l_pyBKAktAAHSncknu_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_bRzrAOGtuyErNxNI_29

	nop

	:l_FJGIjCfwBJctSyGh_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_jPjwUCfECNtAUkhA_25

	nop

	:l_isViBpBowmWEZxjL_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_NsZfUasqSDoSXCpP_9

	nop

	:l_NsZfUasqSDoSXCpP_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_OVYhSjVdzhQhuAjZ_10

	nop

	:l_jpmCjCWdaEtmKgwL_31
	goto/32 :before_first_instruction

	:NiCOuOuFjHXIdnej
	goto/32 :l_xZAQIrgeLnigqQeL_32

	nop

	:l_mcZOnIPvPtZXpWVH_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_isViBpBowmWEZxjL_8

	nop

	:l_tOApZMtsKECiTCNR_2
	add-int v0, v0, v1
	goto/32 :l_pGGwJqGIyXTjocCX_3

	nop

	:l_LgymUFsvXgkQlRgr_4
	if-lez v0, :gl_CJPByEJrvLcmAWrA

	goto/32 :BTJOVquHgJyDskCc

	:gl_CJPByEJrvLcmAWrA	goto/32 :l_cxEWArpLeVNlMemf_5

	nop

	:l_jIKMkITQsJjDvgAy_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_FhQxvmiXFhYNYGei_19

	nop

	:l_xZAQIrgeLnigqQeL_32
	goto/32 :TqyhnvuWKToCScFk
	:l_fexyUBjeTNzsBBix_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_pyBKAktAAHSncknu_28

	nop

	:l_zjdQCYKuBJGchrlC_30
    return-void

	:after_last_instruction

	goto/32 :l_jpmCjCWdaEtmKgwL_31

	nop

	:l_srOlCkhGJiGLoVDc_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_FJGIjCfwBJctSyGh_24

	nop

	:l_giDXDkUMrTCoxaIb_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_GWEXzUfsUBDWeBaq_17

	nop

	:l_TLlErWTrsVyjSJLO_15
    move-object v0, p1

    :goto_0
	goto/32 :l_giDXDkUMrTCoxaIb_16

	nop

	:l_jPjwUCfECNtAUkhA_25
	if-eqz v0, :gl_WdKvQiFSRDcDZaMl

	goto/32 :cond_1

	:gl_WdKvQiFSRDcDZaMl
    .line 209
	goto/32 :l_yWzswhVLyDrOBKGu_26

	nop

	:l_yWzswhVLyDrOBKGu_26
    const/4 v0, 0x0

	goto/32 :l_fexyUBjeTNzsBBix_27

	nop

	:l_bRzrAOGtuyErNxNI_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_zjdQCYKuBJGchrlC_30

	nop

	:l_CttyMTjUEAbprzxc_1
	const v1, 7
	goto/32 :l_tOApZMtsKECiTCNR_2

	nop

	:l_xrpmnpTSKCvjeYpx_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EOEUDOWNhKAufgMh_13

	nop

	:l_OVYhSjVdzhQhuAjZ_10
	if-eqz v0, :gl_GNebRksOxHQAblVM

	goto/32 :cond_0

	:gl_GNebRksOxHQAblVM
	goto/32 :l_NBlOiDUjceIqYTky_11

	nop

	:l_GWEXzUfsUBDWeBaq_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_jIKMkITQsJjDvgAy_18

	nop

	:l_HKcnpsexfXOeMhWw_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_VNegrMNiflGIpHcv_21

	nop

	:l_NBlOiDUjceIqYTky_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_xrpmnpTSKCvjeYpx_12

	nop

	:l_EOEUDOWNhKAufgMh_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_PwHYHLoiDheDpgMt_14

	nop

	:l_NzfmqxmlxTIhluFA_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_srOlCkhGJiGLoVDc_23

	nop

	:l_cxEWArpLeVNlMemf_5
	goto/32 :NiCOuOuFjHXIdnej
	:BTJOVquHgJyDskCc
	:TqyhnvuWKToCScFk

	goto/32 :l_HLHoAHjgsCnYcngN_6

	nop

	:l_FhQxvmiXFhYNYGei_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_HKcnpsexfXOeMhWw_20

	nop

	:l_pGGwJqGIyXTjocCX_3
	rem-int v0, v0, v1
	goto/32 :l_LgymUFsvXgkQlRgr_4

	nop

	:l_VNegrMNiflGIpHcv_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_NzfmqxmlxTIhluFA_22

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_ErCggXPthSBZuVIl_0

	nop

	:l_VsooeltREwQuzsNc_35
	if-nez v7, :gl_AGYZMJGKAeFqOPjQ

	goto/32 :cond_3

	:gl_AGYZMJGKAeFqOPjQ
    .line 288
    :cond_2
	goto/32 :l_tqXLlRLHAAMrsEeD_36

	nop

	:l_FovLZuyezgxfLfCq_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_SzBxpyQrtpxyiPBs_30

	nop

	:l_zhbIzWHqPrBLNcLb_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cfXOsHJtCnqTmykr_14

	nop

	:l_AsRSmOxnYlquYzaQ_2
	add-int v0, v0, v1
	goto/32 :l_ihiTTNSnDeYZWxkk_3

	nop

	:l_wwgzsukeoOEHuhUR_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_ZVyLOPjiaeELsSgz_40

	nop

	:l_OhChenEAXlFePUmR_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_pddeFKBUFhJvDseu_18

	nop

	:l_uFwaFLwZpmDFcYBx_32
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
	goto/32 :l_hOpfMIkpTZWCCwLn_33

	nop

	:l_QMSjbFLbgabAQxMP_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_gkwVnLkbTxySWrUr_23

	nop

	:l_sxednCALOMWpBQqb_43
	goto/32 :before_first_instruction

	:pyhhxnsdkIZJRFGT
	goto/32 :l_HoSGEboOJilYFPJD_44

	nop

	:l_jJxHEXiEaPdkGMoV_5
	goto/32 :pyhhxnsdkIZJRFGT
	:izGhUOlgiDBVnNqj
	:qxKOkRRCutvxfGcr

	goto/32 :l_AVoQVRjVemyxjczJ_6

	nop

	:l_xEoBAyHjzmKrMBSX_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_OhChenEAXlFePUmR_17

	nop

	:l_IEuVonMNVQdndOAm_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_FovLZuyezgxfLfCq_29

	nop

	:l_ihiTTNSnDeYZWxkk_3
	rem-int v0, v0, v1
	goto/32 :l_zfXDIexsxYnagMPl_4

	nop

	:l_zfXDIexsxYnagMPl_4
	if-lez v0, :gl_fDPnngPMDcRcXKyY

	goto/32 :izGhUOlgiDBVnNqj

	:gl_fDPnngPMDcRcXKyY	goto/32 :l_jJxHEXiEaPdkGMoV_5

	nop

	:l_AVoQVRjVemyxjczJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_HEGxyTPRwPtZhXdA_7

	nop

	:l_ypNOGyOBnYvhfBXe_37
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
	goto/32 :l_nmdPUywmecInIgyO_38

	nop

	:l_TleJzsohoBSLOuzT_27
	if-ne v6, v7, :gl_DbeKRViojrZdzvKn

	goto/32 :cond_1

	:gl_DbeKRViojrZdzvKn
    .line 280
	goto/32 :l_IEuVonMNVQdndOAm_28

	nop

	:l_AuxOHUlJEQKSqqmz_1
	const v1, 31
	goto/32 :l_AsRSmOxnYlquYzaQ_2

	nop

	:l_pkpcAWQYfeAVOAHd_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EsQLeTRYpnRquJDM_9

	nop

	:l_pddeFKBUFhJvDseu_18
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
	goto/32 :l_tTSUWDHBQaPsDjfY_19

	nop

	:l_SyiBmnXfHAjwtvzl_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_uFwaFLwZpmDFcYBx_32

	nop

	:l_xYgBuOQspnYcCMZy_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TleJzsohoBSLOuzT_27

	nop

	:l_tqXLlRLHAAMrsEeD_36
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
	goto/32 :l_ypNOGyOBnYvhfBXe_37

	nop

	:l_hOpfMIkpTZWCCwLn_33
	if-nez v1, :gl_GdgRieSJMbYbsLiR

	goto/32 :cond_2

	:gl_GdgRieSJMbYbsLiR
	goto/32 :l_xvrsCMClfZUNKWoW_34

	nop

	:l_ZVyLOPjiaeELsSgz_40
	if-nez v8, :gl_KZmfraQnXNfkpQfN

	goto/32 :cond_5

	:gl_KZmfraQnXNfkpQfN
    .line 288
    :cond_4
	goto/32 :l_ryCLDfUzPptTYUji_41

	nop

	:l_ToLMmntscQNdkabB_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ICciVycRrSDUbQFm_25

	nop

	:l_xvrsCMClfZUNKWoW_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_VsooeltREwQuzsNc_35

	nop

	:l_tTSUWDHBQaPsDjfY_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_edCYwfxPeBigFlLU_20

	nop

	:l_HEGxyTPRwPtZhXdA_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_pkpcAWQYfeAVOAHd_8

	nop

	:l_KJihSxMYfXEeFVBz_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_xEoBAyHjzmKrMBSX_16

	nop

	:l_EsQLeTRYpnRquJDM_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_FzCbNmWBttWAippH_10

	nop

	:l_ICciVycRrSDUbQFm_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_xYgBuOQspnYcCMZy_26

	nop

	:l_czNbgfCCDzgTyNRg_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_zhbIzWHqPrBLNcLb_13

	nop

	:l_cfXOsHJtCnqTmykr_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_KJihSxMYfXEeFVBz_15

	nop

	:l_edCYwfxPeBigFlLU_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_KNULkzwxeszGjKKX_21

	nop

	:l_ErCggXPthSBZuVIl_0
	const v0, 15
	goto/32 :l_AuxOHUlJEQKSqqmz_1

	nop

	:l_HoSGEboOJilYFPJD_44
	goto/32 :qxKOkRRCutvxfGcr
	:l_nmdPUywmecInIgyO_38
	if-nez v1, :gl_QswDiJRscrvpzVpA

	goto/32 :cond_4

	:gl_QswDiJRscrvpzVpA
	goto/32 :l_wwgzsukeoOEHuhUR_39

	nop

	:l_SzBxpyQrtpxyiPBs_30
    move-object v7, v1

	goto/32 :l_SyiBmnXfHAjwtvzl_31

	nop

	:l_gjpuAJPUtOAizGud_11
	if-nez v0, :gl_IPOlLFoeiATeaWzK

	goto/32 :cond_0

	:gl_IPOlLFoeiATeaWzK
    .line 275
	goto/32 :l_czNbgfCCDzgTyNRg_12

	nop

	:l_KNULkzwxeszGjKKX_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_QMSjbFLbgabAQxMP_22

	nop

	:l_TZWRPUBiTannkzjI_42
    throw v7

	:after_last_instruction

	goto/32 :l_sxednCALOMWpBQqb_43

	nop

	:l_gkwVnLkbTxySWrUr_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_ToLMmntscQNdkabB_24

	nop

	:l_ryCLDfUzPptTYUji_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_TZWRPUBiTannkzjI_42

	nop

	:l_FzCbNmWBttWAippH_10
    const/4 v1, 0x0

	goto/32 :l_gjpuAJPUtOAizGud_11

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_YoRDXCHBkdIkhafn_0

	nop

	:l_IvCTVzjmycGLOUOC_17
	goto/32 :before_first_instruction

	:pcXnxuwuzHFeWAQo
	goto/32 :l_DwoNKNyuKrTKSTVG_18

	nop

	:l_sVPebawpYXsCRNil_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_nqkekZGATojSKzLE_15

	nop

	:l_nqkekZGATojSKzLE_15
    const/4 v0, 0x1

	goto/32 :l_cavcZJSFyJTfVLNz_16

	nop

	:l_PIsFGPGKbQlxeeRq_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_kLDBaTpjcMcJfbjx_12

	nop

	:l_DwoNKNyuKrTKSTVG_18
	goto/32 :UoocrbsARFlcwDFc
	:l_jKSxWevXsbNBCGVK_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_OwvwyzLMqUnJRdpf_8

	nop

	:l_kLHmpNRCsSHmqohT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_jKSxWevXsbNBCGVK_7

	nop

	:l_prGHLBKnIfpLPUIE_1
	const v1, 12
	goto/32 :l_ZTKkQqYLqwdHorOO_2

	nop

	:l_evOAHRkDlEtjFOmr_5
	goto/32 :pcXnxuwuzHFeWAQo
	:rIrSMxAbxNEizwbz
	:UoocrbsARFlcwDFc

	goto/32 :l_kLHmpNRCsSHmqohT_6

	nop

	:l_ZTKkQqYLqwdHorOO_2
	add-int v0, v0, v1
	goto/32 :l_VqUeVTWyntlLbwcP_3

	nop

	:l_kLDBaTpjcMcJfbjx_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_MfzGCzHzlZnZQlpi_13

	nop

	:l_cavcZJSFyJTfVLNz_16
    return v0

	:after_last_instruction

	goto/32 :l_IvCTVzjmycGLOUOC_17

	nop

	:l_OwvwyzLMqUnJRdpf_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xLvkPQOIcoYJDuqW_9

	nop

	:l_veFXsOkaNgTnVKUB_4
	if-lez v0, :gl_ONCvqSQqYnYZvkPj

	goto/32 :rIrSMxAbxNEizwbz

	:gl_ONCvqSQqYnYZvkPj	goto/32 :l_evOAHRkDlEtjFOmr_5

	nop

	:l_VqUeVTWyntlLbwcP_3
	rem-int v0, v0, v1
	goto/32 :l_veFXsOkaNgTnVKUB_4

	nop

	:l_MfzGCzHzlZnZQlpi_13
    const/4 v1, 0x0

	goto/32 :l_sVPebawpYXsCRNil_14

	nop

	:l_YoRDXCHBkdIkhafn_0
	const v0, 10
	goto/32 :l_prGHLBKnIfpLPUIE_1

	nop

	:l_xLvkPQOIcoYJDuqW_9
	if-eqz v0, :gl_LcUbOOIjUtztLerN

	goto/32 :cond_0

	:gl_LcUbOOIjUtztLerN
	goto/32 :l_LXryJxgEMAkMRtAM_10

	nop

	:l_LXryJxgEMAkMRtAM_10
    const/4 v0, 0x0

	goto/32 :l_PIsFGPGKbQlxeeRq_11

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_EcwhLZDIBQWesDJk_0

	nop

	:l_QdliPbvaHDOARgSr_4
	if-lez v0, :gl_EceSbeWvHUZWMzxx

	goto/32 :jkPRoMaZBtCsqejh

	:gl_EceSbeWvHUZWMzxx	goto/32 :l_cTLAfJuOuqZLNOPu_5

	nop

	:l_apCxccTGbSkPwaYn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_pEzdInVoDlBosLMR_7

	nop

	:l_edcQPKlhWBKInODP_12
	goto/32 :ALhcFLilNWBEDwBe
	:l_aFezSIvlZniGXWQV_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_gfIqTqbENugbrPjg_9

	nop

	:l_jjPrYNgNLdkDJgLG_11
	goto/32 :before_first_instruction

	:iDbVfawhWHCdtnZT
	goto/32 :l_edcQPKlhWBKInODP_12

	nop

	:l_gmRcxLYSiKzGSiYR_3
	rem-int v0, v0, v1
	goto/32 :l_QdliPbvaHDOARgSr_4

	nop

	:l_pEzdInVoDlBosLMR_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_aFezSIvlZniGXWQV_8

	nop

	:l_EcwhLZDIBQWesDJk_0
	const v0, 1
	goto/32 :l_jvrtxsXTaAjxYciK_1

	nop

	:l_gfIqTqbENugbrPjg_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_HAcLlNdnKLKTBbrT_10

	nop

	:l_dSMjGJYNmQPLaYSv_2
	add-int v0, v0, v1
	goto/32 :l_gmRcxLYSiKzGSiYR_3

	nop

	:l_jvrtxsXTaAjxYciK_1
	const v1, 32
	goto/32 :l_dSMjGJYNmQPLaYSv_2

	nop

	:l_cTLAfJuOuqZLNOPu_5
	goto/32 :iDbVfawhWHCdtnZT
	:jkPRoMaZBtCsqejh
	:ALhcFLilNWBEDwBe

	goto/32 :l_apCxccTGbSkPwaYn_6

	nop

	:l_HAcLlNdnKLKTBbrT_10
    return-void

	:after_last_instruction

	goto/32 :l_jjPrYNgNLdkDJgLG_11

	nop

.end method
