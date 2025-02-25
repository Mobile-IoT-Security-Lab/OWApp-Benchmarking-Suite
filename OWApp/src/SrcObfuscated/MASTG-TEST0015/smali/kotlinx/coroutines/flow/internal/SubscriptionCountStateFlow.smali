.class final Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
.super Lkotlinx/coroutines/flow/SharedFlowImpl;
.source "AbstractSharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/StateFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,135:1\n20#2:136\n20#2:137\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow\n*L\n129#1:136\n131#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "initialValue",
        "(I)V",
        "value",
        "getValue",
        "()Ljava/lang/Integer;",
        "increment",
        "",
        "delta",
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


# direct methods
.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_DmGOAHImKElLkyYD_0

	nop

	:l_xFhgkReIXejfkVLM_9
    const/4 v2, 0x1

	goto/32 :l_ybdrcQicbBFrsFrB_10

	nop

	:l_ybdrcQicbBFrsFrB_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_RwDIsNSJgiAPUoix_11

	nop

	:l_UoGOEgsJrTRXHbuf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_QjByDHQmubiGuAuB_7

	nop

	:l_kUhvwEYPisJNRkdi_2
	add-int v0, v0, v1
	goto/32 :l_ZVaaxYJgKadkqddH_3

	nop

	:l_BdSyLavirDWHYhIx_14
	goto/32 :before_first_instruction

	:MzrUhDyXSTMrqYaZ
	goto/32 :l_qJqrKsCRxvTwCahv_15

	nop

	:l_ZVaaxYJgKadkqddH_3
	rem-int v0, v0, v1
	goto/32 :l_WHrxofbHRBHgRgzo_4

	nop

	:l_DmGOAHImKElLkyYD_0
	const v0, 5
	goto/32 :l_tyQTQCJdbuKeAuQB_1

	nop

	:l_RwDIsNSJgiAPUoix_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_ckgbYXxYxZLLPbVf_12

	nop

	:l_ncXJsYcvzSuIWCFL_13
    return-void

	:after_last_instruction

	goto/32 :l_BdSyLavirDWHYhIx_14

	nop

	:l_WHrxofbHRBHgRgzo_4
	if-lez v0, :gl_AOSgzWFudqJeekrX

	goto/32 :yagvRjtPKFZARiMM

	:gl_AOSgzWFudqJeekrX	goto/32 :l_FOckEzeUhpzkoupj_5

	nop

	:l_QjByDHQmubiGuAuB_7
    const v0, 0x7fffffff

	goto/32 :l_eseqYneZpTPAzBRS_8

	nop

	:l_ckgbYXxYxZLLPbVf_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_ncXJsYcvzSuIWCFL_13

	nop

	:l_eseqYneZpTPAzBRS_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xFhgkReIXejfkVLM_9

	nop

	:l_tyQTQCJdbuKeAuQB_1
	const v1, 19
	goto/32 :l_kUhvwEYPisJNRkdi_2

	nop

	:l_FOckEzeUhpzkoupj_5
	goto/32 :MzrUhDyXSTMrqYaZ
	:yagvRjtPKFZARiMM
	:RTwRpQfPofsOvcxE

	goto/32 :l_UoGOEgsJrTRXHbuf_6

	nop

	:l_qJqrKsCRxvTwCahv_15
	goto/32 :RTwRpQfPofsOvcxE
