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

	goto/32 :l_jJkbyqkHuIoFfrrs_0

	nop

	:l_GPaDYxxFNghGKzkl_2
	if-nez p2, :gl_SUwXCQvlkGSAeghU

	goto/32 :cond_0

	:gl_SUwXCQvlkGSAeghU
	goto/32 :l_VyZSenFTkVFlgLQY_3

	nop

	:l_BApihrAXrgMrVQns_8
    move-object v0, p0

	goto/32 :l_gleWDpwMrYYYaulu_9

	nop

	:l_gleWDpwMrYYYaulu_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yojJEzGkQNXDNKVd_10

	nop

	:l_yojJEzGkQNXDNKVd_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_BDuFEBAEwIQIALtm_11

	nop

	:l_BDuFEBAEwIQIALtm_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_KMBhVUQVloJwaMsh_12

	nop

	:l_VyZSenFTkVFlgLQY_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_lPambxMWTqktttZs_4

	nop

	:l_xqELhpsePZLVvfdO_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_GPaDYxxFNghGKzkl_2

	nop

	:l_KMBhVUQVloJwaMsh_12
    return-void

	:after_last_instruction

	goto/32 :l_JYqFXhNOeyEKeXmy_13

	nop

	:l_LgAYDyBfocZzOGLq_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_BApihrAXrgMrVQns_8

	nop

	:l_MgUULHUJqJMDiYTP_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_DyrMdYuTmQGbaxGT_6

	nop

	:l_jJkbyqkHuIoFfrrs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_xqELhpsePZLVvfdO_1

	nop

	:l_JYqFXhNOeyEKeXmy_13
	goto/32 :before_first_instruction

	:l_DyrMdYuTmQGbaxGT_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_LgAYDyBfocZzOGLq_7

	nop

	:l_lPambxMWTqktttZs_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_MgUULHUJqJMDiYTP_5

	nop

.end method

