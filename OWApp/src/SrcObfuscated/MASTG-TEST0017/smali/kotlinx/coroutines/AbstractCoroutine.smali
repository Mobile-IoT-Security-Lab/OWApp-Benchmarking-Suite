.class public abstract Lkotlinx/coroutines/AbstractCoroutine;
.super Lkotlinx/coroutines/JobSupport;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0015\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eJ\r\u0010\u001f\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008 J\u0018\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\tH\u0014J\u0015\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010&J\u0012\u0010\'\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0004J\u001c\u0010(\u001a\u00020\u00162\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000*\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&JM\u0010+\u001a\u00020\u0016\"\u0004\u0008\u0001\u0010,2\u0006\u0010+\u001a\u00020-2\u0006\u0010.\u001a\u0002H,2\'\u0010/\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001800\u00a2\u0006\u0002\u00081\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102R\u0017\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "T",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "initParentJob",
        "",
        "active",
        "(Lkotlin/coroutines/CoroutineContext;ZZ)V",
        "context",
        "getContext$annotations",
        "()V",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "getCoroutineContext",
        "isActive",
        "()Z",
        "afterResume",
        "",
        "state",
        "",
        "cancellationExceptionMessage",
        "",
        "handleOnCompletionException",
        "exception",
        "",
        "handleOnCompletionException$kotlinx_coroutines_core",
        "nameString",
        "nameString$kotlinx_coroutines_core",
        "onCancelled",
        "cause",
        "handled",
        "onCompleted",
        "value",
        "(Ljava/lang/Object;)V",
        "onCompletionInternal",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "start",
        "R",
        "Lkotlinx/coroutines/CoroutineStart;",
        "receiver",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 1

	goto/32 :l_BVUDbBFOTHAUinrO_0

	nop

	:l_kjKWsKCSiIjLozEp_13
	goto/32 :before_first_instruction

	:l_llJiGkjecmthhuEm_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_sqMyFJxVDJQzNBnA_11

	nop

	:l_GPDiOojxUpFIueFz_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_RmqbyFUAwcyzEpYi_8

	nop

	:l_GVVlPDcGwPOIcrJD_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_onyKpSUPjephVzRB_4

	nop

	:l_qNSNjPAOSzxZIYYG_2
	if-nez p2, :gl_upYdNjsPlePymRBm

	goto/32 :cond_0

	:gl_upYdNjsPlePymRBm
	goto/32 :l_GVVlPDcGwPOIcrJD_3

	nop

	:l_eahSfJXilBlWMAeJ_12
    return-void

	:after_last_instruction

	goto/32 :l_kjKWsKCSiIjLozEp_13

	nop

	:l_RmqbyFUAwcyzEpYi_8
    move-object v0, p0

	goto/32 :l_uOQWgQZQmmWkUZYo_9

	nop

	:l_DjUetcxGaXVFQraY_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_qNSNjPAOSzxZIYYG_2

	nop

	:l_vQqFcCjciQwzoIeE_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_AkekCcAnUfKcMipv_6

	nop

	:l_onyKpSUPjephVzRB_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_vQqFcCjciQwzoIeE_5

	nop

	:l_AkekCcAnUfKcMipv_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_GPDiOojxUpFIueFz_7

	nop

	:l_BVUDbBFOTHAUinrO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_DjUetcxGaXVFQraY_1

	nop

	:l_sqMyFJxVDJQzNBnA_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_eahSfJXilBlWMAeJ_12

	nop

	:l_uOQWgQZQmmWkUZYo_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_llJiGkjecmthhuEm_10

	nop

.end method