.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_wydDvGiHuZCstLkZ_0

	nop

	:l_jOugrgOFNdbXFwVN_8
    monitor-enter p0

	goto/32 :l_LlqWkfNFYgYSkEYR_9

	nop

	:l_wbQTcMksghBnAFRG_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_BYIlMjaikcKnzqAp_12

	nop

	:l_BYIlMjaikcKnzqAp_12
    monitor-exit p0

	goto/32 :l_NLaEbKYdlLnUZWwm_13

	nop

	:l_NLaEbKYdlLnUZWwm_13
    throw v1

	:after_last_instruction

	goto/32 :l_KjVuWEpHuSQOMUxr_14

	nop

	:l_hzutKzfxMdCIHTRW_15
	goto/32 :YPWbQhmquQVajUZQ
	:l_wydDvGiHuZCstLkZ_0
	const v0, 3
	goto/32 :l_hMrBUWKEfYcayfml_1

	nop

	:l_hMrBUWKEfYcayfml_1
	const v1, 8
	goto/32 :l_xFRFNaijckqFrjNu_2

	nop

	:l_LlqWkfNFYgYSkEYR_9
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-synchronized-SubscriptionCountStateFlow$value$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getLastReplayedLocked()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .end local v1    # "$i$a$-synchronized-SubscriptionCountStateFlow$value$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VVxfduuKXvMUYkLw_10

	nop

	:l_bQKMXVHWyklkrRdx_5
	goto/32 :rLACSyhRQHJmOQeL
	:icEWvARfAhqishBc
	:YPWbQhmquQVajUZQ

	goto/32 :l_kCAZJRfAJuGuxSrE_6

	nop

	:l_xFRFNaijckqFrjNu_2
	add-int v0, v0, v1
	goto/32 :l_sEmKVVLmUrbZHXqf_3

	nop

	:l_VVxfduuKXvMUYkLw_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_wbQTcMksghBnAFRG_11

	nop

	:l_sEmKVVLmUrbZHXqf_3
	rem-int v0, v0, v1
	goto/32 :l_RYakpRoQezZZkkPv_4

	nop

	:l_KjVuWEpHuSQOMUxr_14
	goto/32 :before_first_instruction

	:rLACSyhRQHJmOQeL
	goto/32 :l_hzutKzfxMdCIHTRW_15

	nop

	:l_FFdaKFIFUzptCmaZ_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_jOugrgOFNdbXFwVN_8

	nop

	:l_RYakpRoQezZZkkPv_4
	if-lez v0, :gl_YmHpWFNAKxpLfMtd

	goto/32 :icEWvARfAhqishBc

	:gl_YmHpWFNAKxpLfMtd	goto/32 :l_bQKMXVHWyklkrRdx_5

	nop

	:l_kCAZJRfAJuGuxSrE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_FFdaKFIFUzptCmaZ_7

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XmbWPrLNEGWuwpVz_0

	nop

	:l_XmbWPrLNEGWuwpVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_FFkYnFdRDjKAoZsf_1

	nop

	:l_FFkYnFdRDjKAoZsf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_SEUCQCGCempPpkzB_2

	nop

	:l_SEUCQCGCempPpkzB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pBXzGmEewJKtIXxg_3

	nop

	:l_pBXzGmEewJKtIXxg_3
	goto/32 :before_first_instruction

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_IjcTecNItSAaJbQX_0

	nop

	:l_aDqZFmjHcMKyMsqP_4
	if-lez v0, :gl_hUuxDpMHsqzTWZRr

	goto/32 :nQYpNiVaDKBLeyxT

	:gl_hUuxDpMHsqzTWZRr	goto/32 :l_YyiyVtjyErIKSHeV_5

	nop

	:l_TAKNRSchUgGxfzoU_12
    monitor-exit p0

	goto/32 :l_CDqVdOIgeEotgZno_13

	nop

	:l_CDqVdOIgeEotgZno_13
    throw v1

	:after_last_instruction

	goto/32 :l_LHQFdvEecGwwoNvf_14

	nop

	:l_NMZdIupCRxYIqXSs_9
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$a$-synchronized-SubscriptionCountStateFlow$increment$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getLastReplayedLocked()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-SubscriptionCountStateFlow$increment$1":I
	goto/32 :l_hjbBAdRpwzYAoeaM_10

	nop

	:l_ZAaIuHArFxSUiUZo_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_peQrYqfonFcTemWv_8

	nop

	:l_yAEhHOGRcegeqBld_3
	rem-int v0, v0, v1
	goto/32 :l_aDqZFmjHcMKyMsqP_4

	nop

	:l_peQrYqfonFcTemWv_8
    monitor-enter p0

	goto/32 :l_NMZdIupCRxYIqXSs_9

	nop

	:l_hjbBAdRpwzYAoeaM_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_QeHdxTTwFlwBjARI_11

	nop

	:l_YyiyVtjyErIKSHeV_5
	goto/32 :BdIcKhRzAhmMpIUZ
	:nQYpNiVaDKBLeyxT
	:EpaJvtWutskYMNCj

	goto/32 :l_NkNJgBztlsQbXAWI_6

	nop

	:l_LHQFdvEecGwwoNvf_14
	goto/32 :before_first_instruction

	:BdIcKhRzAhmMpIUZ
	goto/32 :l_AkLAuEniIHtWVYVQ_15

	nop

	:l_pLsPnvmGWoGyfaLX_1
	const v1, 8
	goto/32 :l_DdlOjMpVLHfRuwtB_2

	nop

	:l_AkLAuEniIHtWVYVQ_15
	goto/32 :EpaJvtWutskYMNCj
	:l_QeHdxTTwFlwBjARI_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_TAKNRSchUgGxfzoU_12

	nop

	:l_DdlOjMpVLHfRuwtB_2
	add-int v0, v0, v1
	goto/32 :l_yAEhHOGRcegeqBld_3

	nop

	:l_IjcTecNItSAaJbQX_0
	const v0, 26
	goto/32 :l_pLsPnvmGWoGyfaLX_1

	nop

	:l_NkNJgBztlsQbXAWI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_ZAaIuHArFxSUiUZo_7

	nop

.end method
