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

	goto/32 :l_YkXDHGdxIDRyVcIV_0

	nop

	:l_YkXDHGdxIDRyVcIV_0
	const v0, 8
	goto/32 :l_YjCblrIfyiJgWuLe_1

	nop

	:l_PDFrEcXjrKLkAlGl_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_NbaHfPZghXFYkvbs_8

	nop

	:l_ltmQenQNSVICDsvm_2
	add-int v0, v0, v1
	goto/32 :l_MzXgWhHBGmWTOVjL_3

	nop

	:l_pWCnJGrabtXiYpHE_15
    return-void

	:after_last_instruction

	goto/32 :l_bUKeGijqRWDmRMPG_16

	nop

	:l_YjCblrIfyiJgWuLe_1
	const v1, 15
	goto/32 :l_ltmQenQNSVICDsvm_2

	nop

	:l_MzXgWhHBGmWTOVjL_3
	rem-int v0, v0, v1
	goto/32 :l_GefeLwVcUIFLAqvH_4

	nop

	:l_NbaHfPZghXFYkvbs_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_rkNVIGjSBhMmrNFh_9

	nop

	:l_XbnSIAjnqObSdcjS_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_wktvyrbCVmreKluJ_11

	nop

	:l_GefeLwVcUIFLAqvH_4
	if-lez v0, :gl_qNfhMQaVFWjOkvrg

	goto/32 :RSQPPnfqyjCnoYVW

	:gl_qNfhMQaVFWjOkvrg	goto/32 :l_GTjJyMbIyYNiHyob_5

	nop

	:l_GTjJyMbIyYNiHyob_5
	goto/32 :RVNpfsTfhpgdvUIE
	:RSQPPnfqyjCnoYVW
	:WNYTDLAvnOhKBhWg

	goto/32 :l_sfAJOtMLtTdNDaOR_6

	nop

	:l_bUKeGijqRWDmRMPG_16
	goto/32 :before_first_instruction

	:RVNpfsTfhpgdvUIE
	goto/32 :l_yoRxhRAqsrLqRgxi_17

	nop

	:l_sfAJOtMLtTdNDaOR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_PDFrEcXjrKLkAlGl_7

	nop

	:l_YkBoOuwcirsZYSXo_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_xVhhPpJFKpqEPzRA_13

	nop

	:l_rkNVIGjSBhMmrNFh_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_XbnSIAjnqObSdcjS_10

	nop

	:l_wktvyrbCVmreKluJ_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YkBoOuwcirsZYSXo_12

	nop

	:l_xVhhPpJFKpqEPzRA_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_HihVxgIOmibyDEeG_14

	nop

	:l_HihVxgIOmibyDEeG_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_pWCnJGrabtXiYpHE_15

	nop

	:l_yoRxhRAqsrLqRgxi_17
	goto/32 :WNYTDLAvnOhKBhWg
