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

	goto/32 :l_RlVbYrjgpqSCwRYC_0

	nop

	:l_yOHWnffcPtGMEfLN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_BeNQqzHkWVHfzydx_7

	nop

	:l_TtCqYEnnpqBqpdqL_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_VelwoKNdrZupsmEG_10

	nop

	:l_VulaQBAafLPAtZso_15
    return-void

	:after_last_instruction

	goto/32 :l_GHCXSfOdiDrIKDRc_16

	nop

	:l_RlVbYrjgpqSCwRYC_0
	const v0, 8
	goto/32 :l_dMCAeVKQvcvaCdqk_1

	nop

	:l_DjeLuOWrsTdhvoPO_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_dhyUjDlsOdVlHgNa_13

	nop

	:l_dhyUjDlsOdVlHgNa_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_DwTpcnNPDRbLpdgZ_14

	nop

	:l_rJujxkfQGKyDLaRw_4
	if-lez v0, :gl_qYIBSRAuyBmRGewo

	goto/32 :OYbNYFNhKuuRALxR

	:gl_qYIBSRAuyBmRGewo	goto/32 :l_jNYlIfcVbwULYbGK_5

	nop

	:l_dMCAeVKQvcvaCdqk_1
	const v1, 14
	goto/32 :l_tliKCYHLxCSNyfDN_2

	nop

	:l_qiXvwvmARLBMcIXC_17
	goto/32 :lysQklskvlOocTCJ
	:l_NyqfgFhhFmLOstkj_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_TtCqYEnnpqBqpdqL_9

	nop

	:l_tliKCYHLxCSNyfDN_2
	add-int v0, v0, v1
	goto/32 :l_SQOkRAuPEiGtnnOm_3

	nop

	:l_jNYlIfcVbwULYbGK_5
	goto/32 :FmoSPpsXcRCTZChy
	:OYbNYFNhKuuRALxR
	:lysQklskvlOocTCJ

	goto/32 :l_yOHWnffcPtGMEfLN_6

	nop

	:l_VelwoKNdrZupsmEG_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_BqRhSOMWdUvSuHkE_11

	nop

	:l_BqRhSOMWdUvSuHkE_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DjeLuOWrsTdhvoPO_12

	nop

	:l_BeNQqzHkWVHfzydx_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_NyqfgFhhFmLOstkj_8

	nop

	:l_GHCXSfOdiDrIKDRc_16
	goto/32 :before_first_instruction

	:FmoSPpsXcRCTZChy
	goto/32 :l_qiXvwvmARLBMcIXC_17

	nop

	:l_DwTpcnNPDRbLpdgZ_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_VulaQBAafLPAtZso_15

	nop

	:l_SQOkRAuPEiGtnnOm_3
	rem-int v0, v0, v1
	goto/32 :l_rJujxkfQGKyDLaRw_4

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_GiKATbRkcKrOyRPn_0

	nop

	:l_MYAqYIARjNFvrojl_1
    const/16 p0, 0x2a

	goto/32 :l_LTVqzWcTVtEtMFSt_2

	nop

	:l_fAAUhfbIhZhFbAHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WmTyMFEvYvjuxZGM_7

	nop

	:l_HnHLnzynhgfIlZsz_4
    add-int p3, p2, p1

	goto/32 :l_KyPjpAvirYKtiKAB_5

	nop

	:l_WmTyMFEvYvjuxZGM_7
	goto/32 :before_first_instruction

	:l_GiKATbRkcKrOyRPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYAqYIARjNFvrojl_1

	nop

	:l_KyPjpAvirYKtiKAB_5
    int-to-double p0, p3

	goto/32 :l_fAAUhfbIhZhFbAHQ_6

	nop

	:l_LTVqzWcTVtEtMFSt_2
    const/16 p1, 0xd2

	goto/32 :l_rDiAkSltKRghCZwZ_3

	nop

	:l_rDiAkSltKRghCZwZ_3
    mul-int p2, p0, p1

	goto/32 :l_HnHLnzynhgfIlZsz_4

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_VOZKxLYesaknFrIK_0

	nop

	:l_VXvGmKwVolRwkcMn_5
    int-to-double p0, p3

	goto/32 :l_dCNDdDboItTNmTbD_6

	nop

	:l_dCNDdDboItTNmTbD_6
    return-void

	:after_last_instruction

	goto/32 :l_zmjOGbBjOCnMqzvp_7

	nop

	:l_zmjOGbBjOCnMqzvp_7
	goto/32 :before_first_instruction

	:l_viUgQkvHbskyAJoN_3
    mul-int p2, p0, p1

	goto/32 :l_ujGINyRXPCxVvFww_4

	nop

	:l_VOZKxLYesaknFrIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFTyuKFWIJEuJkbj_1

	nop

	:l_eFTyuKFWIJEuJkbj_1
    const/16 p0, 0x2a

	goto/32 :l_QVAnFzgmcPKetBCt_2

	nop

	:l_ujGINyRXPCxVvFww_4
    add-int p3, p2, p1

	goto/32 :l_VXvGmKwVolRwkcMn_5

	nop

	:l_QVAnFzgmcPKetBCt_2
    const/16 p1, 0xd2

	goto/32 :l_viUgQkvHbskyAJoN_3

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_BhWllZvoePPiAQCe_0

	nop

	:l_AjPqXflqCTrqTMYf_5
    int-to-double p0, p3

	goto/32 :l_MvqazzztPkIaTMHX_6

	nop

	:l_AJzutSkpRXsOlraV_7
	goto/32 :before_first_instruction

	:l_FuKRdKAWEYApdKJW_3
    mul-int p2, p0, p1

	goto/32 :l_WUmJZiLPwoeZRsuz_4

	nop

	:l_onMKMvoKhtWNlcec_1
    const/16 p0, 0x2a

	goto/32 :l_oplvIpRIHVFfUJln_2

	nop

	:l_oplvIpRIHVFfUJln_2
    const/16 p1, 0xd2

	goto/32 :l_FuKRdKAWEYApdKJW_3

	nop

	:l_BhWllZvoePPiAQCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onMKMvoKhtWNlcec_1

	nop

	:l_WUmJZiLPwoeZRsuz_4
    add-int p3, p2, p1

	goto/32 :l_AjPqXflqCTrqTMYf_5

	nop

	:l_MvqazzztPkIaTMHX_6
    return-void

	:after_last_instruction

	goto/32 :l_AJzutSkpRXsOlraV_7

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_SHlxWSQrvOTCkwfI_0

	nop

	:l_SHlxWSQrvOTCkwfI_0
	const v0, 32
	goto/32 :l_nNuIobRHfuYXCELV_1

	nop

	:l_OmYBzpHMPDcYipKl_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_jElfwkJTaEZCFCxZ_16

	nop

	:l_nWSrwylBqkEacnoX_27
	goto/32 :before_first_instruction

	:qxCDuqXvBBXAbBku
	goto/32 :l_fCzReThHMSZxhwru_28

	nop

	:l_pkVEeyNOiHHcUIbv_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_csrgkkrJBMrLoMHN_24

	nop

	:l_UguPzfeiUHnqjGUX_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TwspBLMpJGgSPfPW_13

	nop

	:l_BfuBTXSEtCJAHGkv_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_cAtUExZCBFcMlEhp_19

	nop

	:l_OEYzQeidVmpDBTJj_2
	add-int v0, v0, v1
	goto/32 :l_HztJXzCJzFOwvIpv_3

	nop

	:l_oXyXxugycEzFVZgO_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_BfuBTXSEtCJAHGkv_18

	nop

	:l_ZjzuzSwFBdHySQRy_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_EiYUWwSbXXlnbMyI_22

	nop

	:l_cAtUExZCBFcMlEhp_19
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

	goto/32 :l_geRDitXpcMkBDaKd_20

	nop

	:l_jElfwkJTaEZCFCxZ_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_oXyXxugycEzFVZgO_17

	nop

	:l_JRVARDAbARzhZblR_10
	if-nez v1, :gl_WHhflldwAXVNCVuk

	goto/32 :cond_0

	:gl_WHhflldwAXVNCVuk
	goto/32 :l_DAcPPvJbWqWkoPfK_11

	nop

	:l_ggHmBkeIrRbtZgTT_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_AQAWrfSLmRMvpcsH_26

	nop

	:l_sUDejrJmpCXPUAAq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_ForfnAZFtUWeRvKI_7

	nop

	:l_ywQASKxlbvEkBwnU_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_JRVARDAbARzhZblR_10

	nop

	:l_AQAWrfSLmRMvpcsH_26
    return-void

	:after_last_instruction

	goto/32 :l_nWSrwylBqkEacnoX_27

	nop

	:l_TwspBLMpJGgSPfPW_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_nSBdhtqAcnUGkvEm_14

	nop

	:l_geRDitXpcMkBDaKd_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_ZjzuzSwFBdHySQRy_21

	nop

	:l_jbNHIUZJrXTTJxsa_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_ywQASKxlbvEkBwnU_9

	nop

	:l_fCzReThHMSZxhwru_28
	goto/32 :VPcJMxyxSelMqXFq
	:l_ForfnAZFtUWeRvKI_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_jbNHIUZJrXTTJxsa_8

	nop

	:l_EiYUWwSbXXlnbMyI_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pkVEeyNOiHHcUIbv_23

	nop

	:l_HztJXzCJzFOwvIpv_3
	rem-int v0, v0, v1
	goto/32 :l_dMbydncYhevyePzJ_4

	nop

	:l_nNuIobRHfuYXCELV_1
	const v1, 29
	goto/32 :l_OEYzQeidVmpDBTJj_2

	nop

	:l_dMbydncYhevyePzJ_4
	if-lez v0, :gl_KJrGZJxBSVJNybJV

	goto/32 :WIhMtrMIFVOXLLCc

	:gl_KJrGZJxBSVJNybJV	goto/32 :l_KCUrVpxVmywpWrdg_5

	nop

	:l_nSBdhtqAcnUGkvEm_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_OmYBzpHMPDcYipKl_15

	nop

	:l_KCUrVpxVmywpWrdg_5
	goto/32 :qxCDuqXvBBXAbBku
	:WIhMtrMIFVOXLLCc
	:VPcJMxyxSelMqXFq

	goto/32 :l_sUDejrJmpCXPUAAq_6

	nop

	:l_csrgkkrJBMrLoMHN_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_ggHmBkeIrRbtZgTT_25

	nop

	:l_DAcPPvJbWqWkoPfK_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UguPzfeiUHnqjGUX_12

	nop

.end method
