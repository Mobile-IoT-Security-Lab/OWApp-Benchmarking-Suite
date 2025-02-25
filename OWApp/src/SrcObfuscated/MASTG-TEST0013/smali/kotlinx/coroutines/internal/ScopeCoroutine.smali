.class public Lkotlinx/coroutines/internal/ScopeCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Scopes.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u000e\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001bR\u0019\u0010\n\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "isScopedCoroutine",
        "",
        "()Z",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getParent$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/Job;",
        "afterCompletion",
        "",
        "state",
        "",
        "afterResume",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
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
.field public final uCont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OQLStgOkxHHlprdk_0

	nop

	:l_cfHPpfmJbLlQPTBk_4
    return-void

	:after_last_instruction

	goto/32 :l_JZhJdTKHDHmukZxw_5

	nop

	:l_JZhJdTKHDHmukZxw_5
	goto/32 :before_first_instruction

	:l_xsErEMdCgOaTEueW_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_cfHPpfmJbLlQPTBk_4

	nop

	:l_OQLStgOkxHHlprdk_0
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

    .line 18
	goto/32 :l_HQfujHTmHcnLVofb_1

	nop

	:l_miuFyFvwcbvvEllU_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_xsErEMdCgOaTEueW_3

	nop

	:l_HQfujHTmHcnLVofb_1
    const/4 v0, 0x1

	goto/32 :l_miuFyFvwcbvvEllU_2

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ltyhjEJuSfbHtRLY_0

	nop

	:l_ltyhjEJuSfbHtRLY_0
	const v0, 12
	goto/32 :l_wdKjnunPNWKoaaZA_1

	nop

	:l_sILTvbwRptKnIfwT_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_KazOxfnXENsQAhse_8

	nop

	:l_ykiyaCjSIZvVEQPY_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_NBfKJGNZSPewNbrb_14

	nop

	:l_gMZLMVGtdZxXYsPj_2
	add-int v0, v0, v1
	goto/32 :l_qfJvQkNasnKsSyUX_3

	nop

	:l_qjCmZxidRWlCQyjr_16
	goto/32 :yWoKMHoVjkAofoWU
	:l_NBfKJGNZSPewNbrb_14
    return-void

	:after_last_instruction

	goto/32 :l_tMgUVTeHHMEYouXJ_15

	nop

	:l_FBoKtPDZBzyfluuU_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_wQdaUxepVjxbGeDw_10

	nop

	:l_msaNyjJYZSheOtyY_12
    const/4 v3, 0x2

	goto/32 :l_ykiyaCjSIZvVEQPY_13

	nop

	:l_fmgpgOwHnEZVLzwe_5
	goto/32 :HNbAVjAYwWppYJij
	:ELIJGjaNLfFJSrvK
	:yWoKMHoVjkAofoWU

	goto/32 :l_DUTaKFpDyeTaQmWv_6

	nop

	:l_DUTaKFpDyeTaQmWv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_sILTvbwRptKnIfwT_7

	nop

	:l_KhyZYydBuWFJOqqm_11
    const/4 v2, 0x0

	goto/32 :l_msaNyjJYZSheOtyY_12

	nop

	:l_aaQHCSEZouWsmCFM_4
	if-lez v0, :gl_uVUVnxOVVtAwaKFD

	goto/32 :ELIJGjaNLfFJSrvK

	:gl_uVUVnxOVVtAwaKFD	goto/32 :l_fmgpgOwHnEZVLzwe_5

	nop

	:l_wdKjnunPNWKoaaZA_1
	const v1, 2
	goto/32 :l_gMZLMVGtdZxXYsPj_2

	nop

	:l_qfJvQkNasnKsSyUX_3
	rem-int v0, v0, v1
	goto/32 :l_aaQHCSEZouWsmCFM_4

	nop

	:l_wQdaUxepVjxbGeDw_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KhyZYydBuWFJOqqm_11

	nop

	:l_KazOxfnXENsQAhse_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FBoKtPDZBzyfluuU_9

	nop

	:l_tMgUVTeHHMEYouXJ_15
	goto/32 :before_first_instruction

	:HNbAVjAYwWppYJij
	goto/32 :l_qjCmZxidRWlCQyjr_16

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_fvQWCxMTGbatIYoZ_0

	nop

	:l_gnUAAdVMGasFKSrG_5
	goto/32 :pFWHsugxdCSDLBNh
	:erexBwEmOEjRuOfC
	:GgkkhQEWkYboYzIG

	goto/32 :l_sYayBPoZlZKxnVKo_6

	nop

	:l_meHNzkxYxOeRvRFI_12
	goto/32 :before_first_instruction

	:pFWHsugxdCSDLBNh
	goto/32 :l_twPkjvxnwXbfamXT_13

	nop

	:l_InxquYslIaQbJBWu_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cxepRbpqxEYSVeSN_10

	nop

	:l_twPkjvxnwXbfamXT_13
	goto/32 :GgkkhQEWkYboYzIG
	:l_tkRQLUrpXpWMvOAR_1
	const v1, 5
	goto/32 :l_KFvzWXgZGOrARDWA_2

	nop

	:l_fvQWCxMTGbatIYoZ_0
	const v0, 8
	goto/32 :l_tkRQLUrpXpWMvOAR_1

	nop

	:l_CqsQQozqgEkTlnPB_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_InxquYslIaQbJBWu_9

	nop

	:l_wZTkdkXPmjbYNBuT_4
	if-lez v0, :gl_DaccrPuWLsAdhhUK

	goto/32 :erexBwEmOEjRuOfC

	:gl_DaccrPuWLsAdhhUK	goto/32 :l_gnUAAdVMGasFKSrG_5

	nop

	:l_rdPdgApLzVamgzdn_3
	rem-int v0, v0, v1
	goto/32 :l_wZTkdkXPmjbYNBuT_4

	nop

	:l_kzgfmrnlfBphMJFz_11
    return-void

	:after_last_instruction

	goto/32 :l_meHNzkxYxOeRvRFI_12

	nop

	:l_KFvzWXgZGOrARDWA_2
	add-int v0, v0, v1
	goto/32 :l_rdPdgApLzVamgzdn_3

	nop

	:l_cxepRbpqxEYSVeSN_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_kzgfmrnlfBphMJFz_11

	nop

	:l_SmMNRFjAyaKRKVFr_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_CqsQQozqgEkTlnPB_8

	nop

	:l_sYayBPoZlZKxnVKo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_SmMNRFjAyaKRKVFr_7

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_SxfRazkOQGtkuvLT_0

	nop

	:l_vuBmwNRFlZHVwOPx_3
	rem-int v0, v0, v1
	goto/32 :l_yuJekEvUdErZufeE_4

	nop

	:l_ItCCommdrGbMyBks_9
	if-nez v1, :gl_hJGZcohXZooclWzr

	goto/32 :cond_0

	:gl_hJGZcohXZooclWzr
	goto/32 :l_WruwKVWGnsuEdlfd_10

	nop

	:l_yuJekEvUdErZufeE_4
	if-lez v0, :gl_eJtRXbrUDrjQQSFJ

	goto/32 :GOvpSeLJqhxFHhat

	:gl_eJtRXbrUDrjQQSFJ	goto/32 :l_JMOzSthNkhEwZboz_5

	nop

	:l_fyIcbGKluLBRHrTL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_BtzfaoJChYVXIRJM_8

	nop

	:l_XyUAHoifODqODjTD_15
	goto/32 :emOzOPuWXaIWqhgl
	:l_SxfRazkOQGtkuvLT_0
	const v0, 27
	goto/32 :l_ypfvLSYaCvZXhbfK_1

	nop

	:l_xISOntIbZdhUFJfs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_fyIcbGKluLBRHrTL_7

	nop

	:l_lCZAGgSrkVxARmaD_11
    goto :goto_0

    :cond_0
	goto/32 :l_nMYTIBZrnSWrdWoV_12

	nop

	:l_VZQDqgFYorjpeqkr_2
	add-int v0, v0, v1
	goto/32 :l_vuBmwNRFlZHVwOPx_3

	nop

	:l_ypfvLSYaCvZXhbfK_1
	const v1, 17
	goto/32 :l_VZQDqgFYorjpeqkr_2

	nop

	:l_KyGtiSAxnTLteQsk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TiXmAXCVabwhUsnE_14

	nop

	:l_JMOzSthNkhEwZboz_5
	goto/32 :lqNYVQnEwzwLFvUy
	:GOvpSeLJqhxFHhat
	:emOzOPuWXaIWqhgl

	goto/32 :l_xISOntIbZdhUFJfs_6

	nop

	:l_BtzfaoJChYVXIRJM_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ItCCommdrGbMyBks_9

	nop

	:l_nMYTIBZrnSWrdWoV_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KyGtiSAxnTLteQsk_13

	nop

	:l_WruwKVWGnsuEdlfd_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_lCZAGgSrkVxARmaD_11

	nop

	:l_TiXmAXCVabwhUsnE_14
	goto/32 :before_first_instruction

	:lqNYVQnEwzwLFvUy
	goto/32 :l_XyUAHoifODqODjTD_15

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_maFqCEvvfosevKrH_0

	nop

	:l_IIVQUQQwQydKBZbg_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_jxXWinzuimCuEkZd_4

	nop

	:l_muBrnWTScyCpAPfT_2
	if-nez v0, :gl_nvbqqUAOGIxGllqX

	goto/32 :cond_0

	:gl_nvbqqUAOGIxGllqX
	goto/32 :l_IIVQUQQwQydKBZbg_3

	nop

	:l_maFqCEvvfosevKrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_qZnJjoENaICRZdyb_1

	nop

	:l_jxXWinzuimCuEkZd_4
    goto :goto_0

    :cond_0
	goto/32 :l_dwpUZTWfeDuhyrao_5

	nop

	:l_dwpUZTWfeDuhyrao_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jPOeQHFPshQPmFrr_6

	nop

	:l_vzrVHuHeNpMczGSV_7
	goto/32 :before_first_instruction

	:l_qZnJjoENaICRZdyb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_muBrnWTScyCpAPfT_2

	nop

	:l_jPOeQHFPshQPmFrr_6
    return-object v0

	:after_last_instruction

	goto/32 :l_vzrVHuHeNpMczGSV_7

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_ojrjmxihECDAlTaX_0

	nop

	:l_ojrjmxihECDAlTaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_kqkKQxXIYckzTiTO_1

	nop

	:l_IrZcMNngyAThOWVu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ipGPgnFFDvcjDZLA_3

	nop

	:l_kqkKQxXIYckzTiTO_1
    const/4 v0, 0x0

	goto/32 :l_IrZcMNngyAThOWVu_2

	nop

	:l_ipGPgnFFDvcjDZLA_3
	goto/32 :before_first_instruction

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_KWCYCPMPqymkPIcv_0

	nop

	:l_pVXoyjNyDWutuCIq_2
    return v0

	:after_last_instruction

	goto/32 :l_KRXYgBvnvrqwAbmy_3

	nop

	:l_KWCYCPMPqymkPIcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_YePAGVuYZUhIuZmq_1

	nop

	:l_KRXYgBvnvrqwAbmy_3
	goto/32 :before_first_instruction

	:l_YePAGVuYZUhIuZmq_1
    const/4 v0, 0x1

	goto/32 :l_pVXoyjNyDWutuCIq_2

	nop

.end method
