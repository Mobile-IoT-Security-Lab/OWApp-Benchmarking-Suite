.class public final Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandlerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandlerImpl.kt\nkotlinx/coroutines/CoroutineExceptionHandlerImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "handlers",
        "",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleCoroutineExceptionImpl",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_aiUdelncRSYdtmWd_0

	nop

	:l_UZYzUVBAGYNNyLdh_15
    return-void

	:after_last_instruction

	goto/32 :l_NPjDiKPalACFwfQl_16

	nop

	:l_yRJBteDCKyQTDnGv_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_UZYzUVBAGYNNyLdh_15

	nop

	:l_STQOGdwcdTUIOBBv_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_IumJOKDCBgJiDZXF_12

	nop

	:l_YEUjrLZZdPzREPcJ_17
	goto/32 :yoUIiYlvNCAKjmhA
	:l_WDcPqfOPOMPKIpYY_2
	add-int v0, v0, v1
	goto/32 :l_AcYlsAmFCVKYZUEO_3

	nop

	:l_otUqXULQeKyHbNLO_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_fnmekDVLwSbbHuOy_10

	nop

	:l_AcYlsAmFCVKYZUEO_3
	rem-int v0, v0, v1
	goto/32 :l_cKOcLZqVKqvBbPbM_4

	nop

	:l_NPjDiKPalACFwfQl_16
	goto/32 :before_first_instruction

	:pUTjenRgLTEEgbHF
	goto/32 :l_YEUjrLZZdPzREPcJ_17

	nop

	:l_pEkUFCUqJsDLdRbg_1
	const v1, 17
	goto/32 :l_WDcPqfOPOMPKIpYY_2

	nop

	:l_aiUdelncRSYdtmWd_0
	const v0, 19
	goto/32 :l_pEkUFCUqJsDLdRbg_1

	nop

	:l_pNPxVRQxAbAmWcPO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_HAzjcYHYgIJcDefL_7

	nop

	:l_IumJOKDCBgJiDZXF_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_llyjnKkRhCJWeIOi_13

	nop

	:l_BvLNsOXdKISTYrnn_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_otUqXULQeKyHbNLO_9

	nop

	:l_llyjnKkRhCJWeIOi_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_yRJBteDCKyQTDnGv_14

	nop

	:l_cKOcLZqVKqvBbPbM_4
	if-lez v0, :gl_dQybEimiQtEbDqxp

	goto/32 :QZWKLLVqbCoqYJqh

	:gl_dQybEimiQtEbDqxp	goto/32 :l_BcqVRmgyKubJxbXe_5

	nop

	:l_HAzjcYHYgIJcDefL_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_BvLNsOXdKISTYrnn_8

	nop

	:l_fnmekDVLwSbbHuOy_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_STQOGdwcdTUIOBBv_11

	nop

	:l_BcqVRmgyKubJxbXe_5
	goto/32 :pUTjenRgLTEEgbHF
	:QZWKLLVqbCoqYJqh
	:yoUIiYlvNCAKjmhA

	goto/32 :l_pNPxVRQxAbAmWcPO_6

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_waCVyBZHxAjPTsVK_0

	nop

	:l_ixszmgSTMrNufveg_2
    const/16 p1, 0xd2

	goto/32 :l_gpUAlfdmBjFwgBXX_3

	nop

	:l_nFiRkytqObLtIXws_7
	goto/32 :before_first_instruction

	:l_rvgTrshcxQsLXkYP_1
    const/16 p0, 0x2a

	goto/32 :l_ixszmgSTMrNufveg_2

	nop

	:l_nVpgYinUXAyWSTuV_6
    return-void

	:after_last_instruction

	goto/32 :l_nFiRkytqObLtIXws_7

	nop

	:l_gpUAlfdmBjFwgBXX_3
    mul-int p2, p0, p1

	goto/32 :l_pCunjLIkKccOAyzi_4

	nop

	:l_pCunjLIkKccOAyzi_4
    add-int p3, p2, p1

	goto/32 :l_UNzUgdxAUQVZXpYB_5

	nop

	:l_waCVyBZHxAjPTsVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvgTrshcxQsLXkYP_1

	nop

	:l_UNzUgdxAUQVZXpYB_5
    int-to-double p0, p3

	goto/32 :l_nVpgYinUXAyWSTuV_6

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_VgjYyGMOakabjkpg_0

	nop

	:l_DonfiCTXAolSUaHh_1
    const/16 p0, 0x2a

	goto/32 :l_BoNskEhNdenDFLxR_2

	nop

	:l_fFzShRZDnUwbVUrg_3
    mul-int p2, p0, p1

	goto/32 :l_hPPnOGjbRNCAcULZ_4

	nop

	:l_WiegnrYsEiMfKhsm_5
    int-to-double p0, p3

	goto/32 :l_PtgAaHJZbyTwqisD_6

	nop

	:l_hPPnOGjbRNCAcULZ_4
    add-int p3, p2, p1

	goto/32 :l_WiegnrYsEiMfKhsm_5

	nop

	:l_JwveVddRUwgJiBDA_7
	goto/32 :before_first_instruction

	:l_VgjYyGMOakabjkpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DonfiCTXAolSUaHh_1

	nop

	:l_BoNskEhNdenDFLxR_2
    const/16 p1, 0xd2

	goto/32 :l_fFzShRZDnUwbVUrg_3

	nop

	:l_PtgAaHJZbyTwqisD_6
    return-void

	:after_last_instruction

	goto/32 :l_JwveVddRUwgJiBDA_7

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_vuRarQSfGZIodvlz_0

	nop

	:l_bQVYzirGdYIJniQD_3
    mul-int p2, p0, p1

	goto/32 :l_pcKcOirkfSHRkLVG_4

	nop

	:l_vuRarQSfGZIodvlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAanrvWYSnxvbyvb_1

	nop

	:l_txXbQiHwiGEOPvTL_5
    int-to-double p0, p3

	goto/32 :l_OmzKqxzdavtpdbtQ_6

	nop

	:l_OmzKqxzdavtpdbtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qkFzOCUGCRFVkaHI_7

	nop

	:l_chAcHIkMJDBPZFyS_2
    const/16 p1, 0xd2

	goto/32 :l_bQVYzirGdYIJniQD_3

	nop

	:l_rAanrvWYSnxvbyvb_1
    const/16 p0, 0x2a

	goto/32 :l_chAcHIkMJDBPZFyS_2

	nop

	:l_qkFzOCUGCRFVkaHI_7
	goto/32 :before_first_instruction

	:l_pcKcOirkfSHRkLVG_4
    add-int p3, p2, p1

	goto/32 :l_txXbQiHwiGEOPvTL_5

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_mhXyCqSRhjMkKXdq_0

	nop

	:l_aZPjmKXyrGdbWCHi_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_sIYuVuHJXwqGTBHl_9

	nop

	:l_RltksGOBgtLJEFMj_27
	goto/32 :before_first_instruction

	:KUfqNnSlgULxhmCU
	goto/32 :l_LJbWtapYJZqxjjZH_28

	nop

	:l_vchEQrOdbQsYHLyL_3
	rem-int v0, v0, v1
	goto/32 :l_ukEOmdylNYlSHIFa_4

	nop

	:l_LKeDVOOkdvQgHwnW_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JlktLQLYkmwkNDxY_23

	nop

	:l_yEfElKRmUwUhbeTJ_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_dVhhRfYqFqXdoyOb_25

	nop

	:l_uSHdSYFqEKMxxBvd_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_UdzquUTRgQRSjcsY_21

	nop

	:l_VRdYNWeKPADCzzTZ_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_nQQeVINGVTdreWah_15

	nop

	:l_tFzsudMzNRiLGrQR_2
	add-int v0, v0, v1
	goto/32 :l_vchEQrOdbQsYHLyL_3

	nop

	:l_JlktLQLYkmwkNDxY_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_yEfElKRmUwUhbeTJ_24

	nop

	:l_ukEOmdylNYlSHIFa_4
	if-lez v0, :gl_XEBvHxktgkEXAKlj

	goto/32 :xsgZxgEQGeYJQgQu

	:gl_XEBvHxktgkEXAKlj	goto/32 :l_iYfWJDKEWzYisfXS_5

	nop

	:l_kowryGLVIoaeqxAe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_gufMLDfyzxJcsdLR_7

	nop

	:l_QhudtBkPSXHMYisf_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_hKWzrCbuRgpRtHYo_18

	nop

	:l_LJbWtapYJZqxjjZH_28
	goto/32 :EtmbVNJtXlvvoplU
	:l_JYFFXwBXTOOVVQiZ_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_VRdYNWeKPADCzzTZ_14

	nop

	:l_sYVScCTjEDYWqAEi_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JYFFXwBXTOOVVQiZ_13

	nop

	:l_gufMLDfyzxJcsdLR_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_aZPjmKXyrGdbWCHi_8

	nop

	:l_TsxLimGeyCuSfjNL_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 60
    .local v0, "currentThread":Ljava/lang/Thread;
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-runCatching-CoroutineExceptionHandlerImplKt$handleCoroutineExceptionImpl$1":I
    new-instance v2, Lkotlinx/coroutines/DiagnosticCoroutineContextException;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/DiagnosticCoroutineContextException;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v1    # "$i$a$-runCatching-CoroutineExceptionHandlerImplKt$handleCoroutineExceptionImpl$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_uSHdSYFqEKMxxBvd_20

	nop

	:l_jEfkBDwwmkVODbRM_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_QhudtBkPSXHMYisf_17

	nop

	:l_iYfWJDKEWzYisfXS_5
	goto/32 :KUfqNnSlgULxhmCU
	:xsgZxgEQGeYJQgQu
	:EtmbVNJtXlvvoplU

	goto/32 :l_kowryGLVIoaeqxAe_6

	nop

	:l_gEMPUNCVvxeWsmhB_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sYVScCTjEDYWqAEi_12

	nop

	:l_sYdWmuLwkJiwqIej_10
	if-nez v1, :gl_hCmYHfdhruFePAcs

	goto/32 :cond_0

	:gl_hCmYHfdhruFePAcs
	goto/32 :l_gEMPUNCVvxeWsmhB_11

	nop

	:l_sIYuVuHJXwqGTBHl_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_sYdWmuLwkJiwqIej_10

	nop

	:l_LliSPPzGhosewFto_1
	const v1, 6
	goto/32 :l_tFzsudMzNRiLGrQR_2

	nop

	:l_hKWzrCbuRgpRtHYo_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_TsxLimGeyCuSfjNL_19

	nop

	:l_tcFLUQBcvXuhKmhi_26
    return-void

	:after_last_instruction

	goto/32 :l_RltksGOBgtLJEFMj_27

	nop

	:l_mhXyCqSRhjMkKXdq_0
	const v0, 22
	goto/32 :l_LliSPPzGhosewFto_1

	nop

	:l_nQQeVINGVTdreWah_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_jEfkBDwwmkVODbRM_16

	nop

	:l_UdzquUTRgQRSjcsY_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LKeDVOOkdvQgHwnW_22

	nop

	:l_dVhhRfYqFqXdoyOb_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_tcFLUQBcvXuhKmhi_26

	nop

.end method
