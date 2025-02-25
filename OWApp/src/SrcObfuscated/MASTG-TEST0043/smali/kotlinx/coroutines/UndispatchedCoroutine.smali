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

	goto/32 :l_MVbTTYusVGInDivB_0

	nop

	:l_BxBIkKKbfcmdzYYT_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_iLoPVhzveyapBEYj_25

	nop

	:l_dwwdSmwlXomDSEne_32
	goto/32 :ZYhkcggFSNGXmtLm
	:l_tFHXRmCIVJwyRouh_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_OEpGqhrwSDegaZaL_9

	nop

	:l_ENjRyELdgrhOoYBh_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_rakVBuEFCdXFkKbd_19

	nop

	:l_iLoPVhzveyapBEYj_25
	if-eqz v0, :gl_HGoOTdWMalJcMVmn

	goto/32 :cond_1

	:gl_HGoOTdWMalJcMVmn
    .line 209
	goto/32 :l_yBzIwLUzwKYDAXse_26

	nop

	:l_NoNzlhJPRAoEfxCJ_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_PwmXFscjcEJVSIOv_14

	nop

	:l_MVbTTYusVGInDivB_0
	const v0, 21
	goto/32 :l_pilNQoztcnDbAFJo_1

	nop

	:l_KTPoNztndrEMOmFQ_10
	if-eqz v0, :gl_zTlLHzIMdeCWniQF

	goto/32 :cond_0

	:gl_zTlLHzIMdeCWniQF
	goto/32 :l_KGYmrYNRIvexbRhU_11

	nop

	:l_lDvxkverASBXCyZm_15
    move-object v0, p1

    :goto_0
	goto/32 :l_goMdkHLYIuBhcwhQ_16

	nop

	:l_hCQfABcTTcpCjRUz_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_uSgphxydKqEYBuiJ_21

	nop

	:l_HhkWALEGoYnepYgn_5
	goto/32 :eYZqIGLhmbBMUeET
	:kVjRnOVHrCYRmDVg
	:ZYhkcggFSNGXmtLm

	goto/32 :l_LIkbIdksaLimqJiV_6

	nop

	:l_foFdQqXjRXFVDYHJ_31
	goto/32 :before_first_instruction

	:eYZqIGLhmbBMUeET
	goto/32 :l_dwwdSmwlXomDSEne_32

	nop

	:l_PREwCuSZgQpgQzcV_4
	if-lez v0, :gl_wgZNKcAiBLftCFVo

	goto/32 :kVjRnOVHrCYRmDVg

	:gl_wgZNKcAiBLftCFVo	goto/32 :l_HhkWALEGoYnepYgn_5

	nop

	:l_qgxeCzOduDdfDscB_2
	add-int v0, v0, v1
	goto/32 :l_oQYjKbNsUGCIvpGO_3

	nop

	:l_goMdkHLYIuBhcwhQ_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_uecThfQKCfeaenTE_17

	nop

	:l_oQYjKbNsUGCIvpGO_3
	rem-int v0, v0, v1
	goto/32 :l_PREwCuSZgQpgQzcV_4

	nop

	:l_DzprHvQgPvlvvntW_30
    return-void

	:after_last_instruction

	goto/32 :l_foFdQqXjRXFVDYHJ_31

	nop

	:l_TZxdhOpqfAkzMDpH_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_rzFFjdlcGAarDzPZ_28

	nop

	:l_KGYmrYNRIvexbRhU_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_aBEyGCDJINnjSAeP_12

	nop

	:l_yBzIwLUzwKYDAXse_26
    const/4 v0, 0x0

	goto/32 :l_TZxdhOpqfAkzMDpH_27

	nop

	:l_eVGTMkGvObzDoyMh_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_BxBIkKKbfcmdzYYT_24

	nop

	:l_OEpGqhrwSDegaZaL_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_KTPoNztndrEMOmFQ_10

	nop

	:l_eoAgaCRbBjKYIOoW_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_tFHXRmCIVJwyRouh_8

	nop

	:l_LIkbIdksaLimqJiV_6
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
	goto/32 :l_eoAgaCRbBjKYIOoW_7

	nop

	:l_aBEyGCDJINnjSAeP_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NoNzlhJPRAoEfxCJ_13

	nop

	:l_uSgphxydKqEYBuiJ_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_BSMMdPPPOLpqlsKh_22

	nop

	:l_uecThfQKCfeaenTE_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_ENjRyELdgrhOoYBh_18

	nop

	:l_rakVBuEFCdXFkKbd_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_hCQfABcTTcpCjRUz_20

	nop

	:l_PwmXFscjcEJVSIOv_14
    goto :goto_0

    :cond_0
	goto/32 :l_lDvxkverASBXCyZm_15

	nop

	:l_oedZcewcgtbrODas_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_DzprHvQgPvlvvntW_30

	nop

	:l_pilNQoztcnDbAFJo_1
	const v1, 23
	goto/32 :l_qgxeCzOduDdfDscB_2

	nop

	:l_rzFFjdlcGAarDzPZ_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_oedZcewcgtbrODas_29

	nop

	:l_BSMMdPPPOLpqlsKh_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_eVGTMkGvObzDoyMh_23

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_WQfRFtDhLKJqhGyn_0

	nop

	:l_hCPOfPyEtUUkUucb_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_esJCrxHHASxirlvl_35

	nop

	:l_brjvSyKTHBfQgSjU_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_cTdFBAITLaorQelJ_10

	nop

	:l_aMNawqCZCoTqLrAF_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lyKHdIwsSHjXhciW_14

	nop

	:l_FXoRyCRGjnILREof_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_iNxVLqMxGvZnesNy_23

	nop

	:l_QschIemztpXxTzPX_18
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
	goto/32 :l_xQbHAYbbbDaJISpB_19

	nop

	:l_tzADaDdZizKHUlHM_37
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
	goto/32 :l_fmHaGbuYKzItBEFT_38

	nop

	:l_MRJRNygcIQXGYJdk_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_DGggCTVSMWjFqNFV_42

	nop

	:l_NWpIgPwXbKlOzfCX_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NEBWXZhjjiPxMVaS_27

	nop

	:l_wPqatCMSvJZOLfsH_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_VsRLQJqozpDqbfot_30

	nop

	:l_dsHJhlnkkAzMttsH_40
	if-nez v8, :gl_quidpfyykRjTMZag

	goto/32 :cond_5

	:gl_quidpfyykRjTMZag
    .line 288
    :cond_4
	goto/32 :l_MRJRNygcIQXGYJdk_41

	nop

	:l_yYMkbTFYyDVqmYNn_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ymeaZdrawnkJofJh_25

	nop

	:l_fmHaGbuYKzItBEFT_38
	if-nez v1, :gl_onwAvbpWdzFVGksQ

	goto/32 :cond_4

	:gl_onwAvbpWdzFVGksQ
	goto/32 :l_nZWlpKTfMPNzlpkp_39

	nop

	:l_VLojCqwFveEOzRKF_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_brjvSyKTHBfQgSjU_9

	nop

	:l_ZWRTJhBmbHEkRiTk_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_VLojCqwFveEOzRKF_8

	nop

	:l_ymeaZdrawnkJofJh_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_NWpIgPwXbKlOzfCX_26

	nop

	:l_cTdFBAITLaorQelJ_10
    const/4 v1, 0x0

	goto/32 :l_wyiDNqInYwbvZXqd_11

	nop

	:l_brLwRqhIgAZxxZlx_32
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
	goto/32 :l_DveGtadIyYZrSiHk_33

	nop

	:l_OiASDQMYTFQfiekn_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_FXoRyCRGjnILREof_22

	nop

	:l_FFcLQcrxYOPhziPu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_ZWRTJhBmbHEkRiTk_7

	nop

	:l_DveGtadIyYZrSiHk_33
	if-nez v1, :gl_cilElLdFaqWwipGo

	goto/32 :cond_2

	:gl_cilElLdFaqWwipGo
	goto/32 :l_hCPOfPyEtUUkUucb_34

	nop

	:l_EWRoLhYzPKNqWSgj_3
	rem-int v0, v0, v1
	goto/32 :l_RdrjlYpGREVDqcRE_4

	nop

	:l_esJCrxHHASxirlvl_35
	if-nez v7, :gl_wFKnOGnRhLVMGwTT

	goto/32 :cond_3

	:gl_wFKnOGnRhLVMGwTT
    .line 288
    :cond_2
	goto/32 :l_YkKsawkNXfSilKHu_36

	nop

	:l_WoNMeRSBeKrNEcrs_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_QschIemztpXxTzPX_18

	nop

	:l_iNxVLqMxGvZnesNy_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_yYMkbTFYyDVqmYNn_24

	nop

	:l_pPNSqgQqWxBNnijm_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_brLwRqhIgAZxxZlx_32

	nop

	:l_WNcynszSQtaTjEXx_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_wPqatCMSvJZOLfsH_29

	nop

	:l_CuxslWCWyoVNLlKk_2
	add-int v0, v0, v1
	goto/32 :l_EWRoLhYzPKNqWSgj_3

	nop

	:l_YkKsawkNXfSilKHu_36
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
	goto/32 :l_tzADaDdZizKHUlHM_37

	nop

	:l_RdrjlYpGREVDqcRE_4
	if-lez v0, :gl_OfPUEDerjFnWzslf

	goto/32 :nQSHxMrESWycysAe

	:gl_OfPUEDerjFnWzslf	goto/32 :l_UspfZoibFTGHRSbD_5

	nop

	:l_wyiDNqInYwbvZXqd_11
	if-nez v0, :gl_KWoSuxzBvykORynz

	goto/32 :cond_0

	:gl_KWoSuxzBvykORynz
    .line 275
	goto/32 :l_XpcQwJVJjlbxdYKx_12

	nop

	:l_XpcQwJVJjlbxdYKx_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_aMNawqCZCoTqLrAF_13

	nop

	:l_aKAQjTUttNITFrEc_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_OiASDQMYTFQfiekn_21

	nop

	:l_jIPKPQcNiDNuKofR_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_WoNMeRSBeKrNEcrs_17

	nop

	:l_BoaaOTNpLEzAFFIZ_43
	goto/32 :before_first_instruction

	:QxNBgDzbwKYshVal
	goto/32 :l_FBJBVGtXlPzpegVc_44

	nop

	:l_VsRLQJqozpDqbfot_30
    move-object v7, v1

	goto/32 :l_pPNSqgQqWxBNnijm_31

	nop

	:l_xQbHAYbbbDaJISpB_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_aKAQjTUttNITFrEc_20

	nop

	:l_jzQNkdnpRGztdcFf_1
	const v1, 31
	goto/32 :l_CuxslWCWyoVNLlKk_2

	nop

	:l_WQfRFtDhLKJqhGyn_0
	const v0, 12
	goto/32 :l_jzQNkdnpRGztdcFf_1

	nop

	:l_lyKHdIwsSHjXhciW_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_kcUutTyLSBSFeAEr_15

	nop

	:l_DGggCTVSMWjFqNFV_42
    throw v7

	:after_last_instruction

	goto/32 :l_BoaaOTNpLEzAFFIZ_43

	nop

	:l_FBJBVGtXlPzpegVc_44
	goto/32 :dYdmmKamfQxTNcqz
	:l_NEBWXZhjjiPxMVaS_27
	if-ne v6, v7, :gl_TPDWEfNIsacmMUWI

	goto/32 :cond_1

	:gl_TPDWEfNIsacmMUWI
    .line 280
	goto/32 :l_WNcynszSQtaTjEXx_28

	nop

	:l_UspfZoibFTGHRSbD_5
	goto/32 :QxNBgDzbwKYshVal
	:nQSHxMrESWycysAe
	:dYdmmKamfQxTNcqz

	goto/32 :l_FFcLQcrxYOPhziPu_6

	nop

	:l_nZWlpKTfMPNzlpkp_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_dsHJhlnkkAzMttsH_40

	nop

	:l_kcUutTyLSBSFeAEr_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_jIPKPQcNiDNuKofR_16

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_nfzhhOKosxRzxijj_0

	nop

	:l_nfzhhOKosxRzxijj_0
	const v0, 15
	goto/32 :l_eMyFfyzSuOHzTfta_1

	nop

	:l_tPBANzGXvWUAypDt_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_rCnwNcAZUTeDHedq_8

	nop

	:l_wqbqxpOLWBbQTmUW_16
    return v0

	:after_last_instruction

	goto/32 :l_tELupgEpczBhzbwk_17

	nop

	:l_qYYGVNxMvivcCsSp_3
	rem-int v0, v0, v1
	goto/32 :l_gAvhOGHnPGrEUNmq_4

	nop

	:l_pCxXfndFBlnbEdub_9
	if-eqz v0, :gl_rigCCStyMtTvHlfs

	goto/32 :cond_0

	:gl_rigCCStyMtTvHlfs
	goto/32 :l_skYDfenYBewtavxf_10

	nop

	:l_vqhMoLLduEivUHZT_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_ZFaxulgjEmqJVhxT_13

	nop

	:l_ZFaxulgjEmqJVhxT_13
    const/4 v1, 0x0

	goto/32 :l_whegSKtejJaRNdjE_14

	nop

	:l_tELupgEpczBhzbwk_17
	goto/32 :before_first_instruction

	:CnHKlljZExGrKSic
	goto/32 :l_WnktsmWpsXkCmDaq_18

	nop

	:l_DUlVrCWfOkNlPYha_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_tPBANzGXvWUAypDt_7

	nop

	:l_whegSKtejJaRNdjE_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_UYBeWkEhnHeaYxTf_15

	nop

	:l_WnktsmWpsXkCmDaq_18
	goto/32 :dMBHupLUvjowCPPk
	:l_skYDfenYBewtavxf_10
    const/4 v0, 0x0

	goto/32 :l_WpOnSJeKKSebaPzX_11

	nop

	:l_eMyFfyzSuOHzTfta_1
	const v1, 2
	goto/32 :l_lfkIFsqiWwKHvsCN_2

	nop

	:l_zxOgCMBOazikivjp_5
	goto/32 :CnHKlljZExGrKSic
	:tsPfYJoBOSYbTaJV
	:dMBHupLUvjowCPPk

	goto/32 :l_DUlVrCWfOkNlPYha_6

	nop

	:l_rCnwNcAZUTeDHedq_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pCxXfndFBlnbEdub_9

	nop

	:l_gAvhOGHnPGrEUNmq_4
	if-lez v0, :gl_KHrRXQClVHIPuiPW

	goto/32 :tsPfYJoBOSYbTaJV

	:gl_KHrRXQClVHIPuiPW	goto/32 :l_zxOgCMBOazikivjp_5

	nop

	:l_lfkIFsqiWwKHvsCN_2
	add-int v0, v0, v1
	goto/32 :l_qYYGVNxMvivcCsSp_3

	nop

	:l_UYBeWkEhnHeaYxTf_15
    const/4 v0, 0x1

	goto/32 :l_wqbqxpOLWBbQTmUW_16

	nop

	:l_WpOnSJeKKSebaPzX_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_vqhMoLLduEivUHZT_12

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_fbZjGMPmUQlJrXSU_0

	nop

	:l_kpXDZViMZuBEKbKh_4
	if-lez v0, :gl_StSwdXoYAzlSwQgj

	goto/32 :PeeqVJpMYtThhjWf

	:gl_StSwdXoYAzlSwQgj	goto/32 :l_PTIkDuaKkeZvCoym_5

	nop

	:l_fbZjGMPmUQlJrXSU_0
	const v0, 8
	goto/32 :l_IhkidHLJdcNAyGLp_1

	nop

	:l_tDXnGYrWIBGzQuYN_3
	rem-int v0, v0, v1
	goto/32 :l_kpXDZViMZuBEKbKh_4

	nop

	:l_kePIdFaFpVNUwadn_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_NSfSWEiNdaHbGhnz_8

	nop

	:l_eXYhPEReQsoeoEid_12
	goto/32 :ImCLKQmjkZexICMN
	:l_XpJYCTAGmVWPwXxc_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_DgyyGccByEOvlnet_10

	nop

	:l_LtFzHmrgmkCKwmFg_11
	goto/32 :before_first_instruction

	:zPRGbhBdcLwmEoiI
	goto/32 :l_eXYhPEReQsoeoEid_12

	nop

	:l_YGBaswgnptAOYKzh_2
	add-int v0, v0, v1
	goto/32 :l_tDXnGYrWIBGzQuYN_3

	nop

	:l_PTIkDuaKkeZvCoym_5
	goto/32 :zPRGbhBdcLwmEoiI
	:PeeqVJpMYtThhjWf
	:ImCLKQmjkZexICMN

	goto/32 :l_IlvmrDqCkcHQWbUM_6

	nop

	:l_NSfSWEiNdaHbGhnz_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_XpJYCTAGmVWPwXxc_9

	nop

	:l_DgyyGccByEOvlnet_10
    return-void

	:after_last_instruction

	goto/32 :l_LtFzHmrgmkCKwmFg_11

	nop

	:l_IlvmrDqCkcHQWbUM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_kePIdFaFpVNUwadn_7

	nop

	:l_IhkidHLJdcNAyGLp_1
	const v1, 14
	goto/32 :l_YGBaswgnptAOYKzh_2

	nop

.end method
