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

	goto/32 :l_jkZsnnRFwxyjlOOy_0

	nop

	:l_JypbPulRdqhIIano_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_awrwXCUFJEtZoWnm_5

	nop

	:l_MeMgQiSVZXPuMbxW_12
    return-void

	:after_last_instruction

	goto/32 :l_BrbaHNPgRSpRwIME_13

	nop

	:l_kAeHxhYhbJCWhsEU_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_JypbPulRdqhIIano_4

	nop

	:l_awrwXCUFJEtZoWnm_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ABeLnjpylUKXBpjP_6

	nop

	:l_jkZsnnRFwxyjlOOy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_VLOufXdfOBsljagJ_1

	nop

	:l_ABeLnjpylUKXBpjP_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_RKHVmKbSbmTLUdsA_7

	nop

	:l_szKACTQbGZJSnKJa_8
    move-object v0, p0

	goto/32 :l_oNuRBxLkviJKSSUy_9

	nop

	:l_YeSZNnJNtSlSXXuB_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_MeMgQiSVZXPuMbxW_12

	nop

	:l_VQobQjWoNVHkmSZN_2
	if-nez p2, :gl_cgQVItdGIDueAxDm

	goto/32 :cond_0

	:gl_cgQVItdGIDueAxDm
	goto/32 :l_kAeHxhYhbJCWhsEU_3

	nop

	:l_VLOufXdfOBsljagJ_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_VQobQjWoNVHkmSZN_2

	nop

	:l_RKHVmKbSbmTLUdsA_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_szKACTQbGZJSnKJa_8

	nop

	:l_BrbaHNPgRSpRwIME_13
	goto/32 :before_first_instruction

	:l_oNuRBxLkviJKSSUy_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DXTEDpdmWvOvtAKP_10

	nop

	:l_DXTEDpdmWvOvtAKP_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_YeSZNnJNtSlSXXuB_11

	nop

.end method

.method public static synthetic getContext$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gtQaiaawazmwaEBl_0

	nop

	:l_mBMwgruwBEJyLwrK_6
    return-void

	:after_last_instruction

	goto/32 :l_vtQcyXdshqmLTJfJ_7

	nop

	:l_RUdArMffnIcdgifF_4
    add-int p3, p2, p1

	goto/32 :l_gIGwUKvXBoDykgdn_5

	nop

	:l_uKbAriaiyoZdPhec_1
    const/16 p0, 0x2a

	goto/32 :l_tkNPhXqnoTQniRbv_2

	nop

	:l_vtQcyXdshqmLTJfJ_7
	goto/32 :before_first_instruction

	:l_tkNPhXqnoTQniRbv_2
    const/16 p1, 0xd2

	goto/32 :l_ExcZvzUUtomQEpNU_3

	nop

	:l_gIGwUKvXBoDykgdn_5
    int-to-double p0, p3

	goto/32 :l_mBMwgruwBEJyLwrK_6

	nop

	:l_gtQaiaawazmwaEBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKbAriaiyoZdPhec_1

	nop

	:l_ExcZvzUUtomQEpNU_3
    mul-int p2, p0, p1

	goto/32 :l_RUdArMffnIcdgifF_4

	nop

.end method

