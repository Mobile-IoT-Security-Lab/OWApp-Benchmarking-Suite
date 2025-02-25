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

	goto/32 :l_cjcpOiomYnGCHDgb_0

	nop

	:l_sDFnBAOPnEdvpJRe_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_qjXCPbSnvkNncGNe_6

	nop

	:l_QHfMUaRmfKqgvPWD_13
	goto/32 :before_first_instruction

	:l_WtBcEDSIscJQGBtb_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wELNacrzctciOdeB_10

	nop

	:l_JYLcUvpEQBxOKcSk_2
	if-nez p2, :gl_vzPkZiDNSPMtIEgM

	goto/32 :cond_0

	:gl_vzPkZiDNSPMtIEgM
	goto/32 :l_jOxJFnJIqFcFuRmy_3

	nop

	:l_qjXCPbSnvkNncGNe_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_VYOMmtTuDdnTDEYI_7

	nop

	:l_cjcpOiomYnGCHDgb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_QqBfHuLcZKHqkuDU_1

	nop

	:l_wELNacrzctciOdeB_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_CmKQmbNQKNyenrUv_11

	nop

	:l_UQFWRBPojLiTLHmT_8
    move-object v0, p0

	goto/32 :l_WtBcEDSIscJQGBtb_9

	nop

	:l_jOxJFnJIqFcFuRmy_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_koCkezkLYAoORNiA_4

	nop

	:l_QqBfHuLcZKHqkuDU_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_JYLcUvpEQBxOKcSk_2

	nop

	:l_CmKQmbNQKNyenrUv_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_hKrWgTHYOKslHUsx_12

	nop

	:l_VYOMmtTuDdnTDEYI_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_UQFWRBPojLiTLHmT_8

	nop

	:l_hKrWgTHYOKslHUsx_12
    return-void

	:after_last_instruction

	goto/32 :l_QHfMUaRmfKqgvPWD_13

	nop

	:l_koCkezkLYAoORNiA_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_sDFnBAOPnEdvpJRe_5

	nop

.end method

