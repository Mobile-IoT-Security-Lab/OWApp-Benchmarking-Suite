.class public final Lkotlinx/coroutines/internal/ThreadLocalElement;
.super Ljava/lang/Object;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0008\u0008\u0001\u0010\r*\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0008H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00112\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0015\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u001aR\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadLocalElement;",
        "T",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "value",
        "threadLocal",
        "Ljava/lang/ThreadLocal;",
        "(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "Ljava/lang/Object;",
        "get",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "minusKey",
        "Lkotlin/coroutines/CoroutineContext;",
        "restoreThreadContext",
        "",
        "context",
        "oldState",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "toString",
        "",
        "updateThreadContext",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;",
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
.field private final key:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 1

	goto/32 :l_rUgDzdQaQAQazvWp_0

	nop

	:l_OEFVQiizhklkwLjy_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_ZylruTtHwsxaKhSE_3

	nop

	:l_ZfjNjxCJPIUUaGCz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_OEFVQiizhklkwLjy_2

	nop

	:l_rUgDzdQaQAQazvWp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "threadLocal"    # Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ThreadLocal<",
            "TT;>;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_ZfjNjxCJPIUUaGCz_1

	nop

	:l_ZylruTtHwsxaKhSE_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_sAfPDmKqBwUcrBOp_4

	nop

	:l_sAfPDmKqBwUcrBOp_4
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_mwbnMBekwgzuYxoQ_5

	nop

	:l_norAsIRsvoBbxFsO_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_KRZrqKKnOfwSVFQi_7

	nop

	:l_KRZrqKKnOfwSVFQi_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_XfuABdYpZORWUIeT_8

	nop

	:l_mwbnMBekwgzuYxoQ_5
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_norAsIRsvoBbxFsO_6

	nop

	:l_WyPYdpFlJvEFJdId_9
	goto/32 :before_first_instruction

	:l_XfuABdYpZORWUIeT_8
    return-void

	:after_last_instruction

	goto/32 :l_WyPYdpFlJvEFJdId_9

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KfUJJjKtHYRpVUgo_0

	nop

	:l_BOrlbJvNNvNMxqcL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FURiXHSiVOtjdjsS_3

	nop

	:l_GmZsYYcACNnGeDAC_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BOrlbJvNNvNMxqcL_2

	nop

	:l_FURiXHSiVOtjdjsS_3
	goto/32 :before_first_instruction

	:l_KfUJJjKtHYRpVUgo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 103
	goto/32 :l_GmZsYYcACNnGeDAC_1

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_FhMNCJQTqXYyePuQ_0

	nop

	:l_yrZzqcwjdomZrcEX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_PqufDVOyXVOWQOaU_2

	nop

	:l_PqufDVOyXVOWQOaU_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pRycYpeCimbLsOaK_3

	nop

	:l_pRycYpeCimbLsOaK_3
	if-nez v0, :gl_hTScRDmrsrILrIVv

	goto/32 :cond_0

	:gl_hTScRDmrsrILrIVv
	goto/32 :l_TrTZilDAkSXStrtu_4

	nop

	:l_TrTZilDAkSXStrtu_4
    move-object v0, p0

	goto/32 :l_rMkQtmzssfaAigTv_5

	nop

	:l_hhwZmwAytqyZVoZB_8
    return-object v0

	:after_last_instruction

	goto/32 :l_MunAbQbqVHqezPXk_9

	nop

	:l_MunAbQbqVHqezPXk_9
	goto/32 :before_first_instruction

	:l_rMkQtmzssfaAigTv_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_nJqagQqUpGYttyiS_6

	nop

	:l_FhMNCJQTqXYyePuQ_0
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

    .line 127
	goto/32 :l_yrZzqcwjdomZrcEX_1

	nop

	:l_nJqagQqUpGYttyiS_6
    goto :goto_0

    :cond_0
	goto/32 :l_VFFIVhlHxOuJxWUg_7

	nop

	:l_VFFIVhlHxOuJxWUg_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hhwZmwAytqyZVoZB_8

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_cOKdhCWVuwAuNVAt_0

	nop

	:l_tYQpDleTQIWYrfEH_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_gLgoFuSiPwAZtYlk_2

	nop

	:l_gLgoFuSiPwAZtYlk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lEhxGzGrbzSNVNiF_3

	nop

	:l_cOKdhCWVuwAuNVAt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 107
	goto/32 :l_tYQpDleTQIWYrfEH_1

	nop

	:l_lEhxGzGrbzSNVNiF_3
	goto/32 :before_first_instruction

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_tnMqibddiembmNLd_0

	nop

	:l_lnVoPGaGAjixvOpm_10
	goto/32 :before_first_instruction

	:l_tVSDHeiCgzSeyKXh_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lnVoPGaGAjixvOpm_10

	nop

	:l_BysLpWFnWalDrOFs_7
    move-object v0, p0

	goto/32 :l_spTaiLfhKqsczCDm_8

	nop

	:l_ediEXqjrbjstjAJS_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WivpWnfMsmdgxDPC_6

	nop

	:l_WivpWnfMsmdgxDPC_6
    goto :goto_0

    :cond_0
	goto/32 :l_BysLpWFnWalDrOFs_7

	nop

	:l_spTaiLfhKqsczCDm_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_tVSDHeiCgzSeyKXh_9

	nop

	:l_tnMqibddiembmNLd_0
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

    .line 121
	goto/32 :l_TBsUKuswgAmdMMsX_1

	nop

	:l_SXeVDyulSDvSHpAY_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ediEXqjrbjstjAJS_5

	nop

	:l_GWXUOgWhPoboiaER_3
	if-nez v0, :gl_iZEywGUAJlSlKxJw

	goto/32 :cond_0

	:gl_iZEywGUAJlSlKxJw
	goto/32 :l_SXeVDyulSDvSHpAY_4

	nop

	:l_vhRSoFqdJMUdwpOy_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GWXUOgWhPoboiaER_3

	nop

	:l_TBsUKuswgAmdMMsX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_vhRSoFqdJMUdwpOy_2

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_AMsGnNzDStCovtLN_0

	nop

	:l_AMsGnNzDStCovtLN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_DfyTlUkfNeEHbGlv_1

	nop

	:l_DfyTlUkfNeEHbGlv_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_NLyePFTHyRlqSakm_2

	nop

	:l_WpqnztjhUFPFJwSP_3
	goto/32 :before_first_instruction

	:l_NLyePFTHyRlqSakm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WpqnztjhUFPFJwSP_3

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_UXQgVQOHabUKJOzP_0

	nop

	:l_uVqSuKhqWHGxKbOq_4
	goto/32 :before_first_instruction

	:l_ldUAyVKBvErQfHkw_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_bJOppIZneYserenH_3

	nop

	:l_UXQgVQOHabUKJOzP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 116
	goto/32 :l_xxZtFvQyPmDFyUwY_1

	nop

	:l_xxZtFvQyPmDFyUwY_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_ldUAyVKBvErQfHkw_2

	nop

	:l_bJOppIZneYserenH_3
    return-void

	:after_last_instruction

	goto/32 :l_uVqSuKhqWHGxKbOq_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gyZgJGuDZhphHoYf_0

	nop

	:l_mwmZcHTBFcgckJsQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_iWaCzGPDtxPGxoWW_7

	nop

	:l_BgPzPEvCIUKdmBYF_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_TWyvzQCAOWJgfgMI_16

	nop

	:l_TUhIyDVVupMOpbly_22
	goto/32 :KLQWkHyOcjmsjsbb
	:l_TOsxKaArZoBRXitO_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_BjwqnKWTRzGxPajT_10

	nop

	:l_DOtBTmyYuTtWnUeu_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KVaubTjUIJYEmMYc_19

	nop

	:l_mxgaDSdeAKlNJDih_13
    const-string v1, ", threadLocal = "

	goto/32 :l_zEqcYhghdOlvVTUV_14

	nop

	:l_ddMYFXKEedrPscfK_4
	if-lez v0, :gl_VxJdSBEGoMFiPwLY

	goto/32 :eiEmVLgwKLHhklHD

	:gl_VxJdSBEGoMFiPwLY	goto/32 :l_rYWxuHTevEwCVFLO_5

	nop

	:l_BjwqnKWTRzGxPajT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UebFTVtWeenNBZbg_11

	nop

	:l_QCQywuuEdeZLuBCs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TOsxKaArZoBRXitO_9

	nop

	:l_UebFTVtWeenNBZbg_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_vpckQMdZuFZQxamJ_12

	nop

	:l_rYWxuHTevEwCVFLO_5
	goto/32 :pfayKZNcxIZgHuhp
	:eiEmVLgwKLHhklHD
	:KLQWkHyOcjmsjsbb

	goto/32 :l_mwmZcHTBFcgckJsQ_6

	nop

	:l_KVaubTjUIJYEmMYc_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OvuzUXqWvMkbwIXP_20

	nop

	:l_GHpOAcscdummGrRv_2
	add-int v0, v0, v1
	goto/32 :l_QAQBJlCizHRFSfeb_3

	nop

	:l_weuNmLFuYybYfRHy_1
	const v1, 13
	goto/32 :l_GHpOAcscdummGrRv_2

	nop

	:l_QAQBJlCizHRFSfeb_3
	rem-int v0, v0, v1
	goto/32 :l_ddMYFXKEedrPscfK_4

	nop

	:l_iWaCzGPDtxPGxoWW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QCQywuuEdeZLuBCs_8

	nop

	:l_gyZgJGuDZhphHoYf_0
	const v0, 27
	goto/32 :l_weuNmLFuYybYfRHy_1

	nop

	:l_BUSPetaRmcCuQtny_21
	goto/32 :before_first_instruction

	:pfayKZNcxIZgHuhp
	goto/32 :l_TUhIyDVVupMOpbly_22

	nop

	:l_zEqcYhghdOlvVTUV_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BgPzPEvCIUKdmBYF_15

	nop

	:l_TWyvzQCAOWJgfgMI_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gqIeKwvMMWZnZPAF_17

	nop

	:l_OvuzUXqWvMkbwIXP_20
    return-object v0

	:after_last_instruction

	goto/32 :l_BUSPetaRmcCuQtny_21

	nop

	:l_vpckQMdZuFZQxamJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mxgaDSdeAKlNJDih_13

	nop

	:l_gqIeKwvMMWZnZPAF_17
    const/16 v1, 0x29

	goto/32 :l_DOtBTmyYuTtWnUeu_18

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WSyIMFXpLIGDioCR_0

	nop

	:l_OxBPyLWNWDUOriks_14
	goto/32 :QAzBhnziKiWIAbYp
	:l_WSyIMFXpLIGDioCR_0
	const v0, 31
	goto/32 :l_ChSDaHqQagtLEzmF_1

	nop

	:l_ncDfSFXrQuQkxCrZ_3
	rem-int v0, v0, v1
	goto/32 :l_jhdLvArWdUEOKzEZ_4

	nop

	:l_xlEEpYATwLfFQeqE_5
	goto/32 :sbRnGNcREHIYFOqb
	:EXnNjllGiOqdLjqs
	:QAzBhnziKiWIAbYp

	goto/32 :l_FdDcmEKqDovHyVQR_6

	nop

	:l_FdDcmEKqDovHyVQR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")TT;"
        }
    .end annotation

    .line 110
	goto/32 :l_pFTKIZAepKYXQZgV_7

	nop

	:l_OZdkPCTUIwcBNTap_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_miLBMZTKsACeAwRZ_10

	nop

	:l_mWYEhPCMOkLVksza_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_OZdkPCTUIwcBNTap_9

	nop

	:l_BUEXBzMEsSJYlewM_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_XDvbmzcsrPYJPHeo_12

	nop

	:l_ChSDaHqQagtLEzmF_1
	const v1, 13
	goto/32 :l_baIArriBvUOacKgj_2

	nop

	:l_XDvbmzcsrPYJPHeo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_bBRpCtcEWaryxggv_13

	nop

	:l_miLBMZTKsACeAwRZ_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_BUEXBzMEsSJYlewM_11

	nop

	:l_bBRpCtcEWaryxggv_13
	goto/32 :before_first_instruction

	:sbRnGNcREHIYFOqb
	goto/32 :l_OxBPyLWNWDUOriks_14

	nop

	:l_baIArriBvUOacKgj_2
	add-int v0, v0, v1
	goto/32 :l_ncDfSFXrQuQkxCrZ_3

	nop

	:l_pFTKIZAepKYXQZgV_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_mWYEhPCMOkLVksza_8

	nop

	:l_jhdLvArWdUEOKzEZ_4
	if-lez v0, :gl_JNQgjDJtihsHUpKe

	goto/32 :EXnNjllGiOqdLjqs

	:gl_JNQgjDJtihsHUpKe	goto/32 :l_xlEEpYATwLfFQeqE_5

	nop

.end method
