.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0017J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\rJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0011\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H\u0087\u0002J\u0012\u0010\u0017\u001a\u00020\u00052\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\rJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "interceptContinuation",
        "Lkotlin/coroutines/Continuation;",
        "T",
        "continuation",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "plus",
        "other",
        "releaseInterceptedContinuation",
        "toString",
        "",
        "Key",
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


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_yUqesxMhwTlXVxmE_0

	nop

	:l_yUqesxMhwTlXVxmE_0
	const v0, 18
	goto/32 :l_JNPnRoAwNQUTLjNY_1

	nop

	:l_GPuXxDKOGVGaYnQm_7
    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_IOanfNTrDyDLFwTv_8

	nop

	:l_asfMmwCcXsykaSwO_4
	if-lez v0, :gl_aIUCOZPuzsXWtyAc

	goto/32 :wQCZZtlAdFfkdFaY

	:gl_aIUCOZPuzsXWtyAc	goto/32 :l_JJrsFPenWFovVpDs_5

	nop

	:l_JNPnRoAwNQUTLjNY_1
	const v1, 15
	goto/32 :l_ruPcNHuSxSZNPaOc_2

	nop

	:l_BjtSotOxaazRAUcf_11
    return-void

	:after_last_instruction

	goto/32 :l_LoHFxljRUiALocbQ_12

	nop

	:l_jSiDobHHbTVpZoYh_3
	rem-int v0, v0, v1
	goto/32 :l_asfMmwCcXsykaSwO_4

	nop

	:l_QpWKoPPAGuwlEjFi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPuXxDKOGVGaYnQm_7

	nop

	:l_aMwpUaLzcrHEYnly_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mpOydxVftssTbWrr_10

	nop

	:l_LoHFxljRUiALocbQ_12
	goto/32 :before_first_instruction

	:CmeKqWjvdTZTpJxz
	goto/32 :l_JYpcnBQrbXdDspih_13

	nop

	:l_JYpcnBQrbXdDspih_13
	goto/32 :nZIHytjBajlIZxOw
	:l_ruPcNHuSxSZNPaOc_2
	add-int v0, v0, v1
	goto/32 :l_jSiDobHHbTVpZoYh_3

	nop

	:l_JJrsFPenWFovVpDs_5
	goto/32 :CmeKqWjvdTZTpJxz
	:wQCZZtlAdFfkdFaY
	:nZIHytjBajlIZxOw

	goto/32 :l_QpWKoPPAGuwlEjFi_6

	nop

	:l_mpOydxVftssTbWrr_10
    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_BjtSotOxaazRAUcf_11

	nop

	:l_IOanfNTrDyDLFwTv_8
    const/4 v1, 0x0

	goto/32 :l_aMwpUaLzcrHEYnly_9

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_uHvwEoznzKFOblQf_0

	nop

	:l_yfOJYZFLsUEIJOUC_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 31
	goto/32 :l_XnRasamRbAFfORZl_4

	nop

	:l_rejlwmDlrQphrEdp_5
	goto/32 :before_first_instruction

	:l_uHvwEoznzKFOblQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_bUyNDlAcTrCcZmwj_1

	nop

	:l_XnRasamRbAFfORZl_4
    return-void

	:after_last_instruction

	goto/32 :l_rejlwmDlrQphrEdp_5

	nop

	:l_bUyNDlAcTrCcZmwj_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_YsMiUnWhUITtsKWD_2

	nop

	:l_YsMiUnWhUITtsKWD_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_yfOJYZFLsUEIJOUC_3

	nop

.end method


