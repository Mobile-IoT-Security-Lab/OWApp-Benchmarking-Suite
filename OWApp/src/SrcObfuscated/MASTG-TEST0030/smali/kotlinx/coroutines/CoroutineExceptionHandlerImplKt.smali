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

	goto/32 :l_KGFzoSZKCTRVrgwm_0

	nop

	:l_eXitcJDCsoKWSfWH_1
	const v1, 10
	goto/32 :l_PUKlGAUXHeJwOAzN_2

	nop

	:l_pOpeDiLAaImwLWKF_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_gGiSGSnhMaqSYWYf_10

	nop

	:l_bugIiyVvWkoNhmoi_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_JpndsZeHHZWqqGpw_8

	nop

	:l_PdHLcIhSkMdRfFGM_4
	if-lez v0, :gl_kNJLqrfqPSfhaJQV

	goto/32 :lSApaVvZZPzcuiQc

	:gl_kNJLqrfqPSfhaJQV	goto/32 :l_LwoVpdowjYfXNOFQ_5

	nop

	:l_tAcBXKgHMDejlGLI_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZTStYeJvYIkuXoWx_12

	nop

	:l_fciWajgTGKTkrzkz_17
	goto/32 :zVnnEkvCrSBXQYNJ
	:l_ZTStYeJvYIkuXoWx_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_HiihgHsHmmLprpYi_13

	nop

	:l_PhFeEHdMLexonlOR_16
	goto/32 :before_first_instruction

	:LUPiMZlQtvIfaYkQ
	goto/32 :l_fciWajgTGKTkrzkz_17

	nop

	:l_PUKlGAUXHeJwOAzN_2
	add-int v0, v0, v1
	goto/32 :l_PLDIfFxCfebLHLZY_3

	nop

	:l_KGFzoSZKCTRVrgwm_0
	const v0, 10
	goto/32 :l_eXitcJDCsoKWSfWH_1

	nop

	:l_LwoVpdowjYfXNOFQ_5
	goto/32 :LUPiMZlQtvIfaYkQ
	:lSApaVvZZPzcuiQc
	:zVnnEkvCrSBXQYNJ

	goto/32 :l_XEWuIOBMsjzVLcYY_6

	nop

	:l_YnuZDKEbdtpQfKgF_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_cXOIegLelyfssLxl_15

	nop

	:l_cXOIegLelyfssLxl_15
    return-void

	:after_last_instruction

	goto/32 :l_PhFeEHdMLexonlOR_16

	nop

	:l_XEWuIOBMsjzVLcYY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_bugIiyVvWkoNhmoi_7

	nop

	:l_PLDIfFxCfebLHLZY_3
	rem-int v0, v0, v1
	goto/32 :l_PdHLcIhSkMdRfFGM_4

	nop

	:l_gGiSGSnhMaqSYWYf_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_tAcBXKgHMDejlGLI_11

	nop

	:l_JpndsZeHHZWqqGpw_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_pOpeDiLAaImwLWKF_9

	nop

	:l_HiihgHsHmmLprpYi_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_YnuZDKEbdtpQfKgF_14

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_vAMxZCZWdplXRsZB_0

	nop

	:l_DDmzlyOAowZCLRow_6
    return-void

	:after_last_instruction

	goto/32 :l_ziWrtvyKDIZmttaP_7

	nop

	:l_vAMxZCZWdplXRsZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPJgHZgJbtQuyZBl_1

	nop

	:l_gcTSlHkDCZVpSCTd_2
    const/16 p1, 0xd2

	goto/32 :l_IlTObMetzWujdMTZ_3

	nop

	:l_ziWrtvyKDIZmttaP_7
	goto/32 :before_first_instruction

	:l_bPJgHZgJbtQuyZBl_1
    const/16 p0, 0x2a

	goto/32 :l_gcTSlHkDCZVpSCTd_2

	nop

	:l_GzFwTfteqqeVecZa_5
    int-to-double p0, p3

	goto/32 :l_DDmzlyOAowZCLRow_6

	nop

	:l_JsCklwUHlrAGIWck_4
    add-int p3, p2, p1

	goto/32 :l_GzFwTfteqqeVecZa_5

	nop

	:l_IlTObMetzWujdMTZ_3
    mul-int p2, p0, p1

	goto/32 :l_JsCklwUHlrAGIWck_4

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_eHZTfVAJHichdwJI_0

	nop

	:l_EGDiLrutZjVUFYcq_7
	goto/32 :before_first_instruction

	:l_LkLXkKYcefjvAvhZ_5
    int-to-double p0, p3

	goto/32 :l_vDClOFvDwKeifijK_6

	nop

	:l_JvFDkJiBnfarZoZf_4
    add-int p3, p2, p1

	goto/32 :l_LkLXkKYcefjvAvhZ_5

	nop

	:l_cYeEKxrWRNCueoEG_3
    mul-int p2, p0, p1

	goto/32 :l_JvFDkJiBnfarZoZf_4

	nop

	:l_vDClOFvDwKeifijK_6
    return-void

	:after_last_instruction

	goto/32 :l_EGDiLrutZjVUFYcq_7

	nop

	:l_HQAwlDsaaXEnTuja_2
    const/16 p1, 0xd2

	goto/32 :l_cYeEKxrWRNCueoEG_3

	nop

	:l_eHZTfVAJHichdwJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJQoXhyztJFXSPBV_1

	nop

	:l_xJQoXhyztJFXSPBV_1
    const/16 p0, 0x2a

	goto/32 :l_HQAwlDsaaXEnTuja_2

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_opDGjiHYIhecjtfN_0

	nop

	:l_MZnZHHxItEaIgbHo_2
    const/16 p1, 0xd2

	goto/32 :l_xyKgGjDKDjICYFkv_3

	nop

	:l_RoFmQuHqkYMHDYsS_5
    int-to-double p0, p3

	goto/32 :l_uXggGZCtwvoDPkHo_6

	nop

	:l_xyKgGjDKDjICYFkv_3
    mul-int p2, p0, p1

	goto/32 :l_cpZKfpayzzjmjNiB_4

	nop

	:l_uXggGZCtwvoDPkHo_6
    return-void

	:after_last_instruction

	goto/32 :l_AYkXDHGdxIDRyVcI_7

	nop

	:l_aEQsBtvlKNMdBsrQ_1
    const/16 p0, 0x2a

	goto/32 :l_MZnZHHxItEaIgbHo_2

	nop

	:l_opDGjiHYIhecjtfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEQsBtvlKNMdBsrQ_1

	nop

	:l_cpZKfpayzzjmjNiB_4
    add-int p3, p2, p1

	goto/32 :l_RoFmQuHqkYMHDYsS_5

	nop

	:l_AYkXDHGdxIDRyVcI_7
	goto/32 :before_first_instruction

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_VYjCblrIfyiJgWuL_0

	nop

	:l_EyyLXQpqXHixmkoE_26
    return-void

	:after_last_instruction

	goto/32 :l_EUMGwJsbsjpaMXXC_27

	nop

	:l_lNbaHfPZghXFYkvb_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_srkNVIGjSBhMmrNF_8

	nop

	:l_AHihVxgIOmibyDEe_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GpWCnJGrabtXiYpH_13

	nop

	:l_HqNfhMQaVFWjOkvr_4
	if-lez v0, :gl_gGTjJyMbIyYNiHyo

	goto/32 :BkIdRcnlSTGDKhdK

	:gl_gGTjJyMbIyYNiHyo	goto/32 :l_bsfAJOtMLtTdNDaO_5

	nop

	:l_kmZjcviMQOSuODvR_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_kekweJHMcxmacaAv_24

	nop

	:l_ooDFKugJXCZLzhJZ_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_zygsHZXnXRbfkvRF_19

	nop

	:l_oxVhhPpJFKpqEPzR_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AHihVxgIOmibyDEe_12

	nop

	:l_grQGaPwEHAVvYRlU_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_EyyLXQpqXHixmkoE_26

	nop

	:l_zygsHZXnXRbfkvRF_19
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

	goto/32 :l_SuBChDNZrEMlnBtL_20

	nop

	:l_RPDFrEcXjrKLkAlG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_lNbaHfPZghXFYkvb_7

	nop

	:l_VYjCblrIfyiJgWuL_0
	const v0, 4
	goto/32 :l_eltmQenQNSVICDsv_1

	nop

	:l_ZJcPwOysdKAxEJDR_28
	goto/32 :ZEQVqaImKkTsEbua
	:l_EUMGwJsbsjpaMXXC_27
	goto/32 :before_first_instruction

	:LIUWJvvzoiAepEQk
	goto/32 :l_ZJcPwOysdKAxEJDR_28

	nop

	:l_srkNVIGjSBhMmrNF_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_hXbnSIAjnqObSdcj_9

	nop

	:l_eFKTVZnqSQQcVCFZ_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kmZjcviMQOSuODvR_23

	nop

	:l_hXbnSIAjnqObSdcj_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_SwktvyrbCVmreKlu_10

	nop

	:l_LGefeLwVcUIFLAqv_3
	rem-int v0, v0, v1
	goto/32 :l_HqNfhMQaVFWjOkvr_4

	nop

	:l_bsfAJOtMLtTdNDaO_5
	goto/32 :LIUWJvvzoiAepEQk
	:BkIdRcnlSTGDKhdK
	:ZEQVqaImKkTsEbua

	goto/32 :l_RPDFrEcXjrKLkAlG_6

	nop

	:l_EbUKeGijqRWDmRMP_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_GyoRxhRAqsrLqRgx_15

	nop

	:l_SwktvyrbCVmreKlu_10
	if-nez v1, :gl_JYkBoOuwcirsZYSX

	goto/32 :cond_0

	:gl_JYkBoOuwcirsZYSX
	goto/32 :l_oxVhhPpJFKpqEPzR_11

	nop

	:l_GpWCnJGrabtXiYpH_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_EbUKeGijqRWDmRMP_14

	nop

	:l_jFewNkJspiKFAKaI_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_eFKTVZnqSQQcVCFZ_22

	nop

	:l_qnGpAtdUmgczbeFl_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_ooDFKugJXCZLzhJZ_18

	nop

	:l_SuBChDNZrEMlnBtL_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_jFewNkJspiKFAKaI_21

	nop

	:l_kekweJHMcxmacaAv_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_grQGaPwEHAVvYRlU_25

	nop

	:l_mMzXgWhHBGmWTOVj_2
	add-int v0, v0, v1
	goto/32 :l_LGefeLwVcUIFLAqv_3

	nop

	:l_iPQXSwaWsVYFfGUJ_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_qnGpAtdUmgczbeFl_17

	nop

	:l_eltmQenQNSVICDsv_1
	const v1, 9
	goto/32 :l_mMzXgWhHBGmWTOVj_2

	nop

	:l_GyoRxhRAqsrLqRgx_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_iPQXSwaWsVYFfGUJ_16

	nop

.end method