.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_PQXSwaWsVYFfGUJq_0

	nop

	:l_FewNkJspiKFAKaIe_5
    int-to-double p0, p3

	goto/32 :l_FKTVZnqSQQcVCFZk_6

	nop

	:l_mZjcviMQOSuODvRk_7
	goto/32 :before_first_instruction

	:l_PQXSwaWsVYFfGUJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGpAtdUmgczbeFlo_1

	nop

	:l_uBChDNZrEMlnBtLj_4
    add-int p3, p2, p1

	goto/32 :l_FewNkJspiKFAKaIe_5

	nop

	:l_nGpAtdUmgczbeFlo_1
    const/16 p0, 0x2a

	goto/32 :l_oDFKugJXCZLzhJZz_2

	nop

	:l_FKTVZnqSQQcVCFZk_6
    return-void

	:after_last_instruction

	goto/32 :l_mZjcviMQOSuODvRk_7

	nop

	:l_oDFKugJXCZLzhJZz_2
    const/16 p1, 0xd2

	goto/32 :l_ygsHZXnXRbfkvRFS_3

	nop

	:l_ygsHZXnXRbfkvRFS_3
    mul-int p2, p0, p1

	goto/32 :l_uBChDNZrEMlnBtLj_4

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ekweJHMcxmacaAvg_0

	nop

	:l_JcPwOysdKAxEJDRw_4
    add-int p3, p2, p1

	goto/32 :l_SkIkchMyCfNkCYlt_5

	nop

	:l_SkIkchMyCfNkCYlt_5
    int-to-double p0, p3

	goto/32 :l_gVaejKaFTPidcdNB_6

	nop

	:l_yyLXQpqXHixmkoEE_2
    const/16 p1, 0xd2

	goto/32 :l_UMGwJsbsjpaMXXCZ_3

	nop

	:l_ekweJHMcxmacaAvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQGaPwEHAVvYRlUE_1

	nop

	:l_JwwfqdDcNWcQbgsl_7
	goto/32 :before_first_instruction

	:l_rQGaPwEHAVvYRlUE_1
    const/16 p0, 0x2a

	goto/32 :l_yyLXQpqXHixmkoEE_2

	nop

	:l_UMGwJsbsjpaMXXCZ_3
    mul-int p2, p0, p1

	goto/32 :l_JcPwOysdKAxEJDRw_4

	nop

	:l_gVaejKaFTPidcdNB_6
    return-void

	:after_last_instruction

	goto/32 :l_JwwfqdDcNWcQbgsl_7

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_sAuAWfaITUSwYMix_0

	nop

	:l_tvZGFqAzlyrRrCRJ_1
    const/16 p0, 0x2a

	goto/32 :l_xVxEQlpoXWBfsuQG_2

	nop

	:l_xVxEQlpoXWBfsuQG_2
    const/16 p1, 0xd2

	goto/32 :l_eIdLniMOFpxXNFQF_3

	nop

	:l_mvRJlHHFCVBwNUuI_5
    int-to-double p0, p3

	goto/32 :l_xUBtVIGiZrMXxQcc_6

	nop

	:l_eIdLniMOFpxXNFQF_3
    mul-int p2, p0, p1

	goto/32 :l_NDiljXULBDFdJMGx_4

	nop

	:l_BXdfLxGRlVbYrjgp_7
	goto/32 :before_first_instruction

	:l_sAuAWfaITUSwYMix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvZGFqAzlyrRrCRJ_1

	nop

	:l_xUBtVIGiZrMXxQcc_6
    return-void

	:after_last_instruction

	goto/32 :l_BXdfLxGRlVbYrjgp_7

	nop

	:l_NDiljXULBDFdJMGx_4
    add-int p3, p2, p1

	goto/32 :l_mvRJlHHFCVBwNUuI_5

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_qSCwRYCdMCAeVKQv_0

	nop

	:l_PKetBCtviUgQkvHb_27
	goto/32 :before_first_instruction

	:yrebiVDquDcEroVM
	goto/32 :l_skyAJoNujGINyRXP_28

	nop

	:l_CSNyfDNSQOkRAuPE_2
	add-int v0, v0, v1
	goto/32 :l_iGtnnOmrJujxkfQG_3

	nop

	:l_dVlHgNaDwTpcnNPD_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_RbLpdgZVulaQBAaf_13

	nop

	:l_ZhFbAHQWmTyMFEvY_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_vjuxZGMVOZKxLYes_24

	nop

	:l_RghCZwZHnHLnzynh_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_gfIlZszKyPjpAvir_21

	nop

	:l_YKtiKABfAAUhfbIh_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZhFbAHQWmTyMFEvY_23

	nop

	:l_LBMcIXCGiKATbRkc_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_KrOyRPnMYAqYIARj_17

	nop

	:l_skyAJoNujGINyRXP_28
	goto/32 :hVEAGDXsecimIpOn
	:l_LPAtZsoGHCXSfOdi_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_DrIKDRcqiXvwvmAR_15

	nop

	:l_qBqpdqLVelwoKNdr_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_ZupsmEGBqRhSOMWd_10

	nop

	:l_tGMEfLNBeNQqzHkW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_VHfzydxNyqfgFhhF_7

	nop

	:l_KrOyRPnMYAqYIARj_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_NFvrojlLTVqzWcTV_18

	nop

	:l_aknFrIKeFTyuKFWI_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_JEuJkbjQVAnFzgmc_26

	nop

	:l_iGtnnOmrJujxkfQG_3
	rem-int v0, v0, v1
	goto/32 :l_KyDLaRwqYIBSRAuy_4

	nop

	:l_qSCwRYCdMCAeVKQv_0
	const v0, 8
	goto/32 :l_cvaCdqktliKCYHLx_1

	nop

	:l_DrIKDRcqiXvwvmAR_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_LBMcIXCGiKATbRkc_16

	nop

	:l_JEuJkbjQVAnFzgmc_26
    return-void

	:after_last_instruction

	goto/32 :l_PKetBCtviUgQkvHb_27

	nop

	:l_ZupsmEGBqRhSOMWd_10
	if-nez v1, :gl_UvSuHkEDjeLuOWrs

	goto/32 :cond_0

	:gl_UvSuHkEDjeLuOWrs
	goto/32 :l_TdhvoPOdhyUjDlsO_11

	nop

	:l_KyDLaRwqYIBSRAuy_4
	if-lez v0, :gl_BmRGewojNYlIfcVb

	goto/32 :QXgIThqoBjOdgKOY

	:gl_BmRGewojNYlIfcVb	goto/32 :l_wULYbGKyOHWnffcP_5

	nop

	:l_VHfzydxNyqfgFhhF_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_mLOstkjTtCqYEnnp_8

	nop

	:l_tEtMFStrDiAkSltK_19
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

	goto/32 :l_RghCZwZHnHLnzynh_20

	nop

	:l_TdhvoPOdhyUjDlsO_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dVlHgNaDwTpcnNPD_12

	nop

	:l_gfIlZszKyPjpAvir_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_YKtiKABfAAUhfbIh_22

	nop

	:l_wULYbGKyOHWnffcP_5
	goto/32 :yrebiVDquDcEroVM
	:QXgIThqoBjOdgKOY
	:hVEAGDXsecimIpOn

	goto/32 :l_tGMEfLNBeNQqzHkW_6

	nop

	:l_mLOstkjTtCqYEnnp_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_qBqpdqLVelwoKNdr_9

	nop

	:l_RbLpdgZVulaQBAaf_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_LPAtZsoGHCXSfOdi_14

	nop

	:l_cvaCdqktliKCYHLx_1
	const v1, 25
	goto/32 :l_CSNyfDNSQOkRAuPE_2

	nop

	:l_vjuxZGMVOZKxLYes_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_aknFrIKeFTyuKFWI_25

	nop

	:l_NFvrojlLTVqzWcTV_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_tEtMFStrDiAkSltK_19

	nop

.end method