# virtual methods
.method public abstract dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_kWyYaMOyjFENBBKc_0

	nop

	:l_dMhouxqFampjmjng_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_KDgtYxvliPwmHtiU_2

	nop

	:l_kWyYaMOyjFENBBKc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 150
	goto/32 :l_dMhouxqFampjmjng_1

	nop

	:l_KDgtYxvliPwmHtiU_2
    return-void

	:after_last_instruction

	goto/32 :l_FxSkrGQkCjsfbojm_3

	nop

	:l_FxSkrGQkCjsfbojm_3
	goto/32 :before_first_instruction

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_GZqOqPvhIqCROlKD_0

	nop

	:l_GZqOqPvhIqCROlKD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 31
	goto/32 :l_ObulnrKZSqdizjsJ_1

	nop

	:l_ObulnrKZSqdizjsJ_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_ExUIzxsvBVFWDIgB_2

	nop

	:l_ExUIzxsvBVFWDIgB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rvJWohIqseaOEPPP_3

	nop

	:l_rvJWohIqseaOEPPP_3
	goto/32 :before_first_instruction

.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_BjoGdGvfugGtHixP_0

	nop

	:l_BjoGdGvfugGtHixP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 159
	goto/32 :l_uZCWxLbePOAhLhsn_1

	nop

	:l_uZCWxLbePOAhLhsn_1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

	goto/32 :l_NoxNwgHnECjDQmua_2

	nop

	:l_iENCLwttPLodVHAa_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aXXKbzHWPlmvIyIj_4

	nop

	:l_gHfqaCRNbDQalqFY_5
	goto/32 :before_first_instruction

	:l_aXXKbzHWPlmvIyIj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gHfqaCRNbDQalqFY_5

	nop

	:l_NoxNwgHnECjDQmua_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iENCLwttPLodVHAa_3

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_JrPbQwGtTVaCLIeG_0

	nop

	:l_ibNmKFTlByHNxEvu_1
    const/4 v0, 0x1

	goto/32 :l_JFZnFmbURkawTxdW_2

	nop

	:l_ybWHminwsQfiMPvK_3
	goto/32 :before_first_instruction

	:l_JrPbQwGtTVaCLIeG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 68
	goto/32 :l_ibNmKFTlByHNxEvu_1

	nop

	:l_JFZnFmbURkawTxdW_2
    return v0

	:after_last_instruction

	goto/32 :l_ybWHminwsQfiMPvK_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_bnpUtqxgHpvGdFHV_0

	nop

	:l_CGuZeCqSYVRDlwro_6
	goto/32 :before_first_instruction

	:l_OIahmqkiKPynloOZ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_CGuZeCqSYVRDlwro_6

	nop

	:l_bnpUtqxgHpvGdFHV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 106
	goto/32 :l_lXxzZiXhEoQLLCFo_1

	nop

	:l_lXxzZiXhEoQLLCFo_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 107
	goto/32 :l_nKRSPhSGDZHJdMIJ_2

	nop

	:l_nKRSPhSGDZHJdMIJ_2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

	goto/32 :l_gjASHeClixGnryNa_3

	nop

	:l_gjASHeClixGnryNa_3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

	goto/32 :l_UDhMkcadmggeJApC_4

	nop

	:l_UDhMkcadmggeJApC_4
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_OIahmqkiKPynloOZ_5

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_IiWnDgsRqQxdPNZZ_0

	nop

	:l_bduOkNIagJlwxPqZ_1
    invoke-static {p0, p1}, Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;->minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_pREAvRXSRnWjfZeV_2

	nop

	:l_IiWnDgsRqQxdPNZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 31
	goto/32 :l_bduOkNIagJlwxPqZ_1

	nop

	:l_pREAvRXSRnWjfZeV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TVMHxOGzSoSbWCQb_3

	nop

	:l_TVMHxOGzSoSbWCQb_3
	goto/32 :before_first_instruction

.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

	goto/32 :l_PaUMyzdlhSFcHrKp_0

	nop

	:l_yUhOGrRuJuvFpRsK_2
	goto/32 :before_first_instruction

	:l_pjsZdcOcjZHoEsdW_1
    return-object p1

	:after_last_instruction

	goto/32 :l_yUhOGrRuJuvFpRsK_2

	nop

	:l_PaUMyzdlhSFcHrKp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .line 182
	goto/32 :l_pjsZdcOcjZHoEsdW_1

	nop

