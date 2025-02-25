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

	goto/32 :l_yHwDvREiKXjVIXyc_0

	nop

	:l_yKLtuUBABQCuOxlV_13
	goto/32 :before_first_instruction

	:l_ZqeSJRLuNsUuoZEG_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_FdAfPORUaSldmGkm_5

	nop

	:l_FdAfPORUaSldmGkm_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_UVqXvBpLEhDpayXW_6

	nop

	:l_UVqXvBpLEhDpayXW_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_cJEFjVxuHOLlAMwh_7

	nop

	:l_gDWuEGzrLqdBQUOC_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_eUKFrtRsVZoWCsJc_2

	nop

	:l_cJEFjVxuHOLlAMwh_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_fPsEVMARKNQQPMJl_8

	nop

	:l_qNFDnpyWJUOIznNt_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_ZqeSJRLuNsUuoZEG_4

	nop

	:l_GYUcFLhFjPHnydBD_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_tDPYLNQnWKlaRojT_12

	nop

	:l_fPsEVMARKNQQPMJl_8
    move-object v0, p0

	goto/32 :l_KyPfHzIIbqzQRjXG_9

	nop

	:l_YhBIEhhdnDKizhOB_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_GYUcFLhFjPHnydBD_11

	nop

	:l_tDPYLNQnWKlaRojT_12
    return-void

	:after_last_instruction

	goto/32 :l_yKLtuUBABQCuOxlV_13

	nop

	:l_KyPfHzIIbqzQRjXG_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YhBIEhhdnDKizhOB_10

	nop

	:l_eUKFrtRsVZoWCsJc_2
	if-nez p2, :gl_iUVGiAyxfwUSfnRo

	goto/32 :cond_0

	:gl_iUVGiAyxfwUSfnRo
	goto/32 :l_qNFDnpyWJUOIznNt_3

	nop

	:l_yHwDvREiKXjVIXyc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_gDWuEGzrLqdBQUOC_1

	nop

.end method

