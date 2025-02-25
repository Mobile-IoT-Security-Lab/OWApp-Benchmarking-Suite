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

	goto/32 :l_hSsvjMultVDHnjZJ_0

	nop

	:l_vohCqTzzRzJfauYo_14
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_WSJIzbBgLDfPSptb_15

	nop

	:l_CtTeAzkQWjDktSeZ_10
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 126
	goto/32 :l_qjNzoruaHaJfQnyj_11

	nop

	:l_WSJIzbBgLDfPSptb_15
	goto/32 :UPpiXwcUvLHefKmL
	:l_SekkUEAqYYWqoEpT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialValue"    # I

    .line 124
	goto/32 :l_cMbHCVfSKiPoVOxN_7

	nop

	:l_qjNzoruaHaJfQnyj_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_eXRnSNDtMLwlJFiG_12

	nop

	:l_yYAQSgUfDjAmDsJG_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_SekkUEAqYYWqoEpT_6

	nop

	:l_RBMYCXYzeqyeQuqH_13
    return-void

	:after_last_instruction

	goto/32 :l_vohCqTzzRzJfauYo_14

	nop

	:l_wjsbVkdVsrAsExKc_3
	rem-int v0, v0, v1
	goto/32 :l_SGwjaKzNqlcLpheO_4

	nop

	:l_hSsvjMultVDHnjZJ_0
	const v0, 3
	goto/32 :l_nhYwmECzsMNhqnGE_1

	nop

	:l_cMbHCVfSKiPoVOxN_7
    const v0, 0x7fffffff

	goto/32 :l_YWRtRbHdVKKgLeho_8

	nop

	:l_EaEaxeLNeTdjlttO_2
	add-int v0, v0, v1
	goto/32 :l_wjsbVkdVsrAsExKc_3

	nop

	:l_eXRnSNDtMLwlJFiG_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 123
	goto/32 :l_RBMYCXYzeqyeQuqH_13

	nop

	:l_SGwjaKzNqlcLpheO_4
	if-lez v0, :gl_IdXUNxUOoRjXYyGI

	goto/32 :XBkhsAAqGmPPsAes

	:gl_IdXUNxUOoRjXYyGI	goto/32 :l_yYAQSgUfDjAmDsJG_5

	nop

	:l_YWRtRbHdVKKgLeho_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_hkPbbPEMqGGdijaf_9

	nop

	:l_nhYwmECzsMNhqnGE_1
	const v1, 4
	goto/32 :l_EaEaxeLNeTdjlttO_2

	nop

	:l_hkPbbPEMqGGdijaf_9
    const/4 v2, 0x1

	goto/32 :l_CtTeAzkQWjDktSeZ_10

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Integer;
    .locals 3

	goto/32 :l_LxDnWXekFfSmapxq_0

	nop

	:l_WkuSjiYrQzSnfbAf_2
	add-int v0, v0, v1
	goto/32 :l_VdfTobvbpeXffonI_3

	nop

	:l_LxDnWXekFfSmapxq_0
	const v0, 17
	goto/32 :l_MvSJUbZSDGStxYDt_1

	nop

	:l_yYDtyQTQCJdbuKeA_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_uQBkUhvwEYPisJNR_8

	nop

	:l_AuBeseqYneZpTPAz_15
	goto/32 :ttiONakeAHdTAxmA
	:l_gzoAOSgzWFudqJee_11
    return-object v1

    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_krXFOckEzeUhpzko_12

	nop

	:l_ddHWHrxofbHRBHgR_10
    monitor-exit p0

    .line 136
    nop

    .line 129
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_gzoAOSgzWFudqJee_11

	nop

	:l_jOoOFnMLjULEtJjn_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_iSBDmGOAHImKElLk_6

	nop

	:l_bufQjByDHQmubiGu_14
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_AuBeseqYneZpTPAz_15

	nop

	:l_VdfTobvbpeXffonI_3
	rem-int v0, v0, v1
	goto/32 :l_llGgfcBXCpngBXqs_4

	nop

	:l_uQBkUhvwEYPisJNR_8
    monitor-enter p0

	goto/32 :l_kdiZVaaxYJgKadkq_9

	nop

	:l_iSBDmGOAHImKElLk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_yYDtyQTQCJdbuKeA_7

	nop

	:l_upjUoGOEgsJrTRXH_13
    throw v1

	:after_last_instruction

	goto/32 :l_bufQjByDHQmubiGu_14

	nop

	:l_kdiZVaaxYJgKadkq_9
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

	goto/32 :l_ddHWHrxofbHRBHgR_10

	nop

	:l_MvSJUbZSDGStxYDt_1
	const v1, 30
	goto/32 :l_WkuSjiYrQzSnfbAf_2

	nop

	:l_llGgfcBXCpngBXqs_4
	if-lez v0, :gl_fjxoEJXlMVKtrWpn

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_fjxoEJXlMVKtrWpn	goto/32 :l_jOoOFnMLjULEtJjn_5

	nop

	:l_krXFOckEzeUhpzko_12
    monitor-exit p0

	goto/32 :l_upjUoGOEgsJrTRXH_13

	nop

