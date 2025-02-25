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

	goto/32 :l_xdowomRqBlgnGpMk_0

	nop

	:l_sYagqacRebaaixzx_13
	goto/32 :before_first_instruction

	:l_aNQcTWKEoULFuobO_8
    move-object v0, p0

	goto/32 :l_JVhZGYSRLObJNAbM_9

	nop

	:l_HfoXITSKZLLhkupF_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_cZtVqpxXoBsaKlkv_7

	nop

	:l_hUWyzOMwIVLnrrmd_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_ieEaulqyLnEdjhRh_4

	nop

	:l_cZtVqpxXoBsaKlkv_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_aNQcTWKEoULFuobO_8

	nop

	:l_RdasnKHjlDQhlXPZ_2
	if-nez p2, :gl_dHMImtkyyBiEohtm

	goto/32 :cond_0

	:gl_dHMImtkyyBiEohtm
	goto/32 :l_hUWyzOMwIVLnrrmd_3

	nop

	:l_xdowomRqBlgnGpMk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_zvcrbzAYEqVObABv_1

	nop

	:l_znapyyAOonTjEDYR_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_jVtwTKErCHPgXcug_11

	nop

	:l_ieEaulqyLnEdjhRh_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_DGsLRIcIXYETMNep_5

	nop

	:l_jVtwTKErCHPgXcug_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_IvvnyJhHpssZgWKe_12

	nop

	:l_zvcrbzAYEqVObABv_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_RdasnKHjlDQhlXPZ_2

	nop

	:l_JVhZGYSRLObJNAbM_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_znapyyAOonTjEDYR_10

	nop

	:l_DGsLRIcIXYETMNep_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_HfoXITSKZLLhkupF_6

	nop

	:l_IvvnyJhHpssZgWKe_12
    return-void

	:after_last_instruction

	goto/32 :l_sYagqacRebaaixzx_13

	nop

.end method

.method public static synthetic getContext$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_tDEkRmsixeyOWzru_0

	nop

	:l_tDEkRmsixeyOWzru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhlwEwyeOFxxpGoB_1

	nop

	:l_uhlwEwyeOFxxpGoB_1
    const/16 p0, 0x2a

	goto/32 :l_ebwpNLvqJqreDIwt_2

	nop

	:l_ebwpNLvqJqreDIwt_2
    const/16 p1, 0xd2

	goto/32 :l_yKQnGvkuOShfnxWT_3

	nop

	:l_aWqvXwlCfbOBKzCu_7
	goto/32 :before_first_instruction

	:l_wpDKJjLNjDocaTWz_5
    int-to-double p0, p3

	goto/32 :l_ighWhGxaFabxuCcK_6

	nop

	:l_iPyLdVUuLvMkCZpy_4
    add-int p3, p2, p1

	goto/32 :l_wpDKJjLNjDocaTWz_5

	nop

	:l_yKQnGvkuOShfnxWT_3
    mul-int p2, p0, p1

	goto/32 :l_iPyLdVUuLvMkCZpy_4

	nop

	:l_ighWhGxaFabxuCcK_6
    return-void

	:after_last_instruction

	goto/32 :l_aWqvXwlCfbOBKzCu_7

	nop

.end method

