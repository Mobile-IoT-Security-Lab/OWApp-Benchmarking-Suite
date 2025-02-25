.class public final Lkotlinx/coroutines/DelayKt;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,162:1\n314#2,11:163\n314#2,11:174\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n106#1:163,11\n127#1:174,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u0019\u0010\u0000\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a!\u0010\u0000\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u001a\u0019\u0010\u000f\u001a\u00020\n*\u00020\rH\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "delay",
        "Lkotlinx/coroutines/Delay;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getDelay",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;",
        "awaitCancellation",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "timeMillis",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "duration",
        "Lkotlin/time/Duration;",
        "delay-VtjQ1oo",
        "toDelayMillis",
        "toDelayMillis-LRDsOJo",
        "(J)J",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DfDgWjFwaxAWszLV_0

	nop

	:l_jjbSfxlSERaCasfC_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IBZQljHKmUoJZPSc_49

	nop

	:l_gmGfvxzCoOhCxJDv_42
    move-object v3, v6

    .line 170
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_AsNwTLohntlNxits_43

	nop

	:l_OGDyqrohovrjaqMx_60
	goto/32 :IVJCssdGIPIfzAyy
	:l_CDeOAYkFpWoiIAgu_50
    move-object v4, p0

	goto/32 :l_EqMBsLHGxNGCPliz_51

	nop

	:l_MHkZZRqFQFIrjwpP_21
    move-object p0, v0

    .local p0, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bSQiXQHIEJacaYTz_22

	nop

	:l_tQTPfjtfCOwfbOsz_58
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lFrvrXJwZJwEDAJY_59

	nop

	:l_NIkhzxGqBkGfEBMy_16
    sub-int/2addr p0, v2

	goto/32 :l_JDWvpqVIBIZYTsha_17

	nop

	:l_hYDEhFrQxtCCCMHF_57
    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_tQTPfjtfCOwfbOsz_58

	nop

	:l_JZvNFZlsrQKOCoVS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 106
	goto/32 :l_YFqmVaagAYGTDaIh_24

	nop

	:l_bSQiXQHIEJacaYTz_22
    iget-object v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JZvNFZlsrQKOCoVS_23

	nop

	:l_IvxLmUaPSXsnSPbw_53
	if-eq v3, v1, :gl_ZQeRZRaoUjemBpCu

	goto/32 :cond_2

	:gl_ZQeRZRaoUjemBpCu
    .line 106
	goto/32 :l_zNLqVoiCZbboaFAH_54

	nop

	:l_VcCxwthwBMjUkPZM_38
    const/4 v5, 0x0

    .line 164
    .local v5, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_QNvsQROExiheTxQE_39

	nop

	:l_dtUqpQHlAsRVspjt_44
    move-object v6, v3

	goto/32 :l_suSVEmezzqrseqKb_45

	nop

	:l_TXJHABFWBLwjjuRD_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_MvOFhiBJPKWDoqkH_26

	nop

	:l_YFqmVaagAYGTDaIh_24
    iget v2, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p0    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TXJHABFWBLwjjuRD_25

	nop

	:l_laWaZwggoCHlXYGx_9
    move-object v0, p0

	goto/32 :l_awGfZfldyZEdyuAF_10

	nop

	:l_NAPWnjOxuKEgKgaM_27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZsFDrsTYJorhEASv_28

	nop

	:l_lFrvrXJwZJwEDAJY_59
	goto/32 :before_first_instruction

	:mepHnuBcWtzUPRnv
	goto/32 :l_OGDyqrohovrjaqMx_60

	nop

	:l_ezmfPwTQQuEspEKI_46
    const/4 v6, 0x0

    .line 106
    .local v6, "$i$a$-suspendCancellableCoroutine-DelayKt$awaitCancellation$2":I
    nop

    .line 171
    .end local v6    # "$i$a$-suspendCancellableCoroutine-DelayKt$awaitCancellation$2":I
    nop

    .line 172
	goto/32 :l_wVqqiSynVtOULMMK_47

	nop

	:l_HRABoEjAFhVvDtMQ_4
	if-lez v0, :gl_GHMIBaSiWIWadCzE

	goto/32 :DvTxkelACETXViSn

	:gl_GHMIBaSiWIWadCzE	goto/32 :l_DLCDfeUDeTTQcRqB_5

	nop

	:l_zHveuoYLeoqVReZj_18
    goto :goto_0

    :cond_0
	goto/32 :l_XAuNsnWxjTFtDZke_19

	nop

	:l_cEevmyrHYJfCnavT_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EezIXLanzbpzCAUz_31

	nop

	:l_USYFkNWOhiSXMrpi_13
    and-int/2addr v1, v2

	goto/32 :l_EzCYucRSyUJXpFSq_14

	nop

	:l_DfDgWjFwaxAWszLV_0
	const v0, 14
	goto/32 :l_dMClDqPjusIeCkxI_1

	nop

	:l_cqqVwNlcfvDSwcRN_56
    new-instance v1, Lkotlin/KotlinNothingValueException;

	goto/32 :l_hYDEhFrQxtCCCMHF_57

	nop

	:l_obltMGhRSXiQKwbW_20
    invoke-direct {v0, p0}, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MHkZZRqFQFIrjwpP_21

	nop

	:l_ymXzlcvVknKCGccQ_3
	rem-int v0, v0, v1
	goto/32 :l_HRABoEjAFhVvDtMQ_4

	nop

	:l_EezIXLanzbpzCAUz_31
    goto :goto_1

    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    :pswitch_1
	goto/32 :l_XZTxzxoomTrONZrn_32

	nop

	:l_EzCYucRSyUJXpFSq_14
	if-nez v1, :gl_lghVGsfzIipyINjR

	goto/32 :cond_0

	:gl_lghVGsfzIipyINjR
	goto/32 :l_EVsPWcZWOwbLyKFW_15

	nop

	:l_zNLqVoiCZbboaFAH_54
    return-object v1

    .line 163
    :cond_2
	goto/32 :l_qNUACnxUyldMLHtq_55

	nop

	:l_GClnTwbtHENhfJjW_35
    iput v3, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_qGXszQTKOEArWJuO_36

	nop

	:l_dMClDqPjusIeCkxI_1
	const v1, 5
	goto/32 :l_cfuxiChVhRtjXYlS_2

	nop

	:l_JDWvpqVIBIZYTsha_17
    iput p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_zHveuoYLeoqVReZj_18

	nop

	:l_EVsPWcZWOwbLyKFW_15
    iget p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_NIkhzxGqBkGfEBMy_16

	nop

	:l_xFpHQbDcqvRQMZEL_37
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v4, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_VcCxwthwBMjUkPZM_38

	nop

	:l_mEvWCDQqzITyHLVT_34
    const/4 v3, 0x1

	goto/32 :l_GClnTwbtHENhfJjW_35

	nop

	:l_awGfZfldyZEdyuAF_10
    check-cast v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

	goto/32 :l_ZljKtFJcPmCuZeQb_11

	nop

	:l_dLOovcgABMSZunMY_41
    invoke-direct {v6, v7, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

	goto/32 :l_gmGfvxzCoOhCxJDv_42

	nop

	:l_suSVEmezzqrseqKb_45
    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ezmfPwTQQuEspEKI_46

	nop

	:l_SMnICUWSzsQnFpxt_52
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
	goto/32 :l_IvxLmUaPSXsnSPbw_53

	nop

	:l_KUXziwflOIuiMcJV_12
    const/high16 v2, -0x80000000

	goto/32 :l_USYFkNWOhiSXMrpi_13

	nop

	:l_DLCDfeUDeTTQcRqB_5
	goto/32 :mepHnuBcWtzUPRnv
	:DvTxkelACETXViSn
	:IVJCssdGIPIfzAyy

	goto/32 :l_hnkYtvqszKIOEtbz_6

	nop

	:l_MoPkbiJmsbTWfTrD_7
    instance-of v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

	goto/32 :l_DNEeWtLLEYOfOrDR_8

	nop

	:l_XZTxzxoomTrONZrn_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pbRPykbWsaliQShU_33

	nop

	:l_ZsFDrsTYJorhEASv_28
    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p0    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_dfsYubiFKOVlAXus_29

	nop

	:l_EqMBsLHGxNGCPliz_51
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SMnICUWSzsQnFpxt_52

	nop

	:l_XAuNsnWxjTFtDZke_19
    new-instance v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

	goto/32 :l_obltMGhRSXiQKwbW_20

	nop

	:l_qNUACnxUyldMLHtq_55
    move v1, v2

    .line 173
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .restart local v1    # "$i$f$suspendCancellableCoroutine":I
    :goto_1
    nop

    .line 106
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_cqqVwNlcfvDSwcRN_56

	nop

	:l_RNTqRiVeHFWsHunH_40
    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_dLOovcgABMSZunMY_41

	nop

	:l_pbRPykbWsaliQShU_33
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_mEvWCDQqzITyHLVT_34

	nop

	:l_wVqqiSynVtOULMMK_47
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 163
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v4    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_jjbSfxlSERaCasfC_48

	nop

	:l_QNvsQROExiheTxQE_39
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_RNTqRiVeHFWsHunH_40

	nop

	:l_dfsYubiFKOVlAXus_29
    const/4 v1, 0x0

    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_cEevmyrHYJfCnavT_30

	nop

	:l_ZljKtFJcPmCuZeQb_11
    iget v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

	goto/32 :l_KUXziwflOIuiMcJV_12

	nop

	:l_cfuxiChVhRtjXYlS_2
	add-int v0, v0, v1
	goto/32 :l_ymXzlcvVknKCGccQ_3

	nop

	:l_IBZQljHKmUoJZPSc_49
	if-eq v3, v4, :gl_gyTnUqpkozjcPKem

	goto/32 :cond_1

	:gl_gyTnUqpkozjcPKem
	goto/32 :l_CDeOAYkFpWoiIAgu_50

	nop

	:l_DNEeWtLLEYOfOrDR_8
	if-nez v0, :gl_GiaanHmTSntzxpxh

	goto/32 :cond_0

	:gl_GiaanHmTSntzxpxh
	goto/32 :l_laWaZwggoCHlXYGx_9

	nop

	:l_MvOFhiBJPKWDoqkH_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NAPWnjOxuKEgKgaM_27

	nop

	:l_hnkYtvqszKIOEtbz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MoPkbiJmsbTWfTrD_7

	nop

	:l_AsNwTLohntlNxits_43
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 171
	goto/32 :l_dtUqpQHlAsRVspjt_44

	nop

	:l_qGXszQTKOEArWJuO_36
    move-object v4, p0

	goto/32 :l_xFpHQbDcqvRQMZEL_37

	nop

.end method

.method public static final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_mERfAcaVmpyidWmb_0

	nop

	:l_dgNEYMMNiCNjoMBC_34
	if-eq v1, v2, :gl_YEvMHoOZTYsGRhSR

	goto/32 :cond_3

	:gl_YEvMHoOZTYsGRhSR
	goto/32 :l_qWLXXklMxhUIbBEn_35

	nop

	:l_uyPeEzMSCzXlueuZ_24
    cmp-long v6, p0, v6

	goto/32 :l_aZEFsqcDRChLPwHS_25

	nop

	:l_MUzlWkbaOTIPlScW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
	goto/32 :l_agSLtKJyFuUakQta_7

	nop

	:l_dWKYuPKOuLWeBREV_14
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_eUSsbgJjWnUpXkUZ_15

	nop

	:l_eTkTUxMLuskIXNlK_16
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

	goto/32 :l_qCBodfuYyasPkRaj_17

	nop

	:l_eZPGowIIgOCwPIor_23
    const-wide v6, 0x7fffffffffffffffL

	goto/32 :l_uyPeEzMSCzXlueuZ_24

	nop

	:l_hJEAILWQMpOABGnw_31
	if-eq v1, v2, :gl_ipJUtJdqkHDZowWL

	goto/32 :cond_2

	:gl_ipJUtJdqkHDZowWL
	goto/32 :l_anYIgxuLaSSbhtRx_32

	nop

	:l_lvDrbQfUIoBfVdUj_9
	if-lez v0, :gl_gwXhSiNjpSPrmFUS

	goto/32 :cond_0

	:gl_gwXhSiNjpSPrmFUS
	goto/32 :l_KwqBDBpEaMAXWdNv_10

	nop

	:l_BLkddSWrUMZyuAqM_22
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$a$-suspendCancellableCoroutine-DelayKt$delay$2":I
	goto/32 :l_eZPGowIIgOCwPIor_23

	nop

	:l_mERfAcaVmpyidWmb_0
	const v0, 11
	goto/32 :l_qCopmfYWuiWbMUrl_1

	nop

	:l_eUSsbgJjWnUpXkUZ_15
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_eTkTUxMLuskIXNlK_16

	nop

	:l_HAFKDXqUYzCDxmVI_2
	add-int v0, v0, v1
	goto/32 :l_nFcDEOzKlGleUCmV_3

	nop

	:l_oLEOWHLLsJfUecqx_13
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_dWKYuPKOuLWeBREV_14

	nop

	:l_XjzcVdYeSWFHIFoI_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dgNEYMMNiCNjoMBC_34

	nop

	:l_qCopmfYWuiWbMUrl_1
	const v1, 20
	goto/32 :l_HAFKDXqUYzCDxmVI_2

	nop

	:l_IUjyomalCnrXYcPB_18
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 181
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_CTnNhioXHjzSYfnR_19

	nop

	:l_SixvYXxqojvDaACf_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hJEAILWQMpOABGnw_31

	nop

	:l_jgGjVOSLxDwlyLvP_27
    invoke-static {v6}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v6

	goto/32 :l_DPmLHxvHIjHWVBCm_28

	nop

	:l_oyEVHisbErmOdfxv_4
	if-lez v0, :gl_qSCsBwSelRQkbBCl

	goto/32 :UevBEibjhzuaEUuR

	:gl_qSCsBwSelRQkbBCl	goto/32 :l_XIHkwJxEtSgqeySm_5

	nop

	:l_ZtTWOprxWGhYQEmW_20
    move-object v4, v3

	goto/32 :l_iSVJioZmLLVtBnoL_21

	nop

	:l_anYIgxuLaSSbhtRx_32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
	goto/32 :l_XjzcVdYeSWFHIFoI_33

	nop

	:l_OsAyZdkNjoKWLYjn_39
	goto/32 :EJGPeNHlyqTesMqV
	:l_nFcDEOzKlGleUCmV_3
	rem-int v0, v0, v1
	goto/32 :l_oyEVHisbErmOdfxv_4

	nop

	:l_KCcsNilJoclzEzOZ_11
    return-object v0

    .line 127
    :cond_0
	goto/32 :l_FxWHPGDnJhmFqakJ_12

	nop

	:l_KwqBDBpEaMAXWdNv_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KCcsNilJoclzEzOZ_11

	nop

	:l_FxWHPGDnJhmFqakJ_12
    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_oLEOWHLLsJfUecqx_13

	nop

	:l_XIHkwJxEtSgqeySm_5
	goto/32 :PWZCVphdCDfxaJkY
	:UevBEibjhzuaEUuR
	:EJGPeNHlyqTesMqV

	goto/32 :l_MUzlWkbaOTIPlScW_6

	nop

	:l_vuhOvfCHotFnqXhu_29
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 174
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_SixvYXxqojvDaACf_30

	nop

	:l_qWLXXklMxhUIbBEn_35
    return-object v1

    .line 184
    :cond_3
    nop

    .end local v0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_actyKsXkCvgRaDgz_36

	nop

	:l_CTnNhioXHjzSYfnR_19
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 182
	goto/32 :l_ZtTWOprxWGhYQEmW_20

	nop

	:l_mtLbmINqAoNlcoxn_8
    cmp-long v0, p0, v0

	goto/32 :l_lvDrbQfUIoBfVdUj_9

	nop

	:l_aZEFsqcDRChLPwHS_25
	if-ltz v6, :gl_BKcPiWhfMFjqpWvb

	goto/32 :cond_1

	:gl_BKcPiWhfMFjqpWvb
    .line 130
	goto/32 :l_bLMVsQrFiJsTGjNB_26

	nop

	:l_actyKsXkCvgRaDgz_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
	goto/32 :l_PjoLxRDquVytMQaj_37

	nop

	:l_DPmLHxvHIjHWVBCm_28
    invoke-interface {v6, p0, p1, v4}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 132
    :cond_1
    nop

    .line 182
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-DelayKt$delay$2":I
    nop

    .line 183
	goto/32 :l_vuhOvfCHotFnqXhu_29

	nop

	:l_qCBodfuYyasPkRaj_17
    const/4 v5, 0x1

	goto/32 :l_IUjyomalCnrXYcPB_18

	nop

	:l_iSVJioZmLLVtBnoL_21
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_BLkddSWrUMZyuAqM_22

	nop

	:l_bLMVsQrFiJsTGjNB_26
    invoke-interface {v4}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

	goto/32 :l_jgGjVOSLxDwlyLvP_27

	nop

	:l_agSLtKJyFuUakQta_7
    const-wide/16 v0, 0x0

	goto/32 :l_mtLbmINqAoNlcoxn_8

	nop

	:l_PjoLxRDquVytMQaj_37
    return-object v0

	:after_last_instruction

	goto/32 :l_CDmlItpziWTuMnpu_38

	nop

	:l_CDmlItpziWTuMnpu_38
	goto/32 :before_first_instruction

	:PWZCVphdCDfxaJkY
	goto/32 :l_OsAyZdkNjoKWLYjn_39

	nop

.end method

.method public static final delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gWbaVhtmkhMtOYZH_0

	nop

	:l_GUaOwjBizeXLUaKN_3
	rem-int v0, v0, v1
	goto/32 :l_iBpCCMksjEfqrgAu_4

	nop

	:l_iBpCCMksjEfqrgAu_4
	if-lez v0, :gl_OBycxphFpeokDDkt

	goto/32 :smwFtxwvJubYiXEV

	:gl_OBycxphFpeokDDkt	goto/32 :l_DaJQTJCQZwFQjgna_5

	nop

	:l_oWoBOsOYcVKzkLmF_8
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mVNoxKJkVOPuLRsW_9

	nop

	:l_eqVUPGnBMTYPMBDa_2
	add-int v0, v0, v1
	goto/32 :l_GUaOwjBizeXLUaKN_3

	nop

	:l_tzQKBNvKMNCEEhbJ_1
	const v1, 11
	goto/32 :l_eqVUPGnBMTYPMBDa_2

	nop

	:l_wlgNZDcYWdgDvuIC_10
	if-eq v0, v1, :gl_oEGBmJMFlSxQfwak

	goto/32 :cond_0

	:gl_oEGBmJMFlSxQfwak
	goto/32 :l_JVAqTUCWJFvfiiGy_11

	nop

	:l_inUVwlOIiEqUtvrX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "duration"    # J
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 151
	goto/32 :l_FWxiEoQwarvJgjCb_7

	nop

	:l_MRtuBjbJDCtNzVeN_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gGXXPSlZpjGPCuQZ_13

	nop

	:l_GltqavMikKekyFQb_15
	goto/32 :UMkXtwetrdwMoEBm
	:l_JVAqTUCWJFvfiiGy_11
    return-object v0

    :cond_0
	goto/32 :l_MRtuBjbJDCtNzVeN_12

	nop

	:l_FWxiEoQwarvJgjCb_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_oWoBOsOYcVKzkLmF_8

	nop

	:l_DaJQTJCQZwFQjgna_5
	goto/32 :xTLmiFEKOpGlWaLD
	:smwFtxwvJubYiXEV
	:UMkXtwetrdwMoEBm

	goto/32 :l_inUVwlOIiEqUtvrX_6

	nop

	:l_OtautcVudImcVDmP_14
	goto/32 :before_first_instruction

	:xTLmiFEKOpGlWaLD
	goto/32 :l_GltqavMikKekyFQb_15

	nop

	:l_gGXXPSlZpjGPCuQZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OtautcVudImcVDmP_14

	nop

	:l_mVNoxKJkVOPuLRsW_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wlgNZDcYWdgDvuIC_10

	nop

	:l_gWbaVhtmkhMtOYZH_0
	const v0, 22
	goto/32 :l_tzQKBNvKMNCEEhbJ_1

	nop

.end method

.method public static final getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;
    .locals 2

	goto/32 :l_EzYWMEFsErMYVCxJ_0

	nop

	:l_MazZrjWqozrkFmgJ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jjbfcVrTbwDwQzUr_18

	nop

	:l_RjOdzKtIzAGiGHBC_13
    goto :goto_0

    :cond_0
	goto/32 :l_cZzwfELjIgFAbFbq_14

	nop

	:l_zaReFduVqbceSecW_10
    instance-of v1, v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_VYoNzksptbZGYXco_11

	nop

	:l_NSGqSsJPyDgwecuO_5
	goto/32 :kTLqTWAtqbEWLxjx
	:fRduwfKcnVNkADJM
	:NXAQwwhxJFNjPbcv

	goto/32 :l_zjTXyTzfYwVpSEjB_6

	nop

	:l_bIMGazJowMVxlTfF_19
	goto/32 :NXAQwwhxJFNjPbcv
	:l_znNFRBqORwrdOWsR_1
	const v1, 16
	goto/32 :l_IVTbXTKvsJEdRAcJ_2

	nop

	:l_vQxnhjqDXBfXZxUJ_16
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
	goto/32 :l_MazZrjWqozrkFmgJ_17

	nop

	:l_ehovIIZXPscxDstN_3
	rem-int v0, v0, v1
	goto/32 :l_ZRgbRsRUOWHLpfzz_4

	nop

	:l_jjbfcVrTbwDwQzUr_18
	goto/32 :before_first_instruction

	:kTLqTWAtqbEWLxjx
	goto/32 :l_bIMGazJowMVxlTfF_19

	nop

	:l_ZRgbRsRUOWHLpfzz_4
	if-lez v0, :gl_eEemGLpjpykftRic

	goto/32 :fRduwfKcnVNkADJM

	:gl_eEemGLpjpykftRic	goto/32 :l_NSGqSsJPyDgwecuO_5

	nop

	:l_EzYWMEFsErMYVCxJ_0
	const v0, 4
	goto/32 :l_znNFRBqORwrdOWsR_1

	nop

	:l_gAjzQUIHoNDZPLnW_15
	if-eqz v0, :gl_SsoMZfaUQPpaFbAk

	goto/32 :cond_1

	:gl_SsoMZfaUQPpaFbAk
	goto/32 :l_vQxnhjqDXBfXZxUJ_16

	nop

	:l_LLXuEExXpQEdmfcC_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_HvLVTVRszurxwKuy_9

	nop

	:l_kOGliGuKRnLJtapO_12
    check-cast v0, Lkotlinx/coroutines/Delay;

	goto/32 :l_RjOdzKtIzAGiGHBC_13

	nop

	:l_zjTXyTzfYwVpSEjB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$delay"    # Lkotlin/coroutines/CoroutineContext;

    .line 154
	goto/32 :l_QRypKGywlNuaCIoW_7

	nop

	:l_cZzwfELjIgFAbFbq_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gAjzQUIHoNDZPLnW_15

	nop

	:l_HvLVTVRszurxwKuy_9
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_zaReFduVqbceSecW_10

	nop

	:l_QRypKGywlNuaCIoW_7
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_LLXuEExXpQEdmfcC_8

	nop

	:l_IVTbXTKvsJEdRAcJ_2
	add-int v0, v0, v1
	goto/32 :l_ehovIIZXPscxDstN_3

	nop

	:l_VYoNzksptbZGYXco_11
	if-nez v1, :gl_BNTdTRlmbSdwwpUE

	goto/32 :cond_0

	:gl_BNTdTRlmbSdwwpUE
	goto/32 :l_kOGliGuKRnLJtapO_12

	nop

.end method

.method public static final toDelayMillis-LRDsOJo(J)J
    .locals 4

	goto/32 :l_RtHVoVVwHNVvBVFX_0

	nop

	:l_aycqhFWNCEhGlJyA_2
	add-int v0, v0, v1
	goto/32 :l_nJMHeHBPFpEeWsqm_3

	nop

	:l_nDBeUEworzQmkkaU_12
    const-wide/16 v2, 0x1

	goto/32 :l_whlMFKJALgUWujbN_13

	nop

	:l_RtHVoVVwHNVvBVFX_0
	const v0, 19
	goto/32 :l_NykUEIwinrXITbzJ_1

	nop

	:l_NQXOjOpCiIlEOEAG_5
	goto/32 :QYAIOsNMHHsgVRvK
	:IkTbgaIvlHgfYnfv
	:RskfckSGkLavxWjr

	goto/32 :l_ztbGagFHrzCKYFnm_6

	nop

	:l_OWRejFZSVcmSkanE_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_droLDcOGrWdeLJib_17

	nop

	:l_ztbGagFHrzCKYFnm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toDelayMillis_u2dLRDsOJo"    # J

    .line 161
	goto/32 :l_xBvwUMylTcSKonGj_7

	nop

	:l_xBvwUMylTcSKonGj_7
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_YIShEbodkqOnECJG_8

	nop

	:l_XFTrjarZDJyykzWM_11
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

	goto/32 :l_nDBeUEworzQmkkaU_12

	nop

	:l_tZTIyUMaKKVtxAlG_4
	if-lez v0, :gl_sfPmoekmdeNJJwkK

	goto/32 :IkTbgaIvlHgfYnfv

	:gl_sfPmoekmdeNJJwkK	goto/32 :l_NQXOjOpCiIlEOEAG_5

	nop

	:l_YIShEbodkqOnECJG_8
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_JamEIKhFytAYNyCU_9

	nop

	:l_droLDcOGrWdeLJib_17
	goto/32 :before_first_instruction

	:QYAIOsNMHHsgVRvK
	goto/32 :l_LMAsrdbhAfRWUGEi_18

	nop

	:l_NykUEIwinrXITbzJ_1
	const v1, 22
	goto/32 :l_aycqhFWNCEhGlJyA_2

	nop

	:l_whlMFKJALgUWujbN_13
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

	goto/32 :l_JgmtTMAZcPVyGCkH_14

	nop

	:l_KGvAwghqaZckHFks_15
    const-wide/16 v0, 0x0

    :goto_0
	goto/32 :l_OWRejFZSVcmSkanE_16

	nop

	:l_JamEIKhFytAYNyCU_9
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_lsYZtGzIVaZmmZFJ_10

	nop

	:l_lsYZtGzIVaZmmZFJ_10
	if-gtz v0, :gl_RuDKPKYVjMQQsVIo

	goto/32 :cond_0

	:gl_RuDKPKYVjMQQsVIo
	goto/32 :l_XFTrjarZDJyykzWM_11

	nop

	:l_JgmtTMAZcPVyGCkH_14
    goto :goto_0

    :cond_0
	goto/32 :l_KGvAwghqaZckHFks_15

	nop

	:l_nJMHeHBPFpEeWsqm_3
	rem-int v0, v0, v1
	goto/32 :l_tZTIyUMaKKVtxAlG_4

	nop

	:l_LMAsrdbhAfRWUGEi_18
	goto/32 :RskfckSGkLavxWjr
.end method
