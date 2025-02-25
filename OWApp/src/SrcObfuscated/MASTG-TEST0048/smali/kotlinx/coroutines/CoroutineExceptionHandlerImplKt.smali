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

	goto/32 :l_QgatjPfCigMJdlEl_0

	nop

	:l_KkqITNHiLwitIObH_3
	rem-int v0, v0, v1
	goto/32 :l_RoMfRJimhtQwPFgp_4

	nop

	:l_QgatjPfCigMJdlEl_0
	const v0, 2
	goto/32 :l_FltQfctlViZwthSm_1

	nop

	:l_hbcAoInsLgPDXONX_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_ilXrQoUhnBFxYAnx_14

	nop

	:l_ilXrQoUhnBFxYAnx_14
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_ahifJIKVCFihvoUR_15

	nop

	:l_EjewADTWzjLwRxFv_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
	goto/32 :l_oECzzUGHMneLUIBw_10

	nop

	:l_FltQfctlViZwthSm_1
	const v1, 11
	goto/32 :l_bfNVsFqmytKcHgwN_2

	nop

	:l_bWXTSPMZcngjyEII_17
	goto/32 :iYcJtUBGfIbbAPgD
	:l_RoMfRJimhtQwPFgp_4
	if-lez v0, :gl_SrmIiYEaRaJMOWTm

	goto/32 :LyEkmBKVAtqGBqtT

	:gl_SrmIiYEaRaJMOWTm	goto/32 :l_oAfCDBFHhjkljPBW_5

	nop

	:l_bfNVsFqmytKcHgwN_2
	add-int v0, v0, v1
	goto/32 :l_KkqITNHiLwitIObH_3

	nop

	:l_eWbVWqaBZIynexsd_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_hbcAoInsLgPDXONX_13

	nop

	:l_eJaPiUkHgjFjTJCc_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_sdksQtBwOoMHwYyi_8

	nop

	:l_sdksQtBwOoMHwYyi_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 22
	goto/32 :l_EjewADTWzjLwRxFv_9

	nop

	:l_IyRHzBvUsvgYLhMO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_eJaPiUkHgjFjTJCc_7

	nop

	:l_OdwTxMTfzHxdjolF_16
	goto/32 :before_first_instruction

	:ksLTQQUXWUfZUpGk
	goto/32 :l_bWXTSPMZcngjyEII_17

	nop

	:l_oECzzUGHMneLUIBw_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 23
	goto/32 :l_poLFDSAdWNqkkril_11

	nop

	:l_oAfCDBFHhjkljPBW_5
	goto/32 :ksLTQQUXWUfZUpGk
	:LyEkmBKVAtqGBqtT
	:iYcJtUBGfIbbAPgD

	goto/32 :l_IyRHzBvUsvgYLhMO_6

	nop

	:l_ahifJIKVCFihvoUR_15
    return-void

	:after_last_instruction

	goto/32 :l_OdwTxMTfzHxdjolF_16

	nop

	:l_poLFDSAdWNqkkril_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_eWbVWqaBZIynexsd_12

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_DvheWGVeDnUcuagW_0

	nop

	:l_DvheWGVeDnUcuagW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbZqemAWxLBBeUWU_1

	nop

	:l_uTjOVLHifBhJIdyI_2
    const/16 p1, 0xd2

	goto/32 :l_gFMteHaoGrUrafzD_3

	nop

	:l_CQIgLqeVSqIqCLIY_7
	goto/32 :before_first_instruction

	:l_gFMteHaoGrUrafzD_3
    mul-int p2, p0, p1

	goto/32 :l_hxVPiSZlobWuanPb_4

	nop

	:l_hxVPiSZlobWuanPb_4
    add-int p3, p2, p1

	goto/32 :l_ynUFSvRWnanvXXBF_5

	nop

	:l_ynUFSvRWnanvXXBF_5
    int-to-double p0, p3

	goto/32 :l_hYOQHQeISxGhNhZf_6

	nop

	:l_tbZqemAWxLBBeUWU_1
    const/16 p0, 0x2a

	goto/32 :l_uTjOVLHifBhJIdyI_2

	nop

	:l_hYOQHQeISxGhNhZf_6
    return-void

	:after_last_instruction

	goto/32 :l_CQIgLqeVSqIqCLIY_7

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_ztQoFvlOfcpJCofO_0

	nop

	:l_ZRJDSRFazFfgxchA_2
    const/16 p1, 0xd2

	goto/32 :l_tuPruLubrTSnDdtv_3

	nop

	:l_ztQoFvlOfcpJCofO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysQjaKqUECvIxlnh_1

	nop

	:l_ysQjaKqUECvIxlnh_1
    const/16 p0, 0x2a

	goto/32 :l_ZRJDSRFazFfgxchA_2

	nop

	:l_CnTvHzxnbaPZQBtU_5
    int-to-double p0, p3

	goto/32 :l_KCOLFArbsUZeUTPV_6

	nop

	:l_XMjVaVLEbNciTBkq_4
    add-int p3, p2, p1

	goto/32 :l_CnTvHzxnbaPZQBtU_5

	nop

	:l_tuPruLubrTSnDdtv_3
    mul-int p2, p0, p1

	goto/32 :l_XMjVaVLEbNciTBkq_4

	nop

	:l_PxfUNcdOPwCzaaCB_7
	goto/32 :before_first_instruction

	:l_KCOLFArbsUZeUTPV_6
    return-void

	:after_last_instruction

	goto/32 :l_PxfUNcdOPwCzaaCB_7

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_bBsRfWtEfaioCglf_0

	nop

	:l_QakONRdGYYSThAYc_2
    const/16 p1, 0xd2

	goto/32 :l_CpqwpgyKUpUnpWgH_3

	nop

	:l_CZLjqsMktjQmzlOL_7
	goto/32 :before_first_instruction

	:l_AjaVfTGKTUyvZvDJ_4
    add-int p3, p2, p1

	goto/32 :l_YZFtdERcwRIJHeXf_5

	nop

	:l_bBsRfWtEfaioCglf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiDxYyMHJWHgUsko_1

	nop

	:l_YZFtdERcwRIJHeXf_5
    int-to-double p0, p3

	goto/32 :l_TOxDODvujrfCtABs_6

	nop

	:l_CpqwpgyKUpUnpWgH_3
    mul-int p2, p0, p1

	goto/32 :l_AjaVfTGKTUyvZvDJ_4

	nop

	:l_hiDxYyMHJWHgUsko_1
    const/16 p0, 0x2a

	goto/32 :l_QakONRdGYYSThAYc_2

	nop

	:l_TOxDODvujrfCtABs_6
    return-void

	:after_last_instruction

	goto/32 :l_CZLjqsMktjQmzlOL_7

	nop

