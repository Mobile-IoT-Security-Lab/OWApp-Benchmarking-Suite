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

	goto/32 :l_ljbhPPJhljtCfbCN_0

	nop

	:l_RBlytXNdFLUVzOEi_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_ukipZnmJyNpRMsxY_8

	nop

	:l_eWtQIBKGFzoSZKCT_13
	goto/32 :ejDUpHlNwuJyLGBg
	:l_KLLGUEsVJmnTOaIL_11
    return-void

	:after_last_instruction

	goto/32 :l_noljRkanEwtpmZyG_12

	nop

	:l_XOmyxKRBQzvwrMCO_2
	add-int v0, v0, v1
	goto/32 :l_RwLQOWcuPkatDDXa_3

	nop

	:l_ukipZnmJyNpRMsxY_8
    const/4 v1, 0x0

	goto/32 :l_wUahBaNbDiuDhGMb_9

	nop

	:l_fImqhWfYDkGddayw_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_KLLGUEsVJmnTOaIL_11

	nop

	:l_wUahBaNbDiuDhGMb_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fImqhWfYDkGddayw_10

	nop

	:l_noljRkanEwtpmZyG_12
	goto/32 :before_first_instruction

	:sWxOQjZVtFphEOUt
	goto/32 :l_eWtQIBKGFzoSZKCT_13

	nop

	:l_mHeOvqZlAyHKUkbZ_5
	goto/32 :sWxOQjZVtFphEOUt
	:CRLHCcLGKqegMAdg
	:ejDUpHlNwuJyLGBg

	goto/32 :l_KpFjOffDVhuvQGtb_6

	nop

	:l_KpFjOffDVhuvQGtb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBlytXNdFLUVzOEi_7

	nop

	:l_RwLQOWcuPkatDDXa_3
	rem-int v0, v0, v1
	goto/32 :l_uVsPoQaYXlzSKhCq_4

	nop

	:l_uVsPoQaYXlzSKhCq_4
	if-lez v0, :gl_LVxndqhgGYNUmENT

	goto/32 :CRLHCcLGKqegMAdg

	:gl_LVxndqhgGYNUmENT	goto/32 :l_mHeOvqZlAyHKUkbZ_5

	nop

	:l_zZbOAFUFqMWoLwrh_1
	const v1, 24
	goto/32 :l_XOmyxKRBQzvwrMCO_2

	nop

	:l_ljbhPPJhljtCfbCN_0
	const v0, 28
	goto/32 :l_zZbOAFUFqMWoLwrh_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_RVrgwmeXitcJDCso_0

	nop

	:l_RVrgwmeXitcJDCso_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_KWSfWHPUKlGAUXHe_1

	nop

	:l_fhaJQVLwoVpdowjY_5
	goto/32 :before_first_instruction

	:l_bLHLZYPdHLcIhSkM_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_dRfFGMkNJLqrfqPS_4

	nop

	:l_JwOAzNPLDIfFxCfe_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_bLHLZYPdHLcIhSkM_3

	nop

	:l_dRfFGMkNJLqrfqPS_4
    return-void

	:after_last_instruction

	goto/32 :l_fhaJQVLwoVpdowjY_5

	nop

	:l_KWSfWHPUKlGAUXHe_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_JwOAzNPLDIfFxCfe_2

	nop

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_fXNOFQXEWuIOBMsj_0

	nop

	:l_oNhmoiJpndsZeHHZ_2
    return-void

	:after_last_instruction

	goto/32 :l_WqqGpwpOpeDiLAaI_3

	nop

	:l_fXNOFQXEWuIOBMsj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_zVLcYYbugIiyVvWk_1

	nop

	:l_WqqGpwpOpeDiLAaI_3
	goto/32 :before_first_instruction

	:l_zVLcYYbugIiyVvWk_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_oNhmoiJpndsZeHHZ_2

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_mwLWKFgGiSGSnhMa_0

	nop

	:l_qSYWYftAcBXKgHMD_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ejlGLIZTStYeJvYI_2

	nop

	:l_ejlGLIZTStYeJvYI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kuXoWxHiihgHsHmm_3

	nop

	:l_mwLWKFgGiSGSnhMa_0
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
	goto/32 :l_qSYWYftAcBXKgHMD_1

	nop

	:l_kuXoWxHiihgHsHmm_3
	goto/32 :before_first_instruction

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_LprpYiYnuZDKEbdt_0

	nop

	:l_fssLxlPhFeEHdMLe_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xonlORfciWajgTGK_3

	nop

	:l_xonlORfciWajgTGK_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TkrzkzvAMxZCZWdp_4

	nop

	:l_pQfKgFcXOIegLely_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_fssLxlPhFeEHdMLe_2

	nop

	:l_lXRsZBbPJgHZgJbt_5
	goto/32 :before_first_instruction

	:l_LprpYiYnuZDKEbdt_0
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
	goto/32 :l_pQfKgFcXOIegLely_1

	nop

	:l_TkrzkzvAMxZCZWdp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lXRsZBbPJgHZgJbt_5

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_QuyZBlgcTSlHkDCZ_0

	nop

	:l_QuyZBlgcTSlHkDCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_VpSCTdIlTObMetzW_1

	nop

	:l_AGIWckGzFwTfteqq_3
	goto/32 :before_first_instruction

	:l_ujdMTZJsCklwUHlr_2
    return v0

	:after_last_instruction

	goto/32 :l_AGIWckGzFwTfteqq_3

	nop

	:l_VpSCTdIlTObMetzW_1
    const/4 v0, 0x1

	goto/32 :l_ujdMTZJsCklwUHlr_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_eVecZaDDmzlyOAow_0

	nop

	:l_chdwJIxJQoXhyztJ_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_FXSPBVHQAwlDsaaX_4

	nop

	:l_FXSPBVHQAwlDsaaX_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_EnTujacYeEKxrWRN_5

	nop

	:l_EnTujacYeEKxrWRN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_CueoEGJvFDkJiBnf_6

	nop

	:l_eVecZaDDmzlyOAow_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_ZCLRowziWrtvyKDI_1

	nop

	:l_ZCLRowziWrtvyKDI_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_ZmttaPeHZTfVAJHi_2

	nop

	:l_ZmttaPeHZTfVAJHi_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_chdwJIxJQoXhyztJ_3

	nop

	:l_CueoEGJvFDkJiBnf_6
	goto/32 :before_first_instruction

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_arZoZfLkLXkKYcef_0

	nop

	:l_eifijKEGDiLrutZj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VUFYcqopDGjiHYIh_3

	nop

	:l_VUFYcqopDGjiHYIh_3
	goto/32 :before_first_instruction

	:l_jvAvhZvDClOFvDwK_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_eifijKEGDiLrutZj_2

	nop

	:l_arZoZfLkLXkKYcef_0
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
	goto/32 :l_jvAvhZvDClOFvDwK_1

	nop

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_ecjtfNaEQsBtvlKN_0

	nop

	:l_aIgbHoxyKgGjDKDj_2
	goto/32 :before_first_instruction

	:l_MdBsrQMZnZHHxItE_1
    return-object p1

	:after_last_instruction

	goto/32 :l_aIgbHoxyKgGjDKDj_2

	nop

	:l_ecjtfNaEQsBtvlKN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_MdBsrQMZnZHHxItE_1

	nop

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ICYFkvcpZKfpayzz_0

	nop

	:l_oDPkHoAYkXDHGdxI_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_DRyVcIVYjCblrIfy_4

	nop

	:l_jmjNiBRoFmQuHqkY_1
    move-object v0, p1

	goto/32 :l_MHDYsSuXggGZCtwv_2

	nop

	:l_DRyVcIVYjCblrIfy_4
    return-void

	:after_last_instruction

	goto/32 :l_iJgWuLeltmQenQNS_5

	nop

	:l_ICYFkvcpZKfpayzz_0
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
	goto/32 :l_jmjNiBRoFmQuHqkY_1

	nop

	:l_iJgWuLeltmQenQNS_5
	goto/32 :before_first_instruction

	:l_MHDYsSuXggGZCtwv_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_oDPkHoAYkXDHGdxI_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VICDsvmMzXgWhHBG_0

	nop

	:l_rsZYSXoxVhhPpJFK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pqEPzRAHihVxgIOm_11

	nop

	:l_rLqRgxiPQXSwaWsV_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YFfGUJqnGpAtdUmg_16

	nop

	:l_mWTOVjLGefeLwVcU_1
	const v1, 17
	goto/32 :l_IFLAqvHqNfhMQaVF_2

	nop

	:l_pqEPzRAHihVxgIOm_11
    const/16 v1, 0x40

	goto/32 :l_ibyDEeGpWCnJGrab_12

	nop

	:l_YNiHyobsfAJOtMLt_4
	if-lez v0, :gl_TdNDaORPDFrEcXjr

	goto/32 :DIgBAjdswOMsHVlQ

	:gl_TdNDaORPDFrEcXjr	goto/32 :l_KLkAlGlNbaHfPZgh_5

	nop

	:l_tXiYpHEbUKeGijqR_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WDmRMPGyoRxhRAqs_14

	nop

	:l_WjOkvrgGTjJyMbIy_3
	rem-int v0, v0, v1
	goto/32 :l_YNiHyobsfAJOtMLt_4

	nop

	:l_ibyDEeGpWCnJGrab_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tXiYpHEbUKeGijqR_13

	nop

	:l_ObSdcjSwktvyrbCV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mreKluJYkBoOuwci_9

	nop

	:l_IFLAqvHqNfhMQaVF_2
	add-int v0, v0, v1
	goto/32 :l_WjOkvrgGTjJyMbIy_3

	nop

	:l_czbeFlooDFKugJXC_17
	goto/32 :before_first_instruction

	:YyZQnZbLHYvZyrWq
	goto/32 :l_ZLzhJZzygsHZXnXR_18

	nop

	:l_ZLzhJZzygsHZXnXR_18
	goto/32 :djFidWgxTjyYUjVA
	:l_mreKluJYkBoOuwci_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rsZYSXoxVhhPpJFK_10

	nop

	:l_VICDsvmMzXgWhHBG_0
	const v0, 11
	goto/32 :l_mWTOVjLGefeLwVcU_1

	nop

	:l_WDmRMPGyoRxhRAqs_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rLqRgxiPQXSwaWsV_15

	nop

	:l_KLkAlGlNbaHfPZgh_5
	goto/32 :YyZQnZbLHYvZyrWq
	:DIgBAjdswOMsHVlQ
	:djFidWgxTjyYUjVA

	goto/32 :l_XFYkvbsrkNVIGjSB_6

	nop

	:l_YFfGUJqnGpAtdUmg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_czbeFlooDFKugJXC_17

	nop

	:l_hMmrNFhXbnSIAjnq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ObSdcjSwktvyrbCV_8

	nop

	:l_XFYkvbsrkNVIGjSB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_hMmrNFhXbnSIAjnq_7

	nop

.end method
