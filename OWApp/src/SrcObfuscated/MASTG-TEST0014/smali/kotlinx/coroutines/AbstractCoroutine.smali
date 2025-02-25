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

	goto/32 :l_zwVAeuuxpcteseiy_0

	nop

	:l_kmSZNcgQVItdGIDu_13
	goto/32 :before_first_instruction

	:l_mBVjCjkZsnnRFwxy_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_jlOOyVLOufXdfOBs_11

	nop

	:l_FVhPCKChzjTreLgf_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_iPzPgePHvYeYxQVt_7

	nop

	:l_KUobGeCGaxJuRQVr_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_CRuBSCuXDcjunNpR_2

	nop

	:l_jlOOyVLOufXdfOBs_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_ljagJVQobQjWoNVH_12

	nop

	:l_UyEioJbojFRFWwzD_8
    move-object v0, p0

	goto/32 :l_YSvhGTgELkwMwwDq_9

	nop

	:l_zSVISYHFdUuynrOg_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_eRucpPuIfRBemQJc_4

	nop

	:l_YSvhGTgELkwMwwDq_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mBVjCjkZsnnRFwxy_10

	nop

	:l_ljagJVQobQjWoNVH_12
    return-void

	:after_last_instruction

	goto/32 :l_kmSZNcgQVItdGIDu_13

	nop

	:l_iPzPgePHvYeYxQVt_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_UyEioJbojFRFWwzD_8

	nop

	:l_eRucpPuIfRBemQJc_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_kQnhXVWDtcXJPDnu_5

	nop

	:l_CRuBSCuXDcjunNpR_2
	if-nez p2, :gl_hBKXIoNzjEJxviUu

	goto/32 :cond_0

	:gl_hBKXIoNzjEJxviUu
	goto/32 :l_zSVISYHFdUuynrOg_3

	nop

	:l_kQnhXVWDtcXJPDnu_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_FVhPCKChzjTreLgf_6

	nop

	:l_zwVAeuuxpcteseiy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_KUobGeCGaxJuRQVr_1

	nop

.end method

