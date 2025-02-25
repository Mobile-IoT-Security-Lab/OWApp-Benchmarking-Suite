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

	goto/32 :l_wUKvXBoDykgdnmBM_0

	nop

	:l_EByBUTEZQcUoHIbc_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_xuffcJkclRFURHwk_11

	nop

	:l_UNamPkoAZEzyYxaJ_12
    return-void

	:after_last_instruction

	goto/32 :l_HidcQUkIwsIwahJs_13

	nop

	:l_kmAhImFddjfBqqYS_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_vxPWqFQDaSYWQhdl_6

	nop

	:l_wgruwBEJyLwrKvtQ_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_cyXdshqmLTJfJzns_2

	nop

	:l_sfvNJKmyOOfJknow_8
    move-object v0, p0

	goto/32 :l_GJZUzKPbNuFsWYIy_9

	nop

	:l_fZSCYUXAsLEOCsKu_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_kmAhImFddjfBqqYS_5

	nop

	:l_czjGVuHWWMLMoAgE_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_sfvNJKmyOOfJknow_8

	nop

	:l_vxPWqFQDaSYWQhdl_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_czjGVuHWWMLMoAgE_7

	nop

	:l_wUKvXBoDykgdnmBM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_wgruwBEJyLwrKvtQ_1

	nop

	:l_xuffcJkclRFURHwk_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_UNamPkoAZEzyYxaJ_12

	nop

	:l_HidcQUkIwsIwahJs_13
	goto/32 :before_first_instruction

	:l_GJZUzKPbNuFsWYIy_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EByBUTEZQcUoHIbc_10

	nop

	:l_cyXdshqmLTJfJzns_2
	if-nez p2, :gl_cZegjrgemojiZqSr

	goto/32 :cond_0

	:gl_cZegjrgemojiZqSr
	goto/32 :l_ZmQgPCuFBkeVKyKE_3

	nop

	:l_ZmQgPCuFBkeVKyKE_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_fZSCYUXAsLEOCsKu_4

	nop

.end method

.method public static synthetic getContext$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_WFagpqgdIcZKYiIv_0

	nop

	:l_LpLHnxioMdzwePcW_5
    int-to-double p0, p3

	goto/32 :l_nbaHvJaDkSJEpMPv_6

	nop

	:l_ydqXpALJxMCfUrhY_1
    const/16 p0, 0x2a

	goto/32 :l_TpxEFxLQnSHlHBYl_2

	nop

	:l_ajOUJsNGthuaSWUg_4
    add-int p3, p2, p1

	goto/32 :l_LpLHnxioMdzwePcW_5

	nop

	:l_nbaHvJaDkSJEpMPv_6
    return-void

	:after_last_instruction

	goto/32 :l_MqknxkwaheyZDbkI_7

	nop

	:l_TpxEFxLQnSHlHBYl_2
    const/16 p1, 0xd2

	goto/32 :l_QTBGBwVIqQfbjUGS_3

	nop

	:l_QTBGBwVIqQfbjUGS_3
    mul-int p2, p0, p1

	goto/32 :l_ajOUJsNGthuaSWUg_4

	nop

	:l_MqknxkwaheyZDbkI_7
	goto/32 :before_first_instruction

	:l_WFagpqgdIcZKYiIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydqXpALJxMCfUrhY_1

	nop

.end method

