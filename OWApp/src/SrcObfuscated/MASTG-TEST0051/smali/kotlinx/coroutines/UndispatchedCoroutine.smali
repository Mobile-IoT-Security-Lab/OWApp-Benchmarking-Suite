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

	goto/32 :l_sEHwegLyMGOlUCOK_0

	nop

	:l_hRWtSUAewLtReiHL_16
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 182
	goto/32 :l_fJkShXFMZyUuHIqe_17

	nop

	:l_dqZduqjEXsNeMtEi_30
    return-void

	:after_last_instruction

	goto/32 :l_QiviDCQxbmkXXlnd_31

	nop

	:l_LhKuTKtTyJDdEDYC_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IijrEfrAjtBDdSoW_9

	nop

	:l_KcUnZfIKQHGMrJSL_5
	goto/32 :jTFKLpMeWpuxfwAr
	:qqzajgBxxPVdiSQq
	:fWFdUYwFoXhpObgN

	goto/32 :l_SfqAbarcCqMwYhDD_6

	nop

	:l_TPGXwvOxMQEzvSWZ_23
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_swMyJCttIIZfYjGT_24

	nop

	:l_MUizHSNPtZtzteWF_1
	const v1, 19
	goto/32 :l_wGmTuteSKkKWNRjG_2

	nop

	:l_WtfNHbBBqxpYZnue_14
    goto :goto_0

    :cond_0
	goto/32 :l_fEPklEiZQHEUGSjZ_15

	nop

	:l_wGmTuteSKkKWNRjG_2
	add-int v0, v0, v1
	goto/32 :l_OhNcvfsoIUborEjY_3

	nop

	:l_kqqjABJXtmImzwNj_27
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    .local v0, "values":Ljava/lang/Object;
	goto/32 :l_SxabQRknZHDcSBgH_28

	nop

	:l_kEMCAhyNHpuIFOBL_10
	if-eqz v0, :gl_MuJMPbefxyKWXcax

	goto/32 :cond_0

	:gl_MuJMPbefxyKWXcax
	goto/32 :l_TwyoplJIJMPxjDHR_11

	nop

	:l_OhNcvfsoIUborEjY_3
	rem-int v0, v0, v1
	goto/32 :l_mjEDqvagXPZLuXus_4

	nop

	:l_swMyJCttIIZfYjGT_24
    instance-of v0, v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_umCuxcYqUEPTpoyz_25

	nop

	:l_qFmxVEuSEaNxhfyG_7
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_LhKuTKtTyJDdEDYC_8

	nop

	:l_TwyoplJIJMPxjDHR_11
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

	goto/32 :l_jVKXhBZRzZpPNBIq_12

	nop

	:l_ObrJlQpepCFqdTmf_20
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_DAyHoWutaUxizMGM_21

	nop

	:l_rJPzaGQzFdSYyHZn_32
	goto/32 :fWFdUYwFoXhpObgN
	:l_fJkShXFMZyUuHIqe_17
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_VXqDradwwTQuKexR_18

	nop

	:l_ausyskOaEKmjTEsg_26
    const/4 v0, 0x0

	goto/32 :l_kqqjABJXtmImzwNj_27

	nop

	:l_IijrEfrAjtBDdSoW_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_kEMCAhyNHpuIFOBL_10

	nop

	:l_sEHwegLyMGOlUCOK_0
	const v0, 14
	goto/32 :l_MUizHSNPtZtzteWF_1

	nop

	:l_QiviDCQxbmkXXlnd_31
	goto/32 :before_first_instruction

	:jTFKLpMeWpuxfwAr
	goto/32 :l_rJPzaGQzFdSYyHZn_32

	nop

	:l_jVKXhBZRzZpPNBIq_12
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AfneGljocjRjaNJi_13

	nop

	:l_umCuxcYqUEPTpoyz_25
	if-eqz v0, :gl_AUDrJcyeoPRabOlS

	goto/32 :cond_1

	:gl_AUDrJcyeoPRabOlS
    .line 209
	goto/32 :l_ausyskOaEKmjTEsg_26

	nop

	:l_VXqDradwwTQuKexR_18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_dWMWyBXiVpTXwGmM_19

	nop

	:l_AfneGljocjRjaNJi_13
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_WtfNHbBBqxpYZnue_14

	nop

	:l_DAyHoWutaUxizMGM_21
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ibSVmXbLwRdqvEji_22

	nop

	:l_dWMWyBXiVpTXwGmM_19
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

    .line 184
    nop

    .line 202
	goto/32 :l_ObrJlQpepCFqdTmf_20

	nop

	:l_mjEDqvagXPZLuXus_4
	if-lez v0, :gl_EpTsVfDZgcOxWsYJ

	goto/32 :qqzajgBxxPVdiSQq

	:gl_EpTsVfDZgcOxWsYJ	goto/32 :l_KcUnZfIKQHGMrJSL_5

	nop

	:l_CHdGfIUpsbjnqwIy_29
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 213
    .end local v0    # "values":Ljava/lang/Object;
    :cond_1
    nop

    .line 165
	goto/32 :l_dqZduqjEXsNeMtEi_30

	nop

	:l_ibSVmXbLwRdqvEji_22
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_TPGXwvOxMQEzvSWZ_23

	nop

	:l_SfqAbarcCqMwYhDD_6
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
	goto/32 :l_qFmxVEuSEaNxhfyG_7

	nop

	:l_fEPklEiZQHEUGSjZ_15
    move-object v0, p1

    :goto_0
	goto/32 :l_hRWtSUAewLtReiHL_16

	nop

	:l_SxabQRknZHDcSBgH_28
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 211
	goto/32 :l_CHdGfIUpsbjnqwIy_29

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_iOMdGeImrtGdYWam_0

	nop

	:l_nHUgIHntnyVeAoqb_38
	if-nez v1, :gl_vRzTumwxBXDXJVMF

	goto/32 :cond_4

	:gl_vRzTumwxBXDXJVMF
	goto/32 :l_otMmrmFjNMstvkcD_39

	nop

	:l_geHptxqKEMjSfxos_34
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v7

	goto/32 :l_GVOhIyYpNalNLuxb_35

	nop

	:l_OpOXrajRLhNJoRFh_25
    invoke-static {v5, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 278
    .local v6, "oldValue$iv":Ljava/lang/Object;
	goto/32 :l_zsVnLAcwnGOHcNmW_26

	nop

	:l_ZFWVkFLnusbhNIRE_18
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
	goto/32 :l_yNWUpHWdpROLLylN_19

	nop

	:l_GVOhIyYpNalNLuxb_35
	if-nez v7, :gl_sBlzvqBJDacOazBQ

	goto/32 :cond_3

	:gl_sBlzvqBJDacOazBQ
    .line 288
    :cond_2
	goto/32 :l_IqmHKtbdNzHUhNXt_36

	nop

	:l_fcEooXFWqzAsatLx_28
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

	goto/32 :l_BInBFkBUUaaYhGTP_29

	nop

	:l_bMaMaEMjeatnkJbU_44
	goto/32 :hNdCieKhspFVEVSt
	:l_awQgcTaMlcRxYRPA_32
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
	goto/32 :l_yNvqKaCUUlvGjKzQ_33

	nop

	:l_iOMdGeImrtGdYWam_0
	const v0, 7
	goto/32 :l_FWnUIbvHaNuVlFre_1

	nop

	:l_pKKEuFJuefbnADzB_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_wPuguwoStzdabmMQ_8

	nop

	:l_LfpQwCbPUDTJyjqg_2
	add-int v0, v0, v1
	goto/32 :l_QkjAFqmHDVFuxRqC_3

	nop

	:l_IqmHKtbdNzHUhNXt_36
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
	goto/32 :l_wHjVsfjuZeDwPXGM_37

	nop

	:l_fOfqCMyhCBGfTsPj_13
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vZRqfNxiiXBFEFGT_14

	nop

	:l_JVRnUGTEgWWaxwYD_24
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 277
    .local v5, "context$iv":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_OpOXrajRLhNJoRFh_25

	nop

	:l_vZRqfNxiiXBFEFGT_14
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .local v3, "ctx":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_GsVdsbxMwojMFskX_15

	nop

	:l_MQVVkCwoRPyBqbri_31
    check-cast v7, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 278
    :goto_0
    nop

    .line 284
    .local v1, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 285
	goto/32 :l_awQgcTaMlcRxYRPA_32

	nop

	:l_yNvqKaCUUlvGjKzQ_33
	if-nez v1, :gl_iNjcEXFimKbQbFNJ

	goto/32 :cond_2

	:gl_iNjcEXFimKbQbFNJ
	goto/32 :l_geHptxqKEMjSfxos_34

	nop

	:l_UOeQkxOJZnCmlJLv_41
    invoke-static {v5, v6}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
	goto/32 :l_qurggluzDAwlZJlO_42

	nop

	:l_vdpRjBuazVNOKhvQ_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_NYFlzAogfIkDmsWL_6

	nop

	:l_GsVdsbxMwojMFskX_15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_UcPQbgjQyCGEWokn_16

	nop

	:l_CCdKkWuuXGhOnXmv_27
	if-ne v6, v7, :gl_TJsxPIyGigDOXbAz

	goto/32 :cond_1

	:gl_TJsxPIyGigDOXbAz
    .line 280
	goto/32 :l_fcEooXFWqzAsatLx_28

	nop

	:l_mLApMwqbfFYcvgZH_20
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 232
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_VUMKWEdWTckwEhxP_21

	nop

	:l_BInBFkBUUaaYhGTP_29
    goto :goto_0

    .line 282
    :cond_1
	goto/32 :l_bmKqCJCjgIEhxLTu_30

	nop

	:l_zsVnLAcwnGOHcNmW_26
    sget-object v7, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CCdKkWuuXGhOnXmv_27

	nop

	:l_uLjNFVcRLzRfhfuy_11
	if-nez v0, :gl_jhqZVCIIDTsMIGqk

	goto/32 :cond_0

	:gl_jhqZVCIIDTsMIGqk
    .line 275
	goto/32 :l_GNGFOLRoJmPyZIlo_12

	nop

	:l_TPkpCMUVuMMEPlEL_17
    iget-object v4, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_ZFWVkFLnusbhNIRE_18

	nop

	:l_GNGFOLRoJmPyZIlo_12
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$a$-let-UndispatchedCoroutine$afterResume$1":I
	goto/32 :l_fOfqCMyhCBGfTsPj_13

	nop

	:l_QkjAFqmHDVFuxRqC_3
	rem-int v0, v0, v1
	goto/32 :l_xYAROZktweIbWNIr_4

	nop

	:l_dqprvVADQjxTwRzn_9
    check-cast v0, Lkotlin/Pair;

	goto/32 :l_jLNgTRiNrfljgTlT_10

	nop

	:l_jLNgTRiNrfljgTlT_10
    const/4 v1, 0x0

	goto/32 :l_uLjNFVcRLzRfhfuy_11

	nop

	:l_otMmrmFjNMstvkcD_39
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v8

	goto/32 :l_qjKHscqUNTstOFOU_40

	nop

	:l_VUMKWEdWTckwEhxP_21
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v2, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_OAOdzBXNccamzlEd_22

	nop

	:l_UcPQbgjQyCGEWokn_16
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_TPkpCMUVuMMEPlEL_17

	nop

	:l_qurggluzDAwlZJlO_42
    throw v7

	:after_last_instruction

	goto/32 :l_ubtGBvcAZnYrpnMa_43

	nop

	:l_wHjVsfjuZeDwPXGM_37
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
	goto/32 :l_nHUgIHntnyVeAoqb_38

	nop

	:l_xYAROZktweIbWNIr_4
	if-lez v0, :gl_zrXYbWxOkNolUzed

	goto/32 :xYkxnndugKsxOuQr

	:gl_zrXYbWxOkNolUzed	goto/32 :l_vdpRjBuazVNOKhvQ_5

	nop

	:l_bmKqCJCjgIEhxLTu_30
    move-object v7, v1

	goto/32 :l_MQVVkCwoRPyBqbri_31

	nop

	:l_FWnUIbvHaNuVlFre_1
	const v1, 9
	goto/32 :l_LfpQwCbPUDTJyjqg_2

	nop

	:l_qjKHscqUNTstOFOU_40
	if-nez v8, :gl_iuGOTjYAxKuImGTt

	goto/32 :cond_5

	:gl_iuGOTjYAxKuImGTt
    .line 288
    :cond_4
	goto/32 :l_UOeQkxOJZnCmlJLv_41

	nop

	:l_OAOdzBXNccamzlEd_22
    const/4 v3, 0x0

    .local v3, "countOrElement$iv":Ljava/lang/Object;
	goto/32 :l_ieRAIJiXDhjvFyRC_23

	nop

	:l_yNWUpHWdpROLLylN_19
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_mLApMwqbfFYcvgZH_20

	nop

	:l_NYFlzAogfIkDmsWL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 226
	goto/32 :l_pKKEuFJuefbnADzB_7

	nop

	:l_wPuguwoStzdabmMQ_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dqprvVADQjxTwRzn_9

	nop

	:l_ubtGBvcAZnYrpnMa_43
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_bMaMaEMjeatnkJbU_44

	nop

	:l_ieRAIJiXDhjvFyRC_23
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$withContinuationContext":I
	goto/32 :l_JVRnUGTEgWWaxwYD_24

	nop

.end method

.method public final clearThreadContext()Z
    .locals 2

	goto/32 :l_ylgIgebFDWoQmZhu_0

	nop

	:l_OYGafoMnyTrPiWPm_17
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_SLFGyyEJXBCmmMyX_18

	nop

	:l_eWgtDEpWNSOBbhTt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 220
	goto/32 :l_nUnvllXlKFKErJld_7

	nop

	:l_TYcupBUtseNaUcSt_1
	const v1, 9
	goto/32 :l_lBPRptdEhkPiWDnL_2

	nop

	:l_ORVzvaiogLSWcOBQ_16
    return v0

	:after_last_instruction

	goto/32 :l_OYGafoMnyTrPiWPm_17

	nop

	:l_jMddMuvwNgpkMREy_13
    const/4 v1, 0x0

	goto/32 :l_ftGALChNNeFcnYOq_14

	nop

	:l_UwShwhIgGVIprvvS_11
    return v0

    .line 221
    :cond_0
	goto/32 :l_DggarzBUekSKXUXG_12

	nop

	:l_YjuVJEQrpPZcRxfD_9
	if-eqz v0, :gl_JmzCVQbTLWnglNlh

	goto/32 :cond_0

	:gl_JmzCVQbTLWnglNlh
	goto/32 :l_hoibmNbrxvketuwj_10

	nop

	:l_lBPRptdEhkPiWDnL_2
	add-int v0, v0, v1
	goto/32 :l_atGfZYeyqOZECZbl_3

	nop

	:l_nUnvllXlKFKErJld_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_wIZgqFvVYXwfdYSG_8

	nop

	:l_ZzyuNRLIxkrEeebv_15
    const/4 v0, 0x1

	goto/32 :l_ORVzvaiogLSWcOBQ_16

	nop

	:l_HiKGtSEHLoIVtwhJ_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_eWgtDEpWNSOBbhTt_6

	nop

	:l_hoibmNbrxvketuwj_10
    const/4 v0, 0x0

	goto/32 :l_UwShwhIgGVIprvvS_11

	nop

	:l_DggarzBUekSKXUXG_12
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_jMddMuvwNgpkMREy_13

	nop

	:l_wIZgqFvVYXwfdYSG_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YjuVJEQrpPZcRxfD_9

	nop

	:l_ftGALChNNeFcnYOq_14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 222
	goto/32 :l_ZzyuNRLIxkrEeebv_15

	nop

	:l_SLFGyyEJXBCmmMyX_18
	goto/32 :xIcjccAjLCiuEESo
	:l_cicXMRsjwottSooC_4
	if-lez v0, :gl_nFRvgmgRqJZDGxJu

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_nFRvgmgRqJZDGxJu	goto/32 :l_HiKGtSEHLoIVtwhJ_5

	nop

	:l_ylgIgebFDWoQmZhu_0
	const v0, 19
	goto/32 :l_TYcupBUtseNaUcSt_1

	nop

	:l_atGfZYeyqOZECZbl_3
	rem-int v0, v0, v1
	goto/32 :l_cicXMRsjwottSooC_4

	nop

.end method

.method public final saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_GLmKCWbvvGCpPqbU_0

	nop

	:l_GLmKCWbvvGCpPqbU_0
	const v0, 2
	goto/32 :l_aWkzOWsKCPUZYgZn_1

	nop

	:l_qbvlXxdEYFaWueYE_11
	goto/32 :before_first_instruction

	:SFDHTWOKFEGmJnHH
	goto/32 :l_pvwWeHZhsbGnnFLR_12

	nop

	:l_aWkzOWsKCPUZYgZn_1
	const v1, 31
	goto/32 :l_suZynvcwrGadAwJR_2

	nop

	:l_jkebYyIqCZGLJjzM_8
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

	goto/32 :l_AewDbbglcGgDiBhp_9

	nop

	:l_suZynvcwrGadAwJR_2
	add-int v0, v0, v1
	goto/32 :l_edBCtOErFReWJhxR_3

	nop

	:l_tyOerNVfRhpdDEne_4
	if-lez v0, :gl_DzPKPTebtmZrXBxi

	goto/32 :BsoSvMnbpOsBEUri

	:gl_DzPKPTebtmZrXBxi	goto/32 :l_ImdLsPvvEdFCqZlx_5

	nop

	:l_PgnCGnuMBZQUTkPn_7
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->threadStateToRecover:Ljava/lang/ThreadLocal;

	goto/32 :l_jkebYyIqCZGLJjzM_8

	nop

	:l_pvwWeHZhsbGnnFLR_12
	goto/32 :FuWArRnQkkulxOBU
	:l_AewDbbglcGgDiBhp_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
	goto/32 :l_TwiMahtqKBqqddmK_10

	nop

	:l_TwiMahtqKBqqddmK_10
    return-void

	:after_last_instruction

	goto/32 :l_qbvlXxdEYFaWueYE_11

	nop

	:l_fvqCnqcPCUfkKfcZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldValue"    # Ljava/lang/Object;

    .line 216
	goto/32 :l_PgnCGnuMBZQUTkPn_7

	nop

	:l_ImdLsPvvEdFCqZlx_5
	goto/32 :SFDHTWOKFEGmJnHH
	:BsoSvMnbpOsBEUri
	:FuWArRnQkkulxOBU

	goto/32 :l_fvqCnqcPCUfkKfcZ_6

	nop

	:l_edBCtOErFReWJhxR_3
	rem-int v0, v0, v1
	goto/32 :l_tyOerNVfRhpdDEne_4

	nop

.end method
