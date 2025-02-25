.class final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
.super Lkotlinx/coroutines/MainCoroutineDispatcher;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MissingMainCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011H\u0016J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u000cH\u0002J\u001e\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "cause",
        "",
        "errorHint",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "parallelism",
        "",
        "missing",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "toString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final errorHint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JuDylYQlLyGCBacs_0

	nop

	:l_IyQdmjqrfCfWddFT_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_nVYRvCtsDMHhGIum_2

	nop

	:l_FTKGKghtVmFmIdbx_5
	goto/32 :before_first_instruction

	:l_nVYRvCtsDMHhGIum_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_CfIoFPNRcypopdKt_3

	nop

	:l_CfIoFPNRcypopdKt_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_KLbSIkUdIqiPJICM_4

	nop

	:l_JuDylYQlLyGCBacs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_IyQdmjqrfCfWddFT_1

	nop

	:l_KLbSIkUdIqiPJICM_4
    return-void

	:after_last_instruction

	goto/32 :l_FTKGKghtVmFmIdbx_5

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_FXqaIeKoBWHLITgX_0

	nop

	:l_ZKWyUwBNSJYiSbZt_6
	goto/32 :before_first_instruction

	:l_FXqaIeKoBWHLITgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_EXuwayncFroWiLUq_1

	nop

	:l_JuTPmpHPhcHzWxjU_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120
	goto/32 :l_uANpCIoXvttzmTHQ_5

	nop

	:l_cqskYUvommCQwuqX_2
	if-nez p3, :gl_wgVPgRCQuEFSQJSD

	goto/32 :cond_0

	:gl_wgVPgRCQuEFSQJSD
    .line 90
	goto/32 :l_vDkOyNEUnCLgUegq_3

	nop

	:l_uANpCIoXvttzmTHQ_5
    return-void

	:after_last_instruction

	goto/32 :l_ZKWyUwBNSJYiSbZt_6

	nop

	:l_vDkOyNEUnCLgUegq_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_JuTPmpHPhcHzWxjU_4

	nop

	:l_EXuwayncFroWiLUq_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_cqskYUvommCQwuqX_2

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_fuALlrmPZdvAIxrk_0

	nop

	:l_WSAZgScOzwWzPyNM_14
	if-nez v1, :gl_UPKEYhnekvzInZrt

	goto/32 :cond_0

	:gl_UPKEYhnekvzInZrt
    .line 135
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_zCMCfaxjFnOLRJFW_15

	nop

	:l_ElpeOSbYLsPzCnEW_2
	add-int v0, v0, v1
	goto/32 :l_WVywBwtiFLTKGkCK_3

	nop

	:l_cwUyIbVUiRPziFqL_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_WSAZgScOzwWzPyNM_14

	nop

	:l_bnvnPyHUGjOSikCv_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_AVoUFVoGaVNLeqoj_12

	nop

	:l_DhytllSghJrGKNyX_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_XgbcxGxvaACepZaq_31

	nop

	:l_AvkhreEISxQtmQNv_34
	goto/32 :before_first_instruction

	:zjWqzWlWcGiowSZv
	goto/32 :l_vxpoymyxzvphUAiN_35

	nop

	:l_JISkVlTUvuEgBzyt_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_GhkFhvtZiFqUdBlw_17

	nop

	:l_MWqsfGjvTbjtWxmT_1
	const v1, 28
	goto/32 :l_ElpeOSbYLsPzCnEW_2

	nop

	:l_nySdTcmSnrDxSwDF_4
	if-lez v0, :gl_zpxMcCZalHLLXNYq

	goto/32 :JrypwTyqucmulgMi

	:gl_zpxMcCZalHLLXNYq	goto/32 :l_kYYspvVdLJxKDsgl_5

	nop

	:l_AuundJTrbixGFZvR_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_duTulHeTgIYRNtCu_20

	nop

	:l_GhkFhvtZiFqUdBlw_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_npZLeWFyAIqNthiK_18

	nop

	:l_fuALlrmPZdvAIxrk_0
	const v0, 15
	goto/32 :l_MWqsfGjvTbjtWxmT_1

	nop

	:l_WQXtVhwPKWkYRyAz_22
	if-eqz v1, :gl_ZeNjNeDTxOpGsMjl

	goto/32 :cond_1

	:gl_ZeNjNeDTxOpGsMjl
    :cond_0
	goto/32 :l_zABLPOJKXmdIwaSS_23

	nop

	:l_cMbUyipDthYJRudg_8
	if-nez v0, :gl_IuepIbCPGWabkWMX

	goto/32 :cond_2

	:gl_IuepIbCPGWabkWMX
    .line 114
	goto/32 :l_UJmWzbOjqXqNBath_9

	nop

	:l_AVoUFVoGaVNLeqoj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cwUyIbVUiRPziFqL_13

	nop

	:l_NYWeGrILeJyyFYKA_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_OsGkaGyIrhUQFatD_26

	nop

	:l_MdQWFujPOfJqtUiJ_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_WQXtVhwPKWkYRyAz_22

	nop

	:l_vxpoymyxzvphUAiN_35
	goto/32 :jxSaAWcxqDzmIPaN
	:l_kYYspvVdLJxKDsgl_5
	goto/32 :zjWqzWlWcGiowSZv
	:JrypwTyqucmulgMi
	:jxSaAWcxqDzmIPaN

	goto/32 :l_mwhvRvVRZSHDhUiq_6

	nop

	:l_fIsOQedKlYPGwAdj_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_pgpgAOFTQAMaRjKp_33

	nop

	:l_HwhtLUDEFeccAmjx_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_ATRTCztYFOUcWUmh_28

	nop

	:l_XgbcxGxvaACepZaq_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_fIsOQedKlYPGwAdj_32

	nop

	:l_OsGkaGyIrhUQFatD_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_HwhtLUDEFeccAmjx_27

	nop

	:l_ATRTCztYFOUcWUmh_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_qoOJwVPyyNeZPexD_29

	nop

	:l_mwhvRvVRZSHDhUiq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_xQmypWfVCPDdisur_7

	nop

	:l_zCMCfaxjFnOLRJFW_15
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_JISkVlTUvuEgBzyt_16

	nop

	:l_duTulHeTgIYRNtCu_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MdQWFujPOfJqtUiJ_21

	nop

	:l_UJmWzbOjqXqNBath_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qAOcbFSNnkmYdDaV_10

	nop

	:l_qPgOcCUbPTBOwVRG_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NYWeGrILeJyyFYKA_25

	nop

	:l_zABLPOJKXmdIwaSS_23
    const-string v1, ""

    :cond_1
	goto/32 :l_qPgOcCUbPTBOwVRG_24

	nop

	:l_qoOJwVPyyNeZPexD_29
    throw v1

    .line 112
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_DhytllSghJrGKNyX_30

	nop

	:l_qAOcbFSNnkmYdDaV_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bnvnPyHUGjOSikCv_11

	nop

	:l_WVywBwtiFLTKGkCK_3
	rem-int v0, v0, v1
	goto/32 :l_nySdTcmSnrDxSwDF_4

	nop

	:l_xQmypWfVCPDdisur_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_cMbUyipDthYJRudg_8

	nop

	:l_npZLeWFyAIqNthiK_18
    const-string v4, ". "

	goto/32 :l_AuundJTrbixGFZvR_19

	nop

	:l_pgpgAOFTQAMaRjKp_33
    throw v0

	:after_last_instruction

	goto/32 :l_AvkhreEISxQtmQNv_34

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oFWfooMgDBwLGOvN_0

	nop

	:l_BZCkGYnovxEsdsdT_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_agWpwmBUWAdEBDsB_2

	nop

	:l_agWpwmBUWAdEBDsB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ACRbPcBMyUZrbNcW_3

	nop

	:l_oFWfooMgDBwLGOvN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 88
	goto/32 :l_BZCkGYnovxEsdsdT_1

	nop

	:l_ACRbPcBMyUZrbNcW_3
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_kdfxyUDeyYUkjvph_0

	nop

	:l_kdfxyUDeyYUkjvph_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 105
	goto/32 :l_ERDUTAzAVLnziNbC_1

	nop

	:l_FvowdMuYFhEoPBUQ_4
    throw v0

	:after_last_instruction

	goto/32 :l_IpTpdgkGIZHtjgvG_5

	nop

	:l_IpTpdgkGIZHtjgvG_5
	goto/32 :before_first_instruction

	:l_nvcXFpZAVQAShhTg_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_FvowdMuYFhEoPBUQ_4

	nop

	:l_LlsAtEobEPJrnxmP_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_nvcXFpZAVQAShhTg_3

	nop

	:l_ERDUTAzAVLnziNbC_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_LlsAtEobEPJrnxmP_2

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_HdAPCaXPVwhzgutQ_0

	nop

	:l_mMkmcuiTjBGcEQmd_2
    return-void

	:after_last_instruction

	goto/32 :l_QjJbGHqCDTOTSqxo_3

	nop

	:l_QjJbGHqCDTOTSqxo_3
	goto/32 :before_first_instruction

	:l_NPhjblebtHDMDwRw_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_mMkmcuiTjBGcEQmd_2

	nop

	:l_HdAPCaXPVwhzgutQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_NPhjblebtHDMDwRw_1

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_XgObGcVmljBgZBol_0

	nop

	:l_KQKxmALDkFSWjhwv_4
	goto/32 :before_first_instruction

	:l_xaOdyNWfzKGYbogB_1
    move-object v0, p0

	goto/32 :l_oGyAiNSVttKdSVat_2

	nop

	:l_SpqGhbAzqxAAVNaj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KQKxmALDkFSWjhwv_4

	nop

	:l_oGyAiNSVttKdSVat_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_SpqGhbAzqxAAVNaj_3

	nop

	:l_XgObGcVmljBgZBol_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_xaOdyNWfzKGYbogB_1

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_TjDTgueINkwgLOYm_0

	nop

	:l_YeIcBlAGvBFkzfke_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_eIEKZqNVuJWltTLA_4

	nop

	:l_EwsWfQtQvEIUEzkw_5
	goto/32 :before_first_instruction

	:l_DilNqZZrxXgiYHiz_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_YeIcBlAGvBFkzfke_3

	nop

	:l_TjDTgueINkwgLOYm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 102
	goto/32 :l_igXRiyhCIKwtpBLw_1

	nop

	:l_igXRiyhCIKwtpBLw_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_DilNqZZrxXgiYHiz_2

	nop

	:l_eIEKZqNVuJWltTLA_4
    throw v0

	:after_last_instruction

	goto/32 :l_EwsWfQtQvEIUEzkw_5

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_HNyRVsTqikFEBPIW_0

	nop

	:l_rVpQKpxnIfdFBRXw_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_uqakpdsOpymgMtgQ_4

	nop

	:l_HybLhMNoZAaepAem_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_NYWfGxVJVPSWNzSI_2

	nop

	:l_HNyRVsTqikFEBPIW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_HybLhMNoZAaepAem_1

	nop

	:l_uqakpdsOpymgMtgQ_4
    throw v0

	:after_last_instruction

	goto/32 :l_gZbHbLiqCRcmiqAJ_5

	nop

	:l_NYWfGxVJVPSWNzSI_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_rVpQKpxnIfdFBRXw_3

	nop

	:l_gZbHbLiqCRcmiqAJ_5
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_lTsQZFkraptPfQVb_0

	nop

	:l_VXasrNlpxJIRwZNR_4
    throw v0

	:after_last_instruction

	goto/32 :l_DwyWZvvIXmEVxldo_5

	nop

	:l_lTsQZFkraptPfQVb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_cHCEsYyOLbXEahDT_1

	nop

	:l_DwyWZvvIXmEVxldo_5
	goto/32 :before_first_instruction

	:l_CKcPbHCEJmxHBBGG_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_yPXVJgSDtXiXRhYl_3

	nop

	:l_yPXVJgSDtXiXRhYl_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_VXasrNlpxJIRwZNR_4

	nop

	:l_cHCEsYyOLbXEahDT_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_CKcPbHCEJmxHBBGG_2

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_JIzhRpFYsbAyFdnh_0

	nop

	:l_JIzhRpFYsbAyFdnh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 108
	goto/32 :l_YwmkqEWflbkojiyt_1

	nop

	:l_UsTepQKeajDMnbyk_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_gRnYXFxCdZmZJeoE_3

	nop

	:l_YwmkqEWflbkojiyt_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_UsTepQKeajDMnbyk_2

	nop

	:l_GSzgPnTASmVgSviM_4
    throw v0

	:after_last_instruction

	goto/32 :l_UJPzEYfbxlJDjZkl_5

	nop

	:l_gRnYXFxCdZmZJeoE_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_GSzgPnTASmVgSviM_4

	nop

	:l_UJPzEYfbxlJDjZkl_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_UJcFqaGPJvSFqdDM_0

	nop

	:l_PzufvUgalTRUzJvW_3
	goto/32 :before_first_instruction

	:l_xwIDiPAzThkFXQmn_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_gvqQmmmSefRboNbK_2

	nop

	:l_gvqQmmmSefRboNbK_2
    return-void

	:after_last_instruction

	goto/32 :l_PzufvUgalTRUzJvW_3

	nop

	:l_UJcFqaGPJvSFqdDM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_xwIDiPAzThkFXQmn_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_XeIHCNRvdOVMRQRR_0

	nop

	:l_WyLocxOELEqMknal_23
    const/16 v1, 0x5d

	goto/32 :l_SajyqpmpdeTbhULw_24

	nop

	:l_MLOYReCmqeqCwgDW_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WyLocxOELEqMknal_23

	nop

	:l_SajyqpmpdeTbhULw_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UIAHYKomSmbeklYd_25

	nop

	:l_gNILaJXfTbSeabkk_4
	if-lez v0, :gl_BGAoamiRaNGNXUTP

	goto/32 :qlaseJMpkFVLLZcj

	:gl_BGAoamiRaNGNXUTP	goto/32 :l_pfaWhGBESMLHlkzd_5

	nop

	:l_PATviQJqFNlPboqY_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SYiAMLaxQRTfTrzY_15

	nop

	:l_prPMJKNsyaCOyzRE_27
	goto/32 :before_first_instruction

	:xeKalfqKhYDJYfNk
	goto/32 :l_lISqlzYYmTDDvYua_28

	nop

	:l_oVDvRzoPWMNKSJBc_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_PATviQJqFNlPboqY_14

	nop

	:l_SYiAMLaxQRTfTrzY_15
    const-string v2, ", cause="

	goto/32 :l_HGmYLHHHXgPRWaRN_16

	nop

	:l_ksSubPxOmcnysnts_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_idvzEfifEgmcpILS_12

	nop

	:l_ojhTiOyHULSPIVDD_20
    goto :goto_0

    :cond_0
	goto/32 :l_JQACJrphBDYFMeLL_21

	nop

	:l_dfzZeMGweWJgjpAO_2
	add-int v0, v0, v1
	goto/32 :l_FlwuMLGCYXhqJBHF_3

	nop

	:l_JQACJrphBDYFMeLL_21
    const-string v1, ""

    :goto_0
	goto/32 :l_MLOYReCmqeqCwgDW_22

	nop

	:l_idvzEfifEgmcpILS_12
	if-nez v1, :gl_dXCrzPrzTJeAxKPU

	goto/32 :cond_0

	:gl_dXCrzPrzTJeAxKPU
	goto/32 :l_oVDvRzoPWMNKSJBc_13

	nop

	:l_wjetuxarRSnEgBpj_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_zLIOoLCYaNWqwimM_18

	nop

	:l_FlwuMLGCYXhqJBHF_3
	rem-int v0, v0, v1
	goto/32 :l_gNILaJXfTbSeabkk_4

	nop

	:l_qQfYhuFDWQqKSUif_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
	goto/32 :l_yldMHKnRJLbkTHli_7

	nop

	:l_LoBxfjCcJXgBvZws_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ojhTiOyHULSPIVDD_20

	nop

	:l_vBvJQgyTEJrGPDfa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wDuLvMBpWeWCHVtS_9

	nop

	:l_vMojmfblJNnFCeEr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ksSubPxOmcnysnts_11

	nop

	:l_UIAHYKomSmbeklYd_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FdQlgUJaGTLNTSxR_26

	nop

	:l_pfaWhGBESMLHlkzd_5
	goto/32 :xeKalfqKhYDJYfNk
	:qlaseJMpkFVLLZcj
	:XgWQglzJJQOcUKLa

	goto/32 :l_qQfYhuFDWQqKSUif_6

	nop

	:l_yldMHKnRJLbkTHli_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vBvJQgyTEJrGPDfa_8

	nop

	:l_HGmYLHHHXgPRWaRN_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wjetuxarRSnEgBpj_17

	nop

	:l_bCBPUitElfDzSqaK_1
	const v1, 12
	goto/32 :l_dfzZeMGweWJgjpAO_2

	nop

	:l_zLIOoLCYaNWqwimM_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LoBxfjCcJXgBvZws_19

	nop

	:l_XeIHCNRvdOVMRQRR_0
	const v0, 20
	goto/32 :l_bCBPUitElfDzSqaK_1

	nop

	:l_lISqlzYYmTDDvYua_28
	goto/32 :XgWQglzJJQOcUKLa
	:l_FdQlgUJaGTLNTSxR_26
    return-object v0

	:after_last_instruction

	goto/32 :l_prPMJKNsyaCOyzRE_27

	nop

	:l_wDuLvMBpWeWCHVtS_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_vMojmfblJNnFCeEr_10

	nop

.end method