.method public static synthetic getContext$annotations(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZNEhmcaumVchCiPL_0

	nop

	:l_kXdeyJwIgQiIKamR_4
    add-int p3, p2, p1

	goto/32 :l_UtTGDlMAfinyzMvh_5

	nop

	:l_neAYPFsOVsvSZLhp_6
    return-void

	:after_last_instruction

	goto/32 :l_RDafbemsdYKEgJmA_7

	nop

	:l_RDafbemsdYKEgJmA_7
	goto/32 :before_first_instruction

	:l_nBRoZWpoZbPvLEgu_1
    const/16 p0, 0x2a

	goto/32 :l_ZnxdmvtXqNZYROPW_2

	nop

	:l_ZnxdmvtXqNZYROPW_2
    const/16 p1, 0xd2

	goto/32 :l_yNVUjUUgXubLQAVW_3

	nop

	:l_yNVUjUUgXubLQAVW_3
    mul-int p2, p0, p1

	goto/32 :l_kXdeyJwIgQiIKamR_4

	nop

	:l_ZNEhmcaumVchCiPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBRoZWpoZbPvLEgu_1

	nop

	:l_UtTGDlMAfinyzMvh_5
    int-to-double p0, p3

	goto/32 :l_neAYPFsOVsvSZLhp_6

	nop

.end method

.method public static synthetic getContext$annotations(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fCkBByYtTmCValhy_0

	nop

	:l_fCkBByYtTmCValhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBcPdPsTihJpwUCT_1

	nop

	:l_CPdmkEELbadrMUzr_5
    int-to-double p0, p3

	goto/32 :l_gFVUXsiVSqSemFIp_6

	nop

	:l_henpOXIcRUbhgisP_7
	goto/32 :before_first_instruction

	:l_JYjoSFuPHpbxHOCW_4
    add-int p3, p2, p1

	goto/32 :l_CPdmkEELbadrMUzr_5

	nop

	:l_oXcGMXBhRCMeTtIu_2
    const/16 p1, 0xd2

	goto/32 :l_AcBhQXnBTwzkQUHu_3

	nop

	:l_AcBhQXnBTwzkQUHu_3
    mul-int p2, p0, p1

	goto/32 :l_JYjoSFuPHpbxHOCW_4

	nop

	:l_cBcPdPsTihJpwUCT_1
    const/16 p0, 0x2a

	goto/32 :l_oXcGMXBhRCMeTtIu_2

	nop

	:l_gFVUXsiVSqSemFIp_6
    return-void

	:after_last_instruction

	goto/32 :l_henpOXIcRUbhgisP_7

	nop

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_YaeUeZLtUAPazSmK_0

	nop

	:l_QpBvyaDcZHMcQqUU_2
	goto/32 :before_first_instruction

	:l_YaeUeZLtUAPazSmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVfGUkLJAGjdarkI_1

	nop

	:l_RVfGUkLJAGjdarkI_1
    return-void

	:after_last_instruction

	goto/32 :l_QpBvyaDcZHMcQqUU_2

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RGBkGxkxgdYmzmbV_0

	nop

	:l_wFxjJKPBRlEnWVDQ_3
	goto/32 :before_first_instruction

	:l_waKlPcBVXjRrsjVN_2
    return-void

	:after_last_instruction

	goto/32 :l_wFxjJKPBRlEnWVDQ_3

	nop

	:l_DGNuMUZtgbVrpKkm_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_waKlPcBVXjRrsjVN_2

	nop

	:l_RGBkGxkxgdYmzmbV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_DGNuMUZtgbVrpKkm_1

	nop

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_gegCIkZedNmWJjLg_0

	nop

	:l_xatpUcNArRtzelMz_2
	add-int v0, v0, v1
	goto/32 :l_kJkhFjTGhzNjYrWI_3

	nop

	:l_PrzaoubhdZGjCFqh_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ILloMtrNqwLOGteb_15

	nop

	:l_vDTVFlsUICYEqKFl_5
	goto/32 :HdCDTSxfbKoOzzdQ
	:IXeKZBSStHXSsbHY
	:VoZRspfrxddWhPLQ

	goto/32 :l_IbbCiwimFSijVlZM_6

	nop

	:l_rGdYSSvgeAmajpiH_11
    const-string v1, " was cancelled"

	goto/32 :l_RHwILOeQjWtPHhWN_12

	nop

	:l_VPKtheujLaOgSphn_4
	if-lez v0, :gl_vwaMbPbEQneNxhAG

	goto/32 :IXeKZBSStHXSsbHY

	:gl_vwaMbPbEQneNxhAG	goto/32 :l_vDTVFlsUICYEqKFl_5

	nop

	:l_PxbyhFaggnyzCfWS_1
	const v1, 12
	goto/32 :l_xatpUcNArRtzelMz_2

	nop

	:l_LoDPswWaFOCHVzVq_16
	goto/32 :VoZRspfrxddWhPLQ
	:l_lGVoelLZogXiUwvi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RLGErlQyukfBkkfN_8

	nop

	:l_IbbCiwimFSijVlZM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_lGVoelLZogXiUwvi_7

	nop

	:l_XWZfwgazwDfYpKMh_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jfjgqNZiHEjFVUnl_10

	nop

	:l_dSzgGrfJdKDnJnAa_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PrzaoubhdZGjCFqh_14

	nop

	:l_gegCIkZedNmWJjLg_0
	const v0, 31
	goto/32 :l_PxbyhFaggnyzCfWS_1

	nop

	:l_ILloMtrNqwLOGteb_15
	goto/32 :before_first_instruction

	:HdCDTSxfbKoOzzdQ
	goto/32 :l_LoDPswWaFOCHVzVq_16

	nop

	:l_jfjgqNZiHEjFVUnl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rGdYSSvgeAmajpiH_11

	nop

	:l_kJkhFjTGhzNjYrWI_3
	rem-int v0, v0, v1
	goto/32 :l_VPKtheujLaOgSphn_4

	nop

	:l_RLGErlQyukfBkkfN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XWZfwgazwDfYpKMh_9

	nop

	:l_RHwILOeQjWtPHhWN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dSzgGrfJdKDnJnAa_13

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_oreOkfyWMsKtCjom_0

	nop

	:l_oreOkfyWMsKtCjom_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_jYspdnYRnDNpImsj_1

	nop

	:l_jYspdnYRnDNpImsj_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FMmAnNHSjqaCaUFV_2

	nop

	:l_FYvAKPUQxtJOaEuM_3
	goto/32 :before_first_instruction

	:l_FMmAnNHSjqaCaUFV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FYvAKPUQxtJOaEuM_3

	nop

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_BGXbcUkclbOhbArD_0

	nop

	:l_AiclmitHXKjxrtQe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_frgzbDyVrXHpNUxA_3

	nop

	:l_BGXbcUkclbOhbArD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_sDSKioCUggaEjIkZ_1

	nop

	:l_sDSKioCUggaEjIkZ_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AiclmitHXKjxrtQe_2

	nop

	:l_frgzbDyVrXHpNUxA_3
	goto/32 :before_first_instruction

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_aJhFSSkKpbYbrwnq_0

	nop

	:l_CTMxoWtdBzzcsoBx_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_MUWXinhcvsNkBPMt_2

	nop

	:l_DAthRAjxIeDYzasx_4
	goto/32 :before_first_instruction

	:l_MUWXinhcvsNkBPMt_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_nbgoCqDElGvUdpnv_3

	nop

	:l_aJhFSSkKpbYbrwnq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_CTMxoWtdBzzcsoBx_1

	nop

	:l_nbgoCqDElGvUdpnv_3
    return-void

	:after_last_instruction

	goto/32 :l_DAthRAjxIeDYzasx_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_BuljQSVDnoxyyDRE_0

	nop

	:l_SAkvvxrDfYfrNkqh_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_UgFZkobWxJQDzQRm_2

	nop

	:l_BuljQSVDnoxyyDRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_SAkvvxrDfYfrNkqh_1

	nop

	:l_UgFZkobWxJQDzQRm_2
    return v0

	:after_last_instruction

	goto/32 :l_iDeMNbHvdZRXeJeB_3

	nop

	:l_iDeMNbHvdZRXeJeB_3
	goto/32 :before_first_instruction

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_OGIcBZGBejLJyPnE_0

	nop

	:l_jackXxsqEUGDzAvd_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IeRHkoEWyuNkZaSz_17

	nop

	:l_MeUSOlmFbLoKYeex_9
	if-eqz v0, :gl_ZLouvgbdQHBBEcjU

	goto/32 :cond_0

	:gl_ZLouvgbdQHBBEcjU
	goto/32 :l_CqDDFnKsVAdyoZkc_10

	nop

	:l_ZJawHCdTGhTrSPAz_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vXCfMwkFrLJNZZoP_13

	nop

	:l_sLjoKzaxEBEuOije_3
	rem-int v0, v0, v1
	goto/32 :l_asJmNKOJMsqtRpgd_4

	nop

	:l_OGIcBZGBejLJyPnE_0
	const v0, 6
	goto/32 :l_NZBdhJVQCDNKWOVe_1

	nop

	:l_fIJlvoZjjHGMlEBN_24
	goto/32 :wUqdjqeRDqjjziEK
	:l_vXCfMwkFrLJNZZoP_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XnxAJzkLesxEcJVY_14

	nop

	:l_gsuTDkZvprDuNBJz_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RXslCrTDCfnJxBIB_22

	nop

	:l_mCNOQyhWbhWEUnsO_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jackXxsqEUGDzAvd_16

	nop

	:l_uiyhfMCHrpZNWyDG_23
	goto/32 :before_first_instruction

	:keaobgDTVbBJdFGH
	goto/32 :l_fIJlvoZjjHGMlEBN_24

	nop

	:l_NZBdhJVQCDNKWOVe_1
	const v1, 31
	goto/32 :l_mVSeumZsuHMuvDWH_2

	nop

	:l_RXslCrTDCfnJxBIB_22
    return-object v1

	:after_last_instruction

	goto/32 :l_uiyhfMCHrpZNWyDG_23

	nop

	:l_IeRHkoEWyuNkZaSz_17
    const-string v2, "\":"

	goto/32 :l_PrHArfNCpWfyDYTt_18

	nop

	:l_ttazagcoIwseFYEW_5
	goto/32 :keaobgDTVbBJdFGH
	:DNweiexHhxDeufUf
	:wUqdjqeRDqjjziEK

	goto/32 :l_cxBecdYdVdMLKpHd_6

	nop

	:l_OdUESIIfkOiVLHSS_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hOTwzuzcfJnYlQvE_20

	nop

	:l_asJmNKOJMsqtRpgd_4
	if-lez v0, :gl_JJonkJDbTWKUyxkV

	goto/32 :DNweiexHhxDeufUf

	:gl_JJonkJDbTWKUyxkV	goto/32 :l_ttazagcoIwseFYEW_5

	nop

	:l_yqcJssWalVuddhwJ_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MeUSOlmFbLoKYeex_9

	nop

	:l_cwZchrerVNlAkSxN_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yqcJssWalVuddhwJ_8

	nop

	:l_CqDDFnKsVAdyoZkc_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lasXdCrJaagNzLvz_11

	nop

	:l_hOTwzuzcfJnYlQvE_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gsuTDkZvprDuNBJz_21

	nop

	:l_cxBecdYdVdMLKpHd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_cwZchrerVNlAkSxN_7

	nop

	:l_lasXdCrJaagNzLvz_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_ZJawHCdTGhTrSPAz_12

	nop

	:l_XnxAJzkLesxEcJVY_14
    const/16 v2, 0x22

	goto/32 :l_mCNOQyhWbhWEUnsO_15

	nop

	:l_mVSeumZsuHMuvDWH_2
	add-int v0, v0, v1
	goto/32 :l_sLjoKzaxEBEuOije_3

	nop

	:l_PrHArfNCpWfyDYTt_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OdUESIIfkOiVLHSS_19

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_tGWQEzEOygdzpetT_0

	nop

	:l_GtHnPayqwypDQZZn_1
    return-void

	:after_last_instruction

	goto/32 :l_PGacpsxYQEQyiATz_2

	nop

	:l_tGWQEzEOygdzpetT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_GtHnPayqwypDQZZn_1

	nop

	:l_PGacpsxYQEQyiATz_2
	goto/32 :before_first_instruction

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rnhTvkoDtSSnyTiu_0

	nop

	:l_rnhTvkoDtSSnyTiu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_OPKcltbVbwjJBDWe_1

	nop

	:l_OPKcltbVbwjJBDWe_1
    return-void

	:after_last_instruction

	goto/32 :l_QTeZmSaxeHNTIwHp_2

	nop

	:l_QTeZmSaxeHNTIwHp_2
	goto/32 :before_first_instruction

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_fNMeSmkAzHoxSFZU_0

	nop

	:l_jojkydHhNnGBHZic_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_nhXGUmNmssaosQYD_18

	nop

	:l_nhXGUmNmssaosQYD_18
    return-void

	:after_last_instruction

	goto/32 :l_tXjXtxqczloXzLEd_19

	nop

	:l_HTPzNhiWVyvMSzqe_20
	goto/32 :oUHGvrEWouNrymAm
	:l_gIuqfEMVvIVaasSg_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_wpCfhEJcbroyOIKZ_15

	nop

	:l_PUUZznQBXoDHbBeL_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_jojkydHhNnGBHZic_17

	nop

	:l_gOWXlJLHwLpToOGW_5
	goto/32 :sVAXddRsZRwoDmfv
	:CLEojacRYhotraBO
	:oUHGvrEWouNrymAm

	goto/32 :l_BsbZnEDBIpSAfswt_6

	nop

	:l_OojybuPGxMaPXOSI_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_rYjMILDdgJzDAsRK_11

	nop

	:l_lMMklotWoiilUuhJ_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_gIuqfEMVvIVaasSg_14

	nop

	:l_xrdzVdVsRyxnINwC_12
    move-object v1, p1

	goto/32 :l_lMMklotWoiilUuhJ_13

	nop

	:l_eKbfeSnRRdLrKuJm_2
	add-int v0, v0, v1
	goto/32 :l_AfdsQLcFeMxuHqnC_3

	nop

	:l_fNMeSmkAzHoxSFZU_0
	const v0, 25
	goto/32 :l_FdRgrpsojqpuNsdj_1

	nop

	:l_wpCfhEJcbroyOIKZ_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_PUUZznQBXoDHbBeL_16

	nop

	:l_rYjMILDdgJzDAsRK_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_xrdzVdVsRyxnINwC_12

	nop

	:l_uGyPgymHotnBqnQM_8
	if-nez v0, :gl_BXtKNrJKLfujrQLV

	goto/32 :cond_0

	:gl_BXtKNrJKLfujrQLV
    .line 91
	goto/32 :l_SDqnsXzpuJfFcGFP_9

	nop

	:l_JmqAMdTUQjpCebYS_4
	if-lez v0, :gl_WSErFayskusUpJxs

	goto/32 :CLEojacRYhotraBO

	:gl_WSErFayskusUpJxs	goto/32 :l_gOWXlJLHwLpToOGW_5

	nop

	:l_tXjXtxqczloXzLEd_19
	goto/32 :before_first_instruction

	:sVAXddRsZRwoDmfv
	goto/32 :l_HTPzNhiWVyvMSzqe_20

	nop

	:l_pWPRTCFaHHtXYtiI_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_uGyPgymHotnBqnQM_8

	nop

	:l_BsbZnEDBIpSAfswt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_pWPRTCFaHHtXYtiI_7

	nop

	:l_AfdsQLcFeMxuHqnC_3
	rem-int v0, v0, v1
	goto/32 :l_JmqAMdTUQjpCebYS_4

	nop

	:l_SDqnsXzpuJfFcGFP_9
    move-object v0, p1

	goto/32 :l_OojybuPGxMaPXOSI_10

	nop

	:l_FdRgrpsojqpuNsdj_1
	const v1, 3
	goto/32 :l_eKbfeSnRRdLrKuJm_2

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_MLhvTsVExzzbEMbz_0

	nop

	:l_KofSJjGyfdwJWhOw_17
	goto/32 :XovmzbABeFqYUCzs
	:l_uAASIstaicdnIASi_3
	rem-int v0, v0, v1
	goto/32 :l_BqVKAUHthRCfyNdc_4

	nop

	:l_cWBcEeNRLZJTQzlg_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_bzkItOXeWqfJKgPf_14

	nop

	:l_PIpyxvqaExbjDWuu_2
	add-int v0, v0, v1
	goto/32 :l_uAASIstaicdnIASi_3

	nop

	:l_IBSsQoNHTvfKaBXq_16
	goto/32 :before_first_instruction

	:YMkktITIyrnJwqGd
	goto/32 :l_KofSJjGyfdwJWhOw_17

	nop

	:l_JWbekBYsHjYgSFSb_8
    const/4 v1, 0x1

	goto/32 :l_EJaKyueufWckMWtX_9

	nop

	:l_jxpXoLCZFMmKynuS_5
	goto/32 :YMkktITIyrnJwqGd
	:GMmQCEskUnfWxNfH
	:XovmzbABeFqYUCzs

	goto/32 :l_nPtvSseHOMdXdFeR_6

	nop

	:l_wlZKfKylheXCyHRC_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ekFMWNzFqySAbetN_12

	nop

	:l_GArhBGGpigtqwEYc_15
    return-void

	:after_last_instruction

	goto/32 :l_IBSsQoNHTvfKaBXq_16

	nop

	:l_EJaKyueufWckMWtX_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VuxELMxwEdrwquRX_10

	nop

	:l_ekFMWNzFqySAbetN_12
	if-eq v0, v1, :gl_MHZmqUPVtJFxZqsb

	goto/32 :cond_0

	:gl_MHZmqUPVtJFxZqsb
	goto/32 :l_cWBcEeNRLZJTQzlg_13

	nop

	:l_DUzWYbyPgGtQODry_1
	const v1, 8
	goto/32 :l_PIpyxvqaExbjDWuu_2

	nop

	:l_VuxELMxwEdrwquRX_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_wlZKfKylheXCyHRC_11

	nop

	:l_bzkItOXeWqfJKgPf_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_GArhBGGpigtqwEYc_15

	nop

	:l_dBmAWDnASrxBgnYZ_7
    const/4 v0, 0x0

	goto/32 :l_JWbekBYsHjYgSFSb_8

	nop

	:l_BqVKAUHthRCfyNdc_4
	if-lez v0, :gl_eqlLejqIjzBfuJHe

	goto/32 :GMmQCEskUnfWxNfH

	:gl_eqlLejqIjzBfuJHe	goto/32 :l_jxpXoLCZFMmKynuS_5

	nop

	:l_MLhvTsVExzzbEMbz_0
	const v0, 18
	goto/32 :l_DUzWYbyPgGtQODry_1

	nop

	:l_nPtvSseHOMdXdFeR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_dBmAWDnASrxBgnYZ_7

	nop

.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_XMEfSdnnLoyWWrpa_0

	nop

	:l_IeaiIpkzZLlYjuKQ_1
    move-object v0, p0

	goto/32 :l_XYAlPTlgCuXXMdWf_2

	nop

	:l_XYAlPTlgCuXXMdWf_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SEBsAOTyrcWyZumC_3

	nop

	:l_XMEfSdnnLoyWWrpa_0
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
	goto/32 :l_IeaiIpkzZLlYjuKQ_1

	nop

	:l_gFBlhIxQDrTxSOHG_5
	goto/32 :before_first_instruction

	:l_SEBsAOTyrcWyZumC_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_zploTgEqgxXsMcHR_4

	nop

	:l_zploTgEqgxXsMcHR_4
    return-void

	:after_last_instruction

	goto/32 :l_gFBlhIxQDrTxSOHG_5

	nop

.end method