.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NVaFLOPBbcRhzfBC_0

	nop

	:l_sIVtWWpVxPjaqwIo_1
    move-object v0, p1

	goto/32 :l_JhknziVMtMeLvbin_2

	nop

	:l_qwvjTXUTCrLDmJMm_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release()V

    .line 168
	goto/32 :l_UpXPnBkhqJXrzVcS_4

	nop

	:l_JhknziVMtMeLvbin_2
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 167
    .local v0, "dispatched":Lkotlinx/coroutines/internal/DispatchedContinuation;
	goto/32 :l_qwvjTXUTCrLDmJMm_3

	nop

	:l_UpXPnBkhqJXrzVcS_4
    return-void

	:after_last_instruction

	goto/32 :l_AWgApgBZXSQnRsnY_5

	nop

	:l_NVaFLOPBbcRhzfBC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_sIVtWWpVxPjaqwIo_1

	nop

	:l_AWgApgBZXSQnRsnY_5
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gRcCgLobaJiTTCWA_0

	nop

	:l_OOVmEsmwXIyqgFTq_1
	const v1, 25
	goto/32 :l_rQrmntjFDFdSjedk_2

	nop

	:l_dXzYaKtCmSpPVwqG_18
	goto/32 :EnLzSctRLcaGpiUG
	:l_XjZvawirQIBuhZCv_4
	if-lez v0, :gl_vXhrMOCUbCHMzCvT

	goto/32 :HvginAXqSxcIbxMR

	:gl_vXhrMOCUbCHMzCvT	goto/32 :l_vKYYAeUZbGgLapfr_5

	nop

	:l_ESrhZAknfpzzGSOF_11
    const/16 v1, 0x40

	goto/32 :l_iJcMqtnOYwvmIYap_12

	nop

	:l_QAtwUPSuBLTIVIWD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_lRkmAqzCfcDioMmM_7

	nop

	:l_rQrmntjFDFdSjedk_2
	add-int v0, v0, v1
	goto/32 :l_MnWaOQCswGFdLwcB_3

	nop

	:l_gRcCgLobaJiTTCWA_0
	const v0, 19
	goto/32 :l_OOVmEsmwXIyqgFTq_1

	nop

	:l_lRkmAqzCfcDioMmM_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xstnMSBgOfpliSVA_8

	nop

	:l_iJcMqtnOYwvmIYap_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KdcFGIwVbqMeBXUW_13

	nop

	:l_uwrOlSChOEclTGMC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DcgLytLofQQvwYDq_17

	nop

	:l_DcgLytLofQQvwYDq_17
	goto/32 :before_first_instruction

	:xeVKitSwKdCJdXlD
	goto/32 :l_dXzYaKtCmSpPVwqG_18

	nop

	:l_MnWaOQCswGFdLwcB_3
	rem-int v0, v0, v1
	goto/32 :l_XjZvawirQIBuhZCv_4

	nop

	:l_YCdYLhSCRhMzzHFQ_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZzQQUbXbVcKnpJSC_10

	nop

	:l_KdcFGIwVbqMeBXUW_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KwuPmKoFrtQTYElR_14

	nop

	:l_KwuPmKoFrtQTYElR_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WPXUVBkNavigzTFe_15

	nop

	:l_xstnMSBgOfpliSVA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YCdYLhSCRhMzzHFQ_9

	nop

	:l_ZzQQUbXbVcKnpJSC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ESrhZAknfpzzGSOF_11

	nop

	:l_vKYYAeUZbGgLapfr_5
	goto/32 :xeVKitSwKdCJdXlD
	:HvginAXqSxcIbxMR
	:EnLzSctRLcaGpiUG

	goto/32 :l_QAtwUPSuBLTIVIWD_6

	nop

	:l_WPXUVBkNavigzTFe_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uwrOlSChOEclTGMC_16

	nop

.end method
