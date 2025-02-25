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

	goto/32 :l_BhMmrNFhXbnSIAjn_0

	nop

	:l_VYFfGUJqnGpAtdUm_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_gczbeFlooDFKugJX_9

	nop

	:l_gczbeFlooDFKugJX_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_CZLzhJZzygsHZXnX_10

	nop

	:l_srLqRgxiPQXSwaWs_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_VYFfGUJqnGpAtdUm_8

	nop

	:l_VmreKluJYkBoOuwc_2
	add-int v0, v0, v1
	goto/32 :l_irsZYSXoxVhhPpJF_3

	nop

	:l_iKFAKaIeFKTVZnqS_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_QQcVCFZkmZjcviMQ_14

	nop

	:l_xmacaAvgrQGaPwEH_16
	goto/32 :before_first_instruction

	:aXwadTtZiLheMZJS
	goto/32 :l_AVvYRlUEyyLXQpqX_17

	nop

	:l_RbfkvRFSuBChDNZr_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EMlnBtLjFewNkJsp_12

	nop

	:l_BhMmrNFhXbnSIAjn_0
	const v0, 4
	goto/32 :l_qObSdcjSwktvyrbC_1

	nop

	:l_KpqEPzRAHihVxgIO_4
	if-lez v0, :gl_mibyDEeGpWCnJGra

	goto/32 :ZUCHigXbWKpIFfMc

	:gl_mibyDEeGpWCnJGra	goto/32 :l_btXiYpHEbUKeGijq_5

	nop

	:l_QQcVCFZkmZjcviMQ_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_OSuODvRkekweJHMc_15

	nop

	:l_irsZYSXoxVhhPpJF_3
	rem-int v0, v0, v1
	goto/32 :l_KpqEPzRAHihVxgIO_4

	nop

	:l_RWDmRMPGyoRxhRAq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_srLqRgxiPQXSwaWs_7

	nop

	:l_qObSdcjSwktvyrbC_1
	const v1, 10
	goto/32 :l_VmreKluJYkBoOuwc_2

	nop

	:l_btXiYpHEbUKeGijq_5
	goto/32 :aXwadTtZiLheMZJS
	:ZUCHigXbWKpIFfMc
	:aarYlyLXvdrJZsIK

	goto/32 :l_RWDmRMPGyoRxhRAq_6

	nop

	:l_CZLzhJZzygsHZXnX_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_RbfkvRFSuBChDNZr_11

	nop

	:l_EMlnBtLjFewNkJsp_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_iKFAKaIeFKTVZnqS_13

	nop

	:l_AVvYRlUEyyLXQpqX_17
	goto/32 :aarYlyLXvdrJZsIK
	:l_OSuODvRkekweJHMc_15
    return-void

	:after_last_instruction

	goto/32 :l_xmacaAvgrQGaPwEH_16

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_HixmkoEEUMGwJsbs_0

	nop

	:l_jpaMXXCZJcPwOysd_1
    const/16 p0, 0x2a

	goto/32 :l_KAxEJDRwSkIkchMy_2

	nop

	:l_KAxEJDRwSkIkchMy_2
    const/16 p1, 0xd2

	goto/32 :l_CfNkCYltgVaejKaF_3

	nop

	:l_lyrRrCRJxVxEQlpo_7
	goto/32 :before_first_instruction

	:l_CfNkCYltgVaejKaF_3
    mul-int p2, p0, p1

	goto/32 :l_TPidcdNBJwwfqdDc_4

	nop

	:l_TPidcdNBJwwfqdDc_4
    add-int p3, p2, p1

	goto/32 :l_NWcQbgslsAuAWfaI_5

	nop

	:l_HixmkoEEUMGwJsbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpaMXXCZJcPwOysd_1

	nop

	:l_TUSwYMixtvZGFqAz_6
    return-void

	:after_last_instruction

	goto/32 :l_lyrRrCRJxVxEQlpo_7

	nop

	:l_NWcQbgslsAuAWfaI_5
    int-to-double p0, p3

	goto/32 :l_TUSwYMixtvZGFqAz_6

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_XWBfsuQGeIdLniMO_0

	nop

	:l_lVbYrjgpqSCwRYCd_5
    int-to-double p0, p3

	goto/32 :l_MCAeVKQvcvaCdqkt_6

	nop

	:l_MCAeVKQvcvaCdqkt_6
    return-void

	:after_last_instruction

	goto/32 :l_liKCYHLxCSNyfDNS_7

	nop

	:l_ZrMXxQccBXdfLxGR_4
    add-int p3, p2, p1

	goto/32 :l_lVbYrjgpqSCwRYCd_5

	nop

	:l_BDFdJMGxmvRJlHHF_2
    const/16 p1, 0xd2

	goto/32 :l_CVBwNUuIxUBtVIGi_3

	nop

	:l_FpxXNFQFNDiljXUL_1
    const/16 p0, 0x2a

	goto/32 :l_BDFdJMGxmvRJlHHF_2

	nop

	:l_CVBwNUuIxUBtVIGi_3
    mul-int p2, p0, p1

	goto/32 :l_ZrMXxQccBXdfLxGR_4

	nop

	:l_XWBfsuQGeIdLniMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpxXNFQFNDiljXUL_1

	nop

	:l_liKCYHLxCSNyfDNS_7
	goto/32 :before_first_instruction

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_QOkRAuPEiGtnnOmr_0

	nop

	:l_JujxkfQGKyDLaRwq_1
    const/16 p0, 0x2a

	goto/32 :l_YIBSRAuyBmRGewoj_2

	nop

	:l_OHWnffcPtGMEfLNB_4
    add-int p3, p2, p1

	goto/32 :l_eNQqzHkWVHfzydxN_5

	nop

	:l_eNQqzHkWVHfzydxN_5
    int-to-double p0, p3

	goto/32 :l_yqfgFhhFmLOstkjT_6

	nop

	:l_YIBSRAuyBmRGewoj_2
    const/16 p1, 0xd2

	goto/32 :l_NYlIfcVbwULYbGKy_3

	nop

	:l_QOkRAuPEiGtnnOmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JujxkfQGKyDLaRwq_1

	nop

	:l_tCqYEnnpqBqpdqLV_7
	goto/32 :before_first_instruction

	:l_yqfgFhhFmLOstkjT_6
    return-void

	:after_last_instruction

	goto/32 :l_tCqYEnnpqBqpdqLV_7

	nop

	:l_NYlIfcVbwULYbGKy_3
    mul-int p2, p0, p1

	goto/32 :l_OHWnffcPtGMEfLNB_4

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_elwoKNdrZupsmEGB_0

	nop

	:l_VAnFzgmcPKetBCtv_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_iUgQkvHbskyAJoNu_17

	nop

	:l_OZKxLYesaknFrIKe_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_FTyuKFWIJEuJkbjQ_15

	nop

	:l_XvGmKwVolRwkcMnd_19
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

	goto/32 :l_CNDdDboItTNmTbDz_20

	nop

	:l_mTyMFEvYvjuxZGMV_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_OZKxLYesaknFrIKe_14

	nop

	:l_iKATbRkcKrOyRPnM_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_YAqYIARjNFvrojlL_8

	nop

	:l_jPqXflqCTrqTMYfM_27
	goto/32 :before_first_instruction

	:miorZlavqlHVPCPT
	goto/32 :l_vqazzztPkIaTMHXA_28

	nop

	:l_iXvwvmARLBMcIXCG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_iKATbRkcKrOyRPnM_7

	nop

	:l_HCXSfOdiDrIKDRcq_5
	goto/32 :miorZlavqlHVPCPT
	:FKVnIXTAaVrbhApl
	:eojPkBYLXbywSDij

	goto/32 :l_iXvwvmARLBMcIXCG_6

	nop

	:l_yPjpAvirYKtiKABf_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AAUhfbIhZhFbAHQW_12

	nop

	:l_jGINyRXPCxVvFwwV_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_XvGmKwVolRwkcMnd_19

	nop

	:l_UmJZiLPwoeZRsuzA_26
    return-void

	:after_last_instruction

	goto/32 :l_jPqXflqCTrqTMYfM_27

	nop

	:l_nMKMvoKhtWNlceco_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_plvIpRIHVFfUJlnF_24

	nop

	:l_iUgQkvHbskyAJoNu_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_jGINyRXPCxVvFwwV_18

	nop

	:l_hWllZvoePPiAQCeo_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nMKMvoKhtWNlceco_23

	nop

	:l_qRhSOMWdUvSuHkED_1
	const v1, 31
	goto/32 :l_jeLuOWrsTdhvoPOd_2

	nop

	:l_uKRdKAWEYApdKJWW_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_UmJZiLPwoeZRsuzA_26

	nop

	:l_hyUjDlsOdVlHgNaD_3
	rem-int v0, v0, v1
	goto/32 :l_wTpcnNPDRbLpdgZV_4

	nop

	:l_wTpcnNPDRbLpdgZV_4
	if-lez v0, :gl_ulaQBAafLPAtZsoG

	goto/32 :FKVnIXTAaVrbhApl

	:gl_ulaQBAafLPAtZsoG	goto/32 :l_HCXSfOdiDrIKDRcq_5

	nop

	:l_TVqzWcTVtEtMFStr_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_DiAkSltKRghCZwZH_10

	nop

	:l_elwoKNdrZupsmEGB_0
	const v0, 20
	goto/32 :l_qRhSOMWdUvSuHkED_1

	nop

	:l_DiAkSltKRghCZwZH_10
	if-nez v1, :gl_nHLnzynhgfIlZszK

	goto/32 :cond_0

	:gl_nHLnzynhgfIlZszK
	goto/32 :l_yPjpAvirYKtiKABf_11

	nop

	:l_vqazzztPkIaTMHXA_28
	goto/32 :eojPkBYLXbywSDij
	:l_jeLuOWrsTdhvoPOd_2
	add-int v0, v0, v1
	goto/32 :l_hyUjDlsOdVlHgNaD_3

	nop

	:l_mjOGbBjOCnMqzvpB_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_hWllZvoePPiAQCeo_22

	nop

	:l_CNDdDboItTNmTbDz_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_mjOGbBjOCnMqzvpB_21

	nop

	:l_AAUhfbIhZhFbAHQW_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mTyMFEvYvjuxZGMV_13

	nop

	:l_plvIpRIHVFfUJlnF_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_uKRdKAWEYApdKJWW_25

	nop

	:l_FTyuKFWIJEuJkbjQ_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_VAnFzgmcPKetBCtv_16

	nop

	:l_YAqYIARjNFvrojlL_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_TVqzWcTVtEtMFStr_9

	nop

.end method