.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BRSxFhgkReIXejfk_0

	nop

	:l_BRSxFhgkReIXejfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_VLMybdrcQicbBFrs_1

	nop

	:l_VLMybdrcQicbBFrs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->getValue()Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_FrBRwDIsNSJgiAPU_2

	nop

	:l_oixckgbYXxYxZLLP_3
	goto/32 :before_first_instruction

	:l_FrBRwDIsNSJgiAPU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oixckgbYXxYxZLLP_3

	nop

.end method

.method public final increment(I)Z
    .locals 3

	goto/32 :l_bVfncXJsYcvzSuIW_0

	nop

	:l_XqfRYakpRoQezZZk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delta"    # I

    .line 131
	goto/32 :l_kPvYmHpWFNAKxpLf_7

	nop

	:l_CFLBdSyLavirDWHY_1
	const v1, 27
	goto/32 :l_hIxqJqrKsCRxvTwC_2

	nop

	:l_kLwwbQTcMksghBnA_14
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_FRGBYIlMjaikcKnz_15

	nop

	:l_MtdbQKMXVHWyklkr_8
    monitor-enter p0

	goto/32 :l_RdxkCAZJRfAJuGux_9

	nop

	:l_bVfncXJsYcvzSuIW_0
	const v0, 21
	goto/32 :l_CFLBdSyLavirDWHY_1

	nop

	:l_ahvwydDvGiHuZCst_3
	rem-int v0, v0, v1
	goto/32 :l_LkZhMrBUWKEfYcay_4

	nop

	:l_RdxkCAZJRfAJuGux_9
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
	goto/32 :l_SrEFFdaKFIFUzptC_10

	nop

	:l_FRGBYIlMjaikcKnz_15
	goto/32 :OOtSmyGcxKeqVuUL
	:l_EYRVVxfduuKXvMUY_13
    throw v1

	:after_last_instruction

	goto/32 :l_kLwwbQTcMksghBnA_14

	nop

	:l_kPvYmHpWFNAKxpLf_7
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$synchronized":I
	goto/32 :l_MtdbQKMXVHWyklkr_8

	nop

	:l_SrEFFdaKFIFUzptC_10
    monitor-exit p0

    .line 137
    nop

    .line 133
    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_maZjOugrgOFNdbXF_11

	nop

	:l_LkZhMrBUWKEfYcay_4
	if-lez v0, :gl_fmlxFRFNaijckqFr

	goto/32 :MapLmtDmkXlPrGBq

	:gl_fmlxFRFNaijckqFr	goto/32 :l_jNusEmKVVLmUrbZH_5

	nop

	:l_maZjOugrgOFNdbXF_11
    return v2

    .line 132
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_wVNLlqWkfNFYgYSk_12

	nop

	:l_jNusEmKVVLmUrbZH_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_XqfRYakpRoQezZZk_6

	nop

	:l_wVNLlqWkfNFYgYSk_12
    monitor-exit p0

	goto/32 :l_EYRVVxfduuKXvMUY_13

	nop

	:l_hIxqJqrKsCRxvTwC_2
	add-int v0, v0, v1
	goto/32 :l_ahvwydDvGiHuZCst_3

	nop

.end method