.end method

.method public static final handleCoroutineExceptionImpl(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_CJHnBVFthxUfDSmR_0

	nop

	:l_FpRgfGhzfbzeuabD_15
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

	goto/32 :l_mCMeaKyhcuFPAKae_16

	nop

	:l_nZMKReqkwGHHJqPf_26
    return-void

	:after_last_instruction

	goto/32 :l_ycNibFEhBBknadzs_27

	nop

	:l_gaopzXmwSSGfAqmM_3
	rem-int v0, v0, v1
	goto/32 :l_JvgUpTkIoqOxgvKT_4

	nop

	:l_kxFATChnOmZUWurj_19
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

	goto/32 :l_FDxDqKnAktudSNzW_20

	nop

	:l_KnTfpZVbswOcHiKE_7
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandlerImplKt;->handlers:Ljava/util/List;

	goto/32 :l_iodqBWeImnHusoVE_8

	nop

	:l_aBOjYtKuTxKuGoSU_17
    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
	goto/32 :l_tYrtsyyHyXfJMMrm_18

	nop

	:l_mCMeaKyhcuFPAKae_16
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

	goto/32 :l_aBOjYtKuTxKuGoSU_17

	nop

	:l_nQfvvQsJytJRXSNI_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 47
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 48
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wAsjkcueCxJxVvnG_13

	nop

	:l_EXZSqmYZLdLCuuVa_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nQfvvQsJytJRXSNI_12

	nop

	:l_iodqBWeImnHusoVE_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_dbPvoZgRrXgoAbxq_9

	nop

	:l_RXTUWxIhThznOvKH_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_feyCikJaRNZkXeai_22

	nop

	:l_FDxDqKnAktudSNzW_20
    goto :goto_1

    :catchall_1
    move-exception v1

	goto/32 :l_RXTUWxIhThznOvKH_21

	nop

	:l_dyfCMEqawTQacHFu_23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_1
	goto/32 :l_DURrSNCYOKfzVWws_24

	nop

	:l_feyCikJaRNZkXeai_22
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dyfCMEqawTQacHFu_23

	nop

	:l_dbPvoZgRrXgoAbxq_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_pvtSpJBEhSkUFdah_10

	nop

	:l_DURrSNCYOKfzVWws_24
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_NfutQZAlNqStmVCJ_25

	nop

	:l_pvtSpJBEhSkUFdah_10
	if-nez v1, :gl_hmGQDUvavdbaOQPv

	goto/32 :cond_0

	:gl_hmGQDUvavdbaOQPv
	goto/32 :l_EXZSqmYZLdLCuuVa_11

	nop

	:l_JvgUpTkIoqOxgvKT_4
	if-lez v0, :gl_eszQSZtAqxmXfyUU

	goto/32 :RyxjludTneeWAyYO

	:gl_eszQSZtAqxmXfyUU	goto/32 :l_BOqBRgPzTYUGSvUN_5

	nop

	:l_ycNibFEhBBknadzs_27
	goto/32 :before_first_instruction

	:DDVOebHIPxvQIJOC
	goto/32 :l_zxPViLKNkkHmLIuE_28

	nop

	:l_NfutQZAlNqStmVCJ_25
    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
	goto/32 :l_nZMKReqkwGHHJqPf_26

	nop

	:l_tYrtsyyHyXfJMMrm_18
    goto :goto_0

    .line 57
    :cond_0
	goto/32 :l_kxFATChnOmZUWurj_19

	nop

	:l_wAsjkcueCxJxVvnG_13
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 51
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_hXBATPovtrCMPIVK_14

	nop

	:l_zxPViLKNkkHmLIuE_28
	goto/32 :HvdeybfPUkZeIBhu
	:l_PwzVOWAOnhEyxIIC_1
	const v1, 15
	goto/32 :l_uYEndrWBOiOnwYAH_2

	nop

	:l_uYEndrWBOiOnwYAH_2
	add-int v0, v0, v1
	goto/32 :l_gaopzXmwSSGfAqmM_3

	nop

	:l_BOqBRgPzTYUGSvUN_5
	goto/32 :DDVOebHIPxvQIJOC
	:RyxjludTneeWAyYO
	:HvdeybfPUkZeIBhu

	goto/32 :l_uGxXVpzzvzTWDBwM_6

	nop

	:l_uGxXVpzzvzTWDBwM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 46
	goto/32 :l_KnTfpZVbswOcHiKE_7

	nop

	:l_hXBATPovtrCMPIVK_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 52
    .local v3, "currentThread":Ljava/lang/Thread;
	goto/32 :l_FpRgfGhzfbzeuabD_15

	nop

	:l_CJHnBVFthxUfDSmR_0
	const v0, 5
	goto/32 :l_PwzVOWAOnhEyxIIC_1

	nop

.end method
