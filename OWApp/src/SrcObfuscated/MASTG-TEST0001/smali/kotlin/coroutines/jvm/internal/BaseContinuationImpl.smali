.class public abstract Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013H$\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\rH\u0014J\u001e\u0010\u0016\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Ljava/io/Serializable;",
        "completion",
        "(Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "getCompletion",
        "()Lkotlin/coroutines/Continuation;",
        "create",
        "",
        "value",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "toString",
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
.field private final completion:Lkotlin/coroutines/Continuation;
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
    .locals 0

	goto/32 :l_jbGYyfrJzCOnSNhz_0

	nop

	:l_HzXbuRrfwGlQyORB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_TzYUHLGwAlNJNsls_2

	nop

	:l_ullWfsAkvNxMCwmL_4
	goto/32 :before_first_instruction

	:l_jbGYyfrJzCOnSNhz_0
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

    .line 14
	goto/32 :l_HzXbuRrfwGlQyORB_1

	nop

	:l_TzYUHLGwAlNJNsls_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_elEEPzOoQXWdvTLk_3

	nop

	:l_elEEPzOoQXWdvTLk_3
    return-void

	:after_last_instruction

	goto/32 :l_ullWfsAkvNxMCwmL_4

	nop

.end method


# virtual methods
.method public create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_CDHftQlMoRcDlVjN_0

	nop

	:l_ckbLwIAVFoafbqNC_12
    throw v0

	:after_last_instruction

	goto/32 :l_HMDyvHLGUyCoizQy_13

	nop

	:l_McwtdgNGCYqzmjFt_14
	goto/32 :DqFwhIDNDWuWRDwK
	:l_MZDZKrgRUHBPuDHO_4
	if-lez v0, :gl_vQUMIdLgslfSacql

	goto/32 :UcGXJHJKSojlObQn

	:gl_vQUMIdLgslfSacql	goto/32 :l_UQSELnJKhlrRvbPq_5

	nop

	:l_GgvlzPTChfPZpsQt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_peXjRGqSgoviYhgB_7

	nop

	:l_BWMMcxcSpOElueKm_10
    const-string v1, "create(Any?;Continuation) has not been overridden"

	goto/32 :l_cTPSfDpeLiXVLvaU_11

	nop

	:l_ONcUbHKRMZGyQcuJ_1
	const v1, 9
	goto/32 :l_sIokcohcnwTscWmE_2

	nop

	:l_HMDyvHLGUyCoizQy_13
	goto/32 :before_first_instruction

	:MexeFEneGZEgbBAw
	goto/32 :l_McwtdgNGCYqzmjFt_14

	nop

	:l_cfxnWRBZolcbUmzQ_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_BWMMcxcSpOElueKm_10

	nop

	:l_ZEzlhnTaDtDvZMbS_3
	rem-int v0, v0, v1
	goto/32 :l_MZDZKrgRUHBPuDHO_4

	nop

	:l_UQSELnJKhlrRvbPq_5
	goto/32 :MexeFEneGZEgbBAw
	:UcGXJHJKSojlObQn
	:DqFwhIDNDWuWRDwK

	goto/32 :l_GgvlzPTChfPZpsQt_6

	nop

	:l_gutoDvZqpPvHXknD_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
	goto/32 :l_cfxnWRBZolcbUmzQ_9

	nop

	:l_cTPSfDpeLiXVLvaU_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ckbLwIAVFoafbqNC_12

	nop

	:l_CDHftQlMoRcDlVjN_0
	const v0, 23
	goto/32 :l_ONcUbHKRMZGyQcuJ_1

	nop

	:l_peXjRGqSgoviYhgB_7
    const-string v0, "completion"

	goto/32 :l_gutoDvZqpPvHXknD_8

	nop

	:l_sIokcohcnwTscWmE_2
	add-int v0, v0, v1
	goto/32 :l_ZEzlhnTaDtDvZMbS_3

	nop

.end method

