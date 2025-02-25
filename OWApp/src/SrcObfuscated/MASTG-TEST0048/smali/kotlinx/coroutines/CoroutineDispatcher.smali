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

	goto/32 :l_sOSJSuYUZAtTcptI_0

	nop

	:l_sOSJSuYUZAtTcptI_0
	const v0, 13
	goto/32 :l_TmYitrPkKGeDQnhz_1

	nop

	:l_ZsdJgJUbwcYoLZhF_2
	add-int v0, v0, v1
	goto/32 :l_FNPgcLukZkYbOgGP_3

	nop

	:l_BoxlErZkKNcOPvWM_4
	if-lez v0, :gl_kMbfDHpyiDDFlWVu

	goto/32 :kISuAbRZkjWwpPYp

	:gl_kMbfDHpyiDDFlWVu	goto/32 :l_FGztMEDQIZTNkDBK_5

	nop

	:l_FNPgcLukZkYbOgGP_3
	rem-int v0, v0, v1
	goto/32 :l_BoxlErZkKNcOPvWM_4

	nop

	:l_FMFKMlqRwzoUxyyV_11
    return-void

	:after_last_instruction

	goto/32 :l_AyjYpasyZdpmfpxn_12

	nop

	:l_ksyMDIavZqFtchjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcQcaOShKQizSlEC_7

	nop

	:l_moivUKsOYWCLDuJn_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_FMFKMlqRwzoUxyyV_11

	nop

	:l_AyjYpasyZdpmfpxn_12
	goto/32 :before_first_instruction

	:KHHmXAtiYPDVdkpJ
	goto/32 :l_GIEYwPTBSYguOsoB_13

	nop

	:l_GAYdQlLOxWlirTYY_8
    const/4 v1, 0x0

	goto/32 :l_oPCLKkYuxrUNmJZo_9

	nop

	:l_FGztMEDQIZTNkDBK_5
	goto/32 :KHHmXAtiYPDVdkpJ
	:kISuAbRZkjWwpPYp
	:fNJTbIqKqaJkAoPL

	goto/32 :l_ksyMDIavZqFtchjk_6

	nop

	:l_oPCLKkYuxrUNmJZo_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_moivUKsOYWCLDuJn_10

	nop

	:l_kcQcaOShKQizSlEC_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_GAYdQlLOxWlirTYY_8

	nop

	:l_GIEYwPTBSYguOsoB_13
	goto/32 :fNJTbIqKqaJkAoPL
	:l_TmYitrPkKGeDQnhz_1
	const v1, 19
	goto/32 :l_ZsdJgJUbwcYoLZhF_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_yBPTHxXWOEnWYTwf_0

	nop

	:l_ajATHwJxkvSbqoSW_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_qdpbrWVhGmdRzKWU_3

	nop

	:l_fBhzJJOSURrIkRSf_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ajATHwJxkvSbqoSW_2

	nop

	:l_yBPTHxXWOEnWYTwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_fBhzJJOSURrIkRSf_1

	nop

	:l_qdpbrWVhGmdRzKWU_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_ZjLUuXMUwCyLLPgt_4

	nop

	:l_ZjLUuXMUwCyLLPgt_4
    return-void

	:after_last_instruction

	goto/32 :l_clgpaKBpvgQMzVTD_5

	nop

	:l_clgpaKBpvgQMzVTD_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_eqqQKDNzQaHGwcyp_0

	nop

	:l_eqqQKDNzQaHGwcyp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_MaeTAsCbIEzMUTRO_1

	nop

	:l_MaeTAsCbIEzMUTRO_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_QgUzwzqNbyYkMUGa_2

	nop

	:l_NpumCUQhAxOpHirS_3
	goto/32 :before_first_instruction

	:l_QgUzwzqNbyYkMUGa_2
    return-void

	:after_last_instruction

	goto/32 :l_NpumCUQhAxOpHirS_3

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_DoCgxsrnjCjkZBzM_0

	nop

	:l_BFunlUfxuYUZQPWO_3
	goto/32 :before_first_instruction

	:l_DoCgxsrnjCjkZBzM_0
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
	goto/32 :l_TKBDIeACYbrAABjV_1

	nop

	:l_TKBDIeACYbrAABjV_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_KZCFkDEcKIDvewux_2

	nop

	:l_KZCFkDEcKIDvewux_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BFunlUfxuYUZQPWO_3

	nop

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ddqQOGfOGNNcZbHU_0

	nop

	:l_ddqQOGfOGNNcZbHU_0
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
	goto/32 :l_WgkSjcchOgnkRvVF_1

	nop

	:l_WgkSjcchOgnkRvVF_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_FFBjJCwVhztDbvXx_2

	nop

	:l_HBvodLOXQDtPIfQA_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GhkQJAziigZczBZz_4

	nop

	:l_GhkQJAziigZczBZz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OjLFGiRmFFpsMHvA_5

	nop

	:l_OjLFGiRmFFpsMHvA_5
	goto/32 :before_first_instruction

	:l_FFBjJCwVhztDbvXx_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HBvodLOXQDtPIfQA_3

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_dFZGgtkTMoSuLEal_0

	nop

	:l_EPEQdHxYbhyfYWHJ_1
    const/4 v0, 0x1

	goto/32 :l_AiuGkTxFmbixIEiX_2

	nop

	:l_AiuGkTxFmbixIEiX_2
    return v0

	:after_last_instruction

	goto/32 :l_SEgWYfVJeiotKAEB_3

	nop

	:l_dFZGgtkTMoSuLEal_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_EPEQdHxYbhyfYWHJ_1

	nop

	:l_SEgWYfVJeiotKAEB_3
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_goWwNQkbNkUbXMFz_0

	nop

	:l_kqVtgIldLrorzXgB_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_npotVUJzfMpePNvg_5

	nop

	:l_oNnknOHpreBMeaOv_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_CcFKLQwEWUKknQCn_2

	nop

	:l_goWwNQkbNkUbXMFz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_oNnknOHpreBMeaOv_1

	nop

	:l_CcFKLQwEWUKknQCn_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_WtBoxCqoSHiSytbH_3

	nop

	:l_npotVUJzfMpePNvg_5
    return-object v0

	:after_last_instruction

	goto/32 :l_IYXDtCfbiufPQRxD_6

	nop

	:l_WtBoxCqoSHiSytbH_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_kqVtgIldLrorzXgB_4

	nop

	:l_IYXDtCfbiufPQRxD_6
	goto/32 :before_first_instruction

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_WuHsimxyRabaANys_0

	nop

	:l_ccSGpTLsuqxQqDbl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LbMkIyOaclPfngwD_3

	nop

	:l_sIZjsLJFpyGnytwO_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ccSGpTLsuqxQqDbl_2

	nop

	:l_WuHsimxyRabaANys_0
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
	goto/32 :l_sIZjsLJFpyGnytwO_1

	nop

	:l_LbMkIyOaclPfngwD_3
	goto/32 :before_first_instruction

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_WOvejRRiaYomfPJM_0

	nop

	:l_WOvejRRiaYomfPJM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_bxImTnDuXUDeAjCZ_1

	nop

	:l_nvUiHHggpQxWiQJH_2
	goto/32 :before_first_instruction

	:l_bxImTnDuXUDeAjCZ_1
    return-object p1

	:after_last_instruction

	goto/32 :l_nvUiHHggpQxWiQJH_2

	nop

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ICBMtYzHMVcScFat_0

	nop

	:l_gQXvvZAwnzUvzxyQ_5
	goto/32 :before_first_instruction

	:l_FoBZAcBNGswbaCss_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_ejTrmHnPEbvFaLEU_4

	nop

	:l_ICBMtYzHMVcScFat_0
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
	goto/32 :l_BQcEtMkahocASUdH_1

	nop

	:l_IfKnvwtyZXhETBbW_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_FoBZAcBNGswbaCss_3

	nop

	:l_ejTrmHnPEbvFaLEU_4
    return-void

	:after_last_instruction

	goto/32 :l_gQXvvZAwnzUvzxyQ_5

	nop

	:l_BQcEtMkahocASUdH_1
    move-object v0, p1

	goto/32 :l_IfKnvwtyZXhETBbW_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rEGBEtctRAHLbvZR_0

	nop

	:l_eJvbwnEMiBRspQdG_1
	const v1, 12
	goto/32 :l_SDDFAESyCLjSyIGJ_2

	nop

	:l_rEGBEtctRAHLbvZR_0
	const v0, 21
	goto/32 :l_eJvbwnEMiBRspQdG_1

	nop

	:l_AtMFGuUzuAknvoTN_4
	if-lez v0, :gl_NzhlBkbVqqULfcoD

	goto/32 :JuKwjwKbAdHfooOb

	:gl_NzhlBkbVqqULfcoD	goto/32 :l_vCldcOMxPnglIyRQ_5

	nop

	:l_lxliuvhKeCyrQlZi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_PZofnvQXRZxunTZF_7

	nop

	:l_bfkjwutrOYqHBTnP_11
    const/16 v1, 0x40

	goto/32 :l_UNCiHGhqbdlxoZDq_12

	nop

	:l_DCJNoKMkWERuRajH_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DkPgMfqagbbJXDtz_16

	nop

	:l_UNCiHGhqbdlxoZDq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zsiMyJOlwJUDMoYS_13

	nop

	:l_SDDFAESyCLjSyIGJ_2
	add-int v0, v0, v1
	goto/32 :l_DiZlwPxKjxEnfbnd_3

	nop

	:l_PZofnvQXRZxunTZF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iuBEYFsUMoBmLoRF_8

	nop

	:l_ksXfdoqLUFXtVmWl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bfkjwutrOYqHBTnP_11

	nop

	:l_iuBEYFsUMoBmLoRF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VINZfRaNxNNAJpMl_9

	nop

	:l_fyBcPtiWLsKsPtvp_18
	goto/32 :IYOJcJqevYFWyyEK
	:l_LJmeuUuKezzKLGBF_17
	goto/32 :before_first_instruction

	:bYHarsHyniRTnMhQ
	goto/32 :l_fyBcPtiWLsKsPtvp_18

	nop

	:l_DiZlwPxKjxEnfbnd_3
	rem-int v0, v0, v1
	goto/32 :l_AtMFGuUzuAknvoTN_4

	nop

	:l_vCldcOMxPnglIyRQ_5
	goto/32 :bYHarsHyniRTnMhQ
	:JuKwjwKbAdHfooOb
	:IYOJcJqevYFWyyEK

	goto/32 :l_lxliuvhKeCyrQlZi_6

	nop

	:l_btBkozqGasgTARiU_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DCJNoKMkWERuRajH_15

	nop

	:l_DkPgMfqagbbJXDtz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LJmeuUuKezzKLGBF_17

	nop

	:l_zsiMyJOlwJUDMoYS_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_btBkozqGasgTARiU_14

	nop

	:l_VINZfRaNxNNAJpMl_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ksXfdoqLUFXtVmWl_10

	nop

.end method
