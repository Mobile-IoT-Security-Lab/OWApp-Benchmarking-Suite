.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _context:Lkotlin/coroutines/CoroutineContext;

.field private transient intercepted:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PZGeKSHvXoibEjAr_0

	nop

	:l_ZzUyFHOOTEGDpHcq_7
	goto/32 :before_first_instruction

	:l_sFffvpqtclNPRwZa_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzUyFHOOTEGDpHcq_7

	nop

	:l_uzMNYbHRgBEPFNMz_2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_HHcXBRzYATjxSbCG_3

	nop

	:l_PZGeKSHvXoibEjAr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
	goto/32 :l_MkeIHHmIItlwzMMT_1

	nop

	:l_aTZehtnkPfoDJfEo_4
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TmaBQOGMHyserggq_5

	nop

	:l_TmaBQOGMHyserggq_5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_sFffvpqtclNPRwZa_6

	nop

	:l_HHcXBRzYATjxSbCG_3
    goto :goto_0

    :cond_0
	goto/32 :l_aTZehtnkPfoDJfEo_4

	nop

	:l_MkeIHHmIItlwzMMT_1
	if-nez p1, :gl_FjvPTQEJwCAcEdui

	goto/32 :cond_0

	:gl_FjvPTQEJwCAcEdui
	goto/32 :l_uzMNYbHRgBEPFNMz_2

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

	goto/32 :l_nedAyUTALMjrgpTB_0

	nop

	:l_pdKeIqRSOelrLMBO_2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 98
	goto/32 :l_TIzVxdOAODJdCOTQ_3

	nop

	:l_TIzVxdOAODJdCOTQ_3
    return-void

	:after_last_instruction

	goto/32 :l_QQAeOqnzMUgaMrhs_4

	nop

	:l_nedAyUTALMjrgpTB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .param p2, "_context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 101
	goto/32 :l_LgMhzCpqXAPTyyFR_1

	nop

	:l_LgMhzCpqXAPTyyFR_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
	goto/32 :l_pdKeIqRSOelrLMBO_2

	nop

	:l_QQAeOqnzMUgaMrhs_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_jkwCCpnemjQQcVsn_0

	nop

	:l_RskwgpgtvjdkaRAN_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_owcldVloKkkycUrE_2

	nop

	:l_owcldVloKkkycUrE_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_OEEDzNZJpsmHIcIS_3

	nop

	:l_jkwCCpnemjQQcVsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_RskwgpgtvjdkaRAN_1

	nop

	:l_OEEDzNZJpsmHIcIS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hIiofiQsmcnstSKV_4

	nop

	:l_hIiofiQsmcnstSKV_4
	goto/32 :before_first_instruction