.method public static synthetic getContext$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gXeYyKYAhvgkkhEm_0

	nop

	:l_gXeYyKYAhvgkkhEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeWMlTZdiZCOTfFW_1

	nop

	:l_eeWMlTZdiZCOTfFW_1
    const/16 p0, 0x2a

	goto/32 :l_mUjrfyyGvElVAErk_2

	nop

	:l_mUjrfyyGvElVAErk_2
    const/16 p1, 0xd2

	goto/32 :l_ZxgJgExsQvXKFXhC_3

	nop

	:l_QfFeHnLNbFCqQOXv_6
    return-void

	:after_last_instruction

	goto/32 :l_EYHWLarhHKqExhwL_7

	nop

	:l_ZxgJgExsQvXKFXhC_3
    mul-int p2, p0, p1

	goto/32 :l_wDmIOOGKqDwVHTUJ_4

	nop

	:l_MTSIeTfLDNuSwIlc_5
    int-to-double p0, p3

	goto/32 :l_QfFeHnLNbFCqQOXv_6

	nop

	:l_wDmIOOGKqDwVHTUJ_4
    add-int p3, p2, p1

	goto/32 :l_MTSIeTfLDNuSwIlc_5

	nop

	:l_EYHWLarhHKqExhwL_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getContext$annotations(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_YtDTQvxHtVfqFNJk_0

	nop

	:l_rtmhKmSFSADibKhC_2
    const/16 p1, 0xd2

	goto/32 :l_YYZObcZIceRsYHJn_3

	nop

	:l_YtDTQvxHtVfqFNJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irhnCzWIXTgFzKsO_1

	nop

	:l_YYZObcZIceRsYHJn_3
    mul-int p2, p0, p1

	goto/32 :l_suvnIrTXjvQsGvOt_4

	nop

	:l_rDVoFUDKcqRDoQEi_5
    int-to-double p0, p3

	goto/32 :l_LXtFzfGocyjMRxBr_6

	nop

	:l_irhnCzWIXTgFzKsO_1
    const/16 p0, 0x2a

	goto/32 :l_rtmhKmSFSADibKhC_2

	nop

	:l_LXtFzfGocyjMRxBr_6
    return-void

	:after_last_instruction

	goto/32 :l_BMFLqmMsZsOpirHX_7

	nop

	:l_suvnIrTXjvQsGvOt_4
    add-int p3, p2, p1

	goto/32 :l_rDVoFUDKcqRDoQEi_5

	nop

	:l_BMFLqmMsZsOpirHX_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getContext$annotations(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gHluvxcHjFGFJaJu_0

	nop

	:l_gHluvxcHjFGFJaJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxNCBhUawjMlHMJx_1

	nop

	:l_OxNCBhUawjMlHMJx_1
    const/16 p0, 0x2a

	goto/32 :l_DTarqqaznhZYOHXN_2

	nop

	:l_rddZrIqBeOYbIINr_3
    mul-int p2, p0, p1

	goto/32 :l_CmfLffqdfDOLTNzS_4

	nop

	:l_CmfLffqdfDOLTNzS_4
    add-int p3, p2, p1

	goto/32 :l_dYJFGArdIroLvybz_5

	nop

	:l_clHSbKTFrQxVKydv_7
	goto/32 :before_first_instruction

	:l_cAazsHxveBYngUks_6
    return-void

	:after_last_instruction

	goto/32 :l_clHSbKTFrQxVKydv_7

	nop

	:l_dYJFGArdIroLvybz_5
    int-to-double p0, p3

	goto/32 :l_cAazsHxveBYngUks_6

	nop

	:l_DTarqqaznhZYOHXN_2
    const/16 p1, 0xd2

	goto/32 :l_rddZrIqBeOYbIINr_3

	nop

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_hyqqtTLjGTvEZBFH_0

	nop

	:l_hyqqtTLjGTvEZBFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCJgoySzIKseMjHS_1

	nop

	:l_kCJgoySzIKseMjHS_1
    return-void

	:after_last_instruction

	goto/32 :l_LBhxBikJeOlaOPhR_2

	nop

	:l_LBhxBikJeOlaOPhR_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eakOmPNDXqtiWBBX_0

	nop

	:l_DyxCRuTjvMogipIU_2
    return-void

	:after_last_instruction

	goto/32 :l_DVOfiRsJnjPZVPdz_3

	nop

	:l_DVOfiRsJnjPZVPdz_3
	goto/32 :before_first_instruction

	:l_eakOmPNDXqtiWBBX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_MmXNUJQMUYzNHNpT_1

	nop

	:l_MmXNUJQMUYzNHNpT_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_DyxCRuTjvMogipIU_2

	nop

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_fhMRZxEfIeNBZCMY_0

	nop

	:l_LBciqcltZHrcBuWf_11
    const-string v1, " was cancelled"

	goto/32 :l_GqkiVkYzTuILNcGC_12

	nop

	:l_PIHXTXfYeCVfaysf_1
	const v1, 24
	goto/32 :l_hHKyNqQcDZEKbMVT_2

	nop

	:l_aUBhLjbotLfztxPX_16
	goto/32 :XBeboJUHcPOXwlev
	:l_PfrYdOlsPUsiPNzS_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JgQDIAEXTbxanJgi_15

	nop

	:l_fhMRZxEfIeNBZCMY_0
	const v0, 31
	goto/32 :l_PIHXTXfYeCVfaysf_1

	nop

	:l_dlgyklUckXXHjpUC_3
	rem-int v0, v0, v1
	goto/32 :l_ZxdBauUEqlJzLgLq_4

	nop

	:l_aQXtxsgKLsPlZmLi_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FdkKKKeEQTnCsLTM_10

	nop

	:l_JsYugznMgWdtTiKg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_WvNsVnLQSaToqMJF_7

	nop

	:l_ZxdBauUEqlJzLgLq_4
	if-lez v0, :gl_AbjwuYIluETsikvv

	goto/32 :iwhYxwOdqYmBvvVz

	:gl_AbjwuYIluETsikvv	goto/32 :l_RlIiMwpGInYGhTOL_5

	nop

	:l_RlIiMwpGInYGhTOL_5
	goto/32 :boFWDicqUFGJZLrn
	:iwhYxwOdqYmBvvVz
	:XBeboJUHcPOXwlev

	goto/32 :l_JsYugznMgWdtTiKg_6

	nop

	:l_WQiyqgtPdfbhgbBB_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PfrYdOlsPUsiPNzS_14

	nop

	:l_FdkKKKeEQTnCsLTM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LBciqcltZHrcBuWf_11

	nop

	:l_hHKyNqQcDZEKbMVT_2
	add-int v0, v0, v1
	goto/32 :l_dlgyklUckXXHjpUC_3

	nop

	:l_JgQDIAEXTbxanJgi_15
	goto/32 :before_first_instruction

	:boFWDicqUFGJZLrn
	goto/32 :l_aUBhLjbotLfztxPX_16

	nop

	:l_uRhGXrTzfPBYQAlR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aQXtxsgKLsPlZmLi_9

	nop

	:l_GqkiVkYzTuILNcGC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WQiyqgtPdfbhgbBB_13

	nop

	:l_WvNsVnLQSaToqMJF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uRhGXrTzfPBYQAlR_8

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_bfQwSLLufExwtEqf_0

	nop

	:l_bfQwSLLufExwtEqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_WtDOBJsPbfPxcElP_1

	nop

	:l_SmumnZqdVnUSDIVv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lrdcxnpSLzXHtdGo_3

	nop

	:l_lrdcxnpSLzXHtdGo_3
	goto/32 :before_first_instruction

	:l_WtDOBJsPbfPxcElP_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SmumnZqdVnUSDIVv_2

	nop

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_nxZOkhsJiUXoBobr_0

	nop

	:l_DcwHlTfKwndQgukm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xHCpujFKAyTVzErv_3

	nop

	:l_xHCpujFKAyTVzErv_3
	goto/32 :before_first_instruction

	:l_PakuBMohVARFxwDV_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DcwHlTfKwndQgukm_2

	nop

	:l_nxZOkhsJiUXoBobr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_PakuBMohVARFxwDV_1

	nop

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_KaJOuWyixztkJMBw_0

	nop

	:l_jZIjsIKqwlXRwJua_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hYxZtYZPxOqMqgRB_2

	nop

	:l_suqJoGqWkvODGDRu_3
    return-void

	:after_last_instruction

	goto/32 :l_zKBqcEtXmTctMDUt_4

	nop

	:l_hYxZtYZPxOqMqgRB_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_suqJoGqWkvODGDRu_3

	nop

	:l_zKBqcEtXmTctMDUt_4
	goto/32 :before_first_instruction

	:l_KaJOuWyixztkJMBw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_jZIjsIKqwlXRwJua_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_ztdKVvsqXFllGlyF_0

	nop

	:l_ogtBoSkTTHWPntjj_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_RTtSvWUapGYFOflP_2

	nop

	:l_RTtSvWUapGYFOflP_2
    return v0

	:after_last_instruction

	goto/32 :l_SGWQjKVSpLOixBVQ_3

	nop

	:l_SGWQjKVSpLOixBVQ_3
	goto/32 :before_first_instruction

	:l_ztdKVvsqXFllGlyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_ogtBoSkTTHWPntjj_1

	nop

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_ixuFAOdCsUleVbrJ_0

	nop

	:l_zmfTwksaiwDEYzUo_2
	add-int v0, v0, v1
	goto/32 :l_mSExqSSpVnCRHbdC_3

	nop

	:l_tfvASrDHbGeNeMvo_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jBpOxYmTBiWXcbMA_8

	nop

	:l_wDttNqLZWPvrPXPl_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tGTJWsKvQTWmWcQX_16

	nop

	:l_PyofcinvBpsEXWGl_14
    const/16 v2, 0x22

	goto/32 :l_wDttNqLZWPvrPXPl_15

	nop

	:l_rXmMtbBQJzwxlHxG_23
	goto/32 :before_first_instruction

	:bLHdmVaoWLHwiKIm
	goto/32 :l_dxBSNUeyNPHOlnnI_24

	nop

	:l_KKlGeoppByxRmnWU_4
	if-lez v0, :gl_xDybgfOlHaTkxNFu

	goto/32 :zkYsiYFHLmdbhMMo

	:gl_xDybgfOlHaTkxNFu	goto/32 :l_hyigFdTtAjiZORTn_5

	nop

	:l_jBpOxYmTBiWXcbMA_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fdoTfYjGIROivrim_9

	nop

	:l_hyigFdTtAjiZORTn_5
	goto/32 :bLHdmVaoWLHwiKIm
	:zkYsiYFHLmdbhMMo
	:ghmwBwJaSflohPHC

	goto/32 :l_pLZfFzTOaAcHohuM_6

	nop

	:l_qWycrwPwOsqTUteW_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MAyRjRiHxLhqtrqH_11

	nop

	:l_dxBSNUeyNPHOlnnI_24
	goto/32 :ghmwBwJaSflohPHC
	:l_fbImlZnmTeuZBiww_22
    return-object v1

	:after_last_instruction

	goto/32 :l_rXmMtbBQJzwxlHxG_23

	nop

	:l_fdoTfYjGIROivrim_9
	if-eqz v0, :gl_qdytAPqgeLSNYVsN

	goto/32 :cond_0

	:gl_qdytAPqgeLSNYVsN
	goto/32 :l_qWycrwPwOsqTUteW_10

	nop

	:l_mSExqSSpVnCRHbdC_3
	rem-int v0, v0, v1
	goto/32 :l_KKlGeoppByxRmnWU_4

	nop

	:l_wdjZpveZmoVIEMnZ_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MFYGtznlGwqlsOTu_19

	nop

	:l_piWeMpVcxFBFrfqq_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JTtnXvZiVyViPFIU_21

	nop

	:l_HAKxkdLBlSQDWyEc_17
    const-string v2, "\":"

	goto/32 :l_wdjZpveZmoVIEMnZ_18

	nop

	:l_JTtnXvZiVyViPFIU_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fbImlZnmTeuZBiww_22

	nop

	:l_rhOjcMhfxlubvWjd_1
	const v1, 22
	goto/32 :l_zmfTwksaiwDEYzUo_2

	nop

	:l_cnvHyjXqDCLaIenj_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PyofcinvBpsEXWGl_14

	nop

	:l_tlmlKEKNTcUfopNt_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cnvHyjXqDCLaIenj_13

	nop

	:l_ixuFAOdCsUleVbrJ_0
	const v0, 7
	goto/32 :l_rhOjcMhfxlubvWjd_1

	nop

	:l_MFYGtznlGwqlsOTu_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_piWeMpVcxFBFrfqq_20

	nop

	:l_tGTJWsKvQTWmWcQX_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HAKxkdLBlSQDWyEc_17

	nop

	:l_MAyRjRiHxLhqtrqH_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_tlmlKEKNTcUfopNt_12

	nop

	:l_pLZfFzTOaAcHohuM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_tfvASrDHbGeNeMvo_7

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_RxXmUuGcUUCgJdXV_0

	nop

	:l_zlJOZQKsoQpvloFK_1
    return-void

	:after_last_instruction

	goto/32 :l_suDCWBJImmZjVzUU_2

	nop

	:l_suDCWBJImmZjVzUU_2
	goto/32 :before_first_instruction

	:l_RxXmUuGcUUCgJdXV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_zlJOZQKsoQpvloFK_1

	nop

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LIBRdqbDeLQrhpIo_0

	nop

	:l_LIBRdqbDeLQrhpIo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_yOIiYZXrmNMQEdpm_1

	nop

	:l_uKqAvojzAMSANVtS_2
	goto/32 :before_first_instruction

	:l_yOIiYZXrmNMQEdpm_1
    return-void

	:after_last_instruction

	goto/32 :l_uKqAvojzAMSANVtS_2

	nop

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_StpisaXfMOTvIhQb_0

	nop

	:l_sDcDbVhMugCSspCz_18
    return-void

	:after_last_instruction

	goto/32 :l_yPKSPVwmFcNgNkHs_19

	nop

	:l_AwHCWrjumUzEIAUx_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_zAlShjjwnSZXWPzA_15

	nop

	:l_cAQokegWVyYfuRxo_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_udbFZgMnaTeTAnCr_17

	nop

	:l_TKqLfrLJVsxfipej_2
	add-int v0, v0, v1
	goto/32 :l_labAuMAdaEmsKdmF_3

	nop

	:l_aVeUqQMxVKjWQqut_20
	goto/32 :tZZlqYkOEyTgprgP
	:l_UvuVeQqhEzPQelqe_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_QaSswyMGtYSHyiUC_12

	nop

	:l_CHDRHMNdWJmpHxKf_1
	const v1, 26
	goto/32 :l_TKqLfrLJVsxfipej_2

	nop

	:l_XfFRVfPqgYqrIysP_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_AwHCWrjumUzEIAUx_14

	nop

	:l_QhreNqvdbEmbbYxB_4
	if-lez v0, :gl_AGnjzXJWoXSKkiVR

	goto/32 :UXlBoiWMMcQtXhca

	:gl_AGnjzXJWoXSKkiVR	goto/32 :l_JqbVWDlazATTPwrB_5

	nop

	:l_QaSswyMGtYSHyiUC_12
    move-object v1, p1

	goto/32 :l_XfFRVfPqgYqrIysP_13

	nop

	:l_zAlShjjwnSZXWPzA_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_cAQokegWVyYfuRxo_16

	nop

	:l_udbFZgMnaTeTAnCr_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_sDcDbVhMugCSspCz_18

	nop

	:l_icLCVymUPUTaCkul_8
	if-nez v0, :gl_CPfhSFRjnTFHMKjp

	goto/32 :cond_0

	:gl_CPfhSFRjnTFHMKjp
    .line 91
	goto/32 :l_qfWXWewPgfIYVYwF_9

	nop

	:l_StpisaXfMOTvIhQb_0
	const v0, 12
	goto/32 :l_CHDRHMNdWJmpHxKf_1

	nop

	:l_BAGVCtgchpaTSOCn_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_UvuVeQqhEzPQelqe_11

	nop

	:l_labAuMAdaEmsKdmF_3
	rem-int v0, v0, v1
	goto/32 :l_QhreNqvdbEmbbYxB_4

	nop

	:l_JqbVWDlazATTPwrB_5
	goto/32 :foNgJPMsmOWCqxpY
	:UXlBoiWMMcQtXhca
	:tZZlqYkOEyTgprgP

	goto/32 :l_FUkLQTQfCpdPjBTL_6

	nop

	:l_FUkLQTQfCpdPjBTL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_FUyingbQMBuaDcpM_7

	nop

	:l_yPKSPVwmFcNgNkHs_19
	goto/32 :before_first_instruction

	:foNgJPMsmOWCqxpY
	goto/32 :l_aVeUqQMxVKjWQqut_20

	nop

	:l_qfWXWewPgfIYVYwF_9
    move-object v0, p1

	goto/32 :l_BAGVCtgchpaTSOCn_10

	nop

	:l_FUyingbQMBuaDcpM_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_icLCVymUPUTaCkul_8

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_KWgLZvUOqlfRPsnR_0

	nop

	:l_NaDtnGkrRzpJKUUh_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_KPbMJrSbvQMmhpmM_11

	nop

	:l_cvNNWdOsNhoHDMCD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_fXTMPcfCauVkeaDZ_7

	nop

	:l_qftqIGjiOQSDovyN_16
	goto/32 :before_first_instruction

	:QlvhuLCTsvTCICZM
	goto/32 :l_crkcqffeIzRQBXRa_17

	nop

	:l_AtQSbMWDvcupbucp_8
    const/4 v1, 0x1

	goto/32 :l_wTxMZcjZLZlTUEOf_9

	nop

	:l_crkcqffeIzRQBXRa_17
	goto/32 :RavLdgEssBMqVlPm
	:l_fGKzczFvUTyinrbc_1
	const v1, 2
	goto/32 :l_qNTujEocJUtMRLYj_2

	nop

	:l_ufXAVDgsMwrKxFRp_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_yOzXwnUSsiNejFYM_15

	nop

	:l_qgyYiPjZFjeLuJzD_12
	if-eq v0, v1, :gl_mlnDaVlBTPRbBaSs

	goto/32 :cond_0

	:gl_mlnDaVlBTPRbBaSs
	goto/32 :l_VLOtVcVihWYNgaVC_13

	nop

	:l_RKrZwrPZjejUmnEZ_3
	rem-int v0, v0, v1
	goto/32 :l_CCUsvAlCvMLUDlrx_4

	nop

	:l_CCUsvAlCvMLUDlrx_4
	if-lez v0, :gl_vlhvXpgeCZfUhUKk

	goto/32 :LXUYbOdsjkeszFFF

	:gl_vlhvXpgeCZfUhUKk	goto/32 :l_PYqRyPHULIOlVGTg_5

	nop

	:l_fXTMPcfCauVkeaDZ_7
    const/4 v0, 0x0

	goto/32 :l_AtQSbMWDvcupbucp_8

	nop

	:l_KPbMJrSbvQMmhpmM_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qgyYiPjZFjeLuJzD_12

	nop

	:l_yOzXwnUSsiNejFYM_15
    return-void

	:after_last_instruction

	goto/32 :l_qftqIGjiOQSDovyN_16

	nop

	:l_PYqRyPHULIOlVGTg_5
	goto/32 :QlvhuLCTsvTCICZM
	:LXUYbOdsjkeszFFF
	:RavLdgEssBMqVlPm

	goto/32 :l_cvNNWdOsNhoHDMCD_6

	nop

	:l_KWgLZvUOqlfRPsnR_0
	const v0, 12
	goto/32 :l_fGKzczFvUTyinrbc_1

	nop

	:l_VLOtVcVihWYNgaVC_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_ufXAVDgsMwrKxFRp_14

	nop

	:l_wTxMZcjZLZlTUEOf_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NaDtnGkrRzpJKUUh_10

	nop

	:l_qNTujEocJUtMRLYj_2
	add-int v0, v0, v1
	goto/32 :l_RKrZwrPZjejUmnEZ_3

	nop

.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_xrtVgbeIgIWoGfak_0

	nop

	:l_BmjxKlbByCJAoOqR_4
    return-void

	:after_last_instruction

	goto/32 :l_yOLVkkiuOjXNBHQK_5

	nop

	:l_xrtVgbeIgIWoGfak_0
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
	goto/32 :l_hbiAjJQxhdxowQBz_1

	nop

	:l_LcbolBkTFafjUwtR_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_laeryOLrMfWGaoYw_3

	nop

	:l_laeryOLrMfWGaoYw_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_BmjxKlbByCJAoOqR_4

	nop

	:l_hbiAjJQxhdxowQBz_1
    move-object v0, p0

	goto/32 :l_LcbolBkTFafjUwtR_2

	nop

	:l_yOLVkkiuOjXNBHQK_5
	goto/32 :before_first_instruction

.end method