.method public create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_iLkSNqWGbwRkzUNH_0

	nop

	:l_gDAyYVamsPvFASaK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
	goto/32 :l_YlegWsFILDuwjmfh_9

	nop

	:l_gouPoynuLerMIVrK_4
	if-lez v0, :gl_CVUhlZktdWSCZbUx

	goto/32 :KYmvPfzUgJaCKHCh

	:gl_CVUhlZktdWSCZbUx	goto/32 :l_UABucfSqttoXMGFx_5

	nop

	:l_jyNHUGdHdtOmjAzU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_DYYpPCSKxXKglPmD_7

	nop

	:l_tUjjvczJWEUensku_2
	add-int v0, v0, v1
	goto/32 :l_dOSGrQHydvHfEVpC_3

	nop

	:l_hOlChQGuXcQDVQsQ_10
    const-string v1, "create(Continuation) has not been overridden"

	goto/32 :l_fBLiOyLmabElNOBg_11

	nop

	:l_PGHYfQdydSgfcWiH_1
	const v1, 4
	goto/32 :l_tUjjvczJWEUensku_2

	nop

	:l_YlegWsFILDuwjmfh_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hOlChQGuXcQDVQsQ_10

	nop

	:l_DYYpPCSKxXKglPmD_7
    const-string v0, "completion"

	goto/32 :l_gDAyYVamsPvFASaK_8

	nop

	:l_fBLiOyLmabElNOBg_11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_krpTMfsAIShbcLHe_12

	nop

	:l_jzbNvoeVFOAoGpTq_14
	goto/32 :VVZiLJeMMivthXsN
	:l_UABucfSqttoXMGFx_5
	goto/32 :LSffkIDiroVJgICW
	:KYmvPfzUgJaCKHCh
	:VVZiLJeMMivthXsN

	goto/32 :l_jyNHUGdHdtOmjAzU_6

	nop

	:l_dOSGrQHydvHfEVpC_3
	rem-int v0, v0, v1
	goto/32 :l_gouPoynuLerMIVrK_4

	nop

	:l_iLkSNqWGbwRkzUNH_0
	const v0, 10
	goto/32 :l_PGHYfQdydSgfcWiH_1

	nop

	:l_LGdyZtnyqyBeFjvp_13
	goto/32 :before_first_instruction

	:LSffkIDiroVJgICW
	goto/32 :l_jzbNvoeVFOAoGpTq_14

	nop

	:l_krpTMfsAIShbcLHe_12
    throw v0

	:after_last_instruction

	goto/32 :l_LGdyZtnyqyBeFjvp_13

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_UhlCBEEgFDMbUPOL_0

	nop

	:l_elRIIzAkyAXvNyOo_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ynwXlwXYehuIgHrF_9

	nop

	:l_rzNzpGHEtYaFgFhb_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IFMqIwypBHezEKMn_11

	nop

	:l_uGYDHNTxYtcdlhxM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_edooQwCfWVwUJkCP_14

	nop

	:l_UhlCBEEgFDMbUPOL_0
	const v0, 3
	goto/32 :l_duSDGoMYYkTWYHSh_1

	nop

	:l_bXLJKUxaKHDENuCW_3
	rem-int v0, v0, v1
	goto/32 :l_hXlXHQfxPWjxUfua_4

	nop

	:l_ynwXlwXYehuIgHrF_9
	if-nez v1, :gl_weYMpkSSDwcGpKqL

	goto/32 :cond_0

	:gl_weYMpkSSDwcGpKqL
	goto/32 :l_rzNzpGHEtYaFgFhb_10

	nop

	:l_hXlXHQfxPWjxUfua_4
	if-lez v0, :gl_LehAGiukqFKULOob

	goto/32 :EtquqgtVPdRjojEy

	:gl_LehAGiukqFKULOob	goto/32 :l_IzCOcwAVwoHNCmFo_5

	nop

	:l_agbgUpfHLOBWHNcr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uGYDHNTxYtcdlhxM_13

	nop

	:l_IFMqIwypBHezEKMn_11
    goto :goto_0

    :cond_0
	goto/32 :l_agbgUpfHLOBWHNcr_12

	nop

	:l_QSOItchNdbFuFUiW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_cXpgTEOSTlXQHnxj_7

	nop

	:l_edooQwCfWVwUJkCP_14
	goto/32 :before_first_instruction

	:QOsMycFlOozjhMHC
	goto/32 :l_rJmajANuGMBqqSSo_15

	nop

	:l_IzCOcwAVwoHNCmFo_5
	goto/32 :QOsMycFlOozjhMHC
	:EtquqgtVPdRjojEy
	:plbPJNmxpPEWbkLU

	goto/32 :l_QSOItchNdbFuFUiW_6

	nop

	:l_duSDGoMYYkTWYHSh_1
	const v1, 20
	goto/32 :l_TaIMFiLNrfDWRyXJ_2

	nop

	:l_cXpgTEOSTlXQHnxj_7
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_elRIIzAkyAXvNyOo_8

	nop

	:l_TaIMFiLNrfDWRyXJ_2
	add-int v0, v0, v1
	goto/32 :l_bXLJKUxaKHDENuCW_3

	nop

	:l_rJmajANuGMBqqSSo_15
	goto/32 :plbPJNmxpPEWbkLU
