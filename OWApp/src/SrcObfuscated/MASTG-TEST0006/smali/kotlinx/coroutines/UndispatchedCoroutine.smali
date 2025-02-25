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

	goto/32 :l_ttIIZfYjGTumCuxc_0

	nop

	:l_iXDhjvFyRCJVRnUG_32
	goto/32 :FuWArRnQkkulxOBU
	:l_YqUEPTpoyzAUDrJc_1
	const v1, 31
	goto/32 :l_yeoPRabOlSausysk_2

	nop

	:l_ADQjxTwRznjLNgTR_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_iNrfljgTlTuLjNFV_19

	nop

	:l_dWTckwEhxPOAOdzB_30
    return-void

	:after_last_instruction

	goto/32 :l_XNccamzlEdieRAIJ_31

	nop

	:l_JuefbnADzBwPuguw_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_oStzdabmMQdqprvV_17

	nop

	:l_XNccamzlEdieRAIJ_31
	goto/32 :before_first_instruction

	:SFDHTWOKFEGmJnHH
	goto/32 :l_iXDhjvFyRCJVRnUG_32

	nop

	:l_xiiXBFEFGTGsVdsb_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_xMwojMFskXUcPQbg_25

	nop

	:l_ktweIbWNIrzrXYbW_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xOkNolUzedvdpRjB_13

	nop

	:l_WdpROLLylNmLApMw_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_qbfFYcvgZHVUMKWE_29

	nop

	:l_JXtmImzwNjSxabQR_4
	if-lez v0, :gl_knZHDcSBgHCHdGfI

	goto/32 :BsoSvMnbpOsBEUri

	:gl_knZHDcSBgHCHdGfI	goto/32 :l_UpsbjnqwIydqZduq_5

	nop

	:l_xMwojMFskXUcPQbg_25
	if-eqz v0, :gl_jQyCGEWoknTPkpCM

	goto/32 :cond_1

	:gl_jQyCGEWoknTPkpCM
    .line 209
	goto/32 :l_UVuMMEPlELZFWVkF_26

	nop

	:l_OaEKmjTEsgkqqjAB_3
	rem-int v0, v0, v1
	goto/32 :l_JXtmImzwNjSxabQR_4

	nop

	:l_ImrtGdYWamFWnUIb_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_vHaNuVlFreLfpQwC_10

	nop

	:l_qbfFYcvgZHVUMKWE_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_dWTckwEhxPOAOdzB_30

	nop

	:l_IIDTsMIGqkGNGFOL_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_RoJmPyZIlofOfqCM_22

	nop

	:l_cRLzRfhfuyjhqZVC_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_IIDTsMIGqkGNGFOL_21

	nop

	:l_jEXsNeMtEiQiviDC_6
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
	goto/32 :l_QxbmkXXlndrJPzaG_7

	nop

	:l_mHDVFuxRqCxYAROZ_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_ktweIbWNIrzrXYbW_12

	nop

	:l_UVuMMEPlELZFWVkF_26
    const/4 v0, 0x0

	goto/32 :l_LnusbhNIREyNWUpH_27

	nop

	:l_iNrfljgTlTuLjNFV_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_cRLzRfhfuyjhqZVC_20

	nop

	:l_QzFdSYyHZniOMdGe_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ImrtGdYWamFWnUIb_9

	nop

	:l_vHaNuVlFreLfpQwC_10
	if-eqz v0, :gl_bPUDTJyjqgQkjAFq

	goto/32 :cond_0

	:gl_bPUDTJyjqgQkjAFq
	goto/32 :l_mHDVFuxRqCxYAROZ_11

	nop

	:l_RoJmPyZIlofOfqCM_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_yhCBGfTsPjvZRqfN_23

	nop

	:l_yhCBGfTsPjvZRqfN_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_xiiXBFEFGTGsVdsb_24

	nop

	:l_yeoPRabOlSausysk_2
	add-int v0, v0, v1
	goto/32 :l_OaEKmjTEsgkqqjAB_3

	nop

	:l_QxbmkXXlndrJPzaG_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_QzFdSYyHZniOMdGe_8

	nop

	:l_ogfIkDmsWLpKKEuF_15
    move-object v0, p1

    :goto_0
	goto/32 :l_JuefbnADzBwPuguw_16

	nop

	:l_uazVNOKhvQNYFlzA_14
    goto :goto_0

    :cond_0
	goto/32 :l_ogfIkDmsWLpKKEuF_15

	nop

	:l_UpsbjnqwIydqZduq_5
	goto/32 :SFDHTWOKFEGmJnHH
	:BsoSvMnbpOsBEUri
	:FuWArRnQkkulxOBU

	goto/32 :l_jEXsNeMtEiQiviDC_6

	nop

	:l_xOkNolUzedvdpRjB_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_uazVNOKhvQNYFlzA_14

	nop

	:l_oStzdabmMQdqprvV_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_ADQjxTwRznjLNgTR_18

	nop

	:l_LnusbhNIREyNWUpH_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_WdpROLLylNmLApMw_28

	nop

	:l_ttIIZfYjGTumCuxc_0
	const v0, 2
	goto/32 :l_YqUEPTpoyzAUDrJc_1

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_TEgWWaxwYDOpOXra_0

	nop

	:l_MnyTrPiWPmSLFGyy_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_EJXBCmmMyXGLmKCW_40

	nop

	:l_brxvketuwjUwShwh_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_IgGVIprvvSDggarz_35

	nop

	:l_VfRhpdDEneDzPKPT_44
	goto/32 :TqyhnvuWKToCScFk
	:l_FimKbQbFNJgeHptx_10
    const/4 v1, 0x0

	goto/32 :l_qKEMjSfxosGVOhIy_11

	nop

	:l_XlKFKErJldwIZgqF_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_vVYXwfdYSGYjuVJE_32

	nop

	:l_vVYXwfdYSGYjuVJE_32
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
	goto/32 :l_QrpPZcRxfDJmzCVQ_33

	nop

	:l_sKCPUZYgZnsuZynv_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_cwrGadAwJRedBCtO_42

	nop

	:l_cwrGadAwJRedBCtO_42
    throw v7

	:after_last_instruction

	goto/32 :l_ErFReWJhxRtyOerN_43

	nop

	:l_vwNgpkMREyftGALC_36
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
	goto/32 :l_hNNeFcnYOqZzyuNR_37

	nop

	:l_cAZnYrpnMabMaMaE_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_MjeatnkJbUylgIge_23

	nop

	:l_woRPyBqbriawQgcT_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_aMlcRxYRPAyNvqKa_8

	nop

	:l_gRqJZDGxJuHiKGtS_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_EHLoIVtwhJeWgtDE_29

	nop

	:l_QrpPZcRxfDJmzCVQ_33
	if-nez v1, :gl_bTLWnglNlhhoibmN

	goto/32 :cond_2

	:gl_bTLWnglNlhhoibmN
	goto/32 :l_brxvketuwjUwShwh_34

	nop

	:l_qUNTstOFOUiuGOTj_18
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
	goto/32 :l_YAxKuImGTtUOeQkx_19

	nop

	:l_hNNeFcnYOqZzyuNR_37
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
	goto/32 :l_LIxkrEeebvORVzva_38

	nop

	:l_eyqOZECZblcicXMR_27
	if-ne v6, v7, :gl_sjwottSooCnFRvgm

	goto/32 :cond_1

	:gl_sjwottSooCnFRvgm
    .line 280
	goto/32 :l_gRqJZDGxJuHiKGtS_28

	nop

	:l_qKEMjSfxosGVOhIy_11
	if-nez v0, :gl_YpNalNLuxbsBlzvq

	goto/32 :cond_0

	:gl_YpNalNLuxbsBlzvq
    .line 275
	goto/32 :l_BJDacOazBQIqmHKt_12

	nop

	:l_UtseNaUcStlBPRpt_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_dEhkPiWDnLatGfZY_26

	nop

	:l_CjgIEhxLTuMQVVkC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_woRPyBqbriawQgcT_7

	nop

	:l_IgGVIprvvSDggarz_35
	if-nez v7, :gl_BUekSKXUXGjMddMu

	goto/32 :cond_3

	:gl_BUekSKXUXGjMddMu
    .line 288
    :cond_2
	goto/32 :l_vwNgpkMREyftGALC_36

	nop

	:l_EJXBCmmMyXGLmKCW_40
	if-nez v8, :gl_bvvGCpPqbUaWkzOW

	goto/32 :cond_5

	:gl_bvvGCpPqbUaWkzOW
    .line 288
    :cond_4
	goto/32 :l_sKCPUZYgZnsuZynv_41

	nop

	:l_LIxkrEeebvORVzva_38
	if-nez v1, :gl_iogLSWcOBQOYGafo

	goto/32 :cond_4

	:gl_iogLSWcOBQOYGafo
	goto/32 :l_MnyTrPiWPmSLFGyy_39

	nop

	:l_dEhkPiWDnLatGfZY_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eyqOZECZblcicXMR_27

	nop

	:l_wxBXDXJVMFotMmrm_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_FjNMstvkcDqjKHsc_17

	nop

	:l_TEgWWaxwYDOpOXra_0
	const v0, 10
	goto/32 :l_jRLhNJoRFhzsVnLA_1

	nop

	:l_bFDWoQmZhuTYcupB_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_UtseNaUcStlBPRpt_25

	nop

	:l_MjeatnkJbUylgIge_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_bFDWoQmZhuTYcupB_24

	nop

	:l_CUUlvGjKzQiNjcEX_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_FimKbQbFNJgeHptx_10

	nop

	:l_YAxKuImGTtUOeQkx_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_OJZnCmlJLvqurggl_20

	nop

	:l_uzDAwlZJlOubtGBv_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_cAZnYrpnMabMaMaE_22

	nop

	:l_BUUaaYhGTPbmKqCJ_5
	goto/32 :NiCOuOuFjHXIdnej
	:BTJOVquHgJyDskCc
	:TqyhnvuWKToCScFk

	goto/32 :l_CjgIEhxLTuMQVVkC_6

	nop

	:l_pWNSOBbhTtnUnvll_30
    move-object v7, v1

	goto/32 :l_XlKFKErJldwIZgqF_31

	nop

	:l_ntnyVeAoqbvRzTum_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_wxBXDXJVMFotMmrm_16

	nop

	:l_aMlcRxYRPAyNvqKa_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CUUlvGjKzQiNjcEX_9

	nop

	:l_juZeDwPXGMnHUgIH_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ntnyVeAoqbvRzTum_15

	nop

	:l_cwnGOHcNmWCCdKkW_2
	add-int v0, v0, v1
	goto/32 :l_uuXGhOnXmvTJsxPI_3

	nop

	:l_bdNzHUhNXtwHjVsf_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_juZeDwPXGMnHUgIH_14

	nop

	:l_ErFReWJhxRtyOerN_43
	goto/32 :before_first_instruction

	:NiCOuOuFjHXIdnej
	goto/32 :l_VfRhpdDEneDzPKPT_44

	nop

	:l_BJDacOazBQIqmHKt_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_bdNzHUhNXtwHjVsf_13

	nop

	:l_jRLhNJoRFhzsVnLA_1
	const v1, 7
	goto/32 :l_cwnGOHcNmWCCdKkW_2

	nop

	:l_FjNMstvkcDqjKHsc_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_qUNTstOFOUiuGOTj_18

	nop

	:l_EHLoIVtwhJeWgtDE_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_pWNSOBbhTtnUnvll_30

	nop

	:l_uuXGhOnXmvTJsxPI_3
	rem-int v0, v0, v1
	goto/32 :l_yGigDOXbAzfcEooX_4

	nop

	:l_yGigDOXbAzfcEooX_4
	if-lez v0, :gl_FWqzAsatLxBInBFk

	goto/32 :BTJOVquHgJyDskCc

	:gl_FWqzAsatLxBInBFk	goto/32 :l_BUUaaYhGTPbmKqCJ_5

	nop

	:l_OJZnCmlJLvqurggl_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_uzDAwlZJlOubtGBv_21

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_ebtmZrXBxiImdLsP_0

	nop

	:l_hJEKzLpbPxRYohlx_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wrJfpsadanKqUBuH_9

	nop

	:l_HiMUtBMPtnqGeArD_18
	goto/32 :qxKOkRRCutvxfGcr
	:l_cPCUfkKfcZPgnCGn_2
	add-int v0, v0, v1
	goto/32 :l_uMBZQUTkPnjkebYy_3

	nop

	:l_ZlKVppMPCHvMCGIN_17
	goto/32 :before_first_instruction

	:pyhhxnsdkIZJRFGT
	goto/32 :l_HiMUtBMPtnqGeArD_18

	nop

	:l_wrJfpsadanKqUBuH_9
	if-eqz v0, :gl_fMkHIWLhZyccecBG

	goto/32 :cond_0

	:gl_fMkHIWLhZyccecBG
	goto/32 :l_ROhUOqTiKpyptwZX_10

	nop

	:l_tqKBqqddmKqbvlXx_5
	goto/32 :pyhhxnsdkIZJRFGT
	:izGhUOlgiDBVnNqj
	:qxKOkRRCutvxfGcr

	goto/32 :l_dEYFaWueYEpvwWeH_6

	nop

	:l_YtzobtXTgkhhfnhF_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_wnMAtZZuTsAdyIov_12

	nop

	:l_vvEdFCqZlxfvqCnq_1
	const v1, 31
	goto/32 :l_cPCUfkKfcZPgnCGn_2

	nop

	:l_uMBZQUTkPnjkebYy_3
	rem-int v0, v0, v1
	goto/32 :l_IqCZGLJjzMAewDbb_4

	nop

	:l_dEYFaWueYEpvwWeH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_ZhsbGnnFLRWRJQlK_7

	nop

	:l_DGXtjnVCDOyuegAw_13
    const/4 v1, 0x0

	goto/32 :l_tjzBvYWjuLfvjdcb_14

	nop

	:l_IqCZGLJjzMAewDbb_4
	if-lez v0, :gl_glcGgDiBhpTwiMah

	goto/32 :izGhUOlgiDBVnNqj

	:gl_glcGgDiBhpTwiMah	goto/32 :l_tqKBqqddmKqbvlXx_5

	nop

	:l_bWapuWTULNxxoKLV_16
    return v0

	:after_last_instruction

	goto/32 :l_ZlKVppMPCHvMCGIN_17

	nop

	:l_ZhsbGnnFLRWRJQlK_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_hJEKzLpbPxRYohlx_8

	nop

	:l_wnMAtZZuTsAdyIov_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_DGXtjnVCDOyuegAw_13

	nop

	:l_tjzBvYWjuLfvjdcb_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_YmTWXJJNQPXJvKkK_15

	nop

	:l_ebtmZrXBxiImdLsP_0
	const v0, 15
	goto/32 :l_vvEdFCqZlxfvqCnq_1

	nop

	:l_ROhUOqTiKpyptwZX_10
    const/4 v0, 0x0

	goto/32 :l_YtzobtXTgkhhfnhF_11

	nop

	:l_YmTWXJJNQPXJvKkK_15
    const/4 v0, 0x1

	goto/32 :l_bWapuWTULNxxoKLV_16

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_EciKsjlxhOaTQOdj_0

	nop

	:l_nksQeHQLJFnszqwM_3
	rem-int v0, v0, v1
	goto/32 :l_tYRpptIDojGJAIiT_4

	nop

	:l_IRZMRcxtgEHSSgvZ_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_WsOYNAuyrfWLYLsf_9

	nop

	:l_tYRpptIDojGJAIiT_4
	if-lez v0, :gl_ACJBQhUaYDquaXrV

	goto/32 :rIrSMxAbxNEizwbz

	:gl_ACJBQhUaYDquaXrV	goto/32 :l_ZKVHeccJItehVmvS_5

	nop

	:l_gjAtyEgZEfdaJZpU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_puzqdQFaLmyhmkVu_7

	nop

	:l_ZKVHeccJItehVmvS_5
	goto/32 :pcXnxuwuzHFeWAQo
	:rIrSMxAbxNEizwbz
	:UoocrbsARFlcwDFc

	goto/32 :l_gjAtyEgZEfdaJZpU_6

	nop

	:l_WsOYNAuyrfWLYLsf_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_nbxExEbDAEEMWjNw_10

	nop

	:l_qhkZnPzDFkhIrsPg_1
	const v1, 12
	goto/32 :l_VRcdaDIAEfRwmRjQ_2

	nop

	:l_uedOtToPnJVcWarA_11
	goto/32 :before_first_instruction

	:pcXnxuwuzHFeWAQo
	goto/32 :l_QGsMJUchqYovjatZ_12

	nop

	:l_VRcdaDIAEfRwmRjQ_2
	add-int v0, v0, v1
	goto/32 :l_nksQeHQLJFnszqwM_3

	nop

	:l_EciKsjlxhOaTQOdj_0
	const v0, 10
	goto/32 :l_qhkZnPzDFkhIrsPg_1

	nop

	:l_QGsMJUchqYovjatZ_12
	goto/32 :UoocrbsARFlcwDFc
	:l_nbxExEbDAEEMWjNw_10
    return-void

	:after_last_instruction

	goto/32 :l_uedOtToPnJVcWarA_11

	nop

	:l_puzqdQFaLmyhmkVu_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_IRZMRcxtgEHSSgvZ_8

	nop

.end method
