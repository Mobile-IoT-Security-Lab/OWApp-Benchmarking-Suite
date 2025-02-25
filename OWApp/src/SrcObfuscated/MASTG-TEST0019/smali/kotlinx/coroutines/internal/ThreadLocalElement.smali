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
    .locals 2

	goto/32 :l_xERNSWGZNnWVYVAb_0

	nop

	:l_kZQRBVGHQmBBHmkn_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_BnPfJeIwsmoTrhBe_10

	nop

	:l_goRVADLEkHSswTNf_5
	goto/32 :EGsngnRQGRvYOFwl
	:rPrfYFnwzHeTDvrx
	:SkdKEyoOqMWVEfSw

	goto/32 :l_gyEimTdFmNcWoOOv_6

	nop

	:l_ftKgbQXpKkMUEmfq_13
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_MHFIjXGEQmKNJaEx_14

	nop

	:l_qGsyefhuzHlCejPY_16
	goto/32 :before_first_instruction

	:EGsngnRQGRvYOFwl
	goto/32 :l_FDkDMGngXngSBrrO_17

	nop

	:l_DTKzxMULgDjdXUTh_1
	const v1, 19
	goto/32 :l_eYZUmHTfITjTplsv_2

	nop

	:l_FDkDMGngXngSBrrO_17
	goto/32 :SkdKEyoOqMWVEfSw
	:l_caHAzyUDINcNYeIg_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_ftKgbQXpKkMUEmfq_13

	nop

	:l_RgmnqPghIryndkhS_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_MSvTwcqqlXpYfCkV_8

	nop

	:l_fHFxXvSXIYQjyKlS_3
	rem-int v0, v0, v1
	goto/32 :l_WkfmBVyvucnnJuth_4

	nop

	:l_gyEimTdFmNcWoOOv_6
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
	goto/32 :l_RgmnqPghIryndkhS_7

	nop

	:l_MHFIjXGEQmKNJaEx_14
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_vRGohueBcyNkPAPj_15

	nop

	:l_eYZUmHTfITjTplsv_2
	add-int v0, v0, v1
	goto/32 :l_fHFxXvSXIYQjyKlS_3

	nop

	:l_HGKWTcdiArsFZYci_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_caHAzyUDINcNYeIg_12

	nop

	:l_xERNSWGZNnWVYVAb_0
	const v0, 1
	goto/32 :l_DTKzxMULgDjdXUTh_1

	nop

	:l_vRGohueBcyNkPAPj_15
    return-void

	:after_last_instruction

	goto/32 :l_qGsyefhuzHlCejPY_16

	nop

	:l_BnPfJeIwsmoTrhBe_10
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_HGKWTcdiArsFZYci_11

	nop

	:l_MSvTwcqqlXpYfCkV_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_kZQRBVGHQmBBHmkn_9

	nop

	:l_WkfmBVyvucnnJuth_4
	if-lez v0, :gl_jLcvpdgOBvGLalSL

	goto/32 :rPrfYFnwzHeTDvrx

	:gl_jLcvpdgOBvGLalSL	goto/32 :l_goRVADLEkHSswTNf_5

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KByYqeijfsXkdZPL_0

	nop

	:l_KByYqeijfsXkdZPL_0
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
	goto/32 :l_oEPLYpHexFyQnDfX_1

	nop

	:l_uGllFWZAmjZPfiVD_3
	goto/32 :before_first_instruction

	:l_oEPLYpHexFyQnDfX_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HJZbnKQMLdeTHJfh_2

	nop

	:l_HJZbnKQMLdeTHJfh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uGllFWZAmjZPfiVD_3

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_lRYYLXdLNrHEfdwX_0

	nop

	:l_UMvzKcUXGVexxJiK_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_gjCPDTcbEQsfWVxV_6

	nop

	:l_lRYYLXdLNrHEfdwX_0
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
	goto/32 :l_sIVMZhsDzAoCfUfk_1

	nop

	:l_nyISNEscJBscbvjA_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DgmtAxCvWyJMRFEy_8

	nop

	:l_ZlwIczvNjCnNeBKR_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cwEFmkpuxIPhoBAP_3

	nop

	:l_gjCPDTcbEQsfWVxV_6
    goto :goto_0

    :cond_0
	goto/32 :l_nyISNEscJBscbvjA_7

	nop

	:l_oJqEiYgELxqKowsB_9
	goto/32 :before_first_instruction

	:l_sIVMZhsDzAoCfUfk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_ZlwIczvNjCnNeBKR_2

	nop

	:l_qBdREhWbJoDGREOx_4
    move-object v0, p0

	goto/32 :l_UMvzKcUXGVexxJiK_5

	nop

	:l_DgmtAxCvWyJMRFEy_8
    return-object v0

	:after_last_instruction

	goto/32 :l_oJqEiYgELxqKowsB_9

	nop

	:l_cwEFmkpuxIPhoBAP_3
	if-nez v0, :gl_RzGRlVpLOwQiQsDk

	goto/32 :cond_0

	:gl_RzGRlVpLOwQiQsDk
	goto/32 :l_qBdREhWbJoDGREOx_4

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_kJyhWlcpItjkCrkq_0

	nop

	:l_kJyhWlcpItjkCrkq_0
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
	goto/32 :l_BGJUgGVyyPmDKASK_1

	nop

	:l_BGJUgGVyyPmDKASK_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_JQZOsGPewJWqsaRD_2

	nop

	:l_OGtIXvfTWNBeMHlI_3
	goto/32 :before_first_instruction

	:l_JQZOsGPewJWqsaRD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OGtIXvfTWNBeMHlI_3

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_MrttMMEZNdHYElIk_0

	nop

	:l_OVQuewXDxJxYLHvg_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_veLPQhjLYGNYOakR_6

	nop

	:l_pqJwEhDHoNOMtfyd_3
	if-nez v0, :gl_hFLFxjgFBwvjtGug

	goto/32 :cond_0

	:gl_hFLFxjgFBwvjtGug
	goto/32 :l_AbKqtVrjvfzUnyTs_4

	nop

	:l_ANgttSxPeRNFjonE_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_neGDmIqgfGxSpKhd_2

	nop

	:l_xkblnVwWtFbDuKEi_9
    return-object v0

	:after_last_instruction

	goto/32 :l_xDeCDmxJKSglAvGv_10

	nop

	:l_UFCAKUGXlfBzkQFB_7
    move-object v0, p0

	goto/32 :l_IuhSpaygyeKoRpZS_8

	nop

	:l_xDeCDmxJKSglAvGv_10
	goto/32 :before_first_instruction

	:l_MrttMMEZNdHYElIk_0
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
	goto/32 :l_ANgttSxPeRNFjonE_1

	nop

	:l_neGDmIqgfGxSpKhd_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pqJwEhDHoNOMtfyd_3

	nop

	:l_veLPQhjLYGNYOakR_6
    goto :goto_0

    :cond_0
	goto/32 :l_UFCAKUGXlfBzkQFB_7

	nop

	:l_IuhSpaygyeKoRpZS_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_xkblnVwWtFbDuKEi_9

	nop

	:l_AbKqtVrjvfzUnyTs_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_OVQuewXDxJxYLHvg_5

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_kbThQAPAWRUtHhEl_0

	nop

	:l_kbThQAPAWRUtHhEl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_cfrGknbSXiiSAhzR_1

	nop

	:l_cfrGknbSXiiSAhzR_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_dqlCuuJlgphGjEBt_2

	nop

	:l_dqlCuuJlgphGjEBt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jRFRSrPUTzYeSxnb_3

	nop

	:l_jRFRSrPUTzYeSxnb_3
	goto/32 :before_first_instruction

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_oaGWFKcNWMEofqqS_0

	nop

	:l_rsYPuniVtWgnORQu_3
    return-void

	:after_last_instruction

	goto/32 :l_pmHByHnPoIRZQKaC_4

	nop

	:l_KohMOrsFajxkxUZF_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_rsYPuniVtWgnORQu_3

	nop

	:l_oaGWFKcNWMEofqqS_0
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
	goto/32 :l_gzZbcnSEOiQuuieZ_1

	nop

	:l_gzZbcnSEOiQuuieZ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_KohMOrsFajxkxUZF_2

	nop

	:l_pmHByHnPoIRZQKaC_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DsEzOSJqTutdonSO_0

	nop

	:l_TuemebwEpDWRbrDZ_1
	const v1, 23
	goto/32 :l_KsHdoOxmIpDyMFoT_2

	nop

	:l_nOJRrsOUsOAasFzV_13
    const-string v1, ", threadLocal = "

	goto/32 :l_cPbWXmRIxwaNflXY_14

	nop

	:l_DsEzOSJqTutdonSO_0
	const v0, 5
	goto/32 :l_TuemebwEpDWRbrDZ_1

	nop

	:l_QhuJPGSetbSmvjOg_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_lQwiNCUtaUvacplm_12

	nop

	:l_AfCzDNWKUEmqECPu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_rvPqvqQTpRmESeoO_7

	nop

	:l_KsHdoOxmIpDyMFoT_2
	add-int v0, v0, v1
	goto/32 :l_gQQOLIkbyCoqJIOV_3

	nop

	:l_cPbWXmRIxwaNflXY_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yftsftJwwLdSGpAg_15

	nop

	:l_VXVlgyyOwohAhXbx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qyKBsZyHOENgOANg_9

	nop

	:l_XMMfSFjrcaktQSro_5
	goto/32 :yUUiZNLcjYCqxzti
	:tMgRYjsYeZcdYrym
	:SeubwHESCQjTYajE

	goto/32 :l_AfCzDNWKUEmqECPu_6

	nop

	:l_lQwiNCUtaUvacplm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nOJRrsOUsOAasFzV_13

	nop

	:l_wYvPTlUjQsTckUKl_4
	if-lez v0, :gl_KxOsmrBKcoZMluVS

	goto/32 :tMgRYjsYeZcdYrym

	:gl_KxOsmrBKcoZMluVS	goto/32 :l_XMMfSFjrcaktQSro_5

	nop

	:l_clncWlvsSZBHsksd_17
    const/16 v1, 0x29

	goto/32 :l_HGSJCZOmkYHqZDXt_18

	nop

	:l_aBECyIOdRbariPSY_20
    return-object v0

	:after_last_instruction

	goto/32 :l_BpMWlVPEQreCCODa_21

	nop

	:l_NpWMVFhslzzxMTsz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QhuJPGSetbSmvjOg_11

	nop

	:l_gQQOLIkbyCoqJIOV_3
	rem-int v0, v0, v1
	goto/32 :l_wYvPTlUjQsTckUKl_4

	nop

	:l_rvPqvqQTpRmESeoO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VXVlgyyOwohAhXbx_8

	nop

	:l_HaUCKGAyQVdnXuTK_22
	goto/32 :SeubwHESCQjTYajE
	:l_BpMWlVPEQreCCODa_21
	goto/32 :before_first_instruction

	:yUUiZNLcjYCqxzti
	goto/32 :l_HaUCKGAyQVdnXuTK_22

	nop

	:l_yftsftJwwLdSGpAg_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_rulCZobOhZRLQupq_16

	nop

	:l_rulCZobOhZRLQupq_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_clncWlvsSZBHsksd_17

	nop

	:l_oEZHXQNBHutWtUMV_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aBECyIOdRbariPSY_20

	nop

	:l_qyKBsZyHOENgOANg_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_NpWMVFhslzzxMTsz_10

	nop

	:l_HGSJCZOmkYHqZDXt_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oEZHXQNBHutWtUMV_19

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ARucqqTAQaHQmEXO_0

	nop

	:l_JMZLDIEsIrvQklQZ_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_kzCkEoSFElCdLxWV_9

	nop

	:l_koUWitnVQaxLOUYg_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_oJKnkKyRbKeJJiXq_12

	nop

	:l_uqsjNXXlJvTgLpKR_4
	if-lez v0, :gl_DoBfejJUTHjhjbAe

	goto/32 :EDGGqNdjpTsEtpRg

	:gl_DoBfejJUTHjhjbAe	goto/32 :l_rldzlmCReOEpiXSE_5

	nop

	:l_tKqeUTLRzugRbQtV_3
	rem-int v0, v0, v1
	goto/32 :l_uqsjNXXlJvTgLpKR_4

	nop

	:l_EFJGmrmeTEfVKRyu_2
	add-int v0, v0, v1
	goto/32 :l_tKqeUTLRzugRbQtV_3

	nop

	:l_YxZaONyrclXRkssc_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_koUWitnVQaxLOUYg_11

	nop

	:l_oJKnkKyRbKeJJiXq_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AVJIxnjYSCVnVbhu_13

	nop

	:l_CqOkbGZiIvLODkOx_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_JMZLDIEsIrvQklQZ_8

	nop

	:l_DuzYbcRzXiPJvWku_1
	const v1, 1
	goto/32 :l_EFJGmrmeTEfVKRyu_2

	nop

	:l_ARucqqTAQaHQmEXO_0
	const v0, 6
	goto/32 :l_DuzYbcRzXiPJvWku_1

	nop

	:l_AVJIxnjYSCVnVbhu_13
	goto/32 :before_first_instruction

	:WhmlyJUMdWaBWwvn
	goto/32 :l_gCiwWZmDHOjdMvHA_14

	nop

	:l_WbLQwofmezBdWNWs_6
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
	goto/32 :l_CqOkbGZiIvLODkOx_7

	nop

	:l_kzCkEoSFElCdLxWV_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_YxZaONyrclXRkssc_10

	nop

	:l_rldzlmCReOEpiXSE_5
	goto/32 :WhmlyJUMdWaBWwvn
	:EDGGqNdjpTsEtpRg
	:ugKEsZdtwcoSirsK

	goto/32 :l_WbLQwofmezBdWNWs_6

	nop

	:l_gCiwWZmDHOjdMvHA_14
	goto/32 :ugKEsZdtwcoSirsK
.end method