.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_UMdUKbhfGRernAIn_0

	nop

	:l_eWbuuTxLVUsqHhIE_26
	goto/32 :XmvAAyDStDSZmIgd
	:l_pQABigTodhWbMvdM_13
    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_bGTBMvkfQdctnhYa_14

	nop

	:l_TbnTkpIPXJZBPUsD_20
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 113
    :cond_1
	goto/32 :l_KkSZGhQRgpkXjHfB_21

	nop

	:l_UcuwHYQfRjhVtsCV_25
	goto/32 :before_first_instruction

	:sWzmhDYnZhiIyxtu
	goto/32 :l_eWbuuTxLVUsqHhIE_26

	nop

	:l_meHRMlIbfulCoXdT_4
	if-lez v0, :gl_wjmSvTjTSmlaRmTt

	goto/32 :sZdKmKRjcVqmRqLw

	:gl_wjmSvTjTSmlaRmTt	goto/32 :l_ZYvwcJtojMmddZro_5

	nop

	:l_ivbXcOEwCHHNOtYP_24
    return-object v0

	:after_last_instruction

	goto/32 :l_UcuwHYQfRjhVtsCV_25

	nop

	:l_NApNZvdaEySdzwZy_16
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_raPAxbinasrugxse_17

	nop

	:l_kRAhbvKbdYxcZHgD_2
	add-int v0, v0, v1
	goto/32 :l_BxggAUNwOavKbirn_3

	nop

	:l_BxggAUNwOavKbirn_3
	rem-int v0, v0, v1
	goto/32 :l_meHRMlIbfulCoXdT_4

	nop

	:l_BofvEdGmlILdFmCi_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_pQABigTodhWbMvdM_13

	nop

	:l_zmlijKetZrQHVzuO_1
	const v1, 13
	goto/32 :l_kRAhbvKbdYxcZHgD_2

	nop

	:l_QyWnkdBskTIuUdAp_8
	if-eqz v0, :gl_pAtstZKzkBLsXAvz

	goto/32 :cond_2

	:gl_pAtstZKzkBLsXAvz
    .line 112
	goto/32 :l_QZXOzQqoqgXtQTaP_9

	nop

	:l_TfWcDRbFZCFnyyIW_15
    move-object v1, p0

	goto/32 :l_NApNZvdaEySdzwZy_16

	nop

	:l_KJQQGXOVWitpnVJv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
	goto/32 :l_usZZcaHAgtCoQBLs_7

	nop

	:l_bGTBMvkfQdctnhYa_14
	if-nez v0, :gl_CfaOaKCuMtlGJuch

	goto/32 :cond_0

	:gl_CfaOaKCuMtlGJuch
	goto/32 :l_TfWcDRbFZCFnyyIW_15

	nop

	:l_EUFijkdsPCnHkoZU_18
	if-eqz v0, :gl_hajSaPMMJeBnqpAk

	goto/32 :cond_1

	:gl_hajSaPMMJeBnqpAk
    :cond_0
	goto/32 :l_coHYfNrfBJGOHXBE_19

	nop

	:l_ZYvwcJtojMmddZro_5
	goto/32 :sWzmhDYnZhiIyxtu
	:sZdKmKRjcVqmRqLw
	:XmvAAyDStDSZmIgd

	goto/32 :l_KJQQGXOVWitpnVJv_6

	nop

	:l_coHYfNrfBJGOHXBE_19
    move-object v0, p0

	goto/32 :l_TbnTkpIPXJZBPUsD_20

	nop

	:l_FElTUEMkGBpXNqsq_23
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-also-ContinuationImpl$intercepted$1":I
    :cond_2
	goto/32 :l_ivbXcOEwCHHNOtYP_24

	nop

	:l_usZZcaHAgtCoQBLs_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

	goto/32 :l_QyWnkdBskTIuUdAp_8

	nop

	:l_igeirCTSEEDDmPbx_10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_rsFArykAWteAnOXO_11

	nop

	:l_raPAxbinasrugxse_17
    invoke-interface {v0, v1}, Lkotlin/coroutines/ContinuationInterceptor;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EUFijkdsPCnHkoZU_18

	nop

	:l_UMdUKbhfGRernAIn_0
	const v0, 2
	goto/32 :l_zmlijKetZrQHVzuO_1

	nop

	:l_KkSZGhQRgpkXjHfB_21
    move-object v1, v0

    .line 169
    .local v1, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_NuxPEihFknlsJpnN_22

	nop

	:l_QZXOzQqoqgXtQTaP_9
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_igeirCTSEEDDmPbx_10

	nop

	:l_rsFArykAWteAnOXO_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BofvEdGmlILdFmCi_12

	nop

	:l_NuxPEihFknlsJpnN_22
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-also-ContinuationImpl$intercepted$1":I
	goto/32 :l_FElTUEMkGBpXNqsq_23

	nop

.end method