.method public static synthetic getContext$annotations(CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_eAxDmkAeHxhYhbJC_0

	nop

	:l_WhsEUJypbPulRdqh_1
    const/16 p0, 0x2a

	goto/32 :l_IIanoawrwXCUFJEt_2

	nop

	:l_ZoWnmABeLnjpylUK_3
    mul-int p2, p0, p1

	goto/32 :l_XBpjPRKHVmKbSbmT_4

	nop

	:l_SnKJaoNuRBxLkviJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KSSUyDXTEDpdmWvO_7

	nop

	:l_KSSUyDXTEDpdmWvO_7
	goto/32 :before_first_instruction

	:l_IIanoawrwXCUFJEt_2
    const/16 p1, 0xd2

	goto/32 :l_ZoWnmABeLnjpylUK_3

	nop

	:l_XBpjPRKHVmKbSbmT_4
    add-int p3, p2, p1

	goto/32 :l_LUdsAszKACTQbGZJ_5

	nop

	:l_LUdsAszKACTQbGZJ_5
    int-to-double p0, p3

	goto/32 :l_SnKJaoNuRBxLkviJ_6

	nop

	:l_eAxDmkAeHxhYhbJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhsEUJypbPulRdqh_1

	nop

.end method

.method public static synthetic getContext$annotations(SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_vtAKPYeSZNnJNtSl_0

	nop

	:l_niRbvExcZvzUUtom_6
    return-void

	:after_last_instruction

	goto/32 :l_QEpNURUdArMffnIc_7

	nop

	:l_RwIMEgtQaiaawazm_3
    mul-int p2, p0, p1

	goto/32 :l_waEBluKbAriaiyoZ_4

	nop

	:l_vtAKPYeSZNnJNtSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXXuBMeMgQiSVZXP_1

	nop

	:l_dPhectkNPhXqnoTQ_5
    int-to-double p0, p3

	goto/32 :l_niRbvExcZvzUUtom_6

	nop

	:l_SXXuBMeMgQiSVZXP_1
    const/16 p0, 0x2a

	goto/32 :l_uMbxWBrbaHNPgRSp_2

	nop

	:l_QEpNURUdArMffnIc_7
	goto/32 :before_first_instruction

	:l_uMbxWBrbaHNPgRSp_2
    const/16 p1, 0xd2

	goto/32 :l_RwIMEgtQaiaawazm_3

	nop

	:l_waEBluKbAriaiyoZ_4
    add-int p3, p2, p1

	goto/32 :l_dPhectkNPhXqnoTQ_5

	nop

.end method

.method public static synthetic getContext$annotations(ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dgifFgIGwUKvXBoD_0

	nop

	:l_LTJfJznscZegjrge_3
    mul-int p2, p0, p1

	goto/32 :l_mojiZqSrZmQgPCuF_4

	nop

	:l_yLwrKvtQcyXdshqm_2
    const/16 p1, 0xd2

	goto/32 :l_LTJfJznscZegjrge_3

	nop

	:l_BkeVKyKEfZSCYUXA_5
    int-to-double p0, p3

	goto/32 :l_sLEOCsKukmAhImFd_6

	nop

	:l_ykgdnmBMwgruwBEJ_1
    const/16 p0, 0x2a

	goto/32 :l_yLwrKvtQcyXdshqm_2

	nop

	:l_sLEOCsKukmAhImFd_6
    return-void

	:after_last_instruction

	goto/32 :l_djfBqqYSvxPWqFQD_7

	nop

	:l_dgifFgIGwUKvXBoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykgdnmBMwgruwBEJ_1

	nop

	:l_mojiZqSrZmQgPCuF_4
    add-int p3, p2, p1

	goto/32 :l_BkeVKyKEfZSCYUXA_5

	nop

	:l_djfBqqYSvxPWqFQD_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_aSYWQhdlczjGVuHW_0

	nop

	:l_aSYWQhdlczjGVuHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMLMoAgEsfvNJKmy_1

	nop

	:l_WMLMoAgEsfvNJKmy_1
    return-void

	:after_last_instruction

	goto/32 :l_OOfJknowGJZUzKPb_2

	nop

	:l_OOfJknowGJZUzKPb_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NuFsWYIyEByBUTEZ_0

	nop

	:l_QcUoHIbcxuffcJkc_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_lRFURHwkUNamPkoA_2

	nop

	:l_NuFsWYIyEByBUTEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_QcUoHIbcxuffcJkc_1

	nop

	:l_lRFURHwkUNamPkoA_2
    return-void

	:after_last_instruction

	goto/32 :l_ZEzyYxaJHidcQUkI_3

	nop

	:l_ZEzyYxaJHidcQUkI_3
	goto/32 :before_first_instruction

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_wsIwahJsWFagpqgd_0

	nop

	:l_wsIwahJsWFagpqgd_0
	const v0, 32
	goto/32 :l_IcZKYiIvydqXpALJ_1

	nop

	:l_dYKEgJmAfCkBByYt_15
	goto/32 :before_first_instruction

	:ckuwYpXNZAZLnRoT
	goto/32 :l_TmCValhycBcPdPsT_16

	nop

	:l_MdzwePcWnbaHvJaD_5
	goto/32 :ckuwYpXNZAZLnRoT
	:XSDJVQvaXBmYcGEU
	:TPbtpLkMRkYwPwHP

	goto/32 :l_kSJEpMPvMqknxkwa_6

	nop

	:l_gQiIKamRUtTGDlMA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_finyzMvhneAYPFsO_13

	nop

	:l_kSJEpMPvMqknxkwa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_heyZDbkIZNEhmcau_7

	nop

	:l_VsvSZLhpRDafbems_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dYKEgJmAfCkBByYt_15

	nop

	:l_XubLQAVWkXdeyJwI_11
    const-string v1, " was cancelled"

	goto/32 :l_gQiIKamRUtTGDlMA_12

	nop

	:l_nSHlHBYlQTBGBwVI_3
	rem-int v0, v0, v1
	goto/32 :l_qQfbjUGSajOUJsNG_4

	nop

	:l_mVchCiPLnBRoZWpo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZbPvLEguZnxdmvtX_9

	nop

	:l_ZbPvLEguZnxdmvtX_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qNZYROPWyNVUjUUg_10

	nop

	:l_TmCValhycBcPdPsT_16
	goto/32 :TPbtpLkMRkYwPwHP
	:l_qNZYROPWyNVUjUUg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XubLQAVWkXdeyJwI_11

	nop

	:l_xMCfUrhYTpxEFxLQ_2
	add-int v0, v0, v1
	goto/32 :l_nSHlHBYlQTBGBwVI_3

	nop

	:l_finyzMvhneAYPFsO_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VsvSZLhpRDafbems_14

	nop

	:l_qQfbjUGSajOUJsNG_4
	if-lez v0, :gl_thuaSWUgLpLHnxio

	goto/32 :XSDJVQvaXBmYcGEU

	:gl_thuaSWUgLpLHnxio	goto/32 :l_MdzwePcWnbaHvJaD_5

	nop

	:l_heyZDbkIZNEhmcau_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mVchCiPLnBRoZWpo_8

	nop

	:l_IcZKYiIvydqXpALJ_1
	const v1, 8
	goto/32 :l_xMCfUrhYTpxEFxLQ_2

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ihJpwUCToXcGMXBh_0

	nop

	:l_TwzkQUHuJYjoSFuP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HpbxHOCWCPdmkEEL_3

	nop

	:l_RCMeTtIuAcBhQXnB_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TwzkQUHuJYjoSFuP_2

	nop

	:l_HpbxHOCWCPdmkEEL_3
	goto/32 :before_first_instruction

	:l_ihJpwUCToXcGMXBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_RCMeTtIuAcBhQXnB_1

	nop

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_badrMUzrgFVUXsiV_0

	nop

	:l_badrMUzrgFVUXsiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_SqSemFIphenpOXIc_1

	nop

	:l_UAPazSmKRVfGUkLJ_3
	goto/32 :before_first_instruction

	:l_SqSemFIphenpOXIc_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_RUbhgisPYaeUeZLt_2

	nop

	:l_RUbhgisPYaeUeZLt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UAPazSmKRVfGUkLJ_3

	nop

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_AGjdarkIQpBvyaDc_0

	nop

	:l_ZHMcQqUURGBkGxkx_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gdYmzmbVDGNuMUZt_2

	nop

	:l_AGjdarkIQpBvyaDc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_ZHMcQqUURGBkGxkx_1

	nop

	:l_gdYmzmbVDGNuMUZt_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_gbVrpKkmwaKlPcBV_3

	nop

	:l_gbVrpKkmwaKlPcBV_3
    return-void

	:after_last_instruction

	goto/32 :l_XjRrsjVNwFxjJKPB_4

	nop

	:l_XjRrsjVNwFxjJKPB_4
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_RlEnWVDQgegCIkZe_0

	nop

	:l_RlEnWVDQgegCIkZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_dNmWJjLgPxbyhFag_1

	nop

	:l_dNmWJjLgPxbyhFag_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_gnyzCfWSxatpUcNA_2

	nop

	:l_gnyzCfWSxatpUcNA_2
    return v0

	:after_last_instruction

	goto/32 :l_rRtzelMzkJkhFjTG_3

	nop

	:l_rRtzelMzkJkhFjTG_3
	goto/32 :before_first_instruction

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_hzNjYrWIVPKtheuj_0

	nop

	:l_eAmajpiHRHwILOeQ_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jWtPHhWNdSzgGrfJ_9

	nop

	:l_MsKtCjomjYspdnYR_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nDNpImsjFMmAnNHS_14

	nop

	:l_nDNpImsjFMmAnNHS_14
    const/16 v2, 0x22

	goto/32 :l_jqaCaUFVFYvAKPUQ_15

	nop

	:l_dZGjCFqhILloMtrN_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qwLOGtebLoDPswWa_11

	nop

	:l_XKjxrtQefrgzbDyV_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rXHpNUxAaJhFSSkK_20

	nop

	:l_ukfBkkfNXWZfwgaz_5
	goto/32 :HqQoEBfyQcbRqUqe
	:jyybOEzgGadfyTbh
	:dbMSxANowTXbAfNK

	goto/32 :l_wDfYpKMhjfjgqNZi_6

	nop

	:l_BzzcsoBxMUWXinhc_22
    return-object v1

	:after_last_instruction

	goto/32 :l_vsNkBPMtnbgoCqDE_23

	nop

	:l_ggaEjIkZAiclmitH_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XKjxrtQefrgzbDyV_19

	nop

	:l_pbYbrwnqCTMxoWtd_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BzzcsoBxMUWXinhc_22

	nop

	:l_hzNjYrWIVPKtheuj_0
	const v0, 10
	goto/32 :l_LaOgSphnvwaMbPbE_1

	nop

	:l_xtJOaEuMBGXbcUkc_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lbOhbArDsDSKioCU_17

	nop

	:l_FOCHVzVqoreOkfyW_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MsKtCjomjYspdnYR_13

	nop

	:l_qwLOGtebLoDPswWa_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_FOCHVzVqoreOkfyW_12

	nop

	:l_rXHpNUxAaJhFSSkK_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pbYbrwnqCTMxoWtd_21

	nop

	:l_lGvUdpnvDAthRAjx_24
	goto/32 :dbMSxANowTXbAfNK
	:l_ICYEqKFlIbbCiwim_3
	rem-int v0, v0, v1
	goto/32 :l_FSijVlZMlGVoelLZ_4

	nop

	:l_vsNkBPMtnbgoCqDE_23
	goto/32 :before_first_instruction

	:HqQoEBfyQcbRqUqe
	goto/32 :l_lGvUdpnvDAthRAjx_24

	nop

	:l_wDfYpKMhjfjgqNZi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_HEjFVUnlrGdYSSvg_7

	nop

	:l_FSijVlZMlGVoelLZ_4
	if-lez v0, :gl_ogXiUwviRLGErlQy

	goto/32 :jyybOEzgGadfyTbh

	:gl_ogXiUwviRLGErlQy	goto/32 :l_ukfBkkfNXWZfwgaz_5

	nop

	:l_jqaCaUFVFYvAKPUQ_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xtJOaEuMBGXbcUkc_16

	nop

	:l_lbOhbArDsDSKioCU_17
    const-string v2, "\":"

	goto/32 :l_ggaEjIkZAiclmitH_18

	nop

	:l_LaOgSphnvwaMbPbE_1
	const v1, 5
	goto/32 :l_QneNxhAGvDTVFlsU_2

	nop

	:l_QneNxhAGvDTVFlsU_2
	add-int v0, v0, v1
	goto/32 :l_ICYEqKFlIbbCiwim_3

	nop

	:l_jWtPHhWNdSzgGrfJ_9
	if-eqz v0, :gl_dKDnJnAaPrzaoubh

	goto/32 :cond_0

	:gl_dKDnJnAaPrzaoubh
	goto/32 :l_dZGjCFqhILloMtrN_10

	nop

	:l_HEjFVUnlrGdYSSvg_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eAmajpiHRHwILOeQ_8

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_IeDYzasxBuljQSVD_0

	nop

	:l_noxyyDRESAkvvxrD_1
    return-void

	:after_last_instruction

	goto/32 :l_fYfrNkqhUgFZkobW_2

	nop

	:l_fYfrNkqhUgFZkobW_2
	goto/32 :before_first_instruction

	:l_IeDYzasxBuljQSVD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_noxyyDRESAkvvxrD_1

	nop

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xJQDzQRmiDeMNbHv_0

	nop

	:l_xJQDzQRmiDeMNbHv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_dZRXeJeBOGIcBZGB_1

	nop

	:l_dZRXeJeBOGIcBZGB_1
    return-void

	:after_last_instruction

	goto/32 :l_ejLJyPnENZBdhJVQ_2

	nop

	:l_ejLJyPnENZBdhJVQ_2
	goto/32 :before_first_instruction

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CDNKWOVemVSeumZs_0

	nop

	:l_VNlAkSxNyqcJssWa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_lVuddhwJMeUSOlmF_7

	nop

	:l_bhWEUnsOjackXxsq_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_EUGDzAvdIeRHkoEW_15

	nop

	:l_aagNzLvzZJawHCdT_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_GhTrSPAzvXCfMwkF_11

	nop

	:l_bLoKYeexZLouvgbd_8
	if-nez v0, :gl_QHBBEcjUCqDDFnKs

	goto/32 :cond_0

	:gl_QHBBEcjUCqDDFnKs
    .line 91
	goto/32 :l_VAdyoZkclasXdCrJ_9

	nop

	:l_rLJNZZoPXnxAJzkL_12
    move-object v1, p1

	goto/32 :l_esxEcJVYmCNOQyhW_13

	nop

	:l_GhTrSPAzvXCfMwkF_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_rLJNZZoPXnxAJzkL_12

	nop

	:l_MsqtRpgdJJonkJDb_3
	rem-int v0, v0, v1
	goto/32 :l_TWKUyxkVttazagco_4

	nop

	:l_fJnYlQvEgsuTDkZv_19
	goto/32 :before_first_instruction

	:MgIcLXYWhGsqUflN
	goto/32 :l_prDuNBJzRXslCrTD_20

	nop

	:l_EBEuOijeasJmNKOJ_2
	add-int v0, v0, v1
	goto/32 :l_MsqtRpgdJJonkJDb_3

	nop

	:l_CDNKWOVemVSeumZs_0
	const v0, 29
	goto/32 :l_uHMuvDWHsLjoKzax_1

	nop

	:l_prDuNBJzRXslCrTD_20
	goto/32 :ytNZbpyNhDwXAFlA
	:l_kOiVLHSShOTwzuzc_18
    return-void

	:after_last_instruction

	goto/32 :l_fJnYlQvEgsuTDkZv_19

	nop

	:l_yuNkZaSzPrHArfNC_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_pWfyDYTtOdUESIIf_17

	nop

	:l_pWfyDYTtOdUESIIf_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_kOiVLHSShOTwzuzc_18

	nop

	:l_VdMLKpHdcwZchrer_5
	goto/32 :MgIcLXYWhGsqUflN
	:nJaowqIZXnMBNklc
	:ytNZbpyNhDwXAFlA

	goto/32 :l_VNlAkSxNyqcJssWa_6

	nop

	:l_uHMuvDWHsLjoKzax_1
	const v1, 25
	goto/32 :l_EBEuOijeasJmNKOJ_2

	nop

	:l_EUGDzAvdIeRHkoEW_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_yuNkZaSzPrHArfNC_16

	nop

	:l_VAdyoZkclasXdCrJ_9
    move-object v0, p1

	goto/32 :l_aagNzLvzZJawHCdT_10

	nop

	:l_TWKUyxkVttazagco_4
	if-lez v0, :gl_IwseFYEWcxBecdYd

	goto/32 :nJaowqIZXnMBNklc

	:gl_IwseFYEWcxBecdYd	goto/32 :l_VdMLKpHdcwZchrer_5

	nop

	:l_esxEcJVYmCNOQyhW_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_bhWEUnsOjackXxsq_14

	nop

	:l_lVuddhwJMeUSOlmF_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_bLoKYeexZLouvgbd_8

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CfnJxBIBuiyhfMCH_0

	nop

	:l_tSSnyTiuOPKcltbV_5
	goto/32 :OernrlEOVrLQteDx
	:JRUzKAwPrwKUqSHZ
	:SliIfJiLxewsjFPy

	goto/32 :l_bwjJBDWeQTeZmSax_6

	nop

	:l_jHGMlEBNtGWQEzEO_2
	add-int v0, v0, v1
	goto/32 :l_ygdzpetTGtHnPayq_3

	nop

	:l_eMxuHqnCJmqAMdTU_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QjpCebYSWSErFays_12

	nop

	:l_IpSAfswtpWPRTCFa_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_HHtXYtiIuGyPgymH_15

	nop

	:l_bwjJBDWeQTeZmSax_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_eHNTIwHpfNMeSmkA_7

	nop

	:l_zHoxSFZUFdRgrpso_8
    const/4 v1, 0x1

	goto/32 :l_jqpuNsdjeKbfeSnR_9

	nop

	:l_wypDQZZnPGacpsxY_4
	if-lez v0, :gl_QEQyiATzrnhTvkoD

	goto/32 :JRUzKAwPrwKUqSHZ

	:gl_QEQyiATzrnhTvkoD	goto/32 :l_tSSnyTiuOPKcltbV_5

	nop

	:l_rpZNWyDGfIJlvoZj_1
	const v1, 15
	goto/32 :l_jHGMlEBNtGWQEzEO_2

	nop

	:l_eHNTIwHpfNMeSmkA_7
    const/4 v0, 0x0

	goto/32 :l_zHoxSFZUFdRgrpso_8

	nop

	:l_QjpCebYSWSErFays_12
	if-eq v0, v1, :gl_kusUpJxsgOWXlJLH

	goto/32 :cond_0

	:gl_kusUpJxsgOWXlJLH
	goto/32 :l_wLpToOGWBsbZnEDB_13

	nop

	:l_RdLrKuJmAfdsQLcF_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_eMxuHqnCJmqAMdTU_11

	nop

	:l_jqpuNsdjeKbfeSnR_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RdLrKuJmAfdsQLcF_10

	nop

	:l_wLpToOGWBsbZnEDB_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_IpSAfswtpWPRTCFa_14

	nop

	:l_CfnJxBIBuiyhfMCH_0
	const v0, 21
	goto/32 :l_rpZNWyDGfIJlvoZj_1

	nop

	:l_ygdzpetTGtHnPayq_3
	rem-int v0, v0, v1
	goto/32 :l_wypDQZZnPGacpsxY_4

	nop

	:l_LfujrQLVSDqnsXzp_17
	goto/32 :SliIfJiLxewsjFPy
	:l_HHtXYtiIuGyPgymH_15
    return-void

	:after_last_instruction

	goto/32 :l_otnBqnQMBXtKNrJK_16

	nop

	:l_otnBqnQMBXtKNrJK_16
	goto/32 :before_first_instruction

	:OernrlEOVrLQteDx
	goto/32 :l_LfujrQLVSDqnsXzp_17

	nop

.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_uJfFcGFPOojybuPG_0

	nop

	:l_gJzDAsRKxrdzVdVs_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RyxnINwClMMklotW_3

	nop

	:l_oiilUuhJgIuqfEMV_4
    return-void

	:after_last_instruction

	goto/32 :l_vIVaasSgwpCfhEJc_5

	nop

	:l_vIVaasSgwpCfhEJc_5
	goto/32 :before_first_instruction

	:l_xMaPXOSIrYjMILDd_1
    move-object v0, p0

	goto/32 :l_gJzDAsRKxrdzVdVs_2

	nop

	:l_RyxnINwClMMklotW_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_oiilUuhJgIuqfEMV_4

	nop

	:l_uJfFcGFPOojybuPG_0
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
	goto/32 :l_xMaPXOSIrYjMILDd_1

	nop

.end method
