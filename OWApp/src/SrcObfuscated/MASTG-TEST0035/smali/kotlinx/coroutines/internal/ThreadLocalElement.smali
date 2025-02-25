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

	goto/32 :l_TvcZdsnAxSbEmnyT_0

	nop

	:l_VnGJTQokFrjSuEHy_4
	if-lez v0, :gl_YZgRBOEjZVZoajBK

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_YZgRBOEjZVZoajBK	goto/32 :l_IIqVHyBTjSPsQPsd_5

	nop

	:l_OyQNItkMftCMHqSP_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_fQZvOQQUIuXHvjri_13

	nop

	:l_PRsXayvRRyUovpfN_17
	goto/32 :hfhZBfhVChyDjemv
	:l_RvdxxDQxIClkjgxm_6
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
	goto/32 :l_fNgOXMzjpUxudVNA_7

	nop

	:l_iwfdUPcIFdHlUNKR_1
	const v1, 28
	goto/32 :l_CBEGFQhLGonbvQWj_2

	nop

	:l_eiUBknGbBuzREQJK_15
    return-void

	:after_last_instruction

	goto/32 :l_BjTtbjQzzfiTspqs_16

	nop

	:l_ndEfpnkaLckIJjef_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_hvhxCeEAnfaakcUp_10

	nop

	:l_IIqVHyBTjSPsQPsd_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_RvdxxDQxIClkjgxm_6

	nop

	:l_hcZbHlNFqTPKhrac_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_ndEfpnkaLckIJjef_9

	nop

	:l_fQZvOQQUIuXHvjri_13
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_eIgEpZjtNAcHNcNG_14

	nop

	:l_CBEGFQhLGonbvQWj_2
	add-int v0, v0, v1
	goto/32 :l_PlHCpFNJUPRdinVZ_3

	nop

	:l_fNgOXMzjpUxudVNA_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_hcZbHlNFqTPKhrac_8

	nop

	:l_TvcZdsnAxSbEmnyT_0
	const v0, 21
	goto/32 :l_iwfdUPcIFdHlUNKR_1

	nop

	:l_dcSLYmoCLOPrmqhK_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_OyQNItkMftCMHqSP_12

	nop

	:l_hvhxCeEAnfaakcUp_10
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_dcSLYmoCLOPrmqhK_11

	nop

	:l_PlHCpFNJUPRdinVZ_3
	rem-int v0, v0, v1
	goto/32 :l_VnGJTQokFrjSuEHy_4

	nop

	:l_BjTtbjQzzfiTspqs_16
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_PRsXayvRRyUovpfN_17

	nop

	:l_eIgEpZjtNAcHNcNG_14
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_eiUBknGbBuzREQJK_15

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NyYakOiqnNaEvwwL_0

	nop

	:l_vTkpdYiWjAUZAWFy_3
	goto/32 :before_first_instruction

	:l_NyYakOiqnNaEvwwL_0
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
	goto/32 :l_iJRzXrIZqSWALhlT_1

	nop

	:l_nfMAVaullqLJoZPi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vTkpdYiWjAUZAWFy_3

	nop

	:l_iJRzXrIZqSWALhlT_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nfMAVaullqLJoZPi_2

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_coJMUdmHeImXAyZq_0

	nop

	:l_coJMUdmHeImXAyZq_0
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
	goto/32 :l_yJnefrxmngpTIQNQ_1

	nop

	:l_xLAvpDgDpvcorHDq_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ATgVjjNBGaBLKaPm_3

	nop

	:l_PRpBrjGypzLjVqEr_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_jMcocgbUZicTheCy_6

	nop

	:l_jMcocgbUZicTheCy_6
    goto :goto_0

    :cond_0
	goto/32 :l_JFQXwxkbXjiCzJXy_7

	nop

	:l_imrrtuEFgdTzytMx_8
    return-object v0

	:after_last_instruction

	goto/32 :l_pJQasVPwjpybPLZn_9

	nop

	:l_pJQasVPwjpybPLZn_9
	goto/32 :before_first_instruction

	:l_nmenRlBNCLBbAPfe_4
    move-object v0, p0

	goto/32 :l_PRpBrjGypzLjVqEr_5

	nop

	:l_yJnefrxmngpTIQNQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_xLAvpDgDpvcorHDq_2

	nop

	:l_JFQXwxkbXjiCzJXy_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_imrrtuEFgdTzytMx_8

	nop

	:l_ATgVjjNBGaBLKaPm_3
	if-nez v0, :gl_dhWuVnZyHHXGYCVO

	goto/32 :cond_0

	:gl_dhWuVnZyHHXGYCVO
	goto/32 :l_nmenRlBNCLBbAPfe_4

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_txDYxfKlUWvMcCDY_0

	nop

	:l_txDYxfKlUWvMcCDY_0
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
	goto/32 :l_cgvBtBqxfbaIWYYR_1

	nop

	:l_mDrzKJAXmzPPEUle_3
	goto/32 :before_first_instruction

	:l_WuTZCWqtUgkzVfDw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mDrzKJAXmzPPEUle_3

	nop

	:l_cgvBtBqxfbaIWYYR_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_WuTZCWqtUgkzVfDw_2

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_qOPCiwKdhLuzfCOJ_0

	nop

	:l_ZDlnZRXSTcGtakKG_3
	if-nez v0, :gl_SCBFOcxsrewSUrmd

	goto/32 :cond_0

	:gl_SCBFOcxsrewSUrmd
	goto/32 :l_FUrNkubXnhUGFJCH_4

	nop

	:l_tGyjNEeHSTGDTxqC_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_qIIlOfpLsWDQbjmV_2

	nop

	:l_ZiVQJwwuACIazxuE_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_acVqPcqfPyIqfAdq_6

	nop

	:l_qIIlOfpLsWDQbjmV_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZDlnZRXSTcGtakKG_3

	nop

	:l_NelUTrSGyhmdLtfw_7
    move-object v0, p0

	goto/32 :l_izeYvesdTnLCJHCE_8

	nop

	:l_acVqPcqfPyIqfAdq_6
    goto :goto_0

    :cond_0
	goto/32 :l_NelUTrSGyhmdLtfw_7

	nop

	:l_FUrNkubXnhUGFJCH_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ZiVQJwwuACIazxuE_5

	nop

	:l_qOPCiwKdhLuzfCOJ_0
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
	goto/32 :l_tGyjNEeHSTGDTxqC_1

	nop

	:l_izeYvesdTnLCJHCE_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_gBCHWxhryKSISpMo_9

	nop

	:l_EOJWXHTlYCJHAJLn_10
	goto/32 :before_first_instruction

	:l_gBCHWxhryKSISpMo_9
    return-object v0

	:after_last_instruction

	goto/32 :l_EOJWXHTlYCJHAJLn_10

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_drgHmNaxhTaiSctN_0

	nop

	:l_yGgxuEoZpJByLyNq_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_rdzdvBSqHVcprjJe_2

	nop

	:l_rdzdvBSqHVcprjJe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gxwXFtZRfrYIAgtx_3

	nop

	:l_drgHmNaxhTaiSctN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_yGgxuEoZpJByLyNq_1

	nop

	:l_gxwXFtZRfrYIAgtx_3
	goto/32 :before_first_instruction

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_KARCDHOTBuxZrGcV_0

	nop

	:l_KARCDHOTBuxZrGcV_0
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
	goto/32 :l_FhLKySdnUTEoIPFn_1

	nop

	:l_FhLKySdnUTEoIPFn_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_CoiKpKIquJSxoVzc_2

	nop

	:l_CoiKpKIquJSxoVzc_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_fiZtzZxgVFDVKvgY_3

	nop

	:l_CYkouDxxEpDmDOLK_4
	goto/32 :before_first_instruction

	:l_fiZtzZxgVFDVKvgY_3
    return-void

	:after_last_instruction

	goto/32 :l_CYkouDxxEpDmDOLK_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WpUvZCTdHYGYmFpo_0

	nop

	:l_oVbPBhvfEbELxtAV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cfNspWrLKUsLHaZy_9

	nop

	:l_TNDEMwGAeafruraF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_aVTLjpvFHBJBsPhs_7

	nop

	:l_LoRVHkLtsfnnldpX_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_ezhekVUqovSpmoch_16

	nop

	:l_YuOdXWGFHsYeeUaG_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZYAaJOFtUhGhZvUf_19

	nop

	:l_ezhekVUqovSpmoch_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_edQIoSQfZdcfeKny_17

	nop

	:l_cfNspWrLKUsLHaZy_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_DNlWfZEymrDBbQFM_10

	nop

	:l_UCmitscDGYesRoqk_13
    const-string v1, ", threadLocal = "

	goto/32 :l_XNNwOFuTbKxekpyu_14

	nop

	:l_AgWXjSBetsdGjJbK_20
    return-object v0

	:after_last_instruction

	goto/32 :l_XRQuzvfobEraNjZB_21

	nop

	:l_DNlWfZEymrDBbQFM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NXCvcaAoqaLTjMab_11

	nop

	:l_WpUvZCTdHYGYmFpo_0
	const v0, 19
	goto/32 :l_sXiXTvRQrCZXIKaT_1

	nop

	:l_HYKTPttdPuvmwBYg_2
	add-int v0, v0, v1
	goto/32 :l_yddXsRXSgxBrGMwU_3

	nop

	:l_MGwrKUOVQLLwhBQv_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_TNDEMwGAeafruraF_6

	nop

	:l_yddXsRXSgxBrGMwU_3
	rem-int v0, v0, v1
	goto/32 :l_UVoTOIfXSXAgztcp_4

	nop

	:l_NXCvcaAoqaLTjMab_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_XRCnlCigRPOpDjKZ_12

	nop

	:l_XRCnlCigRPOpDjKZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UCmitscDGYesRoqk_13

	nop

	:l_sXiXTvRQrCZXIKaT_1
	const v1, 1
	goto/32 :l_HYKTPttdPuvmwBYg_2

	nop

	:l_KjlyhwTTufzDlGGw_22
	goto/32 :zFcZfvGxbMuLCxwG
	:l_UVoTOIfXSXAgztcp_4
	if-lez v0, :gl_JAFBWmUwITXaZuxu

	goto/32 :PAYMFlWcQZTifrDn

	:gl_JAFBWmUwITXaZuxu	goto/32 :l_MGwrKUOVQLLwhBQv_5

	nop

	:l_ZYAaJOFtUhGhZvUf_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AgWXjSBetsdGjJbK_20

	nop

	:l_XRQuzvfobEraNjZB_21
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_KjlyhwTTufzDlGGw_22

	nop

	:l_aVTLjpvFHBJBsPhs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oVbPBhvfEbELxtAV_8

	nop

	:l_edQIoSQfZdcfeKny_17
    const/16 v1, 0x29

	goto/32 :l_YuOdXWGFHsYeeUaG_18

	nop

	:l_XNNwOFuTbKxekpyu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LoRVHkLtsfnnldpX_15

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NvgFXgMMibqlTcyk_0

	nop

	:l_VXEvCDIQOOyAQzgO_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_IuQRYSvUHwIxjgsG_8

	nop

	:l_BsUAINKWiOcUyJxc_2
	add-int v0, v0, v1
	goto/32 :l_DYkKPDbXJmpEyNop_3

	nop

	:l_IuQRYSvUHwIxjgsG_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_LtTRpdoPDEUuJvYn_9

	nop

	:l_xHDJTZOYrNkkhnDb_6
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
	goto/32 :l_VXEvCDIQOOyAQzgO_7

	nop

	:l_hDmWARygdRmBSDmi_13
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_izDfGlanxkcneEUb_14

	nop

	:l_LtTRpdoPDEUuJvYn_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_iiZuiWYKLcBLYamM_10

	nop

	:l_DYkKPDbXJmpEyNop_3
	rem-int v0, v0, v1
	goto/32 :l_tSAOOaqggFucTarg_4

	nop

	:l_tSAOOaqggFucTarg_4
	if-lez v0, :gl_GxfZkptwoRHcETbp

	goto/32 :TcRbKYXABGuKCTiD

	:gl_GxfZkptwoRHcETbp	goto/32 :l_bskEFUsuKwhBpIKA_5

	nop

	:l_bskEFUsuKwhBpIKA_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_xHDJTZOYrNkkhnDb_6

	nop

	:l_SYnrhRxzAWDjOmlt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hDmWARygdRmBSDmi_13

	nop

	:l_kssswZRbVuUkzOJV_1
	const v1, 12
	goto/32 :l_BsUAINKWiOcUyJxc_2

	nop

	:l_AaNFhnCYiqGTTpqC_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_SYnrhRxzAWDjOmlt_12

	nop

	:l_iiZuiWYKLcBLYamM_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_AaNFhnCYiqGTTpqC_11

	nop

	:l_izDfGlanxkcneEUb_14
	goto/32 :zOABRXNWjGJwjmsC
	:l_NvgFXgMMibqlTcyk_0
	const v0, 30
	goto/32 :l_kssswZRbVuUkzOJV_1

	nop

.end method