.method protected releaseIntercepted()V
    .locals 3

	goto/32 :l_opZjyYGgObSCUuCu_0

	nop

	:l_RTrtrMUIPfvAxDBh_17
    sget-object v1, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_OKvqXuyVkEYvdOGa_18

	nop

	:l_EwEmhHuuvhmZCCtJ_5
	goto/32 :EZcgLpIEOayiAqew
	:DAxNKimaQctDfQtO
	:EgBOSJmWrnPyaDcn

	goto/32 :l_QyQpljKTctoaoGlw_6

	nop

	:l_vSxZAHzypxtHmuoB_9
	if-ne v0, p0, :gl_EYtWPzyzoWCTjTfN

	goto/32 :cond_0

	:gl_EYtWPzyzoWCTjTfN
    .line 118
	goto/32 :l_NXiUQsAsyycDqjGi_10

	nop

	:l_OKvqXuyVkEYvdOGa_18
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_YqrYXCYDPKuhaLfj_19

	nop

	:l_zYEuBUSsNsEXeyGz_2
	add-int v0, v0, v1
	goto/32 :l_yxYptPiLUuIDPjpp_3

	nop

	:l_QyQpljKTctoaoGlw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_ZPLbzlZakAUjjSqT_7

	nop

	:l_CNfrgcjOMNHrYuwK_8
	if-nez v0, :gl_CXDsFeGNimpcUEUq

	goto/32 :cond_0

	:gl_CXDsFeGNimpcUEUq
	goto/32 :l_vSxZAHzypxtHmuoB_9

	nop

	:l_wCAcaIDYUcsjuxIM_16
    invoke-interface {v1, v0}, Lkotlin/coroutines/ContinuationInterceptor;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    .line 120
    :cond_0
	goto/32 :l_RTrtrMUIPfvAxDBh_17

	nop

	:l_lxLkhJwVrmZnmNfl_20
    return-void

	:after_last_instruction

	goto/32 :l_SCCMspQUlsNgAkbB_21

	nop

	:l_yxYptPiLUuIDPjpp_3
	rem-int v0, v0, v1
	goto/32 :l_XfMVEXwHEzIvRajR_4

	nop

	:l_hcUlEYLTrUgDikZE_13
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_mXsadDcWvhDjMIfA_14

	nop

	:l_YqrYXCYDPKuhaLfj_19
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 121
	goto/32 :l_lxLkhJwVrmZnmNfl_20

	nop

	:l_SCCMspQUlsNgAkbB_21
	goto/32 :before_first_instruction

	:EZcgLpIEOayiAqew
	goto/32 :l_MezUZtUxSwjSIcuA_22

	nop

	:l_opZjyYGgObSCUuCu_0
	const v0, 10
	goto/32 :l_NsPxsEvLZiYTVdEh_1

	nop

	:l_mXsadDcWvhDjMIfA_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_ObMDkXbnMJQMqAfA_15

	nop

	:l_yiDzZhQXLWqWUZuJ_11
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_jumQUzjPiPwdcDjL_12

	nop

	:l_XfMVEXwHEzIvRajR_4
	if-lez v0, :gl_FcVhdtjezcaDaBsx

	goto/32 :DAxNKimaQctDfQtO

	:gl_FcVhdtjezcaDaBsx	goto/32 :l_EwEmhHuuvhmZCCtJ_5

	nop

	:l_MezUZtUxSwjSIcuA_22
	goto/32 :EgBOSJmWrnPyaDcn
	:l_NsPxsEvLZiYTVdEh_1
	const v1, 5
	goto/32 :l_zYEuBUSsNsEXeyGz_2

	nop

	:l_NXiUQsAsyycDqjGi_10
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_yiDzZhQXLWqWUZuJ_11

	nop

	:l_ZPLbzlZakAUjjSqT_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/Continuation;

    .line 117
    .local v0, "intercepted":Lkotlin/coroutines/Continuation;
	goto/32 :l_CNfrgcjOMNHrYuwK_8

	nop

	:l_jumQUzjPiPwdcDjL_12
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_hcUlEYLTrUgDikZE_13

	nop

	:l_ObMDkXbnMJQMqAfA_15
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

	goto/32 :l_wCAcaIDYUcsjuxIM_16

	nop

.end method