.method public static synthetic getContext$annotations(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_znscZegjrgemojiZ_0

	nop

	:l_znscZegjrgemojiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSrZmQgPCuFBkeVK_1

	nop

	:l_qSrZmQgPCuFBkeVK_1
    const/16 p0, 0x2a

	goto/32 :l_yKEfZSCYUXAsLEOC_2

	nop

	:l_AgEsfvNJKmyOOfJk_6
    return-void

	:after_last_instruction

	goto/32 :l_nowGJZUzKPbNuFsW_7

	nop

	:l_qYSvxPWqFQDaSYWQ_4
    add-int p3, p2, p1

	goto/32 :l_hdlczjGVuHWWMLMo_5

	nop

	:l_hdlczjGVuHWWMLMo_5
    int-to-double p0, p3

	goto/32 :l_AgEsfvNJKmyOOfJk_6

	nop

	:l_sKukmAhImFddjfBq_3
    mul-int p2, p0, p1

	goto/32 :l_qYSvxPWqFQDaSYWQ_4

	nop

	:l_nowGJZUzKPbNuFsW_7
	goto/32 :before_first_instruction

	:l_yKEfZSCYUXAsLEOC_2
    const/16 p1, 0xd2

	goto/32 :l_sKukmAhImFddjfBq_3

	nop

.end method

.method public static synthetic getContext$annotations(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_YIyEByBUTEZQcUoH_0

	nop

	:l_HwkUNamPkoAZEzyY_2
    const/16 p1, 0xd2

	goto/32 :l_xaJHidcQUkIwsIwa_3

	nop

	:l_IbcxuffcJkclRFUR_1
    const/16 p0, 0x2a

	goto/32 :l_HwkUNamPkoAZEzyY_2

	nop

	:l_xaJHidcQUkIwsIwa_3
    mul-int p2, p0, p1

	goto/32 :l_hJsWFagpqgdIcZKY_4

	nop

	:l_hJsWFagpqgdIcZKY_4
    add-int p3, p2, p1

	goto/32 :l_iIvydqXpALJxMCfU_5

	nop

	:l_rhYTpxEFxLQnSHlH_6
    return-void

	:after_last_instruction

	goto/32 :l_BYlQTBGBwVIqQfbj_7

	nop

	:l_iIvydqXpALJxMCfU_5
    int-to-double p0, p3

	goto/32 :l_rhYTpxEFxLQnSHlH_6

	nop

	:l_BYlQTBGBwVIqQfbj_7
	goto/32 :before_first_instruction

	:l_YIyEByBUTEZQcUoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbcxuffcJkclRFUR_1

	nop

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_UGSajOUJsNGthuaS_0

	nop

	:l_WUgLpLHnxioMdzwe_1
    return-void

	:after_last_instruction

	goto/32 :l_PcWnbaHvJaDkSJEp_2

	nop

	:l_PcWnbaHvJaDkSJEp_2
	goto/32 :before_first_instruction

	:l_UGSajOUJsNGthuaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUgLpLHnxioMdzwe_1

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MPvMqknxkwaheyZD_0

	nop

	:l_EguZnxdmvtXqNZYR_3
	goto/32 :before_first_instruction

	:l_MPvMqknxkwaheyZD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_bkIZNEhmcaumVchC_1

	nop

	:l_iPLnBRoZWpoZbPvL_2
    return-void

	:after_last_instruction

	goto/32 :l_EguZnxdmvtXqNZYR_3

	nop

	:l_bkIZNEhmcaumVchC_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_iPLnBRoZWpoZbPvL_2

	nop

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_OPWyNVUjUUgXubLQ_0

	nop

	:l_UCToXcGMXBhRCMeT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_tIuAcBhQXnBTwzkQ_7

	nop

	:l_OPWyNVUjUUgXubLQ_0
	const v0, 16
	goto/32 :l_AVWkXdeyJwIgQiIK_1

	nop

	:l_mbVDGNuMUZtgbVrp_16
	goto/32 :TmgjOQPOxyJYCaFf
	:l_AVWkXdeyJwIgQiIK_1
	const v1, 23
	goto/32 :l_amRUtTGDlMAfinyz_2

	nop

	:l_qUURGBkGxkxgdYmz_15
	goto/32 :before_first_instruction

	:JmqGAFNhScekgCbJ
	goto/32 :l_mbVDGNuMUZtgbVrp_16

	nop

	:l_tIuAcBhQXnBTwzkQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UHuJYjoSFuPHpbxH_8

	nop

	:l_FIphenpOXIcRUbhg_11
    const-string v1, " was cancelled"

	goto/32 :l_isPYaeUeZLtUAPaz_12

	nop

	:l_OCWCPdmkEELbadrM_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UzrgFVUXsiVSqSem_10

	nop

	:l_LhpRDafbemsdYKEg_4
	if-lez v0, :gl_JmAfCkBByYtTmCVa

	goto/32 :GgidfLFWmiAIaAyi

	:gl_JmAfCkBByYtTmCVa	goto/32 :l_lhycBcPdPsTihJpw_5

	nop

	:l_UzrgFVUXsiVSqSem_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FIphenpOXIcRUbhg_11

	nop

	:l_SmKRVfGUkLJAGjda_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rkIQpBvyaDcZHMcQ_14

	nop

	:l_rkIQpBvyaDcZHMcQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qUURGBkGxkxgdYmz_15

	nop

	:l_MvhneAYPFsOVsvSZ_3
	rem-int v0, v0, v1
	goto/32 :l_LhpRDafbemsdYKEg_4

	nop

	:l_UHuJYjoSFuPHpbxH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OCWCPdmkEELbadrM_9

	nop

	:l_lhycBcPdPsTihJpw_5
	goto/32 :JmqGAFNhScekgCbJ
	:GgidfLFWmiAIaAyi
	:TmgjOQPOxyJYCaFf

	goto/32 :l_UCToXcGMXBhRCMeT_6

	nop

	:l_amRUtTGDlMAfinyz_2
	add-int v0, v0, v1
	goto/32 :l_MvhneAYPFsOVsvSZ_3

	nop

	:l_isPYaeUeZLtUAPaz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SmKRVfGUkLJAGjda_13

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_KkmwaKlPcBVXjRrs_0

	nop

	:l_KkmwaKlPcBVXjRrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_jVNwFxjJKPBRlEnW_1

	nop

	:l_jVNwFxjJKPBRlEnW_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VDQgegCIkZedNmWJ_2

	nop

	:l_VDQgegCIkZedNmWJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jLgPxbyhFaggnyzC_3

	nop

	:l_jLgPxbyhFaggnyzC_3
	goto/32 :before_first_instruction

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_fWSxatpUcNArRtze_0

	nop

	:l_fWSxatpUcNArRtze_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_lMzkJkhFjTGhzNjY_1

	nop

	:l_phnvwaMbPbEQneNx_3
	goto/32 :before_first_instruction

	:l_rWIVPKtheujLaOgS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_phnvwaMbPbEQneNx_3

	nop

	:l_lMzkJkhFjTGhzNjY_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rWIVPKtheujLaOgS_2

	nop

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hAGvDTVFlsUICYEq_0

	nop

	:l_lZMlGVoelLZogXiU_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_wviRLGErlQyukfBk_3

	nop

	:l_wviRLGErlQyukfBk_3
    return-void

	:after_last_instruction

	goto/32 :l_kfNXWZfwgazwDfYp_4

	nop

	:l_KFlIbbCiwimFSijV_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lZMlGVoelLZogXiU_2

	nop

	:l_hAGvDTVFlsUICYEq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_KFlIbbCiwimFSijV_1

	nop

	:l_kfNXWZfwgazwDfYp_4
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_KMhjfjgqNZiHEjFV_0

	nop

	:l_UnlrGdYSSvgeAmaj_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_piHRHwILOeQjWtPH_2

	nop

	:l_piHRHwILOeQjWtPH_2
    return v0

	:after_last_instruction

	goto/32 :l_hWNdSzgGrfJdKDnJ_3

	nop

	:l_hWNdSzgGrfJdKDnJ_3
	goto/32 :before_first_instruction

	:l_KMhjfjgqNZiHEjFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_UnlrGdYSSvgeAmaj_1

	nop

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_nAaPrzaoubhdZGjC_0

	nop

	:l_ArDsDSKioCUggaEj_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_IkZAiclmitHXKjxr_8

	nop

	:l_FqhILloMtrNqwLOG_1
	const v1, 25
	goto/32 :l_tebLoDPswWaFOCHV_2

	nop

	:l_tebLoDPswWaFOCHV_2
	add-int v0, v0, v1
	goto/32 :l_zVqoreOkfyWMsKtC_3

	nop

	:l_pnvDAthRAjxIeDYz_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_asxBuljQSVDnoxyy_14

	nop

	:l_DRESAkvvxrDfYfrN_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kqhUgFZkobWxJQDz_16

	nop

	:l_wnqCTMxoWtdBzzcs_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oBxMUWXinhcvsNkB_11

	nop

	:l_DWHsLjoKzaxEBEuO_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ijeasJmNKOJMsqtR_22

	nop

	:l_pgdJJonkJDbTWKUy_23
	goto/32 :before_first_instruction

	:rIkIsWxrEXeDhCyu
	goto/32 :l_xkVttazagcoIwseF_24

	nop

	:l_kqhUgFZkobWxJQDz_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QRmiDeMNbHvdZRXe_17

	nop

	:l_JeBOGIcBZGBejLJy_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PnENZBdhJVQCDNKW_19

	nop

	:l_asxBuljQSVDnoxyy_14
    const/16 v2, 0x22

	goto/32 :l_DRESAkvvxrDfYfrN_15

	nop

	:l_EuMBGXbcUkclbOhb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_ArDsDSKioCUggaEj_7

	nop

	:l_ijeasJmNKOJMsqtR_22
    return-object v1

	:after_last_instruction

	goto/32 :l_pgdJJonkJDbTWKUy_23

	nop

	:l_OVemVSeumZsuHMuv_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DWHsLjoKzaxEBEuO_21

	nop

	:l_tQefrgzbDyVrXHpN_9
	if-eqz v0, :gl_UxAaJhFSSkKpbYbr

	goto/32 :cond_0

	:gl_UxAaJhFSSkKpbYbr
	goto/32 :l_wnqCTMxoWtdBzzcs_10

	nop

	:l_IkZAiclmitHXKjxr_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tQefrgzbDyVrXHpN_9

	nop

	:l_zVqoreOkfyWMsKtC_3
	rem-int v0, v0, v1
	goto/32 :l_jomjYspdnYRnDNpI_4

	nop

	:l_PMtnbgoCqDElGvUd_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pnvDAthRAjxIeDYz_13

	nop

	:l_PnENZBdhJVQCDNKW_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OVemVSeumZsuHMuv_20

	nop

	:l_UFVFYvAKPUQxtJOa_5
	goto/32 :rIkIsWxrEXeDhCyu
	:VSBCnzpwssBAYyki
	:LCdCXoUSQzziSycM

	goto/32 :l_EuMBGXbcUkclbOhb_6

	nop

	:l_jomjYspdnYRnDNpI_4
	if-lez v0, :gl_msjFMmAnNHSjqaCa

	goto/32 :VSBCnzpwssBAYyki

	:gl_msjFMmAnNHSjqaCa	goto/32 :l_UFVFYvAKPUQxtJOa_5

	nop

	:l_oBxMUWXinhcvsNkB_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_PMtnbgoCqDElGvUd_12

	nop

	:l_nAaPrzaoubhdZGjC_0
	const v0, 15
	goto/32 :l_FqhILloMtrNqwLOG_1

	nop

	:l_xkVttazagcoIwseF_24
	goto/32 :LCdCXoUSQzziSycM
	:l_QRmiDeMNbHvdZRXe_17
    const-string v2, "\":"

	goto/32 :l_JeBOGIcBZGBejLJy_18

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_YEWcxBecdYdVdMLK_0

	nop

	:l_pHdcwZchrerVNlAk_1
    return-void

	:after_last_instruction

	goto/32 :l_SxNyqcJssWalVudd_2

	nop

	:l_SxNyqcJssWalVudd_2
	goto/32 :before_first_instruction

	:l_YEWcxBecdYdVdMLK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_pHdcwZchrerVNlAk_1

	nop

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hwJMeUSOlmFbLoKY_0

	nop

	:l_cjUCqDDFnKsVAdyo_2
	goto/32 :before_first_instruction

	:l_hwJMeUSOlmFbLoKY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_eexZLouvgbdQHBBE_1

	nop

	:l_eexZLouvgbdQHBBE_1
    return-void

	:after_last_instruction

	goto/32 :l_cjUCqDDFnKsVAdyo_2

	nop

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ZkclasXdCrJaagNz_0

	nop

	:l_sdjeKbfeSnRRdLrK_20
	goto/32 :ARtkCCfHkmvgqqty
	:l_BIBuiyhfMCHrpZNW_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_yDGfIJlvoZjjHGMl_11

	nop

	:l_ZkclasXdCrJaagNz_0
	const v0, 12
	goto/32 :l_LvzZJawHCdTGhTrS_1

	nop

	:l_ATzrnhTvkoDtSSny_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_TiuOPKcltbVbwjJB_16

	nop

	:l_DWeQTeZmSaxeHNTI_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_wHpfNMeSmkAzHoxS_18

	nop

	:l_ZoPXnxAJzkLesxEc_3
	rem-int v0, v0, v1
	goto/32 :l_JVYmCNOQyhWbhWEU_4

	nop

	:l_PAzvXCfMwkFrLJNZ_2
	add-int v0, v0, v1
	goto/32 :l_ZoPXnxAJzkLesxEc_3

	nop

	:l_BJzRXslCrTDCfnJx_9
    move-object v0, p1

	goto/32 :l_BIBuiyhfMCHrpZNW_10

	nop

	:l_HSShOTwzuzcfJnYl_8
	if-nez v0, :gl_QvEgsuTDkZvprDuN

	goto/32 :cond_0

	:gl_QvEgsuTDkZvprDuN
    .line 91
	goto/32 :l_BJzRXslCrTDCfnJx_9

	nop

	:l_YTtOdUESIIfkOiVL_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_HSShOTwzuzcfJnYl_8

	nop

	:l_yDGfIJlvoZjjHGMl_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_EBNtGWQEzEOygdzp_12

	nop

	:l_EBNtGWQEzEOygdzp_12
    move-object v1, p1

	goto/32 :l_etTGtHnPayqwypDQ_13

	nop

	:l_wHpfNMeSmkAzHoxS_18
    return-void

	:after_last_instruction

	goto/32 :l_FZUFdRgrpsojqpuN_19

	nop

	:l_JVYmCNOQyhWbhWEU_4
	if-lez v0, :gl_nsOjackXxsqEUGDz

	goto/32 :WOgZmgOwLeeaeMiW

	:gl_nsOjackXxsqEUGDz	goto/32 :l_AvdIeRHkoEWyuNkZ_5

	nop

	:l_AvdIeRHkoEWyuNkZ_5
	goto/32 :YQcxqDiYbqAUcnuf
	:WOgZmgOwLeeaeMiW
	:ARtkCCfHkmvgqqty

	goto/32 :l_aSzPrHArfNCpWfyD_6

	nop

	:l_TiuOPKcltbVbwjJB_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_DWeQTeZmSaxeHNTI_17

	nop

	:l_ZZnPGacpsxYQEQyi_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_ATzrnhTvkoDtSSny_15

	nop

	:l_FZUFdRgrpsojqpuN_19
	goto/32 :before_first_instruction

	:YQcxqDiYbqAUcnuf
	goto/32 :l_sdjeKbfeSnRRdLrK_20

	nop

	:l_aSzPrHArfNCpWfyD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_YTtOdUESIIfkOiVL_7

	nop

	:l_etTGtHnPayqwypDQ_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ZZnPGacpsxYQEQyi_14

	nop

	:l_LvzZJawHCdTGhTrS_1
	const v1, 20
	goto/32 :l_PAzvXCfMwkFrLJNZ_2

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_uJmAfdsQLcFeMxuH_0

	nop

	:l_bYSWSErFayskusUp_2
	add-int v0, v0, v1
	goto/32 :l_JxsgOWXlJLHwLpTo_3

	nop

	:l_QYDtXjXtxqczloXz_16
	goto/32 :before_first_instruction

	:THJcxIaRJslHIpRV
	goto/32 :l_LEdHTPzNhiWVyvMS_17

	nop

	:l_sRKxrdzVdVsRyxnI_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_NwClMMklotWoiilU_11

	nop

	:l_LEdHTPzNhiWVyvMS_17
	goto/32 :UHqFNTzYZzdnwXEl
	:l_QLVSDqnsXzpuJfFc_7
    const/4 v0, 0x0

	goto/32 :l_GFPOojybuPGxMaPX_8

	nop

	:l_uJmAfdsQLcFeMxuH_0
	const v0, 19
	goto/32 :l_qnCJmqAMdTUQjpCe_1

	nop

	:l_ZicnhXGUmNmssaos_15
    return-void

	:after_last_instruction

	goto/32 :l_QYDtXjXtxqczloXz_16

	nop

	:l_OGWBsbZnEDBIpSAf_4
	if-lez v0, :gl_swtpWPRTCFaHHtXY

	goto/32 :WJShBNQFGkPdTroT

	:gl_swtpWPRTCFaHHtXY	goto/32 :l_tiIuGyPgymHotnBq_5

	nop

	:l_uhJgIuqfEMVvIVaa_12
	if-eq v0, v1, :gl_sSgwpCfhEJcbroyO

	goto/32 :cond_0

	:gl_sSgwpCfhEJcbroyO
	goto/32 :l_IKZPUUZznQBXoDHb_13

	nop

	:l_JxsgOWXlJLHwLpTo_3
	rem-int v0, v0, v1
	goto/32 :l_OGWBsbZnEDBIpSAf_4

	nop

	:l_BeLjojkydHhNnGBH_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_ZicnhXGUmNmssaos_15

	nop

	:l_OSIrYjMILDdgJzDA_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sRKxrdzVdVsRyxnI_10

	nop

	:l_nQMBXtKNrJKLfujr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_QLVSDqnsXzpuJfFc_7

	nop

	:l_qnCJmqAMdTUQjpCe_1
	const v1, 3
	goto/32 :l_bYSWSErFayskusUp_2

	nop

	:l_tiIuGyPgymHotnBq_5
	goto/32 :THJcxIaRJslHIpRV
	:WJShBNQFGkPdTroT
	:UHqFNTzYZzdnwXEl

	goto/32 :l_nQMBXtKNrJKLfujr_6

	nop

	:l_IKZPUUZznQBXoDHb_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_BeLjojkydHhNnGBH_14

	nop

	:l_GFPOojybuPGxMaPX_8
    const/4 v1, 0x1

	goto/32 :l_OSIrYjMILDdgJzDA_9

	nop

	:l_NwClMMklotWoiilU_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uhJgIuqfEMVvIVaa_12

	nop

.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_zqeMLhvTsVExzzbE_0

	nop

	:l_WuuuAASIstaicdnI_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_ASiBqVKAUHthRCfy_4

	nop

	:l_zqeMLhvTsVExzzbE_0
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
	goto/32 :l_MbzDUzWYbyPgGtQO_1

	nop

	:l_NdceqlLejqIjzBfu_5
	goto/32 :before_first_instruction

	:l_ASiBqVKAUHthRCfy_4
    return-void

	:after_last_instruction

	goto/32 :l_NdceqlLejqIjzBfu_5

	nop

	:l_MbzDUzWYbyPgGtQO_1
    move-object v0, p0

	goto/32 :l_DryPIpyxvqaExbjD_2

	nop

	:l_DryPIpyxvqaExbjD_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WuuuAASIstaicdnI_3

	nop

.end method
