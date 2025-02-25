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

	goto/32 :l_LrLaTvaBUFDUHwOF_0

	nop

	:l_OrtRIrlkZmQCjKwQ_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_pfaWufwgPxoCUbFQ_19

	nop

	:l_EUgbyYoWosoHudbD_14
    goto :goto_0

    :cond_0
	goto/32 :l_HpOteOllnecDotuj_15

	nop

	:l_huuoKolhbDHroUMj_3
	rem-int v0, v0, v1
	goto/32 :l_rEkaicYtQRaQjjpN_4

	nop

	:l_gEZCJtGGLodkVDar_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_MjwqecOhpAWZCdEI_28

	nop

	:l_ztIgOZqcJAkUAwGq_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_kBIEdCRECRDWcoUL_24

	nop

	:l_YXCydgBWcUCpnbYv_25
	if-eqz v0, :gl_MlOnpYUQPilEVmaK

	goto/32 :cond_1

	:gl_MlOnpYUQPilEVmaK
    .line 209
	goto/32 :l_WrCvllwUHhqTzXMP_26

	nop

	:l_ptWVMCaDFSNJRaeD_6
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
	goto/32 :l_mtJlPaYDKEoVHqpG_7

	nop

	:l_kBIEdCRECRDWcoUL_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_YXCydgBWcUCpnbYv_25

	nop

	:l_wWfPDbnlBmJPqeBg_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_OrtRIrlkZmQCjKwQ_18

	nop

	:l_NIxtEsNvSIgIdGEN_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ztIgOZqcJAkUAwGq_23

	nop

	:l_ELHiVqaxdONAguHM_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IczIFPRfTjGUQZEe_13

	nop

	:l_HpOteOllnecDotuj_15
    move-object v0, p1

    :goto_0
	goto/32 :l_JkNlohyHzZFxNIHp_16

	nop

	:l_mtJlPaYDKEoVHqpG_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_MBlIWNnzIMqcLhdp_8

	nop

	:l_eMgRkURYKmpXvEFA_1
	const v1, 9
	goto/32 :l_FpGoIxcvZcCwbilp_2

	nop

	:l_WrCvllwUHhqTzXMP_26
    const/4 v0, 0x0

	goto/32 :l_gEZCJtGGLodkVDar_27

	nop

	:l_ZzSfDDjAapPTnzPn_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_ptWVMCaDFSNJRaeD_6

	nop

	:l_FpGoIxcvZcCwbilp_2
	add-int v0, v0, v1
	goto/32 :l_huuoKolhbDHroUMj_3

	nop

	:l_pfaWufwgPxoCUbFQ_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_YwlSEubYseBrMGDa_20

	nop

	:l_JkNlohyHzZFxNIHp_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_wWfPDbnlBmJPqeBg_17

	nop

	:l_YwlSEubYseBrMGDa_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_GdhBSKccHYrujpJK_21

	nop

	:l_IczIFPRfTjGUQZEe_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_EUgbyYoWosoHudbD_14

	nop

	:l_qgTPyPkWCoPGdsKd_10
	if-eqz v0, :gl_ufkeWCekcKFWtcSm

	goto/32 :cond_0

	:gl_ufkeWCekcKFWtcSm
	goto/32 :l_IGBqzeOeZqzezmMp_11

	nop

	:l_MBlIWNnzIMqcLhdp_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_FiSmQFcgxxyZNlAW_9

	nop

	:l_bGdnNjeSSIbxpvtb_32
	goto/32 :hNdCieKhspFVEVSt
	:l_rEkaicYtQRaQjjpN_4
	if-lez v0, :gl_KwfqMcuqzYAqJfhz

	goto/32 :xYkxnndugKsxOuQr

	:gl_KwfqMcuqzYAqJfhz	goto/32 :l_ZzSfDDjAapPTnzPn_5

	nop

	:l_IGBqzeOeZqzezmMp_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_ELHiVqaxdONAguHM_12

	nop

	:l_LrLaTvaBUFDUHwOF_0
	const v0, 7
	goto/32 :l_eMgRkURYKmpXvEFA_1

	nop

	:l_NiclsHabLMUqUcuA_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_rSDcwXHQgpCXTtwu_30

	nop

	:l_MjwqecOhpAWZCdEI_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_NiclsHabLMUqUcuA_29

	nop

	:l_rSDcwXHQgpCXTtwu_30
    return-void

	:after_last_instruction

	goto/32 :l_SFueXdtYMimehQjj_31

	nop

	:l_SFueXdtYMimehQjj_31
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_bGdnNjeSSIbxpvtb_32

	nop

	:l_GdhBSKccHYrujpJK_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_NIxtEsNvSIgIdGEN_22

	nop

	:l_FiSmQFcgxxyZNlAW_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_qgTPyPkWCoPGdsKd_10

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_rMsQgbesibQnVpUk_0

	nop

	:l_ZSQPYnjqJTqNLomc_35
	if-nez v7, :gl_rdrsmIfaVACsBuzw

	goto/32 :cond_3

	:gl_rdrsmIfaVACsBuzw
    .line 288
    :cond_2
	goto/32 :l_gyweqeSeRPYUMuFZ_36

	nop

	:l_RBUhAVWYizQHaByG_10
    const/4 v1, 0x0

	goto/32 :l_uOLspUGxTsymKWTH_11

	nop

	:l_rMsQgbesibQnVpUk_0
	const v0, 19
	goto/32 :l_mrHDjTmUXFKlwlrS_1

	nop

	:l_rccqUakThFXZumjG_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OwvYMFFUXMCvtByB_14

	nop

	:l_mrHDjTmUXFKlwlrS_1
	const v1, 9
	goto/32 :l_NFtQgSRpLqXccmSW_2

	nop

	:l_vdYfOvJylqyyBqDO_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_jIZKnWmHSpcIQBAl_16

	nop

	:l_zjWDjOTZLDEElNkO_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_kGXapwkfYXQQFiZR_32

	nop

	:l_IAFImuASVtCrgIGZ_42
    throw v7

	:after_last_instruction

	goto/32 :l_FJnSeMmIpAyCIGSR_43

	nop

	:l_RcrjIjHElLkTeHlC_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_RBUhAVWYizQHaByG_10

	nop

	:l_rcPkskpOZSlzUgup_18
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
	goto/32 :l_LShCtmlIkwgZMHYw_19

	nop

	:l_pCjWwSndFhabilGF_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_VaUwmXqXPuMQOIDz_23

	nop

	:l_nAFOnLDEDrZemIJO_38
	if-nez v1, :gl_ibcMJTxFVDFWUjYC

	goto/32 :cond_4

	:gl_ibcMJTxFVDFWUjYC
	goto/32 :l_zTOMcwCvlpNCCEIf_39

	nop

	:l_DGsHdQwuMHGuAwVD_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_rccqUakThFXZumjG_13

	nop

	:l_esPugUTMWmHeZegY_4
	if-lez v0, :gl_OFeOlwMSVNWHxGVl

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_OFeOlwMSVNWHxGVl	goto/32 :l_fMIRCJybbfIIqGJg_5

	nop

	:l_VaUwmXqXPuMQOIDz_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_obGcpxxfUxlWgXtA_24

	nop

	:l_oJHOKvYmNISqmQnz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_ERjqkRDGspkESXeg_7

	nop

	:l_ROkUKdyYbKpcyrkv_27
	if-ne v6, v7, :gl_sWLrObseGuOaKsCB

	goto/32 :cond_1

	:gl_sWLrObseGuOaKsCB
    .line 280
	goto/32 :l_eMhyXNXjPGVreTlP_28

	nop

	:l_kGXapwkfYXQQFiZR_32
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
	goto/32 :l_qxXYPubgDfUpVjkl_33

	nop

	:l_GOPivTICbQPXWZkn_3
	rem-int v0, v0, v1
	goto/32 :l_esPugUTMWmHeZegY_4

	nop

	:l_jIZKnWmHSpcIQBAl_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_UZUqqwTDMfitBZWs_17

	nop

	:l_rClIZseIuoJfHHye_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RcrjIjHElLkTeHlC_9

	nop

	:l_RVnLnqkSwdOSpdYW_37
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
	goto/32 :l_nAFOnLDEDrZemIJO_38

	nop

	:l_qyYmqihTjsOdLKBR_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_IAFImuASVtCrgIGZ_42

	nop

	:l_LShCtmlIkwgZMHYw_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_GXkQOmDsLGWjsoLS_20

	nop

	:l_eMhyXNXjPGVreTlP_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_ACTTvxzWBmoEAatH_29

	nop

	:l_fMIRCJybbfIIqGJg_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_oJHOKvYmNISqmQnz_6

	nop

	:l_XofvlfpMyxFweXLS_40
	if-nez v8, :gl_pWTTnthdHCfIIjSU

	goto/32 :cond_5

	:gl_pWTTnthdHCfIIjSU
    .line 288
    :cond_4
	goto/32 :l_qyYmqihTjsOdLKBR_41

	nop

	:l_zTOMcwCvlpNCCEIf_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_XofvlfpMyxFweXLS_40

	nop

	:l_KHKIcQRgSPOGtUVH_30
    move-object v7, v1

	goto/32 :l_zjWDjOTZLDEElNkO_31

	nop

	:l_ZHCGiXyaVZMWYQwS_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_ZSQPYnjqJTqNLomc_35

	nop

	:l_ACTTvxzWBmoEAatH_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_KHKIcQRgSPOGtUVH_30

	nop

	:l_gGcgegTZccOJXUzH_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_pCjWwSndFhabilGF_22

	nop

	:l_uOLspUGxTsymKWTH_11
	if-nez v0, :gl_lNHmPWIxREGjVGkA

	goto/32 :cond_0

	:gl_lNHmPWIxREGjVGkA
    .line 275
	goto/32 :l_DGsHdQwuMHGuAwVD_12

	nop

	:l_ERjqkRDGspkESXeg_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_rClIZseIuoJfHHye_8

	nop

	:l_NFtQgSRpLqXccmSW_2
	add-int v0, v0, v1
	goto/32 :l_GOPivTICbQPXWZkn_3

	nop

	:l_GXkQOmDsLGWjsoLS_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_gGcgegTZccOJXUzH_21

	nop

	:l_OwvYMFFUXMCvtByB_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_vdYfOvJylqyyBqDO_15

	nop

	:l_obGcpxxfUxlWgXtA_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_NJAxgIjsAISfykHg_25

	nop

	:l_NJAxgIjsAISfykHg_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_XvpSSvuHrLYwuWmj_26

	nop

	:l_gyweqeSeRPYUMuFZ_36
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
	goto/32 :l_RVnLnqkSwdOSpdYW_37

	nop

	:l_FJnSeMmIpAyCIGSR_43
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_RUZzqvoSXSlLgffy_44

	nop

	:l_XvpSSvuHrLYwuWmj_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ROkUKdyYbKpcyrkv_27

	nop

	:l_qxXYPubgDfUpVjkl_33
	if-nez v1, :gl_SdoQHkvXrXDBeylB

	goto/32 :cond_2

	:gl_SdoQHkvXrXDBeylB
	goto/32 :l_ZHCGiXyaVZMWYQwS_34

	nop

	:l_RUZzqvoSXSlLgffy_44
	goto/32 :xIcjccAjLCiuEESo
	:l_UZUqqwTDMfitBZWs_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_rcPkskpOZSlzUgup_18

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_dmbRccCNePhJFLBW_0

	nop

	:l_uDLhyCRDnQdGVWmn_13
    const/4 v1, 0x0

	goto/32 :l_mqlroyjFBHDdDOAj_14

	nop

	:l_qHtfFdbiUZJuzITL_9
	if-eqz v0, :gl_LyMUKylVBRBzhaEY

	goto/32 :cond_0

	:gl_LyMUKylVBRBzhaEY
	goto/32 :l_HdQdAEMsEoPQPLne_10

	nop

	:l_JADNxhwOpWLoLQtj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_gqFEPmBddqiDTWll_7

	nop

	:l_AaHTvmYbmohLmzOD_5
	goto/32 :SFDHTWOKFEGmJnHH
	:BsoSvMnbpOsBEUri
	:FuWArRnQkkulxOBU

	goto/32 :l_JADNxhwOpWLoLQtj_6

	nop

	:l_HdQdAEMsEoPQPLne_10
    const/4 v0, 0x0

	goto/32 :l_PyeVYziecAPnSkSy_11

	nop

	:l_KswtyDfvjXLruaEV_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qHtfFdbiUZJuzITL_9

	nop

	:l_TAVgszSjIbJHJqtd_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_uDLhyCRDnQdGVWmn_13

	nop

	:l_zkOMujstPBlpnQLd_4
	if-lez v0, :gl_wtLxcTmhmXWMEQXL

	goto/32 :BsoSvMnbpOsBEUri

	:gl_wtLxcTmhmXWMEQXL	goto/32 :l_AaHTvmYbmohLmzOD_5

	nop

	:l_tdJwvwxOuuXJeOEu_15
    const/4 v0, 0x1

	goto/32 :l_lzcvtHSWALBwiZfW_16

	nop

	:l_WHLmSeaTkKxQkQfY_17
	goto/32 :before_first_instruction

	:SFDHTWOKFEGmJnHH
	goto/32 :l_MJCIyGSbZdEPdGqR_18

	nop

	:l_mqlroyjFBHDdDOAj_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_tdJwvwxOuuXJeOEu_15

	nop

	:l_lzcvtHSWALBwiZfW_16
    return v0

	:after_last_instruction

	goto/32 :l_WHLmSeaTkKxQkQfY_17

	nop

	:l_TevTRArUQjxLGqbp_2
	add-int v0, v0, v1
	goto/32 :l_ywqrEqenyBiPUpRh_3

	nop

	:l_uIdpmadyfenMkTEY_1
	const v1, 31
	goto/32 :l_TevTRArUQjxLGqbp_2

	nop

	:l_MJCIyGSbZdEPdGqR_18
	goto/32 :FuWArRnQkkulxOBU
	:l_PyeVYziecAPnSkSy_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_TAVgszSjIbJHJqtd_12

	nop

	:l_gqFEPmBddqiDTWll_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_KswtyDfvjXLruaEV_8

	nop

	:l_ywqrEqenyBiPUpRh_3
	rem-int v0, v0, v1
	goto/32 :l_zkOMujstPBlpnQLd_4

	nop

	:l_dmbRccCNePhJFLBW_0
	const v0, 2
	goto/32 :l_uIdpmadyfenMkTEY_1

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_edoLaCivbuUcsxln_0

	nop

	:l_ccTzRyLtettkSTlm_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_TBpRehEmHLHUJsxo_8

	nop

	:l_reOkqCSnKMXByqKZ_1
	const v1, 7
	goto/32 :l_vxOPGJZoGMUYrYhm_2

	nop

	:l_CaRYEnDKofaZCbtG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_ccTzRyLtettkSTlm_7

	nop

	:l_kvvitsXreOCQFmho_4
	if-lez v0, :gl_gZHvGbyOxYxqUgti

	goto/32 :BTJOVquHgJyDskCc

	:gl_gZHvGbyOxYxqUgti	goto/32 :l_WIhtHRwLggTaHnjC_5

	nop

	:l_vxXVlyMWRKHtbetI_11
	goto/32 :before_first_instruction

	:NiCOuOuFjHXIdnej
	goto/32 :l_HTSNwopyGDVBOPEg_12

	nop

	:l_WIhtHRwLggTaHnjC_5
	goto/32 :NiCOuOuFjHXIdnej
	:BTJOVquHgJyDskCc
	:TqyhnvuWKToCScFk

	goto/32 :l_CaRYEnDKofaZCbtG_6

	nop

	:l_TBpRehEmHLHUJsxo_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_otRUSCPLkejHihxy_9

	nop

	:l_RFpQUaRJRALoBjMM_10
    return-void

	:after_last_instruction

	goto/32 :l_vxXVlyMWRKHtbetI_11

	nop

	:l_vxOPGJZoGMUYrYhm_2
	add-int v0, v0, v1
	goto/32 :l_zQwCDaVLRfeMjKWV_3

	nop

	:l_otRUSCPLkejHihxy_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_RFpQUaRJRALoBjMM_10

	nop

	:l_zQwCDaVLRfeMjKWV_3
	rem-int v0, v0, v1
	goto/32 :l_kvvitsXreOCQFmho_4

	nop

	:l_edoLaCivbuUcsxln_0
	const v0, 10
	goto/32 :l_reOkqCSnKMXByqKZ_1

	nop

	:l_HTSNwopyGDVBOPEg_12
	goto/32 :TqyhnvuWKToCScFk
.end method
