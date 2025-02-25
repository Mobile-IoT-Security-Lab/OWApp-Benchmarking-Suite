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

	goto/32 :l_tUExZCBFcMlEhpge_0

	nop

	:l_QtcQYLrWeKczQKeG_17
	goto/32 :DIrFyOcgtJyySZot
	:l_SrwylBqkEacnoXfC_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_zReThHMSZxhwrufH_8

	nop

	:l_yqBkjazBNwzDtkBv_16
	goto/32 :before_first_instruction

	:fVMRoswldckQoXGL
	goto/32 :l_QtcQYLrWeKczQKeG_17

	nop

	:l_ApUVbTiTWYuDbNIU_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_WPMCtjOYuIJhYfdh_14

	nop

	:l_HmBkeIrRbtZgTTAQ_5
	goto/32 :fVMRoswldckQoXGL
	:hMhBaNOMuPcEHEia
	:DIrFyOcgtJyySZot

	goto/32 :l_AWrfSLmRMvpcsHnW_6

	nop

	:l_VEeyNOiHHcUIbvcs_4
	if-lez v0, :gl_rgkkrJBMrLoMHNgg

	goto/32 :hMhBaNOMuPcEHEia

	:gl_rgkkrJBMrLoMHNgg	goto/32 :l_HmBkeIrRbtZgTTAQ_5

	nop

	:l_AWrfSLmRMvpcsHnW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_SrwylBqkEacnoXfC_7

	nop

	:l_RDitXpcMkBDaKdZj_1
	const v1, 13
	goto/32 :l_zuzSwFBdHySQRyEi_2

	nop

	:l_YUWwSbXXlnbMyIpk_3
	rem-int v0, v0, v1
	goto/32 :l_VEeyNOiHHcUIbvcs_4

	nop

	:l_tUExZCBFcMlEhpge_0
	const v0, 14
	goto/32 :l_RDitXpcMkBDaKdZj_1

	nop

	:l_zuzSwFBdHySQRyEi_2
	add-int v0, v0, v1
	goto/32 :l_YUWwSbXXlnbMyIpk_3

	nop

	:l_xHqPiXeIbdlqGtIg_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_kHQkDsusihdYmRlW_10

	nop

	:l_nhEAwtIZDpMRNbGp_15
    return-void

	:after_last_instruction

	goto/32 :l_yqBkjazBNwzDtkBv_16

	nop

	:l_XWwjuXtPlrUEBDvR_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_SocLyGywjGHcChPj_12

	nop

	:l_WPMCtjOYuIJhYfdh_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_nhEAwtIZDpMRNbGp_15

	nop

	:l_SocLyGywjGHcChPj_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ApUVbTiTWYuDbNIU_13

	nop

	:l_kHQkDsusihdYmRlW_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_XWwjuXtPlrUEBDvR_11

	nop

	:l_zReThHMSZxhwrufH_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_xHqPiXeIbdlqGtIg_9

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_YEWsCpuKcDbRcwAm_0

	nop

	:l_URcfIqtLRFSVEcje_5
    int-to-double p0, p3

	goto/32 :l_ZpQbsVpySAjVQpRA_6

	nop

	:l_ukOlFIwOiFLOcYTT_2
    const/16 p1, 0xd2

	goto/32 :l_SLADlafeYEzYYUyi_3

	nop

	:l_fSQhXchhluoEzyBR_4
    add-int p3, p2, p1

	goto/32 :l_URcfIqtLRFSVEcje_5

	nop

	:l_ozXHAoPsJPvYGpuf_7
	goto/32 :before_first_instruction

	:l_SLADlafeYEzYYUyi_3
    mul-int p2, p0, p1

	goto/32 :l_fSQhXchhluoEzyBR_4

	nop

	:l_ZpQbsVpySAjVQpRA_6
    return-void

	:after_last_instruction

	goto/32 :l_ozXHAoPsJPvYGpuf_7

	nop

	:l_gdHEYwzbDGPxokeP_1
    const/16 p0, 0x2a

	goto/32 :l_ukOlFIwOiFLOcYTT_2

	nop

	:l_YEWsCpuKcDbRcwAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdHEYwzbDGPxokeP_1

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_qZsVrjenwFIXSXNw_0

	nop

	:l_eBgMyPsWDFsPeFIa_7
	goto/32 :before_first_instruction

	:l_zjRSFDEyGACreSAg_1
    const/16 p0, 0x2a

	goto/32 :l_CAxqHwVKYzASMYSl_2

	nop

	:l_qZsVrjenwFIXSXNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjRSFDEyGACreSAg_1

	nop

	:l_xVESFYVSvwyRUUXU_3
    mul-int p2, p0, p1

	goto/32 :l_PoVYFoCKoouwSAVL_4

	nop

	:l_PoVYFoCKoouwSAVL_4
    add-int p3, p2, p1

	goto/32 :l_KOGnydrOtcPYWHGY_5

	nop

	:l_CAxqHwVKYzASMYSl_2
    const/16 p1, 0xd2

	goto/32 :l_xVESFYVSvwyRUUXU_3

	nop

	:l_KOGnydrOtcPYWHGY_5
    int-to-double p0, p3

	goto/32 :l_syywlfaTrSzvqedp_6

	nop

	:l_syywlfaTrSzvqedp_6
    return-void

	:after_last_instruction

	goto/32 :l_eBgMyPsWDFsPeFIa_7

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_EvfpnSJBHQFsGWJj_0

	nop

	:l_AtTcptITmYitrPkK_4
    add-int p3, p2, p1

	goto/32 :l_GeDQnhzZsdJgJUbw_5

	nop

	:l_uOwWmoHIZSvOQiio_2
    const/16 p1, 0xd2

	goto/32 :l_ylUQbAosOSJSuYUZ_3

	nop

	:l_EvfpnSJBHQFsGWJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EVMqvsrgNAuOSJjv_1

	nop

	:l_kYbOgGPBoxlErZkK_7
	goto/32 :before_first_instruction

	:l_ylUQbAosOSJSuYUZ_3
    mul-int p2, p0, p1

	goto/32 :l_AtTcptITmYitrPkK_4

	nop

	:l_GeDQnhzZsdJgJUbw_5
    int-to-double p0, p3

	goto/32 :l_cYoLZhFFNPgcLukZ_6

	nop

	:l_EVMqvsrgNAuOSJjv_1
    const/16 p0, 0x2a

	goto/32 :l_uOwWmoHIZSvOQiio_2

	nop

	:l_cYoLZhFFNPgcLukZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kYbOgGPBoxlErZkK_7

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_NcOPvWMkMbfDHpyi_0

	nop

	:l_qFtchjkkcQcaOShK_3
	rem-int v0, v0, v1
	goto/32 :l_QizSlECGAYdQlLOx_4

	nop

	:l_EnWYTwffBhzJJOSU_10
	if-nez v1, :gl_RrIkRSfajATHwJxk

	goto/32 :cond_0

	:gl_RrIkRSfajATHwJxk
	goto/32 :l_vSbqoSWqdpbrWVhG_11

	nop

	:l_NNcZbHUWgkSjcchO_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_gnkRvVFFFBjJCwVh_24

	nop

	:l_QizSlECGAYdQlLOx_4
	if-lez v0, :gl_WlirTYYoPCLKkYux

	goto/32 :fHMliKYtpBSaTyvP

	:gl_WlirTYYoPCLKkYux	goto/32 :l_rUNmJZomoivUKsOY_5

	nop

	:l_ZTNkDBKksyMDIavZ_2
	add-int v0, v0, v1
	goto/32 :l_qFtchjkkcQcaOShK_3

	nop

	:l_yYkMUGaNpumCUQhA_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_xOpHirSDoCgxsrnj_18

	nop

	:l_ztDbvXxHBvodLOXQ_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_DtPIfQAGhkQJAzii_26

	nop

	:l_xOpHirSDoCgxsrnj_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_CjkZBzMTKBDIeACY_19

	nop

	:l_aHGwcypMaeTAsCbI_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_EzMUTROQgUzwzqNb_16

	nop

	:l_mdRzKWUZjLUuXMUw_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CyLLPgtclgpaKBpv_13

	nop

	:l_CyLLPgtclgpaKBpv_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_gQMzVTDeqqQKDNzQ_14

	nop

	:l_EzMUTROQgUzwzqNb_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_yYkMUGaNpumCUQhA_17

	nop

	:l_vSbqoSWqdpbrWVhG_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mdRzKWUZjLUuXMUw_12

	nop

	:l_WCLDuJnFMFKMlqRw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_zoUxyyVAyjYpasyZ_7

	nop

	:l_DDFlWVuFGztMEDQI_1
	const v1, 17
	goto/32 :l_ZTNkDBKksyMDIavZ_2

	nop

	:l_YguOsoByBPTHxXWO_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_EnWYTwffBhzJJOSU_10

	nop

	:l_YUZQPWOddqQOGfOG_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NNcZbHUWgkSjcchO_23

	nop

	:l_IDvewuxBFunlUfxu_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_YUZQPWOddqQOGfOG_22

	nop

	:l_gnkRvVFFFBjJCwVh_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_ztDbvXxHBvodLOXQ_25

	nop

	:l_brAABjVKZCFkDEcK_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_IDvewuxBFunlUfxu_21

	nop

	:l_FpsMHvAdFZGgtkTM_28
	goto/32 :DaIAbyBrvdSyIqdU
	:l_gZczBZzOjLFGiRmF_27
	goto/32 :before_first_instruction

	:VbRiFlyrpTgJypfA
	goto/32 :l_FpsMHvAdFZGgtkTM_28

	nop

	:l_DtPIfQAGhkQJAzii_26
    return-void

	:after_last_instruction

	goto/32 :l_gZczBZzOjLFGiRmF_27

	nop

	:l_NcOPvWMkMbfDHpyi_0
	const v0, 21
	goto/32 :l_DDFlWVuFGztMEDQI_1

	nop

	:l_zoUxyyVAyjYpasyZ_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_dpmfpxnGIEYwPTBS_8

	nop

	:l_dpmfpxnGIEYwPTBS_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_YguOsoByBPTHxXWO_9

	nop

	:l_CjkZBzMTKBDIeACY_19
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

	goto/32 :l_brAABjVKZCFkDEcK_20

	nop

	:l_rUNmJZomoivUKsOY_5
	goto/32 :VbRiFlyrpTgJypfA
	:fHMliKYtpBSaTyvP
	:DaIAbyBrvdSyIqdU

	goto/32 :l_WCLDuJnFMFKMlqRw_6

	nop

	:l_gQMzVTDeqqQKDNzQ_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_aHGwcypMaeTAsCbI_15

	nop

.end method