.method public static synthetic getContext$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hWIHPiSLUJqLUwFc_0

	nop

	:l_NetsKIaVOllRHGZT_1
    const/16 p0, 0x2a

	goto/32 :l_OtRbMTLWCHEEhuFq_2

	nop

	:l_OtRbMTLWCHEEhuFq_2
    const/16 p1, 0xd2

	goto/32 :l_PAcHhpYPhpjaWEON_3

	nop

	:l_hWIHPiSLUJqLUwFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NetsKIaVOllRHGZT_1

	nop

	:l_PVyrYrCnLQmqiBXm_5
    int-to-double p0, p3

	goto/32 :l_rKuVUtXEgfvawhLW_6

	nop

	:l_gWcipdHQwBGnWhxd_7
	goto/32 :before_first_instruction

	:l_rKuVUtXEgfvawhLW_6
    return-void

	:after_last_instruction

	goto/32 :l_gWcipdHQwBGnWhxd_7

	nop

	:l_PAcHhpYPhpjaWEON_3
    mul-int p2, p0, p1

	goto/32 :l_aDVQAccaCDvQZQCm_4

	nop

	:l_aDVQAccaCDvQZQCm_4
    add-int p3, p2, p1

	goto/32 :l_PVyrYrCnLQmqiBXm_5

	nop

.end method

