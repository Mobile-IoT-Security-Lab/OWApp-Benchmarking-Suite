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

	goto/32 :l_ySTQOGdwcdTUIOBB_0

	nop

	:l_KrvgTrshcxQsLXkY_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_PixszmgSTMrNufve_8

	nop

	:l_VnFiRkytqObLtIXw_13
	goto/32 :BDBFAtCoYBgvJlfl
	:l_FllyjnKkRhCJWeIO_2
	add-int v0, v0, v1
	goto/32 :l_iyRJBteDCKyQTDnG_3

	nop

	:l_vUZYzUVBAGYNNyLd_4
	if-lez v0, :gl_hNPjDiKPalACFwfQ

	goto/32 :NpEuDxmwAtGTvtlV

	:gl_hNPjDiKPalACFwfQ	goto/32 :l_lYEUjrLZZdPzREPc_5

	nop

	:l_XpCunjLIkKccOAyz_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_iUNzUgdxAUQVZXpY_11

	nop

	:l_JwaCVyBZHxAjPTsV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrvgTrshcxQsLXkY_7

	nop

	:l_lYEUjrLZZdPzREPc_5
	goto/32 :gXaQPMRbWCRNbCKC
	:NpEuDxmwAtGTvtlV
	:BDBFAtCoYBgvJlfl

	goto/32 :l_JwaCVyBZHxAjPTsV_6

	nop

	:l_BnVpgYinUXAyWSTu_12
	goto/32 :before_first_instruction

	:gXaQPMRbWCRNbCKC
	goto/32 :l_VnFiRkytqObLtIXw_13

	nop

	:l_vIumJOKDCBgJiDZX_1
	const v1, 13
	goto/32 :l_FllyjnKkRhCJWeIO_2

	nop

	:l_PixszmgSTMrNufve_8
    const/4 v1, 0x0

	goto/32 :l_ggpUAlfdmBjFwgBX_9

	nop

	:l_ySTQOGdwcdTUIOBB_0
	const v0, 27
	goto/32 :l_vIumJOKDCBgJiDZX_1

	nop

	:l_iyRJBteDCKyQTDnG_3
	rem-int v0, v0, v1
	goto/32 :l_vUZYzUVBAGYNNyLd_4

	nop

	:l_ggpUAlfdmBjFwgBX_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_XpCunjLIkKccOAyz_10

	nop

	:l_iUNzUgdxAUQVZXpY_11
    return-void

	:after_last_instruction

	goto/32 :l_BnVpgYinUXAyWSTu_12

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_sVgjYyGMOakabjkp_0

	nop

	:l_sVgjYyGMOakabjkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_gDonfiCTXAolSUaH_1

	nop

	:l_ghPPnOGjbRNCAcUL_4
    return-void

	:after_last_instruction

	goto/32 :l_ZWiegnrYsEiMfKhs_5

	nop

	:l_ZWiegnrYsEiMfKhs_5
	goto/32 :before_first_instruction

	:l_RfFzShRZDnUwbVUr_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_ghPPnOGjbRNCAcUL_4

	nop

	:l_hBoNskEhNdenDFLx_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RfFzShRZDnUwbVUr_3

	nop

	:l_gDonfiCTXAolSUaH_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_hBoNskEhNdenDFLx_2

	nop

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_mPtgAaHJZbyTwqis_0

	nop

	:l_DJwveVddRUwgJiBD_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_AvuRarQSfGZIodvl_2

	nop

	:l_AvuRarQSfGZIodvl_2
    return-void

	:after_last_instruction

	goto/32 :l_zrAanrvWYSnxvbyv_3

	nop

	:l_zrAanrvWYSnxvbyv_3
	goto/32 :before_first_instruction

	:l_mPtgAaHJZbyTwqis_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_DJwveVddRUwgJiBD_1

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_bchAcHIkMJDBPZFy_0

	nop

	:l_DpcKcOirkfSHRkLV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GtxXbQiHwiGEOPvT_3

	nop

	:l_bchAcHIkMJDBPZFy_0
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
	goto/32 :l_SbQVYzirGdYIJniQ_1

	nop

	:l_GtxXbQiHwiGEOPvT_3
	goto/32 :before_first_instruction

	:l_SbQVYzirGdYIJniQ_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_DpcKcOirkfSHRkLV_2

	nop

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_LOmzKqxzdavtpdbt_0

	nop

	:l_qLliSPPzGhosewFt_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_otFzsudMzNRiLGrQ_4

	nop

	:l_ImhXyCqSRhjMkKXd_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qLliSPPzGhosewFt_3

	nop

	:l_otFzsudMzNRiLGrQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RvchEQrOdbQsYHLy_5

	nop

	:l_QqkFzOCUGCRFVkaH_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_ImhXyCqSRhjMkKXd_2

	nop

	:l_LOmzKqxzdavtpdbt_0
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
	goto/32 :l_QqkFzOCUGCRFVkaH_1

	nop

	:l_RvchEQrOdbQsYHLy_5
	goto/32 :before_first_instruction

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_LukEOmdylNYlSHIF_0

	nop

	:l_jiYfWJDKEWzYisfX_2
    return v0

	:after_last_instruction

	goto/32 :l_SkowryGLVIoaeqxA_3

	nop

	:l_aXEBvHxktgkEXAKl_1
    const/4 v0, 0x1

	goto/32 :l_jiYfWJDKEWzYisfX_2

	nop

	:l_LukEOmdylNYlSHIF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_aXEBvHxktgkEXAKl_1

	nop

	:l_SkowryGLVIoaeqxA_3
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_egufMLDfyzxJcsdL_0

	nop

	:l_isIYuVuHJXwqGTBH_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_lsYdWmuLwkJiwqIe_3

	nop

	:l_BsYVScCTjEDYWqAE_6
	goto/32 :before_first_instruction

	:l_egufMLDfyzxJcsdL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_RaZPjmKXyrGdbWCH_1

	nop

	:l_lsYdWmuLwkJiwqIe_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_jhCmYHfdhruFePAc_4

	nop

	:l_sgEMPUNCVvxeWsmh_5
    return-object v0

	:after_last_instruction

	goto/32 :l_BsYVScCTjEDYWqAE_6

	nop

	:l_RaZPjmKXyrGdbWCH_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_isIYuVuHJXwqGTBH_2

	nop

	:l_jhCmYHfdhruFePAc_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_sgEMPUNCVvxeWsmh_5

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_iJYFFXwBXTOOVVQi_0

	nop

	:l_ZnQQeVINGVTdreWa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hjEfkBDwwmkVODbR_3

	nop

	:l_iJYFFXwBXTOOVVQi_0
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
	goto/32 :l_ZVRdYNWeKPADCzzT_1

	nop

	:l_ZVRdYNWeKPADCzzT_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ZnQQeVINGVTdreWa_2

	nop

	:l_hjEfkBDwwmkVODbR_3
	goto/32 :before_first_instruction

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_MQhudtBkPSXHMYis_0

	nop

	:l_oTsxLimGeyCuSfjN_2
	goto/32 :before_first_instruction

	:l_fhKWzrCbuRgpRtHY_1
    return-object p1

	:after_last_instruction

	goto/32 :l_oTsxLimGeyCuSfjN_2

	nop

	:l_MQhudtBkPSXHMYis_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_fhKWzrCbuRgpRtHY_1

	nop

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LuSHdSYFqEKMxxBv_0

	nop

	:l_dUdzquUTRgQRSjcs_1
    move-object v0, p1

	goto/32 :l_YLKeDVOOkdvQgHwn_2

	nop

	:l_YLKeDVOOkdvQgHwn_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_WJlktLQLYkmwkNDx_3

	nop

	:l_YyEfElKRmUwUhbeT_4
    return-void

	:after_last_instruction

	goto/32 :l_JdVhhRfYqFqXdoyO_5

	nop

	:l_JdVhhRfYqFqXdoyO_5
	goto/32 :before_first_instruction

	:l_WJlktLQLYkmwkNDx_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_YyEfElKRmUwUhbeT_4

	nop

	:l_LuSHdSYFqEKMxxBv_0
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
	goto/32 :l_dUdzquUTRgQRSjcs_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_btcFLUQBcvXuhKmh_0

	nop

	:l_NSvznnDXwuEpJelB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BsFNmzgaNfXuswGN_8

	nop

	:l_QxibWUyifLRqXisP_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HHLFYSVVLODNRzke_10

	nop

	:l_btcFLUQBcvXuhKmh_0
	const v0, 16
	goto/32 :l_iRltksGOBgtLJEFM_1

	nop

	:l_MYunHQEWeWVXtOho_11
    const/16 v1, 0x40

	goto/32 :l_jczINLbSYOcEBzgH_12

	nop

	:l_LykvZHccWGJlXwkE_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZmIWYkVsrAKwVvkX_14

	nop

	:l_jLJbWtapYJZqxjjZ_2
	add-int v0, v0, v1
	goto/32 :l_HIrnBQOduoqrDFcy_3

	nop

	:l_kThNGeJmlJzrnKis_18
	goto/32 :LJgNVzWpQwHDgZTD
	:l_FUGIhRaGXqrqdgJr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ATSlXordZwZNtCpC_17

	nop

	:l_jczINLbSYOcEBzgH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LykvZHccWGJlXwkE_13

	nop

	:l_zbIfFIDiMDcneBvh_5
	goto/32 :qRwkmlSgAzlDfWDa
	:TolPYNYGVZWByDXu
	:LJgNVzWpQwHDgZTD

	goto/32 :l_pQjFQwFRyMBmNaUe_6

	nop

	:l_HIrnBQOduoqrDFcy_3
	rem-int v0, v0, v1
	goto/32 :l_IvWqdYEtsbJbEosA_4

	nop

	:l_pQjFQwFRyMBmNaUe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_NSvznnDXwuEpJelB_7

	nop

	:l_rQEBijpdjIgUpzBy_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FUGIhRaGXqrqdgJr_16

	nop

	:l_BsFNmzgaNfXuswGN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QxibWUyifLRqXisP_9

	nop

	:l_IvWqdYEtsbJbEosA_4
	if-lez v0, :gl_KlSMoifCDYziRDlO

	goto/32 :TolPYNYGVZWByDXu

	:gl_KlSMoifCDYziRDlO	goto/32 :l_zbIfFIDiMDcneBvh_5

	nop

	:l_iRltksGOBgtLJEFM_1
	const v1, 29
	goto/32 :l_jLJbWtapYJZqxjjZ_2

	nop

	:l_ZmIWYkVsrAKwVvkX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rQEBijpdjIgUpzBy_15

	nop

	:l_ATSlXordZwZNtCpC_17
	goto/32 :before_first_instruction

	:qRwkmlSgAzlDfWDa
	goto/32 :l_kThNGeJmlJzrnKis_18

	nop

	:l_HHLFYSVVLODNRzke_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MYunHQEWeWVXtOho_11

	nop

.end method