.method public static synthetic getContext$annotations(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_NxTcEKznnRaZixfO_0

	nop

	:l_dadLGhxGkuQEJDxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rDJxtWjHOCpEiPae_7

	nop

	:l_oIdPwndKNxHQRgWB_2
    const/16 p1, 0xd2

	goto/32 :l_IarVQtQBUPLojSKF_3

	nop

	:l_oigujULTDTRQuwOp_4
    add-int p3, p2, p1

	goto/32 :l_bmYTfldAhZlqylII_5

	nop

	:l_bmYTfldAhZlqylII_5
    int-to-double p0, p3

	goto/32 :l_dadLGhxGkuQEJDxZ_6

	nop

	:l_NxTcEKznnRaZixfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arkaPplbkhEWuiqn_1

	nop

	:l_arkaPplbkhEWuiqn_1
    const/16 p0, 0x2a

	goto/32 :l_oIdPwndKNxHQRgWB_2

	nop

	:l_rDJxtWjHOCpEiPae_7
	goto/32 :before_first_instruction

	:l_IarVQtQBUPLojSKF_3
    mul-int p2, p0, p1

	goto/32 :l_oigujULTDTRQuwOp_4

	nop

.end method

.method public static synthetic getContext$annotations(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_AaobBFFnAUqcAaKn_0

	nop

	:l_KGiJikounFsjJWaQ_3
    mul-int p2, p0, p1

	goto/32 :l_UaODICqBjQsKSuys_4

	nop

	:l_AaobBFFnAUqcAaKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhUoNNcFUwuoylbk_1

	nop

	:l_UFVMJvPyrLbbNDHS_7
	goto/32 :before_first_instruction

	:l_UaODICqBjQsKSuys_4
    add-int p3, p2, p1

	goto/32 :l_MyLATkciMaBqjHQW_5

	nop

	:l_SPJebMuXCBuWvKSr_2
    const/16 p1, 0xd2

	goto/32 :l_KGiJikounFsjJWaQ_3

	nop

	:l_EhUoNNcFUwuoylbk_1
    const/16 p0, 0x2a

	goto/32 :l_SPJebMuXCBuWvKSr_2

	nop

	:l_MyLATkciMaBqjHQW_5
    int-to-double p0, p3

	goto/32 :l_NRTJHtPOstaSYnPi_6

	nop

	:l_NRTJHtPOstaSYnPi_6
    return-void

	:after_last_instruction

	goto/32 :l_UFVMJvPyrLbbNDHS_7

	nop

.end method

.method public static synthetic getContext$annotations(ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zOQdCkdTcuuErZbf_0

	nop

	:l_zOQdCkdTcuuErZbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwNFdIPwxaugAdyU_1

	nop

	:l_YOZGtYMyezMBFtFg_3
    mul-int p2, p0, p1

	goto/32 :l_VHwkavMfPPhLjwbS_4

	nop

	:l_STtjnKNOqgjQBsFD_2
    const/16 p1, 0xd2

	goto/32 :l_YOZGtYMyezMBFtFg_3

	nop

	:l_jnRyLdDxmuoeuIux_5
    int-to-double p0, p3

	goto/32 :l_bOblUSvUjKkKiTMJ_6

	nop

	:l_bOblUSvUjKkKiTMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WsgsUOOOxQmIjhyx_7

	nop

	:l_VHwkavMfPPhLjwbS_4
    add-int p3, p2, p1

	goto/32 :l_jnRyLdDxmuoeuIux_5

	nop

	:l_WsgsUOOOxQmIjhyx_7
	goto/32 :before_first_instruction

	:l_IwNFdIPwxaugAdyU_1
    const/16 p0, 0x2a

	goto/32 :l_STtjnKNOqgjQBsFD_2

	nop

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_sDuwCvGQIOCocfPY_0

	nop

	:l_sDuwCvGQIOCocfPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLUohuUzTAumQjjo_1

	nop

	:l_JMlfmXwLqSeYLWci_2
	goto/32 :before_first_instruction

	:l_rLUohuUzTAumQjjo_1
    return-void

	:after_last_instruction

	goto/32 :l_JMlfmXwLqSeYLWci_2

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yaQBTDDvNbzKRZDY_0

	nop

	:l_yaQBTDDvNbzKRZDY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_mKVaLvwLZDFbUWpL_1

	nop

	:l_HaUHzkZDWYZftohe_3
	goto/32 :before_first_instruction

	:l_mKVaLvwLZDFbUWpL_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_npYsVianmbvBcxBs_2

	nop

	:l_npYsVianmbvBcxBs_2
    return-void

	:after_last_instruction

	goto/32 :l_HaUHzkZDWYZftohe_3

	nop

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_anRXnukFKjlASCUH_0

	nop

	:l_fRgVXFyjTloOYWbH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WAeapCWhGIamDhpH_11

	nop

	:l_DIZTrbONkvoCbOmP_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fRgVXFyjTloOYWbH_10

	nop

	:l_jZUVylxcETbrzCpa_2
	add-int v0, v0, v1
	goto/32 :l_tKHqbcrVAOSQlRgj_3

	nop

	:l_yzwYNkYLbpRtFKtZ_1
	const v1, 3
	goto/32 :l_jZUVylxcETbrzCpa_2

	nop

	:l_vbMASlqSLyMZqTPn_15
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_juglsCIWCRkNvxwt_16

	nop

	:l_anRXnukFKjlASCUH_0
	const v0, 27
	goto/32 :l_yzwYNkYLbpRtFKtZ_1

	nop

	:l_juglsCIWCRkNvxwt_16
	goto/32 :bvRIkRQWxqQFNhMR
	:l_kxlwaEcxIlEApSjk_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YbyeKTlUPldRaJAp_14

	nop

	:l_YbyeKTlUPldRaJAp_14
    return-object v0

	:after_last_instruction

	goto/32 :l_vbMASlqSLyMZqTPn_15

	nop

	:l_EAfxGENQobPJVVBY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kxlwaEcxIlEApSjk_13

	nop

	:l_qEILlUsHagDDqHbc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DIZTrbONkvoCbOmP_9

	nop

	:l_OAQkuaBDEfOAyYbD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qEILlUsHagDDqHbc_8

	nop

	:l_OKwcaPpoBPNGvJon_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_OAQkuaBDEfOAyYbD_7

	nop

	:l_JBjylQCrDGsjNZDo_4
	if-lez v0, :gl_DbOXEXRGczHDmNoT

	goto/32 :TqsemacNxlXFiHfE

	:gl_DbOXEXRGczHDmNoT	goto/32 :l_CdlkpoWvEEHtHovR_5

	nop

	:l_CdlkpoWvEEHtHovR_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_OKwcaPpoBPNGvJon_6

	nop

	:l_tKHqbcrVAOSQlRgj_3
	rem-int v0, v0, v1
	goto/32 :l_JBjylQCrDGsjNZDo_4

	nop

	:l_WAeapCWhGIamDhpH_11
    const-string v1, " was cancelled"

	goto/32 :l_EAfxGENQobPJVVBY_12

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_CSQYxLrJPTPhnQGQ_0

	nop

	:l_NjqlkBqvvoGWUwvc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YZNOscRZpZqlYxuw_3

	nop

	:l_CSQYxLrJPTPhnQGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_RDHUEDEmJeMkrfQc_1

	nop

	:l_RDHUEDEmJeMkrfQc_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NjqlkBqvvoGWUwvc_2

	nop

	:l_YZNOscRZpZqlYxuw_3
	goto/32 :before_first_instruction

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_YCRJtYsTOPbVkTtq_0

	nop

	:l_uOdkeMjwwgVHOMuF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FFktqzIhOzgaGCRw_3

	nop

	:l_FPrjVOQRbgjSaoJx_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uOdkeMjwwgVHOMuF_2

	nop

	:l_FFktqzIhOzgaGCRw_3
	goto/32 :before_first_instruction

	:l_YCRJtYsTOPbVkTtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_FPrjVOQRbgjSaoJx_1

	nop

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QWSjLdxJLnQaLZAJ_0

	nop

	:l_OFHpXnBEUXAVJkCx_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_JSUyBMpOjeGwBvdn_3

	nop

	:l_JSUyBMpOjeGwBvdn_3
    return-void

	:after_last_instruction

	goto/32 :l_OwVkTbDHYVIxGsBa_4

	nop

	:l_dSdyhGzqoeAgHuXx_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OFHpXnBEUXAVJkCx_2

	nop

	:l_QWSjLdxJLnQaLZAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_dSdyhGzqoeAgHuXx_1

	nop

	:l_OwVkTbDHYVIxGsBa_4
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_VeOVmlEANMdhkFkF_0

	nop

	:l_XSYbPvkmixgPpQSD_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_CEgaNaHpRbmdTznp_2

	nop

	:l_VeOVmlEANMdhkFkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_XSYbPvkmixgPpQSD_1

	nop

	:l_nhVyfjHErTcsivGD_3
	goto/32 :before_first_instruction

	:l_CEgaNaHpRbmdTznp_2
    return v0

	:after_last_instruction

	goto/32 :l_nhVyfjHErTcsivGD_3

	nop

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_KLTKxAZzTRQFlhdt_0

	nop

	:l_oETRtbpphbWDwjLb_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ItgvtUCgOBGqpwnA_16

	nop

	:l_KLTKxAZzTRQFlhdt_0
	const v0, 18
	goto/32 :l_URwrmGwGeKDTjoXF_1

	nop

	:l_ytVQptvZyEEQCdqe_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_awKTQpDoiRDGOeNm_19

	nop

	:l_URwrmGwGeKDTjoXF_1
	const v1, 24
	goto/32 :l_FmJTmxyALubKsNYu_2

	nop

	:l_msRHYxYNnJTvQYsS_14
    const/16 v2, 0x22

	goto/32 :l_oETRtbpphbWDwjLb_15

	nop

	:l_PiVRmwEVQPFSQMXx_3
	rem-int v0, v0, v1
	goto/32 :l_GvGZWsxHjHKhulPF_4

	nop

	:l_NpXhVBuHrxGwqJxA_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yXepPqlIXqULTQSt_13

	nop

	:l_GvGZWsxHjHKhulPF_4
	if-lez v0, :gl_mOobDFMoVyxkMZck

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_mOobDFMoVyxkMZck	goto/32 :l_xtUKykfTtsLfrJHN_5

	nop

	:l_CqwIXBymJGWWmuHO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_CALmZXjBdxnOOyqp_7

	nop

	:l_bIXJkhpmjZBiAXnD_17
    const-string v2, "\":"

	goto/32 :l_ytVQptvZyEEQCdqe_18

	nop

	:l_JcbkqKDcwIinAsyu_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OKDSfGhaguUvuJzE_21

	nop

	:l_yXepPqlIXqULTQSt_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_msRHYxYNnJTvQYsS_14

	nop

	:l_eaQqsuhYhOGcywsj_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_NpXhVBuHrxGwqJxA_12

	nop

	:l_PaMxjztLaaTTcBNq_9
	if-eqz v0, :gl_YkDrJHRbRaWxoZnp

	goto/32 :cond_0

	:gl_YkDrJHRbRaWxoZnp
	goto/32 :l_npNgERvDrWYZxxtK_10

	nop

	:l_zqIOBkpioTHbQCuk_24
	goto/32 :PPNLTZuieQHEirJd
	:l_FmJTmxyALubKsNYu_2
	add-int v0, v0, v1
	goto/32 :l_PiVRmwEVQPFSQMXx_3

	nop

	:l_npNgERvDrWYZxxtK_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eaQqsuhYhOGcywsj_11

	nop

	:l_awKTQpDoiRDGOeNm_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JcbkqKDcwIinAsyu_20

	nop

	:l_hQYSHWqFvsxQsFlz_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PaMxjztLaaTTcBNq_9

	nop

	:l_OKDSfGhaguUvuJzE_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dLcBBPTjBXquNuUt_22

	nop

	:l_HKEsbOPtvWgDxmOM_23
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_zqIOBkpioTHbQCuk_24

	nop

	:l_xtUKykfTtsLfrJHN_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_CqwIXBymJGWWmuHO_6

	nop

	:l_dLcBBPTjBXquNuUt_22
    return-object v1

	:after_last_instruction

	goto/32 :l_HKEsbOPtvWgDxmOM_23

	nop

	:l_ItgvtUCgOBGqpwnA_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bIXJkhpmjZBiAXnD_17

	nop

	:l_CALmZXjBdxnOOyqp_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hQYSHWqFvsxQsFlz_8

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_maDRZTyRQYqKKctl_0

	nop

	:l_maDRZTyRQYqKKctl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_XNBbhAisFHoCCaqD_1

	nop

	:l_vEgyUpBbCZpuPvIJ_2
	goto/32 :before_first_instruction

	:l_XNBbhAisFHoCCaqD_1
    return-void

	:after_last_instruction

	goto/32 :l_vEgyUpBbCZpuPvIJ_2

	nop

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tqSwOQWGkMJNAtry_0

	nop

	:l_yrkGlUtnsEGdggEU_2
	goto/32 :before_first_instruction

	:l_smyvzQLFwplcBolR_1
    return-void

	:after_last_instruction

	goto/32 :l_yrkGlUtnsEGdggEU_2

	nop

	:l_tqSwOQWGkMJNAtry_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_smyvzQLFwplcBolR_1

	nop

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_oFObNoZQNFcKeEPI_0

	nop

	:l_vCQjtVKRxGLsHLrm_9
    move-object v0, p1

	goto/32 :l_vdhyUMubrzwnKhwH_10

	nop

	:l_edLYyexvsUeuPLvH_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_UWrehaGJvIXUzYWg_17

	nop

	:l_ERhhXXqWlWCRklvx_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_ObInQHjXrhQrhFcz_12

	nop

	:l_ovnrEmPuhkqRIEdT_20
	goto/32 :jjLLrPNSOlitaUNp
	:l_DFSLcEJYogHtDKOE_8
	if-nez v0, :gl_AHwHNoKKxyJbUcae

	goto/32 :cond_0

	:gl_AHwHNoKKxyJbUcae
    .line 91
	goto/32 :l_vCQjtVKRxGLsHLrm_9

	nop

	:l_ObInQHjXrhQrhFcz_12
    move-object v1, p1

	goto/32 :l_EMeaWTDhBdgGEgul_13

	nop

	:l_UWrehaGJvIXUzYWg_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_VaRDYUEKFHeUZJGd_18

	nop

	:l_jXlCXayhoEnDZlUs_3
	rem-int v0, v0, v1
	goto/32 :l_FpuGkPLpTPclkrHs_4

	nop

	:l_KLfrisEqQNunktGW_1
	const v1, 8
	goto/32 :l_XXindQgOzLSwBzJe_2

	nop

	:l_pQpHNwwLeiuKOpWn_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_edLYyexvsUeuPLvH_16

	nop

	:l_vdhyUMubrzwnKhwH_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ERhhXXqWlWCRklvx_11

	nop

	:l_MgzRSfntXNsoNWHz_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_ZBExwTLABWiYpLcx_6

	nop

	:l_ZBExwTLABWiYpLcx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_hckUwfpKkrGBhdTj_7

	nop

	:l_xYFbXFUCXoJwHDjU_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_pQpHNwwLeiuKOpWn_15

	nop

	:l_EMeaWTDhBdgGEgul_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_xYFbXFUCXoJwHDjU_14

	nop

	:l_tkCbpnQKzASKsHJD_19
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_ovnrEmPuhkqRIEdT_20

	nop

	:l_oFObNoZQNFcKeEPI_0
	const v0, 17
	goto/32 :l_KLfrisEqQNunktGW_1

	nop

	:l_FpuGkPLpTPclkrHs_4
	if-lez v0, :gl_BgJhfYIzERRggieW

	goto/32 :vQBjxHUWGNCorpSo

	:gl_BgJhfYIzERRggieW	goto/32 :l_MgzRSfntXNsoNWHz_5

	nop

	:l_XXindQgOzLSwBzJe_2
	add-int v0, v0, v1
	goto/32 :l_jXlCXayhoEnDZlUs_3

	nop

	:l_hckUwfpKkrGBhdTj_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_DFSLcEJYogHtDKOE_8

	nop

	:l_VaRDYUEKFHeUZJGd_18
    return-void

	:after_last_instruction

	goto/32 :l_tkCbpnQKzASKsHJD_19

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ssVLktcNUzIxxJek_0

	nop

	:l_sAPYFruIFaSjYhyc_12
	if-eq v0, v1, :gl_kuCobFmeDUqMvnnZ

	goto/32 :cond_0

	:gl_kuCobFmeDUqMvnnZ
	goto/32 :l_wYWVFOWPnSSXHgAS_13

	nop

	:l_pfeYqthwhZlBiPVZ_3
	rem-int v0, v0, v1
	goto/32 :l_WXwhuirbFLnCnELh_4

	nop

	:l_apcbGfgAWhOcCOsr_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_sBDKOprpFBxzafoV_6

	nop

	:l_sBDKOprpFBxzafoV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_qPiClyadGLwxFNik_7

	nop

	:l_fBAqtxpzpDmCuGox_16
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_tvtdpekjFEHolOvp_17

	nop

	:l_MtKJmMVpKeNyiMLC_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_ohHTkjUywjhdfqhY_11

	nop

	:l_WXwhuirbFLnCnELh_4
	if-lez v0, :gl_mDjgYWvSpOBflPrC

	goto/32 :IwKdoAzcZjwbjwel

	:gl_mDjgYWvSpOBflPrC	goto/32 :l_apcbGfgAWhOcCOsr_5

	nop

	:l_XFfZcNsScfJlhpOk_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MtKJmMVpKeNyiMLC_10

	nop

	:l_ohHTkjUywjhdfqhY_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sAPYFruIFaSjYhyc_12

	nop

	:l_tvtdpekjFEHolOvp_17
	goto/32 :MsRLvndeKQaKSSQe
	:l_wYWVFOWPnSSXHgAS_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_oynDNjiTGqpMcGYB_14

	nop

	:l_SfWdvVZPLSbPZyUA_1
	const v1, 15
	goto/32 :l_ncotpcAUqJlZZdKr_2

	nop

	:l_ipyOArlQJUsmVDne_15
    return-void

	:after_last_instruction

	goto/32 :l_fBAqtxpzpDmCuGox_16

	nop

	:l_ssVLktcNUzIxxJek_0
	const v0, 18
	goto/32 :l_SfWdvVZPLSbPZyUA_1

	nop

	:l_ncotpcAUqJlZZdKr_2
	add-int v0, v0, v1
	goto/32 :l_pfeYqthwhZlBiPVZ_3

	nop

	:l_oynDNjiTGqpMcGYB_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_ipyOArlQJUsmVDne_15

	nop

	:l_qPiClyadGLwxFNik_7
    const/4 v0, 0x0

	goto/32 :l_jcfkVWixzaNEZsPU_8

	nop

	:l_jcfkVWixzaNEZsPU_8
    const/4 v1, 0x1

	goto/32 :l_XFfZcNsScfJlhpOk_9

	nop

.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_gObHIPfdJfaOOEUH_0

	nop

	:l_RxcDNincyzSaLlQJ_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rviZTtgttuGlTMYo_3

	nop

	:l_kntLHUUpBkUnBCFZ_5
	goto/32 :before_first_instruction

	:l_ShYHfDIvDIJHIRqh_4
    return-void

	:after_last_instruction

	goto/32 :l_kntLHUUpBkUnBCFZ_5

	nop

	:l_rviZTtgttuGlTMYo_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_ShYHfDIvDIJHIRqh_4

	nop

	:l_rUPJwMslcpKCaDXU_1
    move-object v0, p0

	goto/32 :l_RxcDNincyzSaLlQJ_2

	nop

	:l_gObHIPfdJfaOOEUH_0
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
	goto/32 :l_rUPJwMslcpKCaDXU_1

	nop

.end method
