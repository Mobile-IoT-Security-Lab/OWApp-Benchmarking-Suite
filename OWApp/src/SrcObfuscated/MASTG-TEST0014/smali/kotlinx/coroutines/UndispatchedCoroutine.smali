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

	goto/32 :l_zFzQDmavEwMGqJqc_0

	nop

	:l_DwEgNSurgppYzXUP_6
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
	goto/32 :l_kYjxPHhgnhlUzDVX_7

	nop

	:l_JiQYVzUMFDCqGzXF_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CoHOEnLnRirJMyJw_13

	nop

	:l_hiSfFOxRzcuFNkcq_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_eFTsIccFVGykpBLs_22

	nop

	:l_PIRJTALnUCpXDjrJ_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_VOoFKVXmyVNyJFzB_30

	nop

	:l_qokCUUeYJgGOuiAh_32
	goto/32 :qNUKFKFcWnjbtgQS
	:l_hCJNcBPXjCADWuHt_31
	goto/32 :before_first_instruction

	:chyhplGidEHwWFWJ
	goto/32 :l_qokCUUeYJgGOuiAh_32

	nop

	:l_loBMeUwrGATKlRWV_3
	rem-int v0, v0, v1
	goto/32 :l_eJKODxtabyrZWyOg_4

	nop

	:l_ycgRaEkOFPNdARgf_14
    goto :goto_0

    :cond_0
	goto/32 :l_ptHyAXYcQGRNXnSj_15

	nop

	:l_tGsBRVHTxQNsvLpq_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_pDBRCOVJrJFfNdnc_9

	nop

	:l_pDBRCOVJrJFfNdnc_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_yvEBiuKMtOJZjJDi_10

	nop

	:l_eFTsIccFVGykpBLs_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_GohsCbKwwqqhiDcB_23

	nop

	:l_ZzENtaezmUTzHwuf_2
	add-int v0, v0, v1
	goto/32 :l_loBMeUwrGATKlRWV_3

	nop

	:l_eJKODxtabyrZWyOg_4
	if-lez v0, :gl_wmcVnyUZcSVWSheh

	goto/32 :nuGNePorPjOkGdvn

	:gl_wmcVnyUZcSVWSheh	goto/32 :l_WrVXPoXQrAjxDdSv_5

	nop

	:l_fvKslZdJParwhmGl_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_cNqSYdKBgfWTRHEK_20

	nop

	:l_kYjxPHhgnhlUzDVX_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_tGsBRVHTxQNsvLpq_8

	nop

	:l_wzsuMmYjcvBiastk_25
	if-eqz v0, :gl_ULiYisBGRRstQUQX

	goto/32 :cond_1

	:gl_ULiYisBGRRstQUQX
    .line 209
	goto/32 :l_JOcheDXNpjDZyqVK_26

	nop

	:l_zFzQDmavEwMGqJqc_0
	const v0, 6
	goto/32 :l_DrRDGyEWiMrAgDzS_1

	nop

	:l_DrRDGyEWiMrAgDzS_1
	const v1, 13
	goto/32 :l_ZzENtaezmUTzHwuf_2

	nop

	:l_aVTBxWYzQTwjilyP_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_kSBSHomyLPhuSNiw_17

	nop

	:l_BQranjmlxXxTSXGU_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_wzsuMmYjcvBiastk_25

	nop

	:l_tAeTltVPqEMDWzAW_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_fvKslZdJParwhmGl_19

	nop

	:l_JOcheDXNpjDZyqVK_26
    const/4 v0, 0x0

	goto/32 :l_GFEGDOreCadmIDbY_27

	nop

	:l_naHAgVBvXApAQCYM_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_PIRJTALnUCpXDjrJ_29

	nop

	:l_kSBSHomyLPhuSNiw_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_tAeTltVPqEMDWzAW_18

	nop

	:l_WYLAJziAoSynNfhz_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_JiQYVzUMFDCqGzXF_12

	nop

	:l_yvEBiuKMtOJZjJDi_10
	if-eqz v0, :gl_uMpyAnWizYwxBRDx

	goto/32 :cond_0

	:gl_uMpyAnWizYwxBRDx
	goto/32 :l_WYLAJziAoSynNfhz_11

	nop

	:l_VOoFKVXmyVNyJFzB_30
    return-void

	:after_last_instruction

	goto/32 :l_hCJNcBPXjCADWuHt_31

	nop

	:l_CoHOEnLnRirJMyJw_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ycgRaEkOFPNdARgf_14

	nop

	:l_WrVXPoXQrAjxDdSv_5
	goto/32 :chyhplGidEHwWFWJ
	:nuGNePorPjOkGdvn
	:qNUKFKFcWnjbtgQS

	goto/32 :l_DwEgNSurgppYzXUP_6

	nop

	:l_GFEGDOreCadmIDbY_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_naHAgVBvXApAQCYM_28

	nop

	:l_GohsCbKwwqqhiDcB_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_BQranjmlxXxTSXGU_24

	nop

	:l_cNqSYdKBgfWTRHEK_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_hiSfFOxRzcuFNkcq_21

	nop

	:l_ptHyAXYcQGRNXnSj_15
    move-object v0, p1

    :goto_0
	goto/32 :l_aVTBxWYzQTwjilyP_16

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_juvgrsUdQTskEjVR_0

	nop

	:l_CkWQVWghMNiWWYVU_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_nszgNWLucBhiryyZ_29

	nop

	:l_nszgNWLucBhiryyZ_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_xwtygAnvhlxqoPQt_30

	nop

	:l_lsWCDUTykxuclRdD_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_niDqZaGFjUOFplys_22

	nop

	:l_zSeTKiJTwuWwGBbW_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_gqeNkSxHEzBkvcLQ_13

	nop

	:l_TlghRYBaMhafXeBY_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_sgruqwzsMaiFAwxj_10

	nop

	:l_sgruqwzsMaiFAwxj_10
    const/4 v1, 0x0

	goto/32 :l_wiKhGVYFELnlPuyN_11

	nop

	:l_mmiFaPQwmQbRiDvx_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_lfMOlJuSfHivxFkV_18

	nop

	:l_wxsZdZYUYkiEOMuw_1
	const v1, 22
	goto/32 :l_GXiEQIfpozQmuCTb_2

	nop

	:l_yELRlWBSKAnRuxqM_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sIcUOvjVRqmQCIkJ_27

	nop

	:l_LbGXHCcmSLpxbawW_35
	if-nez v7, :gl_uVTZhkmxcAcQOVFi

	goto/32 :cond_3

	:gl_uVTZhkmxcAcQOVFi
    .line 288
    :cond_2
	goto/32 :l_qJJvTopKOdKVrkfR_36

	nop

	:l_HdyVWbTHXoNdsuUF_42
    throw v7

	:after_last_instruction

	goto/32 :l_mavmNMLYUkDhJzHB_43

	nop

	:l_yUeEqLsatRWksoLe_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_mmiFaPQwmQbRiDvx_17

	nop

	:l_sIcUOvjVRqmQCIkJ_27
	if-ne v6, v7, :gl_oIzuPSeUkCUownxA

	goto/32 :cond_1

	:gl_oIzuPSeUkCUownxA
    .line 280
	goto/32 :l_CkWQVWghMNiWWYVU_28

	nop

	:l_niDqZaGFjUOFplys_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_haBDwEneLRRpPpNv_23

	nop

	:l_vTMpHCKTVQjrpsGU_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_yELRlWBSKAnRuxqM_26

	nop

	:l_BJjpNCmviABtgKyl_44
	goto/32 :rDsEXcdwakiBkuVt
	:l_lfMOlJuSfHivxFkV_18
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
	goto/32 :l_oDlwxIFAAwrasvXo_19

	nop

	:l_DBHySDiGkKMgLuyE_3
	rem-int v0, v0, v1
	goto/32 :l_DkzbgxvYhbdvGmkm_4

	nop

	:l_xwtygAnvhlxqoPQt_30
    move-object v7, v1

	goto/32 :l_HBKXkIsMAfWhdUaC_31

	nop

	:l_OGFCeWlLPgaVFLCg_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_FLSYFLZAigngKNKe_40

	nop

	:l_GXiEQIfpozQmuCTb_2
	add-int v0, v0, v1
	goto/32 :l_DBHySDiGkKMgLuyE_3

	nop

	:l_VXnmKUvygkTazKKk_33
	if-nez v1, :gl_FvdOdbDKCBrHRYFK

	goto/32 :cond_2

	:gl_FvdOdbDKCBrHRYFK
	goto/32 :l_rivIqcxOPjqNrwHW_34

	nop

	:l_sSApnTWcHpedhwUA_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_yUeEqLsatRWksoLe_16

	nop

	:l_lhLjFBLNbVlRNCGF_32
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
	goto/32 :l_VXnmKUvygkTazKKk_33

	nop

	:l_LEStMKogjkyPVpRM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_EgjVXqRYSAYevnhY_7

	nop

	:l_ezxBQdwjkGlFFlpg_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_LEStMKogjkyPVpRM_6

	nop

	:l_juvgrsUdQTskEjVR_0
	const v0, 9
	goto/32 :l_wxsZdZYUYkiEOMuw_1

	nop

	:l_qJJvTopKOdKVrkfR_36
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
	goto/32 :l_GAuoSrGvTEVBeeoD_37

	nop

	:l_CrUGrEDqVNsoaoNs_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_HdyVWbTHXoNdsuUF_42

	nop

	:l_mavmNMLYUkDhJzHB_43
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_BJjpNCmviABtgKyl_44

	nop

	:l_HBKXkIsMAfWhdUaC_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_lhLjFBLNbVlRNCGF_32

	nop

	:l_DkzbgxvYhbdvGmkm_4
	if-lez v0, :gl_kyPLZyYmvCpmeIOn

	goto/32 :AraWDxcoFuVmdMdh

	:gl_kyPLZyYmvCpmeIOn	goto/32 :l_ezxBQdwjkGlFFlpg_5

	nop

	:l_rivIqcxOPjqNrwHW_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_LbGXHCcmSLpxbawW_35

	nop

	:l_gqeNkSxHEzBkvcLQ_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vORTZjWBehIKIXLe_14

	nop

	:l_oDlwxIFAAwrasvXo_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_VNKHyZiVleRhyrfQ_20

	nop

	:l_FLSYFLZAigngKNKe_40
	if-nez v8, :gl_TMeAsVedsbRHBtpa

	goto/32 :cond_5

	:gl_TMeAsVedsbRHBtpa
    .line 288
    :cond_4
	goto/32 :l_CrUGrEDqVNsoaoNs_41

	nop

	:l_YYPolMtVAFkqkFTs_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_vTMpHCKTVQjrpsGU_25

	nop

	:l_GAuoSrGvTEVBeeoD_37
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
	goto/32 :l_FgiSakIAHvsJRVGc_38

	nop

	:l_haBDwEneLRRpPpNv_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_YYPolMtVAFkqkFTs_24

	nop

	:l_wiKhGVYFELnlPuyN_11
	if-nez v0, :gl_IXGNNeBZgclYerWd

	goto/32 :cond_0

	:gl_IXGNNeBZgclYerWd
    .line 275
	goto/32 :l_zSeTKiJTwuWwGBbW_12

	nop

	:l_vORTZjWBehIKIXLe_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_sSApnTWcHpedhwUA_15

	nop

	:l_VNKHyZiVleRhyrfQ_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_lsWCDUTykxuclRdD_21

	nop

	:l_wIuQlNizQpoMtsEH_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TlghRYBaMhafXeBY_9

	nop

	:l_FgiSakIAHvsJRVGc_38
	if-nez v1, :gl_LfGRLUcDKjijihTG

	goto/32 :cond_4

	:gl_LfGRLUcDKjijihTG
	goto/32 :l_OGFCeWlLPgaVFLCg_39

	nop

	:l_EgjVXqRYSAYevnhY_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_wIuQlNizQpoMtsEH_8

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_fKdEcnjuHHcPvZnX_0

	nop

	:l_DkJQJZwJOJnmmXQi_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_lzBsBlsyekioGlod_15

	nop

	:l_sgCSYeUxTUfAeKiG_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rNgHUBsNqvrGqsQF_9

	nop

	:l_pERzxiBaYwOJmVRZ_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_BPxzTNhkHlNYFtdn_6

	nop

	:l_EzukvQtVWxCgXlJc_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_sgCSYeUxTUfAeKiG_8

	nop

	:l_vNAcnmPXHOGAuSNM_4
	if-lez v0, :gl_BUzxefZWFetLrzFb

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_BUzxefZWFetLrzFb	goto/32 :l_pERzxiBaYwOJmVRZ_5

	nop

	:l_PVkTgdewNllAdKcX_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_cxOGxuadpVIyBIiG_13

	nop

	:l_evbdxttKoPgFrCde_18
	goto/32 :ZxhwMSNysYSGnyNI
	:l_keeYtqMxUanQyIQK_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_PVkTgdewNllAdKcX_12

	nop

	:l_dDjKnfoCylgSHrSq_3
	rem-int v0, v0, v1
	goto/32 :l_vNAcnmPXHOGAuSNM_4

	nop

	:l_SgEJmfjlsZDetSNl_17
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_evbdxttKoPgFrCde_18

	nop

	:l_fKdEcnjuHHcPvZnX_0
	const v0, 2
	goto/32 :l_RkRoxIVbtSeJHdgc_1

	nop

	:l_fmdGkSZcdyrxOUMv_2
	add-int v0, v0, v1
	goto/32 :l_dDjKnfoCylgSHrSq_3

	nop

	:l_tsgZyXXLJCTlDfoS_10
    const/4 v0, 0x0

	goto/32 :l_keeYtqMxUanQyIQK_11

	nop

	:l_BPxzTNhkHlNYFtdn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_EzukvQtVWxCgXlJc_7

	nop

	:l_cxOGxuadpVIyBIiG_13
    const/4 v1, 0x0

	goto/32 :l_DkJQJZwJOJnmmXQi_14

	nop

	:l_lzBsBlsyekioGlod_15
    const/4 v0, 0x1

	goto/32 :l_REvlOXyVmjytfEyH_16

	nop

	:l_REvlOXyVmjytfEyH_16
    return v0

	:after_last_instruction

	goto/32 :l_SgEJmfjlsZDetSNl_17

	nop

	:l_rNgHUBsNqvrGqsQF_9
	if-eqz v0, :gl_voBprOkfjCoAgDqq

	goto/32 :cond_0

	:gl_voBprOkfjCoAgDqq
	goto/32 :l_tsgZyXXLJCTlDfoS_10

	nop

	:l_RkRoxIVbtSeJHdgc_1
	const v1, 1
	goto/32 :l_fmdGkSZcdyrxOUMv_2

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_XhLvGRwxkmQuBQCJ_0

	nop

	:l_qjLVkuAOEGxxIywU_1
	const v1, 2
	goto/32 :l_kWKqVZgabVLihyBr_2

	nop

	:l_WnjjlwGgwGRPCnKN_12
	goto/32 :FLXCohKUbhIneHtK
	:l_beIFecvsVnzkoQrg_10
    return-void

	:after_last_instruction

	goto/32 :l_dmMQHzZlZsbIHZsX_11

	nop

	:l_vwKNBRaNjqfqRFmd_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_beIFecvsVnzkoQrg_10

	nop

	:l_THvMBookSArNSrTO_3
	rem-int v0, v0, v1
	goto/32 :l_MaaMSFlmDnxkRqlj_4

	nop

	:l_SlwCYuVABFVihmfu_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_ZzyiJsfGsfHaBDEB_8

	nop

	:l_XhLvGRwxkmQuBQCJ_0
	const v0, 22
	goto/32 :l_qjLVkuAOEGxxIywU_1

	nop

	:l_bAofYtqXwFndpvZK_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_OPjSAjmBkrYlHThj_6

	nop

	:l_ZzyiJsfGsfHaBDEB_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_vwKNBRaNjqfqRFmd_9

	nop

	:l_dmMQHzZlZsbIHZsX_11
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_WnjjlwGgwGRPCnKN_12

	nop

	:l_OPjSAjmBkrYlHThj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_SlwCYuVABFVihmfu_7

	nop

	:l_MaaMSFlmDnxkRqlj_4
	if-lez v0, :gl_CUMalKFEtcaLyyvU

	goto/32 :YUySEsKSSvVTiZAo

	:gl_CUMalKFEtcaLyyvU	goto/32 :l_bAofYtqXwFndpvZK_5

	nop

	:l_kWKqVZgabVLihyBr_2
	add-int v0, v0, v1
	goto/32 :l_THvMBookSArNSrTO_3

	nop

.end method
