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

	goto/32 :l_vhgfYeMmvnGCuZXK_0

	nop

	:l_QYkknBQetvFhFhRG_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_RjDkoPYUywxdzNUU_12

	nop

	:l_RjDkoPYUywxdzNUU_12
    return-void

	:after_last_instruction

	goto/32 :l_efeLxfQXdydfVgmm_13

	nop

	:l_qzkazEFbgdmyWULq_8
    move-object v0, p0

	goto/32 :l_zYgeEKzlQlsRqHUU_9

	nop

	:l_aTvxjoXArlvILpav_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_ZjCMCIelpPkBwHvm_2

	nop

	:l_zYgeEKzlQlsRqHUU_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BopHhBBJaYOcHWwa_10

	nop

	:l_KAIZRtyKtoCIAazo_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_zfTLPUvMGhGjwRoX_6

	nop

	:l_efeLxfQXdydfVgmm_13
	goto/32 :before_first_instruction

	:l_vhgfYeMmvnGCuZXK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_aTvxjoXArlvILpav_1

	nop

	:l_MkiOvhZoImQqURcM_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_qzkazEFbgdmyWULq_8

	nop

	:l_zfTLPUvMGhGjwRoX_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_MkiOvhZoImQqURcM_7

	nop

	:l_ZjCMCIelpPkBwHvm_2
	if-nez p2, :gl_SMISYAtQEdXxQLqZ

	goto/32 :cond_0

	:gl_SMISYAtQEdXxQLqZ
	goto/32 :l_pRdseZguoNKkQfTO_3

	nop

	:l_BopHhBBJaYOcHWwa_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_QYkknBQetvFhFhRG_11

	nop

	:l_XFgbDjAoOFHCzwrb_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_KAIZRtyKtoCIAazo_5

	nop

	:l_pRdseZguoNKkQfTO_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_XFgbDjAoOFHCzwrb_4

	nop

.end method

