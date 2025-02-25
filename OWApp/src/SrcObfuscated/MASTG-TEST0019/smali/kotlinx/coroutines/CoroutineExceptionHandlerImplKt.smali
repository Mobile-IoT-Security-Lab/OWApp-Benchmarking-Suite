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

	goto/32 :l_bqmNjIbVVDPmfoBk_0

	nop

	:l_PZmrCNobBcnIwdey_16
	goto/32 :before_first_instruction

	:QgBoRGPpdYIxHkxH
	goto/32 :l_jlMtKsKQUASXuXfM_17

	nop

	:l_NEULdUYyUhAWSWro_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_wubfasmtYPlzGiwp_8

	nop

	:l_jPgbecSWVHQHQyZA_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_rdebBafGiFZInvHo_11

	nop

	:l_APyiSyJqmHPOvQBP_1
	const v1, 26
	goto/32 :l_AnFSDpPbvYUuMWRH_2

	nop

	:l_XuBfokUeQkdTHxEL_15
    return-void

	:after_last_instruction

	goto/32 :l_PZmrCNobBcnIwdey_16

	nop

	:l_AnFSDpPbvYUuMWRH_2
	add-int v0, v0, v1
	goto/32 :l_aqnqByHcwdSAtuuV_3

	nop

	:l_XILvesqXCVWBCYdw_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_OXIryRxbLKCGAYWP_13

	nop

	:l_aqnqByHcwdSAtuuV_3
	rem-int v0, v0, v1
	goto/32 :l_FUINAeDpjGRpfszf_4

	nop

	:l_GjYjvzUERPReSwQq_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_XuBfokUeQkdTHxEL_15

	nop

	:l_moaJZeSJtRiPmAOS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_NEULdUYyUhAWSWro_7

	nop

	:l_JibCCNWiqJTSkgWB_5
	goto/32 :QgBoRGPpdYIxHkxH
	:kYvbYNOYjTbFOZmf
	:PEvAIZpBxAEwTdsO

	goto/32 :l_moaJZeSJtRiPmAOS_6

	nop

	:l_FUINAeDpjGRpfszf_4
	if-lez v0, :gl_MZxLsJCeHReReCVM

	goto/32 :kYvbYNOYjTbFOZmf

	:gl_MZxLsJCeHReReCVM	goto/32 :l_JibCCNWiqJTSkgWB_5

	nop

	:l_jlMtKsKQUASXuXfM_17
	goto/32 :PEvAIZpBxAEwTdsO
	:l_wubfasmtYPlzGiwp_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_PtoRFvXDoHSnKfOm_9

	nop

	:l_PtoRFvXDoHSnKfOm_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_jPgbecSWVHQHQyZA_10

	nop

	:l_rdebBafGiFZInvHo_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XILvesqXCVWBCYdw_12

	nop

	:l_bqmNjIbVVDPmfoBk_0
	const v0, 20
	goto/32 :l_APyiSyJqmHPOvQBP_1

	nop

	:l_OXIryRxbLKCGAYWP_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_GjYjvzUERPReSwQq_14

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_szmfvmmzulHSkcct_0

	nop

	:l_CeSzfhBPVnrdlofL_2
    const/16 p1, 0xd2

	goto/32 :l_ASGwwtWkIsxayNOh_3

	nop

	:l_ASGwwtWkIsxayNOh_3
    mul-int p2, p0, p1

	goto/32 :l_rmkmOyGxXnvcmziw_4

	nop

	:l_SjhKmZPcuscIlZxe_1
    const/16 p0, 0x2a

	goto/32 :l_CeSzfhBPVnrdlofL_2

	nop

	:l_szmfvmmzulHSkcct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjhKmZPcuscIlZxe_1

	nop

	:l_rmkmOyGxXnvcmziw_4
    add-int p3, p2, p1

	goto/32 :l_rRdpzgIEhGOInKew_5

	nop

	:l_cmyPZZQtPNjIQpLG_7
	goto/32 :before_first_instruction

	:l_rRdpzgIEhGOInKew_5
    int-to-double p0, p3

	goto/32 :l_ktlcsUUbJqcdLKWu_6

	nop

	:l_ktlcsUUbJqcdLKWu_6
    return-void

	:after_last_instruction

	goto/32 :l_cmyPZZQtPNjIQpLG_7

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_AUmVDVulaYtWnVQX_0

	nop

	:l_RaWQSazNvaVsSEde_2
    const/16 p1, 0xd2

	goto/32 :l_vOvUjBdfDYYlOlyP_3

	nop

	:l_wWbRIdKYtEKRmimG_5
    int-to-double p0, p3

	goto/32 :l_bpFlNateYhFdsOUZ_6

	nop

	:l_AUmVDVulaYtWnVQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUXxhlBcQfhJqrYg_1

	nop

	:l_yzbbdjKjrpXABycd_4
    add-int p3, p2, p1

	goto/32 :l_wWbRIdKYtEKRmimG_5

	nop

	:l_vOvUjBdfDYYlOlyP_3
    mul-int p2, p0, p1

	goto/32 :l_yzbbdjKjrpXABycd_4

	nop

	:l_bpFlNateYhFdsOUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TAdqiNuCocXasSlG_7

	nop

	:l_TAdqiNuCocXasSlG_7
	goto/32 :before_first_instruction

	:l_MUXxhlBcQfhJqrYg_1
    const/16 p0, 0x2a

	goto/32 :l_RaWQSazNvaVsSEde_2

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hTexdWyXyYyWMWPL_0

	nop

	:l_RBVsaADEkMzZFSon_7
	goto/32 :before_first_instruction

	:l_wSqMafixzMzrArQY_2
    const/16 p1, 0xd2

	goto/32 :l_uPQStsVlrKSMCpyh_3

	nop

	:l_qXMWOViFOgZZcKMi_1
    const/16 p0, 0x2a

	goto/32 :l_wSqMafixzMzrArQY_2

	nop

	:l_hTexdWyXyYyWMWPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXMWOViFOgZZcKMi_1

	nop

	:l_dHvVRTNKaRqgpbeo_6
    return-void

	:after_last_instruction

	goto/32 :l_RBVsaADEkMzZFSon_7

	nop

	:l_InIIdWAtRrAdafRG_5
    int-to-double p0, p3

	goto/32 :l_dHvVRTNKaRqgpbeo_6

	nop

	:l_uzxFWdLdkQrSIWbH_4
    add-int p3, p2, p1

	goto/32 :l_InIIdWAtRrAdafRG_5

	nop

	:l_uPQStsVlrKSMCpyh_3
    mul-int p2, p0, p1

	goto/32 :l_uzxFWdLdkQrSIWbH_4

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_OPxRDhaCDlpNmRIy_0

	nop

	:l_TQrAVfDfOIzMxAiT_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_MPMbmnZMwPIEphPO_24

	nop

	:l_ZriGHsoscYBjPJzL_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VQOUeKbGUjnEOvVR_22

	nop

	:l_rrPuDPvrwEYvqoFB_5
	goto/32 :JHKaZpWclhBaRGmy
	:gDGtGYKTIdewjxit
	:gSlXQmJmFUZeFRNX

	goto/32 :l_VUqTLJpgmeiCTQPN_6

	nop

	:l_qRIpaxqVSCxfVjgp_2
	add-int v0, v0, v1
	goto/32 :l_BSqrTzILLjHSfzVc_3

	nop

	:l_OolLAnJDejIuJMRO_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_pebyrfZUcfkdPMUe_16

	nop

	:l_VQOUeKbGUjnEOvVR_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TQrAVfDfOIzMxAiT_23

	nop

	:l_NUlctPykFuKNuThx_27
	goto/32 :before_first_instruction

	:JHKaZpWclhBaRGmy
	goto/32 :l_PykqdkzKwqQQIfam_28

	nop

	:l_BSqrTzILLjHSfzVc_3
	rem-int v0, v0, v1
	goto/32 :l_dZmhXwlmtyUUbfBX_4

	nop

	:l_ciSCqANToPeTBSCa_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_LDGKmhJJAxvsGFRX_19

	nop

	:l_bISYtjrNuSqXqXzo_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_LBrEShYXHAUJBORH_13

	nop

	:l_PykqdkzKwqQQIfam_28
	goto/32 :gSlXQmJmFUZeFRNX
	:l_dZmhXwlmtyUUbfBX_4
	if-lez v0, :gl_DOAEOxbSuOSlsajl

	goto/32 :gDGtGYKTIdewjxit

	:gl_DOAEOxbSuOSlsajl	goto/32 :l_rrPuDPvrwEYvqoFB_5

	nop

	:l_FShNmFOvnrHHkoLW_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_EttVFFDJFLAOZXQa_10

	nop

	:l_NMMcVHjCOTUowdTn_26
    return-void

	:after_last_instruction

	goto/32 :l_NUlctPykFuKNuThx_27

	nop

	:l_dYNAHtJVXIJgghTY_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_EYnjXpJPPYXQMsUS_8

	nop

	:l_ZljVRxoRwcfIuSIo_1
	const v1, 6
	goto/32 :l_qRIpaxqVSCxfVjgp_2

	nop

	:l_XpvYuQOwVOVSnTPe_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_ZriGHsoscYBjPJzL_21

	nop

	:l_EYnjXpJPPYXQMsUS_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_FShNmFOvnrHHkoLW_9

	nop

	:l_pebyrfZUcfkdPMUe_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_pBtzwNpcWNwepJyF_17

	nop

	:l_OPxRDhaCDlpNmRIy_0
	const v0, 14
	goto/32 :l_ZljVRxoRwcfIuSIo_1

	nop

	:l_VdnCdAJPQhLHgKOJ_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bISYtjrNuSqXqXzo_12

	nop

	:l_VUqTLJpgmeiCTQPN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_dYNAHtJVXIJgghTY_7

	nop

	:l_LDGKmhJJAxvsGFRX_19
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

	goto/32 :l_XpvYuQOwVOVSnTPe_20

	nop

	:l_pBtzwNpcWNwepJyF_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_ciSCqANToPeTBSCa_18

	nop

	:l_RyKKXvbzwWJFGstp_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_OolLAnJDejIuJMRO_15

	nop

	:l_EttVFFDJFLAOZXQa_10
	if-nez v1, :gl_tlyVGhFurJSbgClU

	goto/32 :cond_0

	:gl_tlyVGhFurJSbgClU
	goto/32 :l_VdnCdAJPQhLHgKOJ_11

	nop

	:l_TTNgIeirLCFgXqGY_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_NMMcVHjCOTUowdTn_26

	nop

	:l_LBrEShYXHAUJBORH_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_RyKKXvbzwWJFGstp_14

	nop

	:l_MPMbmnZMwPIEphPO_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_TTNgIeirLCFgXqGY_25

	nop

.end method
