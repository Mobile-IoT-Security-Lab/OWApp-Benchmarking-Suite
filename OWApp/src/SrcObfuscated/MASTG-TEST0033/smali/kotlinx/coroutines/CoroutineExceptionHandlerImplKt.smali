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

	goto/32 :l_kcadmggeJApCOIah_0

	nop

	:l_pgBZXSQnRsnYgRcC_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_gLobaJiTTCWAOOVm_15

	nop

	:l_kNIagJlwxPqZpREA_4
	if-lez v0, :gl_vRXSRnWjfZeVTVMH

	goto/32 :mwEAdqtdeAuGQjIs

	:gl_vRXSRnWjfZeVTVMH	goto/32 :l_xOGzSoSbWCQbPaUM_5

	nop

	:l_dcOcjZHoEsdWyUhO_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_GrRuJuvFpRsKNVaF_8

	nop

	:l_kcadmggeJApCOIah_0
	const v0, 28
	goto/32 :l_mqkiKPynloOZCGuZ_1

	nop

	:l_LOPBbcRhzfBCsIVt_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_WWpVxPjaqwIoJhkn_10

	nop

	:l_EsmwXIyqgFTqrQrm_16
	goto/32 :before_first_instruction

	:vRBiLAvrvSWLIkCi
	goto/32 :l_ntjFDFdSjedkMnWa_17

	nop

	:l_gLobaJiTTCWAOOVm_15
    return-void

	:after_last_instruction

	goto/32 :l_EsmwXIyqgFTqrQrm_16

	nop

	:l_TXUTCrLDmJMmUpXP_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_nBkhqJXrzVcSAWgA_13

	nop

	:l_GrRuJuvFpRsKNVaF_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_LOPBbcRhzfBCsIVt_9

	nop

	:l_DgsRqQxdPNZZbduO_3
	rem-int v0, v0, v1
	goto/32 :l_kNIagJlwxPqZpREA_4

	nop

	:l_mqkiKPynloOZCGuZ_1
	const v1, 25
	goto/32 :l_eCqSYVRDlwroIiWn_2

	nop

	:l_yzdlhSFcHrKppjsZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_dcOcjZHoEsdWyUhO_7

	nop

	:l_nBkhqJXrzVcSAWgA_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_pgBZXSQnRsnYgRcC_14

	nop

	:l_ziVMtMeLvbinqwvj_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TXUTCrLDmJMmUpXP_12

	nop

	:l_xOGzSoSbWCQbPaUM_5
	goto/32 :vRBiLAvrvSWLIkCi
	:mwEAdqtdeAuGQjIs
	:DnacJpBOBgYLenlA

	goto/32 :l_yzdlhSFcHrKppjsZ_6

	nop

	:l_WWpVxPjaqwIoJhkn_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_ziVMtMeLvbinqwvj_11

	nop

	:l_eCqSYVRDlwroIiWn_2
	add-int v0, v0, v1
	goto/32 :l_DgsRqQxdPNZZbduO_3

	nop

	:l_ntjFDFdSjedkMnWa_17
	goto/32 :DnacJpBOBgYLenlA