.method public static synthetic getContext$annotations(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_bXgXmQBuylZnzaZj_0

	nop

	:l_IXRdtWFpiQQKqNUZ_4
    add-int p3, p2, p1

	goto/32 :l_vBoPrccqQkZYHTst_5

	nop

	:l_CyFBXwukgBNptExG_2
    const/16 p1, 0xd2

	goto/32 :l_HjrhUAWsDILhYHUD_3

	nop

	:l_vBoPrccqQkZYHTst_5
    int-to-double p0, p3

	goto/32 :l_KjQDrKElqVFamzVZ_6

	nop

	:l_KjQDrKElqVFamzVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CRdiSwWoHCehCNFr_7

	nop

	:l_bXgXmQBuylZnzaZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbyYGGoqyXuloKxJ_1

	nop

	:l_CRdiSwWoHCehCNFr_7
	goto/32 :before_first_instruction

	:l_GbyYGGoqyXuloKxJ_1
    const/16 p0, 0x2a

	goto/32 :l_CyFBXwukgBNptExG_2

	nop

	:l_HjrhUAWsDILhYHUD_3
    mul-int p2, p0, p1

	goto/32 :l_IXRdtWFpiQQKqNUZ_4

	nop

.end method

.method public static synthetic getContext$annotations(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_YfOylaDqNVihYYHN_0

	nop

	:l_YfOylaDqNVihYYHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJjmNMlZioXyyNqq_1

	nop

	:l_oMYppbnBEOVlKFcC_5
    int-to-double p0, p3

	goto/32 :l_CgYCpRVddvoOUDJJ_6

	nop

	:l_CgYCpRVddvoOUDJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UxdBhFIDrWFjQXdH_7

	nop

	:l_wJjmNMlZioXyyNqq_1
    const/16 p0, 0x2a

	goto/32 :l_INRploFpzdNOWPDF_2

	nop

	:l_MsyZDRggerWsmDkw_4
    add-int p3, p2, p1

	goto/32 :l_oMYppbnBEOVlKFcC_5

	nop

	:l_tWcAovhhDFnzgVzb_3
    mul-int p2, p0, p1

	goto/32 :l_MsyZDRggerWsmDkw_4

	nop

	:l_INRploFpzdNOWPDF_2
    const/16 p1, 0xd2

	goto/32 :l_tWcAovhhDFnzgVzb_3

	nop

	:l_UxdBhFIDrWFjQXdH_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getContext$annotations(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xfcfGSkNmHQgzXaz_0

	nop

	:l_TjvqGXbuWHXILujv_2
    const/16 p1, 0xd2

	goto/32 :l_rlYxhPbMKHimlbwj_3

	nop

	:l_uHwEfAslwGvcrXYX_5
    int-to-double p0, p3

	goto/32 :l_RPtdboYukqxNlYPE_6

	nop

	:l_djrIBiUMaYRRPwAj_4
    add-int p3, p2, p1

	goto/32 :l_uHwEfAslwGvcrXYX_5

	nop

	:l_rlYxhPbMKHimlbwj_3
    mul-int p2, p0, p1

	goto/32 :l_djrIBiUMaYRRPwAj_4

	nop

	:l_xfcfGSkNmHQgzXaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rogTevFaZTQzKOBQ_1

	nop

	:l_RPtdboYukqxNlYPE_6
    return-void

	:after_last_instruction

	goto/32 :l_obusrKixaLiKSdra_7

	nop

	:l_rogTevFaZTQzKOBQ_1
    const/16 p0, 0x2a

	goto/32 :l_TjvqGXbuWHXILujv_2

	nop

	:l_obusrKixaLiKSdra_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_YiqLZYDBYqazXwAR_0

	nop

	:l_YiqLZYDBYqazXwAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmoVynwLifDzCSBV_1

	nop

	:l_FmoVynwLifDzCSBV_1
    return-void

	:after_last_instruction

	goto/32 :l_buSIbfPJOWIfYnLm_2

	nop

	:l_buSIbfPJOWIfYnLm_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VWBsUFzroTiHTgQJ_0

	nop

	:l_VWBsUFzroTiHTgQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_PGMqABqpkJOeYurN_1

	nop

	:l_PGMqABqpkJOeYurN_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_HpjBpUxSPlZCODHl_2

	nop

	:l_HpjBpUxSPlZCODHl_2
    return-void

	:after_last_instruction

	goto/32 :l_HodlosKevthTDkyC_3

	nop

	:l_HodlosKevthTDkyC_3
	goto/32 :before_first_instruction

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_sCuSXMygPEtaRGLZ_0

	nop

	:l_IcauYZAyQinZyghe_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tnRTURtgRPOtYhVs_13

	nop

	:l_jMgUJBGxrQLdtCEF_14
    return-object v0

	:after_last_instruction

	goto/32 :l_IYXMBcYnvPBaogfs_15

	nop

	:l_KyLVmjXpVAeLLtam_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_doJrIvwmgFmuyLiN_10

	nop

	:l_LclCsTyfXmjSkECZ_5
	goto/32 :sVAXddRsZRwoDmfv
	:CLEojacRYhotraBO
	:oUHGvrEWouNrymAm

	goto/32 :l_tRmmGXAEKJfzznpD_6

	nop

	:l_cxgfJWJBKFhgquZK_16
	goto/32 :oUHGvrEWouNrymAm
	:l_jqeSFnKokLGfhslJ_4
	if-lez v0, :gl_jojvtQpfoMurlcOr

	goto/32 :CLEojacRYhotraBO

	:gl_jojvtQpfoMurlcOr	goto/32 :l_LclCsTyfXmjSkECZ_5

	nop

	:l_tnRTURtgRPOtYhVs_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jMgUJBGxrQLdtCEF_14

	nop

	:l_uhKsXJScAhtmFDFH_11
    const-string v1, " was cancelled"

	goto/32 :l_IcauYZAyQinZyghe_12

	nop

	:l_JhAZJeqbnMjSoctW_3
	rem-int v0, v0, v1
	goto/32 :l_jqeSFnKokLGfhslJ_4

	nop

	:l_doJrIvwmgFmuyLiN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uhKsXJScAhtmFDFH_11

	nop

	:l_sCuSXMygPEtaRGLZ_0
	const v0, 25
	goto/32 :l_aXOonqQsubdOZKCM_1

	nop

	:l_aXOonqQsubdOZKCM_1
	const v1, 3
	goto/32 :l_zQSHBJczZOGmRfOe_2

	nop

	:l_zQSHBJczZOGmRfOe_2
	add-int v0, v0, v1
	goto/32 :l_JhAZJeqbnMjSoctW_3

	nop

	:l_CCUtmcsAPmTqHBtQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KyLVmjXpVAeLLtam_9

	nop

	:l_IYXMBcYnvPBaogfs_15
	goto/32 :before_first_instruction

	:sVAXddRsZRwoDmfv
	goto/32 :l_cxgfJWJBKFhgquZK_16

	nop

	:l_tRmmGXAEKJfzznpD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_MwccwJzHwApMbbQw_7

	nop

	:l_MwccwJzHwApMbbQw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CCUtmcsAPmTqHBtQ_8

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_RnIDqoWAAkRHuhgx_0

	nop

	:l_enmyEZcTFMebsGzz_3
	goto/32 :before_first_instruction

	:l_RnIDqoWAAkRHuhgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_jlQfXaisUnsEfmxt_1

	nop

	:l_jlQfXaisUnsEfmxt_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wRjNsoRSzXEGdbsS_2

	nop

	:l_wRjNsoRSzXEGdbsS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_enmyEZcTFMebsGzz_3

	nop

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_aaMLUVktLDeRNiky_0

	nop

	:l_qZZjRszmdZvoxdZJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JWOdoGeNfFZTDcBL_3

	nop

	:l_aaMLUVktLDeRNiky_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_fLRrMhwyOetRhtHr_1

	nop

	:l_JWOdoGeNfFZTDcBL_3
	goto/32 :before_first_instruction

	:l_fLRrMhwyOetRhtHr_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qZZjRszmdZvoxdZJ_2

	nop

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_tYtxWdgTbFIsspNz_0

	nop

	:l_zZZYdiosbWRwtPEj_4
	goto/32 :before_first_instruction

	:l_MKPybwMvIRgLokEh_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_PaROxtVJeZWOzBLO_3

	nop

	:l_WCSALpMWjHKjMINh_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_MKPybwMvIRgLokEh_2

	nop

	:l_tYtxWdgTbFIsspNz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_WCSALpMWjHKjMINh_1

	nop

	:l_PaROxtVJeZWOzBLO_3
    return-void

	:after_last_instruction

	goto/32 :l_zZZYdiosbWRwtPEj_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_mAApvILVDroOMIxA_0

	nop

	:l_UYjAxEATywodKUUB_2
    return v0

	:after_last_instruction

	goto/32 :l_NkwXInAbdrDnqAyr_3

	nop

	:l_NkwXInAbdrDnqAyr_3
	goto/32 :before_first_instruction

	:l_HsatAZKDpJqRbbxD_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_UYjAxEATywodKUUB_2

	nop

	:l_mAApvILVDroOMIxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_HsatAZKDpJqRbbxD_1

	nop

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_kUxfxfpjfcztHfQB_0

	nop

	:l_lFCZBJvdrrPyrvjR_2
	add-int v0, v0, v1
	goto/32 :l_HkyMfPIZvGMSJxrK_3

	nop

	:l_xWtqjKrvHTyDJqGg_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IjxShrzqFRaibgBq_21

	nop

	:l_bKnyhoLeKRrfnLXp_9
	if-eqz v0, :gl_VmIjTJWccELQQxWE

	goto/32 :cond_0

	:gl_VmIjTJWccELQQxWE
	goto/32 :l_DIvGXHmJUFAtYntT_10

	nop

	:l_guUYtGaxhfHFFvKU_17
    const-string v2, "\":"

	goto/32 :l_RqBZaqUlPhXMCdAM_18

	nop

	:l_ldZmLBgzkGiyCxMX_14
    const/16 v2, 0x22

	goto/32 :l_PAAtpDgAaxYRUYvE_15

	nop

	:l_kNQlgAxXgybDwsgm_23
	goto/32 :before_first_instruction

	:YMkktITIyrnJwqGd
	goto/32 :l_FJuXzJYUFofCbiBy_24

	nop

	:l_HgapHZVphMLKAEEJ_5
	goto/32 :YMkktITIyrnJwqGd
	:GMmQCEskUnfWxNfH
	:XovmzbABeFqYUCzs

	goto/32 :l_PSuEXTqoMEUkimwn_6

	nop

	:l_PAAtpDgAaxYRUYvE_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qAOTFwgAdgzEJnII_16

	nop

	:l_RqBZaqUlPhXMCdAM_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hVZMPymLdJftWuyR_19

	nop

	:l_kUxfxfpjfcztHfQB_0
	const v0, 18
	goto/32 :l_hAzAWoKAtWDtwtjY_1

	nop

	:l_IIqxPwNKcawpgOvP_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sFOClvftPoyNEWHl_8

	nop

	:l_hAzAWoKAtWDtwtjY_1
	const v1, 8
	goto/32 :l_lFCZBJvdrrPyrvjR_2

	nop

	:l_HkyMfPIZvGMSJxrK_3
	rem-int v0, v0, v1
	goto/32 :l_doWZNiMVRCnpSxvD_4

	nop

	:l_DIvGXHmJUFAtYntT_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TvpmUvllyEpivNie_11

	nop

	:l_doWZNiMVRCnpSxvD_4
	if-lez v0, :gl_uWkuJvrlxefgxkHS

	goto/32 :GMmQCEskUnfWxNfH

	:gl_uWkuJvrlxefgxkHS	goto/32 :l_HgapHZVphMLKAEEJ_5

	nop

	:l_TvpmUvllyEpivNie_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_IIVAbILfshllxLrk_12

	nop

	:l_IIVAbILfshllxLrk_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rjVdOMCdssVRzhVZ_13

	nop

	:l_qAOTFwgAdgzEJnII_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_guUYtGaxhfHFFvKU_17

	nop

	:l_PSuEXTqoMEUkimwn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_IIqxPwNKcawpgOvP_7

	nop

	:l_FiZDKVRIxOurOAMp_22
    return-object v1

	:after_last_instruction

	goto/32 :l_kNQlgAxXgybDwsgm_23

	nop

	:l_hVZMPymLdJftWuyR_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xWtqjKrvHTyDJqGg_20

	nop

	:l_rjVdOMCdssVRzhVZ_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ldZmLBgzkGiyCxMX_14

	nop

	:l_IjxShrzqFRaibgBq_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FiZDKVRIxOurOAMp_22

	nop

	:l_FJuXzJYUFofCbiBy_24
	goto/32 :XovmzbABeFqYUCzs
	:l_sFOClvftPoyNEWHl_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bKnyhoLeKRrfnLXp_9

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_RhkNEWBbwxmOwEVO_0

	nop

	:l_RhkNEWBbwxmOwEVO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_rVVWFNpQalGLzYHp_1

	nop

	:l_rVVWFNpQalGLzYHp_1
    return-void

	:after_last_instruction

	goto/32 :l_mFGjoWNLklTsdRmn_2

	nop

	:l_mFGjoWNLklTsdRmn_2
	goto/32 :before_first_instruction

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RpdYwZSErUEeYUfy_0

	nop

	:l_RpdYwZSErUEeYUfy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_GXCtpXUowjkekkvn_1

	nop

	:l_oLKRoZnOoREkRvYy_2
	goto/32 :before_first_instruction

	:l_GXCtpXUowjkekkvn_1
    return-void

	:after_last_instruction

	goto/32 :l_oLKRoZnOoREkRvYy_2

	nop

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_kAOucnZATYudyvDZ_0

	nop

	:l_KNIczWLgcYJoMceA_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_tiSCAxZlPXMkBrCE_12

	nop

	:l_EbloSAZMEoaZMDmY_2
	add-int v0, v0, v1
	goto/32 :l_tyTNnieNVZKRIxHF_3

	nop

	:l_DekpypbNgcNdvbAQ_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_rYzRHMzypnzqwTOx_14

	nop

	:l_eNuslCzJeCNvWOMt_9
    move-object v0, p1

	goto/32 :l_aPFbtWdhDWqdGtku_10

	nop

	:l_kAOucnZATYudyvDZ_0
	const v0, 26
	goto/32 :l_ZGgcnPNcRNARLLsw_1

	nop

	:l_QaEmKXzkKDKLZwhm_18
    return-void

	:after_last_instruction

	goto/32 :l_WlbIVhjOUKNLSnDq_19

	nop

	:l_UTnxcfzXsYTNWafx_8
	if-nez v0, :gl_VpQYjAoKUWlpHVQQ

	goto/32 :cond_0

	:gl_VpQYjAoKUWlpHVQQ
    .line 91
	goto/32 :l_eNuslCzJeCNvWOMt_9

	nop

	:l_ZlrZeRtXNPlYiItZ_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_QaEmKXzkKDKLZwhm_18

	nop

	:l_oEGKnbBKNtGEGAgy_4
	if-lez v0, :gl_qvTQEQFJvnsoBYyf

	goto/32 :aBiOkpKuUduNmcRp

	:gl_qvTQEQFJvnsoBYyf	goto/32 :l_WNBqgFHXMGygaLKZ_5

	nop

	:l_mGWCKfjSriIadqZt_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_UTnxcfzXsYTNWafx_8

	nop

	:l_TtTYhCCcvUWaeDdZ_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_ZlrZeRtXNPlYiItZ_17

	nop

	:l_qESqLgGJPnxQfEyq_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_TtTYhCCcvUWaeDdZ_16

	nop

	:l_rYzRHMzypnzqwTOx_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_qESqLgGJPnxQfEyq_15

	nop

	:l_aPFbtWdhDWqdGtku_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_KNIczWLgcYJoMceA_11

	nop

	:l_COMwZOxVGZgcwhbI_20
	goto/32 :SjpzDtKyswvtcrum
	:l_tiSCAxZlPXMkBrCE_12
    move-object v1, p1

	goto/32 :l_DekpypbNgcNdvbAQ_13

	nop

	:l_tyTNnieNVZKRIxHF_3
	rem-int v0, v0, v1
	goto/32 :l_oEGKnbBKNtGEGAgy_4

	nop

	:l_WNBqgFHXMGygaLKZ_5
	goto/32 :BfcxxmQwihvVteAW
	:aBiOkpKuUduNmcRp
	:SjpzDtKyswvtcrum

	goto/32 :l_vMNblWiqFKPPJRRj_6

	nop

	:l_WlbIVhjOUKNLSnDq_19
	goto/32 :before_first_instruction

	:BfcxxmQwihvVteAW
	goto/32 :l_COMwZOxVGZgcwhbI_20

	nop

	:l_vMNblWiqFKPPJRRj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_mGWCKfjSriIadqZt_7

	nop

	:l_ZGgcnPNcRNARLLsw_1
	const v1, 22
	goto/32 :l_EbloSAZMEoaZMDmY_2

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_fJMBLTfjaMPNnBtV_0

	nop

	:l_euFXRmOUGLOmQbMq_5
	goto/32 :fwWueRwwywNpSpNW
	:TTUPJbzWfrEWdSlM
	:gBNmKDALnuVdiGJe

	goto/32 :l_ZFYsISBMySWWDweI_6

	nop

	:l_eYqPgZZWnJqLkCKY_7
    const/4 v0, 0x0

	goto/32 :l_yaTHClZYGXwhRKyC_8

	nop

	:l_ZFYsISBMySWWDweI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_eYqPgZZWnJqLkCKY_7

	nop

	:l_zTzaKaqRisfFJSZb_1
	const v1, 11
	goto/32 :l_DdkIrDpqbzsOgWSh_2

	nop

	:l_uqsgXoQGcKfBrLdf_4
	if-lez v0, :gl_CDkdTKYQdbMUofKa

	goto/32 :TTUPJbzWfrEWdSlM

	:gl_CDkdTKYQdbMUofKa	goto/32 :l_euFXRmOUGLOmQbMq_5

	nop

	:l_DdkIrDpqbzsOgWSh_2
	add-int v0, v0, v1
	goto/32 :l_fwhplJTsTmjiCXaz_3

	nop

	:l_aNhzrrbhdHUiRUiZ_12
	if-eq v0, v1, :gl_dkJcocjeVzbHLBHA

	goto/32 :cond_0

	:gl_dkJcocjeVzbHLBHA
	goto/32 :l_AmVmvpqngcYwAvrq_13

	nop

	:l_AmVmvpqngcYwAvrq_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_VNTgPAUQTwcpjLCs_14

	nop

	:l_PkfnUbfwIXHdYEJD_15
    return-void

	:after_last_instruction

	goto/32 :l_DqjiAWVnfmZqXdHN_16

	nop

	:l_VNTgPAUQTwcpjLCs_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_PkfnUbfwIXHdYEJD_15

	nop

	:l_dyNfbwpseDHWvRUw_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_oJXkVpiLzDzNTjDX_11

	nop

	:l_wdIMSHSEsgZSWhTt_17
	goto/32 :gBNmKDALnuVdiGJe
	:l_DqjiAWVnfmZqXdHN_16
	goto/32 :before_first_instruction

	:fwWueRwwywNpSpNW
	goto/32 :l_wdIMSHSEsgZSWhTt_17

	nop

	:l_fwhplJTsTmjiCXaz_3
	rem-int v0, v0, v1
	goto/32 :l_uqsgXoQGcKfBrLdf_4

	nop

	:l_oJXkVpiLzDzNTjDX_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aNhzrrbhdHUiRUiZ_12

	nop

	:l_AQXhMaokcUKolVno_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dyNfbwpseDHWvRUw_10

	nop

	:l_yaTHClZYGXwhRKyC_8
    const/4 v1, 0x1

	goto/32 :l_AQXhMaokcUKolVno_9

	nop

	:l_fJMBLTfjaMPNnBtV_0
	const v0, 4
	goto/32 :l_zTzaKaqRisfFJSZb_1

	nop

.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_JmoVUMZaQrQHdpOg_0

	nop

	:l_JmoVUMZaQrQHdpOg_0
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
	goto/32 :l_cxTcJYWPeBDBrTNY_1

	nop

	:l_fBYSkAFDEMAoAPDZ_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_nqZYbpEaUxvgNaqR_4

	nop

	:l_PutbHcOFgizXZajf_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fBYSkAFDEMAoAPDZ_3

	nop

	:l_nqZYbpEaUxvgNaqR_4
    return-void

	:after_last_instruction

	goto/32 :l_HhmNyKMIaZOCARbJ_5

	nop

	:l_HhmNyKMIaZOCARbJ_5
	goto/32 :before_first_instruction

	:l_cxTcJYWPeBDBrTNY_1
    move-object v0, p0

	goto/32 :l_PutbHcOFgizXZajf_2

	nop

.end method
