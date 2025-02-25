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

	goto/32 :l_rIKeFTyuKFWIJEuJ_0

	nop

	:l_MHXAJzutSkpRXsOl_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_raVSHlxWSQrvOTCk_14

	nop

	:l_zvpBhWllZvoePPiA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_QCeonMKMvoKhtWNl_7

	nop

	:l_kbjQVAnFzgmcPKet_1
	const v1, 4
	goto/32 :l_BCtviUgQkvHbskyA_2

	nop

	:l_raVSHlxWSQrvOTCk_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_wfInNuIobRHfuYXC_15

	nop

	:l_ELVOEYzQeidVmpDB_16
	goto/32 :before_first_instruction

	:qyUGvsUXZIcIyORX
	goto/32 :l_TJjHztJXzCJzFOwv_17

	nop

	:l_wfInNuIobRHfuYXC_15
    return-void

	:after_last_instruction

	goto/32 :l_ELVOEYzQeidVmpDB_16

	nop

	:l_rIKeFTyuKFWIJEuJ_0
	const v0, 17
	goto/32 :l_kbjQVAnFzgmcPKet_1

	nop

	:l_KJWWUmJZiLPwoeZR_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_suzAjPqXflqCTrqT_11

	nop

	:l_TJjHztJXzCJzFOwv_17
	goto/32 :CZoXLuiagEqGRQPY
	:l_JoNujGINyRXPCxVv_3
	rem-int v0, v0, v1
	goto/32 :l_FwwVXvGmKwVolRwk_4

	nop

	:l_QCeonMKMvoKhtWNl_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_cecoplvIpRIHVFfU_8

	nop

	:l_FwwVXvGmKwVolRwk_4
	if-lez v0, :gl_cMndCNDdDboItTNm

	goto/32 :iSuAbmrrcwrYTOdO

	:gl_cMndCNDdDboItTNm	goto/32 :l_TbDzmjOGbBjOCnMq_5

	nop

	:l_suzAjPqXflqCTrqT_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_MYfMvqazzztPkIaT_12

	nop

	:l_BCtviUgQkvHbskyA_2
	add-int v0, v0, v1
	goto/32 :l_JoNujGINyRXPCxVv_3

	nop

	:l_JlnFuKRdKAWEYApd_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_KJWWUmJZiLPwoeZR_10

	nop

	:l_TbDzmjOGbBjOCnMq_5
	goto/32 :qyUGvsUXZIcIyORX
	:iSuAbmrrcwrYTOdO
	:CZoXLuiagEqGRQPY

	goto/32 :l_zvpBhWllZvoePPiA_6

	nop

	:l_cecoplvIpRIHVFfU_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_JlnFuKRdKAWEYApd_9

	nop

	:l_MYfMvqazzztPkIaT_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_MHXAJzutSkpRXsOl_13

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_IpvdMbydncYhevye_0

	nop

	:l_wnUJRVARDAbARzhZ_7
	goto/32 :before_first_instruction

	:l_PzJKJrGZJxBSVJNy_1
    const/16 p0, 0x2a

	goto/32 :l_bJVKCUrVpxVmywpW_2

	nop

	:l_bJVKCUrVpxVmywpW_2
    const/16 p1, 0xd2

	goto/32 :l_rdgsUDejrJmpCXPU_3

	nop

	:l_AAqForfnAZFtUWeR_4
    add-int p3, p2, p1

	goto/32 :l_vKIjbNHIUZJrXTTJ_5

	nop

	:l_rdgsUDejrJmpCXPU_3
    mul-int p2, p0, p1

	goto/32 :l_AAqForfnAZFtUWeR_4

	nop

	:l_IpvdMbydncYhevye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzJKJrGZJxBSVJNy_1

	nop

	:l_xsaywQASKxlbvEkB_6
    return-void

	:after_last_instruction

	goto/32 :l_wnUJRVARDAbARzhZ_7

	nop

	:l_vKIjbNHIUZJrXTTJ_5
    int-to-double p0, p3

	goto/32 :l_xsaywQASKxlbvEkB_6

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_blRWHhflldwAXVNC_0

	nop

	:l_CxZoXyXxugycEzFV_7
	goto/32 :before_first_instruction

	:l_PfKUguPzfeiUHnqj_2
    const/16 p1, 0xd2

	goto/32 :l_GUXTwspBLMpJGgSP_3

	nop

	:l_VukDAcPPvJbWqWko_1
    const/16 p0, 0x2a

	goto/32 :l_PfKUguPzfeiUHnqj_2

	nop

	:l_blRWHhflldwAXVNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VukDAcPPvJbWqWko_1

	nop

	:l_vEmOmYBzpHMPDcYi_5
    int-to-double p0, p3

	goto/32 :l_pKljElfwkJTaEZCF_6

	nop

	:l_GUXTwspBLMpJGgSP_3
    mul-int p2, p0, p1

	goto/32 :l_fPWnSBdhtqAcnUGk_4

	nop

	:l_fPWnSBdhtqAcnUGk_4
    add-int p3, p2, p1

	goto/32 :l_vEmOmYBzpHMPDcYi_5

	nop

	:l_pKljElfwkJTaEZCF_6
    return-void

	:after_last_instruction

	goto/32 :l_CxZoXyXxugycEzFV_7

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_ZgOBfuBTXSEtCJAH_0

	nop

	:l_ZgOBfuBTXSEtCJAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkvcAtUExZCBFcMl_1

	nop

	:l_IbvcsrgkkrJBMrLo_6
    return-void

	:after_last_instruction

	goto/32 :l_MHNggHmBkeIrRbtZ_7

	nop

	:l_aKdZjzuzSwFBdHyS_3
    mul-int p2, p0, p1

	goto/32 :l_QRyEiYUWwSbXXlnb_4

	nop

	:l_QRyEiYUWwSbXXlnb_4
    add-int p3, p2, p1

	goto/32 :l_MyIpkVEeyNOiHHcU_5

	nop

	:l_GkvcAtUExZCBFcMl_1
    const/16 p0, 0x2a

	goto/32 :l_EhpgeRDitXpcMkBD_2

	nop

	:l_EhpgeRDitXpcMkBD_2
    const/16 p1, 0xd2

	goto/32 :l_aKdZjzuzSwFBdHyS_3

	nop

	:l_MHNggHmBkeIrRbtZ_7
	goto/32 :before_first_instruction

	:l_MyIpkVEeyNOiHHcU_5
    int-to-double p0, p3

	goto/32 :l_IbvcsrgkkrJBMrLo_6

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_gTTAQAWrfSLmRMvp_0

	nop

	:l_sGWJjEVMqvsrgNAu_27
	goto/32 :before_first_instruction

	:QdpzfLYDYNBZrRJD
	goto/32 :l_OSJjvuOwWmoHIZSv_28

	nop

	:l_EzyBRURcfIqtLRFS_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_VEcjeZpQbsVpySAj_16

	nop

	:l_RcwAmgdHEYwzbDGP_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xokePukOlFIwOiFL_12

	nop

	:l_qGtIgkHQkDsusihd_4
	if-lez v0, :gl_YmRlWXWwjuXtPlrU

	goto/32 :xmrflqBrDtVlHhir

	:gl_YmRlWXWwjuXtPlrU	goto/32 :l_EBDvRSocLyGywjGH_5

	nop

	:l_gTTAQAWrfSLmRMvp_0
	const v0, 9
	goto/32 :l_csHnWSrwylBqkEac_1

	nop

	:l_YWHGYsyywlfaTrSz_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_vqedpeBgMyPsWDFs_25

	nop

	:l_wSAVLKOGnydrOtcP_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_YWHGYsyywlfaTrSz_24

	nop

	:l_OSJjvuOwWmoHIZSv_28
	goto/32 :RyJUukfQkerskInO
	:l_YGpufqZsVrjenwFI_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_XSXNwzjRSFDEyGAC_19

	nop

	:l_xokePukOlFIwOiFL_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_OcYTTSLADlafeYEz_13

	nop

	:l_SMYSlxVESFYVSvwy_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_RUUXUPoVYFoCKoou_22

	nop

	:l_YYUyifSQhXchhluo_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_EzyBRURcfIqtLRFS_15

	nop

	:l_OcYTTSLADlafeYEz_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_YYUyifSQhXchhluo_14

	nop

	:l_DbNIUWPMCtjOYuIJ_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_hYfdhnhEAwtIZDpM_8

	nop

	:l_XSXNwzjRSFDEyGAC_19
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

	goto/32 :l_reSAgCAxqHwVKYzA_20

	nop

	:l_hYfdhnhEAwtIZDpM_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_RNbGpyqBkjazBNwz_9

	nop

	:l_RNbGpyqBkjazBNwz_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_DtkBvQtcQYLrWeKc_10

	nop

	:l_EBDvRSocLyGywjGH_5
	goto/32 :QdpzfLYDYNBZrRJD
	:xmrflqBrDtVlHhir
	:RyJUukfQkerskInO

	goto/32 :l_cChPjApUVbTiTWYu_6

	nop

	:l_csHnWSrwylBqkEac_1
	const v1, 3
	goto/32 :l_noXfCzReThHMSZxh_2

	nop

	:l_noXfCzReThHMSZxh_2
	add-int v0, v0, v1
	goto/32 :l_wrufHxHqPiXeIbdl_3

	nop

	:l_PeFIaEvfpnSJBHQF_26
    return-void

	:after_last_instruction

	goto/32 :l_sGWJjEVMqvsrgNAu_27

	nop

	:l_VQpRAozXHAoPsJPv_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_YGpufqZsVrjenwFI_18

	nop

	:l_RUUXUPoVYFoCKoou_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wSAVLKOGnydrOtcP_23

	nop

	:l_VEcjeZpQbsVpySAj_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_VQpRAozXHAoPsJPv_17

	nop

	:l_cChPjApUVbTiTWYu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_DbNIUWPMCtjOYuIJ_7

	nop

	:l_reSAgCAxqHwVKYzA_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_SMYSlxVESFYVSvwy_21

	nop

	:l_vqedpeBgMyPsWDFs_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_PeFIaEvfpnSJBHQF_26

	nop

	:l_wrufHxHqPiXeIbdl_3
	rem-int v0, v0, v1
	goto/32 :l_qGtIgkHQkDsusihd_4

	nop

	:l_DtkBvQtcQYLrWeKc_10
	if-nez v1, :gl_zQKeGYEWsCpuKcDb

	goto/32 :cond_0

	:gl_zQKeGYEWsCpuKcDb
	goto/32 :l_RcwAmgdHEYwzbDGP_11

	nop

.end method
