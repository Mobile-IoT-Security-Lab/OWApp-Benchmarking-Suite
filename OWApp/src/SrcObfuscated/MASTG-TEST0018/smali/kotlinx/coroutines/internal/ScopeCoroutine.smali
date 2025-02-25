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

	goto/32 :l_QhdpSqJvikYLMTHg_0

	nop

	:l_emjacjwiuTcIkaET_5
	goto/32 :before_first_instruction

	:l_QhdpSqJvikYLMTHg_0
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
	goto/32 :l_QveEQFZvYGLIdCtB_1

	nop

	:l_DdwVJjylSuRfqoSE_4
    return-void

	:after_last_instruction

	goto/32 :l_emjacjwiuTcIkaET_5

	nop

	:l_QveEQFZvYGLIdCtB_1
    const/4 v0, 0x1

	goto/32 :l_haESncUYBhiOgUIy_2

	nop

	:l_cRzEEVPNqBfErMCh_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_DdwVJjylSuRfqoSE_4

	nop

	:l_haESncUYBhiOgUIy_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_cRzEEVPNqBfErMCh_3

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ygtVEKqGwQFanCSr_0

	nop

	:l_GzxGjVXlcPUfBGFK_2
	add-int v0, v0, v1
	goto/32 :l_MWOvMrEivSBGLMAh_3

	nop

	:l_mFaCVdPjCpnwNfNo_4
	if-lez v0, :gl_bqDKTMKqinnAlvPm

	goto/32 :KZEljOSmDeITaLkW

	:gl_bqDKTMKqinnAlvPm	goto/32 :l_FzHccSqVUFqgtQJd_5

	nop

	:l_ygtVEKqGwQFanCSr_0
	const v0, 3
	goto/32 :l_itLBtwjGxtnQFDLE_1

	nop

	:l_MkqmcnpEbZClxIUz_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_mvlZyOIeaJUsRSNB_10

	nop

	:l_UXKLoWIKgPNyqFGc_11
    const/4 v2, 0x0

	goto/32 :l_LIitQocCUzAtlcZD_12

	nop

	:l_EFVNkvmFeXTDQdBT_16
	goto/32 :cXoDKHafQWMSuazp
	:l_FzHccSqVUFqgtQJd_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_QJKxMkQNuTVRdyGn_6

	nop

	:l_QJKxMkQNuTVRdyGn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_dyzAFJmBdpkAXlre_7

	nop

	:l_mvlZyOIeaJUsRSNB_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UXKLoWIKgPNyqFGc_11

	nop

	:l_MWOvMrEivSBGLMAh_3
	rem-int v0, v0, v1
	goto/32 :l_mFaCVdPjCpnwNfNo_4

	nop

	:l_VllqdzbEzpAGnBKc_15
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_EFVNkvmFeXTDQdBT_16

	nop

	:l_LIitQocCUzAtlcZD_12
    const/4 v3, 0x2

	goto/32 :l_WvweiOclRcllgPVp_13

	nop

	:l_dyzAFJmBdpkAXlre_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_rAndQqrTbpyroMIe_8

	nop

	:l_rAndQqrTbpyroMIe_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MkqmcnpEbZClxIUz_9

	nop

	:l_itLBtwjGxtnQFDLE_1
	const v1, 9
	goto/32 :l_GzxGjVXlcPUfBGFK_2

	nop

	:l_WvweiOclRcllgPVp_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_zewjBFSSBJtHgNZs_14

	nop

	:l_zewjBFSSBJtHgNZs_14
    return-void

	:after_last_instruction

	goto/32 :l_VllqdzbEzpAGnBKc_15

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_KdqRGvRCaZSzzLQs_0

	nop

	:l_gYfPAFbpSPXrUpbp_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_uxgKJAKnMNXGCNXj_8

	nop

	:l_jNxgpKFtQCnWztOt_5
	goto/32 :blxNbOpuALCegKPB
	:kQOOVvEpNDSdiTbq
	:sPOpkTdhpEHFOBIw

	goto/32 :l_mgpUEgtUhobkqROg_6

	nop

	:l_FGMVboMagrIVZidP_11
    return-void

	:after_last_instruction

	goto/32 :l_nqnnCwRgEJOMtwzH_12

	nop

	:l_KdqRGvRCaZSzzLQs_0
	const v0, 26
	goto/32 :l_FAWzNjLIIvoFICSA_1

	nop

	:l_uxgKJAKnMNXGCNXj_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_QSEkzMwzcJVkmKAA_9

	nop

	:l_HOdewMdDjvmrMOpG_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_FGMVboMagrIVZidP_11

	nop

	:l_acjikGLzcGhwQagg_13
	goto/32 :sPOpkTdhpEHFOBIw
	:l_JEIWYIVwngBWUQeD_2
	add-int v0, v0, v1
	goto/32 :l_LSgZGgoShzWMgidj_3

	nop

	:l_FAWzNjLIIvoFICSA_1
	const v1, 31
	goto/32 :l_JEIWYIVwngBWUQeD_2

	nop

	:l_QSEkzMwzcJVkmKAA_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HOdewMdDjvmrMOpG_10

	nop

	:l_mgpUEgtUhobkqROg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_gYfPAFbpSPXrUpbp_7

	nop

	:l_nqnnCwRgEJOMtwzH_12
	goto/32 :before_first_instruction

	:blxNbOpuALCegKPB
	goto/32 :l_acjikGLzcGhwQagg_13

	nop

	:l_LSgZGgoShzWMgidj_3
	rem-int v0, v0, v1
	goto/32 :l_ifMksxlBQtLoAMFS_4

	nop

	:l_ifMksxlBQtLoAMFS_4
	if-lez v0, :gl_aczOQWyxizXRyXDd

	goto/32 :kQOOVvEpNDSdiTbq

	:gl_aczOQWyxizXRyXDd	goto/32 :l_jNxgpKFtQCnWztOt_5

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_pEnzujqzrDGonnJD_0

	nop

	:l_aEzhuUnhbaRccQKe_11
    goto :goto_0

    :cond_0
	goto/32 :l_ueRVCRnZhcvmGQKx_12

	nop

	:l_ueRVCRnZhcvmGQKx_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lzsCRPpsNLXYazBJ_13

	nop

	:l_HTzqyaHTnQNaOHYO_3
	rem-int v0, v0, v1
	goto/32 :l_AruLgSwNkQhcZzrk_4

	nop

	:l_BRwCionLRQGXvyat_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_aEzhuUnhbaRccQKe_11

	nop

	:l_TGyaiyKXkqRqDuJk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_HBULEaxfmyMDWjmR_7

	nop

	:l_jkqEKZFbGuHMGRoE_1
	const v1, 1
	goto/32 :l_vWSvGPsqWAARhWry_2

	nop

	:l_AruLgSwNkQhcZzrk_4
	if-lez v0, :gl_AmbWfEQXjDFQvDUh

	goto/32 :ToZGOFHIpYiKCnnF

	:gl_AmbWfEQXjDFQvDUh	goto/32 :l_DNYxfLamgKzhlPfz_5

	nop

	:l_EMiOOrjOqWqWtLFz_15
	goto/32 :BWFnByQJBPPquhbl
	:l_DNYxfLamgKzhlPfz_5
	goto/32 :nAAtgaFaFAVBDzpa
	:ToZGOFHIpYiKCnnF
	:BWFnByQJBPPquhbl

	goto/32 :l_TGyaiyKXkqRqDuJk_6

	nop

	:l_pEnzujqzrDGonnJD_0
	const v0, 16
	goto/32 :l_jkqEKZFbGuHMGRoE_1

	nop

	:l_lzsCRPpsNLXYazBJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oUnufclvryrBTORQ_14

	nop

	:l_UNqNYizRxlFzvlwI_9
	if-nez v1, :gl_XgPiQnaokTdxEauP

	goto/32 :cond_0

	:gl_XgPiQnaokTdxEauP
	goto/32 :l_BRwCionLRQGXvyat_10

	nop

	:l_vWSvGPsqWAARhWry_2
	add-int v0, v0, v1
	goto/32 :l_HTzqyaHTnQNaOHYO_3

	nop

	:l_TwXOVchfQkAUoOty_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UNqNYizRxlFzvlwI_9

	nop

	:l_oUnufclvryrBTORQ_14
	goto/32 :before_first_instruction

	:nAAtgaFaFAVBDzpa
	goto/32 :l_EMiOOrjOqWqWtLFz_15

	nop

	:l_HBULEaxfmyMDWjmR_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_TwXOVchfQkAUoOty_8

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_nShmbAuhigEnBvrC_0

	nop

	:l_nShmbAuhigEnBvrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_fUxSqIGodUWiktRb_1

	nop

	:l_XKzGlqlXgMgoHqSl_6
    return-object v0

	:after_last_instruction

	goto/32 :l_qZqiNFeubgHZllSj_7

	nop

	:l_dYONExKzircsVBqX_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XKzGlqlXgMgoHqSl_6

	nop

	:l_fUxSqIGodUWiktRb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_piUJdkxxCnhiNzWo_2

	nop

	:l_qZqiNFeubgHZllSj_7
	goto/32 :before_first_instruction

	:l_qYLvmXPzcJhpVFGv_4
    goto :goto_0

    :cond_0
	goto/32 :l_dYONExKzircsVBqX_5

	nop

	:l_piUJdkxxCnhiNzWo_2
	if-nez v0, :gl_hHtPeLUIVxDbYgMg

	goto/32 :cond_0

	:gl_hHtPeLUIVxDbYgMg
	goto/32 :l_snkDsXpTeSiRucNM_3

	nop

	:l_snkDsXpTeSiRucNM_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_qYLvmXPzcJhpVFGv_4

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_MVDZMyyksWPZpHOj_0

	nop

	:l_MVDZMyyksWPZpHOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_NaBBfUcRZaWGpqbr_1

	nop

	:l_kuuepRyQiTwVGVWS_3
	goto/32 :before_first_instruction

	:l_ywPQfIoYqzxeuUVZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kuuepRyQiTwVGVWS_3

	nop

	:l_NaBBfUcRZaWGpqbr_1
    const/4 v0, 0x0

	goto/32 :l_ywPQfIoYqzxeuUVZ_2

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_OwfxnZZSwnFRdkBn_0

	nop

	:l_OwfxnZZSwnFRdkBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_SFnyYTBvvaCJqNUk_1

	nop

	:l_SFnyYTBvvaCJqNUk_1
    const/4 v0, 0x1

	goto/32 :l_NKjojwvjMTFzQwpk_2

	nop

	:l_lRRhkWPTNHcSVaWt_3
	goto/32 :before_first_instruction

	:l_NKjojwvjMTFzQwpk_2
    return v0

	:after_last_instruction

	goto/32 :l_lRRhkWPTNHcSVaWt_3

	nop

.end method
