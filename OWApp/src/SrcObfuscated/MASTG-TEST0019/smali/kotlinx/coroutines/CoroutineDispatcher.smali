.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0017J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H\u0087\u0002J\u0012\u0010\u0017\u001a\u00020\u00052\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\rJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "interceptContinuation",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "continuation",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "plus",
        "other",
        "releaseInterceptedContinuation",
        "toString",
        "",
        "Key",
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


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_stWPRuBiGbbhumpB_0

	nop

	:l_qiINuafomkqLYLHg_3
	rem-int v0, v0, v1
	goto/32 :l_zdVvLNvmNQHPjJiB_4

	nop

	:l_peVrAhxkVmDyoLSW_5
	goto/32 :yrebiVDquDcEroVM
	:QXgIThqoBjOdgKOY
	:hVEAGDXsecimIpOn

	goto/32 :l_okGalSfZzOOMXlmU_6

	nop

	:l_qXftvzgEgwTDpQsf_12
	goto/32 :before_first_instruction

	:yrebiVDquDcEroVM
	goto/32 :l_XuwzUpuBkHHiKrbN_13

	nop

	:l_YjobTCSkasZxCBJY_11
    return-void

	:after_last_instruction

	goto/32 :l_qXftvzgEgwTDpQsf_12

	nop

	:l_RXMOgzOuyqhgHajM_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OrJmFHSmabdbNMBI_10

	nop

	:l_WZvKJvIiSUSRGrXT_1
	const v1, 25
	goto/32 :l_SScdNsDzdaGRcweb_2

	nop

	:l_zdVvLNvmNQHPjJiB_4
	if-lez v0, :gl_hLNOqwFzbdMavNrz

	goto/32 :QXgIThqoBjOdgKOY

	:gl_hLNOqwFzbdMavNrz	goto/32 :l_peVrAhxkVmDyoLSW_5

	nop

	:l_XuwzUpuBkHHiKrbN_13
	goto/32 :hVEAGDXsecimIpOn
	:l_HflfXAzzAkhQLZGF_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_sQffGwJGEFpyUOuO_8

	nop

	:l_stWPRuBiGbbhumpB_0
	const v0, 8
	goto/32 :l_WZvKJvIiSUSRGrXT_1

	nop

	:l_sQffGwJGEFpyUOuO_8
    const/4 v1, 0x0

	goto/32 :l_RXMOgzOuyqhgHajM_9

	nop

	:l_SScdNsDzdaGRcweb_2
	add-int v0, v0, v1
	goto/32 :l_qiINuafomkqLYLHg_3

	nop

	:l_okGalSfZzOOMXlmU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HflfXAzzAkhQLZGF_7

	nop

	:l_OrJmFHSmabdbNMBI_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_YjobTCSkasZxCBJY_11

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_MriwgqiyJcCFfhmJ_0

	nop

	:l_KvxpbHjpgDyLUoGj_4
    return-void

	:after_last_instruction

	goto/32 :l_HtWMZZciAUaJoYaq_5

	nop

	:l_anmmydHqmhRgpJlT_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_KvxpbHjpgDyLUoGj_4

	nop

	:l_HtWMZZciAUaJoYaq_5
	goto/32 :before_first_instruction

	:l_pgQgUiWypzieDwFa_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ntDrDYMaSGlijyhu_2

	nop

	:l_MriwgqiyJcCFfhmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_pgQgUiWypzieDwFa_1

	nop

	:l_ntDrDYMaSGlijyhu_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_anmmydHqmhRgpJlT_3

	nop

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_iazzRJRSKsPvwvmn_0

	nop

	:l_iazzRJRSKsPvwvmn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_slQtiKmPEwOBeauE_1

	nop

	:l_PORjtVjZcvOoYlbq_2
    return-void

	:after_last_instruction

	goto/32 :l_pQRcxTleqTDaAyfu_3

	nop

	:l_slQtiKmPEwOBeauE_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_PORjtVjZcvOoYlbq_2

	nop

	:l_pQRcxTleqTDaAyfu_3
	goto/32 :before_first_instruction

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_NGtZCmxgbiRctuIL_0

	nop

	:l_CGilGNmNcZmBMEiI_3
	goto/32 :before_first_instruction

	:l_olwslzljaikjjdlX_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_arKKUAiYXPOzijYq_2

	nop

	:l_NGtZCmxgbiRctuIL_0
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

    .line 31
	goto/32 :l_olwslzljaikjjdlX_1

	nop

	:l_arKKUAiYXPOzijYq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CGilGNmNcZmBMEiI_3

	nop

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_OcdWeCsTVSJGkyIb_0

	nop

	:l_qPJroXMXWtDFovjP_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WxpwGqkNTrHQpHxL_4

	nop

	:l_PXJjxsbiomBMSvTa_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_ECADrFgTQdbpqGcv_2

	nop

	:l_GXQUvgXfpLusdxxC_5
	goto/32 :before_first_instruction

	:l_OcdWeCsTVSJGkyIb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 159
	goto/32 :l_PXJjxsbiomBMSvTa_1

	nop

	:l_ECADrFgTQdbpqGcv_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qPJroXMXWtDFovjP_3

	nop

	:l_WxpwGqkNTrHQpHxL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GXQUvgXfpLusdxxC_5

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_jlGRRwlfZPMYEkMP_0

	nop

	:l_sUFgKXoCFeTUoWNE_3
	goto/32 :before_first_instruction

	:l_YBXVKoFLLIViqPpJ_1
    const/4 v0, 0x1

	goto/32 :l_tbwmvClewALGkrVt_2

	nop

	:l_tbwmvClewALGkrVt_2
    return v0

	:after_last_instruction

	goto/32 :l_sUFgKXoCFeTUoWNE_3

	nop

	:l_jlGRRwlfZPMYEkMP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_YBXVKoFLLIViqPpJ_1

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_JXqZzLwAMWottXav_0

	nop

	:l_gXrWgwtNHUVSrhjG_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pKusslYMxCQcCyWV_6

	nop

	:l_yeoHDSmHdScQQXwl_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_jnuIGuMAAjojDmHa_2

	nop

	:l_pKusslYMxCQcCyWV_6
	goto/32 :before_first_instruction

	:l_jnuIGuMAAjojDmHa_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_jSfcYotHrDzSWdYa_3

	nop

	:l_ovtBWJxRYiVvNSTG_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_gXrWgwtNHUVSrhjG_5

	nop

	:l_JXqZzLwAMWottXav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_yeoHDSmHdScQQXwl_1

	nop

	:l_jSfcYotHrDzSWdYa_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_ovtBWJxRYiVvNSTG_4

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_MgEWJTSOfVXpstTx_0

	nop

	:l_MgEWJTSOfVXpstTx_0
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

    .line 31
	goto/32 :l_IzLNlXzyznetibzZ_1

	nop

	:l_LgoTTMymLkNBBJri_3
	goto/32 :before_first_instruction

	:l_IzLNlXzyznetibzZ_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_aJvvwkAZxdimbIHu_2

	nop

	:l_aJvvwkAZxdimbIHu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LgoTTMymLkNBBJri_3

	nop

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_hBqBEfHmbLGkNjbQ_0

	nop

	:l_hBqBEfHmbLGkNjbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_OFGknFLPZYYMDTEc_1

	nop

	:l_OFGknFLPZYYMDTEc_1
    return-object p1

	:after_last_instruction

	goto/32 :l_gyHdKIKgCuhbBCey_2

	nop

	:l_gyHdKIKgCuhbBCey_2
	goto/32 :before_first_instruction

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_uNFtZuiTNObGxfKq_0

	nop

	:l_uNFtZuiTNObGxfKq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_OrsPFFwkzYRnTgaf_1

	nop

	:l_OrsPFFwkzYRnTgaf_1
    move-object v0, p1

	goto/32 :l_mmRrSnuvGCXpTBVn_2

	nop

	:l_jxZyLYkoBoSrugEs_5
	goto/32 :before_first_instruction

	:l_cOutqKkXCVKsdyIg_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_SFNOkrFjqSIgkhvI_4

	nop

	:l_mmRrSnuvGCXpTBVn_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_cOutqKkXCVKsdyIg_3

	nop

	:l_SFNOkrFjqSIgkhvI_4
    return-void

	:after_last_instruction

	goto/32 :l_jxZyLYkoBoSrugEs_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TBymmtTHpClFfmXU_0

	nop

	:l_zRpJRHgXRqfdqawB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dMWaBKfGdQUloYzT_11

	nop

	:l_ojXwPcRpeFrJYnLF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LoZSXHFJcmleXLUp_8

	nop

	:l_XOfPfMaWYGTZkhYb_18
	goto/32 :OgNeRCprHbNfAjAm
	:l_UyQupETcpJQxvTPu_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QexbUvyLwEFcVhtp_16

	nop

	:l_QexbUvyLwEFcVhtp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TxKCwhEZTKLcqhyK_17

	nop

	:l_jlcVhNKAXLitzJet_4
	if-lez v0, :gl_mLnzQJFiZYVFMwOX

	goto/32 :oaVSzFsGtSQGjKnq

	:gl_mLnzQJFiZYVFMwOX	goto/32 :l_UlrBNxbawabVJGDt_5

	nop

	:l_UlrBNxbawabVJGDt_5
	goto/32 :sEXhpRIgNMPEsgID
	:oaVSzFsGtSQGjKnq
	:OgNeRCprHbNfAjAm

	goto/32 :l_JhOnKUWXatKNrFAU_6

	nop

	:l_LpFawViUSNkLFUXc_3
	rem-int v0, v0, v1
	goto/32 :l_jlcVhNKAXLitzJet_4

	nop

	:l_ddRJqpYzKbdtvkCB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UyQupETcpJQxvTPu_15

	nop

	:l_LoZSXHFJcmleXLUp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FTOYsFIHUlJvFTUm_9

	nop

	:l_JhOnKUWXatKNrFAU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_ojXwPcRpeFrJYnLF_7

	nop

	:l_FTOYsFIHUlJvFTUm_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zRpJRHgXRqfdqawB_10

	nop

	:l_nASBhsIWOnVnsCjP_1
	const v1, 4
	goto/32 :l_YzeifhWghwVtAUvA_2

	nop

	:l_YzeifhWghwVtAUvA_2
	add-int v0, v0, v1
	goto/32 :l_LpFawViUSNkLFUXc_3

	nop

	:l_NbnIpKysVRFAKEni_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ddRJqpYzKbdtvkCB_14

	nop

	:l_dMWaBKfGdQUloYzT_11
    const/16 v1, 0x40

	goto/32 :l_kdRjgqiAJisUSHQV_12

	nop

	:l_TxKCwhEZTKLcqhyK_17
	goto/32 :before_first_instruction

	:sEXhpRIgNMPEsgID
	goto/32 :l_XOfPfMaWYGTZkhYb_18

	nop

	:l_kdRjgqiAJisUSHQV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NbnIpKysVRFAKEni_13

	nop

	:l_TBymmtTHpClFfmXU_0
	const v0, 11
	goto/32 :l_nASBhsIWOnVnsCjP_1

	nop

.end method
