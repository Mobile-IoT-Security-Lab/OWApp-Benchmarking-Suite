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

	goto/32 :l_EYwPTBSYguOsoByB_0

	nop

	:l_qQOGfOGNNcZbHUWg_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_kSjcchOgnkRvVFFF_15

	nop

	:l_pbrWVhGmdRzKWUZj_4
	if-lez v0, :gl_LUuXMUwCyLLPgtcl

	goto/32 :biWcAhkjdhsbTBOb

	:gl_LUuXMUwCyLLPgtcl	goto/32 :l_gpaKBpvgQMzVTDeq_5

	nop

	:l_EYwPTBSYguOsoByB_0
	const v0, 16
	goto/32 :l_PTHxXWOEnWYTwffB_1

	nop

	:l_eTAsCbIEzMUTROQg_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_UzwzqNbyYkMUGaNp_8

	nop

	:l_gpaKBpvgQMzVTDeq_5
	goto/32 :GHqaUoSFoJxSmCuw
	:biWcAhkjdhsbTBOb
	:RpEqdbeZmQlxxjnz

	goto/32 :l_qQKDNzQaHGwcypMa_6

	nop

	:l_unlUfxuYUZQPWOdd_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_qQOGfOGNNcZbHUWg_14

	nop

	:l_qQKDNzQaHGwcypMa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_eTAsCbIEzMUTROQg_7

	nop

	:l_kSjcchOgnkRvVFFF_15
    return-void

	:after_last_instruction

	goto/32 :l_BjJCwVhztDbvXxHB_16

	nop

	:l_CgxsrnjCjkZBzMTK_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_BDIeACYbrAABjVKZ_11

	nop

	:l_CFkDEcKIDvewuxBF_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_unlUfxuYUZQPWOdd_13

	nop

	:l_PTHxXWOEnWYTwffB_1
	const v1, 16
	goto/32 :l_hzJJOSURrIkRSfaj_2

	nop

	:l_BjJCwVhztDbvXxHB_16
	goto/32 :before_first_instruction

	:GHqaUoSFoJxSmCuw
	goto/32 :l_vodLOXQDtPIfQAGh_17

	nop

	:l_UzwzqNbyYkMUGaNp_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_umCUQhAxOpHirSDo_9

	nop

	:l_vodLOXQDtPIfQAGh_17
	goto/32 :RpEqdbeZmQlxxjnz
	:l_BDIeACYbrAABjVKZ_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_CFkDEcKIDvewuxBF_12

	nop

	:l_hzJJOSURrIkRSfaj_2
	add-int v0, v0, v1
	goto/32 :l_ATHwJxkvSbqoSWqd_3

	nop

	:l_umCUQhAxOpHirSDo_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_CgxsrnjCjkZBzMTK_10

	nop

	:l_ATHwJxkvSbqoSWqd_3
	rem-int v0, v0, v1
	goto/32 :l_pbrWVhGmdRzKWUZj_4

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_kQJAziigZczBZzOj_0

	nop

	:l_kQJAziigZczBZzOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFGiRmFFpsMHvAdF_1

	nop

	:l_LFGiRmFFpsMHvAdF_1
    const/16 p0, 0x2a

	goto/32 :l_ZGgtkTMoSuLEalEP_2

	nop

	:l_ZGgtkTMoSuLEalEP_2
    const/16 p1, 0xd2

	goto/32 :l_EQdHxYbhyfYWHJAi_3

	nop

	:l_EQdHxYbhyfYWHJAi_3
    mul-int p2, p0, p1

	goto/32 :l_uGkTxFmbixIEiXSE_4

	nop

	:l_uGkTxFmbixIEiXSE_4
    add-int p3, p2, p1

	goto/32 :l_gWYfVJeiotKAEBgo_5

	nop

	:l_nknOHpreBMeaOvCc_7
	goto/32 :before_first_instruction

	:l_gWYfVJeiotKAEBgo_5
    int-to-double p0, p3

	goto/32 :l_WwNQkbNkUbXMFzoN_6

	nop

	:l_WwNQkbNkUbXMFzoN_6
    return-void

	:after_last_instruction

	goto/32 :l_nknOHpreBMeaOvCc_7

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FKLQwEWUKknQCnWt_0

	nop

	:l_FKLQwEWUKknQCnWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoxCqoSHiSytbHkq_1

	nop

	:l_SGpTLsuqxQqDblLb_7
	goto/32 :before_first_instruction

	:l_HsimxyRabaANyssI_5
    int-to-double p0, p3

	goto/32 :l_ZjsLJFpyGnytwOcc_6

	nop

	:l_XDtCfbiufPQRxDWu_4
    add-int p3, p2, p1

	goto/32 :l_HsimxyRabaANyssI_5

	nop

	:l_ZjsLJFpyGnytwOcc_6
    return-void

	:after_last_instruction

	goto/32 :l_SGpTLsuqxQqDblLb_7

	nop

	:l_BoxCqoSHiSytbHkq_1
    const/16 p0, 0x2a

	goto/32 :l_VtgIldLrorzXgBnp_2

	nop

	:l_VtgIldLrorzXgBnp_2
    const/16 p1, 0xd2

	goto/32 :l_otVUJzfMpePNvgIY_3

	nop

	:l_otVUJzfMpePNvgIY_3
    mul-int p2, p0, p1

	goto/32 :l_XDtCfbiufPQRxDWu_4

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_MkIyOaclPfngwDWO_0

	nop

	:l_BMtYzHMVcScFatBQ_4
    add-int p3, p2, p1

	goto/32 :l_cEtMkahocASUdHIf_5

	nop

	:l_cEtMkahocASUdHIf_5
    int-to-double p0, p3

	goto/32 :l_KnvwtyZXhETBbWFo_6

	nop

	:l_BZAcBNGswbaCssej_7
	goto/32 :before_first_instruction

	:l_vejRRiaYomfPJMbx_1
    const/16 p0, 0x2a

	goto/32 :l_ImTnDuXUDeAjCZnv_2

	nop

	:l_ImTnDuXUDeAjCZnv_2
    const/16 p1, 0xd2

	goto/32 :l_UiHHggpQxWiQJHIC_3

	nop

	:l_MkIyOaclPfngwDWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vejRRiaYomfPJMbx_1

	nop

	:l_KnvwtyZXhETBbWFo_6
    return-void

	:after_last_instruction

	goto/32 :l_BZAcBNGswbaCssej_7

	nop

	:l_UiHHggpQxWiQJHIC_3
    mul-int p2, p0, p1

	goto/32 :l_BMtYzHMVcScFatBQ_4

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_TrmHnPEbvFaLEUgQ_0

	nop

	:l_BkozqGasgTARiUDC_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_JNoKMkWERuRajHDk_16

	nop

	:l_BEYFsUMoBmLoRFVI_10
	if-nez v1, :gl_NZfRaNxNNAJpMlks

	goto/32 :cond_0

	:gl_NZfRaNxNNAJpMlks
	goto/32 :l_XfdoqLUFXtVmWlbf_11

	nop

	:l_liuvhKeCyrQlZiPZ_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_ofnvQXRZxunTZFiu_9

	nop

	:l_kZBwhKtGTQfADOBa_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_rlCYHvxebXwtnbYU_24

	nop

	:l_PgMfqagbbJXDtzLJ_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_meuUuKezzKLGBFfy_18

	nop

	:l_vbwnEMiBRspQdGSD_3
	rem-int v0, v0, v1
	goto/32 :l_DFAESyCLjSyIGJDi_4

	nop

	:l_JNoKMkWERuRajHDk_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_PgMfqagbbJXDtzLJ_17

	nop

	:l_DFAESyCLjSyIGJDi_4
	if-lez v0, :gl_ZlwPxKjxEnfbndAt

	goto/32 :fqDWTQERwdIwWdJS

	:gl_ZlwPxKjxEnfbndAt	goto/32 :l_MFGuUzuAknvoTNNz_5

	nop

	:l_rlCYHvxebXwtnbYU_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_aEgvHcHMEPuwxNSz_25

	nop

	:l_VcwdJpdhOuwurGDq_27
	goto/32 :before_first_instruction

	:lFDItxNThTYxzaJB
	goto/32 :l_AJABajbpziOueGQD_28

	nop

	:l_GBEtctRAHLbvZReJ_2
	add-int v0, v0, v1
	goto/32 :l_vbwnEMiBRspQdGSD_3

	nop

	:l_iMyJOlwJUDMoYSbt_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_BkozqGasgTARiUDC_15

	nop

	:l_MFGuUzuAknvoTNNz_5
	goto/32 :lFDItxNThTYxzaJB
	:fqDWTQERwdIwWdJS
	:RWpnWKfuIEttjtag

	goto/32 :l_hlBkbVqqULfcoDvC_6

	nop

	:l_CiHGhqbdlxoZDqzs_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_iMyJOlwJUDMoYSbt_14

	nop

	:l_XvvZAwnzUvzxyQrE_1
	const v1, 32
	goto/32 :l_GBEtctRAHLbvZReJ_2

	nop

	:l_XfdoqLUFXtVmWlbf_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kjwutrOYqHBTnPUN_12

	nop

	:l_psHJJaFzRBcgIUBq_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kZBwhKtGTQfADOBa_23

	nop

	:l_EsxfSZLkOpfzgMbx_26
    return-void

	:after_last_instruction

	goto/32 :l_VcwdJpdhOuwurGDq_27

	nop

	:l_kjwutrOYqHBTnPUN_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CiHGhqbdlxoZDqzs_13

	nop

	:l_TVrMJeOZGuoHByUw_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_pJAorsTJnJFQkOxD_21

	nop

	:l_TrmHnPEbvFaLEUgQ_0
	const v0, 2
	goto/32 :l_XvvZAwnzUvzxyQrE_1

	nop

	:l_AJABajbpziOueGQD_28
	goto/32 :RWpnWKfuIEttjtag
	:l_pJAorsTJnJFQkOxD_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_psHJJaFzRBcgIUBq_22

	nop

	:l_meuUuKezzKLGBFfy_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_BcPtiWLsKsPtvpZg_19

	nop

	:l_BcPtiWLsKsPtvpZg_19
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

	goto/32 :l_TVrMJeOZGuoHByUw_20

	nop

	:l_hlBkbVqqULfcoDvC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_ldcOMxPnglIyRQlx_7

	nop

	:l_ofnvQXRZxunTZFiu_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_BEYFsUMoBmLoRFVI_10

	nop

	:l_aEgvHcHMEPuwxNSz_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_EsxfSZLkOpfzgMbx_26

	nop

	:l_ldcOMxPnglIyRQlx_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_liuvhKeCyrQlZiPZ_8

	nop

.end method
