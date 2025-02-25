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

	goto/32 :l_YeexZLouvgbdQHBB_0

	nop

	:l_xBIBuiyhfMCHrpZN_13
	goto/32 :before_first_instruction

	:l_UnsOjackXxsqEUGD_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_zAvdIeRHkoEWyuNk_7

	nop

	:l_DYTtOdUESIIfkOiV_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_LHSShOTwzuzcfJnY_10

	nop

	:l_YeexZLouvgbdQHBB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_EcjUCqDDFnKsVAdy_1

	nop

	:l_zAvdIeRHkoEWyuNk_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_ZaSzPrHArfNCpWfy_8

	nop

	:l_NBJzRXslCrTDCfnJ_12
    return-void

	:after_last_instruction

	goto/32 :l_xBIBuiyhfMCHrpZN_13

	nop

	:l_LHSShOTwzuzcfJnY_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_lQvEgsuTDkZvprDu_11

	nop

	:l_oZkclasXdCrJaagN_2
	if-nez p2, :gl_zLvzZJawHCdTGhTr

	goto/32 :cond_0

	:gl_zLvzZJawHCdTGhTr
	goto/32 :l_SPAzvXCfMwkFrLJN_3

	nop

	:l_SPAzvXCfMwkFrLJN_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_ZZoPXnxAJzkLesxE_4

	nop

	:l_ZaSzPrHArfNCpWfy_8
    move-object v0, p0

	goto/32 :l_DYTtOdUESIIfkOiV_9

	nop

	:l_EcjUCqDDFnKsVAdy_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_oZkclasXdCrJaagN_2

	nop

	:l_lQvEgsuTDkZvprDu_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_NBJzRXslCrTDCfnJ_12

	nop

	:l_cJVYmCNOQyhWbhWE_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_UnsOjackXxsqEUGD_6

	nop

	:l_ZZoPXnxAJzkLesxE_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_cJVYmCNOQyhWbhWE_5

	nop

.end method

.method public static synthetic getContext$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_WyDGfIJlvoZjjHGM_0

	nop

	:l_yTiuOPKcltbVbwjJ_5
    int-to-double p0, p3

	goto/32 :l_BDWeQTeZmSaxeHNT_6

	nop

	:l_WyDGfIJlvoZjjHGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEBNtGWQEzEOygdz_1

	nop

	:l_QZZnPGacpsxYQEQy_3
    mul-int p2, p0, p1

	goto/32 :l_iATzrnhTvkoDtSSn_4

	nop

	:l_BDWeQTeZmSaxeHNT_6
    return-void

	:after_last_instruction

	goto/32 :l_IwHpfNMeSmkAzHox_7

	nop

	:l_lEBNtGWQEzEOygdz_1
    const/16 p0, 0x2a

	goto/32 :l_petTGtHnPayqwypD_2

	nop

	:l_iATzrnhTvkoDtSSn_4
    add-int p3, p2, p1

	goto/32 :l_yTiuOPKcltbVbwjJ_5

	nop

	:l_IwHpfNMeSmkAzHox_7
	goto/32 :before_first_instruction

	:l_petTGtHnPayqwypD_2
    const/16 p1, 0xd2

	goto/32 :l_QZZnPGacpsxYQEQy_3

	nop

.end method

