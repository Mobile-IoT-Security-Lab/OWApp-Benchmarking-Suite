.class public final Lkotlin/coroutines/SafeContinuation;
.super Ljava/lang/Object;
.source "SafeContinuationJvm.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/SafeContinuation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u001a*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001\u001aB\u0015\u0008\u0011\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005B\u001f\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0001J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001e\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/coroutines/SafeContinuation;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "delegate",
        "(Lkotlin/coroutines/Continuation;)V",
        "initialResult",
        "",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "result",
        "getOrThrow",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "resumeWith",
        "",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lkotlin/coroutines/SafeContinuation$Companion;

.field private static final RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/coroutines/SafeContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_quIpbFLikyFlXoSV_0

	nop

	:l_UiSgduaGLdoABVRc_13
    const-string v2, "result"

	goto/32 :l_NwuhZvAbaHdYoxFY_14

	nop

	:l_EWygIIIKdgggrMCD_8
    const/4 v1, 0x0

	goto/32 :l_DBVjKonrWnvPEJrj_9

	nop

	:l_loPCMlBalWAeuchE_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_UiSgduaGLdoABVRc_13

	nop

	:l_DBVjKonrWnvPEJrj_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FpawvTPDRxdNAPIX_10

	nop

	:l_lLyjRbUZezOKBNmP_18
	goto/32 :YeKoixzfBWEqMJcy
	:l_EAmJStAAzmfIQZsq_5
	goto/32 :OxKWgFSlNHvkxSjZ
	:KnOVhiymNHAmtQtg
	:YeKoixzfBWEqMJcy

	goto/32 :l_LQsjFTCxHaFMEFCm_6

	nop

	:l_eSJnNEstnKKgFiZm_2
	add-int v0, v0, v1
	goto/32 :l_JaJFQQnbcRlaRoIg_3

	nop

	:l_NwuhZvAbaHdYoxFY_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ztXCJrMJPiBknFIk_15

	nop

	:l_dmSwEwoGQzqcOYXu_17
	goto/32 :before_first_instruction

	:OxKWgFSlNHvkxSjZ
	goto/32 :l_lLyjRbUZezOKBNmP_18

	nop

	:l_JaJFQQnbcRlaRoIg_3
	rem-int v0, v0, v1
	goto/32 :l_vlKrwYBnkupcHSfA_4

	nop

	:l_LQsjFTCxHaFMEFCm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ythpBEWswifDpJgC_7

	nop

	:l_quIpbFLikyFlXoSV_0
	const v0, 15
	goto/32 :l_mNNqiqvuBIMYkume_1

	nop

	:l_tuFSULcDjCKJWsTe_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_loPCMlBalWAeuchE_12

	nop

	:l_ythpBEWswifDpJgC_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_EWygIIIKdgggrMCD_8

	nop

	:l_vlKrwYBnkupcHSfA_4
	if-lez v0, :gl_lcVsGKFSEdaCueJw

	goto/32 :KnOVhiymNHAmtQtg

	:gl_lcVsGKFSEdaCueJw	goto/32 :l_EAmJStAAzmfIQZsq_5

	nop

	:l_erpnRThiPVzNOynP_16
    return-void

	:after_last_instruction

	goto/32 :l_dmSwEwoGQzqcOYXu_17

	nop

	:l_FpawvTPDRxdNAPIX_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_tuFSULcDjCKJWsTe_11

	nop

	:l_mNNqiqvuBIMYkume_1
	const v1, 13
	goto/32 :l_eSJnNEstnKKgFiZm_2

	nop

	:l_ztXCJrMJPiBknFIk_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_erpnRThiPVzNOynP_16

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DaUamPFlgREnNocx_0

	nop

	:l_DaUamPFlgREnNocx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_YPbARTgfPHyPbSPI_1

	nop

	:l_ozYHUSULgbuAeBXJ_6
	goto/32 :before_first_instruction

	:l_cRpPqGnHuwrvoLYk_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_ltFpdLxDevOJxQhc_5

	nop

	:l_wYPmYhOlOVvHwevA_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_wNkXEjHzWLeTxTcm_3

	nop

	:l_ltFpdLxDevOJxQhc_5
    return-void

	:after_last_instruction

	goto/32 :l_ozYHUSULgbuAeBXJ_6

	nop

	:l_wNkXEjHzWLeTxTcm_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_cRpPqGnHuwrvoLYk_4

	nop

	:l_YPbARTgfPHyPbSPI_1
    const-string v0, "delegate"

	goto/32 :l_wYPmYhOlOVvHwevA_2

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_TYZJSZcKCNukvHEN_0

	nop

	:l_uUZwDViFqGYoIKqA_6
    return-void

	:after_last_instruction

	goto/32 :l_XfkyVFCXAgXZjLEn_7

	nop

	:l_XfkyVFCXAgXZjLEn_7
	goto/32 :before_first_instruction

	:l_TFFiLkSPhQhKqxkX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_xAVQGwekoveBBzhC_4

	nop

	:l_xvzuQYbGwHOlwHLK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_TFFiLkSPhQhKqxkX_3

	nop

	:l_JAGRmcRqmpSgTPND_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_uUZwDViFqGYoIKqA_6

	nop

	:l_TYZJSZcKCNukvHEN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .param p2, "initialResult"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_lGHuvvDUOihDWvNZ_1

	nop

	:l_xAVQGwekoveBBzhC_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_JAGRmcRqmpSgTPND_5

	nop

	:l_lGHuvvDUOihDWvNZ_1
    const-string v0, "delegate"

	goto/32 :l_xvzuQYbGwHOlwHLK_2

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_MKSdeiBtYYKiccsf_0

	nop

	:l_waesiMkZeYzWRiHe_1
	const v1, 31
	goto/32 :l_AJoHBPrTfTerEdsJ_2

	nop

	:l_xqgeMfpyLvUIraFg_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uzqIkWktnxwOgLKP_13

	nop

	:l_rpfMaDRlqFxesOLr_5
	goto/32 :uyLkmRmvAYcnKCPK
	:YXlirniJCoTMUlsT
	:KZeGELqmthpPgXrh

	goto/32 :l_IeIbtJHsHVJEJmuG_6

	nop

	:l_hSOntwPrynUFeIov_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_JWNMsPNAdJcJCUKH_8

	nop

	:l_GMHCGerPIyGzhUpQ_4
	if-lez v0, :gl_WlHzJCcgPvGNoIGh

	goto/32 :YXlirniJCoTMUlsT

	:gl_WlHzJCcgPvGNoIGh	goto/32 :l_rpfMaDRlqFxesOLr_5

	nop

	:l_cXGCWuVCmqFdbYyL_3
	rem-int v0, v0, v1
	goto/32 :l_GMHCGerPIyGzhUpQ_4

	nop

	:l_uzqIkWktnxwOgLKP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZveNthKsIgNrlaxC_14

	nop

	:l_KWoIpauIdkcWmYvT_9
	if-nez v1, :gl_wULLdVlkffkvZpgM

	goto/32 :cond_0

	:gl_wULLdVlkffkvZpgM
	goto/32 :l_KwwVWUlabIAyzOuD_10

	nop

	:l_daoUsCROxTSIQKHD_15
	goto/32 :KZeGELqmthpPgXrh
	:l_ZveNthKsIgNrlaxC_14
	goto/32 :before_first_instruction

	:uyLkmRmvAYcnKCPK
	goto/32 :l_daoUsCROxTSIQKHD_15

	nop

	:l_MKSdeiBtYYKiccsf_0
	const v0, 16
	goto/32 :l_waesiMkZeYzWRiHe_1

	nop

	:l_JWNMsPNAdJcJCUKH_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_KWoIpauIdkcWmYvT_9

	nop

	:l_AJoHBPrTfTerEdsJ_2
	add-int v0, v0, v1
	goto/32 :l_cXGCWuVCmqFdbYyL_3

	nop

	:l_KwwVWUlabIAyzOuD_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xpjVftdftehQGnIm_11

	nop

	:l_xpjVftdftehQGnIm_11
    goto :goto_0

    :cond_0
	goto/32 :l_xqgeMfpyLvUIraFg_12

	nop

	:l_IeIbtJHsHVJEJmuG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_hSOntwPrynUFeIov_7

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_WizNemgTRKXJJGGp_0

	nop

	:l_NZnbTrVmdMoRUgnP_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_FnkzeoUejcNvtwMK_2

	nop

	:l_dmQnCvALtkTuiLke_4
	goto/32 :before_first_instruction

	:l_WizNemgTRKXJJGGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_NZnbTrVmdMoRUgnP_1

	nop

	:l_FnkzeoUejcNvtwMK_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_IGNBDKHshhUNvWJk_3

	nop

	:l_IGNBDKHshhUNvWJk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dmQnCvALtkTuiLke_4

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_JMlotcdinvHcmQfE_0

	nop

	:l_JMlotcdinvHcmQfE_0
	const v0, 10
	goto/32 :l_qaGsGLXSHLYHxvhF_1

	nop

	:l_SrKWpgATtwcynUQI_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_ZdmIVrCFdLVAkSOt_29

	nop

	:l_XqQfWwkvQEgBifpQ_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ivxvVfUdVDxCuesE_21

	nop

	:l_OQGPIvhqehvMOEPb_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_TztRqVIwXvZofHeu_19

	nop

	:l_DxUuRbtrKCTQVFye_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_OQGPIvhqehvMOEPb_18

	nop

	:l_uTUFLVCrAXfBfago_4
	if-lez v0, :gl_xjvNXeXYzMqPGIRa

	goto/32 :qhEqEpTdzuMDREDl

	:gl_xjvNXeXYzMqPGIRa	goto/32 :l_ZrqaGDSWIskpGtRi_5

	nop

	:l_nBFMwaSxWkUKROZI_9
	if-eq v0, v1, :gl_dnseddZsWSoeCxxb

	goto/32 :cond_1

	:gl_dnseddZsWSoeCxxb
    .line 53
	goto/32 :l_CGHXcWvuijOsCGVC_10

	nop

	:l_gINPGkQHTjklDKwd_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_YtqgCjmFKtXnvAYq_8

	nop

	:l_DjppjniDhodtojdu_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_POEEEJCpBGwYEYXh_13

	nop

	:l_IOVneXgPislxlgIR_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_DxUuRbtrKCTQVFye_17

	nop

	:l_eQrjrtsWiMynvMvH_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_SrKWpgATtwcynUQI_28

	nop

	:l_NhEoXMkQywpMreBu_26
    move-object v1, v0

	goto/32 :l_eQrjrtsWiMynvMvH_27

	nop

	:l_kQLbkpDuxtXBtcvZ_2
	add-int v0, v0, v1
	goto/32 :l_AAgsRPTEJIBdkFvT_3

	nop

	:l_AAgsRPTEJIBdkFvT_3
	rem-int v0, v0, v1
	goto/32 :l_uTUFLVCrAXfBfago_4

	nop

	:l_jfoDUunlEZvvcCqi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_gINPGkQHTjklDKwd_7

	nop

	:l_eBqBEuqAiILlTCHp_31
	goto/32 :izAFsQaBZgHpmdRH
	:l_TztRqVIwXvZofHeu_19
	if-eq v0, v1, :gl_ZZzbEmgwmKZGCPgM

	goto/32 :cond_2

	:gl_ZZzbEmgwmKZGCPgM
	goto/32 :l_XqQfWwkvQEgBifpQ_20

	nop

	:l_omHElUxhSVNGOZbH_23
	if-eqz v1, :gl_kNmqQuLNcDntlKPa

	goto/32 :cond_3

	:gl_kNmqQuLNcDntlKPa
    .line 59
	goto/32 :l_kaghYswCJUMuELhz_24

	nop

	:l_eZRNOFOKkkSzOWza_14
	if-nez v1, :gl_QRQGacQQvwzWrPXq

	goto/32 :cond_0

	:gl_QRQGacQQvwzWrPXq
	goto/32 :l_vcknejUyHDuxDGGy_15

	nop

	:l_dhqUJbZSdAWhugPY_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_DjppjniDhodtojdu_12

	nop

	:l_vcknejUyHDuxDGGy_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IOVneXgPislxlgIR_16

	nop

	:l_ZrqaGDSWIskpGtRi_5
	goto/32 :UCkuvqwiXVwqmxhv
	:qhEqEpTdzuMDREDl
	:izAFsQaBZgHpmdRH

	goto/32 :l_jfoDUunlEZvvcCqi_6

	nop

	:l_POEEEJCpBGwYEYXh_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_eZRNOFOKkkSzOWza_14

	nop

	:l_fVabuCwfodtPsqYQ_30
	goto/32 :before_first_instruction

	:UCkuvqwiXVwqmxhv
	goto/32 :l_eBqBEuqAiILlTCHp_31

	nop

	:l_ivxvVfUdVDxCuesE_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_mNNvTFJjsiWhdcDB_22

	nop

	:l_qaGsGLXSHLYHxvhF_1
	const v1, 8
	goto/32 :l_kQLbkpDuxtXBtcvZ_2

	nop

	:l_YtqgCjmFKtXnvAYq_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_nBFMwaSxWkUKROZI_9

	nop

	:l_mNNvTFJjsiWhdcDB_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_omHElUxhSVNGOZbH_23

	nop

	:l_BMIUDVzpcbtNPUiM_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_NhEoXMkQywpMreBu_26

	nop

	:l_ZdmIVrCFdLVAkSOt_29
    throw v1

	:after_last_instruction

	goto/32 :l_fVabuCwfodtPsqYQ_30

	nop

	:l_kaghYswCJUMuELhz_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_BMIUDVzpcbtNPUiM_25

	nop

	:l_CGHXcWvuijOsCGVC_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dhqUJbZSdAWhugPY_11

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_aQaHLJScAvwIgSQB_0

	nop

	:l_JnBhnoIKLbTquMco_3
	goto/32 :before_first_instruction

	:l_aQaHLJScAvwIgSQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_xCkwhgsonAPUqpjH_1

	nop

	:l_xCkwhgsonAPUqpjH_1
    const/4 v0, 0x0

	goto/32 :l_nQrpvdAzRRDRlHCU_2

	nop

	:l_nQrpvdAzRRDRlHCU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JnBhnoIKLbTquMco_3

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_qtrvzOalTDImPlSF_0

	nop

	:l_aZNhSJOvwjHwmsmL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_tqeUfnsLOtvupFLj_7

	nop

	:l_xGCdZKeyYCeBORge_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_qmJGFiIpAMEAusDq_25

	nop

	:l_JkMGVqwQVbUcJGcy_29
	goto/32 :before_first_instruction

	:QjMuOpKCsdRHUajJ
	goto/32 :l_uSQSFsjrcIKHHMng_30

	nop

	:l_uFjpPOvbJWRBCnex_9
	if-eq v0, v1, :gl_wRxagGevefSzZxmx

	goto/32 :cond_1

	:gl_wRxagGevefSzZxmx
	goto/32 :l_OZRtziSYinhIlGXM_10

	nop

	:l_tqeUfnsLOtvupFLj_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_fKOnvykbLTHSietY_8

	nop

	:l_OYABVVRCwHfeNHwk_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_rTfKMuqIOHUuLGdh_13

	nop

	:l_rTfKMuqIOHUuLGdh_13
	if-nez v1, :gl_wivcruhEAzjfaLSQ

	goto/32 :cond_0

	:gl_wivcruhEAzjfaLSQ
	goto/32 :l_lAiudVjmeoHQrjUk_14

	nop

	:l_qmJGFiIpAMEAusDq_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_lWmDQCerceDDWxvc_26

	nop

	:l_ojTImqzfHPBESoZl_1
	const v1, 7
	goto/32 :l_MUUSVbhCeHyJAcJj_2

	nop

	:l_MUUSVbhCeHyJAcJj_2
	add-int v0, v0, v1
	goto/32 :l_dyLPoGSZfQEGvIPj_3

	nop

	:l_alYFTUvUpiCEOEWe_5
	goto/32 :QjMuOpKCsdRHUajJ
	:FzFHoHBTzGoBDHOZ
	:MfMxLRJHpBOqCjUo

	goto/32 :l_aZNhSJOvwjHwmsmL_6

	nop

	:l_KgcBrkfOVenMTLzn_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lEFivYMQwJqGzXVb_16

	nop

	:l_OZRtziSYinhIlGXM_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GlNdfnRuerlsnDHy_11

	nop

	:l_ZJQVVVZtTGbQyaPk_4
	if-lez v0, :gl_SoSBBDOZreFkWyeY

	goto/32 :FzFHoHBTzGoBDHOZ

	:gl_SoSBBDOZreFkWyeY	goto/32 :l_alYFTUvUpiCEOEWe_5

	nop

	:l_xvFyuScCiUbZiIcH_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_adlkdwUqpFUPnroR_20

	nop

	:l_TQfLHqDGfWgRvIUC_28
    throw v1

	:after_last_instruction

	goto/32 :l_JkMGVqwQVbUcJGcy_29

	nop

	:l_GlNdfnRuerlsnDHy_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_OYABVVRCwHfeNHwk_12

	nop

	:l_rPVrLdFkWeKEwaPD_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gpvJjnWRcKZhgGtj_18

	nop

	:l_YYSxWWpYfCkVDXjp_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TQfLHqDGfWgRvIUC_28

	nop

	:l_lAiudVjmeoHQrjUk_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_KgcBrkfOVenMTLzn_15

	nop

	:l_uboBfjiwsFVTVXoL_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_xGCdZKeyYCeBORge_24

	nop

	:l_dyLPoGSZfQEGvIPj_3
	rem-int v0, v0, v1
	goto/32 :l_ZJQVVVZtTGbQyaPk_4

	nop

	:l_adlkdwUqpFUPnroR_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_QvqZamLhUaSFGjch_21

	nop

	:l_uSQSFsjrcIKHHMng_30
	goto/32 :MfMxLRJHpBOqCjUo
	:l_QvqZamLhUaSFGjch_21
	if-nez v1, :gl_xblNzSlwmWLydQoF

	goto/32 :cond_0

	:gl_xblNzSlwmWLydQoF
    .line 41
	goto/32 :l_EwhdwQCkOlZayzWt_22

	nop

	:l_fKOnvykbLTHSietY_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_uFjpPOvbJWRBCnex_9

	nop

	:l_qtrvzOalTDImPlSF_0
	const v0, 26
	goto/32 :l_ojTImqzfHPBESoZl_1

	nop

	:l_gpvJjnWRcKZhgGtj_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xvFyuScCiUbZiIcH_19

	nop

	:l_EwhdwQCkOlZayzWt_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_uboBfjiwsFVTVXoL_23

	nop

	:l_lEFivYMQwJqGzXVb_16
	if-eq v0, v1, :gl_jFtOqLgXIZtkZQZH

	goto/32 :cond_2

	:gl_jFtOqLgXIZtkZQZH
	goto/32 :l_rPVrLdFkWeKEwaPD_17

	nop

	:l_lWmDQCerceDDWxvc_26
    const-string v2, "Already resumed"

	goto/32 :l_YYSxWWpYfCkVDXjp_27

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OIyrXovTvZXUqTyK_0

	nop

	:l_AxjZRcmOxikEfmuq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_qYATXKGyFsFOnCbt_7

	nop

	:l_PQYGroWRYovHxmxt_15
	goto/32 :before_first_instruction

	:MfnSNmeZygtoBNig
	goto/32 :l_dTYMctdhipVhntFk_16

	nop

	:l_XGCUkAmPrgpFYeDj_1
	const v1, 8
	goto/32 :l_BfDoDMxbyXcFZimg_2

	nop

	:l_lkwnCyheXIcfflZt_4
	if-lez v0, :gl_bcfKWjMvLHxHBtKo

	goto/32 :RGgqZERQsaVRMEYf

	:gl_bcfKWjMvLHxHBtKo	goto/32 :l_pgzVZaPDeLwYuXWH_5

	nop

	:l_NQJqPZTehOMIbuEJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EEwgDaNJdRRyjcSO_9

	nop

	:l_pgzVZaPDeLwYuXWH_5
	goto/32 :MfnSNmeZygtoBNig
	:RGgqZERQsaVRMEYf
	:vyTvQcvGUeouHfUd

	goto/32 :l_AxjZRcmOxikEfmuq_6

	nop

	:l_LMjVfMTWdZuLJNRz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tSADAkEBQJaGRdqd_13

	nop

	:l_qYATXKGyFsFOnCbt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NQJqPZTehOMIbuEJ_8

	nop

	:l_QRUoooHuFLWONVkC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pjHrVZeqRkLEjjaC_11

	nop

	:l_aeUVfOWswPrQWkiv_3
	rem-int v0, v0, v1
	goto/32 :l_lkwnCyheXIcfflZt_4

	nop

	:l_qPEjdQqZVlmZaMco_14
    return-object v0

	:after_last_instruction

	goto/32 :l_PQYGroWRYovHxmxt_15

	nop

	:l_tSADAkEBQJaGRdqd_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qPEjdQqZVlmZaMco_14

	nop

	:l_EEwgDaNJdRRyjcSO_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_QRUoooHuFLWONVkC_10

	nop

	:l_dTYMctdhipVhntFk_16
	goto/32 :vyTvQcvGUeouHfUd
	:l_BfDoDMxbyXcFZimg_2
	add-int v0, v0, v1
	goto/32 :l_aeUVfOWswPrQWkiv_3

	nop

	:l_OIyrXovTvZXUqTyK_0
	const v0, 30
	goto/32 :l_XGCUkAmPrgpFYeDj_1

	nop

	:l_pjHrVZeqRkLEjjaC_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_LMjVfMTWdZuLJNRz_12

	nop

.end method
