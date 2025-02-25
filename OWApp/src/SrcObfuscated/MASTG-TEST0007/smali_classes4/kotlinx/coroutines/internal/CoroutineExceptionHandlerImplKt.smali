.class public final Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandlerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandlerImpl.kt\nkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0000\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "platformExceptionHandlers",
        "",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getPlatformExceptionHandlers",
        "()Ljava/util/Collection;",
        "ensurePlatformExceptionHandlerLoaded",
        "",
        "callback",
        "propagateExceptionFinalResort",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final platformExceptionHandlers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_PARtlwPMgrxXFzBy_0

	nop

	:l_PARtlwPMgrxXFzBy_0
	const v0, 4
	goto/32 :l_XAdNDtXWgSJkwXID_1

	nop

	:l_yvXjSuadvAFyjnud_11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JTTYkmUADiVGWRaJ_12

	nop

	:l_GDiYrsadAkFCEVJG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_NISfDxmAFPRJGBjO_7

	nop

	:l_lQdBlgmPvIwdevsJ_13
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_CqrdRnVUmlVUkoID_14

	nop

	:l_uZEpsqIGgoeNMWmC_2
	add-int v0, v0, v1
	goto/32 :l_yCbombpsPpRVOSXZ_3

	nop

	:l_NISfDxmAFPRJGBjO_7
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

	goto/32 :l_LtGLjpEidKJywNJd_8

	nop

	:l_JTTYkmUADiVGWRaJ_12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_lQdBlgmPvIwdevsJ_13

	nop

	:l_eQIgGeTDKztsxltA_10
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 24
	goto/32 :l_yvXjSuadvAFyjnud_11

	nop

	:l_yCbombpsPpRVOSXZ_3
	rem-int v0, v0, v1
	goto/32 :l_VAjfQCByUGISEfVP_4

	nop

	:l_GLObuFbIayZiwdZL_18
	goto/32 :HasgBPttbSoZBJhF
	:l_RloFeJbCWiLDrsms_17
	goto/32 :before_first_instruction

	:uWbPMmqNKACtvqnD
	goto/32 :l_GLObuFbIayZiwdZL_18

	nop

	:l_VAjfQCByUGISEfVP_4
	if-lez v0, :gl_YQfzsJxpELYtswOn

	goto/32 :XgrRdtbMXaKeEqOL

	:gl_YQfzsJxpELYtswOn	goto/32 :l_pDlfENXSdCoHduia_5

	nop

	:l_LtGLjpEidKJywNJd_8
    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 23
	goto/32 :l_buKsFMoPrEBagfVw_9

	nop

	:l_aEcxnzMkbKcoDMlO_15
    sput-object v0, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;->platformExceptionHandlers:Ljava/util/Collection;

	goto/32 :l_sVohVMgEtojpvRkm_16

	nop

	:l_buKsFMoPrEBagfVw_9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 21
	goto/32 :l_eQIgGeTDKztsxltA_10

	nop

	:l_CqrdRnVUmlVUkoID_14
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_aEcxnzMkbKcoDMlO_15

	nop

	:l_sVohVMgEtojpvRkm_16
    return-void

	:after_last_instruction

	goto/32 :l_RloFeJbCWiLDrsms_17

	nop

	:l_pDlfENXSdCoHduia_5
	goto/32 :uWbPMmqNKACtvqnD
	:XgrRdtbMXaKeEqOL
	:HasgBPttbSoZBJhF

	goto/32 :l_GDiYrsadAkFCEVJG_6

	nop

	:l_XAdNDtXWgSJkwXID_1
	const v1, 11
	goto/32 :l_uZEpsqIGgoeNMWmC_2

	nop

.end method