.method public static synthetic getContext$annotations(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_SFZUFdRgrpsojqpu_0

	nop

	:l_fswtpWPRTCFaHHtX_7
	goto/32 :before_first_instruction

	:l_NsdjeKbfeSnRRdLr_1
    const/16 p0, 0x2a

	goto/32 :l_KuJmAfdsQLcFeMxu_2

	nop

	:l_ebYSWSErFayskusU_4
    add-int p3, p2, p1

	goto/32 :l_pJxsgOWXlJLHwLpT_5

	nop

	:l_HqnCJmqAMdTUQjpC_3
    mul-int p2, p0, p1

	goto/32 :l_ebYSWSErFayskusU_4

	nop

	:l_SFZUFdRgrpsojqpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsdjeKbfeSnRRdLr_1

	nop

	:l_oOGWBsbZnEDBIpSA_6
    return-void

	:after_last_instruction

	goto/32 :l_fswtpWPRTCFaHHtX_7

	nop

	:l_KuJmAfdsQLcFeMxu_2
    const/16 p1, 0xd2

	goto/32 :l_HqnCJmqAMdTUQjpC_3

	nop

	:l_pJxsgOWXlJLHwLpT_5
    int-to-double p0, p3

	goto/32 :l_oOGWBsbZnEDBIpSA_6

	nop

.end method

.method public static synthetic getContext$annotations(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YtiIuGyPgymHotnB_0

	nop

	:l_XOSIrYjMILDdgJzD_4
    add-int p3, p2, p1

	goto/32 :l_AsRKxrdzVdVsRyxn_5

	nop

	:l_rQLVSDqnsXzpuJfF_2
    const/16 p1, 0xd2

	goto/32 :l_cGFPOojybuPGxMaP_3

	nop

	:l_INwClMMklotWoiil_6
    return-void

	:after_last_instruction

	goto/32 :l_UuhJgIuqfEMVvIVa_7

	nop

	:l_qnQMBXtKNrJKLfuj_1
    const/16 p0, 0x2a

	goto/32 :l_rQLVSDqnsXzpuJfF_2

	nop

	:l_cGFPOojybuPGxMaP_3
    mul-int p2, p0, p1

	goto/32 :l_XOSIrYjMILDdgJzD_4

	nop

	:l_AsRKxrdzVdVsRyxn_5
    int-to-double p0, p3

	goto/32 :l_INwClMMklotWoiil_6

	nop

	:l_YtiIuGyPgymHotnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnQMBXtKNrJKLfuj_1

	nop

	:l_UuhJgIuqfEMVvIVa_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_asSgwpCfhEJcbroy_0

	nop

	:l_bBeLjojkydHhNnGB_2
	goto/32 :before_first_instruction

	:l_asSgwpCfhEJcbroy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIKZPUUZznQBXoDH_1

	nop

	:l_OIKZPUUZznQBXoDH_1
    return-void

	:after_last_instruction

	goto/32 :l_bBeLjojkydHhNnGB_2

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HZicnhXGUmNmssao_0

	nop

	:l_HZicnhXGUmNmssao_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_sQYDtXjXtxqczloX_1

	nop

	:l_sQYDtXjXtxqczloX_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_zLEdHTPzNhiWVyvM_2

	nop

	:l_zLEdHTPzNhiWVyvM_2
    return-void

	:after_last_instruction

	goto/32 :l_SzqeMLhvTsVExzzb_3

	nop

	:l_SzqeMLhvTsVExzzb_3
	goto/32 :before_first_instruction

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_EMbzDUzWYbyPgGtQ_0

	nop

	:l_DWuuuAASIstaicdn_2
	add-int v0, v0, v1
	goto/32 :l_IASiBqVKAUHthRCf_3

	nop

	:l_QzlgbzkItOXeWqfJ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KgPfGArhBGGpigtq_15

	nop

	:l_yHRCekFMWNzFqySA_11
    const-string v1, " was cancelled"

	goto/32 :l_betNMHZmqUPVtJFx_12

	nop

	:l_KgPfGArhBGGpigtq_15
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_wEYcIBSsQoNHTvfK_16

	nop

	:l_yNdceqlLejqIjzBf_4
	if-lez v0, :gl_uJHejxpXoLCZFMmK

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_uJHejxpXoLCZFMmK	goto/32 :l_ynuSnPtvSseHOMdX_5

	nop

	:l_ODryPIpyxvqaExbj_1
	const v1, 21
	goto/32 :l_DWuuuAASIstaicdn_2

	nop

	:l_wEYcIBSsQoNHTvfK_16
	goto/32 :kuYPndihnMNwSMsD
	:l_IASiBqVKAUHthRCf_3
	rem-int v0, v0, v1
	goto/32 :l_yNdceqlLejqIjzBf_4

	nop

	:l_quRXwlZKfKylheXC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yHRCekFMWNzFqySA_11

	nop

	:l_MWtXVuxELMxwEdrw_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_quRXwlZKfKylheXC_10

	nop

	:l_EMbzDUzWYbyPgGtQ_0
	const v0, 16
	goto/32 :l_ODryPIpyxvqaExbj_1

	nop

	:l_gnYZJWbekBYsHjYg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SFSbEJaKyueufWck_8

	nop

	:l_ynuSnPtvSseHOMdX_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_dFeRdBmAWDnASrxB_6

	nop

	:l_ZqsbcWBcEeNRLZJT_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QzlgbzkItOXeWqfJ_14

	nop

	:l_dFeRdBmAWDnASrxB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_gnYZJWbekBYsHjYg_7

	nop

	:l_betNMHZmqUPVtJFx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZqsbcWBcEeNRLZJT_13

	nop

	:l_SFSbEJaKyueufWck_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MWtXVuxELMxwEdrw_9

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_aBXqKofSJjGyfdwJ_0

	nop

	:l_juKQXYAlPTlgCuXX_3
	goto/32 :before_first_instruction

	:l_WrpaIeaiIpkzZLlY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_juKQXYAlPTlgCuXX_3

	nop

	:l_aBXqKofSJjGyfdwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_WhOwXMEfSdnnLoyW_1

	nop

	:l_WhOwXMEfSdnnLoyW_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WrpaIeaiIpkzZLlY_2

	nop

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_MdWfSEBsAOTyrcWy_0

	nop

	:l_SOHGVgmGvBimTwKY_3
	goto/32 :before_first_instruction

	:l_MdWfSEBsAOTyrcWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_ZumCzploTgEqgxXs_1

	nop

	:l_ZumCzploTgEqgxXs_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_McHRgFBlhIxQDrTx_2

	nop

	:l_McHRgFBlhIxQDrTx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SOHGVgmGvBimTwKY_3

	nop

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_LqDeHjplgsNPpXXt_0

	nop

	:l_cvYfJmnLbDOiIpYE_4
	goto/32 :before_first_instruction

	:l_XruSvoHaFJNOjXQZ_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eUDbDSPwifPCgyle_2

	nop

	:l_xjPrnuzeQZDLfzvq_3
    return-void

	:after_last_instruction

	goto/32 :l_cvYfJmnLbDOiIpYE_4

	nop

	:l_LqDeHjplgsNPpXXt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_XruSvoHaFJNOjXQZ_1

	nop

	:l_eUDbDSPwifPCgyle_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_xjPrnuzeQZDLfzvq_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_qlhzTHGFoYVTTpEL_0

	nop

	:l_vCkhPZwkFSGDIKtg_2
    return v0

	:after_last_instruction

	goto/32 :l_wiTzTAXdhEJRJbpo_3

	nop

	:l_qlhzTHGFoYVTTpEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_vvjIeUxYrweXuBgz_1

	nop

	:l_wiTzTAXdhEJRJbpo_3
	goto/32 :before_first_instruction

	:l_vvjIeUxYrweXuBgz_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_vCkhPZwkFSGDIKtg_2

	nop

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_NMChCIWWSdnzeNzg_0

	nop

	:l_KOdcMHEPFvTXKUVV_3
	rem-int v0, v0, v1
	goto/32 :l_BIAjwkBBEjyYTZic_4

	nop

	:l_kTBTScePbpIJMdsi_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AZTPZWaXYMcTXUPE_19

	nop

	:l_AZTPZWaXYMcTXUPE_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_usADaWmSTgNhMmwo_20

	nop

	:l_DpaOLgOGAPrDENyn_23
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_SrNeiTBEVNMcmnWu_24

	nop

	:l_bmQcYJYBckycdxlU_9
	if-eqz v0, :gl_kwLfnlCVjlGqVXgt

	goto/32 :cond_0

	:gl_kwLfnlCVjlGqVXgt
	goto/32 :l_oyoMTbdAQVpzHkke_10

	nop

	:l_NMChCIWWSdnzeNzg_0
	const v0, 32
	goto/32 :l_wVCdhGUgJUVJgUmU_1

	nop

	:l_JqnihqEnTfrrOUEd_14
    const/16 v2, 0x22

	goto/32 :l_RyndxHdLRLFQvoyi_15

	nop

	:l_twBNAXfMolQKxZAW_2
	add-int v0, v0, v1
	goto/32 :l_KOdcMHEPFvTXKUVV_3

	nop

	:l_BwdpMSdCAXwGCAvq_22
    return-object v1

	:after_last_instruction

	goto/32 :l_DpaOLgOGAPrDENyn_23

	nop

	:l_QzMgurRdWukKsNOL_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BwdpMSdCAXwGCAvq_22

	nop

	:l_zUlbHUFQUGargSvX_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JqnihqEnTfrrOUEd_14

	nop

	:l_luWpHeMSWeZXcBbH_17
    const-string v2, "\":"

	goto/32 :l_kTBTScePbpIJMdsi_18

	nop

	:l_SrNeiTBEVNMcmnWu_24
	goto/32 :LwbjIHFEtsPYHndA
	:l_cfvmmIeGpnqZgDdO_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zUlbHUFQUGargSvX_13

	nop

	:l_usADaWmSTgNhMmwo_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QzMgurRdWukKsNOL_21

	nop

	:l_oyoMTbdAQVpzHkke_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tVLXCaWgpsqTQhqj_11

	nop

	:l_RAYbnUZxzHhFITVY_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_zXVeHYjuEUPBBKdK_6

	nop

	:l_wVCdhGUgJUVJgUmU_1
	const v1, 12
	goto/32 :l_twBNAXfMolQKxZAW_2

	nop

	:l_QngnhrqHnGPzAYfW_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ONPYjUlfjayVXpdr_8

	nop

	:l_zXVeHYjuEUPBBKdK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_QngnhrqHnGPzAYfW_7

	nop

	:l_ONPYjUlfjayVXpdr_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bmQcYJYBckycdxlU_9

	nop

	:l_OGvUpLuAYgvhTPox_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_luWpHeMSWeZXcBbH_17

	nop

	:l_tVLXCaWgpsqTQhqj_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_cfvmmIeGpnqZgDdO_12

	nop

	:l_BIAjwkBBEjyYTZic_4
	if-lez v0, :gl_NMdazQyWhqeCvMDO

	goto/32 :crPmgiPgvqREhGLy

	:gl_NMdazQyWhqeCvMDO	goto/32 :l_RAYbnUZxzHhFITVY_5

	nop

	:l_RyndxHdLRLFQvoyi_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OGvUpLuAYgvhTPox_16

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_hKkbEcCfsqeqqpTI_0

	nop

	:l_oBWxJlUhyrGsJGYX_1
    return-void

	:after_last_instruction

	goto/32 :l_bFXSRHBCrndeDhPv_2

	nop

	:l_bFXSRHBCrndeDhPv_2
	goto/32 :before_first_instruction

	:l_hKkbEcCfsqeqqpTI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_oBWxJlUhyrGsJGYX_1

	nop

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_apvEJkKdYIyNMROA_0

	nop

	:l_YNttCixGvZPgVoua_1
    return-void

	:after_last_instruction

	goto/32 :l_bBeEMVeRZVGVTnRP_2

	nop

	:l_bBeEMVeRZVGVTnRP_2
	goto/32 :before_first_instruction

	:l_apvEJkKdYIyNMROA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_YNttCixGvZPgVoua_1

	nop

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_TxWnUcZbnqsIqOri_0

	nop

	:l_tSlpUIsnFjaTydQj_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_YGuaPtXZmLoGVcEv_18

	nop

	:l_JRTQOzQMzfavvqbE_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_tSlpUIsnFjaTydQj_17

	nop

	:l_ciUPSjEXIdFctDnJ_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_NZvmaeyKiRJAYqAd_8

	nop

	:l_tphNLuGhVjrOtPjj_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_exkJXdaYvwOMXcxz_12

	nop

	:l_TxWnUcZbnqsIqOri_0
	const v0, 3
	goto/32 :l_sXMxzKuzDKNNkvNB_1

	nop

	:l_EtIzUgncdubsXGji_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_dGahXbvsLgpKrfyr_6

	nop

	:l_AAqEwitFrepVWeLk_3
	rem-int v0, v0, v1
	goto/32 :l_tvuoDhdtOUspoowL_4

	nop

	:l_lUUfREQhSxaFZfca_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_tphNLuGhVjrOtPjj_11

	nop

	:l_YGuaPtXZmLoGVcEv_18
    return-void

	:after_last_instruction

	goto/32 :l_yNCENvFYLPROOvzz_19

	nop

	:l_exkJXdaYvwOMXcxz_12
    move-object v1, p1

	goto/32 :l_XBkPwCUCzbYJvZZo_13

	nop

	:l_RmokpsqplaQEvNNF_2
	add-int v0, v0, v1
	goto/32 :l_AAqEwitFrepVWeLk_3

	nop

	:l_ZXKufxPuYEnFHgaV_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_JBVBsZVCQaFfZfTE_15

	nop

	:l_NvGNPloVsyAMLilj_9
    move-object v0, p1

	goto/32 :l_lUUfREQhSxaFZfca_10

	nop

	:l_yNCENvFYLPROOvzz_19
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_uPNGdfWUfPjgeEOS_20

	nop

	:l_dGahXbvsLgpKrfyr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_ciUPSjEXIdFctDnJ_7

	nop

	:l_XBkPwCUCzbYJvZZo_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ZXKufxPuYEnFHgaV_14

	nop

	:l_JBVBsZVCQaFfZfTE_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_JRTQOzQMzfavvqbE_16

	nop

	:l_sXMxzKuzDKNNkvNB_1
	const v1, 23
	goto/32 :l_RmokpsqplaQEvNNF_2

	nop

	:l_NZvmaeyKiRJAYqAd_8
	if-nez v0, :gl_OSVICBPeWiVjAQpo

	goto/32 :cond_0

	:gl_OSVICBPeWiVjAQpo
    .line 91
	goto/32 :l_NvGNPloVsyAMLilj_9

	nop

	:l_tvuoDhdtOUspoowL_4
	if-lez v0, :gl_LFHXXXKDTCVYiIcU

	goto/32 :GYjDAvxczXJAcRDW

	:gl_LFHXXXKDTCVYiIcU	goto/32 :l_EtIzUgncdubsXGji_5

	nop

	:l_uPNGdfWUfPjgeEOS_20
	goto/32 :NsPCzNHldUUnyQdD
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_cqNmtOfPZACiwVhk_0

	nop

	:l_OsVCKItbjpLzUSeq_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_mwZEQtgTYkwNEgrf_14

	nop

	:l_mGuLOVGYDiYcgLaZ_15
    return-void

	:after_last_instruction

	goto/32 :l_uINDuVBWHRKWwHvq_16

	nop

	:l_UaEfFCgusNBdFQFv_1
	const v1, 20
	goto/32 :l_dKKEkZzHgYZTxMxr_2

	nop

	:l_uINDuVBWHRKWwHvq_16
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_rfJkpvykvjuxmvNI_17

	nop

	:l_cqNmtOfPZACiwVhk_0
	const v0, 13
	goto/32 :l_UaEfFCgusNBdFQFv_1

	nop

	:l_QmWxZJzfivAofRol_8
    const/4 v1, 0x1

	goto/32 :l_GzyAaAJwMkBplYiV_9

	nop

	:l_dKKEkZzHgYZTxMxr_2
	add-int v0, v0, v1
	goto/32 :l_caQOcCfwiXvfnNzx_3

	nop

	:l_rfJkpvykvjuxmvNI_17
	goto/32 :kPcLFRKmShLELShf
	:l_mwZEQtgTYkwNEgrf_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_mGuLOVGYDiYcgLaZ_15

	nop

	:l_vnXuTgTzbphPyEQm_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nFKIYKihqcwxtkbS_12

	nop

	:l_iFvOOJdVwXVUxeDX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_xgQLtbLmHNMHLVPE_7

	nop

	:l_nFKIYKihqcwxtkbS_12
	if-eq v0, v1, :gl_RLnjxKkkdDNKmjlY

	goto/32 :cond_0

	:gl_RLnjxKkkdDNKmjlY
	goto/32 :l_OsVCKItbjpLzUSeq_13

	nop

	:l_caQOcCfwiXvfnNzx_3
	rem-int v0, v0, v1
	goto/32 :l_HDCHZEsEjqLJOUOh_4

	nop

	:l_tDocIHjDCkBlKmzH_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_iFvOOJdVwXVUxeDX_6

	nop

	:l_HDCHZEsEjqLJOUOh_4
	if-lez v0, :gl_amRRVxgNBNzcQodk

	goto/32 :kySEFlXbPqvNtRsP

	:gl_amRRVxgNBNzcQodk	goto/32 :l_tDocIHjDCkBlKmzH_5

	nop

	:l_GzyAaAJwMkBplYiV_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RqcwJSDJRkKclHQB_10

	nop

	:l_xgQLtbLmHNMHLVPE_7
    const/4 v0, 0x0

	goto/32 :l_QmWxZJzfivAofRol_8

	nop

	:l_RqcwJSDJRkKclHQB_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_vnXuTgTzbphPyEQm_11

	nop

.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_WtpylovsgAsiRepY_0

	nop

	:l_QcJRVPXMvBvfUtZC_4
    return-void

	:after_last_instruction

	goto/32 :l_oFXmObEEtYtJUpqV_5

	nop

	:l_yJYfqBjtMEDwDKnu_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_QcJRVPXMvBvfUtZC_4

	nop

	:l_XFkRwDumSiOIGcGP_1
    move-object v0, p0

	goto/32 :l_sCKERGJdmlGqWQPW_2

	nop

	:l_WtpylovsgAsiRepY_0
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
	goto/32 :l_XFkRwDumSiOIGcGP_1

	nop

	:l_oFXmObEEtYtJUpqV_5
	goto/32 :before_first_instruction

	:l_sCKERGJdmlGqWQPW_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yJYfqBjtMEDwDKnu_3

	nop

.end method