.end method

.method public final getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_gojZECbGdikszLZW_0

	nop

	:l_xrUkCPkHqRLZgTqo_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_PaEHpXlwkwXsHtJe_2

	nop

	:l_gojZECbGdikszLZW_0
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

    .line 18
	goto/32 :l_xrUkCPkHqRLZgTqo_1

	nop

	:l_ZXfXGuPZResWdEaf_3
	goto/32 :before_first_instruction

	:l_PaEHpXlwkwXsHtJe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXfXGuPZResWdEaf_3

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_UIqoxHWCAgnmlFyt_0

	nop

	:l_rPACnOBjgbbRcVFn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gCPDcnXmdVBKUWZs_3

	nop

	:l_umPDvYXXJeSIzRxY_1
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugMetadataKt;->getStackTraceElement(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;

    move-result-object v0

	goto/32 :l_rPACnOBjgbbRcVFn_2

	nop

	:l_gCPDcnXmdVBKUWZs_3
	goto/32 :before_first_instruction

	:l_UIqoxHWCAgnmlFyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_umPDvYXXJeSIzRxY_1

	nop

.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

	goto/32 :l_TktmaUNGnhvjJTbg_0

	nop

	:l_mZalDrZmIpjSJtjA_2
	goto/32 :before_first_instruction

	:l_aWKjPhbgxoYhBNQo_1
    return-void

	:after_last_instruction

	goto/32 :l_mZalDrZmIpjSJtjA_2

	nop

	:l_TktmaUNGnhvjJTbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_aWKjPhbgxoYhBNQo_1

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_mntZaMWGGCyTUsju_0

	nop

	:l_tJCsqhlweLpEasQh_27
    move-object v0, v4

    .line 43
	goto/32 :l_PKOJUpjXTLwJCJzc_28

	nop

	:l_xRtqhICzHvWVucWB_13
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineResumed(Lkotlin/coroutines/Continuation;)V

    .line 29
	goto/32 :l_rtRUwHUHKRugFLOc_14

	nop

	:l_OjCyZNAJFtulDTgN_8
    move-object v0, p0

    .line 24
	goto/32 :l_GqreshxUkbjkxCuO_9

	nop

	:l_wKxFPJboSCUtEfat_7
    const/4 v0, 0x0

    .local v0, "current":Ljava/lang/Object;
	goto/32 :l_OjCyZNAJFtulDTgN_8

	nop

	:l_nqvadxRQgdWYgnoz_20
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zORvFphEIZBbUMaR_21

	nop

	:l_HbKQlsKZsbQwtUtJ_16
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
	goto/32 :l_efBWRWjOQMpoONHW_17

	nop

	:l_zORvFphEIZBbUMaR_21
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_krrjwzMYzuEHWrIP_22

	nop

	:l_tNznOgheQDEqjghQ_33
	goto/32 :gKImFWJMrAlehqvV
	:l_ZxBiyKZOIhroKXBl_23
    move-object v5, v6

    .line 39
    .local v5, "outcome":Ljava/lang/Object;
	goto/32 :l_qyMHtYrziEnZgJtH_24

	nop

	:l_PKOJUpjXTLwJCJzc_28
    move-object v1, v5

    .line 49
    nop

    .line 29
    .end local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .end local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .end local v4    # "completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_xUbTHxNtaVLXTRSe_29

	nop

	:l_jhmwNYnwfKySDMzo_32
	goto/32 :before_first_instruction

	:FBvhsPqQoPANDlUG
	goto/32 :l_tNznOgheQDEqjghQ_33

	nop

	:l_GqreshxUkbjkxCuO_9
    const/4 v1, 0x0

    .local v1, "param":Ljava/lang/Object;
	goto/32 :l_rOZEAPcsSNUrtMwx_10

	nop

	:l_bETaRffvkLWIQhzY_19
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v5

    .line 37
    .local v5, "exception":Ljava/lang/Throwable;
	goto/32 :l_nqvadxRQgdWYgnoz_20

	nop

	:l_hAAcPCyHbaUKuTJG_2
	add-int v0, v0, v1
	goto/32 :l_ybGdiDHxNnTDmlhr_3

	nop

	:l_PMfeoVFaurfQVwkV_1
	const v1, 25
	goto/32 :l_hAAcPCyHbaUKuTJG_2

	nop

	:l_cOJnwYDqFvFCTlox_11
    move-object v2, v0

	goto/32 :l_qCOBmQmaOHdOGxke_12

	nop

	:l_xUbTHxNtaVLXTRSe_29
    goto :goto_0

    .line 46
    .restart local v2    # "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
    .restart local v3    # "$i$a$-with-BaseContinuationImpl$resumeWith$1":I
    .restart local v4    # "completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "outcome":Ljava/lang/Object;
    :cond_1
	goto/32 :l_sFwrMgNgzRpdvxGU_30

	nop

	:l_ybGdiDHxNnTDmlhr_3
	rem-int v0, v0, v1
	goto/32 :l_LgsSRoisamqVJvqX_4

	nop

	:l_enjSWwGeqvqLxond_5
	goto/32 :FBvhsPqQoPANDlUG
	:ArTZAoVVqUiFhner
	:gKImFWJMrAlehqvV

	goto/32 :l_oNJpqHzevLmcTCrb_6

	nop

	:l_GueBPOfyetySlRuK_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .local v4, "completion":Lkotlin/coroutines/Continuation;
    nop

    .line 33
    :try_start_0
    invoke-virtual {v2, v1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    .local v5, "outcome":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "outcome":Ljava/lang/Object;
	goto/32 :l_bETaRffvkLWIQhzY_19

	nop

	:l_krrjwzMYzuEHWrIP_22
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    .end local v5    # "exception":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 31
	goto/32 :l_ZxBiyKZOIhroKXBl_23

	nop

	:l_efBWRWjOQMpoONHW_17
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->completion:Lkotlin/coroutines/Continuation;

	goto/32 :l_GueBPOfyetySlRuK_18

	nop

	:l_qyMHtYrziEnZgJtH_24
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->releaseIntercepted()V

    .line 40
	goto/32 :l_lQZoeMYBPkRejUFj_25

	nop

	:l_sFwrMgNgzRpdvxGU_30
    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 47
	goto/32 :l_YvzeySCaFgDBExuW_31

	nop

	:l_rtRUwHUHKRugFLOc_14
    move-object v2, v0

	goto/32 :l_xUNHdCODqQYjWVca_15

	nop

	:l_xUNHdCODqQYjWVca_15
    check-cast v2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .local v2, "$this$resumeWith_u24lambda_u240":Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
	goto/32 :l_HbKQlsKZsbQwtUtJ_16

	nop

	:l_lQZoeMYBPkRejUFj_25
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

	goto/32 :l_nAJqZgfXoWXLsIPW_26

	nop

	:l_oNJpqHzevLmcTCrb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_wKxFPJboSCUtEfat_7

	nop

	:l_rOZEAPcsSNUrtMwx_10
    move-object v1, p1

    .line 25
    :goto_0
    nop

    .line 28
	goto/32 :l_cOJnwYDqFvFCTlox_11

	nop

	:l_nAJqZgfXoWXLsIPW_26
	if-nez v6, :gl_QsLGkAdjgqvygioJ

	goto/32 :cond_1

	:gl_QsLGkAdjgqvygioJ
    .line 42
	goto/32 :l_tJCsqhlweLpEasQh_27

	nop

	:l_mntZaMWGGCyTUsju_0
	const v0, 11
	goto/32 :l_PMfeoVFaurfQVwkV_1

	nop

	:l_YvzeySCaFgDBExuW_31
    return-void

	:after_last_instruction

	goto/32 :l_jhmwNYnwfKySDMzo_32

	nop

	:l_qCOBmQmaOHdOGxke_12
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xRtqhICzHvWVucWB_13

	nop

	:l_LgsSRoisamqVJvqX_4
	if-lez v0, :gl_gySXEQGcqRYkoobU

	goto/32 :ArTZAoVVqUiFhner

	:gl_gySXEQGcqRYkoobU	goto/32 :l_enjSWwGeqvqLxond_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oSyqFWuVIzKkkoQP_0

	nop

	:l_ZeYfDZVJZyHCQkIf_12
	if-nez v1, :gl_ZGhvWPGvqziDlGvt

	goto/32 :cond_0

	:gl_ZGhvWPGvqziDlGvt
	goto/32 :l_pziTEAtbMRZrNzbU_13

	nop

	:l_pziTEAtbMRZrNzbU_13
    goto :goto_0

    :cond_0
	goto/32 :l_HfraxeTNSAsjPUnh_14

	nop

	:l_wrEJgAlsgLsokaGT_3
	rem-int v0, v0, v1
	goto/32 :l_uOQbzEWXUvMDdFCn_4

	nop

	:l_RCmagYzpVXcyBrax_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DCsuOsXbAXbTYMRv_11

	nop

	:l_bhWIDneGquoRIwJN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_HPwKTRWuMscgxQwN_7

	nop

	:l_DcduedaYSPLEDLyA_20
	goto/32 :before_first_instruction

	:AtIXFTaVeumCKCOd
	goto/32 :l_bfEveoUTRJpiUDCH_21

	nop

	:l_ARtnZxiommedaljP_5
	goto/32 :AtIXFTaVeumCKCOd
	:OEynHUAmWhSPJLXV
	:ugFyqjGCmgKslMcC

	goto/32 :l_bhWIDneGquoRIwJN_6

	nop

	:l_krhjziBqjizmnnWb_2
	add-int v0, v0, v1
	goto/32 :l_wrEJgAlsgLsokaGT_3

	nop

	:l_cXnBslmYtmegsIxp_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KSNVpuopeDVnTrqo_19

	nop

	:l_rFEWbINqbwlbmZVY_9
    const-string v1, "Continuation at "

	goto/32 :l_RCmagYzpVXcyBrax_10

	nop

	:l_DCsuOsXbAXbTYMRv_11
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

	goto/32 :l_ZeYfDZVJZyHCQkIf_12

	nop

	:l_OycBIaWnSFCZFkzi_1
	const v1, 7
	goto/32 :l_krhjziBqjizmnnWb_2

	nop

	:l_ZrJJkXvcTBADbOak_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rFEWbINqbwlbmZVY_9

	nop

	:l_bfEveoUTRJpiUDCH_21
	goto/32 :ugFyqjGCmgKslMcC
	:l_bTZOmPofoeVdaGaC_15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_xawRNyLdezGiHMxU_16

	nop

	:l_KSNVpuopeDVnTrqo_19
    return-object v0

	:after_last_instruction

	goto/32 :l_DcduedaYSPLEDLyA_20

	nop

	:l_xawRNyLdezGiHMxU_16
    check-cast v1, Ljava/io/Serializable;

	goto/32 :l_yQkiGytubpNFBbsh_17

	nop

	:l_HfraxeTNSAsjPUnh_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_bTZOmPofoeVdaGaC_15

	nop

	:l_HPwKTRWuMscgxQwN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZrJJkXvcTBADbOak_8

	nop

	:l_oSyqFWuVIzKkkoQP_0
	const v0, 3
	goto/32 :l_OycBIaWnSFCZFkzi_1

	nop

	:l_yQkiGytubpNFBbsh_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cXnBslmYtmegsIxp_18

	nop

	:l_uOQbzEWXUvMDdFCn_4
	if-lez v0, :gl_xxRZKcXKIhdtHkUy

	goto/32 :OEynHUAmWhSPJLXV

	:gl_xxRZKcXKIhdtHkUy	goto/32 :l_ARtnZxiommedaljP_5

	nop

.end method
