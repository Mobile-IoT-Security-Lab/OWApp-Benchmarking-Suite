.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0017J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H\u0087\u0002J\u0012\u0010\u0017\u001a\u00020\u00052\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\rJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "interceptContinuation",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "continuation",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "plus",
        "other",
        "releaseInterceptedContinuation",
        "toString",
        "",
        "Key",
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


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_zGLTfJwKjNjRypuS_0

	nop

	:l_wRnMIlmMvhDOnwiM_12
	goto/32 :before_first_instruction

	:cYiVMmnKObvSoIoi
	goto/32 :l_CAjHHTVyzbgNoiPe_13

	nop

	:l_OMFtANKGLuIgBPWe_1
	const v1, 13
	goto/32 :l_hAuAyYcLXHWBLTBd_2

	nop

	:l_WkRErbyTrNJpWODR_11
    return-void

	:after_last_instruction

	goto/32 :l_wRnMIlmMvhDOnwiM_12

	nop

	:l_zGLTfJwKjNjRypuS_0
	const v0, 12
	goto/32 :l_OMFtANKGLuIgBPWe_1

	nop

	:l_yrXHBIDxWHoghoRe_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_ihxaOIzvwGzPZWiO_8

	nop

	:l_hAuAyYcLXHWBLTBd_2
	add-int v0, v0, v1
	goto/32 :l_ShdNOkQHPOmkXCYN_3

	nop

	:l_ihxaOIzvwGzPZWiO_8
    const/4 v1, 0x0

	goto/32 :l_nnNNFQhWtNHDFBDz_9

	nop

	:l_CAjHHTVyzbgNoiPe_13
	goto/32 :QkIluSIWWSpJbbFO
	:l_ShdNOkQHPOmkXCYN_3
	rem-int v0, v0, v1
	goto/32 :l_iQlJAAKfHljjlgeh_4

	nop

	:l_lCAGLgMqCOloSSrc_5
	goto/32 :cYiVMmnKObvSoIoi
	:LJSYFRdPBknjxDXQ
	:QkIluSIWWSpJbbFO

	goto/32 :l_xXDIsiGFkWLsNDsn_6

	nop

	:l_xXDIsiGFkWLsNDsn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrXHBIDxWHoghoRe_7

	nop

	:l_iQlJAAKfHljjlgeh_4
	if-lez v0, :gl_sAdXYrUAhcOICTYM

	goto/32 :LJSYFRdPBknjxDXQ

	:gl_sAdXYrUAhcOICTYM	goto/32 :l_lCAGLgMqCOloSSrc_5

	nop

	:l_nnNNFQhWtNHDFBDz_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yjDjKVAnPKbOBeTX_10

	nop

	:l_yjDjKVAnPKbOBeTX_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_WkRErbyTrNJpWODR_11

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_UdIABssPrhcdFfbb_0

	nop

	:l_FBPkTHmKXFiFyHLD_5
	goto/32 :before_first_instruction

	:l_wifwTdlCRDvkxhfp_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_mXmoZCWWLFGWElZD_2

	nop

	:l_PKyhDfSlKskBFxST_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_WmgdLscrGQHWpGiq_4

	nop

	:l_mXmoZCWWLFGWElZD_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_PKyhDfSlKskBFxST_3

	nop

	:l_WmgdLscrGQHWpGiq_4
    return-void

	:after_last_instruction

	goto/32 :l_FBPkTHmKXFiFyHLD_5

	nop

	:l_UdIABssPrhcdFfbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_wifwTdlCRDvkxhfp_1

	nop

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_GNyfkJdlQMaJREgo_0

	nop

	:l_fNfqqVBDxfCjmRiH_3
	goto/32 :before_first_instruction

	:l_GNyfkJdlQMaJREgo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_ueVgiaYdJBCMqbFr_1

	nop

	:l_ueVgiaYdJBCMqbFr_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_wGrWjcxbqhIUgCuQ_2

	nop

	:l_wGrWjcxbqhIUgCuQ_2
    return-void

	:after_last_instruction

	goto/32 :l_fNfqqVBDxfCjmRiH_3

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_kTstElsRduWzLwWP_0

	nop

	:l_kTstElsRduWzLwWP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 31
	goto/32 :l_NEpFzyLUtBMDabBf_1

	nop

	:l_NEpFzyLUtBMDabBf_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ZHBmpJtOpsJdKlQL_2

	nop

	:l_cNGCquAcOGyyxnEH_3
	goto/32 :before_first_instruction

	:l_ZHBmpJtOpsJdKlQL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cNGCquAcOGyyxnEH_3

	nop

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_bvRuiGRSjXYEihhV_0

	nop

	:l_bvRuiGRSjXYEihhV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 159
	goto/32 :l_TjNCOhmkgUxkELXf_1

	nop

	:l_trfjRVKYpHxVTMro_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AqXQRNtMPcYFfiho_5

	nop

	:l_TjNCOhmkgUxkELXf_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_wsvKHDRvMNGsXxVm_2

	nop

	:l_rdiELHgJAgAebFKN_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_trfjRVKYpHxVTMro_4

	nop

	:l_AqXQRNtMPcYFfiho_5
	goto/32 :before_first_instruction

	:l_wsvKHDRvMNGsXxVm_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rdiELHgJAgAebFKN_3

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_LYzbgdOgNoSOfwKa_0

	nop

	:l_aNaauVnOzMNWMPyN_2
    return v0

	:after_last_instruction

	goto/32 :l_PyLOrbndjKsJnkXK_3

	nop

	:l_nupiccIGONrvRlPk_1
    const/4 v0, 0x1

	goto/32 :l_aNaauVnOzMNWMPyN_2

	nop

	:l_LYzbgdOgNoSOfwKa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_nupiccIGONrvRlPk_1

	nop

	:l_PyLOrbndjKsJnkXK_3
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_qwwzBwiYIKczfmmN_0

	nop

	:l_GIQZCwraQgctXbYR_6
	goto/32 :before_first_instruction

	:l_qiNmTTWTqQNOsHsR_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_WSqvOnsiJQveyZXX_4

	nop

	:l_PUppVDzvmVDQKdUL_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_qiNmTTWTqQNOsHsR_3

	nop

	:l_qwwzBwiYIKczfmmN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_PYhCYtQAtHWfAJkJ_1

	nop

	:l_WSqvOnsiJQveyZXX_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_zohifswZaPcXtAhV_5

	nop

	:l_zohifswZaPcXtAhV_5
    return-object v0

	:after_last_instruction

	goto/32 :l_GIQZCwraQgctXbYR_6

	nop

	:l_PYhCYtQAtHWfAJkJ_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_PUppVDzvmVDQKdUL_2

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_iyuPNCvuIzuCNJst_0

	nop

	:l_wgqDvcTstZdRWzXK_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ACChnoSRMeOsKHHS_2

	nop

	:l_iyuPNCvuIzuCNJst_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 31
	goto/32 :l_wgqDvcTstZdRWzXK_1

	nop

	:l_eKQOThuctDNqbVtK_3
	goto/32 :before_first_instruction

	:l_ACChnoSRMeOsKHHS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eKQOThuctDNqbVtK_3

	nop

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_NYHBxJMwyYHLoPIo_0

	nop

	:l_IVoIUZWJPLoJjIlf_1
    return-object p1

	:after_last_instruction

	goto/32 :l_izqtIKPHgTUBQpln_2

	nop

	:l_NYHBxJMwyYHLoPIo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_IVoIUZWJPLoJjIlf_1

	nop

	:l_izqtIKPHgTUBQpln_2
	goto/32 :before_first_instruction

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_oYgEYSTRyuKgTIew_0

	nop

	:l_jEWOxnrNbxWYhkHK_1
    move-object v0, p1

	goto/32 :l_lKgVewgISNzcKBhY_2

	nop

	:l_lKgVewgISNzcKBhY_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_rbhffFBmericyYFL_3

	nop

	:l_dPAqgquFniaLFdVB_5
	goto/32 :before_first_instruction

	:l_rbhffFBmericyYFL_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_AYxehzUAtkNOChQr_4

	nop

	:l_oYgEYSTRyuKgTIew_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_jEWOxnrNbxWYhkHK_1

	nop

	:l_AYxehzUAtkNOChQr_4
    return-void

	:after_last_instruction

	goto/32 :l_dPAqgquFniaLFdVB_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_UMRackcXaJVeQFrd_0

	nop

	:l_BZBCIuCPuohzbjBN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AfadPvvtJxAnOmmO_15

	nop

	:l_LVjRQKxiuMWZGOFf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FySbcxJTlzwJuQRA_13

	nop

	:l_UMRackcXaJVeQFrd_0
	const v0, 9
	goto/32 :l_exTBkKVmEAmcNHGa_1

	nop

	:l_KbEKRNNqKdnQLhUx_3
	rem-int v0, v0, v1
	goto/32 :l_SVufBjMpNvVHYKwi_4

	nop

	:l_exTBkKVmEAmcNHGa_1
	const v1, 15
	goto/32 :l_divOqYSWHtaaaVOc_2

	nop

	:l_heuMdnIZwfdlzylO_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YYhXcqdWlUHZUKCz_10

	nop

	:l_xZwGVCUsIROrOsoh_17
	goto/32 :before_first_instruction

	:BkBILAFgkHHoodBH
	goto/32 :l_SgGqPEYderPPuYYk_18

	nop

	:l_hUFsxkXwiWqLMDnW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gchNlfCYOIzcJqAU_8

	nop

	:l_FySbcxJTlzwJuQRA_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BZBCIuCPuohzbjBN_14

	nop

	:l_divOqYSWHtaaaVOc_2
	add-int v0, v0, v1
	goto/32 :l_KbEKRNNqKdnQLhUx_3

	nop

	:l_ZgcBeHomVEeAhNaw_11
    const/16 v1, 0x40

	goto/32 :l_LVjRQKxiuMWZGOFf_12

	nop

	:l_jcAwijlhAIiPriAY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_hUFsxkXwiWqLMDnW_7

	nop

	:l_AfadPvvtJxAnOmmO_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CZLOTHkIqixUadQt_16

	nop

	:l_CZLOTHkIqixUadQt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_xZwGVCUsIROrOsoh_17

	nop

	:l_SgGqPEYderPPuYYk_18
	goto/32 :ZcwivLjOGxdWMDAi
	:l_SVufBjMpNvVHYKwi_4
	if-lez v0, :gl_ezqJOnvefdjOBZjm

	goto/32 :SCKAnweOwdtZglKD

	:gl_ezqJOnvefdjOBZjm	goto/32 :l_jeEFChJkzxLSmkbG_5

	nop

	:l_YYhXcqdWlUHZUKCz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZgcBeHomVEeAhNaw_11

	nop

	:l_gchNlfCYOIzcJqAU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_heuMdnIZwfdlzylO_9

	nop

	:l_jeEFChJkzxLSmkbG_5
	goto/32 :BkBILAFgkHHoodBH
	:SCKAnweOwdtZglKD
	:ZcwivLjOGxdWMDAi

	goto/32 :l_jcAwijlhAIiPriAY_6

	nop

.end method
