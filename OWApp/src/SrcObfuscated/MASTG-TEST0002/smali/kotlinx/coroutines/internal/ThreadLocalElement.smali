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

	goto/32 :l_IqJlYkLSAXyDSUIh_0

	nop

	:l_wnAZKgUylxhzrTIk_1
	const v1, 21
	goto/32 :l_ePgotwsPmfFCNBAQ_2

	nop

	:l_GIZnTVjLDYQnLIeW_6
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
	goto/32 :l_VYLefKXPvdCxXgIK_7

	nop

	:l_IqJlYkLSAXyDSUIh_0
	const v0, 13
	goto/32 :l_wnAZKgUylxhzrTIk_1

	nop

	:l_jZZzyGBSwThqitek_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_ExCHYwtcLwVCWOUF_10

	nop

	:l_PBVYvnYxhVHegirx_17
	goto/32 :HjTWlOnTpmybLjuD
	:l_HNbFqDZwjZJUMatt_15
    return-void

	:after_last_instruction

	goto/32 :l_DrfgcZalrppCeIeF_16

	nop

	:l_xTTpyUlMJwuwbmJM_5
	goto/32 :KigmFuMBTcfSajRx
	:djRZcaOhDgJLGqKB
	:HjTWlOnTpmybLjuD

	goto/32 :l_GIZnTVjLDYQnLIeW_6

	nop

	:l_SYzXjXsOvWLsRWUW_14
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_HNbFqDZwjZJUMatt_15

	nop

	:l_NxUtkSJqEQostyqo_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_SILNoeHGNSsJJOXr_12

	nop

	:l_DrfgcZalrppCeIeF_16
	goto/32 :before_first_instruction

	:KigmFuMBTcfSajRx
	goto/32 :l_PBVYvnYxhVHegirx_17

	nop

	:l_olEZrjTGXlPNJlnu_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_jZZzyGBSwThqitek_9

	nop

	:l_ZIjLlUXECYRyEIAQ_13
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_SYzXjXsOvWLsRWUW_14

	nop

	:l_FcilbYLalykNqKdJ_4
	if-lez v0, :gl_SfSKPkdQVXZUqLVq

	goto/32 :djRZcaOhDgJLGqKB

	:gl_SfSKPkdQVXZUqLVq	goto/32 :l_xTTpyUlMJwuwbmJM_5

	nop

	:l_gpcxGpQFQVCPAsZb_3
	rem-int v0, v0, v1
	goto/32 :l_FcilbYLalykNqKdJ_4

	nop

	:l_SILNoeHGNSsJJOXr_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_ZIjLlUXECYRyEIAQ_13

	nop

	:l_VYLefKXPvdCxXgIK_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_olEZrjTGXlPNJlnu_8

	nop

	:l_ePgotwsPmfFCNBAQ_2
	add-int v0, v0, v1
	goto/32 :l_gpcxGpQFQVCPAsZb_3

	nop

	:l_ExCHYwtcLwVCWOUF_10
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_NxUtkSJqEQostyqo_11

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AuUNpAfXzCjkAQEM_0

	nop

	:l_AuUNpAfXzCjkAQEM_0
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
	goto/32 :l_AoVkGwTdhuYkAdjg_1

	nop

	:l_dhFwzFaLacSaazdK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SBaSbhuVyICGdNWo_3

	nop

	:l_AoVkGwTdhuYkAdjg_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dhFwzFaLacSaazdK_2

	nop

	:l_SBaSbhuVyICGdNWo_3
	goto/32 :before_first_instruction

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_TaUgOcOZQjkNRTZo_0

	nop

	:l_TaUgOcOZQjkNRTZo_0
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
	goto/32 :l_xqSumjrnfpHSTKFP_1

	nop

	:l_riRsbrrKbYOTAzMf_4
    move-object v0, p0

	goto/32 :l_LavxpUXPMsWrNajh_5

	nop

	:l_xSuQFLeMUTCviTDz_6
    goto :goto_0

    :cond_0
	goto/32 :l_vPhECuQgxHlbDQKQ_7

	nop

	:l_juQpZWCnuvfIWnEO_9
	goto/32 :before_first_instruction

	:l_HyIAFehYqARrbRmm_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JGjgoKTXJIoGxZHY_3

	nop

	:l_MxjbjpGpwwSQTgcU_8
    return-object v0

	:after_last_instruction

	goto/32 :l_juQpZWCnuvfIWnEO_9

	nop

	:l_xqSumjrnfpHSTKFP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_HyIAFehYqARrbRmm_2

	nop

	:l_JGjgoKTXJIoGxZHY_3
	if-nez v0, :gl_yoAUMYFMFCnDKRbR

	goto/32 :cond_0

	:gl_yoAUMYFMFCnDKRbR
	goto/32 :l_riRsbrrKbYOTAzMf_4

	nop

	:l_vPhECuQgxHlbDQKQ_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MxjbjpGpwwSQTgcU_8

	nop

	:l_LavxpUXPMsWrNajh_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_xSuQFLeMUTCviTDz_6

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_diQRggCtQXlDTnMc_0

	nop

	:l_XMdEjFjlWlaoDIMR_3
	goto/32 :before_first_instruction

	:l_nKFkiXqmOUdYuVoo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XMdEjFjlWlaoDIMR_3

	nop

	:l_JsstEUZZjbiCTvcN_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_nKFkiXqmOUdYuVoo_2

	nop

	:l_diQRggCtQXlDTnMc_0
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
	goto/32 :l_JsstEUZZjbiCTvcN_1

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_GWmcPrhkDhQYbnme_0

	nop

	:l_KGPGlUlJmYGsOzVn_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ZrvlzmgDtnCnNqkW_5

	nop

	:l_GWmcPrhkDhQYbnme_0
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
	goto/32 :l_aLqLUFXvlgZTnHNV_1

	nop

	:l_NTzVtbzZCQACtTku_6
    goto :goto_0

    :cond_0
	goto/32 :l_hBewZFqlByBPgXos_7

	nop

	:l_aLqLUFXvlgZTnHNV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_HdhkQfaKLYfcvVkr_2

	nop

	:l_hBewZFqlByBPgXos_7
    move-object v0, p0

	goto/32 :l_TPsoTzWoLqZkKtVc_8

	nop

	:l_BgLSXrrwKqSSLsJY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JmcxVRuSIoPqAoTD_10

	nop

	:l_eShZpWyNialHTSxF_3
	if-nez v0, :gl_JAXxSkUJNsbtyNfS

	goto/32 :cond_0

	:gl_JAXxSkUJNsbtyNfS
	goto/32 :l_KGPGlUlJmYGsOzVn_4

	nop

	:l_TPsoTzWoLqZkKtVc_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_BgLSXrrwKqSSLsJY_9

	nop

	:l_ZrvlzmgDtnCnNqkW_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NTzVtbzZCQACtTku_6

	nop

	:l_JmcxVRuSIoPqAoTD_10
	goto/32 :before_first_instruction

	:l_HdhkQfaKLYfcvVkr_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eShZpWyNialHTSxF_3

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_mxyBiKsRgguUoBct_0

	nop

	:l_BUxGFAzBnGUIGoDD_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_uXrGukGNEJZILfJm_2

	nop

	:l_cWDJPcOvzwAzAehp_3
	goto/32 :before_first_instruction

	:l_uXrGukGNEJZILfJm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cWDJPcOvzwAzAehp_3

	nop

	:l_mxyBiKsRgguUoBct_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_BUxGFAzBnGUIGoDD_1

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ftZrcJJyGHbRMfig_0

	nop

	:l_UHYtadkZhhKoHjcO_4
	goto/32 :before_first_instruction

	:l_utmKRqJqKdQJiEIn_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_qqicsTFuvGqxzFxb_3

	nop

	:l_wuerNaRCcoGRLRBu_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_utmKRqJqKdQJiEIn_2

	nop

	:l_ftZrcJJyGHbRMfig_0
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
	goto/32 :l_wuerNaRCcoGRLRBu_1

	nop

	:l_qqicsTFuvGqxzFxb_3
    return-void

	:after_last_instruction

	goto/32 :l_UHYtadkZhhKoHjcO_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PhzYMvQAMYqVRPUr_0

	nop

	:l_CHShQIcPyMNWPlFn_3
	rem-int v0, v0, v1
	goto/32 :l_yZcSYwuZXGKkVozm_4

	nop

	:l_PhzYMvQAMYqVRPUr_0
	const v0, 11
	goto/32 :l_DLfNIRSOxGRaNfqb_1

	nop

	:l_veZhJEckjDDRMVkq_20
    return-object v0

	:after_last_instruction

	goto/32 :l_UJNafWdKvVefqaEG_21

	nop

	:l_dajCtkeEdmNGxkWX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lOUJZfwYaPGyzukt_17

	nop

	:l_DLfNIRSOxGRaNfqb_1
	const v1, 9
	goto/32 :l_yhnVxuoEkSsJNmxA_2

	nop

	:l_TMvmFTEAEUvWasTS_22
	goto/32 :AvHquVRDtAIiMIWQ
	:l_wBciCLrftSlrXgoD_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_qQJwamXZoZtArAXR_12

	nop

	:l_VQCKyLYnFMwaAbcV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_iOGvYkDRnDLYVqmM_7

	nop

	:l_elLYxVdNMmPKKUZz_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jtMgeIRFvhKnVbZa_19

	nop

	:l_buyergKzefEskXod_5
	goto/32 :oeaiWzbGlntjddmg
	:ixCgyHUrrxlVazaz
	:AvHquVRDtAIiMIWQ

	goto/32 :l_VQCKyLYnFMwaAbcV_6

	nop

	:l_VHkoTnwzjNgbPCyH_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_NuhhjrHYlsyMMJsD_10

	nop

	:l_NuhhjrHYlsyMMJsD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wBciCLrftSlrXgoD_11

	nop

	:l_qQJwamXZoZtArAXR_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fDxSsKFeCquOtphD_13

	nop

	:l_lOUJZfwYaPGyzukt_17
    const/16 v1, 0x29

	goto/32 :l_elLYxVdNMmPKKUZz_18

	nop

	:l_lSjJZvxyhvoYKLCG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VHkoTnwzjNgbPCyH_9

	nop

	:l_UJNafWdKvVefqaEG_21
	goto/32 :before_first_instruction

	:oeaiWzbGlntjddmg
	goto/32 :l_TMvmFTEAEUvWasTS_22

	nop

	:l_jtMgeIRFvhKnVbZa_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_veZhJEckjDDRMVkq_20

	nop

	:l_yZcSYwuZXGKkVozm_4
	if-lez v0, :gl_FfMehtSFIvVUfEaB

	goto/32 :ixCgyHUrrxlVazaz

	:gl_FfMehtSFIvVUfEaB	goto/32 :l_buyergKzefEskXod_5

	nop

	:l_yhnVxuoEkSsJNmxA_2
	add-int v0, v0, v1
	goto/32 :l_CHShQIcPyMNWPlFn_3

	nop

	:l_fDxSsKFeCquOtphD_13
    const-string v1, ", threadLocal = "

	goto/32 :l_VbzrOOoZkBxVJqms_14

	nop

	:l_iOGvYkDRnDLYVqmM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lSjJZvxyhvoYKLCG_8

	nop

	:l_VbzrOOoZkBxVJqms_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mjSjkxjjrJPAylbc_15

	nop

	:l_mjSjkxjjrJPAylbc_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_dajCtkeEdmNGxkWX_16

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SFVvsDKnWySEoVVG_0

	nop

	:l_chxwOmaQdPTNTdxb_2
	add-int v0, v0, v1
	goto/32 :l_mfSmooNtjeRgkwoH_3

	nop

	:l_msSbTsepqdsbRljS_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_lBRPSMoZZdTvhtcL_10

	nop

	:l_laVYcpnfrZuTjfBT_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_msSbTsepqdsbRljS_9

	nop

	:l_hYiIoBDSVnjrRvRP_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_rqETZNbOOiHDhSuy_12

	nop

	:l_lBRPSMoZZdTvhtcL_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_hYiIoBDSVnjrRvRP_11

	nop

	:l_DmMwkZtkivVJImUK_14
	goto/32 :EaitsBkhDPHAXGAr
	:l_tazUmXfAJdInfFzJ_4
	if-lez v0, :gl_chvqOFXGOPWGbugy

	goto/32 :chNDiCbzWBGXQhzK

	:gl_chvqOFXGOPWGbugy	goto/32 :l_gndcUBcZrslQEGtE_5

	nop

	:l_hydxDORVvyQRVTsO_6
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
	goto/32 :l_HFCGCJWpVTNfRFaV_7

	nop

	:l_mxhmROKgVXMxmrrS_13
	goto/32 :before_first_instruction

	:LOpZhUnFEFwEMabC
	goto/32 :l_DmMwkZtkivVJImUK_14

	nop

	:l_SFVvsDKnWySEoVVG_0
	const v0, 29
	goto/32 :l_jlMnbJpLsNzXKQWU_1

	nop

	:l_mfSmooNtjeRgkwoH_3
	rem-int v0, v0, v1
	goto/32 :l_tazUmXfAJdInfFzJ_4

	nop

	:l_HFCGCJWpVTNfRFaV_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_laVYcpnfrZuTjfBT_8

	nop

	:l_rqETZNbOOiHDhSuy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mxhmROKgVXMxmrrS_13

	nop

	:l_gndcUBcZrslQEGtE_5
	goto/32 :LOpZhUnFEFwEMabC
	:chNDiCbzWBGXQhzK
	:EaitsBkhDPHAXGAr

	goto/32 :l_hydxDORVvyQRVTsO_6

	nop

	:l_jlMnbJpLsNzXKQWU_1
	const v1, 20
	goto/32 :l_chxwOmaQdPTNTdxb_2

	nop

.end method