.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_OQCswGFdLwcBXjZv_0

	nop

	:l_OQCswGFdLwcBXjZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awirQIBuhZCvvXhr_1

	nop

	:l_MSBgOfpliSVAYCdY_6
    return-void

	:after_last_instruction

	goto/32 :l_LhSCRhMzzHFQZzQQ_7

	nop

	:l_AqzCfcDioMmMxstn_5
    int-to-double p0, p3

	goto/32 :l_MSBgOfpliSVAYCdY_6

	nop

	:l_LhSCRhMzzHFQZzQQ_7
	goto/32 :before_first_instruction

	:l_UPSuBLTIVIWDlRkm_4
    add-int p3, p2, p1

	goto/32 :l_AqzCfcDioMmMxstn_5

	nop

	:l_awirQIBuhZCvvXhr_1
    const/16 p0, 0x2a

	goto/32 :l_MOCUbCHMzCvTvKYY_2

	nop

	:l_MOCUbCHMzCvTvKYY_2
    const/16 p1, 0xd2

	goto/32 :l_AeUZbGgLapfrQAtw_3

	nop

	:l_AeUZbGgLapfrQAtw_3
    mul-int p2, p0, p1

	goto/32 :l_UPSuBLTIVIWDlRkm_4

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UbXbVcKnpJSCESrh_0

	nop

	:l_ytLofQQvwYDqdXzY_7
	goto/32 :before_first_instruction

	:l_mKoFrtQTYElRWPXU_4
    add-int p3, p2, p1

	goto/32 :l_VBkNavigzTFeuwrO_5

	nop

	:l_qtnOYwvmIYapKdcF_2
    const/16 p1, 0xd2

	goto/32 :l_GIwVbqMeBXUWKwuP_3

	nop

	:l_GIwVbqMeBXUWKwuP_3
    mul-int p2, p0, p1

	goto/32 :l_mKoFrtQTYElRWPXU_4

	nop

	:l_UbXbVcKnpJSCESrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAknfpzzGSOFiJcM_1

	nop

	:l_lSChOEclTGMCDcgL_6
    return-void

	:after_last_instruction

	goto/32 :l_ytLofQQvwYDqdXzY_7

	nop

	:l_ZAknfpzzGSOFiJcM_1
    const/16 p0, 0x2a

	goto/32 :l_qtnOYwvmIYapKdcF_2

	nop

	:l_VBkNavigzTFeuwrO_5
    int-to-double p0, p3

	goto/32 :l_lSChOEclTGMCDcgL_6

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_aKtCmSpPVwqGAtAg_0

	nop

	:l_WICKzjChFlIjALwG_7
	goto/32 :before_first_instruction

	:l_aKtCmSpPVwqGAtAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzrsnjMDVOHwnVPU_1

	nop

	:l_hKamdsYEizEdSBod_4
    add-int p3, p2, p1

	goto/32 :l_CkZpxHOCLZptwPGI_5

	nop

	:l_LoVXQGKrfGGzduUR_2
    const/16 p1, 0xd2

	goto/32 :l_dWzYZoSRqYsSrgfE_3

	nop

	:l_QzrsnjMDVOHwnVPU_1
    const/16 p0, 0x2a

	goto/32 :l_LoVXQGKrfGGzduUR_2

	nop

	:l_dWzYZoSRqYsSrgfE_3
    mul-int p2, p0, p1

	goto/32 :l_hKamdsYEizEdSBod_4

	nop

	:l_SmFOIzVpjCKqUsXL_6
    return-void

	:after_last_instruction

	goto/32 :l_WICKzjChFlIjALwG_7

	nop

	:l_CkZpxHOCLZptwPGI_5
    int-to-double p0, p3

	goto/32 :l_SmFOIzVpjCKqUsXL_6

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_qvZXbyWpHrFfvBra_0

	nop

	:l_KYTLQVfAInzLQEYx_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_FedoQsFbcyzbmxpf_15

	nop

	:l_FAkdKSjoXMUAnrwR_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_sgKHtYNVXXJKHOfs_9

	nop

	:l_jbLueWKYjUXVEpXy_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_znQQKIXkDpiOslGC_25

	nop

	:l_hnJZgxTUUwWwybVO_28
	goto/32 :tslBCluISlpmewXc
	:l_NmuXQJYFGNyvXtRt_26
    return-void

	:after_last_instruction

	goto/32 :l_JZJTLUwXKBQwLVFW_27

	nop

	:l_FedoQsFbcyzbmxpf_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_hvWooITuwjIlEEXO_16

	nop

	:l_spgTSkFjJZXcHrFd_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_jbLueWKYjUXVEpXy_24

	nop

	:l_sgKHtYNVXXJKHOfs_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_vYMxdSkqzAPHYJri_10

	nop

	:l_BHXpFMPAQuOMUFAT_3
	rem-int v0, v0, v1
	goto/32 :l_EyDUPWjSbxhjPTMR_4

	nop

	:l_hMjvlZHufRYSMLfL_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_DGeaWOHbflTCTfpr_18

	nop

	:l_LEDDJUNPnwQBZrUA_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_FAkdKSjoXMUAnrwR_8

	nop

	:l_pzkJbEgMXsVmZUAb_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TPXBxfpkyRJWuJlz_22

	nop

	:l_hvWooITuwjIlEEXO_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_hMjvlZHufRYSMLfL_17

	nop

	:l_YpVBfAoQpbKfabRt_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BTFzQmtJYnbqamYi_12

	nop

	:l_EyDUPWjSbxhjPTMR_4
	if-lez v0, :gl_ZnqmNtelxLwDxerJ

	goto/32 :XjivjAyeVDpWMwgq

	:gl_ZnqmNtelxLwDxerJ	goto/32 :l_ruMgZZRakLEcconm_5

	nop

	:l_BBORKJIaNtqTiBCI_2
	add-int v0, v0, v1
	goto/32 :l_BHXpFMPAQuOMUFAT_3

	nop

	:l_WNrBKAOTgPfLNHbd_1
	const v1, 5
	goto/32 :l_BBORKJIaNtqTiBCI_2

	nop

	:l_JZJTLUwXKBQwLVFW_27
	goto/32 :before_first_instruction

	:wFflHCDeXaIdMuSu
	goto/32 :l_hnJZgxTUUwWwybVO_28

	nop

	:l_EfycYIDkZkLvaaHB_19
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

	goto/32 :l_hnouXKzwtYHbDpKh_20

	nop

	:l_DGeaWOHbflTCTfpr_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_EfycYIDkZkLvaaHB_19

	nop

	:l_zahOtwytXvxZoZTF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_LEDDJUNPnwQBZrUA_7

	nop

	:l_hnouXKzwtYHbDpKh_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_pzkJbEgMXsVmZUAb_21

	nop

	:l_qvZXbyWpHrFfvBra_0
	const v0, 30
	goto/32 :l_WNrBKAOTgPfLNHbd_1

	nop

	:l_BTFzQmtJYnbqamYi_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_aeDAcRETEPcCouia_13

	nop

	:l_znQQKIXkDpiOslGC_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_NmuXQJYFGNyvXtRt_26

	nop

	:l_TPXBxfpkyRJWuJlz_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_spgTSkFjJZXcHrFd_23

	nop

	:l_aeDAcRETEPcCouia_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_KYTLQVfAInzLQEYx_14

	nop

	:l_ruMgZZRakLEcconm_5
	goto/32 :wFflHCDeXaIdMuSu
	:XjivjAyeVDpWMwgq
	:tslBCluISlpmewXc

	goto/32 :l_zahOtwytXvxZoZTF_6

	nop

	:l_vYMxdSkqzAPHYJri_10
	if-nez v1, :gl_pCVWvGYgHWxYvBrJ

	goto/32 :cond_0

	:gl_pCVWvGYgHWxYvBrJ
	goto/32 :l_YpVBfAoQpbKfabRt_11

	nop

.end method
