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

	goto/32 :l_USMbnwUbbWCppibc_0

	nop

	:l_xzFQplAqCTthAjIa_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_ULGWPrAtnbqmNjIb_15

	nop

	:l_qKIyLGRLsxmNqXfg_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DfivOOzUsHHyqWiB_12

	nop

	:l_wZmNwSPwmGxogVUW_1
	const v1, 15
	goto/32 :l_PHZctejZeTEyvgRr_2

	nop

	:l_teiwmomFCLysweSm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_UQxbKrGIazLKuqZK_7

	nop

	:l_USMbnwUbbWCppibc_0
	const v0, 7
	goto/32 :l_wZmNwSPwmGxogVUW_1

	nop

	:l_ULGWPrAtnbqmNjIb_15
    return-void

	:after_last_instruction

	goto/32 :l_VVDPmfoBkAPyiSyJ_16

	nop

	:l_nxiuFyhqhkvTRBzd_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_UiTywFkJVsVuQiOF_9

	nop

	:l_VVDPmfoBkAPyiSyJ_16
	goto/32 :before_first_instruction

	:gxAHNctFdnRZwJpt
	goto/32 :l_qmHPOvQBPAnFSDpP_17

	nop

	:l_PHZctejZeTEyvgRr_2
	add-int v0, v0, v1
	goto/32 :l_EyHqvmSNUfjNDZro_3

	nop

	:l_UclOaeEcfVzSOWcB_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_xzFQplAqCTthAjIa_14

	nop

	:l_qmHPOvQBPAnFSDpP_17
	goto/32 :KDgCPpMKhUtIoOvS
	:l_UiTywFkJVsVuQiOF_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_CqmgMfymRmXAbuWq_10

	nop

	:l_BKmFSFkLkHulIrwB_5
	goto/32 :gxAHNctFdnRZwJpt
	:FKBeGTBIPmqlTSsq
	:KDgCPpMKhUtIoOvS

	goto/32 :l_teiwmomFCLysweSm_6

	nop

	:l_UQxbKrGIazLKuqZK_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_nxiuFyhqhkvTRBzd_8

	nop

	:l_EyHqvmSNUfjNDZro_3
	rem-int v0, v0, v1
	goto/32 :l_jZlmNiSHsPNcSQEa_4

	nop

	:l_CqmgMfymRmXAbuWq_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_qKIyLGRLsxmNqXfg_11

	nop

	:l_jZlmNiSHsPNcSQEa_4
	if-lez v0, :gl_LRpyKYVThkoWVKkZ

	goto/32 :FKBeGTBIPmqlTSsq

	:gl_LRpyKYVThkoWVKkZ	goto/32 :l_BKmFSFkLkHulIrwB_5

	nop

	:l_DfivOOzUsHHyqWiB_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_UclOaeEcfVzSOWcB_13

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;SCZI)V
    .locals 0

	goto/32 :l_bvYUuMWRHaqnqByH_0

	nop

	:l_eHReReCVMJibCCNW_3
    mul-int p2, p0, p1

	goto/32 :l_iqJTSkgWBmoaJZeS_4

	nop

	:l_bvYUuMWRHaqnqByH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwdSAtuuVFUINAeD_1

	nop

	:l_tYPlzGiwpPtoRFvX_7
	goto/32 :before_first_instruction

	:l_cwdSAtuuVFUINAeD_1
    const/16 p0, 0x2a

	goto/32 :l_pjGRpfszfMZxLsJC_2

	nop

	:l_yUhAWSWrowubfasm_6
    return-void

	:after_last_instruction

	goto/32 :l_tYPlzGiwpPtoRFvX_7

	nop

	:l_iqJTSkgWBmoaJZeS_4
    add-int p3, p2, p1

	goto/32 :l_JtRiPmAOSNEULdUY_5

	nop

	:l_JtRiPmAOSNEULdUY_5
    int-to-double p0, p3

	goto/32 :l_yUhAWSWrowubfasm_6

	nop

	:l_pjGRpfszfMZxLsJC_2
    const/16 p1, 0xd2

	goto/32 :l_eHReReCVMJibCCNW_3

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ISZC)V
    .locals 0

	goto/32 :l_DoHSnKfOmjPgbecS_0

	nop

	:l_WVHQHQyZArdebBaf_1
    const/16 p0, 0x2a

	goto/32 :l_GiFZInvHoXILvesq_2

	nop

	:l_bLKCGAYWPGjYjvzU_4
    add-int p3, p2, p1

	goto/32 :l_ERPReSwQqXuBfokU_5

	nop

	:l_bBcnIwdeyjlMtKsK_7
	goto/32 :before_first_instruction

	:l_XCVWBCYdwOXIryRx_3
    mul-int p2, p0, p1

	goto/32 :l_bLKCGAYWPGjYjvzU_4

	nop

	:l_ERPReSwQqXuBfokU_5
    int-to-double p0, p3

	goto/32 :l_eQkdTHxELPZmrCNo_6

	nop

	:l_DoHSnKfOmjPgbecS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVHQHQyZArdebBaf_1

	nop

	:l_eQkdTHxELPZmrCNo_6
    return-void

	:after_last_instruction

	goto/32 :l_bBcnIwdeyjlMtKsK_7

	nop

	:l_GiFZInvHoXILvesq_2
    const/16 p1, 0xd2

	goto/32 :l_XCVWBCYdwOXIryRx_3

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;SZIC)V
    .locals 0

	goto/32 :l_QUASXuXfMszmfvmm_0

	nop

	:l_bJqcdLKWucmyPZZQ_7
	goto/32 :before_first_instruction

	:l_kIsxayNOhrmkmOyG_4
    add-int p3, p2, p1

	goto/32 :l_xXnvcmziwrRdpzgI_5

	nop

	:l_zulHSkcctSjhKmZP_1
    const/16 p0, 0x2a

	goto/32 :l_cuscIlZxeCeSzfhB_2

	nop

	:l_xXnvcmziwrRdpzgI_5
    int-to-double p0, p3

	goto/32 :l_EhGOInKewktlcsUU_6

	nop

	:l_QUASXuXfMszmfvmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zulHSkcctSjhKmZP_1

	nop

	:l_PVnrdlofLASGwwtW_3
    mul-int p2, p0, p1

	goto/32 :l_kIsxayNOhrmkmOyG_4

	nop

	:l_cuscIlZxeCeSzfhB_2
    const/16 p1, 0xd2

	goto/32 :l_PVnrdlofLASGwwtW_3

	nop

	:l_EhGOInKewktlcsUU_6
    return-void

	:after_last_instruction

	goto/32 :l_bJqcdLKWucmyPZZQ_7

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_tPNjIQpLGAUmVDVu_0

	nop

	:l_EkMzZFSonOPxRDha_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_CDlpNmRIyZljVRxo_15

	nop

	:l_fDYYlOlyPyzbbdjK_4
	if-lez v0, :gl_jrpXABycdwWbRIdK

	goto/32 :OMwmNPIKQVxJrPtR

	:gl_jrpXABycdwWbRIdK	goto/32 :l_YtEKRmimGbpFlNat_5

	nop

	:l_KaRqgpbeoRBVsaAD_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_EkMzZFSonOPxRDha_14

	nop

	:l_PPYXQMsUSFShNmFO_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_vnrHHkoLWEttVFFD_25

	nop

	:l_VSCxfVjgpBSqrTzI_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_LLjHSfzVcdZmhXwl_18

	nop

	:l_cQfhJqrYgRaWQSaz_2
	add-int v0, v0, v1
	goto/32 :l_NvaVsSEdevOvUjBd_3

	nop

	:l_LLjHSfzVcdZmhXwl_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_mtyUUbfBXDOAEOxb_19

	nop

	:l_urJSbgClUVdnCdAJ_27
	goto/32 :before_first_instruction

	:FZFeeKWdyOPKIEqn
	goto/32 :l_PQhLHgKOJbISYtjr_28

	nop

	:l_mtyUUbfBXDOAEOxb_19
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

	goto/32 :l_SuOSlsajlrrPuDPv_20

	nop

	:l_tRrAdafRGdHvVRTN_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KaRqgpbeoRBVsaAD_13

	nop

	:l_NvaVsSEdevOvUjBd_3
	rem-int v0, v0, v1
	goto/32 :l_fDYYlOlyPyzbbdjK_4

	nop

	:l_PQhLHgKOJbISYtjr_28
	goto/32 :tQLwFURFgMxriVNj
	:l_laYtWnVQXMUXxhlB_1
	const v1, 2
	goto/32 :l_cQfhJqrYgRaWQSaz_2

	nop

	:l_vnrHHkoLWEttVFFD_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_JFLAOZXQatlyVGhF_26

	nop

	:l_VXIJgghTYEYnjXpJ_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_PPYXQMsUSFShNmFO_24

	nop

	:l_CDlpNmRIyZljVRxo_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_RwcfIuSIoqRIpaxq_16

	nop

	:l_YtEKRmimGbpFlNat_5
	goto/32 :FZFeeKWdyOPKIEqn
	:OMwmNPIKQVxJrPtR
	:tQLwFURFgMxriVNj

	goto/32 :l_eYhFdsOUZTAdqiNu_6

	nop

	:l_rwEYvqoFBVUqTLJp_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gmeiCTQPNdYNAHtJ_22

	nop

	:l_RwcfIuSIoqRIpaxq_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_VSCxfVjgpBSqrTzI_17

	nop

	:l_gmeiCTQPNdYNAHtJ_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VXIJgghTYEYnjXpJ_23

	nop

	:l_xzMzrArQYuPQStsV_10
	if-nez v1, :gl_lrKSMCpyhuzxFWdL

	goto/32 :cond_0

	:gl_lrKSMCpyhuzxFWdL
	goto/32 :l_dkQrSIWbHInIIdWA_11

	nop

	:l_XyYyWMWPLqXMWOVi_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_FOgZZcKMiwSqMafi_9

	nop

	:l_eYhFdsOUZTAdqiNu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_CocXasSlGhTexdWy_7

	nop

	:l_FOgZZcKMiwSqMafi_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_xzMzrArQYuPQStsV_10

	nop

	:l_JFLAOZXQatlyVGhF_26
    return-void

	:after_last_instruction

	goto/32 :l_urJSbgClUVdnCdAJ_27

	nop

	:l_CocXasSlGhTexdWy_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_XyYyWMWPLqXMWOVi_8

	nop

	:l_dkQrSIWbHInIIdWA_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tRrAdafRGdHvVRTN_12

	nop

	:l_tPNjIQpLGAUmVDVu_0
	const v0, 2
	goto/32 :l_laYtWnVQXMUXxhlB_1

	nop

	:l_SuOSlsajlrrPuDPv_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_rwEYvqoFBVUqTLJp_21

	nop

.end method
