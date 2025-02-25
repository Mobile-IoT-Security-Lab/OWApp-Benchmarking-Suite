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

	goto/32 :l_AIPRsFaCjGplCgHy_0

	nop

	:l_uUdgIstiHAisZoGx_4
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_lnGYSPOBvZiHNygH_5

	nop

	:l_bUZHMkmsyyfpONmS_9
	goto/32 :before_first_instruction

	:l_JKtEtploPeJNeqDU_7
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_jTfqhBOYocVlZoIT_8

	nop

	:l_lnGYSPOBvZiHNygH_5
    invoke-direct {v0, p2}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_KrNWraSPmSrqggon_6

	nop

	:l_jTfqhBOYocVlZoIT_8
    return-void

	:after_last_instruction

	goto/32 :l_bUZHMkmsyyfpONmS_9

	nop

	:l_AIPRsFaCjGplCgHy_0
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
	goto/32 :l_PoMfaakdEaaYwlQf_1

	nop

	:l_NkLfQOgMFoatUytN_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_uUdgIstiHAisZoGx_4

	nop

	:l_zWncveTYPDtBAELT_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_NkLfQOgMFoatUytN_3

	nop

	:l_KrNWraSPmSrqggon_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_JKtEtploPeJNeqDU_7

	nop

	:l_PoMfaakdEaaYwlQf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_zWncveTYPDtBAELT_2

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QRnLMfjiIxFYhAXH_0

	nop

	:l_yCcwysIpDEPGedJK_3
	goto/32 :before_first_instruction

	:l_UbVavHfyIOjuJlur_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_znKXmgJSGRMRbZYe_2

	nop

	:l_QRnLMfjiIxFYhAXH_0
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
	goto/32 :l_UbVavHfyIOjuJlur_1

	nop

	:l_znKXmgJSGRMRbZYe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yCcwysIpDEPGedJK_3

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_AQBzLaDkYnCaagNy_0

	nop

	:l_SqhyUJeynOqVgmOo_4
    move-object v0, p0

	goto/32 :l_YiBXNsNHLjKSWoml_5

	nop

	:l_YiBXNsNHLjKSWoml_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_KpMBPHwrbpbcLFlc_6

	nop

	:l_zMUDGwrVUwWhNGYK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_mQiNvuqUSQXdOuma_2

	nop

	:l_HrQJrYABDprRXOKC_9
	goto/32 :before_first_instruction

	:l_FXAiAFIFiEHiOrZW_3
	if-nez v0, :gl_JvuVHcuDNhAgluTM

	goto/32 :cond_0

	:gl_JvuVHcuDNhAgluTM
	goto/32 :l_SqhyUJeynOqVgmOo_4

	nop

	:l_AQBzLaDkYnCaagNy_0
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
	goto/32 :l_zMUDGwrVUwWhNGYK_1

	nop

	:l_ciPkvapZsjBpNffs_8
    return-object v0

	:after_last_instruction

	goto/32 :l_HrQJrYABDprRXOKC_9

	nop

	:l_rHMOINZImNDFXtyo_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ciPkvapZsjBpNffs_8

	nop

	:l_mQiNvuqUSQXdOuma_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FXAiAFIFiEHiOrZW_3

	nop

	:l_KpMBPHwrbpbcLFlc_6
    goto :goto_0

    :cond_0
	goto/32 :l_rHMOINZImNDFXtyo_7

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_UAzqVyeefvluiETw_0

	nop

	:l_tzebZUPutLabusbm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FRrBuSLLxROUeasE_3

	nop

	:l_UAzqVyeefvluiETw_0
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
	goto/32 :l_iIMSwpZtKRNUAUzt_1

	nop

	:l_FRrBuSLLxROUeasE_3
	goto/32 :before_first_instruction

	:l_iIMSwpZtKRNUAUzt_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_tzebZUPutLabusbm_2

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_DIrsvRvZMdtYqbVb_0

	nop

	:l_RpAZBswuCNjETUpj_3
	if-nez v0, :gl_qucEFZtuTqzVsskI

	goto/32 :cond_0

	:gl_qucEFZtuTqzVsskI
	goto/32 :l_uKzJDIYJbiUsRkis_4

	nop

	:l_qScsIMwXqqAnKDAZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_OBHABZVVksBhAeWq_2

	nop

	:l_LSLLgKxDDyCOobtS_6
    goto :goto_0

    :cond_0
	goto/32 :l_jXOHdipwXbpPXMHd_7

	nop

	:l_OBHABZVVksBhAeWq_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RpAZBswuCNjETUpj_3

	nop

	:l_qXAXsgyGLnGJexsN_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LSLLgKxDDyCOobtS_6

	nop

	:l_DIrsvRvZMdtYqbVb_0
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
	goto/32 :l_qScsIMwXqqAnKDAZ_1

	nop

	:l_vRXDDgTtfqquwMod_10
	goto/32 :before_first_instruction

	:l_jXOHdipwXbpPXMHd_7
    move-object v0, p0

	goto/32 :l_iTkvYGwxwKGidpBo_8

	nop

	:l_LVTQnDjDmkMaSqFq_9
    return-object v0

	:after_last_instruction

	goto/32 :l_vRXDDgTtfqquwMod_10

	nop

	:l_uKzJDIYJbiUsRkis_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qXAXsgyGLnGJexsN_5

	nop

	:l_iTkvYGwxwKGidpBo_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_LVTQnDjDmkMaSqFq_9

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_MVAPgVmhoLLwksaq_0

	nop

	:l_MVAPgVmhoLLwksaq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_HpXNpQVtiKpooBXN_1

	nop

	:l_YjYbbUCrKVfFYhuZ_3
	goto/32 :before_first_instruction

	:l_jVZSvvRvSrQUprcd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YjYbbUCrKVfFYhuZ_3

	nop

	:l_HpXNpQVtiKpooBXN_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_jVZSvvRvSrQUprcd_2

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BGjWSSjuKyVpJFJl_0

	nop

	:l_EpUToumvwbfyqHoR_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_AZoksEuulpOpVlFU_3

	nop

	:l_NMaSRLqSZtSBbJVL_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_EpUToumvwbfyqHoR_2

	nop

	:l_LJfhYoSeoCSIfmOe_4
	goto/32 :before_first_instruction

	:l_AZoksEuulpOpVlFU_3
    return-void

	:after_last_instruction

	goto/32 :l_LJfhYoSeoCSIfmOe_4

	nop

	:l_BGjWSSjuKyVpJFJl_0
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
	goto/32 :l_NMaSRLqSZtSBbJVL_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xlwsfJNXUnXEabWS_0

	nop

	:l_naGTOaTwnXaXWuaH_21
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_dFmxtbUDkLrRvOiB_22

	nop

	:l_eyaLqXAEqJiAQwzV_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qUWcWMKwXnBrutLm_17

	nop

	:l_JHHbVdzOyEZalrsN_3
	rem-int v0, v0, v1
	goto/32 :l_btUVXjDTSjUliglT_4

	nop

	:l_EUEnwKrzLXyRQLGE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_jtefBNPFYDQzbHjH_7

	nop

	:l_rPtsodFvyPtZVlwb_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_eyaLqXAEqJiAQwzV_16

	nop

	:l_jtbSeNZCREINFGmg_13
    const-string v1, ", threadLocal = "

	goto/32 :l_zmhXDkyvVPXXduSU_14

	nop

	:l_OKikIcJLTKeoHPhd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jtbSeNZCREINFGmg_13

	nop

	:l_btUVXjDTSjUliglT_4
	if-lez v0, :gl_tqFkLgAZudhsvlvE

	goto/32 :LMDEoLZbtljIraWJ

	:gl_tqFkLgAZudhsvlvE	goto/32 :l_VqDXZnRdouJKQaQQ_5

	nop

	:l_MfevOAyNteVxjyNG_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_WedSzYRgKXKunpvL_10

	nop

	:l_fgdNdXHUSLwiclGH_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_OKikIcJLTKeoHPhd_12

	nop

	:l_xlwsfJNXUnXEabWS_0
	const v0, 11
	goto/32 :l_vVBVkVeLkEubTYEe_1

	nop

	:l_VqDXZnRdouJKQaQQ_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_EUEnwKrzLXyRQLGE_6

	nop

	:l_dFmxtbUDkLrRvOiB_22
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_UINJlOvQKoHFVRYt_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cmxKQRsZYsvCnZhH_19

	nop

	:l_qUWcWMKwXnBrutLm_17
    const/16 v1, 0x29

	goto/32 :l_UINJlOvQKoHFVRYt_18

	nop

	:l_vVBVkVeLkEubTYEe_1
	const v1, 30
	goto/32 :l_FXvLJfYmLJvgMesz_2

	nop

	:l_BsdiQeGbxXcNJYVY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MfevOAyNteVxjyNG_9

	nop

	:l_jtefBNPFYDQzbHjH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BsdiQeGbxXcNJYVY_8

	nop

	:l_zmhXDkyvVPXXduSU_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rPtsodFvyPtZVlwb_15

	nop

	:l_FXvLJfYmLJvgMesz_2
	add-int v0, v0, v1
	goto/32 :l_JHHbVdzOyEZalrsN_3

	nop

	:l_WedSzYRgKXKunpvL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fgdNdXHUSLwiclGH_11

	nop

	:l_cmxKQRsZYsvCnZhH_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HPjstVrVxuNzVeRU_20

	nop

	:l_HPjstVrVxuNzVeRU_20
    return-object v0

	:after_last_instruction

	goto/32 :l_naGTOaTwnXaXWuaH_21

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VhlAdpXFoCtJFNgG_0

	nop

	:l_CqnDguHHfOrjnHgp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GVWtAczDsQkuleGJ_13

	nop

	:l_yIguWcbGYDVoiAhn_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_wCuHMkinWbxAQyNR_11

	nop

	:l_wIYvbBriNpkaOMkZ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_goiXMICwAwNvexij_8

	nop

	:l_OEDlINHqsPyhIsWQ_1
	const v1, 3
	goto/32 :l_VlIzhSnPdSVNAoPm_2

	nop

	:l_eCYiACiTghOEbeWx_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_yIguWcbGYDVoiAhn_10

	nop

	:l_bqacqWiTpCjNEZCB_3
	rem-int v0, v0, v1
	goto/32 :l_fFalnhGLOkjdvNwm_4

	nop

	:l_VlIzhSnPdSVNAoPm_2
	add-int v0, v0, v1
	goto/32 :l_bqacqWiTpCjNEZCB_3

	nop

	:l_goiXMICwAwNvexij_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_eCYiACiTghOEbeWx_9

	nop

	:l_wIMKCkrLmYUYdXHe_14
	goto/32 :jtEaPMVBrZlIUhef
	:l_GVWtAczDsQkuleGJ_13
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_wIMKCkrLmYUYdXHe_14

	nop

	:l_wCuHMkinWbxAQyNR_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_CqnDguHHfOrjnHgp_12

	nop

	:l_lavmLjAYMxkEJiZX_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_PiLJuNinooBodDdb_6

	nop

	:l_fFalnhGLOkjdvNwm_4
	if-lez v0, :gl_daAsiCVcxdNvpCsC

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_daAsiCVcxdNvpCsC	goto/32 :l_lavmLjAYMxkEJiZX_5

	nop

	:l_VhlAdpXFoCtJFNgG_0
	const v0, 20
	goto/32 :l_OEDlINHqsPyhIsWQ_1

	nop

	:l_PiLJuNinooBodDdb_6
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
	goto/32 :l_wIYvbBriNpkaOMkZ_7

	nop

.end method