.method public static synthetic getContext$annotations(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_wGdGgVrbjAONKLBU_0

	nop

	:l_xKqQHkNlvBJIdpCh_4
    add-int p3, p2, p1

	goto/32 :l_YWSpYChUcSpzgQVv_5

	nop

	:l_wGdGgVrbjAONKLBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKcixnYzTWCYUDgS_1

	nop

	:l_ZJYpRaODPCciPfkf_2
    const/16 p1, 0xd2

	goto/32 :l_XnFftlJJgHBfnRbR_3

	nop

	:l_XnFftlJJgHBfnRbR_3
    mul-int p2, p0, p1

	goto/32 :l_xKqQHkNlvBJIdpCh_4

	nop

	:l_YWSpYChUcSpzgQVv_5
    int-to-double p0, p3

	goto/32 :l_bAhgspeNaJodJUKc_6

	nop

	:l_eRmYaMvyuyhAytUA_7
	goto/32 :before_first_instruction

	:l_bAhgspeNaJodJUKc_6
    return-void

	:after_last_instruction

	goto/32 :l_eRmYaMvyuyhAytUA_7

	nop

	:l_lKcixnYzTWCYUDgS_1
    const/16 p0, 0x2a

	goto/32 :l_ZJYpRaODPCciPfkf_2

	nop

.end method

.method public static synthetic getContext$annotations(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_FeHoxvurNewpAYJu_0

	nop

	:l_irQcNxecKDBXQlug_7
	goto/32 :before_first_instruction

	:l_fDVMJMJhyHFVmNCy_6
    return-void

	:after_last_instruction

	goto/32 :l_irQcNxecKDBXQlug_7

	nop

	:l_sUYAeGlhwdwTlNrt_3
    mul-int p2, p0, p1

	goto/32 :l_dWvAZYRLMhGaDjiL_4

	nop

	:l_dWvAZYRLMhGaDjiL_4
    add-int p3, p2, p1

	goto/32 :l_qiCfgEyNtptzUrDd_5

	nop

	:l_qiCfgEyNtptzUrDd_5
    int-to-double p0, p3

	goto/32 :l_fDVMJMJhyHFVmNCy_6

	nop

	:l_QQbxmJBDYIuNTGuy_1
    const/16 p0, 0x2a

	goto/32 :l_GtUZnQwwCNkLajZn_2

	nop

	:l_FeHoxvurNewpAYJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQbxmJBDYIuNTGuy_1

	nop

	:l_GtUZnQwwCNkLajZn_2
    const/16 p1, 0xd2

	goto/32 :l_sUYAeGlhwdwTlNrt_3

	nop

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_PaxYiZbCBcAyZIas_0

	nop

	:l_PaxYiZbCBcAyZIas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzwVAeuuxpctesei_1

	nop

	:l_SzwVAeuuxpctesei_1
    return-void

	:after_last_instruction

	goto/32 :l_yKUobGeCGaxJuRQV_2

	nop

	:l_yKUobGeCGaxJuRQV_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rCRuBSCuXDcjunNp_0

	nop

	:l_rCRuBSCuXDcjunNp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_RhBKXIoNzjEJxviU_1

	nop

	:l_geRucpPuIfRBemQJ_3
	goto/32 :before_first_instruction

	:l_uzSVISYHFdUuynrO_2
    return-void

	:after_last_instruction

	goto/32 :l_geRucpPuIfRBemQJ_3

	nop

	:l_RhBKXIoNzjEJxviU_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_uzSVISYHFdUuynrO_2

	nop

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_ckQnhXVWDtcXJPDn_0

	nop

	:l_JKSSUyDXTEDpdmWv_15
	goto/32 :before_first_instruction

	:MgIcLXYWhGsqUflN
	goto/32 :l_OvtAKPYeSZNnJNtS_16

	nop

	:l_tUyEioJbojFRFWwz_3
	rem-int v0, v0, v1
	goto/32 :l_DYSvhGTgELkwMwwD_4

	nop

	:l_DYSvhGTgELkwMwwD_4
	if-lez v0, :gl_qmBVjCjkZsnnRFwx

	goto/32 :nJaowqIZXnMBNklc

	:gl_qmBVjCjkZsnnRFwx	goto/32 :l_yjlOOyVLOufXdfOB_5

	nop

	:l_ckQnhXVWDtcXJPDn_0
	const v0, 29
	goto/32 :l_uFVhPCKChzjTreLg_1

	nop

	:l_hIIanoawrwXCUFJE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tZoWnmABeLnjpylU_11

	nop

	:l_sljagJVQobQjWoNV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_HkmSZNcgQVItdGID_7

	nop

	:l_fiPzPgePHvYeYxQV_2
	add-int v0, v0, v1
	goto/32 :l_tUyEioJbojFRFWwz_3

	nop

	:l_JSnKJaoNuRBxLkvi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JKSSUyDXTEDpdmWv_15

	nop

	:l_TLUdsAszKACTQbGZ_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JSnKJaoNuRBxLkvi_14

	nop

	:l_CWhsEUJypbPulRdq_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hIIanoawrwXCUFJE_10

	nop

	:l_uFVhPCKChzjTreLg_1
	const v1, 25
	goto/32 :l_fiPzPgePHvYeYxQV_2

	nop

	:l_OvtAKPYeSZNnJNtS_16
	goto/32 :ytNZbpyNhDwXAFlA
	:l_ueAxDmkAeHxhYhbJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CWhsEUJypbPulRdq_9

	nop

	:l_HkmSZNcgQVItdGID_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ueAxDmkAeHxhYhbJ_8

	nop

	:l_yjlOOyVLOufXdfOB_5
	goto/32 :MgIcLXYWhGsqUflN
	:nJaowqIZXnMBNklc
	:ytNZbpyNhDwXAFlA

	goto/32 :l_sljagJVQobQjWoNV_6

	nop

	:l_tZoWnmABeLnjpylU_11
    const-string v1, " was cancelled"

	goto/32 :l_KXBpjPRKHVmKbSbm_12

	nop

	:l_KXBpjPRKHVmKbSbm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TLUdsAszKACTQbGZ_13

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_lSXXuBMeMgQiSVZX_0

	nop

	:l_mwaEBluKbAriaiyo_3
	goto/32 :before_first_instruction

	:l_PuMbxWBrbaHNPgRS_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pRwIMEgtQaiaawaz_2

	nop

	:l_pRwIMEgtQaiaawaz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mwaEBluKbAriaiyo_3

	nop

	:l_lSXXuBMeMgQiSVZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_PuMbxWBrbaHNPgRS_1

	nop

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ZdPhectkNPhXqnoT_0

	nop

	:l_mQEpNURUdArMffnI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cdgifFgIGwUKvXBo_3

	nop

	:l_cdgifFgIGwUKvXBo_3
	goto/32 :before_first_instruction

	:l_QniRbvExcZvzUUto_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mQEpNURUdArMffnI_2

	nop

	:l_ZdPhectkNPhXqnoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_QniRbvExcZvzUUto_1

	nop

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_DykgdnmBMwgruwBE_0

	nop

	:l_emojiZqSrZmQgPCu_3
    return-void

	:after_last_instruction

	goto/32 :l_FBkeVKyKEfZSCYUX_4

	nop

	:l_JyLwrKvtQcyXdshq_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mLTJfJznscZegjrg_2

	nop

	:l_FBkeVKyKEfZSCYUX_4
	goto/32 :before_first_instruction

	:l_DykgdnmBMwgruwBE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_JyLwrKvtQcyXdshq_1

	nop

	:l_mLTJfJznscZegjrg_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_emojiZqSrZmQgPCu_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_AsLEOCsKukmAhImF_0

	nop

	:l_DaSYWQhdlczjGVuH_2
    return v0

	:after_last_instruction

	goto/32 :l_WWMLMoAgEsfvNJKm_3

	nop

	:l_ddjfBqqYSvxPWqFQ_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_DaSYWQhdlczjGVuH_2

	nop

	:l_WWMLMoAgEsfvNJKm_3
	goto/32 :before_first_instruction

	:l_AsLEOCsKukmAhImF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_ddjfBqqYSvxPWqFQ_1

	nop

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_yOOfJknowGJZUzKP_0

	nop

	:l_hRCMeTtIuAcBhQXn_22
    return-object v1

	:after_last_instruction

	goto/32 :l_BTwzkQUHuJYjoSFu_23

	nop

	:l_dIcZKYiIvydqXpAL_5
	goto/32 :OernrlEOVrLQteDx
	:JRUzKAwPrwKUqSHZ
	:SliIfJiLxewsjFPy

	goto/32 :l_JxMCfUrhYTpxEFxL_6

	nop

	:l_AfinyzMvhneAYPFs_17
    const-string v2, "\":"

	goto/32 :l_OVsvSZLhpRDafbem_18

	nop

	:l_GthuaSWUgLpLHnxi_9
	if-eqz v0, :gl_oMdzwePcWnbaHvJa

	goto/32 :cond_0

	:gl_oMdzwePcWnbaHvJa
	goto/32 :l_DkSJEpMPvMqknxkw_10

	nop

	:l_aheyZDbkIZNEhmca_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_umVchCiPLnBRoZWp_12

	nop

	:l_OVsvSZLhpRDafbem_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sdYKEgJmAfCkBByY_19

	nop

	:l_ZQcUoHIbcxuffcJk_2
	add-int v0, v0, v1
	goto/32 :l_clRFURHwkUNamPko_3

	nop

	:l_bNuFsWYIyEByBUTE_1
	const v1, 15
	goto/32 :l_ZQcUoHIbcxuffcJk_2

	nop

	:l_IgQiIKamRUtTGDlM_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AfinyzMvhneAYPFs_17

	nop

	:l_QnSHlHBYlQTBGBwV_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IqQfbjUGSajOUJsN_8

	nop

	:l_clRFURHwkUNamPko_3
	rem-int v0, v0, v1
	goto/32 :l_AZEzyYxaJHidcQUk_4

	nop

	:l_yOOfJknowGJZUzKP_0
	const v0, 21
	goto/32 :l_bNuFsWYIyEByBUTE_1

	nop

	:l_XqNZYROPWyNVUjUU_14
    const/16 v2, 0x22

	goto/32 :l_gXubLQAVWkXdeyJw_15

	nop

	:l_tTmCValhycBcPdPs_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TihJpwUCToXcGMXB_21

	nop

	:l_umVchCiPLnBRoZWp_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_oZbPvLEguZnxdmvt_13

	nop

	:l_IqQfbjUGSajOUJsN_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GthuaSWUgLpLHnxi_9

	nop

	:l_TihJpwUCToXcGMXB_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hRCMeTtIuAcBhQXn_22

	nop

	:l_BTwzkQUHuJYjoSFu_23
	goto/32 :before_first_instruction

	:OernrlEOVrLQteDx
	goto/32 :l_PHpbxHOCWCPdmkEE_24

	nop

	:l_oZbPvLEguZnxdmvt_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XqNZYROPWyNVUjUU_14

	nop

	:l_PHpbxHOCWCPdmkEE_24
	goto/32 :SliIfJiLxewsjFPy
	:l_DkSJEpMPvMqknxkw_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aheyZDbkIZNEhmca_11

	nop

	:l_gXubLQAVWkXdeyJw_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IgQiIKamRUtTGDlM_16

	nop

	:l_JxMCfUrhYTpxEFxL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_QnSHlHBYlQTBGBwV_7

	nop

	:l_sdYKEgJmAfCkBByY_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tTmCValhycBcPdPs_20

	nop

	:l_AZEzyYxaJHidcQUk_4
	if-lez v0, :gl_IwsIwahJsWFagpqg

	goto/32 :JRUzKAwPrwKUqSHZ

	:gl_IwsIwahJsWFagpqg	goto/32 :l_dIcZKYiIvydqXpAL_5

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_LbadrMUzrgFVUXsi_0

	nop

	:l_LbadrMUzrgFVUXsi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_VSqSemFIphenpOXI_1

	nop

	:l_cRUbhgisPYaeUeZL_2
	goto/32 :before_first_instruction

	:l_VSqSemFIphenpOXI_1
    return-void

	:after_last_instruction

	goto/32 :l_cRUbhgisPYaeUeZL_2

	nop

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tUAPazSmKRVfGUkL_0

	nop

	:l_tUAPazSmKRVfGUkL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_JAGjdarkIQpBvyaD_1

	nop

	:l_cZHMcQqUURGBkGxk_2
	goto/32 :before_first_instruction

	:l_JAGjdarkIQpBvyaD_1
    return-void

	:after_last_instruction

	goto/32 :l_cZHMcQqUURGBkGxk_2

	nop

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_xgdYmzmbVDGNuMUZ_0

	nop

	:l_VXjRrsjVNwFxjJKP_2
	add-int v0, v0, v1
	goto/32 :l_BRlEnWVDQgegCIkZ_3

	nop

	:l_QjWtPHhWNdSzgGrf_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_JdKDnJnAaPrzaoub_16

	nop

	:l_edNmWJjLgPxbyhFa_4
	if-lez v0, :gl_ggnyzCfWSxatpUcN

	goto/32 :epjgTLwkeUWbfbPo

	:gl_ggnyzCfWSxatpUcN	goto/32 :l_ArRtzelMzkJkhFjT_5

	nop

	:l_GhzNjYrWIVPKtheu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_jLaOgSphnvwaMbPb_7

	nop

	:l_tgbVrpKkmwaKlPcB_1
	const v1, 30
	goto/32 :l_VXjRrsjVNwFxjJKP_2

	nop

	:l_ZogXiUwviRLGErlQ_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_yukfBkkfNXWZfwga_11

	nop

	:l_yukfBkkfNXWZfwga_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_zwDfYpKMhjfjgqNZ_12

	nop

	:l_NqwLOGtebLoDPswW_18
    return-void

	:after_last_instruction

	goto/32 :l_aFOCHVzVqoreOkfy_19

	nop

	:l_JdKDnJnAaPrzaoub_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_hdZGjCFqhILloMtr_17

	nop

	:l_geAmajpiHRHwILOe_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_QjWtPHhWNdSzgGrf_15

	nop

	:l_xgdYmzmbVDGNuMUZ_0
	const v0, 2
	goto/32 :l_tgbVrpKkmwaKlPcB_1

	nop

	:l_mFSijVlZMlGVoelL_9
    move-object v0, p1

	goto/32 :l_ZogXiUwviRLGErlQ_10

	nop

	:l_zwDfYpKMhjfjgqNZ_12
    move-object v1, p1

	goto/32 :l_iHEjFVUnlrGdYSSv_13

	nop

	:l_aFOCHVzVqoreOkfy_19
	goto/32 :before_first_instruction

	:tBXcwZPKHemeQhtC
	goto/32 :l_WMsKtCjomjYspdnY_20

	nop

	:l_ArRtzelMzkJkhFjT_5
	goto/32 :tBXcwZPKHemeQhtC
	:epjgTLwkeUWbfbPo
	:EfxsfdiGhQuhGYZt

	goto/32 :l_GhzNjYrWIVPKtheu_6

	nop

	:l_WMsKtCjomjYspdnY_20
	goto/32 :EfxsfdiGhQuhGYZt
	:l_EQneNxhAGvDTVFls_8
	if-nez v0, :gl_UICYEqKFlIbbCiwi

	goto/32 :cond_0

	:gl_UICYEqKFlIbbCiwi
    .line 91
	goto/32 :l_mFSijVlZMlGVoelL_9

	nop

	:l_BRlEnWVDQgegCIkZ_3
	rem-int v0, v0, v1
	goto/32 :l_edNmWJjLgPxbyhFa_4

	nop

	:l_jLaOgSphnvwaMbPb_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_EQneNxhAGvDTVFls_8

	nop

	:l_hdZGjCFqhILloMtr_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_NqwLOGtebLoDPswW_18

	nop

	:l_iHEjFVUnlrGdYSSv_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_geAmajpiHRHwILOe_14

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_RnDNpImsjFMmAnNH_0

	nop

	:l_UggaEjIkZAiclmit_4
	if-lez v0, :gl_HXKjxrtQefrgzbDy

	goto/32 :FNvorsIFWsASZlMM

	:gl_HXKjxrtQefrgzbDy	goto/32 :l_VrXHpNUxAaJhFSSk_5

	nop

	:l_SjqaCaUFVFYvAKPU_1
	const v1, 19
	goto/32 :l_QxtJOaEuMBGXbcUk_2

	nop

	:l_KpbYbrwnqCTMxoWt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_dBzzcsoBxMUWXinh_7

	nop

	:l_QxtJOaEuMBGXbcUk_2
	add-int v0, v0, v1
	goto/32 :l_clbOhbArDsDSKioC_3

	nop

	:l_DfYfrNkqhUgFZkob_12
	if-eq v0, v1, :gl_WxJQDzQRmiDeMNbH

	goto/32 :cond_0

	:gl_WxJQDzQRmiDeMNbH
	goto/32 :l_vdZRXeJeBOGIcBZG_13

	nop

	:l_suHMuvDWHsLjoKza_16
	goto/32 :before_first_instruction

	:JpqNtJvVwxgZRAYH
	goto/32 :l_xEBEuOijeasJmNKO_17

	nop

	:l_VrXHpNUxAaJhFSSk_5
	goto/32 :JpqNtJvVwxgZRAYH
	:FNvorsIFWsASZlMM
	:zVZYUnDRmIhATlTO

	goto/32 :l_KpbYbrwnqCTMxoWt_6

	nop

	:l_DnoxyyDRESAkvvxr_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DfYfrNkqhUgFZkob_12

	nop

	:l_clbOhbArDsDSKioC_3
	rem-int v0, v0, v1
	goto/32 :l_UggaEjIkZAiclmit_4

	nop

	:l_vdZRXeJeBOGIcBZG_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_BejLJyPnENZBdhJV_14

	nop

	:l_QCDNKWOVemVSeumZ_15
    return-void

	:after_last_instruction

	goto/32 :l_suHMuvDWHsLjoKza_16

	nop

	:l_RnDNpImsjFMmAnNH_0
	const v0, 28
	goto/32 :l_SjqaCaUFVFYvAKPU_1

	nop

	:l_xIeDYzasxBuljQSV_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_DnoxyyDRESAkvvxr_11

	nop

	:l_ElGvUdpnvDAthRAj_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xIeDYzasxBuljQSV_10

	nop

	:l_xEBEuOijeasJmNKO_17
	goto/32 :zVZYUnDRmIhATlTO
	:l_dBzzcsoBxMUWXinh_7
    const/4 v0, 0x0

	goto/32 :l_cvsNkBPMtnbgoCqD_8

	nop

	:l_BejLJyPnENZBdhJV_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_QCDNKWOVemVSeumZ_15

	nop

	:l_cvsNkBPMtnbgoCqD_8
    const/4 v1, 0x1

	goto/32 :l_ElGvUdpnvDAthRAj_9

	nop

.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_JMsqtRpgdJJonkJD_0

	nop

	:l_bTWKUyxkVttazagc_1
    move-object v0, p0

	goto/32 :l_oIwseFYEWcxBecdY_2

	nop

	:l_oIwseFYEWcxBecdY_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dVdMLKpHdcwZchre_3

	nop

	:l_dVdMLKpHdcwZchre_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_rVNlAkSxNyqcJssW_4

	nop

	:l_alVuddhwJMeUSOlm_5
	goto/32 :before_first_instruction

	:l_rVNlAkSxNyqcJssW_4
    return-void

	:after_last_instruction

	goto/32 :l_alVuddhwJMeUSOlm_5

	nop

	:l_JMsqtRpgdJJonkJD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 126
	goto/32 :l_bTWKUyxkVttazagc_1

	nop

.end method
