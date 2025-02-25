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

	goto/32 :l_zqNbyYkMUGaNpumC_0

	nop

	:l_AziigZczBZzOjLFG_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_iRmFFpsMHvAdFZGg_10

	nop

	:l_QwEWUKknQCnWtBox_17
	goto/32 :QkIluSIWWSpJbbFO
	:l_DEcKIDvewuxBFunl_4
	if-lez v0, :gl_UfxuYUZQPWOddqQO

	goto/32 :LJSYFRdPBknjxDXQ

	:gl_UfxuYUZQPWOddqQO	goto/32 :l_GfOGNNcZbHUWgkSj_5

	nop

	:l_TxFmbixIEiXSEgWY_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_fVJeiotKAEBgoWwN_14

	nop

	:l_UQhAxOpHirSDoCgx_1
	const v1, 13
	goto/32 :l_srnjCjkZBzMTKBDI_2

	nop

	:l_fVJeiotKAEBgoWwN_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_QkbNkUbXMFzoNnkn_15

	nop

	:l_srnjCjkZBzMTKBDI_2
	add-int v0, v0, v1
	goto/32 :l_eACYbrAABjVKZCFk_3

	nop

	:l_tkTMoSuLEalEPEQd_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_HxYbhyfYWHJAiuGk_12

	nop

	:l_eACYbrAABjVKZCFk_3
	rem-int v0, v0, v1
	goto/32 :l_DEcKIDvewuxBFunl_4

	nop

	:l_OHpreBMeaOvCcFKL_16
	goto/32 :before_first_instruction

	:cYiVMmnKObvSoIoi
	goto/32 :l_QwEWUKknQCnWtBox_17

	nop

	:l_QkbNkUbXMFzoNnkn_15
    return-void

	:after_last_instruction

	goto/32 :l_OHpreBMeaOvCcFKL_16

	nop

	:l_cchOgnkRvVFFFBjJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_CwVhztDbvXxHBvod_7

	nop

	:l_HxYbhyfYWHJAiuGk_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_TxFmbixIEiXSEgWY_13

	nop

	:l_GfOGNNcZbHUWgkSj_5
	goto/32 :cYiVMmnKObvSoIoi
	:LJSYFRdPBknjxDXQ
	:QkIluSIWWSpJbbFO

	goto/32 :l_cchOgnkRvVFFFBjJ_6

	nop

	:l_LOXQDtPIfQAGhkQJ_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_AziigZczBZzOjLFG_9

	nop

	:l_zqNbyYkMUGaNpumC_0
	const v0, 12
	goto/32 :l_UQhAxOpHirSDoCgx_1

	nop

	:l_iRmFFpsMHvAdFZGg_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_tkTMoSuLEalEPEQd_11

	nop

	:l_CwVhztDbvXxHBvod_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_LOXQDtPIfQAGhkQJ_8

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_CqoSHiSytbHkqVtg_0

	nop

	:l_TLsuqxQqDblLbMkI_6
    return-void

	:after_last_instruction

	goto/32 :l_yOaclPfngwDWOvej_7

	nop

	:l_mxyRabaANyssIZjs_4
    add-int p3, p2, p1

	goto/32 :l_LJFpyGnytwOccSGp_5

	nop

	:l_CfbiufPQRxDWuHsi_3
    mul-int p2, p0, p1

	goto/32 :l_mxyRabaANyssIZjs_4

	nop

	:l_IldLrorzXgBnpotV_1
    const/16 p0, 0x2a

	goto/32 :l_UJzfMpePNvgIYXDt_2

	nop

	:l_CqoSHiSytbHkqVtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IldLrorzXgBnpotV_1

	nop

	:l_yOaclPfngwDWOvej_7
	goto/32 :before_first_instruction

	:l_LJFpyGnytwOccSGp_5
    int-to-double p0, p3

	goto/32 :l_TLsuqxQqDblLbMkI_6

	nop

	:l_UJzfMpePNvgIYXDt_2
    const/16 p1, 0xd2

	goto/32 :l_CfbiufPQRxDWuHsi_3

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_RRiaYomfPJMbxImT_0

	nop

	:l_MkahocASUdHIfKnv_4
    add-int p3, p2, p1

	goto/32 :l_wtyZXhETBbWFoBZA_5

	nop

	:l_cBNGswbaCssejTrm_6
    return-void

	:after_last_instruction

	goto/32 :l_HnPEbvFaLEUgQXvv_7

	nop

	:l_nDuXUDeAjCZnvUiH_1
    const/16 p0, 0x2a

	goto/32 :l_HggpQxWiQJHICBMt_2

	nop

	:l_YzHMVcScFatBQcEt_3
    mul-int p2, p0, p1

	goto/32 :l_MkahocASUdHIfKnv_4

	nop

	:l_HggpQxWiQJHICBMt_2
    const/16 p1, 0xd2

	goto/32 :l_YzHMVcScFatBQcEt_3

	nop

	:l_HnPEbvFaLEUgQXvv_7
	goto/32 :before_first_instruction

	:l_wtyZXhETBbWFoBZA_5
    int-to-double p0, p3

	goto/32 :l_cBNGswbaCssejTrm_6

	nop

	:l_RRiaYomfPJMbxImT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDuXUDeAjCZnvUiH_1

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_ZAwnzUvzxyQrEGBE_0

	nop

	:l_uUzuAknvoTNNzhlB_5
    int-to-double p0, p3

	goto/32 :l_kbVqqULfcoDvCldc_6

	nop

	:l_tctRAHLbvZReJvbw_1
    const/16 p0, 0x2a

	goto/32 :l_nEMiBRspQdGSDDFA_2

	nop

	:l_ZAwnzUvzxyQrEGBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tctRAHLbvZReJvbw_1

	nop

	:l_OMxPnglIyRQlxliu_7
	goto/32 :before_first_instruction

	:l_ESyCLjSyIGJDiZlw_3
    mul-int p2, p0, p1

	goto/32 :l_PxKjxEnfbndAtMFG_4

	nop

	:l_kbVqqULfcoDvCldc_6
    return-void

	:after_last_instruction

	goto/32 :l_OMxPnglIyRQlxliu_7

	nop

	:l_nEMiBRspQdGSDDFA_2
    const/16 p1, 0xd2

	goto/32 :l_ESyCLjSyIGJDiZlw_3

	nop

	:l_PxKjxEnfbndAtMFG_4
    add-int p3, p2, p1

	goto/32 :l_uUzuAknvoTNNzhlB_5

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_vhKeCyrQlZiPZofn_0

	nop

	:l_ElJQjhDqubFvbXLq_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_MLGttwltuIsBmAUE_24

	nop

	:l_fSZLkOpfzgMbxVcw_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_dJpdhOuwurGDqAJA_18

	nop

	:l_YAIAQKjlGtjrAjQv_26
    return-void

	:after_last_instruction

	goto/32 :l_UIRYLqXXxnFFoWVy_27

	nop

	:l_FsUMoBmLoRFVINZf_2
	add-int v0, v0, v1
	goto/32 :l_RaNxNNAJpMlksXfd_3

	nop

	:l_MLGttwltuIsBmAUE_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_opJpUXcgXhdTVMCk_25

	nop

	:l_jKtlOnZkPkFIbHuo_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_HDYTfWXcpOxtCRvv_22

	nop

	:l_GhqbdlxoZDqzsiMy_5
	goto/32 :BkBILAFgkHHoodBH
	:SCKAnweOwdtZglKD
	:ZcwivLjOGxdWMDAi

	goto/32 :l_JOlwJUDMoYSbtBko_6

	nop

	:l_oqLUFXtVmWlbfkjw_4
	if-lez v0, :gl_utrOYqHBTnPUNCiH

	goto/32 :SCKAnweOwdtZglKD

	:gl_utrOYqHBTnPUNCiH	goto/32 :l_GhqbdlxoZDqzsiMy_5

	nop

	:l_HDYTfWXcpOxtCRvv_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ElJQjhDqubFvbXLq_23

	nop

	:l_rNCwMRzpNdyMOvye_28
	goto/32 :ZcwivLjOGxdWMDAi
	:l_vHcHMEPuwxNSzEsx_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_fSZLkOpfzgMbxVcw_17

	nop

	:l_ILBdYhyWjEwMMypm_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_jKtlOnZkPkFIbHuo_21

	nop

	:l_RaNxNNAJpMlksXfd_3
	rem-int v0, v0, v1
	goto/32 :l_oqLUFXtVmWlbfkjw_4

	nop

	:l_zqGasgTARiUDCJNo_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_KMkWERuRajHDkPgM_8

	nop

	:l_BajbpziOueGQDfAU_19
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

	goto/32 :l_ILBdYhyWjEwMMypm_20

	nop

	:l_JOlwJUDMoYSbtBko_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_zqGasgTARiUDCJNo_7

	nop

	:l_UuKezzKLGBFfyBcP_10
	if-nez v1, :gl_tiWLsKsPtvpZgTVr

	goto/32 :cond_0

	:gl_tiWLsKsPtvpZgTVr
	goto/32 :l_MJeOZGuoHByUwpJA_11

	nop

	:l_dJpdhOuwurGDqAJA_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_BajbpziOueGQDfAU_19

	nop

	:l_orsTJnJFQkOxDpsH_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JJaFzRBcgIUBqkZB_13

	nop

	:l_YHvxebXwtnbYUaEg_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_vHcHMEPuwxNSzEsx_16

	nop

	:l_KMkWERuRajHDkPgM_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_fqagbbJXDtzLJmeu_9

	nop

	:l_fqagbbJXDtzLJmeu_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_UuKezzKLGBFfyBcP_10

	nop

	:l_MJeOZGuoHByUwpJA_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_orsTJnJFQkOxDpsH_12

	nop

	:l_JJaFzRBcgIUBqkZB_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_whKtGTQfADOBarlC_14

	nop

	:l_opJpUXcgXhdTVMCk_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_YAIAQKjlGtjrAjQv_26

	nop

	:l_whKtGTQfADOBarlC_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_YHvxebXwtnbYUaEg_15

	nop

	:l_UIRYLqXXxnFFoWVy_27
	goto/32 :before_first_instruction

	:BkBILAFgkHHoodBH
	goto/32 :l_rNCwMRzpNdyMOvye_28

	nop

	:l_vQXRZxunTZFiuBEY_1
	const v1, 15
	goto/32 :l_FsUMoBmLoRFVINZf_2

	nop

	:l_vhKeCyrQlZiPZofn_0
	const v0, 9
	goto/32 :l_vQXRZxunTZFiuBEY_1

	nop

.end method