.method public static final ensurePlatformExceptionHandlerLoaded(Lkotlinx/coroutines/CoroutineExceptionHandler;)V
    .locals 2

	goto/32 :l_KrqkfIoYJYExIPlP_0

	nop

	:l_CnqBOGFyZFcqTxAc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "callback"    # Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 29
	goto/32 :l_gvajuELeopqTEtBu_7

	nop

	:l_mFWaAwsdWzhDcJJl_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_nWIssAiQNhKXhEcz_13

	nop

	:l_nWIssAiQNhKXhEcz_13
    const-string v1, "Exception handler was not found via a ServiceLoader"

	goto/32 :l_SfZBCwWjJNKYMJek_14

	nop

	:l_MDueMVwjIjjfCvLC_18
	goto/32 :LblYnBXXcZaXOvve
	:l_gvajuELeopqTEtBu_7
    sget-object v0, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;->platformExceptionHandlers:Ljava/util/Collection;

	goto/32 :l_vluzrCtSZuatbRhI_8

	nop

	:l_RDgiMGHSMipHmJFs_1
	const v1, 12
	goto/32 :l_NijjxZhYRiRtdykH_2

	nop

	:l_pMhHIgFlvKlyJUCu_4
	if-lez v0, :gl_KTVReXOGGqXLFFvP

	goto/32 :JnOoOIHKyACtDKkf

	:gl_KTVReXOGGqXLFFvP	goto/32 :l_fLAqxoniDTzYihsY_5

	nop

	:l_fLAqxoniDTzYihsY_5
	goto/32 :NqKOLhtfdKfFmtFA
	:JnOoOIHKyACtDKkf
	:LblYnBXXcZaXOvve

	goto/32 :l_CnqBOGFyZFcqTxAc_6

	nop

	:l_WuAUpDNPJFGacKWD_3
	rem-int v0, v0, v1
	goto/32 :l_pMhHIgFlvKlyJUCu_4

	nop

	:l_KrqkfIoYJYExIPlP_0
	const v0, 22
	goto/32 :l_RDgiMGHSMipHmJFs_1

	nop

	:l_onJkozDeluOjYVEW_10
    return-void

    .line 51
    :cond_0
	goto/32 :l_pRPeQfaQxuimVrvF_11

	nop

	:l_NijjxZhYRiRtdykH_2
	add-int v0, v0, v1
	goto/32 :l_WuAUpDNPJFGacKWD_3

	nop

	:l_FcMyPkXbwcIyqfLp_17
	goto/32 :before_first_instruction

	:NqKOLhtfdKfFmtFA
	goto/32 :l_MDueMVwjIjjfCvLC_18

	nop

	:l_rkhckHSapJEtKmNT_16
    throw v0

	:after_last_instruction

	goto/32 :l_FcMyPkXbwcIyqfLp_17

	nop

	:l_pRPeQfaQxuimVrvF_11
    const/4 v0, 0x0

    .line 29
    .local v0, "$i$a$-check-CoroutineExceptionHandlerImplKt$ensurePlatformExceptionHandlerLoaded$1":I
    nop

    .end local v0    # "$i$a$-check-CoroutineExceptionHandlerImplKt$ensurePlatformExceptionHandlerLoaded$1":I
	goto/32 :l_mFWaAwsdWzhDcJJl_12

	nop

	:l_iBclqymvJWmAgKGb_15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rkhckHSapJEtKmNT_16

	nop

	:l_SJWDgzhobufHkrKz_9
	if-nez v0, :gl_VaRlHCNCYdXjKdnn

	goto/32 :cond_0

	:gl_VaRlHCNCYdXjKdnn
    .line 30
	goto/32 :l_onJkozDeluOjYVEW_10

	nop

	:l_vluzrCtSZuatbRhI_8
    invoke-interface {v0, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SJWDgzhobufHkrKz_9

	nop

	:l_SfZBCwWjJNKYMJek_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iBclqymvJWmAgKGb_15

	nop

.end method

.method public static final getPlatformExceptionHandlers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_dyfWHfkUCAADMiig_0

	nop

	:l_McpxAcnLztkzuoNS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ceFRkhufMayDtmru_3

	nop

	:l_zsHwDCDrkxiNYfEP_1
    sget-object v0, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;->platformExceptionHandlers:Ljava/util/Collection;

	goto/32 :l_McpxAcnLztkzuoNS_2

	nop

	:l_dyfWHfkUCAADMiig_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 21
	goto/32 :l_zsHwDCDrkxiNYfEP_1

	nop

	:l_ceFRkhufMayDtmru_3
	goto/32 :before_first_instruction

.end method

.method public static final propagateExceptionFinalResort(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_zcgtghWfCZWqMFMW_0

	nop

	:l_YRojJZfIVCebvDnI_2
	add-int v0, v0, v1
	goto/32 :l_yBVnFramzpoGwrrp_3

	nop

	:l_nhchEFeeLYIFVhpy_11
	goto/32 :before_first_instruction

	:JQQpZVXXFPtiJxIP
	goto/32 :l_TTLwfmLMmnbcTYAX_12

	nop

	:l_AUfLiodUKIRLtmyg_10
    return-void

	:after_last_instruction

	goto/32 :l_nhchEFeeLYIFVhpy_11

	nop

	:l_SipafWVzbEEfmauz_8
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

	goto/32 :l_YOMtRKIONnIpxncC_9

	nop

	:l_aERLvAlGGTeOXYaH_1
	const v1, 16
	goto/32 :l_YRojJZfIVCebvDnI_2

	nop

	:l_zcgtghWfCZWqMFMW_0
	const v0, 5
	goto/32 :l_aERLvAlGGTeOXYaH_1

	nop

	:l_GOGbCDwDbnIkbsZz_4
	if-lez v0, :gl_pzZejzkHbebOcRBl

	goto/32 :DgxPLjdbvUKyqtAT

	:gl_pzZejzkHbebOcRBl	goto/32 :l_qigscJQiBQwtkAjA_5

	nop

	:l_unwgvunWXpTfARRO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "exception"    # Ljava/lang/Throwable;

    .line 34
	goto/32 :l_mfhXIpjSbNHlcLSW_7

	nop

	:l_YOMtRKIONnIpxncC_9
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 36
	goto/32 :l_AUfLiodUKIRLtmyg_10

	nop

	:l_qigscJQiBQwtkAjA_5
	goto/32 :JQQpZVXXFPtiJxIP
	:DgxPLjdbvUKyqtAT
	:ZSVodVzrUSkYvdui

	goto/32 :l_unwgvunWXpTfARRO_6

	nop

	:l_TTLwfmLMmnbcTYAX_12
	goto/32 :ZSVodVzrUSkYvdui
	:l_mfhXIpjSbNHlcLSW_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 35
    .local v0, "currentThread":Ljava/lang/Thread;
	goto/32 :l_SipafWVzbEEfmauz_8

	nop

	:l_yBVnFramzpoGwrrp_3
	rem-int v0, v0, v1
	goto/32 :l_GOGbCDwDbnIkbsZz_4

	nop

.end method