.method public static synthetic getContext$annotations(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OSOxqRqfTiANmpbk_0

	nop

	:l_UomgJjtHhvBUDJsN_6
    return-void

	:after_last_instruction

	goto/32 :l_QiOtypzWbtDqBjWA_7

	nop

	:l_LjmUxmWbhZVOVVme_4
    add-int p3, p2, p1

	goto/32 :l_FyNPyzWiTXITXOtk_5

	nop

	:l_BVCVRVoPUhmQHfSv_1
    const/16 p0, 0x2a

	goto/32 :l_IKPpNXucvDwEVNFR_2

	nop

	:l_InEeLaTzCIOAtroK_3
    mul-int p2, p0, p1

	goto/32 :l_LjmUxmWbhZVOVVme_4

	nop

	:l_QiOtypzWbtDqBjWA_7
	goto/32 :before_first_instruction

	:l_IKPpNXucvDwEVNFR_2
    const/16 p1, 0xd2

	goto/32 :l_InEeLaTzCIOAtroK_3

	nop

	:l_FyNPyzWiTXITXOtk_5
    int-to-double p0, p3

	goto/32 :l_UomgJjtHhvBUDJsN_6

	nop

	:l_OSOxqRqfTiANmpbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVCVRVoPUhmQHfSv_1

	nop

.end method

.method public static synthetic getContext$annotations(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_vtiqUtpsHxsVtpFE_0

	nop

	:l_FhATqjxgAOfLNrPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_zLpdjMONuVlapWke_7

	nop

	:l_BQlzvQtUGdVtsFqR_4
    add-int p3, p2, p1

	goto/32 :l_kHszWgoSjsqlAjwh_5

	nop

	:l_vtiqUtpsHxsVtpFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpGaTXQVCEdJnZYw_1

	nop

	:l_kHszWgoSjsqlAjwh_5
    int-to-double p0, p3

	goto/32 :l_FhATqjxgAOfLNrPJ_6

	nop

	:l_iorGoVcGKJjDcSXf_2
    const/16 p1, 0xd2

	goto/32 :l_sewlUuNSYOOUJUjo_3

	nop

	:l_jpGaTXQVCEdJnZYw_1
    const/16 p0, 0x2a

	goto/32 :l_iorGoVcGKJjDcSXf_2

	nop

	:l_sewlUuNSYOOUJUjo_3
    mul-int p2, p0, p1

	goto/32 :l_BQlzvQtUGdVtsFqR_4

	nop

	:l_zLpdjMONuVlapWke_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getContext$annotations(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XtWEOKZoGknmmsyC_0

	nop

	:l_AlXMKyGXOGnNwlID_7
	goto/32 :before_first_instruction

	:l_AAdSytWokZtSlgUm_2
    const/16 p1, 0xd2

	goto/32 :l_hRoBpnqSdQCAELuk_3

	nop

	:l_caGcVmzgEJCUjKAO_4
    add-int p3, p2, p1

	goto/32 :l_WZiBoxRpAhjYRkBJ_5

	nop

	:l_lgZeFAjmKmgRGeDJ_1
    const/16 p0, 0x2a

	goto/32 :l_AAdSytWokZtSlgUm_2

	nop

	:l_XtWEOKZoGknmmsyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgZeFAjmKmgRGeDJ_1

	nop

	:l_hRoBpnqSdQCAELuk_3
    mul-int p2, p0, p1

	goto/32 :l_caGcVmzgEJCUjKAO_4

	nop

	:l_WZiBoxRpAhjYRkBJ_5
    int-to-double p0, p3

	goto/32 :l_OeBeSzHofjIayZgZ_6

	nop

	:l_OeBeSzHofjIayZgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AlXMKyGXOGnNwlID_7

	nop

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_MpodZurMjbNkFXsY_0

	nop

	:l_GaufBlJgDgvOyfBu_1
    return-void

	:after_last_instruction

	goto/32 :l_AQkQXCyGdPXuCgsn_2

	nop

	:l_MpodZurMjbNkFXsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaufBlJgDgvOyfBu_1

	nop

	:l_AQkQXCyGdPXuCgsn_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HuFaTehABjGnldfj_0

	nop

	:l_LtOjtdcyoMVsvcdU_2
    return-void

	:after_last_instruction

	goto/32 :l_uJQamgsQtbFcCHew_3

	nop

	:l_jFGdyXDDUuklfyIt_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_LtOjtdcyoMVsvcdU_2

	nop

	:l_HuFaTehABjGnldfj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_jFGdyXDDUuklfyIt_1

	nop

	:l_uJQamgsQtbFcCHew_3
	goto/32 :before_first_instruction

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_KyAWyeojKFbBzAHL_0

	nop

	:l_hLRyqPOQXwrjufpK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WMpNNOBHJdpngsNF_8

	nop

	:l_RNzOYxZOWKaRLoII_15
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_PRNQUSHXqXKDFmWw_16

	nop

	:l_VfLNOFSohFVFmivH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nRbcFHymXBqfJRQr_13

	nop

	:l_cPkDZDaEWERghSLD_3
	rem-int v0, v0, v1
	goto/32 :l_QYPPjfmZWkBycsEO_4

	nop

	:l_IFMqfDBAfRHCbRhq_11
    const-string v1, " was cancelled"

	goto/32 :l_VfLNOFSohFVFmivH_12

	nop

	:l_EXyOQDRDPWUCChlv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IFMqfDBAfRHCbRhq_11

	nop

	:l_GANpbQmiXBSEGElw_1
	const v1, 22
	goto/32 :l_HWuSEVkdyySyVyiu_2

	nop

	:l_QYPPjfmZWkBycsEO_4
	if-lez v0, :gl_ewzHjYWMSfiDcqzS

	goto/32 :yffMIrltoQKHyMxh

	:gl_ewzHjYWMSfiDcqzS	goto/32 :l_HvCaDtqWJXdDtkfs_5

	nop

	:l_nRbcFHymXBqfJRQr_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YzOLyUeoNiwVxnjF_14

	nop

	:l_VTqkIuqASznjYnks_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_hLRyqPOQXwrjufpK_7

	nop

	:l_PRNQUSHXqXKDFmWw_16
	goto/32 :UcWwrDDBuERRIVpC
	:l_YzOLyUeoNiwVxnjF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_RNzOYxZOWKaRLoII_15

	nop

	:l_WMpNNOBHJdpngsNF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UpSCsTLyHogfQZPK_9

	nop

	:l_KyAWyeojKFbBzAHL_0
	const v0, 32
	goto/32 :l_GANpbQmiXBSEGElw_1

	nop

	:l_HWuSEVkdyySyVyiu_2
	add-int v0, v0, v1
	goto/32 :l_cPkDZDaEWERghSLD_3

	nop

	:l_HvCaDtqWJXdDtkfs_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_VTqkIuqASznjYnks_6

	nop

	:l_UpSCsTLyHogfQZPK_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EXyOQDRDPWUCChlv_10

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_gNkByHoOIyQSxawe_0

	nop

	:l_AUinrODjUetcxGaX_3
	goto/32 :before_first_instruction

	:l_gNkByHoOIyQSxawe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_YlZVFUWSXMyRvMIw_1

	nop

	:l_DjSXSQBVUDbBFOTH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AUinrODjUetcxGaX_3

	nop

	:l_YlZVFUWSXMyRvMIw_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DjSXSQBVUDbBFOTH_2

	nop

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_VFQraYqNSNjPAOSz_0

	nop

	:l_PymRBmGVVlPDcGwP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OIcrJDonyKpSUPje_3

	nop

	:l_VFQraYqNSNjPAOSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_xZIYYGupYdNjsPle_1

	nop

	:l_OIcrJDonyKpSUPje_3
	goto/32 :before_first_instruction

	:l_xZIYYGupYdNjsPle_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PymRBmGVVlPDcGwP_2

	nop

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_phVzRBvQqFcCjciQ_0

	nop

	:l_FIueFzRmqbyFUAwc_3
    return-void

	:after_last_instruction

	goto/32 :l_yzEpYiuOQWgQZQmm_4

	nop

	:l_KcMipvGPDiOojxUp_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_FIueFzRmqbyFUAwc_3

	nop

	:l_phVzRBvQqFcCjciQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_wzoIeEAkekCcAnUf_1

	nop

	:l_wzoIeEAkekCcAnUf_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KcMipvGPDiOojxUp_2

	nop

	:l_yzEpYiuOQWgQZQmm_4
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_WkUZYollJiGkjecm_0

	nop

	:l_lWMAeJkjKWsKCSiI_3
	goto/32 :before_first_instruction

	:l_thhuEmsqMyFJxVDJ_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_QzNBnAeahSfJXilB_2

	nop

	:l_WkUZYollJiGkjecm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_thhuEmsqMyFJxVDJ_1

	nop

	:l_QzNBnAeahSfJXilB_2
    return v0

	:after_last_instruction

	goto/32 :l_lWMAeJkjKWsKCSiI_3

	nop

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_jLozEphWIHPiSLUJ_0

	nop

	:l_GaDjiLqiCfgEyNtp_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tzUrDdfDVMJMJhyH_20

	nop

	:l_EEhuFqPAcHhpYPhp_3
	rem-int v0, v0, v1
	goto/32 :l_jaWEONaDVQAccaCD_4

	nop

	:l_uNTGuyGtUZnQwwCN_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kLajZnsUYAeGlhwd_17

	nop

	:l_qLUwFcNetsKIaVOl_1
	const v1, 13
	goto/32 :l_lRHGZTOtRbMTLWCH_2

	nop

	:l_FVmNCyirQcNxecKD_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BXQlugPaxYiZbCBc_22

	nop

	:l_GnWhxdwGdGgVrbjA_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ONKLBUlKcixnYzTW_8

	nop

	:l_wTlNrtdWvAZYRLMh_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GaDjiLqiCfgEyNtp_19

	nop

	:l_BfnRbRxKqQHkNlvB_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JIdpChYWSpYChUcS_11

	nop

	:l_kLajZnsUYAeGlhwd_17
    const-string v2, "\":"

	goto/32 :l_wTlNrtdWvAZYRLMh_18

	nop

	:l_vawhLWgWcipdHQwB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_GnWhxdwGdGgVrbjA_7

	nop

	:l_JIdpChYWSpYChUcS_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_pzgQVvbAhgspeNaJ_12

	nop

	:l_BXQlugPaxYiZbCBc_22
    return-object v1

	:after_last_instruction

	goto/32 :l_AyZIasSzwVAeuuxp_23

	nop

	:l_AyZIasSzwVAeuuxp_23
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_cteseiyKUobGeCGa_24

	nop

	:l_hAytUAFeHoxvurNe_14
    const/16 v2, 0x22

	goto/32 :l_wpAYJuQQbxmJBDYI_15

	nop

	:l_tzUrDdfDVMJMJhyH_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FVmNCyirQcNxecKD_21

	nop

	:l_jLozEphWIHPiSLUJ_0
	const v0, 24
	goto/32 :l_qLUwFcNetsKIaVOl_1

	nop

	:l_cteseiyKUobGeCGa_24
	goto/32 :UIQHuZISUmfPKzpW
	:l_lRHGZTOtRbMTLWCH_2
	add-int v0, v0, v1
	goto/32 :l_EEhuFqPAcHhpYPhp_3

	nop

	:l_ONKLBUlKcixnYzTW_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CYUDgSZJYpRaODPC_9

	nop

	:l_jaWEONaDVQAccaCD_4
	if-lez v0, :gl_vQZQCmPVyrYrCnLQ

	goto/32 :TnysOTkAUHCYXbtX

	:gl_vQZQCmPVyrYrCnLQ	goto/32 :l_mqiBXmrKuVUtXEgf_5

	nop

	:l_pzgQVvbAhgspeNaJ_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_odJUKceRmYaMvyuy_13

	nop

	:l_odJUKceRmYaMvyuy_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hAytUAFeHoxvurNe_14

	nop

	:l_mqiBXmrKuVUtXEgf_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_vawhLWgWcipdHQwB_6

	nop

	:l_CYUDgSZJYpRaODPC_9
	if-eqz v0, :gl_ciPfkfXnFftlJJgH

	goto/32 :cond_0

	:gl_ciPfkfXnFftlJJgH
	goto/32 :l_BfnRbRxKqQHkNlvB_10

	nop

	:l_wpAYJuQQbxmJBDYI_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uNTGuyGtUZnQwwCN_16

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_xJuRQVrCRuBSCuXD_0

	nop

	:l_EJxviUuzSVISYHFd_2
	goto/32 :before_first_instruction

	:l_cjunNpRhBKXIoNzj_1
    return-void

	:after_last_instruction

	goto/32 :l_EJxviUuzSVISYHFd_2

	nop

	:l_xJuRQVrCRuBSCuXD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_cjunNpRhBKXIoNzj_1

	nop

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UuynrOgeRucpPuIf_0

	nop

	:l_RBemQJckQnhXVWDt_1
    return-void

	:after_last_instruction

	goto/32 :l_cXJPDnuFVhPCKChz_2

	nop

	:l_cXJPDnuFVhPCKChz_2
	goto/32 :before_first_instruction

	:l_UuynrOgeRucpPuIf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_RBemQJckQnhXVWDt_1

	nop

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_jTreLgfiPzPgePHv_0

	nop

	:l_PulRdqhIIanoawrw_8
	if-nez v0, :gl_XCUFJEtZoWnmABeL

	goto/32 :cond_0

	:gl_XCUFJEtZoWnmABeL
    .line 91
	goto/32 :l_njpylUKXBpjPRKHV_9

	nop

	:l_NnJNtSlSXXuBMeMg_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_QiSVZXPuMbxWBrba_15

	nop

	:l_iaawazmwaEBluKbA_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_riaiyoZdPhectkNP_18

	nop

	:l_vzUUtomQEpNURUdA_20
	goto/32 :XBeboJUHcPOXwlev
	:l_QiSVZXPuMbxWBrba_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_HNPgRSpRwIMEgtQa_16

	nop

	:l_ItdGIDueAxDmkAeH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_xhYhbJCWhsEUJypb_7

	nop

	:l_riaiyoZdPhectkNP_18
    return-void

	:after_last_instruction

	goto/32 :l_hXqnoTQniRbvExcZ_19

	nop

	:l_YeYxQVtUyEioJboj_1
	const v1, 24
	goto/32 :l_FRFWwzDYSvhGTgEL_2

	nop

	:l_nnRFwxyjlOOyVLOu_4
	if-lez v0, :gl_fXdfOBsljagJVQob

	goto/32 :iwhYxwOdqYmBvvVz

	:gl_fXdfOBsljagJVQob	goto/32 :l_QjWoNVHkmSZNcgQV_5

	nop

	:l_DpdmWvOvtAKPYeSZ_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_NnJNtSlSXXuBMeMg_14

	nop

	:l_njpylUKXBpjPRKHV_9
    move-object v0, p1

	goto/32 :l_mKbSbmTLUdsAszKA_10

	nop

	:l_hXqnoTQniRbvExcZ_19
	goto/32 :before_first_instruction

	:boFWDicqUFGJZLrn
	goto/32 :l_vzUUtomQEpNURUdA_20

	nop

	:l_BxLkviJKSSUyDXTE_12
    move-object v1, p1

	goto/32 :l_DpdmWvOvtAKPYeSZ_13

	nop

	:l_QjWoNVHkmSZNcgQV_5
	goto/32 :boFWDicqUFGJZLrn
	:iwhYxwOdqYmBvvVz
	:XBeboJUHcPOXwlev

	goto/32 :l_ItdGIDueAxDmkAeH_6

	nop

	:l_CTQbGZJSnKJaoNuR_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_BxLkviJKSSUyDXTE_12

	nop

	:l_xhYhbJCWhsEUJypb_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_PulRdqhIIanoawrw_8

	nop

	:l_HNPgRSpRwIMEgtQa_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_iaawazmwaEBluKbA_17

	nop

	:l_FRFWwzDYSvhGTgEL_2
	add-int v0, v0, v1
	goto/32 :l_kwMwwDqmBVjCjkZs_3

	nop

	:l_mKbSbmTLUdsAszKA_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_CTQbGZJSnKJaoNuR_11

	nop

	:l_jTreLgfiPzPgePHv_0
	const v0, 31
	goto/32 :l_YeYxQVtUyEioJboj_1

	nop

	:l_kwMwwDqmBVjCjkZs_3
	rem-int v0, v0, v1
	goto/32 :l_nnRFwxyjlOOyVLOu_4

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_rMffnIcdgifFgIGw_0

	nop

	:l_ZegjrgemojiZqSrZ_4
	if-lez v0, :gl_mQgPCuFBkeVKyKEf

	goto/32 :zkYsiYFHLmdbhMMo

	:gl_mQgPCuFBkeVKyKEf	goto/32 :l_ZSCYUXAsLEOCsKuk_5

	nop

	:l_rMffnIcdgifFgIGw_0
	const v0, 7
	goto/32 :l_UKvXBoDykgdnmBMw_1

	nop

	:l_ByBUTEZQcUoHIbcx_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uffcJkclRFURHwkU_12

	nop

	:l_ZSCYUXAsLEOCsKuk_5
	goto/32 :bLHdmVaoWLHwiKIm
	:zkYsiYFHLmdbhMMo
	:ghmwBwJaSflohPHC

	goto/32 :l_mAhImFddjfBqqYSv_6

	nop

	:l_UKvXBoDykgdnmBMw_1
	const v1, 22
	goto/32 :l_gruwBEJyLwrKvtQc_2

	nop

	:l_JZUzKPbNuFsWYIyE_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_ByBUTEZQcUoHIbcx_11

	nop

	:l_fvNJKmyOOfJknowG_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JZUzKPbNuFsWYIyE_10

	nop

	:l_TBGBwVIqQfbjUGSa_17
	goto/32 :ghmwBwJaSflohPHC
	:l_dqXpALJxMCfUrhYT_15
    return-void

	:after_last_instruction

	goto/32 :l_pxEFxLQnSHlHBYlQ_16

	nop

	:l_uffcJkclRFURHwkU_12
	if-eq v0, v1, :gl_NamPkoAZEzyYxaJH

	goto/32 :cond_0

	:gl_NamPkoAZEzyYxaJH
	goto/32 :l_idcQUkIwsIwahJsW_13

	nop

	:l_xPWqFQDaSYWQhdlc_7
    const/4 v0, 0x0

	goto/32 :l_zjGVuHWWMLMoAgEs_8

	nop

	:l_gruwBEJyLwrKvtQc_2
	add-int v0, v0, v1
	goto/32 :l_yXdshqmLTJfJznsc_3

	nop

	:l_idcQUkIwsIwahJsW_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_FagpqgdIcZKYiIvy_14

	nop

	:l_FagpqgdIcZKYiIvy_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_dqXpALJxMCfUrhYT_15

	nop

	:l_zjGVuHWWMLMoAgEs_8
    const/4 v1, 0x1

	goto/32 :l_fvNJKmyOOfJknowG_9

	nop

	:l_pxEFxLQnSHlHBYlQ_16
	goto/32 :before_first_instruction

	:bLHdmVaoWLHwiKIm
	goto/32 :l_TBGBwVIqQfbjUGSa_17

	nop

	:l_mAhImFddjfBqqYSv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_xPWqFQDaSYWQhdlc_7

	nop

	:l_yXdshqmLTJfJznsc_3
	rem-int v0, v0, v1
	goto/32 :l_ZegjrgemojiZqSrZ_4

	nop

.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_jOUJsNGthuaSWUgL_0

	nop

	:l_qknxkwaheyZDbkIZ_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_NEhmcaumVchCiPLn_4

	nop

	:l_NEhmcaumVchCiPLn_4
    return-void

	:after_last_instruction

	goto/32 :l_BRoZWpoZbPvLEguZ_5

	nop

	:l_jOUJsNGthuaSWUgL_0
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
	goto/32 :l_pLHnxioMdzwePcWn_1

	nop

	:l_baHvJaDkSJEpMPvM_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qknxkwaheyZDbkIZ_3

	nop

	:l_pLHnxioMdzwePcWn_1
    move-object v0, p0

	goto/32 :l_baHvJaDkSJEpMPvM_2

	nop

	:l_BRoZWpoZbPvLEguZ_5
	goto/32 :before_first_instruction

.end method