.method public static synthetic getContext$annotations(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TDyrEXQlOOxmPQhM_0

	nop

	:l_dTpOAueFBZeEEDYa_2
    const/16 p1, 0xd2

	goto/32 :l_hDZrwejvvvcroeDy_3

	nop

	:l_grgbEdglDqnkCLTL_7
	goto/32 :before_first_instruction

	:l_hDZrwejvvvcroeDy_3
    mul-int p2, p0, p1

	goto/32 :l_MSXAvMmpQMTYNlXm_4

	nop

	:l_VpfbdMqOgOHFaqhL_6
    return-void

	:after_last_instruction

	goto/32 :l_grgbEdglDqnkCLTL_7

	nop

	:l_MSXAvMmpQMTYNlXm_4
    add-int p3, p2, p1

	goto/32 :l_PLVooSxeotEoXqNS_5

	nop

	:l_PLVooSxeotEoXqNS_5
    int-to-double p0, p3

	goto/32 :l_VpfbdMqOgOHFaqhL_6

	nop

	:l_TDyrEXQlOOxmPQhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQqJwTdFwHXSvVIG_1

	nop

	:l_hQqJwTdFwHXSvVIG_1
    const/16 p0, 0x2a

	goto/32 :l_dTpOAueFBZeEEDYa_2

	nop

.end method

.method public static synthetic getContext$annotations(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rRjkfwjjBxVlCdmR_0

	nop

	:l_uJgzmjHBUevbonmN_4
    add-int p3, p2, p1

	goto/32 :l_jzkmBIRuVobnBkPx_5

	nop

	:l_jzkmBIRuVobnBkPx_5
    int-to-double p0, p3

	goto/32 :l_IWhCawSGAknwoAzo_6

	nop

	:l_SmMuxtdGkwXyLaam_2
    const/16 p1, 0xd2

	goto/32 :l_rrfxxCIwecbDPDxf_3

	nop

	:l_sFcaWybLeoReiSTg_1
    const/16 p0, 0x2a

	goto/32 :l_SmMuxtdGkwXyLaam_2

	nop

	:l_SjIpWrpGrVQwZtKp_7
	goto/32 :before_first_instruction

	:l_rRjkfwjjBxVlCdmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFcaWybLeoReiSTg_1

	nop

	:l_IWhCawSGAknwoAzo_6
    return-void

	:after_last_instruction

	goto/32 :l_SjIpWrpGrVQwZtKp_7

	nop

	:l_rrfxxCIwecbDPDxf_3
    mul-int p2, p0, p1

	goto/32 :l_uJgzmjHBUevbonmN_4

	nop

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_midfJjIOasAwoObY_0

	nop

	:l_BviMRxFgWNgWEazu_2
	goto/32 :before_first_instruction

	:l_midfJjIOasAwoObY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgFAeQGLSoxXMoIq_1

	nop

	:l_LgFAeQGLSoxXMoIq_1
    return-void

	:after_last_instruction

	goto/32 :l_BviMRxFgWNgWEazu_2

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tqvOGmrCLEzhZrEx_0

	nop

	:l_MGNGCwJQjBOudZBH_2
    return-void

	:after_last_instruction

	goto/32 :l_yIwAYrkHtzdelFza_3

	nop

	:l_yIwAYrkHtzdelFza_3
	goto/32 :before_first_instruction

	:l_BZwnYnkcqmKwRZfI_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_MGNGCwJQjBOudZBH_2

	nop

	:l_tqvOGmrCLEzhZrEx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_BZwnYnkcqmKwRZfI_1

	nop

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_aWzSrofsLZmBqsaL_0

	nop

	:l_EleTnEmxWpTmCaTQ_16
	goto/32 :xtvVxPnBRdgCvPsN
	:l_ZavMZMDeGwhrJZyt_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_FfrTkAPqmaZnfxDQ_6

	nop

	:l_FfrTkAPqmaZnfxDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_SGmSRwZSoKkXaJRl_7

	nop

	:l_FOkEtOfPOXcxvPSf_3
	rem-int v0, v0, v1
	goto/32 :l_zgnnnNavluhayHAI_4

	nop

	:l_SGmSRwZSoKkXaJRl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dKmoBJDAsWEUfHwA_8

	nop

	:l_IULRcIvmPfWkdKTF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SOmudukCYWbEzqlO_13

	nop

	:l_SOmudukCYWbEzqlO_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BjBOQEpBeadFYuHP_14

	nop

	:l_aWzSrofsLZmBqsaL_0
	const v0, 28
	goto/32 :l_cXrTDeGInJLBBwyQ_1

	nop

	:l_VhCOgCsyLlMAnxKW_15
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_EleTnEmxWpTmCaTQ_16

	nop

	:l_uWdIvuupGNdDXpfI_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QDTYKJcCkxuYAajD_10

	nop

	:l_QDTYKJcCkxuYAajD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vPQqIHkCfZiAHOcv_11

	nop

	:l_cXrTDeGInJLBBwyQ_1
	const v1, 28
	goto/32 :l_RxCSUUquWxerdIsz_2

	nop

	:l_dKmoBJDAsWEUfHwA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uWdIvuupGNdDXpfI_9

	nop

	:l_vPQqIHkCfZiAHOcv_11
    const-string v1, " was cancelled"

	goto/32 :l_IULRcIvmPfWkdKTF_12

	nop

	:l_zgnnnNavluhayHAI_4
	if-lez v0, :gl_QOZblWLPEBymcQjM

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_QOZblWLPEBymcQjM	goto/32 :l_ZavMZMDeGwhrJZyt_5

	nop

	:l_RxCSUUquWxerdIsz_2
	add-int v0, v0, v1
	goto/32 :l_FOkEtOfPOXcxvPSf_3

	nop

	:l_BjBOQEpBeadFYuHP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_VhCOgCsyLlMAnxKW_15

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_FBtyGOdcfRBNNMSL_0

	nop

	:l_RdLzMffzCfKEfqlT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HIyuMqRSBLQNsyPg_3

	nop

	:l_oIfzZCQdlhpymrlQ_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RdLzMffzCfKEfqlT_2

	nop

	:l_HIyuMqRSBLQNsyPg_3
	goto/32 :before_first_instruction

	:l_FBtyGOdcfRBNNMSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_oIfzZCQdlhpymrlQ_1

	nop

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_XCespHImSHphZrBF_0

	nop

	:l_FXeeyhmQPRYMayFF_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jmBJvOfEKWvYFHen_2

	nop

	:l_XCespHImSHphZrBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_FXeeyhmQPRYMayFF_1

	nop

	:l_jmBJvOfEKWvYFHen_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IwtbTiUXVDMFNPxk_3

	nop

	:l_IwtbTiUXVDMFNPxk_3
	goto/32 :before_first_instruction

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_OnNltSKZUIJFQJhA_0

	nop

	:l_EgQRBNOeXaXnJlbh_3
    return-void

	:after_last_instruction

	goto/32 :l_PxDIVWoNHPXkkffT_4

	nop

	:l_PxDIVWoNHPXkkffT_4
	goto/32 :before_first_instruction

	:l_OnNltSKZUIJFQJhA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_RhqxUgfkIalFCRjE_1

	nop

	:l_RhqxUgfkIalFCRjE_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KmkFwuYWVnqVfDMf_2

	nop

	:l_KmkFwuYWVnqVfDMf_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_EgQRBNOeXaXnJlbh_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_pBETzFEbIVpgfgon_0

	nop

	:l_MOjoolnuumavNIQB_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_wbWpifnmNRapBtFP_2

	nop

	:l_pBETzFEbIVpgfgon_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_MOjoolnuumavNIQB_1

	nop

	:l_vTNCcppTvTpcDVFQ_3
	goto/32 :before_first_instruction

	:l_wbWpifnmNRapBtFP_2
    return v0

	:after_last_instruction

	goto/32 :l_vTNCcppTvTpcDVFQ_3

	nop

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_EiMBlhuUFbdzvVRI_0

	nop

	:l_HBKtPoSVXeEnjnnj_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dcnnHRjsfIdsADmD_16

	nop

	:l_DLXwLpTtaPdwqdZE_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZpePrZWbfViFEgLs_13

	nop

	:l_TSCPlbEHBrFBgiUD_4
	if-lez v0, :gl_EsSksDqJoAogOPsk

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_EsSksDqJoAogOPsk	goto/32 :l_dskivbATJWEDtnmx_5

	nop

	:l_zTKdwiRMmOgEdqYs_22
    return-object v1

	:after_last_instruction

	goto/32 :l_bUPxTuWIiAfqmMyF_23

	nop

	:l_SQncIhXjpRciolLR_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bOKpYVGgXVEsoRkH_9

	nop

	:l_nKwmRamqISimFsss_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_DLXwLpTtaPdwqdZE_12

	nop

	:l_AHEBuUroEAVzmowK_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pBGZvvdMzlpAIwBJ_19

	nop

	:l_zsGSNNIMxcHWlYIX_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zTKdwiRMmOgEdqYs_22

	nop

	:l_pBGZvvdMzlpAIwBJ_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hMbPHwXZZLOpxHWd_20

	nop

	:l_ZpePrZWbfViFEgLs_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DsIKcASYOimNboKA_14

	nop

	:l_EiMBlhuUFbdzvVRI_0
	const v0, 16
	goto/32 :l_QKOGnarQNFrNPlyy_1

	nop

	:l_CVPRkYoyecBgdKhg_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SQncIhXjpRciolLR_8

	nop

	:l_dskivbATJWEDtnmx_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_FqElbDCQxIdJPfla_6

	nop

	:l_dcnnHRjsfIdsADmD_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XnjOESWPlqETEkJq_17

	nop

	:l_iUHghcgUKetUOlwA_24
	goto/32 :kuYPndihnMNwSMsD
	:l_QKOGnarQNFrNPlyy_1
	const v1, 21
	goto/32 :l_imqlxryFWomYkqYP_2

	nop

	:l_UufDXaNzFiRkVlbS_3
	rem-int v0, v0, v1
	goto/32 :l_TSCPlbEHBrFBgiUD_4

	nop

	:l_kDZrzKxUcdMGYeKl_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nKwmRamqISimFsss_11

	nop

	:l_hMbPHwXZZLOpxHWd_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zsGSNNIMxcHWlYIX_21

	nop

	:l_DsIKcASYOimNboKA_14
    const/16 v2, 0x22

	goto/32 :l_HBKtPoSVXeEnjnnj_15

	nop

	:l_FqElbDCQxIdJPfla_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_CVPRkYoyecBgdKhg_7

	nop

	:l_bUPxTuWIiAfqmMyF_23
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_iUHghcgUKetUOlwA_24

	nop

	:l_bOKpYVGgXVEsoRkH_9
	if-eqz v0, :gl_HRbvcyheTFBOlGdj

	goto/32 :cond_0

	:gl_HRbvcyheTFBOlGdj
	goto/32 :l_kDZrzKxUcdMGYeKl_10

	nop

	:l_XnjOESWPlqETEkJq_17
    const-string v2, "\":"

	goto/32 :l_AHEBuUroEAVzmowK_18

	nop

	:l_imqlxryFWomYkqYP_2
	add-int v0, v0, v1
	goto/32 :l_UufDXaNzFiRkVlbS_3

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_FhPdbvrjGiJFpGlC_0

	nop

	:l_boOfjKuNascQkyzx_2
	goto/32 :before_first_instruction

	:l_YmtFtlPnBYTXHWAU_1
    return-void

	:after_last_instruction

	goto/32 :l_boOfjKuNascQkyzx_2

	nop

	:l_FhPdbvrjGiJFpGlC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_YmtFtlPnBYTXHWAU_1

	nop

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wsLMWsfjitLDpiJK_0

	nop

	:l_yYCzdFsAsCaHoxUa_1
    return-void

	:after_last_instruction

	goto/32 :l_RQgGZPmRUiSHAafJ_2

	nop

	:l_wsLMWsfjitLDpiJK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_yYCzdFsAsCaHoxUa_1

	nop

	:l_RQgGZPmRUiSHAafJ_2
	goto/32 :before_first_instruction

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_UtPSEHoWiscKoclQ_0

	nop

	:l_LCCpnjpfXZRecgxI_4
	if-lez v0, :gl_YhVmtmHojtVoRrAS

	goto/32 :crPmgiPgvqREhGLy

	:gl_YhVmtmHojtVoRrAS	goto/32 :l_txmeksIDIdrCbKyZ_5

	nop

	:l_HQZXlkpEIHfESfHy_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_UKQZwGIdGERAzuhg_14

	nop

	:l_FgqXliZfMqFzcqir_2
	add-int v0, v0, v1
	goto/32 :l_AghViAUPNxhhSowF_3

	nop

	:l_ezFglhzeIKpanhUG_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_TPSgxElQfnXQWWDS_11

	nop

	:l_VMOufbTOAgxbVxsF_9
    move-object v0, p1

	goto/32 :l_ezFglhzeIKpanhUG_10

	nop

	:l_TFUIOrKklrZDPEVO_20
	goto/32 :LwbjIHFEtsPYHndA
	:l_ImVrGzFhXVSKsxWR_12
    move-object v1, p1

	goto/32 :l_HQZXlkpEIHfESfHy_13

	nop

	:l_xyKwjkDHLZZIEZZz_19
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_TFUIOrKklrZDPEVO_20

	nop

	:l_ygOWoVOkQPIcNNli_8
	if-nez v0, :gl_yaSeNsqEULvVogny

	goto/32 :cond_0

	:gl_yaSeNsqEULvVogny
    .line 91
	goto/32 :l_VMOufbTOAgxbVxsF_9

	nop

	:l_vChxqsLlGnpBWXdQ_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_oFoIxgtOZaObmLZM_18

	nop

	:l_UsRCahynvuFroNoe_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_PDdKlDrehUIsVEzN_16

	nop

	:l_TPSgxElQfnXQWWDS_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_ImVrGzFhXVSKsxWR_12

	nop

	:l_AghViAUPNxhhSowF_3
	rem-int v0, v0, v1
	goto/32 :l_LCCpnjpfXZRecgxI_4

	nop

	:l_dssydHkVvYkUlHJd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_ORZpKYChmmtMRWpl_7

	nop

	:l_txmeksIDIdrCbKyZ_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_dssydHkVvYkUlHJd_6

	nop

	:l_ORZpKYChmmtMRWpl_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ygOWoVOkQPIcNNli_8

	nop

	:l_PDdKlDrehUIsVEzN_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_vChxqsLlGnpBWXdQ_17

	nop

	:l_UtPSEHoWiscKoclQ_0
	const v0, 32
	goto/32 :l_TAQiwtGJpLgWLHFo_1

	nop

	:l_TAQiwtGJpLgWLHFo_1
	const v1, 12
	goto/32 :l_FgqXliZfMqFzcqir_2

	nop

	:l_UKQZwGIdGERAzuhg_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_UsRCahynvuFroNoe_15

	nop

	:l_oFoIxgtOZaObmLZM_18
    return-void

	:after_last_instruction

	goto/32 :l_xyKwjkDHLZZIEZZz_19

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_HSmJbVtOAgWLPOgU_0

	nop

	:l_xcYjYzFQBzYhcuIB_17
	goto/32 :NsPCzNHldUUnyQdD
	:l_JkIENXcomToHxysL_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_lweUvHTLadvXVmJX_11

	nop

	:l_lweUvHTLadvXVmJX_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xyAagCaGMZzMJDmd_12

	nop

	:l_DUuAzGPKTtryXSsg_4
	if-lez v0, :gl_NlhyEgyqjQNIoAZl

	goto/32 :GYjDAvxczXJAcRDW

	:gl_NlhyEgyqjQNIoAZl	goto/32 :l_UfzNWQOZWdfpRhOl_5

	nop

	:l_NNuSLOfTNibvHdVT_7
    const/4 v0, 0x0

	goto/32 :l_WPYiLPpvLsnLSUSx_8

	nop

	:l_dWZcFZVVVjmJdyMZ_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_wiiLLevPtqIixIIH_14

	nop

	:l_wiiLLevPtqIixIIH_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_ULISVUqzOfoWsRKC_15

	nop

	:l_STswaZpqkUbzgyRE_16
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_xcYjYzFQBzYhcuIB_17

	nop

	:l_scIldrORggeQacZD_3
	rem-int v0, v0, v1
	goto/32 :l_DUuAzGPKTtryXSsg_4

	nop

	:l_DSjPrjFGNTiZQiFx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_NNuSLOfTNibvHdVT_7

	nop

	:l_BNTixpERbaBLtPzn_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JkIENXcomToHxysL_10

	nop

	:l_HSmJbVtOAgWLPOgU_0
	const v0, 3
	goto/32 :l_uxkfCnsqWxQhzjLP_1

	nop

	:l_uxkfCnsqWxQhzjLP_1
	const v1, 23
	goto/32 :l_pQsgqIzCmNqDcyPY_2

	nop

	:l_ULISVUqzOfoWsRKC_15
    return-void

	:after_last_instruction

	goto/32 :l_STswaZpqkUbzgyRE_16

	nop

	:l_xyAagCaGMZzMJDmd_12
	if-eq v0, v1, :gl_HFuwwzOZsVBgqFzl

	goto/32 :cond_0

	:gl_HFuwwzOZsVBgqFzl
	goto/32 :l_dWZcFZVVVjmJdyMZ_13

	nop

	:l_pQsgqIzCmNqDcyPY_2
	add-int v0, v0, v1
	goto/32 :l_scIldrORggeQacZD_3

	nop

	:l_UfzNWQOZWdfpRhOl_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_DSjPrjFGNTiZQiFx_6

	nop

	:l_WPYiLPpvLsnLSUSx_8
    const/4 v1, 0x1

	goto/32 :l_BNTixpERbaBLtPzn_9

	nop

.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_ZkuzJSsfrFpxdRax_0

	nop

	:l_mXrzXFHqAhSllVAa_5
	goto/32 :before_first_instruction

	:l_urWsHxrJpySeKIyV_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_LmtOOHhGpPKjZxOD_4

	nop

	:l_LmtOOHhGpPKjZxOD_4
    return-void

	:after_last_instruction

	goto/32 :l_mXrzXFHqAhSllVAa_5

	nop

	:l_eSWZsmsxFScvyurC_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_urWsHxrJpySeKIyV_3

	nop

	:l_ZkuzJSsfrFpxdRax_0
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
	goto/32 :l_NrmxlUtTmTbxGvQo_1

	nop

	:l_NrmxlUtTmTbxGvQo_1
    move-object v0, p0

	goto/32 :l_eSWZsmsxFScvyurC_2

	nop

.end method
